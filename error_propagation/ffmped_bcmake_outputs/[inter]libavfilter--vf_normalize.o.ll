; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_normalize.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_normalize.o.i"
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
%struct.NormalizeContext = type { %struct.AVClass*, [4 x i8], [4 x i8], i32, float, float, [4 x i32], i32, i32, i32, [3 x %struct.anon], [3 x %struct.anon], i8* }
%struct.anon = type { i8*, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i8, float, float }

@.str = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Normalize RGB video.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@normalize_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @normalize_options to [6 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_normalize = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @normalize_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 160, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"blackpt\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"output color to which darkest input color is mapped\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"whitept\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"output color to which brightest input color is mapped\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"smoothing\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"amount of temporal smoothing of the input range, to reduce flicker\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"independence\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"proportion of independent to linked channel normalization\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"strength of filter, from no effect to full normalization\00", align 1
@normalize_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 16, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i32 0, i32 0), i32 12, i32 16, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.10, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41AFFFFFFE000000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.12, i32 0, i32 0), i32 20, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.14, i32 0, i32 0), i32 24, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pixel_fmts = internal constant [11 x i32] [i32 2, i32 3, i32 25, i32 26, i32 27, i32 28, i32 120, i32 121, i32 122, i32 123, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !805 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.NormalizeContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !806, metadata !807), !dbg !808
  call void @llvm.dbg.declare(metadata %struct.NormalizeContext** %s, metadata !809, metadata !807), !dbg !839
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !840
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !841
  %1 = load i8*, i8** %priv, align 8, !dbg !841
  %2 = bitcast i8* %1 to %struct.NormalizeContext*, !dbg !840
  store %struct.NormalizeContext* %2, %struct.NormalizeContext** %s, align 8, !dbg !839
  %3 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s, align 8, !dbg !842
  %history_mem = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %3, i32 0, i32 12, !dbg !843
  %4 = bitcast i8** %history_mem to i8*, !dbg !844
  call void @av_freep(i8* %4), !dbg !845
  ret void, !dbg !846
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !796 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !847, metadata !807), !dbg !848
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !849, metadata !807), !dbg !850
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([11 x i32], [11 x i32]* @query_formats.pixel_fmts, i32 0, i32 0)), !dbg !851
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !850
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !852
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !852
  br i1 %tobool, label %if.end, label %if.then, !dbg !854

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !855
  br label %return, !dbg !855

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !856
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !857
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !858
  store i32 %call1, i32* %retval, align 4, !dbg !859
  br label %return, !dbg !859

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !860
  ret i32 %3, !dbg !860
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !861 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.NormalizeContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %direct = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !862, metadata !807), !dbg !863
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !864, metadata !807), !dbg !865
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !866, metadata !807), !dbg !867
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !868
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !869
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !869
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !867
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !870, metadata !807), !dbg !871
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !872
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !873
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !873
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !872
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !872
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !871
  call void @llvm.dbg.declare(metadata %struct.NormalizeContext** %s, metadata !874, metadata !807), !dbg !875
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !876
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !877
  %6 = load i8*, i8** %priv, align 8, !dbg !877
  %7 = bitcast i8* %6 to %struct.NormalizeContext*, !dbg !876
  store %struct.NormalizeContext* %7, %struct.NormalizeContext** %s, align 8, !dbg !875
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !878, metadata !807), !dbg !879
  call void @llvm.dbg.declare(metadata i32* %direct, metadata !880, metadata !807), !dbg !881
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !882
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %8), !dbg !883
  %tobool = icmp ne i32 %call, 0, !dbg !883
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !884

land.rhs:                                         ; preds = %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !885
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 17, !dbg !887
  %10 = load i32, i32* %is_disabled, align 8, !dbg !887
  %tobool1 = icmp ne i32 %10, 0, !dbg !888
  %lnot = xor i1 %tobool1, true, !dbg !888
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %11 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %11 to i32, !dbg !889
  store i32 %land.ext, i32* %direct, align 4, !dbg !891
  %12 = load i32, i32* %direct, align 4, !dbg !892
  %tobool2 = icmp ne i32 %12, 0, !dbg !892
  br i1 %tobool2, label %if.then, label %if.else, !dbg !894

if.then:                                          ; preds = %land.end
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !895
  store %struct.AVFrame* %13, %struct.AVFrame** %out, align 8, !dbg !897
  br label %if.end7, !dbg !898

if.else:                                          ; preds = %land.end
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !899
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !901
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 5, !dbg !902
  %16 = load i32, i32* %w, align 4, !dbg !902
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !903
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 6, !dbg !904
  %18 = load i32, i32* %h, align 8, !dbg !904
  %call3 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %14, i32 %16, i32 %18), !dbg !905
  store %struct.AVFrame* %call3, %struct.AVFrame** %out, align 8, !dbg !906
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !907
  %tobool4 = icmp ne %struct.AVFrame* %19, null, !dbg !907
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !909

if.then5:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !910
  store i32 -12, i32* %retval, align 4, !dbg !912
  br label %return, !dbg !912

if.end:                                           ; preds = %if.else
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !913
  %21 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !914
  %call6 = call i32 @av_frame_copy_props(%struct.AVFrame* %20, %struct.AVFrame* %21), !dbg !915
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %22 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s, align 8, !dbg !916
  %23 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !917
  %24 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !918
  call void @normalize(%struct.NormalizeContext* %22, %struct.AVFrame* %23, %struct.AVFrame* %24), !dbg !919
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !920
  %is_disabled8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 17, !dbg !922
  %26 = load i32, i32* %is_disabled8, align 8, !dbg !922
  %tobool9 = icmp ne i32 %26, 0, !dbg !920
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !923

if.then10:                                        ; preds = %if.end7
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !924
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !926
  %28 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !927
  %call11 = call i32 @ff_filter_frame(%struct.AVFilterLink* %27, %struct.AVFrame* %28), !dbg !928
  store i32 %call11, i32* %retval, align 4, !dbg !929
  br label %return, !dbg !929

if.end12:                                         ; preds = %if.end7
  %29 = load i32, i32* %direct, align 4, !dbg !930
  %tobool13 = icmp ne i32 %29, 0, !dbg !930
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !932

if.then14:                                        ; preds = %if.end12
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !933
  br label %if.end15, !dbg !933

if.end15:                                         ; preds = %if.then14, %if.end12
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !934
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !935
  %call16 = call i32 @ff_filter_frame(%struct.AVFilterLink* %30, %struct.AVFrame* %31), !dbg !936
  store i32 %call16, i32* %retval, align 4, !dbg !937
  br label %return, !dbg !937

return:                                           ; preds = %if.end15, %if.then10, %if.then5
  %32 = load i32, i32* %retval, align 4, !dbg !938
  ret i32 %32, !dbg !938
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !939 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.NormalizeContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %c = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !940, metadata !807), !dbg !941
  call void @llvm.dbg.declare(metadata %struct.NormalizeContext** %s, metadata !942, metadata !807), !dbg !943
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !944
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !945
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !945
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !946
  %2 = load i8*, i8** %priv, align 8, !dbg !946
  %3 = bitcast i8* %2 to %struct.NormalizeContext*, !dbg !944
  store %struct.NormalizeContext* %3, %struct.NormalizeContext** %s, align 8, !dbg !943
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !947, metadata !807), !dbg !973
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !974
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !975
  %5 = load i32, i32* %format, align 4, !dbg !975
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !976
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !973
  call void @llvm.dbg.declare(metadata i32* %c, metadata !977, metadata !807), !dbg !978
  store i32 0, i32* %c, align 4, !dbg !979
  br label %for.cond, !dbg !981

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %c, align 4, !dbg !982
  %cmp = icmp slt i32 %6, 4, !dbg !985
  br i1 %cmp, label %for.body, label %for.end, !dbg !986

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %c, align 4, !dbg !987
  %idxprom = sext i32 %7 to i64, !dbg !988
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !988
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 5, !dbg !989
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom, !dbg !988
  %offset = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 2, !dbg !990
  %9 = load i32, i32* %offset, align 8, !dbg !990
  %10 = load i32, i32* %c, align 4, !dbg !991
  %idxprom1 = sext i32 %10 to i64, !dbg !992
  %11 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s, align 8, !dbg !992
  %co = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %11, i32 0, i32 6, !dbg !993
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %co, i64 0, i64 %idxprom1, !dbg !992
  store i32 %9, i32* %arrayidx2, align 4, !dbg !994
  br label %for.inc, !dbg !992

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %c, align 4, !dbg !995
  %inc = add nsw i32 %12, 1, !dbg !995
  store i32 %inc, i32* %c, align 4, !dbg !995
  br label %for.cond, !dbg !997, !llvm.loop !998

for.end:                                          ; preds = %for.cond
  %13 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1000
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %13, i32 0, i32 1, !dbg !1001
  %14 = load i8, i8* %nb_components, align 8, !dbg !1001
  %conv = zext i8 %14 to i32, !dbg !1000
  %15 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s, align 8, !dbg !1002
  %num_components = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %15, i32 0, i32 7, !dbg !1003
  store i32 %conv, i32* %num_components, align 4, !dbg !1004
  %16 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s, align 8, !dbg !1005
  %smoothing = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %16, i32 0, i32 3, !dbg !1006
  %17 = load i32, i32* %smoothing, align 8, !dbg !1006
  %add = add nsw i32 %17, 1, !dbg !1007
  %18 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s, align 8, !dbg !1008
  %history_len = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %18, i32 0, i32 8, !dbg !1009
  store i32 %add, i32* %history_len, align 8, !dbg !1010
  %19 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s, align 8, !dbg !1011
  %history_len3 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %19, i32 0, i32 8, !dbg !1012
  %20 = load i32, i32* %history_len3, align 8, !dbg !1012
  %mul = mul nsw i32 %20, 6, !dbg !1013
  %conv4 = sext i32 %mul to i64, !dbg !1011
  %call5 = call noalias i8* @av_malloc(i64 %conv4), !dbg !1014
  %21 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s, align 8, !dbg !1015
  %history_mem = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %21, i32 0, i32 12, !dbg !1016
  store i8* %call5, i8** %history_mem, align 8, !dbg !1017
  %22 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s, align 8, !dbg !1018
  %history_mem6 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %22, i32 0, i32 12, !dbg !1020
  %23 = load i8*, i8** %history_mem6, align 8, !dbg !1020
  %cmp7 = icmp eq i8* %23, null, !dbg !1021
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1022

if.then:                                          ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !1023
  br label %return, !dbg !1023

if.end:                                           ; preds = %for.end
  store i32 0, i32* %c, align 4, !dbg !1024
  br label %for.cond9, !dbg !1026

for.cond9:                                        ; preds = %for.inc29, %if.end
  %24 = load i32, i32* %c, align 4, !dbg !1027
  %cmp10 = icmp slt i32 %24, 3, !dbg !1030
  br i1 %cmp10, label %for.body12, label %for.end31, !dbg !1031

for.body12:                                       ; preds = %for.cond9
  %25 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s, align 8, !dbg !1032
  %history_mem13 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %25, i32 0, i32 12, !dbg !1034
  %26 = load i8*, i8** %history_mem13, align 8, !dbg !1034
  %27 = load i32, i32* %c, align 4, !dbg !1035
  %mul14 = mul nsw i32 %27, 2, !dbg !1036
  %28 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s, align 8, !dbg !1037
  %history_len15 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %28, i32 0, i32 8, !dbg !1038
  %29 = load i32, i32* %history_len15, align 8, !dbg !1038
  %mul16 = mul nsw i32 %mul14, %29, !dbg !1039
  %idx.ext = sext i32 %mul16 to i64, !dbg !1040
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !1040
  %30 = load i32, i32* %c, align 4, !dbg !1041
  %idxprom17 = sext i32 %30 to i64, !dbg !1042
  %31 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s, align 8, !dbg !1042
  %min = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %31, i32 0, i32 10, !dbg !1043
  %arrayidx18 = getelementptr inbounds [3 x %struct.anon], [3 x %struct.anon]* %min, i64 0, i64 %idxprom17, !dbg !1042
  %history = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 0, !dbg !1044
  store i8* %add.ptr, i8** %history, align 8, !dbg !1045
  %32 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s, align 8, !dbg !1046
  %history_mem19 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %32, i32 0, i32 12, !dbg !1047
  %33 = load i8*, i8** %history_mem19, align 8, !dbg !1047
  %34 = load i32, i32* %c, align 4, !dbg !1048
  %mul20 = mul nsw i32 %34, 2, !dbg !1049
  %add21 = add nsw i32 %mul20, 1, !dbg !1050
  %35 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s, align 8, !dbg !1051
  %history_len22 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %35, i32 0, i32 8, !dbg !1052
  %36 = load i32, i32* %history_len22, align 8, !dbg !1052
  %mul23 = mul nsw i32 %add21, %36, !dbg !1053
  %idx.ext24 = sext i32 %mul23 to i64, !dbg !1054
  %add.ptr25 = getelementptr inbounds i8, i8* %33, i64 %idx.ext24, !dbg !1054
  %37 = load i32, i32* %c, align 4, !dbg !1055
  %idxprom26 = sext i32 %37 to i64, !dbg !1056
  %38 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s, align 8, !dbg !1056
  %max = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %38, i32 0, i32 11, !dbg !1057
  %arrayidx27 = getelementptr inbounds [3 x %struct.anon], [3 x %struct.anon]* %max, i64 0, i64 %idxprom26, !dbg !1056
  %history28 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 0, !dbg !1058
  store i8* %add.ptr25, i8** %history28, align 8, !dbg !1059
  br label %for.inc29, !dbg !1060

for.inc29:                                        ; preds = %for.body12
  %39 = load i32, i32* %c, align 4, !dbg !1061
  %inc30 = add nsw i32 %39, 1, !dbg !1061
  store i32 %inc30, i32* %c, align 4, !dbg !1061
  br label %for.cond9, !dbg !1063, !llvm.loop !1064

for.end31:                                        ; preds = %for.cond9
  store i32 0, i32* %retval, align 4, !dbg !1066
  br label %return, !dbg !1066

return:                                           ; preds = %for.end31, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !1067
  ret i32 %40, !dbg !1067
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @normalize(%struct.NormalizeContext* %s, %struct.AVFrame* %in, %struct.AVFrame* %out) #1 !dbg !1068 {
entry:
  %s.addr = alloca %struct.NormalizeContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %min = alloca [3 x %struct.anon.0], align 16
  %max = alloca [3 x %struct.anon.0], align 16
  %rgb_min_smoothed = alloca float, align 4
  %rgb_max_smoothed = alloca float, align 4
  %lut = alloca [3 x [256 x i8]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  %inp = alloca i8*, align 8
  %outp = alloca i8*, align 8
  %history_idx = alloca i32, align 4
  %num_history_vals = alloca i32, align 4
  %in_val = alloca i32, align 4
  %scale = alloca float, align 4
  %out_val = alloca i32, align 4
  %inp425 = alloca i8*, align 8
  %outp433 = alloca i8*, align 8
  store %struct.NormalizeContext* %s, %struct.NormalizeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NormalizeContext** %s.addr, metadata !1071, metadata !807), !dbg !1072
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1073, metadata !807), !dbg !1074
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1075, metadata !807), !dbg !1076
  call void @llvm.dbg.declare(metadata [3 x %struct.anon.0]* %min, metadata !1077, metadata !807), !dbg !1084
  call void @llvm.dbg.declare(metadata [3 x %struct.anon.0]* %max, metadata !1085, metadata !807), !dbg !1086
  call void @llvm.dbg.declare(metadata float* %rgb_min_smoothed, metadata !1087, metadata !807), !dbg !1088
  call void @llvm.dbg.declare(metadata float* %rgb_max_smoothed, metadata !1089, metadata !807), !dbg !1090
  call void @llvm.dbg.declare(metadata [3 x [256 x i8]]* %lut, metadata !1091, metadata !807), !dbg !1095
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1096, metadata !807), !dbg !1097
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1098, metadata !807), !dbg !1099
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1100, metadata !807), !dbg !1101
  store i32 0, i32* %c, align 4, !dbg !1102
  br label %for.cond, !dbg !1104

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %c, align 4, !dbg !1105
  %cmp = icmp slt i32 %0, 3, !dbg !1108
  br i1 %cmp, label %for.body, label %for.end, !dbg !1109

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %c, align 4, !dbg !1110
  %idxprom = sext i32 %1 to i64, !dbg !1111
  %2 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1111
  %co = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %2, i32 0, i32 6, !dbg !1112
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %co, i64 0, i64 %idxprom, !dbg !1111
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1111
  %idxprom1 = sext i32 %3 to i64, !dbg !1113
  %4 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1113
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !1114
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1113
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !1113
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 %idxprom1, !dbg !1113
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !1113
  %7 = load i32, i32* %c, align 4, !dbg !1115
  %idxprom4 = sext i32 %7 to i64, !dbg !1116
  %arrayidx5 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 %idxprom4, !dbg !1116
  %in6 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx5, i32 0, i32 0, !dbg !1117
  store i8 %6, i8* %in6, align 4, !dbg !1118
  %8 = load i32, i32* %c, align 4, !dbg !1119
  %idxprom7 = sext i32 %8 to i64, !dbg !1120
  %arrayidx8 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom7, !dbg !1120
  %in9 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx8, i32 0, i32 0, !dbg !1121
  store i8 %6, i8* %in9, align 4, !dbg !1122
  br label %for.inc, !dbg !1120

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %c, align 4, !dbg !1123
  %inc = add nsw i32 %9, 1, !dbg !1123
  store i32 %inc, i32* %c, align 4, !dbg !1123
  br label %for.cond, !dbg !1125, !llvm.loop !1126

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !1128
  br label %for.cond10, !dbg !1130

for.cond10:                                       ; preds = %for.inc95, %for.end
  %10 = load i32, i32* %y, align 4, !dbg !1131
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1134
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 4, !dbg !1135
  %12 = load i32, i32* %height, align 4, !dbg !1135
  %cmp11 = icmp slt i32 %10, %12, !dbg !1136
  br i1 %cmp11, label %for.body12, label %for.end97, !dbg !1137

for.body12:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata i8** %inp, metadata !1138, metadata !807), !dbg !1140
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1141
  %data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !1142
  %arrayidx14 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data13, i64 0, i64 0, !dbg !1141
  %14 = load i8*, i8** %arrayidx14, align 8, !dbg !1141
  %15 = load i32, i32* %y, align 4, !dbg !1143
  %16 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1144
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !1145
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1144
  %17 = load i32, i32* %arrayidx15, align 8, !dbg !1144
  %mul = mul nsw i32 %15, %17, !dbg !1146
  %idx.ext = sext i32 %mul to i64, !dbg !1147
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !1147
  store i8* %add.ptr, i8** %inp, align 8, !dbg !1140
  call void @llvm.dbg.declare(metadata i8** %outp, metadata !1148, metadata !807), !dbg !1149
  %18 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1150
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 0, !dbg !1151
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i64 0, i64 0, !dbg !1150
  %19 = load i8*, i8** %arrayidx17, align 8, !dbg !1150
  %20 = load i32, i32* %y, align 4, !dbg !1152
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1153
  %linesize18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !1154
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize18, i64 0, i64 0, !dbg !1153
  %22 = load i32, i32* %arrayidx19, align 8, !dbg !1153
  %mul20 = mul nsw i32 %20, %22, !dbg !1155
  %idx.ext21 = sext i32 %mul20 to i64, !dbg !1156
  %add.ptr22 = getelementptr inbounds i8, i8* %19, i64 %idx.ext21, !dbg !1156
  store i8* %add.ptr22, i8** %outp, align 8, !dbg !1149
  store i32 0, i32* %x, align 4, !dbg !1157
  br label %for.cond23, !dbg !1159

for.cond23:                                       ; preds = %for.inc92, %for.body12
  %23 = load i32, i32* %x, align 4, !dbg !1160
  %24 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1163
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 3, !dbg !1164
  %25 = load i32, i32* %width, align 8, !dbg !1164
  %cmp24 = icmp slt i32 %23, %25, !dbg !1165
  br i1 %cmp24, label %for.body25, label %for.end94, !dbg !1166

for.body25:                                       ; preds = %for.cond23
  store i32 0, i32* %c, align 4, !dbg !1167
  br label %for.cond26, !dbg !1170

for.cond26:                                       ; preds = %for.inc84, %for.body25
  %26 = load i32, i32* %c, align 4, !dbg !1171
  %cmp27 = icmp slt i32 %26, 3, !dbg !1174
  br i1 %cmp27, label %for.body28, label %for.end86, !dbg !1175

for.body28:                                       ; preds = %for.cond26
  %27 = load i32, i32* %c, align 4, !dbg !1176
  %idxprom29 = sext i32 %27 to i64, !dbg !1178
  %arrayidx30 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom29, !dbg !1178
  %in31 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx30, i32 0, i32 0, !dbg !1179
  %28 = load i8, i8* %in31, align 4, !dbg !1179
  %conv = zext i8 %28 to i32, !dbg !1180
  %29 = load i32, i32* %c, align 4, !dbg !1181
  %idxprom32 = sext i32 %29 to i64, !dbg !1182
  %30 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1182
  %co33 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %30, i32 0, i32 6, !dbg !1183
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %co33, i64 0, i64 %idxprom32, !dbg !1182
  %31 = load i32, i32* %arrayidx34, align 4, !dbg !1182
  %idxprom35 = sext i32 %31 to i64, !dbg !1184
  %32 = load i8*, i8** %inp, align 8, !dbg !1184
  %arrayidx36 = getelementptr inbounds i8, i8* %32, i64 %idxprom35, !dbg !1184
  %33 = load i8, i8* %arrayidx36, align 1, !dbg !1184
  %conv37 = zext i8 %33 to i32, !dbg !1185
  %cmp38 = icmp sgt i32 %conv, %conv37, !dbg !1186
  br i1 %cmp38, label %cond.true, label %cond.false, !dbg !1180

cond.true:                                        ; preds = %for.body28
  %34 = load i32, i32* %c, align 4, !dbg !1187
  %idxprom40 = sext i32 %34 to i64, !dbg !1189
  %35 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1189
  %co41 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %35, i32 0, i32 6, !dbg !1190
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %co41, i64 0, i64 %idxprom40, !dbg !1189
  %36 = load i32, i32* %arrayidx42, align 4, !dbg !1189
  %idxprom43 = sext i32 %36 to i64, !dbg !1191
  %37 = load i8*, i8** %inp, align 8, !dbg !1191
  %arrayidx44 = getelementptr inbounds i8, i8* %37, i64 %idxprom43, !dbg !1191
  %38 = load i8, i8* %arrayidx44, align 1, !dbg !1191
  %conv45 = zext i8 %38 to i32, !dbg !1192
  br label %cond.end, !dbg !1193

cond.false:                                       ; preds = %for.body28
  %39 = load i32, i32* %c, align 4, !dbg !1194
  %idxprom46 = sext i32 %39 to i64, !dbg !1196
  %arrayidx47 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom46, !dbg !1196
  %in48 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx47, i32 0, i32 0, !dbg !1197
  %40 = load i8, i8* %in48, align 4, !dbg !1197
  %conv49 = zext i8 %40 to i32, !dbg !1198
  br label %cond.end, !dbg !1199

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv45, %cond.true ], [ %conv49, %cond.false ], !dbg !1200
  %conv50 = trunc i32 %cond to i8, !dbg !1202
  %41 = load i32, i32* %c, align 4, !dbg !1203
  %idxprom51 = sext i32 %41 to i64, !dbg !1204
  %arrayidx52 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom51, !dbg !1204
  %in53 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx52, i32 0, i32 0, !dbg !1205
  store i8 %conv50, i8* %in53, align 4, !dbg !1206
  %42 = load i32, i32* %c, align 4, !dbg !1207
  %idxprom54 = sext i32 %42 to i64, !dbg !1208
  %arrayidx55 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 %idxprom54, !dbg !1208
  %in56 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx55, i32 0, i32 0, !dbg !1209
  %43 = load i8, i8* %in56, align 4, !dbg !1209
  %conv57 = zext i8 %43 to i32, !dbg !1210
  %44 = load i32, i32* %c, align 4, !dbg !1211
  %idxprom58 = sext i32 %44 to i64, !dbg !1212
  %45 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1212
  %co59 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %45, i32 0, i32 6, !dbg !1213
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %co59, i64 0, i64 %idxprom58, !dbg !1212
  %46 = load i32, i32* %arrayidx60, align 4, !dbg !1212
  %idxprom61 = sext i32 %46 to i64, !dbg !1214
  %47 = load i8*, i8** %inp, align 8, !dbg !1214
  %arrayidx62 = getelementptr inbounds i8, i8* %47, i64 %idxprom61, !dbg !1214
  %48 = load i8, i8* %arrayidx62, align 1, !dbg !1214
  %conv63 = zext i8 %48 to i32, !dbg !1215
  %cmp64 = icmp sgt i32 %conv57, %conv63, !dbg !1216
  br i1 %cmp64, label %cond.true66, label %cond.false71, !dbg !1210

cond.true66:                                      ; preds = %cond.end
  %49 = load i32, i32* %c, align 4, !dbg !1217
  %idxprom67 = sext i32 %49 to i64, !dbg !1218
  %arrayidx68 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 %idxprom67, !dbg !1218
  %in69 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx68, i32 0, i32 0, !dbg !1219
  %50 = load i8, i8* %in69, align 4, !dbg !1219
  %conv70 = zext i8 %50 to i32, !dbg !1220
  br label %cond.end78, !dbg !1221

cond.false71:                                     ; preds = %cond.end
  %51 = load i32, i32* %c, align 4, !dbg !1222
  %idxprom72 = sext i32 %51 to i64, !dbg !1223
  %52 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1223
  %co73 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %52, i32 0, i32 6, !dbg !1224
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %co73, i64 0, i64 %idxprom72, !dbg !1223
  %53 = load i32, i32* %arrayidx74, align 4, !dbg !1223
  %idxprom75 = sext i32 %53 to i64, !dbg !1225
  %54 = load i8*, i8** %inp, align 8, !dbg !1225
  %arrayidx76 = getelementptr inbounds i8, i8* %54, i64 %idxprom75, !dbg !1225
  %55 = load i8, i8* %arrayidx76, align 1, !dbg !1225
  %conv77 = zext i8 %55 to i32, !dbg !1226
  br label %cond.end78, !dbg !1227

cond.end78:                                       ; preds = %cond.false71, %cond.true66
  %cond79 = phi i32 [ %conv70, %cond.true66 ], [ %conv77, %cond.false71 ], !dbg !1228
  %conv80 = trunc i32 %cond79 to i8, !dbg !1229
  %56 = load i32, i32* %c, align 4, !dbg !1230
  %idxprom81 = sext i32 %56 to i64, !dbg !1231
  %arrayidx82 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 %idxprom81, !dbg !1231
  %in83 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx82, i32 0, i32 0, !dbg !1232
  store i8 %conv80, i8* %in83, align 4, !dbg !1233
  br label %for.inc84, !dbg !1234

for.inc84:                                        ; preds = %cond.end78
  %57 = load i32, i32* %c, align 4, !dbg !1235
  %inc85 = add nsw i32 %57, 1, !dbg !1235
  store i32 %inc85, i32* %c, align 4, !dbg !1235
  br label %for.cond26, !dbg !1237, !llvm.loop !1238

for.end86:                                        ; preds = %for.cond26
  %58 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1240
  %num_components = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %58, i32 0, i32 7, !dbg !1241
  %59 = load i32, i32* %num_components, align 4, !dbg !1241
  %60 = load i8*, i8** %inp, align 8, !dbg !1242
  %idx.ext87 = sext i32 %59 to i64, !dbg !1242
  %add.ptr88 = getelementptr inbounds i8, i8* %60, i64 %idx.ext87, !dbg !1242
  store i8* %add.ptr88, i8** %inp, align 8, !dbg !1242
  %61 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1243
  %num_components89 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %61, i32 0, i32 7, !dbg !1244
  %62 = load i32, i32* %num_components89, align 4, !dbg !1244
  %63 = load i8*, i8** %outp, align 8, !dbg !1245
  %idx.ext90 = sext i32 %62 to i64, !dbg !1245
  %add.ptr91 = getelementptr inbounds i8, i8* %63, i64 %idx.ext90, !dbg !1245
  store i8* %add.ptr91, i8** %outp, align 8, !dbg !1245
  br label %for.inc92, !dbg !1246

for.inc92:                                        ; preds = %for.end86
  %64 = load i32, i32* %x, align 4, !dbg !1247
  %inc93 = add nsw i32 %64, 1, !dbg !1247
  store i32 %inc93, i32* %x, align 4, !dbg !1247
  br label %for.cond23, !dbg !1249, !llvm.loop !1250

for.end94:                                        ; preds = %for.cond23
  br label %for.inc95, !dbg !1252

for.inc95:                                        ; preds = %for.end94
  %65 = load i32, i32* %y, align 4, !dbg !1253
  %inc96 = add nsw i32 %65, 1, !dbg !1253
  store i32 %inc96, i32* %y, align 4, !dbg !1253
  br label %for.cond10, !dbg !1255, !llvm.loop !1256

for.end97:                                        ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata i32* %history_idx, metadata !1258, metadata !807), !dbg !1260
  %66 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1261
  %frame_num = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %66, i32 0, i32 9, !dbg !1262
  %67 = load i32, i32* %frame_num, align 4, !dbg !1262
  %68 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1263
  %history_len = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %68, i32 0, i32 8, !dbg !1264
  %69 = load i32, i32* %history_len, align 8, !dbg !1264
  %rem = srem i32 %67, %69, !dbg !1265
  store i32 %rem, i32* %history_idx, align 4, !dbg !1260
  call void @llvm.dbg.declare(metadata i32* %num_history_vals, metadata !1266, metadata !807), !dbg !1267
  %70 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1268
  %frame_num98 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %70, i32 0, i32 9, !dbg !1269
  %71 = load i32, i32* %frame_num98, align 4, !dbg !1269
  %add = add nsw i32 %71, 1, !dbg !1270
  store i32 %add, i32* %num_history_vals, align 4, !dbg !1267
  %72 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1271
  %frame_num99 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %72, i32 0, i32 9, !dbg !1273
  %73 = load i32, i32* %frame_num99, align 4, !dbg !1273
  %74 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1274
  %history_len100 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %74, i32 0, i32 8, !dbg !1275
  %75 = load i32, i32* %history_len100, align 8, !dbg !1275
  %cmp101 = icmp sge i32 %73, %75, !dbg !1276
  br i1 %cmp101, label %if.then, label %if.end, !dbg !1277

if.then:                                          ; preds = %for.end97
  store i32 0, i32* %c, align 4, !dbg !1278
  br label %for.cond103, !dbg !1281

for.cond103:                                      ; preds = %for.inc128, %if.then
  %76 = load i32, i32* %c, align 4, !dbg !1282
  %cmp104 = icmp slt i32 %76, 3, !dbg !1285
  br i1 %cmp104, label %for.body106, label %for.end130, !dbg !1286

for.body106:                                      ; preds = %for.cond103
  %77 = load i32, i32* %history_idx, align 4, !dbg !1287
  %idxprom107 = sext i32 %77 to i64, !dbg !1289
  %78 = load i32, i32* %c, align 4, !dbg !1290
  %idxprom108 = sext i32 %78 to i64, !dbg !1289
  %79 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1289
  %min109 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %79, i32 0, i32 10, !dbg !1291
  %arrayidx110 = getelementptr inbounds [3 x %struct.anon], [3 x %struct.anon]* %min109, i64 0, i64 %idxprom108, !dbg !1289
  %history = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx110, i32 0, i32 0, !dbg !1292
  %80 = load i8*, i8** %history, align 8, !dbg !1292
  %arrayidx111 = getelementptr inbounds i8, i8* %80, i64 %idxprom107, !dbg !1289
  %81 = load i8, i8* %arrayidx111, align 1, !dbg !1289
  %conv112 = zext i8 %81 to i32, !dbg !1289
  %82 = load i32, i32* %c, align 4, !dbg !1293
  %idxprom113 = sext i32 %82 to i64, !dbg !1294
  %83 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1294
  %min114 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %83, i32 0, i32 10, !dbg !1295
  %arrayidx115 = getelementptr inbounds [3 x %struct.anon], [3 x %struct.anon]* %min114, i64 0, i64 %idxprom113, !dbg !1294
  %history_sum = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx115, i32 0, i32 1, !dbg !1296
  %84 = load i32, i32* %history_sum, align 8, !dbg !1297
  %sub = sub i32 %84, %conv112, !dbg !1297
  store i32 %sub, i32* %history_sum, align 8, !dbg !1297
  %85 = load i32, i32* %history_idx, align 4, !dbg !1298
  %idxprom116 = sext i32 %85 to i64, !dbg !1299
  %86 = load i32, i32* %c, align 4, !dbg !1300
  %idxprom117 = sext i32 %86 to i64, !dbg !1299
  %87 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1299
  %max118 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %87, i32 0, i32 11, !dbg !1301
  %arrayidx119 = getelementptr inbounds [3 x %struct.anon], [3 x %struct.anon]* %max118, i64 0, i64 %idxprom117, !dbg !1299
  %history120 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx119, i32 0, i32 0, !dbg !1302
  %88 = load i8*, i8** %history120, align 8, !dbg !1302
  %arrayidx121 = getelementptr inbounds i8, i8* %88, i64 %idxprom116, !dbg !1299
  %89 = load i8, i8* %arrayidx121, align 1, !dbg !1299
  %conv122 = zext i8 %89 to i32, !dbg !1299
  %90 = load i32, i32* %c, align 4, !dbg !1303
  %idxprom123 = sext i32 %90 to i64, !dbg !1304
  %91 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1304
  %max124 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %91, i32 0, i32 11, !dbg !1305
  %arrayidx125 = getelementptr inbounds [3 x %struct.anon], [3 x %struct.anon]* %max124, i64 0, i64 %idxprom123, !dbg !1304
  %history_sum126 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx125, i32 0, i32 1, !dbg !1306
  %92 = load i32, i32* %history_sum126, align 8, !dbg !1307
  %sub127 = sub i32 %92, %conv122, !dbg !1307
  store i32 %sub127, i32* %history_sum126, align 8, !dbg !1307
  br label %for.inc128, !dbg !1308

for.inc128:                                       ; preds = %for.body106
  %93 = load i32, i32* %c, align 4, !dbg !1309
  %inc129 = add nsw i32 %93, 1, !dbg !1309
  store i32 %inc129, i32* %c, align 4, !dbg !1309
  br label %for.cond103, !dbg !1311, !llvm.loop !1312

for.end130:                                       ; preds = %for.cond103
  %94 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1314
  %history_len131 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %94, i32 0, i32 8, !dbg !1315
  %95 = load i32, i32* %history_len131, align 8, !dbg !1315
  store i32 %95, i32* %num_history_vals, align 4, !dbg !1316
  br label %if.end, !dbg !1317

if.end:                                           ; preds = %for.end130, %for.end97
  store i32 0, i32* %c, align 4, !dbg !1318
  br label %for.cond132, !dbg !1320

for.cond132:                                      ; preds = %for.inc184, %if.end
  %96 = load i32, i32* %c, align 4, !dbg !1321
  %cmp133 = icmp slt i32 %96, 3, !dbg !1324
  br i1 %cmp133, label %for.body135, label %for.end186, !dbg !1325

for.body135:                                      ; preds = %for.cond132
  %97 = load i32, i32* %c, align 4, !dbg !1326
  %idxprom136 = sext i32 %97 to i64, !dbg !1328
  %arrayidx137 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom136, !dbg !1328
  %in138 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx137, i32 0, i32 0, !dbg !1329
  %98 = load i8, i8* %in138, align 4, !dbg !1329
  %99 = load i32, i32* %history_idx, align 4, !dbg !1330
  %idxprom139 = sext i32 %99 to i64, !dbg !1331
  %100 = load i32, i32* %c, align 4, !dbg !1332
  %idxprom140 = sext i32 %100 to i64, !dbg !1331
  %101 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1331
  %min141 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %101, i32 0, i32 10, !dbg !1333
  %arrayidx142 = getelementptr inbounds [3 x %struct.anon], [3 x %struct.anon]* %min141, i64 0, i64 %idxprom140, !dbg !1331
  %history143 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx142, i32 0, i32 0, !dbg !1334
  %102 = load i8*, i8** %history143, align 8, !dbg !1334
  %arrayidx144 = getelementptr inbounds i8, i8* %102, i64 %idxprom139, !dbg !1331
  store i8 %98, i8* %arrayidx144, align 1, !dbg !1335
  %conv145 = zext i8 %98 to i32, !dbg !1336
  %103 = load i32, i32* %c, align 4, !dbg !1337
  %idxprom146 = sext i32 %103 to i64, !dbg !1338
  %104 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1338
  %min147 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %104, i32 0, i32 10, !dbg !1339
  %arrayidx148 = getelementptr inbounds [3 x %struct.anon], [3 x %struct.anon]* %min147, i64 0, i64 %idxprom146, !dbg !1338
  %history_sum149 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx148, i32 0, i32 1, !dbg !1340
  %105 = load i32, i32* %history_sum149, align 8, !dbg !1341
  %add150 = add i32 %105, %conv145, !dbg !1341
  store i32 %add150, i32* %history_sum149, align 8, !dbg !1341
  %106 = load i32, i32* %c, align 4, !dbg !1342
  %idxprom151 = sext i32 %106 to i64, !dbg !1343
  %107 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1343
  %min152 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %107, i32 0, i32 10, !dbg !1344
  %arrayidx153 = getelementptr inbounds [3 x %struct.anon], [3 x %struct.anon]* %min152, i64 0, i64 %idxprom151, !dbg !1343
  %history_sum154 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx153, i32 0, i32 1, !dbg !1345
  %108 = load i32, i32* %history_sum154, align 8, !dbg !1345
  %conv155 = uitofp i32 %108 to float, !dbg !1343
  %109 = load i32, i32* %num_history_vals, align 4, !dbg !1346
  %conv156 = sitofp i32 %109 to float, !dbg !1347
  %div = fdiv float %conv155, %conv156, !dbg !1348
  %110 = load i32, i32* %c, align 4, !dbg !1349
  %idxprom157 = sext i32 %110 to i64, !dbg !1350
  %arrayidx158 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom157, !dbg !1350
  %smoothed = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx158, i32 0, i32 1, !dbg !1351
  store float %div, float* %smoothed, align 4, !dbg !1352
  %111 = load i32, i32* %c, align 4, !dbg !1353
  %idxprom159 = sext i32 %111 to i64, !dbg !1354
  %arrayidx160 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 %idxprom159, !dbg !1354
  %in161 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx160, i32 0, i32 0, !dbg !1355
  %112 = load i8, i8* %in161, align 4, !dbg !1355
  %113 = load i32, i32* %history_idx, align 4, !dbg !1356
  %idxprom162 = sext i32 %113 to i64, !dbg !1357
  %114 = load i32, i32* %c, align 4, !dbg !1358
  %idxprom163 = sext i32 %114 to i64, !dbg !1357
  %115 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1357
  %max164 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %115, i32 0, i32 11, !dbg !1359
  %arrayidx165 = getelementptr inbounds [3 x %struct.anon], [3 x %struct.anon]* %max164, i64 0, i64 %idxprom163, !dbg !1357
  %history166 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx165, i32 0, i32 0, !dbg !1360
  %116 = load i8*, i8** %history166, align 8, !dbg !1360
  %arrayidx167 = getelementptr inbounds i8, i8* %116, i64 %idxprom162, !dbg !1357
  store i8 %112, i8* %arrayidx167, align 1, !dbg !1361
  %conv168 = zext i8 %112 to i32, !dbg !1362
  %117 = load i32, i32* %c, align 4, !dbg !1363
  %idxprom169 = sext i32 %117 to i64, !dbg !1364
  %118 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1364
  %max170 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %118, i32 0, i32 11, !dbg !1365
  %arrayidx171 = getelementptr inbounds [3 x %struct.anon], [3 x %struct.anon]* %max170, i64 0, i64 %idxprom169, !dbg !1364
  %history_sum172 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx171, i32 0, i32 1, !dbg !1366
  %119 = load i32, i32* %history_sum172, align 8, !dbg !1367
  %add173 = add i32 %119, %conv168, !dbg !1367
  store i32 %add173, i32* %history_sum172, align 8, !dbg !1367
  %120 = load i32, i32* %c, align 4, !dbg !1368
  %idxprom174 = sext i32 %120 to i64, !dbg !1369
  %121 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1369
  %max175 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %121, i32 0, i32 11, !dbg !1370
  %arrayidx176 = getelementptr inbounds [3 x %struct.anon], [3 x %struct.anon]* %max175, i64 0, i64 %idxprom174, !dbg !1369
  %history_sum177 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx176, i32 0, i32 1, !dbg !1371
  %122 = load i32, i32* %history_sum177, align 8, !dbg !1371
  %conv178 = uitofp i32 %122 to float, !dbg !1369
  %123 = load i32, i32* %num_history_vals, align 4, !dbg !1372
  %conv179 = sitofp i32 %123 to float, !dbg !1373
  %div180 = fdiv float %conv178, %conv179, !dbg !1374
  %124 = load i32, i32* %c, align 4, !dbg !1375
  %idxprom181 = sext i32 %124 to i64, !dbg !1376
  %arrayidx182 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 %idxprom181, !dbg !1376
  %smoothed183 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx182, i32 0, i32 1, !dbg !1377
  store float %div180, float* %smoothed183, align 4, !dbg !1378
  br label %for.inc184, !dbg !1379

for.inc184:                                       ; preds = %for.body135
  %125 = load i32, i32* %c, align 4, !dbg !1380
  %inc185 = add nsw i32 %125, 1, !dbg !1380
  store i32 %inc185, i32* %c, align 4, !dbg !1380
  br label %for.cond132, !dbg !1382, !llvm.loop !1383

for.end186:                                       ; preds = %for.cond132
  %arrayidx187 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 0, !dbg !1385
  %smoothed188 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx187, i32 0, i32 1, !dbg !1386
  %126 = load float, float* %smoothed188, align 4, !dbg !1386
  %arrayidx189 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 1, !dbg !1387
  %smoothed190 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx189, i32 0, i32 1, !dbg !1388
  %127 = load float, float* %smoothed190, align 4, !dbg !1388
  %cmp191 = fcmp ogt float %126, %127, !dbg !1389
  br i1 %cmp191, label %cond.true193, label %cond.false196, !dbg !1390

cond.true193:                                     ; preds = %for.end186
  %arrayidx194 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 1, !dbg !1391
  %smoothed195 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx194, i32 0, i32 1, !dbg !1393
  %128 = load float, float* %smoothed195, align 4, !dbg !1393
  br label %cond.end199, !dbg !1394

cond.false196:                                    ; preds = %for.end186
  %arrayidx197 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 0, !dbg !1395
  %smoothed198 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx197, i32 0, i32 1, !dbg !1397
  %129 = load float, float* %smoothed198, align 4, !dbg !1397
  br label %cond.end199, !dbg !1398

cond.end199:                                      ; preds = %cond.false196, %cond.true193
  %cond200 = phi float [ %128, %cond.true193 ], [ %129, %cond.false196 ], !dbg !1399
  %arrayidx201 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 2, !dbg !1401
  %smoothed202 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx201, i32 0, i32 1, !dbg !1402
  %130 = load float, float* %smoothed202, align 4, !dbg !1402
  %cmp203 = fcmp ogt float %cond200, %130, !dbg !1403
  br i1 %cmp203, label %cond.true205, label %cond.false208, !dbg !1404

cond.true205:                                     ; preds = %cond.end199
  %arrayidx206 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 2, !dbg !1405
  %smoothed207 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx206, i32 0, i32 1, !dbg !1407
  %131 = load float, float* %smoothed207, align 4, !dbg !1407
  br label %cond.end223, !dbg !1408

cond.false208:                                    ; preds = %cond.end199
  %arrayidx209 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 0, !dbg !1409
  %smoothed210 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx209, i32 0, i32 1, !dbg !1411
  %132 = load float, float* %smoothed210, align 4, !dbg !1411
  %arrayidx211 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 1, !dbg !1412
  %smoothed212 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx211, i32 0, i32 1, !dbg !1413
  %133 = load float, float* %smoothed212, align 4, !dbg !1413
  %cmp213 = fcmp ogt float %132, %133, !dbg !1414
  br i1 %cmp213, label %cond.true215, label %cond.false218, !dbg !1415

cond.true215:                                     ; preds = %cond.false208
  %arrayidx216 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 1, !dbg !1416
  %smoothed217 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx216, i32 0, i32 1, !dbg !1418
  %134 = load float, float* %smoothed217, align 4, !dbg !1418
  br label %cond.end221, !dbg !1419

cond.false218:                                    ; preds = %cond.false208
  %arrayidx219 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 0, !dbg !1420
  %smoothed220 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx219, i32 0, i32 1, !dbg !1422
  %135 = load float, float* %smoothed220, align 4, !dbg !1422
  br label %cond.end221, !dbg !1423

cond.end221:                                      ; preds = %cond.false218, %cond.true215
  %cond222 = phi float [ %134, %cond.true215 ], [ %135, %cond.false218 ], !dbg !1424
  br label %cond.end223, !dbg !1426

cond.end223:                                      ; preds = %cond.end221, %cond.true205
  %cond224 = phi float [ %131, %cond.true205 ], [ %cond222, %cond.end221 ], !dbg !1427
  store float %cond224, float* %rgb_min_smoothed, align 4, !dbg !1429
  %arrayidx225 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 0, !dbg !1430
  %smoothed226 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx225, i32 0, i32 1, !dbg !1431
  %136 = load float, float* %smoothed226, align 4, !dbg !1431
  %arrayidx227 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 1, !dbg !1432
  %smoothed228 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx227, i32 0, i32 1, !dbg !1433
  %137 = load float, float* %smoothed228, align 4, !dbg !1433
  %cmp229 = fcmp ogt float %136, %137, !dbg !1434
  br i1 %cmp229, label %cond.true231, label %cond.false234, !dbg !1435

cond.true231:                                     ; preds = %cond.end223
  %arrayidx232 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 0, !dbg !1436
  %smoothed233 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx232, i32 0, i32 1, !dbg !1437
  %138 = load float, float* %smoothed233, align 4, !dbg !1437
  br label %cond.end237, !dbg !1438

cond.false234:                                    ; preds = %cond.end223
  %arrayidx235 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 1, !dbg !1439
  %smoothed236 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx235, i32 0, i32 1, !dbg !1440
  %139 = load float, float* %smoothed236, align 4, !dbg !1440
  br label %cond.end237, !dbg !1441

cond.end237:                                      ; preds = %cond.false234, %cond.true231
  %cond238 = phi float [ %138, %cond.true231 ], [ %139, %cond.false234 ], !dbg !1442
  %arrayidx239 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 2, !dbg !1443
  %smoothed240 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx239, i32 0, i32 1, !dbg !1444
  %140 = load float, float* %smoothed240, align 4, !dbg !1444
  %cmp241 = fcmp ogt float %cond238, %140, !dbg !1445
  br i1 %cmp241, label %cond.true243, label %cond.false258, !dbg !1446

cond.true243:                                     ; preds = %cond.end237
  %arrayidx244 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 0, !dbg !1447
  %smoothed245 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx244, i32 0, i32 1, !dbg !1448
  %141 = load float, float* %smoothed245, align 4, !dbg !1448
  %arrayidx246 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 1, !dbg !1449
  %smoothed247 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx246, i32 0, i32 1, !dbg !1450
  %142 = load float, float* %smoothed247, align 4, !dbg !1450
  %cmp248 = fcmp ogt float %141, %142, !dbg !1451
  br i1 %cmp248, label %cond.true250, label %cond.false253, !dbg !1452

cond.true250:                                     ; preds = %cond.true243
  %arrayidx251 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 0, !dbg !1453
  %smoothed252 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx251, i32 0, i32 1, !dbg !1454
  %143 = load float, float* %smoothed252, align 4, !dbg !1454
  br label %cond.end256, !dbg !1455

cond.false253:                                    ; preds = %cond.true243
  %arrayidx254 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 1, !dbg !1456
  %smoothed255 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx254, i32 0, i32 1, !dbg !1457
  %144 = load float, float* %smoothed255, align 4, !dbg !1457
  br label %cond.end256, !dbg !1458

cond.end256:                                      ; preds = %cond.false253, %cond.true250
  %cond257 = phi float [ %143, %cond.true250 ], [ %144, %cond.false253 ], !dbg !1459
  br label %cond.end261, !dbg !1460

cond.false258:                                    ; preds = %cond.end237
  %arrayidx259 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 2, !dbg !1461
  %smoothed260 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx259, i32 0, i32 1, !dbg !1462
  %145 = load float, float* %smoothed260, align 4, !dbg !1462
  br label %cond.end261, !dbg !1463

cond.end261:                                      ; preds = %cond.false258, %cond.end256
  %cond262 = phi float [ %cond257, %cond.end256 ], [ %145, %cond.false258 ], !dbg !1464
  store float %cond262, float* %rgb_max_smoothed, align 4, !dbg !1465
  store i32 0, i32* %c, align 4, !dbg !1466
  br label %for.cond263, !dbg !1468

for.cond263:                                      ; preds = %for.inc417, %cond.end261
  %146 = load i32, i32* %c, align 4, !dbg !1469
  %cmp264 = icmp slt i32 %146, 3, !dbg !1472
  br i1 %cmp264, label %for.body266, label %for.end419, !dbg !1473

for.body266:                                      ; preds = %for.cond263
  call void @llvm.dbg.declare(metadata i32* %in_val, metadata !1474, metadata !807), !dbg !1476
  %147 = load i32, i32* %c, align 4, !dbg !1477
  %idxprom267 = sext i32 %147 to i64, !dbg !1478
  %arrayidx268 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom267, !dbg !1478
  %smoothed269 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx268, i32 0, i32 1, !dbg !1479
  %148 = load float, float* %smoothed269, align 4, !dbg !1479
  %149 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1480
  %independence = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %149, i32 0, i32 4, !dbg !1481
  %150 = load float, float* %independence, align 4, !dbg !1481
  %mul270 = fmul float %148, %150, !dbg !1482
  %151 = load float, float* %rgb_min_smoothed, align 4, !dbg !1483
  %152 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1484
  %independence271 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %152, i32 0, i32 4, !dbg !1485
  %153 = load float, float* %independence271, align 4, !dbg !1485
  %sub272 = fsub float 1.000000e+00, %153, !dbg !1486
  %mul273 = fmul float %151, %sub272, !dbg !1487
  %add274 = fadd float %mul270, %mul273, !dbg !1488
  %154 = load i32, i32* %c, align 4, !dbg !1489
  %idxprom275 = sext i32 %154 to i64, !dbg !1490
  %arrayidx276 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom275, !dbg !1490
  %smoothed277 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx276, i32 0, i32 1, !dbg !1491
  store float %add274, float* %smoothed277, align 4, !dbg !1492
  %155 = load i32, i32* %c, align 4, !dbg !1493
  %idxprom278 = sext i32 %155 to i64, !dbg !1494
  %arrayidx279 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 %idxprom278, !dbg !1494
  %smoothed280 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx279, i32 0, i32 1, !dbg !1495
  %156 = load float, float* %smoothed280, align 4, !dbg !1495
  %157 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1496
  %independence281 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %157, i32 0, i32 4, !dbg !1497
  %158 = load float, float* %independence281, align 4, !dbg !1497
  %mul282 = fmul float %156, %158, !dbg !1498
  %159 = load float, float* %rgb_max_smoothed, align 4, !dbg !1499
  %160 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1500
  %independence283 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %160, i32 0, i32 4, !dbg !1501
  %161 = load float, float* %independence283, align 4, !dbg !1501
  %sub284 = fsub float 1.000000e+00, %161, !dbg !1502
  %mul285 = fmul float %159, %sub284, !dbg !1503
  %add286 = fadd float %mul282, %mul285, !dbg !1504
  %162 = load i32, i32* %c, align 4, !dbg !1505
  %idxprom287 = sext i32 %162 to i64, !dbg !1506
  %arrayidx288 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 %idxprom287, !dbg !1506
  %smoothed289 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx288, i32 0, i32 1, !dbg !1507
  store float %add286, float* %smoothed289, align 4, !dbg !1508
  %163 = load i32, i32* %c, align 4, !dbg !1509
  %idxprom290 = sext i32 %163 to i64, !dbg !1510
  %164 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1510
  %blackpt = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %164, i32 0, i32 1, !dbg !1511
  %arrayidx291 = getelementptr inbounds [4 x i8], [4 x i8]* %blackpt, i64 0, i64 %idxprom290, !dbg !1510
  %165 = load i8, i8* %arrayidx291, align 1, !dbg !1510
  %conv292 = zext i8 %165 to i32, !dbg !1510
  %conv293 = sitofp i32 %conv292 to float, !dbg !1510
  %166 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1512
  %strength = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %166, i32 0, i32 5, !dbg !1513
  %167 = load float, float* %strength, align 8, !dbg !1513
  %mul294 = fmul float %conv293, %167, !dbg !1514
  %168 = load i32, i32* %c, align 4, !dbg !1515
  %idxprom295 = sext i32 %168 to i64, !dbg !1516
  %arrayidx296 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom295, !dbg !1516
  %in297 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx296, i32 0, i32 0, !dbg !1517
  %169 = load i8, i8* %in297, align 4, !dbg !1517
  %conv298 = zext i8 %169 to i32, !dbg !1516
  %conv299 = sitofp i32 %conv298 to float, !dbg !1516
  %170 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1518
  %strength300 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %170, i32 0, i32 5, !dbg !1519
  %171 = load float, float* %strength300, align 8, !dbg !1519
  %sub301 = fsub float 1.000000e+00, %171, !dbg !1520
  %mul302 = fmul float %conv299, %sub301, !dbg !1521
  %add303 = fadd float %mul294, %mul302, !dbg !1522
  %172 = load i32, i32* %c, align 4, !dbg !1523
  %idxprom304 = sext i32 %172 to i64, !dbg !1524
  %arrayidx305 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom304, !dbg !1524
  %out306 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx305, i32 0, i32 2, !dbg !1525
  store float %add303, float* %out306, align 4, !dbg !1526
  %173 = load i32, i32* %c, align 4, !dbg !1527
  %idxprom307 = sext i32 %173 to i64, !dbg !1528
  %174 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1528
  %whitept = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %174, i32 0, i32 2, !dbg !1529
  %arrayidx308 = getelementptr inbounds [4 x i8], [4 x i8]* %whitept, i64 0, i64 %idxprom307, !dbg !1528
  %175 = load i8, i8* %arrayidx308, align 1, !dbg !1528
  %conv309 = zext i8 %175 to i32, !dbg !1528
  %conv310 = sitofp i32 %conv309 to float, !dbg !1528
  %176 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1530
  %strength311 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %176, i32 0, i32 5, !dbg !1531
  %177 = load float, float* %strength311, align 8, !dbg !1531
  %mul312 = fmul float %conv310, %177, !dbg !1532
  %178 = load i32, i32* %c, align 4, !dbg !1533
  %idxprom313 = sext i32 %178 to i64, !dbg !1534
  %arrayidx314 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 %idxprom313, !dbg !1534
  %in315 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx314, i32 0, i32 0, !dbg !1535
  %179 = load i8, i8* %in315, align 4, !dbg !1535
  %conv316 = zext i8 %179 to i32, !dbg !1534
  %conv317 = sitofp i32 %conv316 to float, !dbg !1534
  %180 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1536
  %strength318 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %180, i32 0, i32 5, !dbg !1537
  %181 = load float, float* %strength318, align 8, !dbg !1537
  %sub319 = fsub float 1.000000e+00, %181, !dbg !1538
  %mul320 = fmul float %conv317, %sub319, !dbg !1539
  %add321 = fadd float %mul312, %mul320, !dbg !1540
  %182 = load i32, i32* %c, align 4, !dbg !1541
  %idxprom322 = sext i32 %182 to i64, !dbg !1542
  %arrayidx323 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 %idxprom322, !dbg !1542
  %out324 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx323, i32 0, i32 2, !dbg !1543
  store float %add321, float* %out324, align 4, !dbg !1544
  %183 = load i32, i32* %c, align 4, !dbg !1545
  %idxprom325 = sext i32 %183 to i64, !dbg !1547
  %arrayidx326 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom325, !dbg !1547
  %smoothed327 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx326, i32 0, i32 1, !dbg !1548
  %184 = load float, float* %smoothed327, align 4, !dbg !1548
  %185 = load i32, i32* %c, align 4, !dbg !1549
  %idxprom328 = sext i32 %185 to i64, !dbg !1550
  %arrayidx329 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 %idxprom328, !dbg !1550
  %smoothed330 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx329, i32 0, i32 1, !dbg !1551
  %186 = load float, float* %smoothed330, align 4, !dbg !1551
  %cmp331 = fcmp oeq float %184, %186, !dbg !1552
  br i1 %cmp331, label %if.then333, label %if.else, !dbg !1553

if.then333:                                       ; preds = %for.body266
  %187 = load i32, i32* %c, align 4, !dbg !1554
  %idxprom334 = sext i32 %187 to i64, !dbg !1557
  %arrayidx335 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom334, !dbg !1557
  %in336 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx335, i32 0, i32 0, !dbg !1558
  %188 = load i8, i8* %in336, align 4, !dbg !1558
  %conv337 = zext i8 %188 to i32, !dbg !1557
  store i32 %conv337, i32* %in_val, align 4, !dbg !1559
  br label %for.cond338, !dbg !1560

for.cond338:                                      ; preds = %for.inc354, %if.then333
  %189 = load i32, i32* %in_val, align 4, !dbg !1561
  %190 = load i32, i32* %c, align 4, !dbg !1564
  %idxprom339 = sext i32 %190 to i64, !dbg !1565
  %arrayidx340 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 %idxprom339, !dbg !1565
  %in341 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx340, i32 0, i32 0, !dbg !1566
  %191 = load i8, i8* %in341, align 4, !dbg !1566
  %conv342 = zext i8 %191 to i32, !dbg !1565
  %cmp343 = icmp sle i32 %189, %conv342, !dbg !1567
  br i1 %cmp343, label %for.body345, label %for.end356, !dbg !1568

for.body345:                                      ; preds = %for.cond338
  %192 = load i32, i32* %c, align 4, !dbg !1569
  %idxprom346 = sext i32 %192 to i64, !dbg !1570
  %arrayidx347 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom346, !dbg !1570
  %out348 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx347, i32 0, i32 2, !dbg !1571
  %193 = load float, float* %out348, align 4, !dbg !1571
  %conv349 = fptoui float %193 to i8, !dbg !1570
  %194 = load i32, i32* %in_val, align 4, !dbg !1572
  %idxprom350 = sext i32 %194 to i64, !dbg !1573
  %195 = load i32, i32* %c, align 4, !dbg !1574
  %idxprom351 = sext i32 %195 to i64, !dbg !1573
  %arrayidx352 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %lut, i64 0, i64 %idxprom351, !dbg !1573
  %arrayidx353 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx352, i64 0, i64 %idxprom350, !dbg !1573
  store i8 %conv349, i8* %arrayidx353, align 1, !dbg !1575
  br label %for.inc354, !dbg !1573

for.inc354:                                       ; preds = %for.body345
  %196 = load i32, i32* %in_val, align 4, !dbg !1576
  %inc355 = add nsw i32 %196, 1, !dbg !1576
  store i32 %inc355, i32* %in_val, align 4, !dbg !1576
  br label %for.cond338, !dbg !1578, !llvm.loop !1579

for.end356:                                       ; preds = %for.cond338
  br label %if.end416, !dbg !1581

if.else:                                          ; preds = %for.body266
  call void @llvm.dbg.declare(metadata float* %scale, metadata !1582, metadata !807), !dbg !1584
  %197 = load i32, i32* %c, align 4, !dbg !1585
  %idxprom357 = sext i32 %197 to i64, !dbg !1586
  %arrayidx358 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 %idxprom357, !dbg !1586
  %out359 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx358, i32 0, i32 2, !dbg !1587
  %198 = load float, float* %out359, align 4, !dbg !1587
  %199 = load i32, i32* %c, align 4, !dbg !1588
  %idxprom360 = sext i32 %199 to i64, !dbg !1589
  %arrayidx361 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom360, !dbg !1589
  %out362 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx361, i32 0, i32 2, !dbg !1590
  %200 = load float, float* %out362, align 4, !dbg !1590
  %sub363 = fsub float %198, %200, !dbg !1591
  %201 = load i32, i32* %c, align 4, !dbg !1592
  %idxprom364 = sext i32 %201 to i64, !dbg !1593
  %arrayidx365 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 %idxprom364, !dbg !1593
  %smoothed366 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx365, i32 0, i32 1, !dbg !1594
  %202 = load float, float* %smoothed366, align 4, !dbg !1594
  %203 = load i32, i32* %c, align 4, !dbg !1595
  %idxprom367 = sext i32 %203 to i64, !dbg !1596
  %arrayidx368 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom367, !dbg !1596
  %smoothed369 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx368, i32 0, i32 1, !dbg !1597
  %204 = load float, float* %smoothed369, align 4, !dbg !1597
  %sub370 = fsub float %202, %204, !dbg !1598
  %div371 = fdiv float %sub363, %sub370, !dbg !1599
  store float %div371, float* %scale, align 4, !dbg !1584
  %205 = load i32, i32* %c, align 4, !dbg !1600
  %idxprom372 = sext i32 %205 to i64, !dbg !1602
  %arrayidx373 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom372, !dbg !1602
  %in374 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx373, i32 0, i32 0, !dbg !1603
  %206 = load i8, i8* %in374, align 4, !dbg !1603
  %conv375 = zext i8 %206 to i32, !dbg !1602
  store i32 %conv375, i32* %in_val, align 4, !dbg !1604
  br label %for.cond376, !dbg !1605

for.cond376:                                      ; preds = %for.inc413, %if.else
  %207 = load i32, i32* %in_val, align 4, !dbg !1606
  %208 = load i32, i32* %c, align 4, !dbg !1609
  %idxprom377 = sext i32 %208 to i64, !dbg !1610
  %arrayidx378 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %max, i64 0, i64 %idxprom377, !dbg !1610
  %in379 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx378, i32 0, i32 0, !dbg !1611
  %209 = load i8, i8* %in379, align 4, !dbg !1611
  %conv380 = zext i8 %209 to i32, !dbg !1610
  %cmp381 = icmp sle i32 %207, %conv380, !dbg !1612
  br i1 %cmp381, label %for.body383, label %for.end415, !dbg !1613

for.body383:                                      ; preds = %for.cond376
  call void @llvm.dbg.declare(metadata i32* %out_val, metadata !1614, metadata !807), !dbg !1616
  %210 = load i32, i32* %in_val, align 4, !dbg !1617
  %conv384 = sitofp i32 %210 to float, !dbg !1617
  %211 = load i32, i32* %c, align 4, !dbg !1618
  %idxprom385 = sext i32 %211 to i64, !dbg !1619
  %arrayidx386 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom385, !dbg !1619
  %smoothed387 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx386, i32 0, i32 1, !dbg !1620
  %212 = load float, float* %smoothed387, align 4, !dbg !1620
  %sub388 = fsub float %conv384, %212, !dbg !1621
  %213 = load float, float* %scale, align 4, !dbg !1622
  %mul389 = fmul float %sub388, %213, !dbg !1623
  %214 = load i32, i32* %c, align 4, !dbg !1624
  %idxprom390 = sext i32 %214 to i64, !dbg !1625
  %arrayidx391 = getelementptr inbounds [3 x %struct.anon.0], [3 x %struct.anon.0]* %min, i64 0, i64 %idxprom390, !dbg !1625
  %out392 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx391, i32 0, i32 2, !dbg !1626
  %215 = load float, float* %out392, align 4, !dbg !1626
  %add393 = fadd float %mul389, %215, !dbg !1627
  %add394 = fadd float %add393, 5.000000e-01, !dbg !1628
  %conv395 = fptosi float %add394 to i32, !dbg !1629
  store i32 %conv395, i32* %out_val, align 4, !dbg !1616
  %216 = load i32, i32* %out_val, align 4, !dbg !1630
  %cmp396 = icmp sgt i32 %216, 0, !dbg !1631
  br i1 %cmp396, label %cond.true398, label %cond.false399, !dbg !1632

cond.true398:                                     ; preds = %for.body383
  %217 = load i32, i32* %out_val, align 4, !dbg !1633
  br label %cond.end400, !dbg !1635

cond.false399:                                    ; preds = %for.body383
  br label %cond.end400, !dbg !1636

cond.end400:                                      ; preds = %cond.false399, %cond.true398
  %cond401 = phi i32 [ %217, %cond.true398 ], [ 0, %cond.false399 ], !dbg !1638
  store i32 %cond401, i32* %out_val, align 4, !dbg !1640
  %218 = load i32, i32* %out_val, align 4, !dbg !1641
  %cmp402 = icmp sgt i32 %218, 255, !dbg !1642
  br i1 %cmp402, label %cond.true404, label %cond.false405, !dbg !1643

cond.true404:                                     ; preds = %cond.end400
  br label %cond.end406, !dbg !1644

cond.false405:                                    ; preds = %cond.end400
  %219 = load i32, i32* %out_val, align 4, !dbg !1645
  br label %cond.end406, !dbg !1646

cond.end406:                                      ; preds = %cond.false405, %cond.true404
  %cond407 = phi i32 [ 255, %cond.true404 ], [ %219, %cond.false405 ], !dbg !1647
  store i32 %cond407, i32* %out_val, align 4, !dbg !1648
  %220 = load i32, i32* %out_val, align 4, !dbg !1649
  %conv408 = trunc i32 %220 to i8, !dbg !1649
  %221 = load i32, i32* %in_val, align 4, !dbg !1650
  %idxprom409 = sext i32 %221 to i64, !dbg !1651
  %222 = load i32, i32* %c, align 4, !dbg !1652
  %idxprom410 = sext i32 %222 to i64, !dbg !1651
  %arrayidx411 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %lut, i64 0, i64 %idxprom410, !dbg !1651
  %arrayidx412 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx411, i64 0, i64 %idxprom409, !dbg !1651
  store i8 %conv408, i8* %arrayidx412, align 1, !dbg !1653
  br label %for.inc413, !dbg !1654

for.inc413:                                       ; preds = %cond.end406
  %223 = load i32, i32* %in_val, align 4, !dbg !1655
  %inc414 = add nsw i32 %223, 1, !dbg !1655
  store i32 %inc414, i32* %in_val, align 4, !dbg !1655
  br label %for.cond376, !dbg !1657, !llvm.loop !1658

for.end415:                                       ; preds = %for.cond376
  br label %if.end416

if.end416:                                        ; preds = %for.end415, %for.end356
  br label %for.inc417, !dbg !1660

for.inc417:                                       ; preds = %if.end416
  %224 = load i32, i32* %c, align 4, !dbg !1661
  %inc418 = add nsw i32 %224, 1, !dbg !1661
  store i32 %inc418, i32* %c, align 4, !dbg !1661
  br label %for.cond263, !dbg !1663, !llvm.loop !1664

for.end419:                                       ; preds = %for.cond263
  store i32 0, i32* %y, align 4, !dbg !1666
  br label %for.cond420, !dbg !1668

for.cond420:                                      ; preds = %for.inc489, %for.end419
  %225 = load i32, i32* %y, align 4, !dbg !1669
  %226 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1672
  %height421 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %226, i32 0, i32 4, !dbg !1673
  %227 = load i32, i32* %height421, align 4, !dbg !1673
  %cmp422 = icmp slt i32 %225, %227, !dbg !1674
  br i1 %cmp422, label %for.body424, label %for.end491, !dbg !1675

for.body424:                                      ; preds = %for.cond420
  call void @llvm.dbg.declare(metadata i8** %inp425, metadata !1676, metadata !807), !dbg !1678
  %228 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1679
  %data426 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %228, i32 0, i32 0, !dbg !1680
  %arrayidx427 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data426, i64 0, i64 0, !dbg !1679
  %229 = load i8*, i8** %arrayidx427, align 8, !dbg !1679
  %230 = load i32, i32* %y, align 4, !dbg !1681
  %231 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1682
  %linesize428 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %231, i32 0, i32 1, !dbg !1683
  %arrayidx429 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize428, i64 0, i64 0, !dbg !1682
  %232 = load i32, i32* %arrayidx429, align 8, !dbg !1682
  %mul430 = mul nsw i32 %230, %232, !dbg !1684
  %idx.ext431 = sext i32 %mul430 to i64, !dbg !1685
  %add.ptr432 = getelementptr inbounds i8, i8* %229, i64 %idx.ext431, !dbg !1685
  store i8* %add.ptr432, i8** %inp425, align 8, !dbg !1678
  call void @llvm.dbg.declare(metadata i8** %outp433, metadata !1686, metadata !807), !dbg !1687
  %233 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1688
  %data434 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %233, i32 0, i32 0, !dbg !1689
  %arrayidx435 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data434, i64 0, i64 0, !dbg !1688
  %234 = load i8*, i8** %arrayidx435, align 8, !dbg !1688
  %235 = load i32, i32* %y, align 4, !dbg !1690
  %236 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1691
  %linesize436 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %236, i32 0, i32 1, !dbg !1692
  %arrayidx437 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize436, i64 0, i64 0, !dbg !1691
  %237 = load i32, i32* %arrayidx437, align 8, !dbg !1691
  %mul438 = mul nsw i32 %235, %237, !dbg !1693
  %idx.ext439 = sext i32 %mul438 to i64, !dbg !1694
  %add.ptr440 = getelementptr inbounds i8, i8* %234, i64 %idx.ext439, !dbg !1694
  store i8* %add.ptr440, i8** %outp433, align 8, !dbg !1687
  store i32 0, i32* %x, align 4, !dbg !1695
  br label %for.cond441, !dbg !1697

for.cond441:                                      ; preds = %for.inc486, %for.body424
  %238 = load i32, i32* %x, align 4, !dbg !1698
  %239 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1701
  %width442 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %239, i32 0, i32 3, !dbg !1702
  %240 = load i32, i32* %width442, align 8, !dbg !1702
  %cmp443 = icmp slt i32 %238, %240, !dbg !1703
  br i1 %cmp443, label %for.body445, label %for.end488, !dbg !1704

for.body445:                                      ; preds = %for.cond441
  store i32 0, i32* %c, align 4, !dbg !1705
  br label %for.cond446, !dbg !1708

for.cond446:                                      ; preds = %for.inc464, %for.body445
  %241 = load i32, i32* %c, align 4, !dbg !1709
  %cmp447 = icmp slt i32 %241, 3, !dbg !1712
  br i1 %cmp447, label %for.body449, label %for.end466, !dbg !1713

for.body449:                                      ; preds = %for.cond446
  %242 = load i32, i32* %c, align 4, !dbg !1714
  %idxprom450 = sext i32 %242 to i64, !dbg !1715
  %243 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1715
  %co451 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %243, i32 0, i32 6, !dbg !1716
  %arrayidx452 = getelementptr inbounds [4 x i32], [4 x i32]* %co451, i64 0, i64 %idxprom450, !dbg !1715
  %244 = load i32, i32* %arrayidx452, align 4, !dbg !1715
  %idxprom453 = sext i32 %244 to i64, !dbg !1717
  %245 = load i8*, i8** %inp425, align 8, !dbg !1717
  %arrayidx454 = getelementptr inbounds i8, i8* %245, i64 %idxprom453, !dbg !1717
  %246 = load i8, i8* %arrayidx454, align 1, !dbg !1717
  %idxprom455 = zext i8 %246 to i64, !dbg !1718
  %247 = load i32, i32* %c, align 4, !dbg !1719
  %idxprom456 = sext i32 %247 to i64, !dbg !1718
  %arrayidx457 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %lut, i64 0, i64 %idxprom456, !dbg !1718
  %arrayidx458 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx457, i64 0, i64 %idxprom455, !dbg !1718
  %248 = load i8, i8* %arrayidx458, align 1, !dbg !1718
  %249 = load i32, i32* %c, align 4, !dbg !1720
  %idxprom459 = sext i32 %249 to i64, !dbg !1721
  %250 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1721
  %co460 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %250, i32 0, i32 6, !dbg !1722
  %arrayidx461 = getelementptr inbounds [4 x i32], [4 x i32]* %co460, i64 0, i64 %idxprom459, !dbg !1721
  %251 = load i32, i32* %arrayidx461, align 4, !dbg !1721
  %idxprom462 = sext i32 %251 to i64, !dbg !1723
  %252 = load i8*, i8** %outp433, align 8, !dbg !1723
  %arrayidx463 = getelementptr inbounds i8, i8* %252, i64 %idxprom462, !dbg !1723
  store i8 %248, i8* %arrayidx463, align 1, !dbg !1724
  br label %for.inc464, !dbg !1723

for.inc464:                                       ; preds = %for.body449
  %253 = load i32, i32* %c, align 4, !dbg !1725
  %inc465 = add nsw i32 %253, 1, !dbg !1725
  store i32 %inc465, i32* %c, align 4, !dbg !1725
  br label %for.cond446, !dbg !1727, !llvm.loop !1728

for.end466:                                       ; preds = %for.cond446
  %254 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1730
  %num_components467 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %254, i32 0, i32 7, !dbg !1732
  %255 = load i32, i32* %num_components467, align 4, !dbg !1732
  %cmp468 = icmp eq i32 %255, 4, !dbg !1733
  br i1 %cmp468, label %if.then470, label %if.end479, !dbg !1734

if.then470:                                       ; preds = %for.end466
  %256 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1735
  %co471 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %256, i32 0, i32 6, !dbg !1736
  %arrayidx472 = getelementptr inbounds [4 x i32], [4 x i32]* %co471, i64 0, i64 3, !dbg !1735
  %257 = load i32, i32* %arrayidx472, align 4, !dbg !1735
  %idxprom473 = sext i32 %257 to i64, !dbg !1737
  %258 = load i8*, i8** %inp425, align 8, !dbg !1737
  %arrayidx474 = getelementptr inbounds i8, i8* %258, i64 %idxprom473, !dbg !1737
  %259 = load i8, i8* %arrayidx474, align 1, !dbg !1737
  %260 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1738
  %co475 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %260, i32 0, i32 6, !dbg !1739
  %arrayidx476 = getelementptr inbounds [4 x i32], [4 x i32]* %co475, i64 0, i64 3, !dbg !1738
  %261 = load i32, i32* %arrayidx476, align 4, !dbg !1738
  %idxprom477 = sext i32 %261 to i64, !dbg !1740
  %262 = load i8*, i8** %outp433, align 8, !dbg !1740
  %arrayidx478 = getelementptr inbounds i8, i8* %262, i64 %idxprom477, !dbg !1740
  store i8 %259, i8* %arrayidx478, align 1, !dbg !1741
  br label %if.end479, !dbg !1740

if.end479:                                        ; preds = %if.then470, %for.end466
  %263 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1742
  %num_components480 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %263, i32 0, i32 7, !dbg !1743
  %264 = load i32, i32* %num_components480, align 4, !dbg !1743
  %265 = load i8*, i8** %inp425, align 8, !dbg !1744
  %idx.ext481 = sext i32 %264 to i64, !dbg !1744
  %add.ptr482 = getelementptr inbounds i8, i8* %265, i64 %idx.ext481, !dbg !1744
  store i8* %add.ptr482, i8** %inp425, align 8, !dbg !1744
  %266 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1745
  %num_components483 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %266, i32 0, i32 7, !dbg !1746
  %267 = load i32, i32* %num_components483, align 4, !dbg !1746
  %268 = load i8*, i8** %outp433, align 8, !dbg !1747
  %idx.ext484 = sext i32 %267 to i64, !dbg !1747
  %add.ptr485 = getelementptr inbounds i8, i8* %268, i64 %idx.ext484, !dbg !1747
  store i8* %add.ptr485, i8** %outp433, align 8, !dbg !1747
  br label %for.inc486, !dbg !1748

for.inc486:                                       ; preds = %if.end479
  %269 = load i32, i32* %x, align 4, !dbg !1749
  %inc487 = add nsw i32 %269, 1, !dbg !1749
  store i32 %inc487, i32* %x, align 4, !dbg !1749
  br label %for.cond441, !dbg !1751, !llvm.loop !1752

for.end488:                                       ; preds = %for.cond441
  br label %for.inc489, !dbg !1754

for.inc489:                                       ; preds = %for.end488
  %270 = load i32, i32* %y, align 4, !dbg !1755
  %inc490 = add nsw i32 %270, 1, !dbg !1755
  store i32 %inc490, i32* %y, align 4, !dbg !1755
  br label %for.cond420, !dbg !1757, !llvm.loop !1758

for.end491:                                       ; preds = %for.cond420
  %271 = load %struct.NormalizeContext*, %struct.NormalizeContext** %s.addr, align 8, !dbg !1760
  %frame_num492 = getelementptr inbounds %struct.NormalizeContext, %struct.NormalizeContext* %271, i32 0, i32 9, !dbg !1761
  %272 = load i32, i32* %frame_num492, align 4, !dbg !1762
  %inc493 = add nsw i32 %272, 1, !dbg !1762
  store i32 %inc493, i32* %frame_num492, align 4, !dbg !1762
  ret void, !dbg !1763
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare noalias i8* @av_malloc(i64) #3

declare i8* @av_default_item_name(i8*) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!802, !803}
!llvm.ident = !{!804}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !780)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_normalize.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!778 = !{!779, !191}
!779 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!780 = !{!781, !783, !787, !788, !789, !795}
!781 = distinct !DIGlobalVariable(name: "ff_vf_normalize", scope: !0, file: !782, line: 377, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_normalize)
!782 = !DIFile(filename: "libavfilter/vf_normalize.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!783 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !782, line: 359, type: !784, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !785)
!785 = !{!786}
!786 = !DISubrange(count: 2)
!787 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !782, line: 369, type: !784, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!788 = distinct !DIGlobalVariable(name: "normalize_class", scope: !0, file: !782, line: 119, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @normalize_class)
!789 = distinct !DIGlobalVariable(name: "normalize_options", scope: !0, file: !782, line: 110, type: !790, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @normalize_options)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !791, size: 3072, align: 64, elements: !793)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!793 = !{!794}
!794 = !DISubrange(count: 6)
!795 = distinct !DIGlobalVariable(name: "pixel_fmts", scope: !796, file: !782, line: 257, type: !798, isLocal: true, isDefinition: true, variable: [11 x i32]* @query_formats.pixel_fmts)
!796 = distinct !DISubprogram(name: "query_formats", scope: !782, file: !782, line: 255, type: !409, isLocal: true, isDefinition: true, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!797 = !{}
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 352, align: 32, elements: !800)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!800 = !{!801}
!801 = !DISubrange(count: 11)
!802 = !{i32 2, !"Dwarf Version", i32 4}
!803 = !{i32 2, !"Debug Info Version", i32 3}
!804 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!805 = distinct !DISubprogram(name: "uninit", scope: !782, file: !782, line: 313, type: !419, isLocal: true, isDefinition: true, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!806 = !DILocalVariable(name: "ctx", arg: 1, scope: !805, file: !782, line: 313, type: !173)
!807 = !DIExpression()
!808 = !DILocation(line: 313, column: 59, scope: !805)
!809 = !DILocalVariable(name: "s", scope: !805, file: !782, line: 315, type: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, align: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormalizeContext", file: !782, line: 105, baseType: !812)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NormalizeContext", file: !782, line: 83, size: 1280, align: 64, elements: !813)
!813 = !{!814, !815, !819, !820, !821, !822, !823, !825, !826, !827, !828, !837, !838}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !812, file: !782, line: 84, baseType: !178, size: 64, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "blackpt", scope: !812, file: !782, line: 87, baseType: !816, size: 32, align: 8, offset: 64)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: 4)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "whitept", scope: !812, file: !782, line: 88, baseType: !816, size: 32, align: 8, offset: 96)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "smoothing", scope: !812, file: !782, line: 89, baseType: !200, size: 32, align: 32, offset: 128)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "independence", scope: !812, file: !782, line: 90, baseType: !779, size: 32, align: 32, offset: 160)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !812, file: !782, line: 91, baseType: !779, size: 32, align: 32, offset: 192)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !812, file: !782, line: 93, baseType: !824, size: 128, align: 32, offset: 224)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !817)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "num_components", scope: !812, file: !782, line: 94, baseType: !200, size: 32, align: 32, offset: 352)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "history_len", scope: !812, file: !782, line: 95, baseType: !200, size: 32, align: 32, offset: 384)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "frame_num", scope: !812, file: !782, line: 96, baseType: !200, size: 32, align: 32, offset: 416)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !812, file: !782, line: 102, baseType: !829, size: 384, align: 64, offset: 448)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !830, size: 384, align: 64, elements: !835)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !812, file: !782, line: 99, size: 128, align: 64, elements: !831)
!831 = !{!832, !833}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "history", scope: !830, file: !782, line: 100, baseType: !291, size: 64, align: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "history_sum", scope: !830, file: !782, line: 101, baseType: !834, size: 32, align: 32, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!835 = !{!836}
!836 = !DISubrange(count: 3)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !812, file: !782, line: 102, baseType: !829, size: 384, align: 64, offset: 832)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "history_mem", scope: !812, file: !782, line: 103, baseType: !291, size: 64, align: 64, offset: 1216)
!839 = !DILocation(line: 315, column: 23, scope: !805)
!840 = !DILocation(line: 315, column: 27, scope: !805)
!841 = !DILocation(line: 315, column: 32, scope: !805)
!842 = !DILocation(line: 317, column: 15, scope: !805)
!843 = !DILocation(line: 317, column: 18, scope: !805)
!844 = !DILocation(line: 317, column: 14, scope: !805)
!845 = !DILocation(line: 317, column: 5, scope: !805)
!846 = !DILocation(line: 318, column: 1, scope: !805)
!847 = !DILocalVariable(name: "ctx", arg: 1, scope: !796, file: !782, line: 255, type: !173)
!848 = !DILocation(line: 255, column: 43, scope: !796)
!849 = !DILocalVariable(name: "formats", scope: !796, file: !782, line: 273, type: !524)
!850 = !DILocation(line: 273, column: 22, scope: !796)
!851 = !DILocation(line: 273, column: 32, scope: !796)
!852 = !DILocation(line: 274, column: 10, scope: !853)
!853 = distinct !DILexicalBlock(scope: !796, file: !782, line: 274, column: 9)
!854 = !DILocation(line: 274, column: 9, scope: !796)
!855 = !DILocation(line: 275, column: 9, scope: !853)
!856 = !DILocation(line: 276, column: 34, scope: !796)
!857 = !DILocation(line: 276, column: 39, scope: !796)
!858 = !DILocation(line: 276, column: 12, scope: !796)
!859 = !DILocation(line: 276, column: 5, scope: !796)
!860 = !DILocation(line: 277, column: 1, scope: !796)
!861 = distinct !DISubprogram(name: "filter_frame", scope: !782, file: !782, line: 323, type: !394, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!862 = !DILocalVariable(name: "inlink", arg: 1, scope: !861, file: !782, line: 323, type: !386)
!863 = !DILocation(line: 323, column: 39, scope: !861)
!864 = !DILocalVariable(name: "in", arg: 2, scope: !861, file: !782, line: 323, type: !285)
!865 = !DILocation(line: 323, column: 56, scope: !861)
!866 = !DILocalVariable(name: "ctx", scope: !861, file: !782, line: 325, type: !173)
!867 = !DILocation(line: 325, column: 22, scope: !861)
!868 = !DILocation(line: 325, column: 28, scope: !861)
!869 = !DILocation(line: 325, column: 36, scope: !861)
!870 = !DILocalVariable(name: "outlink", scope: !861, file: !782, line: 326, type: !386)
!871 = !DILocation(line: 326, column: 19, scope: !861)
!872 = !DILocation(line: 326, column: 29, scope: !861)
!873 = !DILocation(line: 326, column: 34, scope: !861)
!874 = !DILocalVariable(name: "s", scope: !861, file: !782, line: 327, type: !810)
!875 = !DILocation(line: 327, column: 23, scope: !861)
!876 = !DILocation(line: 327, column: 27, scope: !861)
!877 = !DILocation(line: 327, column: 32, scope: !861)
!878 = !DILocalVariable(name: "out", scope: !861, file: !782, line: 328, type: !285)
!879 = !DILocation(line: 328, column: 14, scope: !861)
!880 = !DILocalVariable(name: "direct", scope: !861, file: !782, line: 331, type: !200)
!881 = !DILocation(line: 331, column: 9, scope: !861)
!882 = !DILocation(line: 331, column: 39, scope: !861)
!883 = !DILocation(line: 331, column: 18, scope: !861)
!884 = !DILocation(line: 331, column: 43, scope: !861)
!885 = !DILocation(line: 331, column: 47, scope: !886)
!886 = !DILexicalBlockFile(scope: !861, file: !782, discriminator: 1)
!887 = !DILocation(line: 331, column: 52, scope: !886)
!888 = !DILocation(line: 331, column: 46, scope: !886)
!889 = !DILocation(line: 331, column: 43, scope: !890)
!890 = !DILexicalBlockFile(scope: !861, file: !782, discriminator: 2)
!891 = !DILocation(line: 331, column: 9, scope: !890)
!892 = !DILocation(line: 333, column: 9, scope: !893)
!893 = distinct !DILexicalBlock(scope: !861, file: !782, line: 333, column: 9)
!894 = !DILocation(line: 333, column: 9, scope: !861)
!895 = !DILocation(line: 334, column: 15, scope: !896)
!896 = distinct !DILexicalBlock(scope: !893, file: !782, line: 333, column: 17)
!897 = !DILocation(line: 334, column: 13, scope: !896)
!898 = !DILocation(line: 335, column: 5, scope: !896)
!899 = !DILocation(line: 336, column: 35, scope: !900)
!900 = distinct !DILexicalBlock(scope: !893, file: !782, line: 335, column: 12)
!901 = !DILocation(line: 336, column: 44, scope: !900)
!902 = !DILocation(line: 336, column: 53, scope: !900)
!903 = !DILocation(line: 336, column: 56, scope: !900)
!904 = !DILocation(line: 336, column: 65, scope: !900)
!905 = !DILocation(line: 336, column: 15, scope: !900)
!906 = !DILocation(line: 336, column: 13, scope: !900)
!907 = !DILocation(line: 337, column: 14, scope: !908)
!908 = distinct !DILexicalBlock(scope: !900, file: !782, line: 337, column: 13)
!909 = !DILocation(line: 337, column: 13, scope: !900)
!910 = !DILocation(line: 338, column: 13, scope: !911)
!911 = distinct !DILexicalBlock(scope: !908, file: !782, line: 337, column: 19)
!912 = !DILocation(line: 339, column: 13, scope: !911)
!913 = !DILocation(line: 341, column: 29, scope: !900)
!914 = !DILocation(line: 341, column: 34, scope: !900)
!915 = !DILocation(line: 341, column: 9, scope: !900)
!916 = !DILocation(line: 346, column: 15, scope: !861)
!917 = !DILocation(line: 346, column: 18, scope: !861)
!918 = !DILocation(line: 346, column: 22, scope: !861)
!919 = !DILocation(line: 346, column: 5, scope: !861)
!920 = !DILocation(line: 348, column: 9, scope: !921)
!921 = distinct !DILexicalBlock(scope: !861, file: !782, line: 348, column: 9)
!922 = !DILocation(line: 348, column: 14, scope: !921)
!923 = !DILocation(line: 348, column: 9, scope: !861)
!924 = !DILocation(line: 349, column: 9, scope: !925)
!925 = distinct !DILexicalBlock(scope: !921, file: !782, line: 348, column: 27)
!926 = !DILocation(line: 350, column: 32, scope: !925)
!927 = !DILocation(line: 350, column: 41, scope: !925)
!928 = !DILocation(line: 350, column: 16, scope: !925)
!929 = !DILocation(line: 350, column: 9, scope: !925)
!930 = !DILocation(line: 353, column: 10, scope: !931)
!931 = distinct !DILexicalBlock(scope: !861, file: !782, line: 353, column: 9)
!932 = !DILocation(line: 353, column: 9, scope: !861)
!933 = !DILocation(line: 354, column: 9, scope: !931)
!934 = !DILocation(line: 356, column: 28, scope: !861)
!935 = !DILocation(line: 356, column: 37, scope: !861)
!936 = !DILocation(line: 356, column: 12, scope: !861)
!937 = !DILocation(line: 356, column: 5, scope: !861)
!938 = !DILocation(line: 357, column: 1, scope: !861)
!939 = distinct !DISubprogram(name: "config_input", scope: !782, file: !782, line: 282, type: !398, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!940 = !DILocalVariable(name: "inlink", arg: 1, scope: !939, file: !782, line: 282, type: !386)
!941 = !DILocation(line: 282, column: 39, scope: !939)
!942 = !DILocalVariable(name: "s", scope: !939, file: !782, line: 284, type: !810)
!943 = !DILocation(line: 284, column: 23, scope: !939)
!944 = !DILocation(line: 284, column: 27, scope: !939)
!945 = !DILocation(line: 284, column: 35, scope: !939)
!946 = !DILocation(line: 284, column: 40, scope: !939)
!947 = !DILocalVariable(name: "desc", scope: !939, file: !782, line: 286, type: !948)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !951, line: 123, baseType: !952)
!951 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !951, line: 81, size: 1280, align: 64, elements: !953)
!953 = !{!954, !955, !956, !957, !958, !959, !972}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !952, file: !951, line: 82, baseType: !184, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !952, file: !951, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !952, file: !951, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !952, file: !951, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !952, file: !951, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !952, file: !951, line: 117, baseType: !960, size: 1024, align: 32, offset: 192)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 1024, align: 32, elements: !817)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !951, line: 70, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !951, line: 31, size: 256, align: 32, elements: !963)
!963 = !{!964, !965, !966, !967, !968, !969, !970, !971}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !962, file: !951, line: 35, baseType: !200, size: 32, align: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !962, file: !951, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !962, file: !951, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !962, file: !951, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !962, file: !951, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !962, file: !951, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !962, file: !951, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !962, file: !951, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !952, file: !951, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!973 = !DILocation(line: 286, column: 31, scope: !939)
!974 = !DILocation(line: 286, column: 58, scope: !939)
!975 = !DILocation(line: 286, column: 66, scope: !939)
!976 = !DILocation(line: 286, column: 38, scope: !939)
!977 = !DILocalVariable(name: "c", scope: !939, file: !782, line: 287, type: !200)
!978 = !DILocation(line: 287, column: 9, scope: !939)
!979 = !DILocation(line: 289, column: 12, scope: !980)
!980 = distinct !DILexicalBlock(scope: !939, file: !782, line: 289, column: 5)
!981 = !DILocation(line: 289, column: 10, scope: !980)
!982 = !DILocation(line: 289, column: 17, scope: !983)
!983 = !DILexicalBlockFile(scope: !984, file: !782, discriminator: 1)
!984 = distinct !DILexicalBlock(scope: !980, file: !782, line: 289, column: 5)
!985 = !DILocation(line: 289, column: 19, scope: !983)
!986 = !DILocation(line: 289, column: 5, scope: !983)
!987 = !DILocation(line: 290, column: 31, scope: !984)
!988 = !DILocation(line: 290, column: 20, scope: !984)
!989 = !DILocation(line: 290, column: 26, scope: !984)
!990 = !DILocation(line: 290, column: 34, scope: !984)
!991 = !DILocation(line: 290, column: 15, scope: !984)
!992 = !DILocation(line: 290, column: 9, scope: !984)
!993 = !DILocation(line: 290, column: 12, scope: !984)
!994 = !DILocation(line: 290, column: 18, scope: !984)
!995 = !DILocation(line: 289, column: 24, scope: !996)
!996 = !DILexicalBlockFile(scope: !984, file: !782, discriminator: 2)
!997 = !DILocation(line: 289, column: 5, scope: !996)
!998 = distinct !{!998, !999}
!999 = !DILocation(line: 289, column: 5, scope: !939)
!1000 = !DILocation(line: 291, column: 25, scope: !939)
!1001 = !DILocation(line: 291, column: 31, scope: !939)
!1002 = !DILocation(line: 291, column: 5, scope: !939)
!1003 = !DILocation(line: 291, column: 8, scope: !939)
!1004 = !DILocation(line: 291, column: 23, scope: !939)
!1005 = !DILocation(line: 297, column: 22, scope: !939)
!1006 = !DILocation(line: 297, column: 25, scope: !939)
!1007 = !DILocation(line: 297, column: 35, scope: !939)
!1008 = !DILocation(line: 297, column: 5, scope: !939)
!1009 = !DILocation(line: 297, column: 8, scope: !939)
!1010 = !DILocation(line: 297, column: 20, scope: !939)
!1011 = !DILocation(line: 301, column: 32, scope: !939)
!1012 = !DILocation(line: 301, column: 35, scope: !939)
!1013 = !DILocation(line: 301, column: 47, scope: !939)
!1014 = !DILocation(line: 301, column: 22, scope: !939)
!1015 = !DILocation(line: 301, column: 5, scope: !939)
!1016 = !DILocation(line: 301, column: 8, scope: !939)
!1017 = !DILocation(line: 301, column: 20, scope: !939)
!1018 = !DILocation(line: 302, column: 9, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !939, file: !782, line: 302, column: 9)
!1020 = !DILocation(line: 302, column: 12, scope: !1019)
!1021 = !DILocation(line: 302, column: 24, scope: !1019)
!1022 = !DILocation(line: 302, column: 9, scope: !939)
!1023 = !DILocation(line: 303, column: 9, scope: !1019)
!1024 = !DILocation(line: 305, column: 12, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !939, file: !782, line: 305, column: 5)
!1026 = !DILocation(line: 305, column: 10, scope: !1025)
!1027 = !DILocation(line: 305, column: 17, scope: !1028)
!1028 = !DILexicalBlockFile(scope: !1029, file: !782, discriminator: 1)
!1029 = distinct !DILexicalBlock(scope: !1025, file: !782, line: 305, column: 5)
!1030 = !DILocation(line: 305, column: 19, scope: !1028)
!1031 = !DILocation(line: 305, column: 5, scope: !1028)
!1032 = !DILocation(line: 306, column: 29, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1029, file: !782, line: 305, column: 29)
!1034 = !DILocation(line: 306, column: 32, scope: !1033)
!1035 = !DILocation(line: 306, column: 47, scope: !1033)
!1036 = !DILocation(line: 306, column: 48, scope: !1033)
!1037 = !DILocation(line: 306, column: 54, scope: !1033)
!1038 = !DILocation(line: 306, column: 57, scope: !1033)
!1039 = !DILocation(line: 306, column: 52, scope: !1033)
!1040 = !DILocation(line: 306, column: 44, scope: !1033)
!1041 = !DILocation(line: 306, column: 16, scope: !1033)
!1042 = !DILocation(line: 306, column: 9, scope: !1033)
!1043 = !DILocation(line: 306, column: 12, scope: !1033)
!1044 = !DILocation(line: 306, column: 19, scope: !1033)
!1045 = !DILocation(line: 306, column: 27, scope: !1033)
!1046 = !DILocation(line: 307, column: 29, scope: !1033)
!1047 = !DILocation(line: 307, column: 32, scope: !1033)
!1048 = !DILocation(line: 307, column: 47, scope: !1033)
!1049 = !DILocation(line: 307, column: 48, scope: !1033)
!1050 = !DILocation(line: 307, column: 50, scope: !1033)
!1051 = !DILocation(line: 307, column: 56, scope: !1033)
!1052 = !DILocation(line: 307, column: 59, scope: !1033)
!1053 = !DILocation(line: 307, column: 54, scope: !1033)
!1054 = !DILocation(line: 307, column: 44, scope: !1033)
!1055 = !DILocation(line: 307, column: 16, scope: !1033)
!1056 = !DILocation(line: 307, column: 9, scope: !1033)
!1057 = !DILocation(line: 307, column: 12, scope: !1033)
!1058 = !DILocation(line: 307, column: 19, scope: !1033)
!1059 = !DILocation(line: 307, column: 27, scope: !1033)
!1060 = !DILocation(line: 308, column: 5, scope: !1033)
!1061 = !DILocation(line: 305, column: 25, scope: !1062)
!1062 = !DILexicalBlockFile(scope: !1029, file: !782, discriminator: 2)
!1063 = !DILocation(line: 305, column: 5, scope: !1062)
!1064 = distinct !{!1064, !1065}
!1065 = !DILocation(line: 305, column: 5, scope: !939)
!1066 = !DILocation(line: 309, column: 5, scope: !939)
!1067 = !DILocation(line: 310, column: 1, scope: !939)
!1068 = distinct !DISubprogram(name: "normalize", scope: !782, file: !782, line: 124, type: !1069, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !810, !285, !285}
!1071 = !DILocalVariable(name: "s", arg: 1, scope: !1068, file: !782, line: 124, type: !810)
!1072 = !DILocation(line: 124, column: 41, scope: !1068)
!1073 = !DILocalVariable(name: "in", arg: 2, scope: !1068, file: !782, line: 124, type: !285)
!1074 = !DILocation(line: 124, column: 53, scope: !1068)
!1075 = !DILocalVariable(name: "out", arg: 3, scope: !1068, file: !782, line: 124, type: !285)
!1076 = !DILocation(line: 124, column: 66, scope: !1068)
!1077 = !DILocalVariable(name: "min", scope: !1068, file: !782, line: 131, type: !1078)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1079, size: 288, align: 32, elements: !835)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1068, file: !782, line: 127, size: 96, align: 32, elements: !1080)
!1080 = !{!1081, !1082, !1083}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1079, file: !782, line: 128, baseType: !292, size: 8, align: 8)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "smoothed", scope: !1079, file: !782, line: 129, baseType: !779, size: 32, align: 32, offset: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1079, file: !782, line: 130, baseType: !779, size: 32, align: 32, offset: 64)
!1084 = !DILocation(line: 131, column: 7, scope: !1068)
!1085 = !DILocalVariable(name: "max", scope: !1068, file: !782, line: 131, type: !1078)
!1086 = !DILocation(line: 131, column: 15, scope: !1068)
!1087 = !DILocalVariable(name: "rgb_min_smoothed", scope: !1068, file: !782, line: 133, type: !779)
!1088 = !DILocation(line: 133, column: 11, scope: !1068)
!1089 = !DILocalVariable(name: "rgb_max_smoothed", scope: !1068, file: !782, line: 134, type: !779)
!1090 = !DILocation(line: 134, column: 11, scope: !1068)
!1091 = !DILocalVariable(name: "lut", scope: !1068, file: !782, line: 135, type: !1092)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 6144, align: 8, elements: !1093)
!1093 = !{!836, !1094}
!1094 = !DISubrange(count: 256)
!1095 = !DILocation(line: 135, column: 13, scope: !1068)
!1096 = !DILocalVariable(name: "x", scope: !1068, file: !782, line: 136, type: !200)
!1097 = !DILocation(line: 136, column: 9, scope: !1068)
!1098 = !DILocalVariable(name: "y", scope: !1068, file: !782, line: 136, type: !200)
!1099 = !DILocation(line: 136, column: 12, scope: !1068)
!1100 = !DILocalVariable(name: "c", scope: !1068, file: !782, line: 136, type: !200)
!1101 = !DILocation(line: 136, column: 15, scope: !1068)
!1102 = !DILocation(line: 140, column: 12, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1068, file: !782, line: 140, column: 5)
!1104 = !DILocation(line: 140, column: 10, scope: !1103)
!1105 = !DILocation(line: 140, column: 17, scope: !1106)
!1106 = !DILexicalBlockFile(scope: !1107, file: !782, discriminator: 1)
!1107 = distinct !DILexicalBlock(scope: !1103, file: !782, line: 140, column: 5)
!1108 = !DILocation(line: 140, column: 19, scope: !1106)
!1109 = !DILocation(line: 140, column: 5, scope: !1106)
!1110 = !DILocation(line: 141, column: 51, scope: !1107)
!1111 = !DILocation(line: 141, column: 45, scope: !1107)
!1112 = !DILocation(line: 141, column: 48, scope: !1107)
!1113 = !DILocation(line: 141, column: 33, scope: !1107)
!1114 = !DILocation(line: 141, column: 37, scope: !1107)
!1115 = !DILocation(line: 141, column: 25, scope: !1107)
!1116 = !DILocation(line: 141, column: 21, scope: !1107)
!1117 = !DILocation(line: 141, column: 28, scope: !1107)
!1118 = !DILocation(line: 141, column: 31, scope: !1107)
!1119 = !DILocation(line: 141, column: 13, scope: !1107)
!1120 = !DILocation(line: 141, column: 9, scope: !1107)
!1121 = !DILocation(line: 141, column: 16, scope: !1107)
!1122 = !DILocation(line: 141, column: 19, scope: !1107)
!1123 = !DILocation(line: 140, column: 25, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1107, file: !782, discriminator: 2)
!1125 = !DILocation(line: 140, column: 5, scope: !1124)
!1126 = distinct !{!1126, !1127}
!1127 = !DILocation(line: 140, column: 5, scope: !1068)
!1128 = !DILocation(line: 142, column: 12, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1068, file: !782, line: 142, column: 5)
!1130 = !DILocation(line: 142, column: 10, scope: !1129)
!1131 = !DILocation(line: 142, column: 17, scope: !1132)
!1132 = !DILexicalBlockFile(scope: !1133, file: !782, discriminator: 1)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !782, line: 142, column: 5)
!1134 = !DILocation(line: 142, column: 21, scope: !1132)
!1135 = !DILocation(line: 142, column: 25, scope: !1132)
!1136 = !DILocation(line: 142, column: 19, scope: !1132)
!1137 = !DILocation(line: 142, column: 5, scope: !1132)
!1138 = !DILocalVariable(name: "inp", scope: !1139, file: !782, line: 143, type: !291)
!1139 = distinct !DILexicalBlock(scope: !1133, file: !782, line: 142, column: 38)
!1140 = !DILocation(line: 143, column: 18, scope: !1139)
!1141 = !DILocation(line: 143, column: 24, scope: !1139)
!1142 = !DILocation(line: 143, column: 28, scope: !1139)
!1143 = !DILocation(line: 143, column: 38, scope: !1139)
!1144 = !DILocation(line: 143, column: 42, scope: !1139)
!1145 = !DILocation(line: 143, column: 46, scope: !1139)
!1146 = !DILocation(line: 143, column: 40, scope: !1139)
!1147 = !DILocation(line: 143, column: 36, scope: !1139)
!1148 = !DILocalVariable(name: "outp", scope: !1139, file: !782, line: 144, type: !291)
!1149 = !DILocation(line: 144, column: 18, scope: !1139)
!1150 = !DILocation(line: 144, column: 25, scope: !1139)
!1151 = !DILocation(line: 144, column: 30, scope: !1139)
!1152 = !DILocation(line: 144, column: 40, scope: !1139)
!1153 = !DILocation(line: 144, column: 44, scope: !1139)
!1154 = !DILocation(line: 144, column: 49, scope: !1139)
!1155 = !DILocation(line: 144, column: 42, scope: !1139)
!1156 = !DILocation(line: 144, column: 38, scope: !1139)
!1157 = !DILocation(line: 145, column: 16, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1139, file: !782, line: 145, column: 9)
!1159 = !DILocation(line: 145, column: 14, scope: !1158)
!1160 = !DILocation(line: 145, column: 21, scope: !1161)
!1161 = !DILexicalBlockFile(scope: !1162, file: !782, discriminator: 1)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !782, line: 145, column: 9)
!1163 = !DILocation(line: 145, column: 25, scope: !1161)
!1164 = !DILocation(line: 145, column: 29, scope: !1161)
!1165 = !DILocation(line: 145, column: 23, scope: !1161)
!1166 = !DILocation(line: 145, column: 9, scope: !1161)
!1167 = !DILocation(line: 146, column: 20, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !782, line: 146, column: 13)
!1169 = distinct !DILexicalBlock(scope: !1162, file: !782, line: 145, column: 41)
!1170 = !DILocation(line: 146, column: 18, scope: !1168)
!1171 = !DILocation(line: 146, column: 25, scope: !1172)
!1172 = !DILexicalBlockFile(scope: !1173, file: !782, discriminator: 1)
!1173 = distinct !DILexicalBlock(scope: !1168, file: !782, line: 146, column: 13)
!1174 = !DILocation(line: 146, column: 27, scope: !1172)
!1175 = !DILocation(line: 146, column: 13, scope: !1172)
!1176 = !DILocation(line: 147, column: 35, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1173, file: !782, line: 146, column: 37)
!1178 = !DILocation(line: 147, column: 31, scope: !1177)
!1179 = !DILocation(line: 147, column: 38, scope: !1177)
!1180 = !DILocation(line: 147, column: 30, scope: !1177)
!1181 = !DILocation(line: 147, column: 55, scope: !1177)
!1182 = !DILocation(line: 147, column: 49, scope: !1177)
!1183 = !DILocation(line: 147, column: 52, scope: !1177)
!1184 = !DILocation(line: 147, column: 45, scope: !1177)
!1185 = !DILocation(line: 147, column: 44, scope: !1177)
!1186 = !DILocation(line: 147, column: 42, scope: !1177)
!1187 = !DILocation(line: 147, column: 73, scope: !1188)
!1188 = !DILexicalBlockFile(scope: !1177, file: !782, discriminator: 1)
!1189 = !DILocation(line: 147, column: 67, scope: !1188)
!1190 = !DILocation(line: 147, column: 70, scope: !1188)
!1191 = !DILocation(line: 147, column: 63, scope: !1188)
!1192 = !DILocation(line: 147, column: 62, scope: !1188)
!1193 = !DILocation(line: 147, column: 30, scope: !1188)
!1194 = !DILocation(line: 147, column: 85, scope: !1195)
!1195 = !DILexicalBlockFile(scope: !1177, file: !782, discriminator: 2)
!1196 = !DILocation(line: 147, column: 81, scope: !1195)
!1197 = !DILocation(line: 147, column: 88, scope: !1195)
!1198 = !DILocation(line: 147, column: 80, scope: !1195)
!1199 = !DILocation(line: 147, column: 30, scope: !1195)
!1200 = !DILocation(line: 147, column: 30, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1177, file: !782, discriminator: 3)
!1202 = !DILocation(line: 147, column: 29, scope: !1201)
!1203 = !DILocation(line: 147, column: 21, scope: !1201)
!1204 = !DILocation(line: 147, column: 17, scope: !1201)
!1205 = !DILocation(line: 147, column: 24, scope: !1201)
!1206 = !DILocation(line: 147, column: 27, scope: !1201)
!1207 = !DILocation(line: 148, column: 35, scope: !1177)
!1208 = !DILocation(line: 148, column: 31, scope: !1177)
!1209 = !DILocation(line: 148, column: 38, scope: !1177)
!1210 = !DILocation(line: 148, column: 30, scope: !1177)
!1211 = !DILocation(line: 148, column: 55, scope: !1177)
!1212 = !DILocation(line: 148, column: 49, scope: !1177)
!1213 = !DILocation(line: 148, column: 52, scope: !1177)
!1214 = !DILocation(line: 148, column: 45, scope: !1177)
!1215 = !DILocation(line: 148, column: 44, scope: !1177)
!1216 = !DILocation(line: 148, column: 42, scope: !1177)
!1217 = !DILocation(line: 148, column: 67, scope: !1188)
!1218 = !DILocation(line: 148, column: 63, scope: !1188)
!1219 = !DILocation(line: 148, column: 70, scope: !1188)
!1220 = !DILocation(line: 148, column: 62, scope: !1188)
!1221 = !DILocation(line: 148, column: 30, scope: !1188)
!1222 = !DILocation(line: 148, column: 87, scope: !1195)
!1223 = !DILocation(line: 148, column: 81, scope: !1195)
!1224 = !DILocation(line: 148, column: 84, scope: !1195)
!1225 = !DILocation(line: 148, column: 77, scope: !1195)
!1226 = !DILocation(line: 148, column: 76, scope: !1195)
!1227 = !DILocation(line: 148, column: 30, scope: !1195)
!1228 = !DILocation(line: 148, column: 30, scope: !1201)
!1229 = !DILocation(line: 148, column: 29, scope: !1201)
!1230 = !DILocation(line: 148, column: 21, scope: !1201)
!1231 = !DILocation(line: 148, column: 17, scope: !1201)
!1232 = !DILocation(line: 148, column: 24, scope: !1201)
!1233 = !DILocation(line: 148, column: 27, scope: !1201)
!1234 = !DILocation(line: 149, column: 13, scope: !1177)
!1235 = !DILocation(line: 146, column: 33, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !1173, file: !782, discriminator: 2)
!1237 = !DILocation(line: 146, column: 13, scope: !1236)
!1238 = distinct !{!1238, !1239}
!1239 = !DILocation(line: 146, column: 13, scope: !1169)
!1240 = !DILocation(line: 150, column: 20, scope: !1169)
!1241 = !DILocation(line: 150, column: 23, scope: !1169)
!1242 = !DILocation(line: 150, column: 17, scope: !1169)
!1243 = !DILocation(line: 151, column: 21, scope: !1169)
!1244 = !DILocation(line: 151, column: 24, scope: !1169)
!1245 = !DILocation(line: 151, column: 18, scope: !1169)
!1246 = !DILocation(line: 152, column: 9, scope: !1169)
!1247 = !DILocation(line: 145, column: 37, scope: !1248)
!1248 = !DILexicalBlockFile(scope: !1162, file: !782, discriminator: 2)
!1249 = !DILocation(line: 145, column: 9, scope: !1248)
!1250 = distinct !{!1250, !1251}
!1251 = !DILocation(line: 145, column: 9, scope: !1139)
!1252 = !DILocation(line: 153, column: 5, scope: !1139)
!1253 = !DILocation(line: 142, column: 34, scope: !1254)
!1254 = !DILexicalBlockFile(scope: !1133, file: !782, discriminator: 2)
!1255 = !DILocation(line: 142, column: 5, scope: !1254)
!1256 = distinct !{!1256, !1257}
!1257 = !DILocation(line: 142, column: 5, scope: !1068)
!1258 = !DILocalVariable(name: "history_idx", scope: !1259, file: !782, line: 158, type: !200)
!1259 = distinct !DILexicalBlock(scope: !1068, file: !782, line: 157, column: 5)
!1260 = !DILocation(line: 158, column: 13, scope: !1259)
!1261 = !DILocation(line: 158, column: 27, scope: !1259)
!1262 = !DILocation(line: 158, column: 30, scope: !1259)
!1263 = !DILocation(line: 158, column: 42, scope: !1259)
!1264 = !DILocation(line: 158, column: 45, scope: !1259)
!1265 = !DILocation(line: 158, column: 40, scope: !1259)
!1266 = !DILocalVariable(name: "num_history_vals", scope: !1259, file: !782, line: 161, type: !200)
!1267 = !DILocation(line: 161, column: 13, scope: !1259)
!1268 = !DILocation(line: 161, column: 32, scope: !1259)
!1269 = !DILocation(line: 161, column: 35, scope: !1259)
!1270 = !DILocation(line: 161, column: 45, scope: !1259)
!1271 = !DILocation(line: 162, column: 13, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1259, file: !782, line: 162, column: 13)
!1273 = !DILocation(line: 162, column: 16, scope: !1272)
!1274 = !DILocation(line: 162, column: 29, scope: !1272)
!1275 = !DILocation(line: 162, column: 32, scope: !1272)
!1276 = !DILocation(line: 162, column: 26, scope: !1272)
!1277 = !DILocation(line: 162, column: 13, scope: !1259)
!1278 = !DILocation(line: 164, column: 20, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !782, line: 164, column: 13)
!1280 = distinct !DILexicalBlock(scope: !1272, file: !782, line: 162, column: 45)
!1281 = !DILocation(line: 164, column: 18, scope: !1279)
!1282 = !DILocation(line: 164, column: 25, scope: !1283)
!1283 = !DILexicalBlockFile(scope: !1284, file: !782, discriminator: 1)
!1284 = distinct !DILexicalBlock(scope: !1279, file: !782, line: 164, column: 13)
!1285 = !DILocation(line: 164, column: 27, scope: !1283)
!1286 = !DILocation(line: 164, column: 13, scope: !1283)
!1287 = !DILocation(line: 165, column: 60, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !782, line: 164, column: 37)
!1289 = !DILocation(line: 165, column: 42, scope: !1288)
!1290 = !DILocation(line: 165, column: 49, scope: !1288)
!1291 = !DILocation(line: 165, column: 45, scope: !1288)
!1292 = !DILocation(line: 165, column: 52, scope: !1288)
!1293 = !DILocation(line: 165, column: 24, scope: !1288)
!1294 = !DILocation(line: 165, column: 17, scope: !1288)
!1295 = !DILocation(line: 165, column: 20, scope: !1288)
!1296 = !DILocation(line: 165, column: 27, scope: !1288)
!1297 = !DILocation(line: 165, column: 39, scope: !1288)
!1298 = !DILocation(line: 166, column: 60, scope: !1288)
!1299 = !DILocation(line: 166, column: 42, scope: !1288)
!1300 = !DILocation(line: 166, column: 49, scope: !1288)
!1301 = !DILocation(line: 166, column: 45, scope: !1288)
!1302 = !DILocation(line: 166, column: 52, scope: !1288)
!1303 = !DILocation(line: 166, column: 24, scope: !1288)
!1304 = !DILocation(line: 166, column: 17, scope: !1288)
!1305 = !DILocation(line: 166, column: 20, scope: !1288)
!1306 = !DILocation(line: 166, column: 27, scope: !1288)
!1307 = !DILocation(line: 166, column: 39, scope: !1288)
!1308 = !DILocation(line: 167, column: 13, scope: !1288)
!1309 = !DILocation(line: 164, column: 33, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !1284, file: !782, discriminator: 2)
!1311 = !DILocation(line: 164, column: 13, scope: !1310)
!1312 = distinct !{!1312, !1313}
!1313 = !DILocation(line: 164, column: 13, scope: !1280)
!1314 = !DILocation(line: 168, column: 32, scope: !1280)
!1315 = !DILocation(line: 168, column: 35, scope: !1280)
!1316 = !DILocation(line: 168, column: 30, scope: !1280)
!1317 = !DILocation(line: 169, column: 9, scope: !1280)
!1318 = !DILocation(line: 172, column: 16, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1259, file: !782, line: 172, column: 9)
!1320 = !DILocation(line: 172, column: 14, scope: !1319)
!1321 = !DILocation(line: 172, column: 21, scope: !1322)
!1322 = !DILexicalBlockFile(scope: !1323, file: !782, discriminator: 1)
!1323 = distinct !DILexicalBlock(scope: !1319, file: !782, line: 172, column: 9)
!1324 = !DILocation(line: 172, column: 23, scope: !1322)
!1325 = !DILocation(line: 172, column: 9, scope: !1322)
!1326 = !DILocation(line: 173, column: 76, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !782, line: 172, column: 33)
!1328 = !DILocation(line: 173, column: 72, scope: !1327)
!1329 = !DILocation(line: 173, column: 79, scope: !1327)
!1330 = !DILocation(line: 173, column: 57, scope: !1327)
!1331 = !DILocation(line: 173, column: 39, scope: !1327)
!1332 = !DILocation(line: 173, column: 46, scope: !1327)
!1333 = !DILocation(line: 173, column: 42, scope: !1327)
!1334 = !DILocation(line: 173, column: 49, scope: !1327)
!1335 = !DILocation(line: 173, column: 70, scope: !1327)
!1336 = !DILocation(line: 173, column: 38, scope: !1327)
!1337 = !DILocation(line: 173, column: 20, scope: !1327)
!1338 = !DILocation(line: 173, column: 13, scope: !1327)
!1339 = !DILocation(line: 173, column: 16, scope: !1327)
!1340 = !DILocation(line: 173, column: 23, scope: !1327)
!1341 = !DILocation(line: 173, column: 35, scope: !1327)
!1342 = !DILocation(line: 174, column: 38, scope: !1327)
!1343 = !DILocation(line: 174, column: 31, scope: !1327)
!1344 = !DILocation(line: 174, column: 34, scope: !1327)
!1345 = !DILocation(line: 174, column: 41, scope: !1327)
!1346 = !DILocation(line: 174, column: 62, scope: !1327)
!1347 = !DILocation(line: 174, column: 55, scope: !1327)
!1348 = !DILocation(line: 174, column: 53, scope: !1327)
!1349 = !DILocation(line: 174, column: 17, scope: !1327)
!1350 = !DILocation(line: 174, column: 13, scope: !1327)
!1351 = !DILocation(line: 174, column: 20, scope: !1327)
!1352 = !DILocation(line: 174, column: 29, scope: !1327)
!1353 = !DILocation(line: 175, column: 76, scope: !1327)
!1354 = !DILocation(line: 175, column: 72, scope: !1327)
!1355 = !DILocation(line: 175, column: 79, scope: !1327)
!1356 = !DILocation(line: 175, column: 57, scope: !1327)
!1357 = !DILocation(line: 175, column: 39, scope: !1327)
!1358 = !DILocation(line: 175, column: 46, scope: !1327)
!1359 = !DILocation(line: 175, column: 42, scope: !1327)
!1360 = !DILocation(line: 175, column: 49, scope: !1327)
!1361 = !DILocation(line: 175, column: 70, scope: !1327)
!1362 = !DILocation(line: 175, column: 38, scope: !1327)
!1363 = !DILocation(line: 175, column: 20, scope: !1327)
!1364 = !DILocation(line: 175, column: 13, scope: !1327)
!1365 = !DILocation(line: 175, column: 16, scope: !1327)
!1366 = !DILocation(line: 175, column: 23, scope: !1327)
!1367 = !DILocation(line: 175, column: 35, scope: !1327)
!1368 = !DILocation(line: 176, column: 38, scope: !1327)
!1369 = !DILocation(line: 176, column: 31, scope: !1327)
!1370 = !DILocation(line: 176, column: 34, scope: !1327)
!1371 = !DILocation(line: 176, column: 41, scope: !1327)
!1372 = !DILocation(line: 176, column: 62, scope: !1327)
!1373 = !DILocation(line: 176, column: 55, scope: !1327)
!1374 = !DILocation(line: 176, column: 53, scope: !1327)
!1375 = !DILocation(line: 176, column: 17, scope: !1327)
!1376 = !DILocation(line: 176, column: 13, scope: !1327)
!1377 = !DILocation(line: 176, column: 20, scope: !1327)
!1378 = !DILocation(line: 176, column: 29, scope: !1327)
!1379 = !DILocation(line: 177, column: 9, scope: !1327)
!1380 = !DILocation(line: 172, column: 29, scope: !1381)
!1381 = !DILexicalBlockFile(scope: !1323, file: !782, discriminator: 2)
!1382 = !DILocation(line: 172, column: 9, scope: !1381)
!1383 = distinct !{!1383, !1384}
!1384 = !DILocation(line: 172, column: 9, scope: !1259)
!1385 = !DILocation(line: 183, column: 28, scope: !1068)
!1386 = !DILocation(line: 183, column: 35, scope: !1068)
!1387 = !DILocation(line: 183, column: 48, scope: !1068)
!1388 = !DILocation(line: 183, column: 55, scope: !1068)
!1389 = !DILocation(line: 183, column: 45, scope: !1068)
!1390 = !DILocation(line: 183, column: 27, scope: !1068)
!1391 = !DILocation(line: 183, column: 68, scope: !1392)
!1392 = !DILexicalBlockFile(scope: !1068, file: !782, discriminator: 1)
!1393 = !DILocation(line: 183, column: 75, scope: !1392)
!1394 = !DILocation(line: 183, column: 27, scope: !1392)
!1395 = !DILocation(line: 183, column: 88, scope: !1396)
!1396 = !DILexicalBlockFile(scope: !1068, file: !782, discriminator: 2)
!1397 = !DILocation(line: 183, column: 95, scope: !1396)
!1398 = !DILocation(line: 183, column: 27, scope: !1396)
!1399 = !DILocation(line: 183, column: 27, scope: !1400)
!1400 = !DILexicalBlockFile(scope: !1068, file: !782, discriminator: 3)
!1401 = !DILocation(line: 183, column: 110, scope: !1400)
!1402 = !DILocation(line: 183, column: 117, scope: !1400)
!1403 = !DILocation(line: 183, column: 107, scope: !1400)
!1404 = !DILocation(line: 183, column: 25, scope: !1400)
!1405 = !DILocation(line: 183, column: 130, scope: !1406)
!1406 = !DILexicalBlockFile(scope: !1068, file: !782, discriminator: 4)
!1407 = !DILocation(line: 183, column: 137, scope: !1406)
!1408 = !DILocation(line: 183, column: 25, scope: !1406)
!1409 = !DILocation(line: 183, column: 152, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1068, file: !782, discriminator: 5)
!1411 = !DILocation(line: 183, column: 159, scope: !1410)
!1412 = !DILocation(line: 183, column: 172, scope: !1410)
!1413 = !DILocation(line: 183, column: 179, scope: !1410)
!1414 = !DILocation(line: 183, column: 169, scope: !1410)
!1415 = !DILocation(line: 183, column: 151, scope: !1410)
!1416 = !DILocation(line: 183, column: 192, scope: !1417)
!1417 = !DILexicalBlockFile(scope: !1068, file: !782, discriminator: 6)
!1418 = !DILocation(line: 183, column: 199, scope: !1417)
!1419 = !DILocation(line: 183, column: 151, scope: !1417)
!1420 = !DILocation(line: 183, column: 212, scope: !1421)
!1421 = !DILexicalBlockFile(scope: !1068, file: !782, discriminator: 7)
!1422 = !DILocation(line: 183, column: 219, scope: !1421)
!1423 = !DILocation(line: 183, column: 151, scope: !1421)
!1424 = !DILocation(line: 183, column: 151, scope: !1425)
!1425 = !DILexicalBlockFile(scope: !1068, file: !782, discriminator: 8)
!1426 = !DILocation(line: 183, column: 25, scope: !1425)
!1427 = !DILocation(line: 183, column: 25, scope: !1428)
!1428 = !DILexicalBlockFile(scope: !1068, file: !782, discriminator: 9)
!1429 = !DILocation(line: 183, column: 22, scope: !1428)
!1430 = !DILocation(line: 184, column: 28, scope: !1068)
!1431 = !DILocation(line: 184, column: 35, scope: !1068)
!1432 = !DILocation(line: 184, column: 48, scope: !1068)
!1433 = !DILocation(line: 184, column: 55, scope: !1068)
!1434 = !DILocation(line: 184, column: 45, scope: !1068)
!1435 = !DILocation(line: 184, column: 27, scope: !1068)
!1436 = !DILocation(line: 184, column: 68, scope: !1392)
!1437 = !DILocation(line: 184, column: 75, scope: !1392)
!1438 = !DILocation(line: 184, column: 27, scope: !1392)
!1439 = !DILocation(line: 184, column: 88, scope: !1396)
!1440 = !DILocation(line: 184, column: 95, scope: !1396)
!1441 = !DILocation(line: 184, column: 27, scope: !1396)
!1442 = !DILocation(line: 184, column: 27, scope: !1400)
!1443 = !DILocation(line: 184, column: 110, scope: !1400)
!1444 = !DILocation(line: 184, column: 117, scope: !1400)
!1445 = !DILocation(line: 184, column: 107, scope: !1400)
!1446 = !DILocation(line: 184, column: 25, scope: !1400)
!1447 = !DILocation(line: 184, column: 132, scope: !1406)
!1448 = !DILocation(line: 184, column: 139, scope: !1406)
!1449 = !DILocation(line: 184, column: 152, scope: !1406)
!1450 = !DILocation(line: 184, column: 159, scope: !1406)
!1451 = !DILocation(line: 184, column: 149, scope: !1406)
!1452 = !DILocation(line: 184, column: 131, scope: !1406)
!1453 = !DILocation(line: 184, column: 172, scope: !1410)
!1454 = !DILocation(line: 184, column: 179, scope: !1410)
!1455 = !DILocation(line: 184, column: 131, scope: !1410)
!1456 = !DILocation(line: 184, column: 192, scope: !1417)
!1457 = !DILocation(line: 184, column: 199, scope: !1417)
!1458 = !DILocation(line: 184, column: 131, scope: !1417)
!1459 = !DILocation(line: 184, column: 131, scope: !1421)
!1460 = !DILocation(line: 184, column: 25, scope: !1421)
!1461 = !DILocation(line: 184, column: 214, scope: !1425)
!1462 = !DILocation(line: 184, column: 221, scope: !1425)
!1463 = !DILocation(line: 184, column: 25, scope: !1425)
!1464 = !DILocation(line: 184, column: 25, scope: !1428)
!1465 = !DILocation(line: 184, column: 22, scope: !1428)
!1466 = !DILocation(line: 188, column: 12, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1068, file: !782, line: 188, column: 5)
!1468 = !DILocation(line: 188, column: 10, scope: !1467)
!1469 = !DILocation(line: 188, column: 17, scope: !1470)
!1470 = !DILexicalBlockFile(scope: !1471, file: !782, discriminator: 1)
!1471 = distinct !DILexicalBlock(scope: !1467, file: !782, line: 188, column: 5)
!1472 = !DILocation(line: 188, column: 19, scope: !1470)
!1473 = !DILocation(line: 188, column: 5, scope: !1470)
!1474 = !DILocalVariable(name: "in_val", scope: !1475, file: !782, line: 189, type: !200)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !782, line: 188, column: 29)
!1476 = !DILocation(line: 189, column: 13, scope: !1475)
!1477 = !DILocation(line: 193, column: 32, scope: !1475)
!1478 = !DILocation(line: 193, column: 28, scope: !1475)
!1479 = !DILocation(line: 193, column: 35, scope: !1475)
!1480 = !DILocation(line: 193, column: 46, scope: !1475)
!1481 = !DILocation(line: 193, column: 49, scope: !1475)
!1482 = !DILocation(line: 193, column: 44, scope: !1475)
!1483 = !DILocation(line: 194, column: 28, scope: !1475)
!1484 = !DILocation(line: 194, column: 55, scope: !1475)
!1485 = !DILocation(line: 194, column: 58, scope: !1475)
!1486 = !DILocation(line: 194, column: 53, scope: !1475)
!1487 = !DILocation(line: 194, column: 45, scope: !1475)
!1488 = !DILocation(line: 194, column: 25, scope: !1475)
!1489 = !DILocation(line: 193, column: 13, scope: !1475)
!1490 = !DILocation(line: 193, column: 9, scope: !1475)
!1491 = !DILocation(line: 193, column: 16, scope: !1475)
!1492 = !DILocation(line: 193, column: 25, scope: !1475)
!1493 = !DILocation(line: 195, column: 32, scope: !1475)
!1494 = !DILocation(line: 195, column: 28, scope: !1475)
!1495 = !DILocation(line: 195, column: 35, scope: !1475)
!1496 = !DILocation(line: 195, column: 46, scope: !1475)
!1497 = !DILocation(line: 195, column: 49, scope: !1475)
!1498 = !DILocation(line: 195, column: 44, scope: !1475)
!1499 = !DILocation(line: 196, column: 28, scope: !1475)
!1500 = !DILocation(line: 196, column: 55, scope: !1475)
!1501 = !DILocation(line: 196, column: 58, scope: !1475)
!1502 = !DILocation(line: 196, column: 53, scope: !1475)
!1503 = !DILocation(line: 196, column: 45, scope: !1475)
!1504 = !DILocation(line: 196, column: 25, scope: !1475)
!1505 = !DILocation(line: 195, column: 13, scope: !1475)
!1506 = !DILocation(line: 195, column: 9, scope: !1475)
!1507 = !DILocation(line: 195, column: 16, scope: !1475)
!1508 = !DILocation(line: 195, column: 25, scope: !1475)
!1509 = !DILocation(line: 201, column: 34, scope: !1475)
!1510 = !DILocation(line: 201, column: 23, scope: !1475)
!1511 = !DILocation(line: 201, column: 26, scope: !1475)
!1512 = !DILocation(line: 201, column: 39, scope: !1475)
!1513 = !DILocation(line: 201, column: 42, scope: !1475)
!1514 = !DILocation(line: 201, column: 37, scope: !1475)
!1515 = !DILocation(line: 202, column: 27, scope: !1475)
!1516 = !DILocation(line: 202, column: 23, scope: !1475)
!1517 = !DILocation(line: 202, column: 30, scope: !1475)
!1518 = !DILocation(line: 202, column: 43, scope: !1475)
!1519 = !DILocation(line: 202, column: 46, scope: !1475)
!1520 = !DILocation(line: 202, column: 41, scope: !1475)
!1521 = !DILocation(line: 202, column: 33, scope: !1475)
!1522 = !DILocation(line: 202, column: 20, scope: !1475)
!1523 = !DILocation(line: 201, column: 13, scope: !1475)
!1524 = !DILocation(line: 201, column: 9, scope: !1475)
!1525 = !DILocation(line: 201, column: 16, scope: !1475)
!1526 = !DILocation(line: 201, column: 20, scope: !1475)
!1527 = !DILocation(line: 203, column: 34, scope: !1475)
!1528 = !DILocation(line: 203, column: 23, scope: !1475)
!1529 = !DILocation(line: 203, column: 26, scope: !1475)
!1530 = !DILocation(line: 203, column: 39, scope: !1475)
!1531 = !DILocation(line: 203, column: 42, scope: !1475)
!1532 = !DILocation(line: 203, column: 37, scope: !1475)
!1533 = !DILocation(line: 204, column: 27, scope: !1475)
!1534 = !DILocation(line: 204, column: 23, scope: !1475)
!1535 = !DILocation(line: 204, column: 30, scope: !1475)
!1536 = !DILocation(line: 204, column: 43, scope: !1475)
!1537 = !DILocation(line: 204, column: 46, scope: !1475)
!1538 = !DILocation(line: 204, column: 41, scope: !1475)
!1539 = !DILocation(line: 204, column: 33, scope: !1475)
!1540 = !DILocation(line: 204, column: 20, scope: !1475)
!1541 = !DILocation(line: 203, column: 13, scope: !1475)
!1542 = !DILocation(line: 203, column: 9, scope: !1475)
!1543 = !DILocation(line: 203, column: 16, scope: !1475)
!1544 = !DILocation(line: 203, column: 20, scope: !1475)
!1545 = !DILocation(line: 211, column: 17, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1475, file: !782, line: 211, column: 13)
!1547 = !DILocation(line: 211, column: 13, scope: !1546)
!1548 = !DILocation(line: 211, column: 20, scope: !1546)
!1549 = !DILocation(line: 211, column: 36, scope: !1546)
!1550 = !DILocation(line: 211, column: 32, scope: !1546)
!1551 = !DILocation(line: 211, column: 39, scope: !1546)
!1552 = !DILocation(line: 211, column: 29, scope: !1546)
!1553 = !DILocation(line: 211, column: 13, scope: !1475)
!1554 = !DILocation(line: 213, column: 31, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !782, line: 213, column: 13)
!1556 = distinct !DILexicalBlock(scope: !1546, file: !782, line: 211, column: 49)
!1557 = !DILocation(line: 213, column: 27, scope: !1555)
!1558 = !DILocation(line: 213, column: 34, scope: !1555)
!1559 = !DILocation(line: 213, column: 25, scope: !1555)
!1560 = !DILocation(line: 213, column: 18, scope: !1555)
!1561 = !DILocation(line: 213, column: 38, scope: !1562)
!1562 = !DILexicalBlockFile(scope: !1563, file: !782, discriminator: 1)
!1563 = distinct !DILexicalBlock(scope: !1555, file: !782, line: 213, column: 13)
!1564 = !DILocation(line: 213, column: 52, scope: !1562)
!1565 = !DILocation(line: 213, column: 48, scope: !1562)
!1566 = !DILocation(line: 213, column: 55, scope: !1562)
!1567 = !DILocation(line: 213, column: 45, scope: !1562)
!1568 = !DILocation(line: 213, column: 13, scope: !1562)
!1569 = !DILocation(line: 214, column: 38, scope: !1563)
!1570 = !DILocation(line: 214, column: 34, scope: !1563)
!1571 = !DILocation(line: 214, column: 41, scope: !1563)
!1572 = !DILocation(line: 214, column: 24, scope: !1563)
!1573 = !DILocation(line: 214, column: 17, scope: !1563)
!1574 = !DILocation(line: 214, column: 21, scope: !1563)
!1575 = !DILocation(line: 214, column: 32, scope: !1563)
!1576 = !DILocation(line: 213, column: 65, scope: !1577)
!1577 = !DILexicalBlockFile(scope: !1563, file: !782, discriminator: 2)
!1578 = !DILocation(line: 213, column: 13, scope: !1577)
!1579 = distinct !{!1579, !1580}
!1580 = !DILocation(line: 213, column: 13, scope: !1556)
!1581 = !DILocation(line: 215, column: 9, scope: !1556)
!1582 = !DILocalVariable(name: "scale", scope: !1583, file: !782, line: 220, type: !779)
!1583 = distinct !DILexicalBlock(scope: !1546, file: !782, line: 215, column: 16)
!1584 = !DILocation(line: 220, column: 19, scope: !1583)
!1585 = !DILocation(line: 220, column: 32, scope: !1583)
!1586 = !DILocation(line: 220, column: 28, scope: !1583)
!1587 = !DILocation(line: 220, column: 35, scope: !1583)
!1588 = !DILocation(line: 220, column: 45, scope: !1583)
!1589 = !DILocation(line: 220, column: 41, scope: !1583)
!1590 = !DILocation(line: 220, column: 48, scope: !1583)
!1591 = !DILocation(line: 220, column: 39, scope: !1583)
!1592 = !DILocation(line: 220, column: 60, scope: !1583)
!1593 = !DILocation(line: 220, column: 56, scope: !1583)
!1594 = !DILocation(line: 220, column: 63, scope: !1583)
!1595 = !DILocation(line: 220, column: 78, scope: !1583)
!1596 = !DILocation(line: 220, column: 74, scope: !1583)
!1597 = !DILocation(line: 220, column: 81, scope: !1583)
!1598 = !DILocation(line: 220, column: 72, scope: !1583)
!1599 = !DILocation(line: 220, column: 53, scope: !1583)
!1600 = !DILocation(line: 221, column: 31, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1583, file: !782, line: 221, column: 13)
!1602 = !DILocation(line: 221, column: 27, scope: !1601)
!1603 = !DILocation(line: 221, column: 34, scope: !1601)
!1604 = !DILocation(line: 221, column: 25, scope: !1601)
!1605 = !DILocation(line: 221, column: 18, scope: !1601)
!1606 = !DILocation(line: 221, column: 38, scope: !1607)
!1607 = !DILexicalBlockFile(scope: !1608, file: !782, discriminator: 1)
!1608 = distinct !DILexicalBlock(scope: !1601, file: !782, line: 221, column: 13)
!1609 = !DILocation(line: 221, column: 52, scope: !1607)
!1610 = !DILocation(line: 221, column: 48, scope: !1607)
!1611 = !DILocation(line: 221, column: 55, scope: !1607)
!1612 = !DILocation(line: 221, column: 45, scope: !1607)
!1613 = !DILocation(line: 221, column: 13, scope: !1607)
!1614 = !DILocalVariable(name: "out_val", scope: !1615, file: !782, line: 222, type: !200)
!1615 = distinct !DILexicalBlock(scope: !1608, file: !782, line: 221, column: 69)
!1616 = !DILocation(line: 222, column: 21, scope: !1615)
!1617 = !DILocation(line: 222, column: 32, scope: !1615)
!1618 = !DILocation(line: 222, column: 45, scope: !1615)
!1619 = !DILocation(line: 222, column: 41, scope: !1615)
!1620 = !DILocation(line: 222, column: 48, scope: !1615)
!1621 = !DILocation(line: 222, column: 39, scope: !1615)
!1622 = !DILocation(line: 222, column: 60, scope: !1615)
!1623 = !DILocation(line: 222, column: 58, scope: !1615)
!1624 = !DILocation(line: 222, column: 72, scope: !1615)
!1625 = !DILocation(line: 222, column: 68, scope: !1615)
!1626 = !DILocation(line: 222, column: 75, scope: !1615)
!1627 = !DILocation(line: 222, column: 66, scope: !1615)
!1628 = !DILocation(line: 222, column: 79, scope: !1615)
!1629 = !DILocation(line: 222, column: 31, scope: !1615)
!1630 = !DILocation(line: 223, column: 29, scope: !1615)
!1631 = !DILocation(line: 223, column: 38, scope: !1615)
!1632 = !DILocation(line: 223, column: 28, scope: !1615)
!1633 = !DILocation(line: 223, column: 47, scope: !1634)
!1634 = !DILexicalBlockFile(scope: !1615, file: !782, discriminator: 1)
!1635 = !DILocation(line: 223, column: 28, scope: !1634)
!1636 = !DILocation(line: 223, column: 28, scope: !1637)
!1637 = !DILexicalBlockFile(scope: !1615, file: !782, discriminator: 2)
!1638 = !DILocation(line: 223, column: 28, scope: !1639)
!1639 = !DILexicalBlockFile(scope: !1615, file: !782, discriminator: 3)
!1640 = !DILocation(line: 223, column: 25, scope: !1639)
!1641 = !DILocation(line: 224, column: 29, scope: !1615)
!1642 = !DILocation(line: 224, column: 38, scope: !1615)
!1643 = !DILocation(line: 224, column: 28, scope: !1615)
!1644 = !DILocation(line: 224, column: 28, scope: !1634)
!1645 = !DILocation(line: 224, column: 57, scope: !1637)
!1646 = !DILocation(line: 224, column: 28, scope: !1637)
!1647 = !DILocation(line: 224, column: 28, scope: !1639)
!1648 = !DILocation(line: 224, column: 25, scope: !1639)
!1649 = !DILocation(line: 225, column: 34, scope: !1615)
!1650 = !DILocation(line: 225, column: 24, scope: !1615)
!1651 = !DILocation(line: 225, column: 17, scope: !1615)
!1652 = !DILocation(line: 225, column: 21, scope: !1615)
!1653 = !DILocation(line: 225, column: 32, scope: !1615)
!1654 = !DILocation(line: 226, column: 13, scope: !1615)
!1655 = !DILocation(line: 221, column: 65, scope: !1656)
!1656 = !DILexicalBlockFile(scope: !1608, file: !782, discriminator: 2)
!1657 = !DILocation(line: 221, column: 13, scope: !1656)
!1658 = distinct !{!1658, !1659}
!1659 = !DILocation(line: 221, column: 13, scope: !1583)
!1660 = !DILocation(line: 228, column: 5, scope: !1475)
!1661 = !DILocation(line: 188, column: 25, scope: !1662)
!1662 = !DILexicalBlockFile(scope: !1471, file: !782, discriminator: 2)
!1663 = !DILocation(line: 188, column: 5, scope: !1662)
!1664 = distinct !{!1664, !1665}
!1665 = !DILocation(line: 188, column: 5, scope: !1068)
!1666 = !DILocation(line: 231, column: 12, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1068, file: !782, line: 231, column: 5)
!1668 = !DILocation(line: 231, column: 10, scope: !1667)
!1669 = !DILocation(line: 231, column: 17, scope: !1670)
!1670 = !DILexicalBlockFile(scope: !1671, file: !782, discriminator: 1)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !782, line: 231, column: 5)
!1672 = !DILocation(line: 231, column: 21, scope: !1670)
!1673 = !DILocation(line: 231, column: 25, scope: !1670)
!1674 = !DILocation(line: 231, column: 19, scope: !1670)
!1675 = !DILocation(line: 231, column: 5, scope: !1670)
!1676 = !DILocalVariable(name: "inp", scope: !1677, file: !782, line: 232, type: !291)
!1677 = distinct !DILexicalBlock(scope: !1671, file: !782, line: 231, column: 38)
!1678 = !DILocation(line: 232, column: 18, scope: !1677)
!1679 = !DILocation(line: 232, column: 24, scope: !1677)
!1680 = !DILocation(line: 232, column: 28, scope: !1677)
!1681 = !DILocation(line: 232, column: 38, scope: !1677)
!1682 = !DILocation(line: 232, column: 42, scope: !1677)
!1683 = !DILocation(line: 232, column: 46, scope: !1677)
!1684 = !DILocation(line: 232, column: 40, scope: !1677)
!1685 = !DILocation(line: 232, column: 36, scope: !1677)
!1686 = !DILocalVariable(name: "outp", scope: !1677, file: !782, line: 233, type: !291)
!1687 = !DILocation(line: 233, column: 18, scope: !1677)
!1688 = !DILocation(line: 233, column: 25, scope: !1677)
!1689 = !DILocation(line: 233, column: 30, scope: !1677)
!1690 = !DILocation(line: 233, column: 40, scope: !1677)
!1691 = !DILocation(line: 233, column: 44, scope: !1677)
!1692 = !DILocation(line: 233, column: 49, scope: !1677)
!1693 = !DILocation(line: 233, column: 42, scope: !1677)
!1694 = !DILocation(line: 233, column: 38, scope: !1677)
!1695 = !DILocation(line: 234, column: 16, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1677, file: !782, line: 234, column: 9)
!1697 = !DILocation(line: 234, column: 14, scope: !1696)
!1698 = !DILocation(line: 234, column: 21, scope: !1699)
!1699 = !DILexicalBlockFile(scope: !1700, file: !782, discriminator: 1)
!1700 = distinct !DILexicalBlock(scope: !1696, file: !782, line: 234, column: 9)
!1701 = !DILocation(line: 234, column: 25, scope: !1699)
!1702 = !DILocation(line: 234, column: 29, scope: !1699)
!1703 = !DILocation(line: 234, column: 23, scope: !1699)
!1704 = !DILocation(line: 234, column: 9, scope: !1699)
!1705 = !DILocation(line: 235, column: 20, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !782, line: 235, column: 13)
!1707 = distinct !DILexicalBlock(scope: !1700, file: !782, line: 234, column: 41)
!1708 = !DILocation(line: 235, column: 18, scope: !1706)
!1709 = !DILocation(line: 235, column: 25, scope: !1710)
!1710 = !DILexicalBlockFile(scope: !1711, file: !782, discriminator: 1)
!1711 = distinct !DILexicalBlock(scope: !1706, file: !782, line: 235, column: 13)
!1712 = !DILocation(line: 235, column: 27, scope: !1710)
!1713 = !DILocation(line: 235, column: 13, scope: !1710)
!1714 = !DILocation(line: 236, column: 51, scope: !1711)
!1715 = !DILocation(line: 236, column: 45, scope: !1711)
!1716 = !DILocation(line: 236, column: 48, scope: !1711)
!1717 = !DILocation(line: 236, column: 41, scope: !1711)
!1718 = !DILocation(line: 236, column: 34, scope: !1711)
!1719 = !DILocation(line: 236, column: 38, scope: !1711)
!1720 = !DILocation(line: 236, column: 28, scope: !1711)
!1721 = !DILocation(line: 236, column: 22, scope: !1711)
!1722 = !DILocation(line: 236, column: 25, scope: !1711)
!1723 = !DILocation(line: 236, column: 17, scope: !1711)
!1724 = !DILocation(line: 236, column: 32, scope: !1711)
!1725 = !DILocation(line: 235, column: 33, scope: !1726)
!1726 = !DILexicalBlockFile(scope: !1711, file: !782, discriminator: 2)
!1727 = !DILocation(line: 235, column: 13, scope: !1726)
!1728 = distinct !{!1728, !1729}
!1729 = !DILocation(line: 235, column: 13, scope: !1707)
!1730 = !DILocation(line: 237, column: 17, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1707, file: !782, line: 237, column: 17)
!1732 = !DILocation(line: 237, column: 20, scope: !1731)
!1733 = !DILocation(line: 237, column: 35, scope: !1731)
!1734 = !DILocation(line: 237, column: 17, scope: !1707)
!1735 = !DILocation(line: 239, column: 38, scope: !1731)
!1736 = !DILocation(line: 239, column: 41, scope: !1731)
!1737 = !DILocation(line: 239, column: 34, scope: !1731)
!1738 = !DILocation(line: 239, column: 22, scope: !1731)
!1739 = !DILocation(line: 239, column: 25, scope: !1731)
!1740 = !DILocation(line: 239, column: 17, scope: !1731)
!1741 = !DILocation(line: 239, column: 32, scope: !1731)
!1742 = !DILocation(line: 240, column: 20, scope: !1707)
!1743 = !DILocation(line: 240, column: 23, scope: !1707)
!1744 = !DILocation(line: 240, column: 17, scope: !1707)
!1745 = !DILocation(line: 241, column: 21, scope: !1707)
!1746 = !DILocation(line: 241, column: 24, scope: !1707)
!1747 = !DILocation(line: 241, column: 18, scope: !1707)
!1748 = !DILocation(line: 242, column: 9, scope: !1707)
!1749 = !DILocation(line: 234, column: 37, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1700, file: !782, discriminator: 2)
!1751 = !DILocation(line: 234, column: 9, scope: !1750)
!1752 = distinct !{!1752, !1753}
!1753 = !DILocation(line: 234, column: 9, scope: !1677)
!1754 = !DILocation(line: 243, column: 5, scope: !1677)
!1755 = !DILocation(line: 231, column: 34, scope: !1756)
!1756 = !DILexicalBlockFile(scope: !1671, file: !782, discriminator: 2)
!1757 = !DILocation(line: 231, column: 5, scope: !1756)
!1758 = distinct !{!1758, !1759}
!1759 = !DILocation(line: 231, column: 5, scope: !1068)
!1760 = !DILocation(line: 245, column: 5, scope: !1068)
!1761 = !DILocation(line: 245, column: 8, scope: !1068)
!1762 = !DILocation(line: 245, column: 17, scope: !1068)
!1763 = !DILocation(line: 246, column: 1, scope: !1068)
