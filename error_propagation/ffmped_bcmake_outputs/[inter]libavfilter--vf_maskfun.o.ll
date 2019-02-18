; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_maskfun.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_maskfun.o.i"
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
%struct.MaskFunContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i64, %struct.AVFrame*, i32 (%struct.AVFilterContext*, %struct.AVFrame*)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"maskfun\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Create Mask.\00", align 1
@maskfun_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 1 }, %struct.AVFilterPad zeroinitializer], align 16
@maskfun_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@maskfun_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* @maskfun_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_maskfun = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @maskfun_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @maskfun_outputs, i32 0, i32 0), %struct.AVClass* @maskfun_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 120, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@maskfun_options = internal constant [6 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 10 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 10 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 20, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 10 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"set low threshold\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"set high threshold\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"set fill value\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"set sum value\00", align 1
@query_formats.pix_fmts = internal constant [56 x i32] [i32 81, i32 5, i32 31, i32 14, i32 32, i32 80, i32 4, i32 33, i32 0, i32 13, i32 12, i32 140, i32 7, i32 6, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 125, i32 129, i32 133, i32 156, i32 127, i32 131, i32 135, i32 47, i32 49, i32 51, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 99, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 113, i32 166, i32 164, i32 115, i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 -1], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !798 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !807, metadata !808), !dbg !809
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !810
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([56 x i32], [56 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !811
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !812
  ret i32 %call1, !dbg !814
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #0 !dbg !815 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MaskFunContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !816, metadata !808), !dbg !817
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !818, metadata !808), !dbg !819
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !820, metadata !808), !dbg !821
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !822
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !823
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !823
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !821
  call void @llvm.dbg.declare(metadata %struct.MaskFunContext** %s, metadata !824, metadata !808), !dbg !852
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !853
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !854
  %3 = load i8*, i8** %priv, align 8, !dbg !854
  %4 = bitcast i8* %3 to %struct.MaskFunContext*, !dbg !853
  store %struct.MaskFunContext* %4, %struct.MaskFunContext** %s, align 8, !dbg !852
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !855, metadata !808), !dbg !856
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !857
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !858
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !858
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !857
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !857
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !856
  %8 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !859
  %getsum = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %8, i32 0, i32 14, !dbg !861
  %9 = load i32 (%struct.AVFilterContext*, %struct.AVFrame*)*, i32 (%struct.AVFilterContext*, %struct.AVFrame*)** %getsum, align 8, !dbg !861
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !862
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !863
  %call = call i32 %9(%struct.AVFilterContext* %10, %struct.AVFrame* %11), !dbg !859
  %tobool = icmp ne i32 %call, 0, !dbg !859
  br i1 %tobool, label %if.then, label %if.end6, !dbg !864

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !865, metadata !808), !dbg !867
  %12 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !868
  %empty = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %12, i32 0, i32 13, !dbg !869
  %13 = load %struct.AVFrame*, %struct.AVFrame** %empty, align 8, !dbg !869
  %call1 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %13), !dbg !870
  store %struct.AVFrame* %call1, %struct.AVFrame** %out, align 8, !dbg !867
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !871
  %tobool2 = icmp ne %struct.AVFrame* %14, null, !dbg !871
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !873

if.then3:                                         ; preds = %if.then
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !874
  store i32 -12, i32* %retval, align 4, !dbg !876
  br label %return, !dbg !876

if.end:                                           ; preds = %if.then
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !877
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 10, !dbg !878
  %16 = load i64, i64* %pts, align 8, !dbg !878
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !879
  %pts4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 10, !dbg !880
  store i64 %16, i64* %pts4, align 8, !dbg !881
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !882
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !883
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !884
  %call5 = call i32 @ff_filter_frame(%struct.AVFilterLink* %18, %struct.AVFrame* %19), !dbg !885
  store i32 %call5, i32* %retval, align 4, !dbg !886
  br label %return, !dbg !886

if.end6:                                          ; preds = %entry
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !887
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 12, !dbg !888
  %21 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !888
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %21, i32 0, i32 0, !dbg !889
  %22 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !889
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !890
  %24 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !891
  %maskfun = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %24, i32 0, i32 15, !dbg !892
  %25 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %maskfun, align 8, !dbg !892
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !893
  %27 = bitcast %struct.AVFrame* %26 to i8*, !dbg !893
  %28 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !894
  %height = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %28, i32 0, i32 8, !dbg !895
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 1, !dbg !894
  %29 = load i32, i32* %arrayidx7, align 4, !dbg !894
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !896
  %call8 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %30), !dbg !897
  %cmp = icmp sgt i32 %29, %call8, !dbg !898
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !899

cond.true:                                        ; preds = %if.end6
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !900
  %call9 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %31), !dbg !902
  br label %cond.end, !dbg !903

cond.false:                                       ; preds = %if.end6
  %32 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !904
  %height10 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %32, i32 0, i32 8, !dbg !906
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %height10, i64 0, i64 1, !dbg !904
  %33 = load i32, i32* %arrayidx11, align 4, !dbg !904
  br label %cond.end, !dbg !907

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call9, %cond.true ], [ %33, %cond.false ], !dbg !908
  %call12 = call i32 %22(%struct.AVFilterContext* %23, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %25, i8* %27, i32* null, i32 %cond), !dbg !910
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !911
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !912
  %call13 = call i32 @ff_filter_frame(%struct.AVFilterLink* %34, %struct.AVFrame* %35), !dbg !913
  store i32 %call13, i32* %retval, align 4, !dbg !914
  br label %return, !dbg !914

return:                                           ; preds = %cond.end, %if.end, %if.then3
  %36 = load i32, i32* %retval, align 4, !dbg !915
  ret i32 %36, !dbg !915
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !916 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MaskFunContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %vsub = alloca i32, align 4
  %hsub = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca i32, align 4
  %dst56 = alloca i8*, align 8
  %y = alloca i32, align 4
  %p79 = alloca i32, align 4
  %dst85 = alloca i16*, align 8
  %y90 = alloca i32, align 4
  %x = alloca i32, align 4
  %p125 = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !917, metadata !808), !dbg !918
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !919, metadata !808), !dbg !920
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !921
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !922
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !922
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !920
  call void @llvm.dbg.declare(metadata %struct.MaskFunContext** %s, metadata !923, metadata !808), !dbg !924
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !925
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !926
  %3 = load i8*, i8** %priv, align 8, !dbg !926
  %4 = bitcast i8* %3 to %struct.MaskFunContext*, !dbg !925
  store %struct.MaskFunContext* %4, %struct.MaskFunContext** %s, align 8, !dbg !924
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !927, metadata !808), !dbg !953
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !954
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !955
  %6 = load i32, i32* %format, align 4, !dbg !955
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !956
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !953
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !957, metadata !808), !dbg !958
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !959, metadata !808), !dbg !960
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !961, metadata !808), !dbg !962
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !963
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !964
  %8 = load i32, i32* %format1, align 4, !dbg !964
  %call2 = call i32 @av_pix_fmt_count_planes(i32 %8), !dbg !965
  %9 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !966
  %nb_planes = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %9, i32 0, i32 9, !dbg !967
  store i32 %call2, i32* %nb_planes, align 4, !dbg !968
  %10 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !969
  %linesize = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %10, i32 0, i32 6, !dbg !971
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !969
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !972
  %format3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 10, !dbg !973
  %12 = load i32, i32* %format3, align 4, !dbg !973
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !974
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 5, !dbg !975
  %14 = load i32, i32* %w, align 4, !dbg !975
  %call4 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %12, i32 %14), !dbg !976
  store i32 %call4, i32* %ret, align 4, !dbg !977
  %cmp = icmp slt i32 %call4, 0, !dbg !978
  br i1 %cmp, label %if.then, label %if.end, !dbg !979

if.then:                                          ; preds = %entry
  %15 = load i32, i32* %ret, align 4, !dbg !980
  store i32 %15, i32* %retval, align 4, !dbg !981
  br label %return, !dbg !981

if.end:                                           ; preds = %entry
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !982
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 2, !dbg !983
  %17 = load i8, i8* %log2_chroma_w, align 1, !dbg !983
  %conv = zext i8 %17 to i32, !dbg !982
  store i32 %conv, i32* %hsub, align 4, !dbg !984
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !985
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %18, i32 0, i32 3, !dbg !986
  %19 = load i8, i8* %log2_chroma_h, align 2, !dbg !986
  %conv5 = zext i8 %19 to i32, !dbg !985
  store i32 %conv5, i32* %vsub, align 4, !dbg !987
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !988
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !989
  %21 = load i32, i32* %h, align 8, !dbg !989
  %sub = sub nsw i32 0, %21, !dbg !990
  %22 = load i32, i32* %vsub, align 4, !dbg !991
  %shr = ashr i32 %sub, %22, !dbg !992
  %sub6 = sub nsw i32 0, %shr, !dbg !993
  %23 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !994
  %height = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %23, i32 0, i32 8, !dbg !995
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 2, !dbg !994
  store i32 %sub6, i32* %arrayidx, align 4, !dbg !996
  %24 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !997
  %height7 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %24, i32 0, i32 8, !dbg !998
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %height7, i64 0, i64 1, !dbg !997
  store i32 %sub6, i32* %arrayidx8, align 4, !dbg !999
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1000
  %h9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !1001
  %26 = load i32, i32* %h9, align 8, !dbg !1001
  %27 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1002
  %height10 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %27, i32 0, i32 8, !dbg !1003
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %height10, i64 0, i64 3, !dbg !1002
  store i32 %26, i32* %arrayidx11, align 4, !dbg !1004
  %28 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1005
  %height12 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %28, i32 0, i32 8, !dbg !1006
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %height12, i64 0, i64 0, !dbg !1005
  store i32 %26, i32* %arrayidx13, align 4, !dbg !1007
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1008
  %w14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 5, !dbg !1009
  %30 = load i32, i32* %w14, align 4, !dbg !1009
  %sub15 = sub nsw i32 0, %30, !dbg !1010
  %31 = load i32, i32* %hsub, align 4, !dbg !1011
  %shr16 = ashr i32 %sub15, %31, !dbg !1012
  %sub17 = sub nsw i32 0, %shr16, !dbg !1013
  %32 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1014
  %width = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %32, i32 0, i32 7, !dbg !1015
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 2, !dbg !1014
  store i32 %sub17, i32* %arrayidx18, align 4, !dbg !1016
  %33 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1017
  %width19 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %33, i32 0, i32 7, !dbg !1018
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %width19, i64 0, i64 1, !dbg !1017
  store i32 %sub17, i32* %arrayidx20, align 4, !dbg !1019
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1020
  %w21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 5, !dbg !1021
  %35 = load i32, i32* %w21, align 4, !dbg !1021
  %36 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1022
  %width22 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %36, i32 0, i32 7, !dbg !1023
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %width22, i64 0, i64 3, !dbg !1022
  store i32 %35, i32* %arrayidx23, align 4, !dbg !1024
  %37 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1025
  %width24 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %37, i32 0, i32 7, !dbg !1026
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %width24, i64 0, i64 0, !dbg !1025
  store i32 %35, i32* %arrayidx25, align 4, !dbg !1027
  %38 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1028
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %38, i32 0, i32 5, !dbg !1029
  %arrayidx26 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1028
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx26, i32 0, i32 4, !dbg !1030
  %39 = load i32, i32* %depth, align 8, !dbg !1030
  %40 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1031
  %depth27 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %40, i32 0, i32 10, !dbg !1032
  store i32 %39, i32* %depth27, align 8, !dbg !1033
  %41 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1034
  %depth28 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %41, i32 0, i32 10, !dbg !1035
  %42 = load i32, i32* %depth28, align 8, !dbg !1035
  %shl = shl i32 1, %42, !dbg !1036
  %sub29 = sub nsw i32 %shl, 1, !dbg !1037
  %43 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1038
  %max = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %43, i32 0, i32 11, !dbg !1039
  store i32 %sub29, i32* %max, align 4, !dbg !1040
  %44 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1041
  %fill = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %44, i32 0, i32 4, !dbg !1042
  %45 = load i32, i32* %fill, align 4, !dbg !1042
  %46 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1043
  %max30 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %46, i32 0, i32 11, !dbg !1044
  %47 = load i32, i32* %max30, align 4, !dbg !1044
  %cmp31 = icmp sgt i32 %45, %47, !dbg !1045
  br i1 %cmp31, label %cond.true, label %cond.false, !dbg !1046

cond.true:                                        ; preds = %if.end
  %48 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1047
  %max33 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %48, i32 0, i32 11, !dbg !1049
  %49 = load i32, i32* %max33, align 4, !dbg !1049
  br label %cond.end, !dbg !1050

cond.false:                                       ; preds = %if.end
  %50 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1051
  %fill34 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %50, i32 0, i32 4, !dbg !1053
  %51 = load i32, i32* %fill34, align 4, !dbg !1053
  br label %cond.end, !dbg !1054

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %49, %cond.true ], [ %51, %cond.false ], !dbg !1055
  %52 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1057
  %fill35 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %52, i32 0, i32 4, !dbg !1058
  store i32 %cond, i32* %fill35, align 4, !dbg !1059
  %53 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1060
  %depth36 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %53, i32 0, i32 10, !dbg !1062
  %54 = load i32, i32* %depth36, align 8, !dbg !1062
  %cmp37 = icmp eq i32 %54, 8, !dbg !1063
  br i1 %cmp37, label %if.then39, label %if.else, !dbg !1064

if.then39:                                        ; preds = %cond.end
  %55 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1065
  %maskfun = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %55, i32 0, i32 15, !dbg !1067
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @maskfun8, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %maskfun, align 8, !dbg !1068
  %56 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1069
  %getsum = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %56, i32 0, i32 14, !dbg !1070
  store i32 (%struct.AVFilterContext*, %struct.AVFrame*)* @getsum8, i32 (%struct.AVFilterContext*, %struct.AVFrame*)** %getsum, align 8, !dbg !1071
  br label %if.end42, !dbg !1072

if.else:                                          ; preds = %cond.end
  %57 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1073
  %maskfun40 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %57, i32 0, i32 15, !dbg !1075
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @maskfun16, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %maskfun40, align 8, !dbg !1076
  %58 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1077
  %getsum41 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %58, i32 0, i32 14, !dbg !1078
  store i32 (%struct.AVFilterContext*, %struct.AVFrame*)* @getsum16, i32 (%struct.AVFilterContext*, %struct.AVFrame*)** %getsum41, align 8, !dbg !1079
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then39
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1080
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1081
  %w43 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %60, i32 0, i32 5, !dbg !1082
  %61 = load i32, i32* %w43, align 4, !dbg !1082
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1083
  %h44 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 6, !dbg !1084
  %63 = load i32, i32* %h44, align 8, !dbg !1084
  %call45 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %59, i32 %61, i32 %63), !dbg !1085
  %64 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1086
  %empty = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %64, i32 0, i32 13, !dbg !1087
  store %struct.AVFrame* %call45, %struct.AVFrame** %empty, align 8, !dbg !1088
  %65 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1089
  %empty46 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %65, i32 0, i32 13, !dbg !1091
  %66 = load %struct.AVFrame*, %struct.AVFrame** %empty46, align 8, !dbg !1091
  %tobool = icmp ne %struct.AVFrame* %66, null, !dbg !1089
  br i1 %tobool, label %if.end48, label %if.then47, !dbg !1092

if.then47:                                        ; preds = %if.end42
  store i32 -12, i32* %retval, align 4, !dbg !1093
  br label %return, !dbg !1093

if.end48:                                         ; preds = %if.end42
  %67 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1094
  %depth49 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %67, i32 0, i32 10, !dbg !1096
  %68 = load i32, i32* %depth49, align 8, !dbg !1096
  %cmp50 = icmp eq i32 %68, 8, !dbg !1097
  br i1 %cmp50, label %if.then52, label %if.else78, !dbg !1098

if.then52:                                        ; preds = %if.end48
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1099, metadata !808), !dbg !1102
  store i32 0, i32* %p, align 4, !dbg !1102
  br label %for.cond, !dbg !1103

for.cond:                                         ; preds = %for.inc75, %if.then52
  %69 = load i32, i32* %p, align 4, !dbg !1104
  %70 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1107
  %nb_planes53 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %70, i32 0, i32 9, !dbg !1108
  %71 = load i32, i32* %nb_planes53, align 4, !dbg !1108
  %cmp54 = icmp slt i32 %69, %71, !dbg !1109
  br i1 %cmp54, label %for.body, label %for.end77, !dbg !1110

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %dst56, metadata !1111, metadata !808), !dbg !1113
  %72 = load i32, i32* %p, align 4, !dbg !1114
  %idxprom = sext i32 %72 to i64, !dbg !1115
  %73 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1115
  %empty57 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %73, i32 0, i32 13, !dbg !1116
  %74 = load %struct.AVFrame*, %struct.AVFrame** %empty57, align 8, !dbg !1116
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 0, !dbg !1117
  %arrayidx58 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1115
  %75 = load i8*, i8** %arrayidx58, align 8, !dbg !1115
  store i8* %75, i8** %dst56, align 8, !dbg !1113
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1118, metadata !808), !dbg !1120
  store i32 0, i32* %y, align 4, !dbg !1120
  br label %for.cond59, !dbg !1121

for.cond59:                                       ; preds = %for.inc, %for.body
  %76 = load i32, i32* %y, align 4, !dbg !1122
  %77 = load i32, i32* %p, align 4, !dbg !1125
  %idxprom60 = sext i32 %77 to i64, !dbg !1126
  %78 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1126
  %height61 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %78, i32 0, i32 8, !dbg !1127
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %height61, i64 0, i64 %idxprom60, !dbg !1126
  %79 = load i32, i32* %arrayidx62, align 4, !dbg !1126
  %cmp63 = icmp slt i32 %76, %79, !dbg !1128
  br i1 %cmp63, label %for.body65, label %for.end, !dbg !1129

for.body65:                                       ; preds = %for.cond59
  %80 = load i8*, i8** %dst56, align 8, !dbg !1130
  %81 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1132
  %fill66 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %81, i32 0, i32 4, !dbg !1133
  %82 = load i32, i32* %fill66, align 4, !dbg !1133
  %83 = trunc i32 %82 to i8, !dbg !1134
  %84 = load i32, i32* %p, align 4, !dbg !1135
  %idxprom67 = sext i32 %84 to i64, !dbg !1136
  %85 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1136
  %width68 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %85, i32 0, i32 7, !dbg !1137
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %width68, i64 0, i64 %idxprom67, !dbg !1136
  %86 = load i32, i32* %arrayidx69, align 4, !dbg !1136
  %conv70 = sext i32 %86 to i64, !dbg !1136
  call void @llvm.memset.p0i8.i64(i8* %80, i8 %83, i64 %conv70, i32 1, i1 false), !dbg !1134
  %87 = load i32, i32* %p, align 4, !dbg !1138
  %idxprom71 = sext i32 %87 to i64, !dbg !1139
  %88 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1139
  %empty72 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %88, i32 0, i32 13, !dbg !1140
  %89 = load %struct.AVFrame*, %struct.AVFrame** %empty72, align 8, !dbg !1140
  %linesize73 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 1, !dbg !1141
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize73, i64 0, i64 %idxprom71, !dbg !1139
  %90 = load i32, i32* %arrayidx74, align 4, !dbg !1139
  %91 = load i8*, i8** %dst56, align 8, !dbg !1142
  %idx.ext = sext i32 %90 to i64, !dbg !1142
  %add.ptr = getelementptr inbounds i8, i8* %91, i64 %idx.ext, !dbg !1142
  store i8* %add.ptr, i8** %dst56, align 8, !dbg !1142
  br label %for.inc, !dbg !1143

for.inc:                                          ; preds = %for.body65
  %92 = load i32, i32* %y, align 4, !dbg !1144
  %inc = add nsw i32 %92, 1, !dbg !1144
  store i32 %inc, i32* %y, align 4, !dbg !1144
  br label %for.cond59, !dbg !1146, !llvm.loop !1147

for.end:                                          ; preds = %for.cond59
  br label %for.inc75, !dbg !1149

for.inc75:                                        ; preds = %for.end
  %93 = load i32, i32* %p, align 4, !dbg !1150
  %inc76 = add nsw i32 %93, 1, !dbg !1150
  store i32 %inc76, i32* %p, align 4, !dbg !1150
  br label %for.cond, !dbg !1152, !llvm.loop !1153

for.end77:                                        ; preds = %for.cond
  br label %if.end124, !dbg !1155

if.else78:                                        ; preds = %if.end48
  call void @llvm.dbg.declare(metadata i32* %p79, metadata !1156, metadata !808), !dbg !1159
  store i32 0, i32* %p79, align 4, !dbg !1159
  br label %for.cond80, !dbg !1160

for.cond80:                                       ; preds = %for.inc121, %if.else78
  %94 = load i32, i32* %p79, align 4, !dbg !1161
  %95 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1164
  %nb_planes81 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %95, i32 0, i32 9, !dbg !1165
  %96 = load i32, i32* %nb_planes81, align 4, !dbg !1165
  %cmp82 = icmp slt i32 %94, %96, !dbg !1166
  br i1 %cmp82, label %for.body84, label %for.end123, !dbg !1167

for.body84:                                       ; preds = %for.cond80
  call void @llvm.dbg.declare(metadata i16** %dst85, metadata !1168, metadata !808), !dbg !1170
  %97 = load i32, i32* %p79, align 4, !dbg !1171
  %idxprom86 = sext i32 %97 to i64, !dbg !1172
  %98 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1172
  %empty87 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %98, i32 0, i32 13, !dbg !1173
  %99 = load %struct.AVFrame*, %struct.AVFrame** %empty87, align 8, !dbg !1173
  %data88 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %99, i32 0, i32 0, !dbg !1174
  %arrayidx89 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data88, i64 0, i64 %idxprom86, !dbg !1172
  %100 = load i8*, i8** %arrayidx89, align 8, !dbg !1172
  %101 = bitcast i8* %100 to i16*, !dbg !1175
  store i16* %101, i16** %dst85, align 8, !dbg !1170
  call void @llvm.dbg.declare(metadata i32* %y90, metadata !1176, metadata !808), !dbg !1178
  store i32 0, i32* %y90, align 4, !dbg !1178
  br label %for.cond91, !dbg !1179

for.cond91:                                       ; preds = %for.inc118, %for.body84
  %102 = load i32, i32* %y90, align 4, !dbg !1180
  %103 = load i32, i32* %p79, align 4, !dbg !1183
  %idxprom92 = sext i32 %103 to i64, !dbg !1184
  %104 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1184
  %height93 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %104, i32 0, i32 8, !dbg !1185
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %height93, i64 0, i64 %idxprom92, !dbg !1184
  %105 = load i32, i32* %arrayidx94, align 4, !dbg !1184
  %cmp95 = icmp slt i32 %102, %105, !dbg !1186
  br i1 %cmp95, label %for.body97, label %for.end120, !dbg !1187

for.body97:                                       ; preds = %for.cond91
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1188, metadata !808), !dbg !1191
  store i32 0, i32* %x, align 4, !dbg !1191
  br label %for.cond98, !dbg !1192

for.cond98:                                       ; preds = %for.inc109, %for.body97
  %106 = load i32, i32* %x, align 4, !dbg !1193
  %107 = load i32, i32* %p79, align 4, !dbg !1196
  %idxprom99 = sext i32 %107 to i64, !dbg !1197
  %108 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1197
  %width100 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %108, i32 0, i32 7, !dbg !1198
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %width100, i64 0, i64 %idxprom99, !dbg !1197
  %109 = load i32, i32* %arrayidx101, align 4, !dbg !1197
  %cmp102 = icmp slt i32 %106, %109, !dbg !1199
  br i1 %cmp102, label %for.body104, label %for.end111, !dbg !1200

for.body104:                                      ; preds = %for.cond98
  %110 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1201
  %fill105 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %110, i32 0, i32 4, !dbg !1202
  %111 = load i32, i32* %fill105, align 4, !dbg !1202
  %conv106 = trunc i32 %111 to i16, !dbg !1201
  %112 = load i32, i32* %x, align 4, !dbg !1203
  %idxprom107 = sext i32 %112 to i64, !dbg !1204
  %113 = load i16*, i16** %dst85, align 8, !dbg !1204
  %arrayidx108 = getelementptr inbounds i16, i16* %113, i64 %idxprom107, !dbg !1204
  store i16 %conv106, i16* %arrayidx108, align 2, !dbg !1205
  br label %for.inc109, !dbg !1204

for.inc109:                                       ; preds = %for.body104
  %114 = load i32, i32* %x, align 4, !dbg !1206
  %inc110 = add nsw i32 %114, 1, !dbg !1206
  store i32 %inc110, i32* %x, align 4, !dbg !1206
  br label %for.cond98, !dbg !1208, !llvm.loop !1209

for.end111:                                       ; preds = %for.cond98
  %115 = load i32, i32* %p79, align 4, !dbg !1211
  %idxprom112 = sext i32 %115 to i64, !dbg !1212
  %116 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1212
  %empty113 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %116, i32 0, i32 13, !dbg !1213
  %117 = load %struct.AVFrame*, %struct.AVFrame** %empty113, align 8, !dbg !1213
  %linesize114 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %117, i32 0, i32 1, !dbg !1214
  %arrayidx115 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize114, i64 0, i64 %idxprom112, !dbg !1212
  %118 = load i32, i32* %arrayidx115, align 4, !dbg !1212
  %div = sdiv i32 %118, 2, !dbg !1215
  %119 = load i16*, i16** %dst85, align 8, !dbg !1216
  %idx.ext116 = sext i32 %div to i64, !dbg !1216
  %add.ptr117 = getelementptr inbounds i16, i16* %119, i64 %idx.ext116, !dbg !1216
  store i16* %add.ptr117, i16** %dst85, align 8, !dbg !1216
  br label %for.inc118, !dbg !1217

for.inc118:                                       ; preds = %for.end111
  %120 = load i32, i32* %y90, align 4, !dbg !1218
  %inc119 = add nsw i32 %120, 1, !dbg !1218
  store i32 %inc119, i32* %y90, align 4, !dbg !1218
  br label %for.cond91, !dbg !1220, !llvm.loop !1221

for.end120:                                       ; preds = %for.cond91
  br label %for.inc121, !dbg !1223

for.inc121:                                       ; preds = %for.end120
  %121 = load i32, i32* %p79, align 4, !dbg !1224
  %inc122 = add nsw i32 %121, 1, !dbg !1224
  store i32 %inc122, i32* %p79, align 4, !dbg !1224
  br label %for.cond80, !dbg !1226, !llvm.loop !1227

for.end123:                                       ; preds = %for.cond80
  br label %if.end124

if.end124:                                        ; preds = %for.end123, %for.end77
  %122 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1229
  %max_sum = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %122, i32 0, i32 12, !dbg !1230
  store i64 0, i64* %max_sum, align 8, !dbg !1231
  call void @llvm.dbg.declare(metadata i32* %p125, metadata !1232, metadata !808), !dbg !1234
  store i32 0, i32* %p125, align 4, !dbg !1234
  br label %for.cond126, !dbg !1235

for.cond126:                                      ; preds = %for.inc146, %if.end124
  %123 = load i32, i32* %p125, align 4, !dbg !1236
  %124 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1239
  %nb_planes127 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %124, i32 0, i32 9, !dbg !1240
  %125 = load i32, i32* %nb_planes127, align 4, !dbg !1240
  %cmp128 = icmp slt i32 %123, %125, !dbg !1241
  br i1 %cmp128, label %for.body130, label %for.end148, !dbg !1242

for.body130:                                      ; preds = %for.cond126
  %126 = load i32, i32* %p125, align 4, !dbg !1243
  %shl131 = shl i32 1, %126, !dbg !1246
  %127 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1247
  %planes = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %127, i32 0, i32 3, !dbg !1248
  %128 = load i32, i32* %planes, align 8, !dbg !1248
  %and = and i32 %shl131, %128, !dbg !1249
  %tobool132 = icmp ne i32 %and, 0, !dbg !1249
  br i1 %tobool132, label %if.end134, label %if.then133, !dbg !1250

if.then133:                                       ; preds = %for.body130
  br label %for.inc146, !dbg !1251

if.end134:                                        ; preds = %for.body130
  %129 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1252
  %sum = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %129, i32 0, i32 5, !dbg !1253
  %130 = load i32, i32* %sum, align 8, !dbg !1253
  %conv135 = sext i32 %130 to i64, !dbg !1254
  %131 = load i32, i32* %p125, align 4, !dbg !1255
  %idxprom136 = sext i32 %131 to i64, !dbg !1256
  %132 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1256
  %width137 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %132, i32 0, i32 7, !dbg !1257
  %arrayidx138 = getelementptr inbounds [4 x i32], [4 x i32]* %width137, i64 0, i64 %idxprom136, !dbg !1256
  %133 = load i32, i32* %arrayidx138, align 4, !dbg !1256
  %conv139 = sext i32 %133 to i64, !dbg !1256
  %mul = mul i64 %conv135, %conv139, !dbg !1258
  %134 = load i32, i32* %p125, align 4, !dbg !1259
  %idxprom140 = sext i32 %134 to i64, !dbg !1260
  %135 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1260
  %height141 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %135, i32 0, i32 8, !dbg !1261
  %arrayidx142 = getelementptr inbounds [4 x i32], [4 x i32]* %height141, i64 0, i64 %idxprom140, !dbg !1260
  %136 = load i32, i32* %arrayidx142, align 4, !dbg !1260
  %conv143 = sext i32 %136 to i64, !dbg !1260
  %mul144 = mul i64 %mul, %conv143, !dbg !1262
  %137 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1263
  %max_sum145 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %137, i32 0, i32 12, !dbg !1264
  %138 = load i64, i64* %max_sum145, align 8, !dbg !1265
  %add = add i64 %138, %mul144, !dbg !1265
  store i64 %add, i64* %max_sum145, align 8, !dbg !1265
  br label %for.inc146, !dbg !1266

for.inc146:                                       ; preds = %if.end134, %if.then133
  %139 = load i32, i32* %p125, align 4, !dbg !1267
  %inc147 = add nsw i32 %139, 1, !dbg !1267
  store i32 %inc147, i32* %p125, align 4, !dbg !1267
  br label %for.cond126, !dbg !1269, !llvm.loop !1270

for.end148:                                       ; preds = %for.cond126
  store i32 0, i32* %retval, align 4, !dbg !1272
  br label %return, !dbg !1272

return:                                           ; preds = %for.end148, %if.then47, %if.then
  %140 = load i32, i32* %retval, align 4, !dbg !1273
  ret i32 %140, !dbg !1273
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare i32 @av_pix_fmt_count_planes(i32) #2

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @maskfun8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1274 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.MaskFunContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  %linesize = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %dst = alloca i8*, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1275, metadata !808), !dbg !1276
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1277, metadata !808), !dbg !1278
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1279, metadata !808), !dbg !1280
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1281, metadata !808), !dbg !1282
  call void @llvm.dbg.declare(metadata %struct.MaskFunContext** %s, metadata !1283, metadata !808), !dbg !1284
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1285
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1286
  %1 = load i8*, i8** %priv, align 8, !dbg !1286
  %2 = bitcast i8* %1 to %struct.MaskFunContext*, !dbg !1285
  store %struct.MaskFunContext* %2, %struct.MaskFunContext** %s, align 8, !dbg !1284
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1287, metadata !808), !dbg !1288
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1289
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1289
  store %struct.AVFrame* %4, %struct.AVFrame** %out, align 8, !dbg !1288
  call void @llvm.dbg.declare(metadata i32* %low, metadata !1290, metadata !808), !dbg !1292
  %5 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1293
  %low1 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %5, i32 0, i32 1, !dbg !1294
  %6 = load i32, i32* %low1, align 8, !dbg !1294
  store i32 %6, i32* %low, align 4, !dbg !1292
  call void @llvm.dbg.declare(metadata i32* %high, metadata !1295, metadata !808), !dbg !1296
  %7 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1297
  %high2 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %7, i32 0, i32 2, !dbg !1298
  %8 = load i32, i32* %high2, align 4, !dbg !1298
  store i32 %8, i32* %high, align 4, !dbg !1296
  call void @llvm.dbg.declare(metadata i32* %max, metadata !1299, metadata !808), !dbg !1300
  %9 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1301
  %max3 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %9, i32 0, i32 11, !dbg !1302
  %10 = load i32, i32* %max3, align 4, !dbg !1302
  store i32 %10, i32* %max, align 4, !dbg !1300
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1303, metadata !808), !dbg !1304
  store i32 0, i32* %p, align 4, !dbg !1305
  br label %for.cond, !dbg !1307

for.cond:                                         ; preds = %for.inc44, %entry
  %11 = load i32, i32* %p, align 4, !dbg !1308
  %12 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1311
  %nb_planes = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %12, i32 0, i32 9, !dbg !1312
  %13 = load i32, i32* %nb_planes, align 4, !dbg !1312
  %cmp = icmp slt i32 %11, %13, !dbg !1313
  br i1 %cmp, label %for.body, label %for.end46, !dbg !1314

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1315, metadata !808), !dbg !1317
  %14 = load i32, i32* %p, align 4, !dbg !1318
  %idxprom = sext i32 %14 to i64, !dbg !1320
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1320
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 1, !dbg !1321
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 %idxprom, !dbg !1320
  %16 = load i32, i32* %arrayidx, align 4, !dbg !1320
  %div = sdiv i32 %16, 1, !dbg !1322
  store i32 %div, i32* %linesize, align 4, !dbg !1323
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1324, metadata !808), !dbg !1325
  %17 = load i32, i32* %p, align 4, !dbg !1326
  %idxprom5 = sext i32 %17 to i64, !dbg !1327
  %18 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1327
  %width = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %18, i32 0, i32 7, !dbg !1328
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 %idxprom5, !dbg !1327
  %19 = load i32, i32* %arrayidx6, align 4, !dbg !1327
  store i32 %19, i32* %w, align 4, !dbg !1329
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1330, metadata !808), !dbg !1331
  %20 = load i32, i32* %p, align 4, !dbg !1332
  %idxprom7 = sext i32 %20 to i64, !dbg !1333
  %21 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1333
  %height = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %21, i32 0, i32 8, !dbg !1334
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 %idxprom7, !dbg !1333
  %22 = load i32, i32* %arrayidx8, align 4, !dbg !1333
  store i32 %22, i32* %h, align 4, !dbg !1335
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1336, metadata !808), !dbg !1337
  %23 = load i32, i32* %h, align 4, !dbg !1338
  %24 = load i32, i32* %jobnr.addr, align 4, !dbg !1339
  %mul = mul nsw i32 %23, %24, !dbg !1340
  %25 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1341
  %div9 = sdiv i32 %mul, %25, !dbg !1342
  store i32 %div9, i32* %slice_start, align 4, !dbg !1343
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1344, metadata !808), !dbg !1345
  %26 = load i32, i32* %h, align 4, !dbg !1346
  %27 = load i32, i32* %jobnr.addr, align 4, !dbg !1347
  %add = add nsw i32 %27, 1, !dbg !1348
  %mul10 = mul nsw i32 %26, %add, !dbg !1349
  %28 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1350
  %div11 = sdiv i32 %mul10, %28, !dbg !1351
  store i32 %div11, i32* %slice_end, align 4, !dbg !1352
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1353, metadata !808), !dbg !1354
  %29 = load i32, i32* %p, align 4, !dbg !1355
  %idxprom12 = sext i32 %29 to i64, !dbg !1356
  %30 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1356
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 0, !dbg !1357
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom12, !dbg !1356
  %31 = load i8*, i8** %arrayidx13, align 8, !dbg !1356
  %32 = load i32, i32* %slice_start, align 4, !dbg !1358
  %33 = load i32, i32* %linesize, align 4, !dbg !1359
  %mul14 = mul nsw i32 %32, %33, !dbg !1360
  %idx.ext = sext i32 %mul14 to i64, !dbg !1361
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %idx.ext, !dbg !1361
  store i8* %add.ptr, i8** %dst, align 8, !dbg !1362
  %34 = load i32, i32* %p, align 4, !dbg !1363
  %shl = shl i32 1, %34, !dbg !1364
  %35 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1365
  %planes = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %35, i32 0, i32 3, !dbg !1366
  %36 = load i32, i32* %planes, align 8, !dbg !1366
  %and = and i32 %shl, %36, !dbg !1367
  %tobool = icmp ne i32 %and, 0, !dbg !1367
  br i1 %tobool, label %if.end, label %if.then, !dbg !1368

if.then:                                          ; preds = %for.body
  br label %for.inc44, !dbg !1369

if.end:                                           ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1372, metadata !808), !dbg !1374
  %37 = load i32, i32* %slice_start, align 4, !dbg !1375
  store i32 %37, i32* %y, align 4, !dbg !1377
  br label %for.cond15, !dbg !1378

for.cond15:                                       ; preds = %for.inc41, %if.end
  %38 = load i32, i32* %y, align 4, !dbg !1379
  %39 = load i32, i32* %slice_end, align 4, !dbg !1382
  %cmp16 = icmp slt i32 %38, %39, !dbg !1383
  br i1 %cmp16, label %for.body17, label %for.end43, !dbg !1384

for.body17:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1385, metadata !808), !dbg !1388
  store i32 0, i32* %x, align 4, !dbg !1389
  br label %for.cond18, !dbg !1391

for.cond18:                                       ; preds = %for.inc, %for.body17
  %40 = load i32, i32* %x, align 4, !dbg !1392
  %41 = load i32, i32* %w, align 4, !dbg !1395
  %cmp19 = icmp slt i32 %40, %41, !dbg !1396
  br i1 %cmp19, label %for.body20, label %for.end, !dbg !1397

for.body20:                                       ; preds = %for.cond18
  %42 = load i32, i32* %x, align 4, !dbg !1398
  %idxprom21 = sext i32 %42 to i64, !dbg !1402
  %43 = load i8*, i8** %dst, align 8, !dbg !1402
  %arrayidx22 = getelementptr inbounds i8, i8* %43, i64 %idxprom21, !dbg !1402
  %44 = load i8, i8* %arrayidx22, align 1, !dbg !1402
  %conv = zext i8 %44 to i32, !dbg !1402
  %45 = load i32, i32* %low, align 4, !dbg !1403
  %cmp23 = icmp sle i32 %conv, %45, !dbg !1404
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !1402

if.then25:                                        ; preds = %for.body20
  %46 = load i32, i32* %x, align 4, !dbg !1405
  %idxprom26 = sext i32 %46 to i64, !dbg !1407
  %47 = load i8*, i8** %dst, align 8, !dbg !1407
  %arrayidx27 = getelementptr inbounds i8, i8* %47, i64 %idxprom26, !dbg !1407
  store i8 0, i8* %arrayidx27, align 1, !dbg !1408
  br label %if.end38, !dbg !1407

if.else:                                          ; preds = %for.body20
  %48 = load i32, i32* %x, align 4, !dbg !1409
  %idxprom28 = sext i32 %48 to i64, !dbg !1412
  %49 = load i8*, i8** %dst, align 8, !dbg !1412
  %arrayidx29 = getelementptr inbounds i8, i8* %49, i64 %idxprom28, !dbg !1412
  %50 = load i8, i8* %arrayidx29, align 1, !dbg !1412
  %conv30 = zext i8 %50 to i32, !dbg !1412
  %51 = load i32, i32* %high, align 4, !dbg !1413
  %cmp31 = icmp sgt i32 %conv30, %51, !dbg !1414
  br i1 %cmp31, label %if.then33, label %if.end37, !dbg !1412

if.then33:                                        ; preds = %if.else
  %52 = load i32, i32* %max, align 4, !dbg !1415
  %conv34 = trunc i32 %52 to i8, !dbg !1415
  %53 = load i32, i32* %x, align 4, !dbg !1417
  %idxprom35 = sext i32 %53 to i64, !dbg !1418
  %54 = load i8*, i8** %dst, align 8, !dbg !1418
  %arrayidx36 = getelementptr inbounds i8, i8* %54, i64 %idxprom35, !dbg !1418
  store i8 %conv34, i8* %arrayidx36, align 1, !dbg !1419
  br label %if.end37, !dbg !1418

if.end37:                                         ; preds = %if.then33, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then25
  br label %for.inc, !dbg !1420

for.inc:                                          ; preds = %if.end38
  %55 = load i32, i32* %x, align 4, !dbg !1422
  %inc = add nsw i32 %55, 1, !dbg !1422
  store i32 %inc, i32* %x, align 4, !dbg !1422
  br label %for.cond18, !dbg !1424, !llvm.loop !1425

for.end:                                          ; preds = %for.cond18
  %56 = load i32, i32* %linesize, align 4, !dbg !1427
  %57 = load i8*, i8** %dst, align 8, !dbg !1429
  %idx.ext39 = sext i32 %56 to i64, !dbg !1429
  %add.ptr40 = getelementptr inbounds i8, i8* %57, i64 %idx.ext39, !dbg !1429
  store i8* %add.ptr40, i8** %dst, align 8, !dbg !1429
  br label %for.inc41, !dbg !1430

for.inc41:                                        ; preds = %for.end
  %58 = load i32, i32* %y, align 4, !dbg !1431
  %inc42 = add nsw i32 %58, 1, !dbg !1431
  store i32 %inc42, i32* %y, align 4, !dbg !1431
  br label %for.cond15, !dbg !1433, !llvm.loop !1434

for.end43:                                        ; preds = %for.cond15
  br label %for.inc44, !dbg !1436

for.inc44:                                        ; preds = %for.end43, %if.then
  %59 = load i32, i32* %p, align 4, !dbg !1438
  %inc45 = add nsw i32 %59, 1, !dbg !1438
  store i32 %inc45, i32* %p, align 4, !dbg !1438
  br label %for.cond, !dbg !1440, !llvm.loop !1441

for.end46:                                        ; preds = %for.cond
  ret i32 0, !dbg !1443
}

; Function Attrs: nounwind uwtable
define internal i32 @getsum8(%struct.AVFilterContext* %ctx, %struct.AVFrame* %out) #0 !dbg !1445 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.MaskFunContext*, align 8
  %sum = alloca i64, align 8
  %p = alloca i32, align 4
  %linesize = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %dst = alloca i8*, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1446, metadata !808), !dbg !1447
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1448, metadata !808), !dbg !1449
  call void @llvm.dbg.declare(metadata %struct.MaskFunContext** %s, metadata !1450, metadata !808), !dbg !1451
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1452
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1453
  %1 = load i8*, i8** %priv, align 8, !dbg !1453
  %2 = bitcast i8* %1 to %struct.MaskFunContext*, !dbg !1452
  store %struct.MaskFunContext* %2, %struct.MaskFunContext** %s, align 8, !dbg !1451
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !1454, metadata !808), !dbg !1455
  store i64 0, i64* %sum, align 8, !dbg !1455
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1456, metadata !808), !dbg !1457
  store i32 0, i32* %p, align 4, !dbg !1458
  br label %for.cond, !dbg !1460

for.cond:                                         ; preds = %for.inc23, %entry
  %3 = load i32, i32* %p, align 4, !dbg !1461
  %4 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1464
  %nb_planes = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %4, i32 0, i32 9, !dbg !1465
  %5 = load i32, i32* %nb_planes, align 4, !dbg !1465
  %cmp = icmp slt i32 %3, %5, !dbg !1466
  br i1 %cmp, label %for.body, label %for.end25, !dbg !1467

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1468, metadata !808), !dbg !1470
  %6 = load i32, i32* %p, align 4, !dbg !1471
  %idxprom = sext i32 %6 to i64, !dbg !1473
  %7 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1473
  %linesize1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !1474
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize1, i64 0, i64 %idxprom, !dbg !1473
  %8 = load i32, i32* %arrayidx, align 4, !dbg !1473
  %div = sdiv i32 %8, 1, !dbg !1475
  store i32 %div, i32* %linesize, align 4, !dbg !1476
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1477, metadata !808), !dbg !1478
  %9 = load i32, i32* %p, align 4, !dbg !1479
  %idxprom2 = sext i32 %9 to i64, !dbg !1480
  %10 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1480
  %width = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %10, i32 0, i32 7, !dbg !1481
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 %idxprom2, !dbg !1480
  %11 = load i32, i32* %arrayidx3, align 4, !dbg !1480
  store i32 %11, i32* %w, align 4, !dbg !1482
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1483, metadata !808), !dbg !1484
  %12 = load i32, i32* %p, align 4, !dbg !1485
  %idxprom4 = sext i32 %12 to i64, !dbg !1486
  %13 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1486
  %height = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %13, i32 0, i32 8, !dbg !1487
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 %idxprom4, !dbg !1486
  %14 = load i32, i32* %arrayidx5, align 4, !dbg !1486
  store i32 %14, i32* %h, align 4, !dbg !1488
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1489, metadata !808), !dbg !1490
  %15 = load i32, i32* %p, align 4, !dbg !1491
  %idxprom6 = sext i32 %15 to i64, !dbg !1492
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1492
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !1493
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom6, !dbg !1492
  %17 = load i8*, i8** %arrayidx7, align 8, !dbg !1492
  store i8* %17, i8** %dst, align 8, !dbg !1494
  %18 = load i32, i32* %p, align 4, !dbg !1495
  %shl = shl i32 1, %18, !dbg !1496
  %19 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1497
  %planes = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %19, i32 0, i32 3, !dbg !1498
  %20 = load i32, i32* %planes, align 8, !dbg !1498
  %and = and i32 %shl, %20, !dbg !1499
  %tobool = icmp ne i32 %and, 0, !dbg !1499
  br i1 %tobool, label %if.end, label %if.then, !dbg !1500

if.then:                                          ; preds = %for.body
  br label %for.inc23, !dbg !1501

if.end:                                           ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1504, metadata !808), !dbg !1506
  store i32 0, i32* %y, align 4, !dbg !1507
  br label %for.cond8, !dbg !1509

for.cond8:                                        ; preds = %for.inc20, %if.end
  %21 = load i32, i32* %y, align 4, !dbg !1510
  %22 = load i32, i32* %h, align 4, !dbg !1513
  %cmp9 = icmp slt i32 %21, %22, !dbg !1514
  br i1 %cmp9, label %for.body10, label %for.end22, !dbg !1515

for.body10:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1516, metadata !808), !dbg !1519
  store i32 0, i32* %x, align 4, !dbg !1520
  br label %for.cond11, !dbg !1522

for.cond11:                                       ; preds = %for.inc, %for.body10
  %23 = load i32, i32* %x, align 4, !dbg !1523
  %24 = load i32, i32* %w, align 4, !dbg !1526
  %cmp12 = icmp slt i32 %23, %24, !dbg !1527
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !1528

for.body13:                                       ; preds = %for.cond11
  %25 = load i32, i32* %x, align 4, !dbg !1529
  %idxprom14 = sext i32 %25 to i64, !dbg !1531
  %26 = load i8*, i8** %dst, align 8, !dbg !1531
  %arrayidx15 = getelementptr inbounds i8, i8* %26, i64 %idxprom14, !dbg !1531
  %27 = load i8, i8* %arrayidx15, align 1, !dbg !1531
  %conv = zext i8 %27 to i64, !dbg !1531
  %28 = load i64, i64* %sum, align 8, !dbg !1532
  %add = add i64 %28, %conv, !dbg !1532
  store i64 %add, i64* %sum, align 8, !dbg !1532
  br label %for.inc, !dbg !1533

for.inc:                                          ; preds = %for.body13
  %29 = load i32, i32* %x, align 4, !dbg !1534
  %inc = add nsw i32 %29, 1, !dbg !1534
  store i32 %inc, i32* %x, align 4, !dbg !1534
  br label %for.cond11, !dbg !1536, !llvm.loop !1537

for.end:                                          ; preds = %for.cond11
  %30 = load i64, i64* %sum, align 8, !dbg !1539
  %31 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1542
  %max_sum = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %31, i32 0, i32 12, !dbg !1543
  %32 = load i64, i64* %max_sum, align 8, !dbg !1543
  %cmp16 = icmp uge i64 %30, %32, !dbg !1544
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1539

if.then18:                                        ; preds = %for.end
  store i32 1, i32* %retval, align 4, !dbg !1545
  br label %return, !dbg !1545

if.end19:                                         ; preds = %for.end
  %33 = load i32, i32* %linesize, align 4, !dbg !1547
  %34 = load i8*, i8** %dst, align 8, !dbg !1549
  %idx.ext = sext i32 %33 to i64, !dbg !1549
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %idx.ext, !dbg !1549
  store i8* %add.ptr, i8** %dst, align 8, !dbg !1549
  br label %for.inc20, !dbg !1550

for.inc20:                                        ; preds = %if.end19
  %35 = load i32, i32* %y, align 4, !dbg !1551
  %inc21 = add nsw i32 %35, 1, !dbg !1551
  store i32 %inc21, i32* %y, align 4, !dbg !1551
  br label %for.cond8, !dbg !1553, !llvm.loop !1554

for.end22:                                        ; preds = %for.cond8
  br label %for.inc23, !dbg !1556

for.inc23:                                        ; preds = %for.end22, %if.then
  %36 = load i32, i32* %p, align 4, !dbg !1558
  %inc24 = add nsw i32 %36, 1, !dbg !1558
  store i32 %inc24, i32* %p, align 4, !dbg !1558
  br label %for.cond, !dbg !1560, !llvm.loop !1561

for.end25:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1563
  br label %return, !dbg !1563

return:                                           ; preds = %for.end25, %if.then18
  %37 = load i32, i32* %retval, align 4, !dbg !1565
  ret i32 %37, !dbg !1565
}

; Function Attrs: nounwind uwtable
define internal i32 @maskfun16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1567 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.MaskFunContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  %linesize = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %dst = alloca i16*, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1568, metadata !808), !dbg !1569
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1570, metadata !808), !dbg !1571
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1572, metadata !808), !dbg !1573
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1574, metadata !808), !dbg !1575
  call void @llvm.dbg.declare(metadata %struct.MaskFunContext** %s, metadata !1576, metadata !808), !dbg !1577
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1578
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1579
  %1 = load i8*, i8** %priv, align 8, !dbg !1579
  %2 = bitcast i8* %1 to %struct.MaskFunContext*, !dbg !1578
  store %struct.MaskFunContext* %2, %struct.MaskFunContext** %s, align 8, !dbg !1577
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1580, metadata !808), !dbg !1581
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1582
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1582
  store %struct.AVFrame* %4, %struct.AVFrame** %out, align 8, !dbg !1581
  call void @llvm.dbg.declare(metadata i32* %low, metadata !1583, metadata !808), !dbg !1584
  %5 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1585
  %low1 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %5, i32 0, i32 1, !dbg !1586
  %6 = load i32, i32* %low1, align 8, !dbg !1586
  store i32 %6, i32* %low, align 4, !dbg !1584
  call void @llvm.dbg.declare(metadata i32* %high, metadata !1587, metadata !808), !dbg !1588
  %7 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1589
  %high2 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %7, i32 0, i32 2, !dbg !1590
  %8 = load i32, i32* %high2, align 4, !dbg !1590
  store i32 %8, i32* %high, align 4, !dbg !1588
  call void @llvm.dbg.declare(metadata i32* %max, metadata !1591, metadata !808), !dbg !1592
  %9 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1593
  %max3 = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %9, i32 0, i32 11, !dbg !1594
  %10 = load i32, i32* %max3, align 4, !dbg !1594
  store i32 %10, i32* %max, align 4, !dbg !1592
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1595, metadata !808), !dbg !1596
  store i32 0, i32* %p, align 4, !dbg !1597
  br label %for.cond, !dbg !1599

for.cond:                                         ; preds = %for.inc44, %entry
  %11 = load i32, i32* %p, align 4, !dbg !1600
  %12 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1603
  %nb_planes = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %12, i32 0, i32 9, !dbg !1604
  %13 = load i32, i32* %nb_planes, align 4, !dbg !1604
  %cmp = icmp slt i32 %11, %13, !dbg !1605
  br i1 %cmp, label %for.body, label %for.end46, !dbg !1606

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1607, metadata !808), !dbg !1609
  %14 = load i32, i32* %p, align 4, !dbg !1610
  %idxprom = sext i32 %14 to i64, !dbg !1612
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1612
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 1, !dbg !1613
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 %idxprom, !dbg !1612
  %16 = load i32, i32* %arrayidx, align 4, !dbg !1612
  %div = sdiv i32 %16, 2, !dbg !1614
  store i32 %div, i32* %linesize, align 4, !dbg !1615
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1616, metadata !808), !dbg !1617
  %17 = load i32, i32* %p, align 4, !dbg !1618
  %idxprom5 = sext i32 %17 to i64, !dbg !1619
  %18 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1619
  %width = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %18, i32 0, i32 7, !dbg !1620
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 %idxprom5, !dbg !1619
  %19 = load i32, i32* %arrayidx6, align 4, !dbg !1619
  store i32 %19, i32* %w, align 4, !dbg !1621
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1622, metadata !808), !dbg !1623
  %20 = load i32, i32* %p, align 4, !dbg !1624
  %idxprom7 = sext i32 %20 to i64, !dbg !1625
  %21 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1625
  %height = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %21, i32 0, i32 8, !dbg !1626
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 %idxprom7, !dbg !1625
  %22 = load i32, i32* %arrayidx8, align 4, !dbg !1625
  store i32 %22, i32* %h, align 4, !dbg !1627
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1628, metadata !808), !dbg !1629
  %23 = load i32, i32* %h, align 4, !dbg !1630
  %24 = load i32, i32* %jobnr.addr, align 4, !dbg !1631
  %mul = mul nsw i32 %23, %24, !dbg !1632
  %25 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1633
  %div9 = sdiv i32 %mul, %25, !dbg !1634
  store i32 %div9, i32* %slice_start, align 4, !dbg !1635
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1636, metadata !808), !dbg !1637
  %26 = load i32, i32* %h, align 4, !dbg !1638
  %27 = load i32, i32* %jobnr.addr, align 4, !dbg !1639
  %add = add nsw i32 %27, 1, !dbg !1640
  %mul10 = mul nsw i32 %26, %add, !dbg !1641
  %28 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1642
  %div11 = sdiv i32 %mul10, %28, !dbg !1643
  store i32 %div11, i32* %slice_end, align 4, !dbg !1644
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1645, metadata !808), !dbg !1646
  %29 = load i32, i32* %p, align 4, !dbg !1647
  %idxprom12 = sext i32 %29 to i64, !dbg !1648
  %30 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1648
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 0, !dbg !1649
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom12, !dbg !1648
  %31 = load i8*, i8** %arrayidx13, align 8, !dbg !1648
  %32 = bitcast i8* %31 to i16*, !dbg !1650
  %33 = load i32, i32* %slice_start, align 4, !dbg !1651
  %34 = load i32, i32* %linesize, align 4, !dbg !1652
  %mul14 = mul nsw i32 %33, %34, !dbg !1653
  %idx.ext = sext i32 %mul14 to i64, !dbg !1654
  %add.ptr = getelementptr inbounds i16, i16* %32, i64 %idx.ext, !dbg !1654
  store i16* %add.ptr, i16** %dst, align 8, !dbg !1655
  %35 = load i32, i32* %p, align 4, !dbg !1656
  %shl = shl i32 1, %35, !dbg !1657
  %36 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1658
  %planes = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %36, i32 0, i32 3, !dbg !1659
  %37 = load i32, i32* %planes, align 8, !dbg !1659
  %and = and i32 %shl, %37, !dbg !1660
  %tobool = icmp ne i32 %and, 0, !dbg !1660
  br i1 %tobool, label %if.end, label %if.then, !dbg !1661

if.then:                                          ; preds = %for.body
  br label %for.inc44, !dbg !1662

if.end:                                           ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1665, metadata !808), !dbg !1667
  %38 = load i32, i32* %slice_start, align 4, !dbg !1668
  store i32 %38, i32* %y, align 4, !dbg !1670
  br label %for.cond15, !dbg !1671

for.cond15:                                       ; preds = %for.inc41, %if.end
  %39 = load i32, i32* %y, align 4, !dbg !1672
  %40 = load i32, i32* %slice_end, align 4, !dbg !1675
  %cmp16 = icmp slt i32 %39, %40, !dbg !1676
  br i1 %cmp16, label %for.body17, label %for.end43, !dbg !1677

for.body17:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1678, metadata !808), !dbg !1681
  store i32 0, i32* %x, align 4, !dbg !1682
  br label %for.cond18, !dbg !1684

for.cond18:                                       ; preds = %for.inc, %for.body17
  %41 = load i32, i32* %x, align 4, !dbg !1685
  %42 = load i32, i32* %w, align 4, !dbg !1688
  %cmp19 = icmp slt i32 %41, %42, !dbg !1689
  br i1 %cmp19, label %for.body20, label %for.end, !dbg !1690

for.body20:                                       ; preds = %for.cond18
  %43 = load i32, i32* %x, align 4, !dbg !1691
  %idxprom21 = sext i32 %43 to i64, !dbg !1695
  %44 = load i16*, i16** %dst, align 8, !dbg !1695
  %arrayidx22 = getelementptr inbounds i16, i16* %44, i64 %idxprom21, !dbg !1695
  %45 = load i16, i16* %arrayidx22, align 2, !dbg !1695
  %conv = zext i16 %45 to i32, !dbg !1695
  %46 = load i32, i32* %low, align 4, !dbg !1696
  %cmp23 = icmp sle i32 %conv, %46, !dbg !1697
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !1695

if.then25:                                        ; preds = %for.body20
  %47 = load i32, i32* %x, align 4, !dbg !1698
  %idxprom26 = sext i32 %47 to i64, !dbg !1700
  %48 = load i16*, i16** %dst, align 8, !dbg !1700
  %arrayidx27 = getelementptr inbounds i16, i16* %48, i64 %idxprom26, !dbg !1700
  store i16 0, i16* %arrayidx27, align 2, !dbg !1701
  br label %if.end38, !dbg !1700

if.else:                                          ; preds = %for.body20
  %49 = load i32, i32* %x, align 4, !dbg !1702
  %idxprom28 = sext i32 %49 to i64, !dbg !1705
  %50 = load i16*, i16** %dst, align 8, !dbg !1705
  %arrayidx29 = getelementptr inbounds i16, i16* %50, i64 %idxprom28, !dbg !1705
  %51 = load i16, i16* %arrayidx29, align 2, !dbg !1705
  %conv30 = zext i16 %51 to i32, !dbg !1705
  %52 = load i32, i32* %high, align 4, !dbg !1706
  %cmp31 = icmp sgt i32 %conv30, %52, !dbg !1707
  br i1 %cmp31, label %if.then33, label %if.end37, !dbg !1705

if.then33:                                        ; preds = %if.else
  %53 = load i32, i32* %max, align 4, !dbg !1708
  %conv34 = trunc i32 %53 to i16, !dbg !1708
  %54 = load i32, i32* %x, align 4, !dbg !1710
  %idxprom35 = sext i32 %54 to i64, !dbg !1711
  %55 = load i16*, i16** %dst, align 8, !dbg !1711
  %arrayidx36 = getelementptr inbounds i16, i16* %55, i64 %idxprom35, !dbg !1711
  store i16 %conv34, i16* %arrayidx36, align 2, !dbg !1712
  br label %if.end37, !dbg !1711

if.end37:                                         ; preds = %if.then33, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then25
  br label %for.inc, !dbg !1713

for.inc:                                          ; preds = %if.end38
  %56 = load i32, i32* %x, align 4, !dbg !1715
  %inc = add nsw i32 %56, 1, !dbg !1715
  store i32 %inc, i32* %x, align 4, !dbg !1715
  br label %for.cond18, !dbg !1717, !llvm.loop !1718

for.end:                                          ; preds = %for.cond18
  %57 = load i32, i32* %linesize, align 4, !dbg !1720
  %58 = load i16*, i16** %dst, align 8, !dbg !1722
  %idx.ext39 = sext i32 %57 to i64, !dbg !1722
  %add.ptr40 = getelementptr inbounds i16, i16* %58, i64 %idx.ext39, !dbg !1722
  store i16* %add.ptr40, i16** %dst, align 8, !dbg !1722
  br label %for.inc41, !dbg !1723

for.inc41:                                        ; preds = %for.end
  %59 = load i32, i32* %y, align 4, !dbg !1724
  %inc42 = add nsw i32 %59, 1, !dbg !1724
  store i32 %inc42, i32* %y, align 4, !dbg !1724
  br label %for.cond15, !dbg !1726, !llvm.loop !1727

for.end43:                                        ; preds = %for.cond15
  br label %for.inc44, !dbg !1729

for.inc44:                                        ; preds = %for.end43, %if.then
  %60 = load i32, i32* %p, align 4, !dbg !1731
  %inc45 = add nsw i32 %60, 1, !dbg !1731
  store i32 %inc45, i32* %p, align 4, !dbg !1731
  br label %for.cond, !dbg !1733, !llvm.loop !1734

for.end46:                                        ; preds = %for.cond
  ret i32 0, !dbg !1736
}

; Function Attrs: nounwind uwtable
define internal i32 @getsum16(%struct.AVFilterContext* %ctx, %struct.AVFrame* %out) #0 !dbg !1738 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.MaskFunContext*, align 8
  %sum = alloca i64, align 8
  %p = alloca i32, align 4
  %linesize = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %dst = alloca i16*, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1739, metadata !808), !dbg !1740
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1741, metadata !808), !dbg !1742
  call void @llvm.dbg.declare(metadata %struct.MaskFunContext** %s, metadata !1743, metadata !808), !dbg !1744
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1745
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1746
  %1 = load i8*, i8** %priv, align 8, !dbg !1746
  %2 = bitcast i8* %1 to %struct.MaskFunContext*, !dbg !1745
  store %struct.MaskFunContext* %2, %struct.MaskFunContext** %s, align 8, !dbg !1744
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !1747, metadata !808), !dbg !1748
  store i64 0, i64* %sum, align 8, !dbg !1748
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1749, metadata !808), !dbg !1750
  store i32 0, i32* %p, align 4, !dbg !1751
  br label %for.cond, !dbg !1753

for.cond:                                         ; preds = %for.inc23, %entry
  %3 = load i32, i32* %p, align 4, !dbg !1754
  %4 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1757
  %nb_planes = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %4, i32 0, i32 9, !dbg !1758
  %5 = load i32, i32* %nb_planes, align 4, !dbg !1758
  %cmp = icmp slt i32 %3, %5, !dbg !1759
  br i1 %cmp, label %for.body, label %for.end25, !dbg !1760

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1761, metadata !808), !dbg !1763
  %6 = load i32, i32* %p, align 4, !dbg !1764
  %idxprom = sext i32 %6 to i64, !dbg !1766
  %7 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1766
  %linesize1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !1767
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize1, i64 0, i64 %idxprom, !dbg !1766
  %8 = load i32, i32* %arrayidx, align 4, !dbg !1766
  %div = sdiv i32 %8, 2, !dbg !1768
  store i32 %div, i32* %linesize, align 4, !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1770, metadata !808), !dbg !1771
  %9 = load i32, i32* %p, align 4, !dbg !1772
  %idxprom2 = sext i32 %9 to i64, !dbg !1773
  %10 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1773
  %width = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %10, i32 0, i32 7, !dbg !1774
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 %idxprom2, !dbg !1773
  %11 = load i32, i32* %arrayidx3, align 4, !dbg !1773
  store i32 %11, i32* %w, align 4, !dbg !1775
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1776, metadata !808), !dbg !1777
  %12 = load i32, i32* %p, align 4, !dbg !1778
  %idxprom4 = sext i32 %12 to i64, !dbg !1779
  %13 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1779
  %height = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %13, i32 0, i32 8, !dbg !1780
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 %idxprom4, !dbg !1779
  %14 = load i32, i32* %arrayidx5, align 4, !dbg !1779
  store i32 %14, i32* %h, align 4, !dbg !1781
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1782, metadata !808), !dbg !1783
  %15 = load i32, i32* %p, align 4, !dbg !1784
  %idxprom6 = sext i32 %15 to i64, !dbg !1785
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1785
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !1786
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom6, !dbg !1785
  %17 = load i8*, i8** %arrayidx7, align 8, !dbg !1785
  %18 = bitcast i8* %17 to i16*, !dbg !1787
  store i16* %18, i16** %dst, align 8, !dbg !1788
  %19 = load i32, i32* %p, align 4, !dbg !1789
  %shl = shl i32 1, %19, !dbg !1790
  %20 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1791
  %planes = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %20, i32 0, i32 3, !dbg !1792
  %21 = load i32, i32* %planes, align 8, !dbg !1792
  %and = and i32 %shl, %21, !dbg !1793
  %tobool = icmp ne i32 %and, 0, !dbg !1793
  br i1 %tobool, label %if.end, label %if.then, !dbg !1794

if.then:                                          ; preds = %for.body
  br label %for.inc23, !dbg !1795

if.end:                                           ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1798, metadata !808), !dbg !1800
  store i32 0, i32* %y, align 4, !dbg !1801
  br label %for.cond8, !dbg !1803

for.cond8:                                        ; preds = %for.inc20, %if.end
  %22 = load i32, i32* %y, align 4, !dbg !1804
  %23 = load i32, i32* %h, align 4, !dbg !1807
  %cmp9 = icmp slt i32 %22, %23, !dbg !1808
  br i1 %cmp9, label %for.body10, label %for.end22, !dbg !1809

for.body10:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1810, metadata !808), !dbg !1813
  store i32 0, i32* %x, align 4, !dbg !1814
  br label %for.cond11, !dbg !1816

for.cond11:                                       ; preds = %for.inc, %for.body10
  %24 = load i32, i32* %x, align 4, !dbg !1817
  %25 = load i32, i32* %w, align 4, !dbg !1820
  %cmp12 = icmp slt i32 %24, %25, !dbg !1821
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !1822

for.body13:                                       ; preds = %for.cond11
  %26 = load i32, i32* %x, align 4, !dbg !1823
  %idxprom14 = sext i32 %26 to i64, !dbg !1825
  %27 = load i16*, i16** %dst, align 8, !dbg !1825
  %arrayidx15 = getelementptr inbounds i16, i16* %27, i64 %idxprom14, !dbg !1825
  %28 = load i16, i16* %arrayidx15, align 2, !dbg !1825
  %conv = zext i16 %28 to i64, !dbg !1825
  %29 = load i64, i64* %sum, align 8, !dbg !1826
  %add = add i64 %29, %conv, !dbg !1826
  store i64 %add, i64* %sum, align 8, !dbg !1826
  br label %for.inc, !dbg !1827

for.inc:                                          ; preds = %for.body13
  %30 = load i32, i32* %x, align 4, !dbg !1828
  %inc = add nsw i32 %30, 1, !dbg !1828
  store i32 %inc, i32* %x, align 4, !dbg !1828
  br label %for.cond11, !dbg !1830, !llvm.loop !1831

for.end:                                          ; preds = %for.cond11
  %31 = load i64, i64* %sum, align 8, !dbg !1833
  %32 = load %struct.MaskFunContext*, %struct.MaskFunContext** %s, align 8, !dbg !1836
  %max_sum = getelementptr inbounds %struct.MaskFunContext, %struct.MaskFunContext* %32, i32 0, i32 12, !dbg !1837
  %33 = load i64, i64* %max_sum, align 8, !dbg !1837
  %cmp16 = icmp uge i64 %31, %33, !dbg !1838
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1833

if.then18:                                        ; preds = %for.end
  store i32 1, i32* %retval, align 4, !dbg !1839
  br label %return, !dbg !1839

if.end19:                                         ; preds = %for.end
  %34 = load i32, i32* %linesize, align 4, !dbg !1841
  %35 = load i16*, i16** %dst, align 8, !dbg !1843
  %idx.ext = sext i32 %34 to i64, !dbg !1843
  %add.ptr = getelementptr inbounds i16, i16* %35, i64 %idx.ext, !dbg !1843
  store i16* %add.ptr, i16** %dst, align 8, !dbg !1843
  br label %for.inc20, !dbg !1844

for.inc20:                                        ; preds = %if.end19
  %36 = load i32, i32* %y, align 4, !dbg !1845
  %inc21 = add nsw i32 %36, 1, !dbg !1845
  store i32 %inc21, i32* %y, align 4, !dbg !1845
  br label %for.cond8, !dbg !1847, !llvm.loop !1848

for.end22:                                        ; preds = %for.cond8
  br label %for.inc23, !dbg !1850

for.inc23:                                        ; preds = %for.end22, %if.then
  %37 = load i32, i32* %p, align 4, !dbg !1852
  %inc24 = add nsw i32 %37, 1, !dbg !1852
  store i32 %inc24, i32* %p, align 4, !dbg !1852
  br label %for.cond, !dbg !1854, !llvm.loop !1855

for.end25:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1857
  br label %return, !dbg !1857

return:                                           ; preds = %for.end25, %if.then18
  %38 = load i32, i32* %retval, align 4, !dbg !1859
  ret i32 %38, !dbg !1859
}

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i8* @av_default_item_name(i8*) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!804, !805}
!llvm.ident = !{!806}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !782)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_maskfun.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!778 = !{!779, !316, !291}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !781)
!781 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!782 = !{!783, !785, !789, !790, !791, !797}
!783 = distinct !DIGlobalVariable(name: "ff_vf_maskfun", scope: !0, file: !784, line: 270, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_maskfun)
!784 = !DIFile(filename: "libavfilter/vf_maskfun.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!785 = distinct !DIGlobalVariable(name: "maskfun_inputs", scope: !0, file: !784, line: 251, type: !786, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @maskfun_inputs)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !787)
!787 = !{!788}
!788 = !DISubrange(count: 2)
!789 = distinct !DIGlobalVariable(name: "maskfun_outputs", scope: !0, file: !784, line: 262, type: !786, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @maskfun_outputs)
!790 = distinct !DIGlobalVariable(name: "maskfun_class", scope: !0, file: !784, line: 61, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @maskfun_class)
!791 = distinct !DIGlobalVariable(name: "maskfun_options", scope: !0, file: !784, line: 52, type: !792, isLocal: true, isDefinition: true, variable: [6 x %struct.AVOption]* @maskfun_options)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !793, size: 3072, align: 64, elements: !795)
!793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!795 = !{!796}
!796 = !DISubrange(count: 6)
!797 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !798, file: !784, line: 65, type: !800, isLocal: true, isDefinition: true, variable: [56 x i32]* @query_formats.pix_fmts)
!798 = distinct !DISubprogram(name: "query_formats", scope: !784, file: !784, line: 63, type: !409, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!799 = !{}
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 1792, align: 32, elements: !802)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!802 = !{!803}
!803 = !DISubrange(count: 56)
!804 = !{i32 2, !"Dwarf Version", i32 4}
!805 = !{i32 2, !"Debug Info Version", i32 3}
!806 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!807 = !DILocalVariable(name: "ctx", arg: 1, scope: !798, file: !784, line: 63, type: !173)
!808 = !DIExpression()
!809 = !DILocation(line: 63, column: 43, scope: !798)
!810 = !DILocation(line: 86, column: 34, scope: !798)
!811 = !DILocation(line: 86, column: 39, scope: !798)
!812 = !DILocation(line: 86, column: 12, scope: !813)
!813 = !DILexicalBlockFile(scope: !798, file: !784, discriminator: 1)
!814 = !DILocation(line: 86, column: 5, scope: !798)
!815 = distinct !DISubprogram(name: "filter_frame", scope: !784, file: !784, line: 89, type: !394, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!816 = !DILocalVariable(name: "inlink", arg: 1, scope: !815, file: !784, line: 89, type: !386)
!817 = !DILocation(line: 89, column: 39, scope: !815)
!818 = !DILocalVariable(name: "frame", arg: 2, scope: !815, file: !784, line: 89, type: !285)
!819 = !DILocation(line: 89, column: 56, scope: !815)
!820 = !DILocalVariable(name: "ctx", scope: !815, file: !784, line: 91, type: !173)
!821 = !DILocation(line: 91, column: 22, scope: !815)
!822 = !DILocation(line: 91, column: 28, scope: !815)
!823 = !DILocation(line: 91, column: 36, scope: !815)
!824 = !DILocalVariable(name: "s", scope: !815, file: !784, line: 92, type: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskFunContext", file: !784, line: 47, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskFunContext", file: !784, line: 29, size: 960, align: 64, elements: !828)
!828 = !{!829, !830, !831, !832, !833, !834, !835, !839, !840, !841, !842, !843, !844, !845, !846, !850}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !827, file: !784, line: 30, baseType: !178, size: 64, align: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !827, file: !784, line: 32, baseType: !200, size: 32, align: 32, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !827, file: !784, line: 32, baseType: !200, size: 32, align: 32, offset: 96)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !827, file: !784, line: 33, baseType: !200, size: 32, align: 32, offset: 128)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !827, file: !784, line: 34, baseType: !200, size: 32, align: 32, offset: 160)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "sum", scope: !827, file: !784, line: 35, baseType: !200, size: 32, align: 32, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !827, file: !784, line: 37, baseType: !836, size: 128, align: 32, offset: 224)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !837)
!837 = !{!838}
!838 = !DISubrange(count: 4)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !827, file: !784, line: 38, baseType: !836, size: 128, align: 32, offset: 352)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !827, file: !784, line: 38, baseType: !836, size: 128, align: 32, offset: 480)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !827, file: !784, line: 39, baseType: !200, size: 32, align: 32, offset: 608)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !827, file: !784, line: 40, baseType: !200, size: 32, align: 32, offset: 640)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !827, file: !784, line: 41, baseType: !200, size: 32, align: 32, offset: 672)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "max_sum", scope: !827, file: !784, line: 42, baseType: !316, size: 64, align: 64, offset: 704)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "empty", scope: !827, file: !784, line: 44, baseType: !285, size: 64, align: 64, offset: 768)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "getsum", scope: !827, file: !784, line: 45, baseType: !847, size: 64, align: 64, offset: 832)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, align: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!200, !173, !285}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "maskfun", scope: !827, file: !784, line: 46, baseType: !851, size: 64, align: 64, offset: 896)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!852 = !DILocation(line: 92, column: 21, scope: !815)
!853 = !DILocation(line: 92, column: 25, scope: !815)
!854 = !DILocation(line: 92, column: 30, scope: !815)
!855 = !DILocalVariable(name: "outlink", scope: !815, file: !784, line: 93, type: !386)
!856 = !DILocation(line: 93, column: 19, scope: !815)
!857 = !DILocation(line: 93, column: 29, scope: !815)
!858 = !DILocation(line: 93, column: 34, scope: !815)
!859 = !DILocation(line: 95, column: 9, scope: !860)
!860 = distinct !DILexicalBlock(scope: !815, file: !784, line: 95, column: 9)
!861 = !DILocation(line: 95, column: 12, scope: !860)
!862 = !DILocation(line: 95, column: 19, scope: !860)
!863 = !DILocation(line: 95, column: 24, scope: !860)
!864 = !DILocation(line: 95, column: 9, scope: !815)
!865 = !DILocalVariable(name: "out", scope: !866, file: !784, line: 96, type: !285)
!866 = distinct !DILexicalBlock(scope: !860, file: !784, line: 95, column: 32)
!867 = !DILocation(line: 96, column: 18, scope: !866)
!868 = !DILocation(line: 96, column: 39, scope: !866)
!869 = !DILocation(line: 96, column: 42, scope: !866)
!870 = !DILocation(line: 96, column: 24, scope: !866)
!871 = !DILocation(line: 98, column: 14, scope: !872)
!872 = distinct !DILexicalBlock(scope: !866, file: !784, line: 98, column: 13)
!873 = !DILocation(line: 98, column: 13, scope: !866)
!874 = !DILocation(line: 99, column: 13, scope: !875)
!875 = distinct !DILexicalBlock(scope: !872, file: !784, line: 98, column: 19)
!876 = !DILocation(line: 100, column: 13, scope: !875)
!877 = !DILocation(line: 102, column: 20, scope: !866)
!878 = !DILocation(line: 102, column: 27, scope: !866)
!879 = !DILocation(line: 102, column: 9, scope: !866)
!880 = !DILocation(line: 102, column: 14, scope: !866)
!881 = !DILocation(line: 102, column: 18, scope: !866)
!882 = !DILocation(line: 103, column: 9, scope: !866)
!883 = !DILocation(line: 105, column: 32, scope: !866)
!884 = !DILocation(line: 105, column: 41, scope: !866)
!885 = !DILocation(line: 105, column: 16, scope: !866)
!886 = !DILocation(line: 105, column: 9, scope: !866)
!887 = !DILocation(line: 108, column: 5, scope: !815)
!888 = !DILocation(line: 108, column: 10, scope: !815)
!889 = !DILocation(line: 108, column: 20, scope: !815)
!890 = !DILocation(line: 108, column: 28, scope: !815)
!891 = !DILocation(line: 108, column: 33, scope: !815)
!892 = !DILocation(line: 108, column: 36, scope: !815)
!893 = !DILocation(line: 108, column: 45, scope: !815)
!894 = !DILocation(line: 109, column: 30, scope: !815)
!895 = !DILocation(line: 109, column: 33, scope: !815)
!896 = !DILocation(line: 109, column: 72, scope: !815)
!897 = !DILocation(line: 109, column: 47, scope: !815)
!898 = !DILocation(line: 109, column: 44, scope: !815)
!899 = !DILocation(line: 109, column: 29, scope: !815)
!900 = !DILocation(line: 109, column: 106, scope: !901)
!901 = !DILexicalBlockFile(scope: !815, file: !784, discriminator: 1)
!902 = !DILocation(line: 109, column: 81, scope: !901)
!903 = !DILocation(line: 109, column: 29, scope: !901)
!904 = !DILocation(line: 109, column: 115, scope: !905)
!905 = !DILexicalBlockFile(scope: !815, file: !784, discriminator: 2)
!906 = !DILocation(line: 109, column: 118, scope: !905)
!907 = !DILocation(line: 109, column: 29, scope: !905)
!908 = !DILocation(line: 109, column: 29, scope: !909)
!909 = !DILexicalBlockFile(scope: !815, file: !784, discriminator: 3)
!910 = !DILocation(line: 108, column: 5, scope: !901)
!911 = !DILocation(line: 111, column: 28, scope: !815)
!912 = !DILocation(line: 111, column: 37, scope: !815)
!913 = !DILocation(line: 111, column: 12, scope: !815)
!914 = !DILocation(line: 111, column: 5, scope: !815)
!915 = !DILocation(line: 112, column: 1, scope: !815)
!916 = distinct !DISubprogram(name: "config_input", scope: !784, file: !784, line: 185, type: !398, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!917 = !DILocalVariable(name: "inlink", arg: 1, scope: !916, file: !784, line: 185, type: !386)
!918 = !DILocation(line: 185, column: 39, scope: !916)
!919 = !DILocalVariable(name: "ctx", scope: !916, file: !784, line: 187, type: !173)
!920 = !DILocation(line: 187, column: 22, scope: !916)
!921 = !DILocation(line: 187, column: 28, scope: !916)
!922 = !DILocation(line: 187, column: 36, scope: !916)
!923 = !DILocalVariable(name: "s", scope: !916, file: !784, line: 188, type: !825)
!924 = !DILocation(line: 188, column: 21, scope: !916)
!925 = !DILocation(line: 188, column: 25, scope: !916)
!926 = !DILocation(line: 188, column: 30, scope: !916)
!927 = !DILocalVariable(name: "desc", scope: !916, file: !784, line: 189, type: !928)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !931, line: 123, baseType: !932)
!931 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !931, line: 81, size: 1280, align: 64, elements: !933)
!933 = !{!934, !935, !936, !937, !938, !939, !952}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !932, file: !931, line: 82, baseType: !184, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !932, file: !931, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !932, file: !931, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !932, file: !931, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !932, file: !931, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !932, file: !931, line: 117, baseType: !940, size: 1024, align: 32, offset: 192)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 1024, align: 32, elements: !837)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !931, line: 70, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !931, line: 31, size: 256, align: 32, elements: !943)
!943 = !{!944, !945, !946, !947, !948, !949, !950, !951}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !942, file: !931, line: 35, baseType: !200, size: 32, align: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !942, file: !931, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !942, file: !931, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !942, file: !931, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !942, file: !931, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !942, file: !931, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !942, file: !931, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !942, file: !931, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !932, file: !931, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!953 = !DILocation(line: 189, column: 31, scope: !916)
!954 = !DILocation(line: 189, column: 58, scope: !916)
!955 = !DILocation(line: 189, column: 66, scope: !916)
!956 = !DILocation(line: 189, column: 38, scope: !916)
!957 = !DILocalVariable(name: "vsub", scope: !916, file: !784, line: 190, type: !200)
!958 = !DILocation(line: 190, column: 9, scope: !916)
!959 = !DILocalVariable(name: "hsub", scope: !916, file: !784, line: 190, type: !200)
!960 = !DILocation(line: 190, column: 15, scope: !916)
!961 = !DILocalVariable(name: "ret", scope: !916, file: !784, line: 190, type: !200)
!962 = !DILocation(line: 190, column: 21, scope: !916)
!963 = !DILocation(line: 192, column: 44, scope: !916)
!964 = !DILocation(line: 192, column: 52, scope: !916)
!965 = !DILocation(line: 192, column: 20, scope: !916)
!966 = !DILocation(line: 192, column: 5, scope: !916)
!967 = !DILocation(line: 192, column: 8, scope: !916)
!968 = !DILocation(line: 192, column: 18, scope: !916)
!969 = !DILocation(line: 194, column: 40, scope: !970)
!970 = distinct !DILexicalBlock(scope: !916, file: !784, line: 194, column: 9)
!971 = !DILocation(line: 194, column: 43, scope: !970)
!972 = !DILocation(line: 194, column: 53, scope: !970)
!973 = !DILocation(line: 194, column: 61, scope: !970)
!974 = !DILocation(line: 194, column: 69, scope: !970)
!975 = !DILocation(line: 194, column: 77, scope: !970)
!976 = !DILocation(line: 194, column: 16, scope: !970)
!977 = !DILocation(line: 194, column: 14, scope: !970)
!978 = !DILocation(line: 194, column: 81, scope: !970)
!979 = !DILocation(line: 194, column: 9, scope: !916)
!980 = !DILocation(line: 195, column: 16, scope: !970)
!981 = !DILocation(line: 195, column: 9, scope: !970)
!982 = !DILocation(line: 197, column: 12, scope: !916)
!983 = !DILocation(line: 197, column: 18, scope: !916)
!984 = !DILocation(line: 197, column: 10, scope: !916)
!985 = !DILocation(line: 198, column: 12, scope: !916)
!986 = !DILocation(line: 198, column: 18, scope: !916)
!987 = !DILocation(line: 198, column: 10, scope: !916)
!988 = !DILocation(line: 199, column: 71, scope: !916)
!989 = !DILocation(line: 199, column: 79, scope: !916)
!990 = !DILocation(line: 199, column: 69, scope: !916)
!991 = !DILocation(line: 199, column: 87, scope: !916)
!992 = !DILocation(line: 199, column: 83, scope: !916)
!993 = !DILocation(line: 199, column: 66, scope: !916)
!994 = !DILocation(line: 199, column: 20, scope: !916)
!995 = !DILocation(line: 199, column: 23, scope: !916)
!996 = !DILocation(line: 199, column: 33, scope: !916)
!997 = !DILocation(line: 199, column: 5, scope: !916)
!998 = !DILocation(line: 199, column: 8, scope: !916)
!999 = !DILocation(line: 199, column: 18, scope: !916)
!1000 = !DILocation(line: 200, column: 35, scope: !916)
!1001 = !DILocation(line: 200, column: 43, scope: !916)
!1002 = !DILocation(line: 200, column: 20, scope: !916)
!1003 = !DILocation(line: 200, column: 23, scope: !916)
!1004 = !DILocation(line: 200, column: 33, scope: !916)
!1005 = !DILocation(line: 200, column: 5, scope: !916)
!1006 = !DILocation(line: 200, column: 8, scope: !916)
!1007 = !DILocation(line: 200, column: 18, scope: !916)
!1008 = !DILocation(line: 201, column: 69, scope: !916)
!1009 = !DILocation(line: 201, column: 77, scope: !916)
!1010 = !DILocation(line: 201, column: 67, scope: !916)
!1011 = !DILocation(line: 201, column: 85, scope: !916)
!1012 = !DILocation(line: 201, column: 81, scope: !916)
!1013 = !DILocation(line: 201, column: 64, scope: !916)
!1014 = !DILocation(line: 201, column: 19, scope: !916)
!1015 = !DILocation(line: 201, column: 22, scope: !916)
!1016 = !DILocation(line: 201, column: 31, scope: !916)
!1017 = !DILocation(line: 201, column: 5, scope: !916)
!1018 = !DILocation(line: 201, column: 8, scope: !916)
!1019 = !DILocation(line: 201, column: 17, scope: !916)
!1020 = !DILocation(line: 202, column: 33, scope: !916)
!1021 = !DILocation(line: 202, column: 41, scope: !916)
!1022 = !DILocation(line: 202, column: 19, scope: !916)
!1023 = !DILocation(line: 202, column: 22, scope: !916)
!1024 = !DILocation(line: 202, column: 31, scope: !916)
!1025 = !DILocation(line: 202, column: 5, scope: !916)
!1026 = !DILocation(line: 202, column: 8, scope: !916)
!1027 = !DILocation(line: 202, column: 17, scope: !916)
!1028 = !DILocation(line: 204, column: 16, scope: !916)
!1029 = !DILocation(line: 204, column: 22, scope: !916)
!1030 = !DILocation(line: 204, column: 30, scope: !916)
!1031 = !DILocation(line: 204, column: 5, scope: !916)
!1032 = !DILocation(line: 204, column: 8, scope: !916)
!1033 = !DILocation(line: 204, column: 14, scope: !916)
!1034 = !DILocation(line: 205, column: 20, scope: !916)
!1035 = !DILocation(line: 205, column: 23, scope: !916)
!1036 = !DILocation(line: 205, column: 17, scope: !916)
!1037 = !DILocation(line: 205, column: 30, scope: !916)
!1038 = !DILocation(line: 205, column: 5, scope: !916)
!1039 = !DILocation(line: 205, column: 8, scope: !916)
!1040 = !DILocation(line: 205, column: 12, scope: !916)
!1041 = !DILocation(line: 206, column: 17, scope: !916)
!1042 = !DILocation(line: 206, column: 20, scope: !916)
!1043 = !DILocation(line: 206, column: 29, scope: !916)
!1044 = !DILocation(line: 206, column: 32, scope: !916)
!1045 = !DILocation(line: 206, column: 26, scope: !916)
!1046 = !DILocation(line: 206, column: 16, scope: !916)
!1047 = !DILocation(line: 206, column: 40, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !916, file: !784, discriminator: 1)
!1049 = !DILocation(line: 206, column: 43, scope: !1048)
!1050 = !DILocation(line: 206, column: 16, scope: !1048)
!1051 = !DILocation(line: 206, column: 51, scope: !1052)
!1052 = !DILexicalBlockFile(scope: !916, file: !784, discriminator: 2)
!1053 = !DILocation(line: 206, column: 54, scope: !1052)
!1054 = !DILocation(line: 206, column: 16, scope: !1052)
!1055 = !DILocation(line: 206, column: 16, scope: !1056)
!1056 = !DILexicalBlockFile(scope: !916, file: !784, discriminator: 3)
!1057 = !DILocation(line: 206, column: 5, scope: !1056)
!1058 = !DILocation(line: 206, column: 8, scope: !1056)
!1059 = !DILocation(line: 206, column: 13, scope: !1056)
!1060 = !DILocation(line: 208, column: 9, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !916, file: !784, line: 208, column: 9)
!1062 = !DILocation(line: 208, column: 12, scope: !1061)
!1063 = !DILocation(line: 208, column: 18, scope: !1061)
!1064 = !DILocation(line: 208, column: 9, scope: !916)
!1065 = !DILocation(line: 209, column: 9, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1061, file: !784, line: 208, column: 24)
!1067 = !DILocation(line: 209, column: 12, scope: !1066)
!1068 = !DILocation(line: 209, column: 20, scope: !1066)
!1069 = !DILocation(line: 210, column: 9, scope: !1066)
!1070 = !DILocation(line: 210, column: 12, scope: !1066)
!1071 = !DILocation(line: 210, column: 19, scope: !1066)
!1072 = !DILocation(line: 211, column: 5, scope: !1066)
!1073 = !DILocation(line: 212, column: 9, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1061, file: !784, line: 211, column: 12)
!1075 = !DILocation(line: 212, column: 12, scope: !1074)
!1076 = !DILocation(line: 212, column: 20, scope: !1074)
!1077 = !DILocation(line: 213, column: 9, scope: !1074)
!1078 = !DILocation(line: 213, column: 12, scope: !1074)
!1079 = !DILocation(line: 213, column: 19, scope: !1074)
!1080 = !DILocation(line: 216, column: 36, scope: !916)
!1081 = !DILocation(line: 216, column: 44, scope: !916)
!1082 = !DILocation(line: 216, column: 52, scope: !916)
!1083 = !DILocation(line: 216, column: 55, scope: !916)
!1084 = !DILocation(line: 216, column: 63, scope: !916)
!1085 = !DILocation(line: 216, column: 16, scope: !916)
!1086 = !DILocation(line: 216, column: 5, scope: !916)
!1087 = !DILocation(line: 216, column: 8, scope: !916)
!1088 = !DILocation(line: 216, column: 14, scope: !916)
!1089 = !DILocation(line: 217, column: 10, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !916, file: !784, line: 217, column: 9)
!1091 = !DILocation(line: 217, column: 13, scope: !1090)
!1092 = !DILocation(line: 217, column: 9, scope: !916)
!1093 = !DILocation(line: 218, column: 9, scope: !1090)
!1094 = !DILocation(line: 220, column: 9, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !916, file: !784, line: 220, column: 9)
!1096 = !DILocation(line: 220, column: 12, scope: !1095)
!1097 = !DILocation(line: 220, column: 18, scope: !1095)
!1098 = !DILocation(line: 220, column: 9, scope: !916)
!1099 = !DILocalVariable(name: "p", scope: !1100, file: !784, line: 221, type: !200)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !784, line: 221, column: 9)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !784, line: 220, column: 24)
!1102 = !DILocation(line: 221, column: 18, scope: !1100)
!1103 = !DILocation(line: 221, column: 14, scope: !1100)
!1104 = !DILocation(line: 221, column: 25, scope: !1105)
!1105 = !DILexicalBlockFile(scope: !1106, file: !784, discriminator: 1)
!1106 = distinct !DILexicalBlock(scope: !1100, file: !784, line: 221, column: 9)
!1107 = !DILocation(line: 221, column: 29, scope: !1105)
!1108 = !DILocation(line: 221, column: 32, scope: !1105)
!1109 = !DILocation(line: 221, column: 27, scope: !1105)
!1110 = !DILocation(line: 221, column: 9, scope: !1105)
!1111 = !DILocalVariable(name: "dst", scope: !1112, file: !784, line: 222, type: !291)
!1112 = distinct !DILexicalBlock(scope: !1106, file: !784, line: 221, column: 48)
!1113 = !DILocation(line: 222, column: 22, scope: !1112)
!1114 = !DILocation(line: 222, column: 43, scope: !1112)
!1115 = !DILocation(line: 222, column: 28, scope: !1112)
!1116 = !DILocation(line: 222, column: 31, scope: !1112)
!1117 = !DILocation(line: 222, column: 38, scope: !1112)
!1118 = !DILocalVariable(name: "y", scope: !1119, file: !784, line: 224, type: !200)
!1119 = distinct !DILexicalBlock(scope: !1112, file: !784, line: 224, column: 13)
!1120 = !DILocation(line: 224, column: 22, scope: !1119)
!1121 = !DILocation(line: 224, column: 18, scope: !1119)
!1122 = !DILocation(line: 224, column: 29, scope: !1123)
!1123 = !DILexicalBlockFile(scope: !1124, file: !784, discriminator: 1)
!1124 = distinct !DILexicalBlock(scope: !1119, file: !784, line: 224, column: 13)
!1125 = !DILocation(line: 224, column: 43, scope: !1123)
!1126 = !DILocation(line: 224, column: 33, scope: !1123)
!1127 = !DILocation(line: 224, column: 36, scope: !1123)
!1128 = !DILocation(line: 224, column: 31, scope: !1123)
!1129 = !DILocation(line: 224, column: 13, scope: !1123)
!1130 = !DILocation(line: 225, column: 24, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1124, file: !784, line: 224, column: 52)
!1132 = !DILocation(line: 225, column: 29, scope: !1131)
!1133 = !DILocation(line: 225, column: 32, scope: !1131)
!1134 = !DILocation(line: 225, column: 17, scope: !1131)
!1135 = !DILocation(line: 225, column: 47, scope: !1131)
!1136 = !DILocation(line: 225, column: 38, scope: !1131)
!1137 = !DILocation(line: 225, column: 41, scope: !1131)
!1138 = !DILocation(line: 226, column: 43, scope: !1131)
!1139 = !DILocation(line: 226, column: 24, scope: !1131)
!1140 = !DILocation(line: 226, column: 27, scope: !1131)
!1141 = !DILocation(line: 226, column: 34, scope: !1131)
!1142 = !DILocation(line: 226, column: 21, scope: !1131)
!1143 = !DILocation(line: 227, column: 13, scope: !1131)
!1144 = !DILocation(line: 224, column: 48, scope: !1145)
!1145 = !DILexicalBlockFile(scope: !1124, file: !784, discriminator: 2)
!1146 = !DILocation(line: 224, column: 13, scope: !1145)
!1147 = distinct !{!1147, !1148}
!1148 = !DILocation(line: 224, column: 13, scope: !1112)
!1149 = !DILocation(line: 228, column: 9, scope: !1112)
!1150 = !DILocation(line: 221, column: 44, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1106, file: !784, discriminator: 2)
!1152 = !DILocation(line: 221, column: 9, scope: !1151)
!1153 = distinct !{!1153, !1154}
!1154 = !DILocation(line: 221, column: 9, scope: !1101)
!1155 = !DILocation(line: 229, column: 5, scope: !1101)
!1156 = !DILocalVariable(name: "p", scope: !1157, file: !784, line: 230, type: !200)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !784, line: 230, column: 9)
!1158 = distinct !DILexicalBlock(scope: !1095, file: !784, line: 229, column: 12)
!1159 = !DILocation(line: 230, column: 18, scope: !1157)
!1160 = !DILocation(line: 230, column: 14, scope: !1157)
!1161 = !DILocation(line: 230, column: 25, scope: !1162)
!1162 = !DILexicalBlockFile(scope: !1163, file: !784, discriminator: 1)
!1163 = distinct !DILexicalBlock(scope: !1157, file: !784, line: 230, column: 9)
!1164 = !DILocation(line: 230, column: 29, scope: !1162)
!1165 = !DILocation(line: 230, column: 32, scope: !1162)
!1166 = !DILocation(line: 230, column: 27, scope: !1162)
!1167 = !DILocation(line: 230, column: 9, scope: !1162)
!1168 = !DILocalVariable(name: "dst", scope: !1169, file: !784, line: 231, type: !779)
!1169 = distinct !DILexicalBlock(scope: !1163, file: !784, line: 230, column: 48)
!1170 = !DILocation(line: 231, column: 23, scope: !1169)
!1171 = !DILocation(line: 231, column: 56, scope: !1169)
!1172 = !DILocation(line: 231, column: 41, scope: !1169)
!1173 = !DILocation(line: 231, column: 44, scope: !1169)
!1174 = !DILocation(line: 231, column: 51, scope: !1169)
!1175 = !DILocation(line: 231, column: 29, scope: !1169)
!1176 = !DILocalVariable(name: "y", scope: !1177, file: !784, line: 233, type: !200)
!1177 = distinct !DILexicalBlock(scope: !1169, file: !784, line: 233, column: 13)
!1178 = !DILocation(line: 233, column: 22, scope: !1177)
!1179 = !DILocation(line: 233, column: 18, scope: !1177)
!1180 = !DILocation(line: 233, column: 29, scope: !1181)
!1181 = !DILexicalBlockFile(scope: !1182, file: !784, discriminator: 1)
!1182 = distinct !DILexicalBlock(scope: !1177, file: !784, line: 233, column: 13)
!1183 = !DILocation(line: 233, column: 43, scope: !1181)
!1184 = !DILocation(line: 233, column: 33, scope: !1181)
!1185 = !DILocation(line: 233, column: 36, scope: !1181)
!1186 = !DILocation(line: 233, column: 31, scope: !1181)
!1187 = !DILocation(line: 233, column: 13, scope: !1181)
!1188 = !DILocalVariable(name: "x", scope: !1189, file: !784, line: 234, type: !200)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !784, line: 234, column: 17)
!1190 = distinct !DILexicalBlock(scope: !1182, file: !784, line: 233, column: 52)
!1191 = !DILocation(line: 234, column: 26, scope: !1189)
!1192 = !DILocation(line: 234, column: 22, scope: !1189)
!1193 = !DILocation(line: 234, column: 33, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1195, file: !784, discriminator: 1)
!1195 = distinct !DILexicalBlock(scope: !1189, file: !784, line: 234, column: 17)
!1196 = !DILocation(line: 234, column: 46, scope: !1194)
!1197 = !DILocation(line: 234, column: 37, scope: !1194)
!1198 = !DILocation(line: 234, column: 40, scope: !1194)
!1199 = !DILocation(line: 234, column: 35, scope: !1194)
!1200 = !DILocation(line: 234, column: 17, scope: !1194)
!1201 = !DILocation(line: 235, column: 30, scope: !1195)
!1202 = !DILocation(line: 235, column: 33, scope: !1195)
!1203 = !DILocation(line: 235, column: 25, scope: !1195)
!1204 = !DILocation(line: 235, column: 21, scope: !1195)
!1205 = !DILocation(line: 235, column: 28, scope: !1195)
!1206 = !DILocation(line: 234, column: 51, scope: !1207)
!1207 = !DILexicalBlockFile(scope: !1195, file: !784, discriminator: 2)
!1208 = !DILocation(line: 234, column: 17, scope: !1207)
!1209 = distinct !{!1209, !1210}
!1210 = !DILocation(line: 234, column: 17, scope: !1190)
!1211 = !DILocation(line: 236, column: 43, scope: !1190)
!1212 = !DILocation(line: 236, column: 24, scope: !1190)
!1213 = !DILocation(line: 236, column: 27, scope: !1190)
!1214 = !DILocation(line: 236, column: 34, scope: !1190)
!1215 = !DILocation(line: 236, column: 46, scope: !1190)
!1216 = !DILocation(line: 236, column: 21, scope: !1190)
!1217 = !DILocation(line: 237, column: 13, scope: !1190)
!1218 = !DILocation(line: 233, column: 48, scope: !1219)
!1219 = !DILexicalBlockFile(scope: !1182, file: !784, discriminator: 2)
!1220 = !DILocation(line: 233, column: 13, scope: !1219)
!1221 = distinct !{!1221, !1222}
!1222 = !DILocation(line: 233, column: 13, scope: !1169)
!1223 = !DILocation(line: 238, column: 9, scope: !1169)
!1224 = !DILocation(line: 230, column: 44, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1163, file: !784, discriminator: 2)
!1226 = !DILocation(line: 230, column: 9, scope: !1225)
!1227 = distinct !{!1227, !1228}
!1228 = !DILocation(line: 230, column: 9, scope: !1158)
!1229 = !DILocation(line: 241, column: 5, scope: !916)
!1230 = !DILocation(line: 241, column: 8, scope: !916)
!1231 = !DILocation(line: 241, column: 16, scope: !916)
!1232 = !DILocalVariable(name: "p", scope: !1233, file: !784, line: 242, type: !200)
!1233 = distinct !DILexicalBlock(scope: !916, file: !784, line: 242, column: 5)
!1234 = !DILocation(line: 242, column: 14, scope: !1233)
!1235 = !DILocation(line: 242, column: 10, scope: !1233)
!1236 = !DILocation(line: 242, column: 21, scope: !1237)
!1237 = !DILexicalBlockFile(scope: !1238, file: !784, discriminator: 1)
!1238 = distinct !DILexicalBlock(scope: !1233, file: !784, line: 242, column: 5)
!1239 = !DILocation(line: 242, column: 25, scope: !1237)
!1240 = !DILocation(line: 242, column: 28, scope: !1237)
!1241 = !DILocation(line: 242, column: 23, scope: !1237)
!1242 = !DILocation(line: 242, column: 5, scope: !1237)
!1243 = !DILocation(line: 243, column: 21, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !784, line: 243, column: 13)
!1245 = distinct !DILexicalBlock(scope: !1238, file: !784, line: 242, column: 44)
!1246 = !DILocation(line: 243, column: 18, scope: !1244)
!1247 = !DILocation(line: 243, column: 26, scope: !1244)
!1248 = !DILocation(line: 243, column: 29, scope: !1244)
!1249 = !DILocation(line: 243, column: 24, scope: !1244)
!1250 = !DILocation(line: 243, column: 13, scope: !1245)
!1251 = !DILocation(line: 244, column: 13, scope: !1244)
!1252 = !DILocation(line: 245, column: 33, scope: !1245)
!1253 = !DILocation(line: 245, column: 36, scope: !1245)
!1254 = !DILocation(line: 245, column: 23, scope: !1245)
!1255 = !DILocation(line: 245, column: 51, scope: !1245)
!1256 = !DILocation(line: 245, column: 42, scope: !1245)
!1257 = !DILocation(line: 245, column: 45, scope: !1245)
!1258 = !DILocation(line: 245, column: 40, scope: !1245)
!1259 = !DILocation(line: 245, column: 66, scope: !1245)
!1260 = !DILocation(line: 245, column: 56, scope: !1245)
!1261 = !DILocation(line: 245, column: 59, scope: !1245)
!1262 = !DILocation(line: 245, column: 54, scope: !1245)
!1263 = !DILocation(line: 245, column: 9, scope: !1245)
!1264 = !DILocation(line: 245, column: 12, scope: !1245)
!1265 = !DILocation(line: 245, column: 20, scope: !1245)
!1266 = !DILocation(line: 246, column: 5, scope: !1245)
!1267 = !DILocation(line: 242, column: 40, scope: !1268)
!1268 = !DILexicalBlockFile(scope: !1238, file: !784, discriminator: 2)
!1269 = !DILocation(line: 242, column: 5, scope: !1268)
!1270 = distinct !{!1270, !1271}
!1271 = !DILocation(line: 242, column: 5, scope: !916)
!1272 = !DILocation(line: 248, column: 5, scope: !916)
!1273 = !DILocation(line: 249, column: 1, scope: !916)
!1274 = distinct !DISubprogram(name: "maskfun8", scope: !784, file: !784, line: 182, type: !472, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!1275 = !DILocalVariable(name: "ctx", arg: 1, scope: !1274, file: !784, line: 182, type: !173)
!1276 = !DILocation(line: 182, column: 38, scope: !1274)
!1277 = !DILocalVariable(name: "arg", arg: 2, scope: !1274, file: !784, line: 182, type: !191)
!1278 = !DILocation(line: 182, column: 49, scope: !1274)
!1279 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1274, file: !784, line: 182, type: !200)
!1280 = !DILocation(line: 182, column: 58, scope: !1274)
!1281 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1274, file: !784, line: 182, type: !200)
!1282 = !DILocation(line: 182, column: 69, scope: !1274)
!1283 = !DILocalVariable(name: "s", scope: !1274, file: !784, line: 182, type: !825)
!1284 = !DILocation(line: 182, column: 96, scope: !1274)
!1285 = !DILocation(line: 182, column: 100, scope: !1274)
!1286 = !DILocation(line: 182, column: 105, scope: !1274)
!1287 = !DILocalVariable(name: "out", scope: !1274, file: !784, line: 182, type: !285)
!1288 = !DILocation(line: 182, column: 120, scope: !1274)
!1289 = !DILocation(line: 182, column: 126, scope: !1274)
!1290 = !DILocalVariable(name: "low", scope: !1274, file: !784, line: 182, type: !1291)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1292 = !DILocation(line: 182, column: 141, scope: !1274)
!1293 = !DILocation(line: 182, column: 147, scope: !1274)
!1294 = !DILocation(line: 182, column: 150, scope: !1274)
!1295 = !DILocalVariable(name: "high", scope: !1274, file: !784, line: 182, type: !1291)
!1296 = !DILocation(line: 182, column: 165, scope: !1274)
!1297 = !DILocation(line: 182, column: 172, scope: !1274)
!1298 = !DILocation(line: 182, column: 175, scope: !1274)
!1299 = !DILocalVariable(name: "max", scope: !1274, file: !784, line: 182, type: !1291)
!1300 = !DILocation(line: 182, column: 191, scope: !1274)
!1301 = !DILocation(line: 182, column: 197, scope: !1274)
!1302 = !DILocation(line: 182, column: 200, scope: !1274)
!1303 = !DILocalVariable(name: "p", scope: !1274, file: !784, line: 182, type: !200)
!1304 = !DILocation(line: 182, column: 209, scope: !1274)
!1305 = !DILocation(line: 182, column: 219, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1274, file: !784, line: 182, column: 212)
!1307 = !DILocation(line: 182, column: 217, scope: !1306)
!1308 = !DILocation(line: 182, column: 224, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1310, file: !784, discriminator: 1)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !784, line: 182, column: 212)
!1311 = !DILocation(line: 182, column: 228, scope: !1309)
!1312 = !DILocation(line: 182, column: 231, scope: !1309)
!1313 = !DILocation(line: 182, column: 226, scope: !1309)
!1314 = !DILocation(line: 182, column: 212, scope: !1309)
!1315 = !DILocalVariable(name: "linesize", scope: !1316, file: !784, line: 182, type: !1291)
!1316 = distinct !DILexicalBlock(scope: !1310, file: !784, line: 182, column: 247)
!1317 = !DILocation(line: 182, column: 259, scope: !1316)
!1318 = !DILocation(line: 182, column: 284, scope: !1319)
!1319 = !DILexicalBlockFile(scope: !1316, file: !784, discriminator: 2)
!1320 = !DILocation(line: 182, column: 270, scope: !1319)
!1321 = !DILocation(line: 182, column: 275, scope: !1319)
!1322 = !DILocation(line: 182, column: 287, scope: !1319)
!1323 = !DILocation(line: 182, column: 259, scope: !1319)
!1324 = !DILocalVariable(name: "w", scope: !1316, file: !784, line: 182, type: !1291)
!1325 = !DILocation(line: 182, column: 302, scope: !1316)
!1326 = !DILocation(line: 182, column: 315, scope: !1319)
!1327 = !DILocation(line: 182, column: 306, scope: !1319)
!1328 = !DILocation(line: 182, column: 309, scope: !1319)
!1329 = !DILocation(line: 182, column: 302, scope: !1319)
!1330 = !DILocalVariable(name: "h", scope: !1316, file: !784, line: 182, type: !1291)
!1331 = !DILocation(line: 182, column: 329, scope: !1316)
!1332 = !DILocation(line: 182, column: 343, scope: !1319)
!1333 = !DILocation(line: 182, column: 333, scope: !1319)
!1334 = !DILocation(line: 182, column: 336, scope: !1319)
!1335 = !DILocation(line: 182, column: 329, scope: !1319)
!1336 = !DILocalVariable(name: "slice_start", scope: !1316, file: !784, line: 182, type: !1291)
!1337 = !DILocation(line: 182, column: 357, scope: !1316)
!1338 = !DILocation(line: 182, column: 372, scope: !1319)
!1339 = !DILocation(line: 182, column: 376, scope: !1319)
!1340 = !DILocation(line: 182, column: 374, scope: !1319)
!1341 = !DILocation(line: 182, column: 385, scope: !1319)
!1342 = !DILocation(line: 182, column: 383, scope: !1319)
!1343 = !DILocation(line: 182, column: 357, scope: !1319)
!1344 = !DILocalVariable(name: "slice_end", scope: !1316, file: !784, line: 182, type: !1291)
!1345 = !DILocation(line: 182, column: 404, scope: !1316)
!1346 = !DILocation(line: 182, column: 417, scope: !1319)
!1347 = !DILocation(line: 182, column: 422, scope: !1319)
!1348 = !DILocation(line: 182, column: 427, scope: !1319)
!1349 = !DILocation(line: 182, column: 419, scope: !1319)
!1350 = !DILocation(line: 182, column: 434, scope: !1319)
!1351 = !DILocation(line: 182, column: 432, scope: !1319)
!1352 = !DILocation(line: 182, column: 404, scope: !1319)
!1353 = !DILocalVariable(name: "dst", scope: !1316, file: !784, line: 182, type: !291)
!1354 = !DILocation(line: 182, column: 452, scope: !1316)
!1355 = !DILocation(line: 182, column: 479, scope: !1319)
!1356 = !DILocation(line: 182, column: 469, scope: !1319)
!1357 = !DILocation(line: 182, column: 474, scope: !1319)
!1358 = !DILocation(line: 182, column: 484, scope: !1319)
!1359 = !DILocation(line: 182, column: 498, scope: !1319)
!1360 = !DILocation(line: 182, column: 496, scope: !1319)
!1361 = !DILocation(line: 182, column: 482, scope: !1319)
!1362 = !DILocation(line: 182, column: 452, scope: !1319)
!1363 = !DILocation(line: 182, column: 520, scope: !1319)
!1364 = !DILocation(line: 182, column: 517, scope: !1319)
!1365 = !DILocation(line: 182, column: 525, scope: !1319)
!1366 = !DILocation(line: 182, column: 528, scope: !1319)
!1367 = !DILocation(line: 182, column: 523, scope: !1319)
!1368 = !DILocation(line: 182, column: 512, scope: !1319)
!1369 = !DILocation(line: 182, column: 537, scope: !1370)
!1370 = !DILexicalBlockFile(scope: !1371, file: !784, discriminator: 3)
!1371 = distinct !DILexicalBlock(scope: !1316, file: !784, line: 182, column: 512)
!1372 = !DILocalVariable(name: "y", scope: !1373, file: !784, line: 182, type: !200)
!1373 = distinct !DILexicalBlock(scope: !1316, file: !784, line: 182, column: 547)
!1374 = !DILocation(line: 182, column: 556, scope: !1373)
!1375 = !DILocation(line: 182, column: 560, scope: !1376)
!1376 = !DILexicalBlockFile(scope: !1373, file: !784, discriminator: 4)
!1377 = !DILocation(line: 182, column: 556, scope: !1376)
!1378 = !DILocation(line: 182, column: 552, scope: !1376)
!1379 = !DILocation(line: 182, column: 573, scope: !1380)
!1380 = !DILexicalBlockFile(scope: !1381, file: !784, discriminator: 5)
!1381 = distinct !DILexicalBlock(scope: !1373, file: !784, line: 182, column: 547)
!1382 = !DILocation(line: 182, column: 577, scope: !1380)
!1383 = !DILocation(line: 182, column: 575, scope: !1380)
!1384 = !DILocation(line: 182, column: 547, scope: !1380)
!1385 = !DILocalVariable(name: "x", scope: !1386, file: !784, line: 182, type: !200)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !784, line: 182, column: 595)
!1387 = distinct !DILexicalBlock(scope: !1381, file: !784, line: 182, column: 593)
!1388 = !DILocation(line: 182, column: 604, scope: !1386)
!1389 = !DILocation(line: 182, column: 604, scope: !1390)
!1390 = !DILexicalBlockFile(scope: !1386, file: !784, discriminator: 6)
!1391 = !DILocation(line: 182, column: 600, scope: !1390)
!1392 = !DILocation(line: 182, column: 611, scope: !1393)
!1393 = !DILexicalBlockFile(scope: !1394, file: !784, discriminator: 7)
!1394 = distinct !DILexicalBlock(scope: !1386, file: !784, line: 182, column: 595)
!1395 = !DILocation(line: 182, column: 615, scope: !1393)
!1396 = !DILocation(line: 182, column: 613, scope: !1393)
!1397 = !DILocation(line: 182, column: 595, scope: !1393)
!1398 = !DILocation(line: 182, column: 633, scope: !1399)
!1399 = !DILexicalBlockFile(scope: !1400, file: !784, discriminator: 8)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !784, line: 182, column: 629)
!1401 = distinct !DILexicalBlock(scope: !1394, file: !784, line: 182, column: 623)
!1402 = !DILocation(line: 182, column: 629, scope: !1399)
!1403 = !DILocation(line: 182, column: 639, scope: !1399)
!1404 = !DILocation(line: 182, column: 636, scope: !1399)
!1405 = !DILocation(line: 182, column: 648, scope: !1406)
!1406 = !DILexicalBlockFile(scope: !1400, file: !784, discriminator: 9)
!1407 = !DILocation(line: 182, column: 644, scope: !1406)
!1408 = !DILocation(line: 182, column: 651, scope: !1406)
!1409 = !DILocation(line: 182, column: 669, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1411, file: !784, discriminator: 10)
!1411 = distinct !DILexicalBlock(scope: !1400, file: !784, line: 182, column: 665)
!1412 = !DILocation(line: 182, column: 665, scope: !1410)
!1413 = !DILocation(line: 182, column: 674, scope: !1410)
!1414 = !DILocation(line: 182, column: 672, scope: !1410)
!1415 = !DILocation(line: 182, column: 689, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1411, file: !784, discriminator: 11)
!1417 = !DILocation(line: 182, column: 684, scope: !1416)
!1418 = !DILocation(line: 182, column: 680, scope: !1416)
!1419 = !DILocation(line: 182, column: 687, scope: !1416)
!1420 = !DILocation(line: 182, column: 694, scope: !1421)
!1421 = !DILexicalBlockFile(scope: !1401, file: !784, discriminator: 12)
!1422 = !DILocation(line: 182, column: 619, scope: !1423)
!1423 = !DILexicalBlockFile(scope: !1394, file: !784, discriminator: 13)
!1424 = !DILocation(line: 182, column: 595, scope: !1423)
!1425 = distinct !{!1425, !1426}
!1426 = !DILocation(line: 182, column: 595, scope: !1387)
!1427 = !DILocation(line: 182, column: 703, scope: !1428)
!1428 = !DILexicalBlockFile(scope: !1387, file: !784, discriminator: 14)
!1429 = !DILocation(line: 182, column: 700, scope: !1428)
!1430 = !DILocation(line: 182, column: 713, scope: !1428)
!1431 = !DILocation(line: 182, column: 589, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1381, file: !784, discriminator: 15)
!1433 = !DILocation(line: 182, column: 547, scope: !1432)
!1434 = distinct !{!1434, !1435}
!1435 = !DILocation(line: 182, column: 547, scope: !1316)
!1436 = !DILocation(line: 182, column: 715, scope: !1437)
!1437 = !DILexicalBlockFile(scope: !1316, file: !784, discriminator: 16)
!1438 = !DILocation(line: 182, column: 243, scope: !1439)
!1439 = !DILexicalBlockFile(scope: !1310, file: !784, discriminator: 17)
!1440 = !DILocation(line: 182, column: 212, scope: !1439)
!1441 = distinct !{!1441, !1442}
!1442 = !DILocation(line: 182, column: 212, scope: !1274)
!1443 = !DILocation(line: 182, column: 717, scope: !1444)
!1444 = !DILexicalBlockFile(scope: !1274, file: !784, discriminator: 18)
!1445 = distinct !DISubprogram(name: "getsum8", scope: !784, file: !784, line: 142, type: !848, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!1446 = !DILocalVariable(name: "ctx", arg: 1, scope: !1445, file: !784, line: 142, type: !173)
!1447 = !DILocation(line: 142, column: 37, scope: !1445)
!1448 = !DILocalVariable(name: "out", arg: 2, scope: !1445, file: !784, line: 142, type: !285)
!1449 = !DILocation(line: 142, column: 51, scope: !1445)
!1450 = !DILocalVariable(name: "s", scope: !1445, file: !784, line: 142, type: !825)
!1451 = !DILocation(line: 142, column: 74, scope: !1445)
!1452 = !DILocation(line: 142, column: 78, scope: !1445)
!1453 = !DILocation(line: 142, column: 83, scope: !1445)
!1454 = !DILocalVariable(name: "sum", scope: !1445, file: !784, line: 142, type: !316)
!1455 = !DILocation(line: 142, column: 98, scope: !1445)
!1456 = !DILocalVariable(name: "p", scope: !1445, file: !784, line: 142, type: !200)
!1457 = !DILocation(line: 142, column: 111, scope: !1445)
!1458 = !DILocation(line: 142, column: 121, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1445, file: !784, line: 142, column: 114)
!1460 = !DILocation(line: 142, column: 119, scope: !1459)
!1461 = !DILocation(line: 142, column: 126, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1463, file: !784, discriminator: 1)
!1463 = distinct !DILexicalBlock(scope: !1459, file: !784, line: 142, column: 114)
!1464 = !DILocation(line: 142, column: 130, scope: !1462)
!1465 = !DILocation(line: 142, column: 133, scope: !1462)
!1466 = !DILocation(line: 142, column: 128, scope: !1462)
!1467 = !DILocation(line: 142, column: 114, scope: !1462)
!1468 = !DILocalVariable(name: "linesize", scope: !1469, file: !784, line: 142, type: !1291)
!1469 = distinct !DILexicalBlock(scope: !1463, file: !784, line: 142, column: 149)
!1470 = !DILocation(line: 142, column: 161, scope: !1469)
!1471 = !DILocation(line: 142, column: 186, scope: !1472)
!1472 = !DILexicalBlockFile(scope: !1469, file: !784, discriminator: 2)
!1473 = !DILocation(line: 142, column: 172, scope: !1472)
!1474 = !DILocation(line: 142, column: 177, scope: !1472)
!1475 = !DILocation(line: 142, column: 189, scope: !1472)
!1476 = !DILocation(line: 142, column: 161, scope: !1472)
!1477 = !DILocalVariable(name: "w", scope: !1469, file: !784, line: 142, type: !1291)
!1478 = !DILocation(line: 142, column: 204, scope: !1469)
!1479 = !DILocation(line: 142, column: 217, scope: !1472)
!1480 = !DILocation(line: 142, column: 208, scope: !1472)
!1481 = !DILocation(line: 142, column: 211, scope: !1472)
!1482 = !DILocation(line: 142, column: 204, scope: !1472)
!1483 = !DILocalVariable(name: "h", scope: !1469, file: !784, line: 142, type: !1291)
!1484 = !DILocation(line: 142, column: 231, scope: !1469)
!1485 = !DILocation(line: 142, column: 245, scope: !1472)
!1486 = !DILocation(line: 142, column: 235, scope: !1472)
!1487 = !DILocation(line: 142, column: 238, scope: !1472)
!1488 = !DILocation(line: 142, column: 231, scope: !1472)
!1489 = !DILocalVariable(name: "dst", scope: !1469, file: !784, line: 142, type: !291)
!1490 = !DILocation(line: 142, column: 258, scope: !1469)
!1491 = !DILocation(line: 142, column: 285, scope: !1472)
!1492 = !DILocation(line: 142, column: 275, scope: !1472)
!1493 = !DILocation(line: 142, column: 280, scope: !1472)
!1494 = !DILocation(line: 142, column: 258, scope: !1472)
!1495 = !DILocation(line: 142, column: 301, scope: !1472)
!1496 = !DILocation(line: 142, column: 298, scope: !1472)
!1497 = !DILocation(line: 142, column: 306, scope: !1472)
!1498 = !DILocation(line: 142, column: 309, scope: !1472)
!1499 = !DILocation(line: 142, column: 304, scope: !1472)
!1500 = !DILocation(line: 142, column: 293, scope: !1472)
!1501 = !DILocation(line: 142, column: 318, scope: !1502)
!1502 = !DILexicalBlockFile(scope: !1503, file: !784, discriminator: 3)
!1503 = distinct !DILexicalBlock(scope: !1469, file: !784, line: 142, column: 293)
!1504 = !DILocalVariable(name: "y", scope: !1505, file: !784, line: 142, type: !200)
!1505 = distinct !DILexicalBlock(scope: !1469, file: !784, line: 142, column: 328)
!1506 = !DILocation(line: 142, column: 337, scope: !1505)
!1507 = !DILocation(line: 142, column: 337, scope: !1508)
!1508 = !DILexicalBlockFile(scope: !1505, file: !784, discriminator: 4)
!1509 = !DILocation(line: 142, column: 333, scope: !1508)
!1510 = !DILocation(line: 142, column: 344, scope: !1511)
!1511 = !DILexicalBlockFile(scope: !1512, file: !784, discriminator: 5)
!1512 = distinct !DILexicalBlock(scope: !1505, file: !784, line: 142, column: 328)
!1513 = !DILocation(line: 142, column: 348, scope: !1511)
!1514 = !DILocation(line: 142, column: 346, scope: !1511)
!1515 = !DILocation(line: 142, column: 328, scope: !1511)
!1516 = !DILocalVariable(name: "x", scope: !1517, file: !784, line: 142, type: !200)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !784, line: 142, column: 358)
!1518 = distinct !DILexicalBlock(scope: !1512, file: !784, line: 142, column: 356)
!1519 = !DILocation(line: 142, column: 367, scope: !1517)
!1520 = !DILocation(line: 142, column: 367, scope: !1521)
!1521 = !DILexicalBlockFile(scope: !1517, file: !784, discriminator: 6)
!1522 = !DILocation(line: 142, column: 363, scope: !1521)
!1523 = !DILocation(line: 142, column: 374, scope: !1524)
!1524 = !DILexicalBlockFile(scope: !1525, file: !784, discriminator: 7)
!1525 = distinct !DILexicalBlock(scope: !1517, file: !784, line: 142, column: 358)
!1526 = !DILocation(line: 142, column: 378, scope: !1524)
!1527 = !DILocation(line: 142, column: 376, scope: !1524)
!1528 = !DILocation(line: 142, column: 358, scope: !1524)
!1529 = !DILocation(line: 142, column: 397, scope: !1530)
!1530 = !DILexicalBlockFile(scope: !1525, file: !784, discriminator: 8)
!1531 = !DILocation(line: 142, column: 393, scope: !1530)
!1532 = !DILocation(line: 142, column: 390, scope: !1530)
!1533 = !DILocation(line: 142, column: 386, scope: !1530)
!1534 = !DILocation(line: 142, column: 382, scope: !1535)
!1535 = !DILexicalBlockFile(scope: !1525, file: !784, discriminator: 9)
!1536 = !DILocation(line: 142, column: 358, scope: !1535)
!1537 = distinct !{!1537, !1538}
!1538 = !DILocation(line: 142, column: 358, scope: !1518)
!1539 = !DILocation(line: 142, column: 405, scope: !1540)
!1540 = !DILexicalBlockFile(scope: !1541, file: !784, discriminator: 10)
!1541 = distinct !DILexicalBlock(scope: !1518, file: !784, line: 142, column: 405)
!1542 = !DILocation(line: 142, column: 412, scope: !1540)
!1543 = !DILocation(line: 142, column: 415, scope: !1540)
!1544 = !DILocation(line: 142, column: 409, scope: !1540)
!1545 = !DILocation(line: 142, column: 424, scope: !1546)
!1546 = !DILexicalBlockFile(scope: !1541, file: !784, discriminator: 11)
!1547 = !DILocation(line: 142, column: 441, scope: !1548)
!1548 = !DILexicalBlockFile(scope: !1518, file: !784, discriminator: 12)
!1549 = !DILocation(line: 142, column: 438, scope: !1548)
!1550 = !DILocation(line: 142, column: 451, scope: !1548)
!1551 = !DILocation(line: 142, column: 352, scope: !1552)
!1552 = !DILexicalBlockFile(scope: !1512, file: !784, discriminator: 13)
!1553 = !DILocation(line: 142, column: 328, scope: !1552)
!1554 = distinct !{!1554, !1555}
!1555 = !DILocation(line: 142, column: 328, scope: !1469)
!1556 = !DILocation(line: 142, column: 453, scope: !1557)
!1557 = !DILexicalBlockFile(scope: !1469, file: !784, discriminator: 14)
!1558 = !DILocation(line: 142, column: 145, scope: !1559)
!1559 = !DILexicalBlockFile(scope: !1463, file: !784, discriminator: 15)
!1560 = !DILocation(line: 142, column: 114, scope: !1559)
!1561 = distinct !{!1561, !1562}
!1562 = !DILocation(line: 142, column: 114, scope: !1445)
!1563 = !DILocation(line: 142, column: 455, scope: !1564)
!1564 = !DILexicalBlockFile(scope: !1445, file: !784, discriminator: 16)
!1565 = !DILocation(line: 142, column: 465, scope: !1566)
!1566 = !DILexicalBlockFile(scope: !1445, file: !784, discriminator: 17)
!1567 = distinct !DISubprogram(name: "maskfun16", scope: !784, file: !784, line: 183, type: !472, isLocal: true, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!1568 = !DILocalVariable(name: "ctx", arg: 1, scope: !1567, file: !784, line: 183, type: !173)
!1569 = !DILocation(line: 183, column: 39, scope: !1567)
!1570 = !DILocalVariable(name: "arg", arg: 2, scope: !1567, file: !784, line: 183, type: !191)
!1571 = !DILocation(line: 183, column: 50, scope: !1567)
!1572 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1567, file: !784, line: 183, type: !200)
!1573 = !DILocation(line: 183, column: 59, scope: !1567)
!1574 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1567, file: !784, line: 183, type: !200)
!1575 = !DILocation(line: 183, column: 70, scope: !1567)
!1576 = !DILocalVariable(name: "s", scope: !1567, file: !784, line: 183, type: !825)
!1577 = !DILocation(line: 183, column: 97, scope: !1567)
!1578 = !DILocation(line: 183, column: 101, scope: !1567)
!1579 = !DILocation(line: 183, column: 106, scope: !1567)
!1580 = !DILocalVariable(name: "out", scope: !1567, file: !784, line: 183, type: !285)
!1581 = !DILocation(line: 183, column: 121, scope: !1567)
!1582 = !DILocation(line: 183, column: 127, scope: !1567)
!1583 = !DILocalVariable(name: "low", scope: !1567, file: !784, line: 183, type: !1291)
!1584 = !DILocation(line: 183, column: 142, scope: !1567)
!1585 = !DILocation(line: 183, column: 148, scope: !1567)
!1586 = !DILocation(line: 183, column: 151, scope: !1567)
!1587 = !DILocalVariable(name: "high", scope: !1567, file: !784, line: 183, type: !1291)
!1588 = !DILocation(line: 183, column: 166, scope: !1567)
!1589 = !DILocation(line: 183, column: 173, scope: !1567)
!1590 = !DILocation(line: 183, column: 176, scope: !1567)
!1591 = !DILocalVariable(name: "max", scope: !1567, file: !784, line: 183, type: !1291)
!1592 = !DILocation(line: 183, column: 192, scope: !1567)
!1593 = !DILocation(line: 183, column: 198, scope: !1567)
!1594 = !DILocation(line: 183, column: 201, scope: !1567)
!1595 = !DILocalVariable(name: "p", scope: !1567, file: !784, line: 183, type: !200)
!1596 = !DILocation(line: 183, column: 210, scope: !1567)
!1597 = !DILocation(line: 183, column: 220, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1567, file: !784, line: 183, column: 213)
!1599 = !DILocation(line: 183, column: 218, scope: !1598)
!1600 = !DILocation(line: 183, column: 225, scope: !1601)
!1601 = !DILexicalBlockFile(scope: !1602, file: !784, discriminator: 1)
!1602 = distinct !DILexicalBlock(scope: !1598, file: !784, line: 183, column: 213)
!1603 = !DILocation(line: 183, column: 229, scope: !1601)
!1604 = !DILocation(line: 183, column: 232, scope: !1601)
!1605 = !DILocation(line: 183, column: 227, scope: !1601)
!1606 = !DILocation(line: 183, column: 213, scope: !1601)
!1607 = !DILocalVariable(name: "linesize", scope: !1608, file: !784, line: 183, type: !1291)
!1608 = distinct !DILexicalBlock(scope: !1602, file: !784, line: 183, column: 248)
!1609 = !DILocation(line: 183, column: 260, scope: !1608)
!1610 = !DILocation(line: 183, column: 285, scope: !1611)
!1611 = !DILexicalBlockFile(scope: !1608, file: !784, discriminator: 2)
!1612 = !DILocation(line: 183, column: 271, scope: !1611)
!1613 = !DILocation(line: 183, column: 276, scope: !1611)
!1614 = !DILocation(line: 183, column: 288, scope: !1611)
!1615 = !DILocation(line: 183, column: 260, scope: !1611)
!1616 = !DILocalVariable(name: "w", scope: !1608, file: !784, line: 183, type: !1291)
!1617 = !DILocation(line: 183, column: 303, scope: !1608)
!1618 = !DILocation(line: 183, column: 316, scope: !1611)
!1619 = !DILocation(line: 183, column: 307, scope: !1611)
!1620 = !DILocation(line: 183, column: 310, scope: !1611)
!1621 = !DILocation(line: 183, column: 303, scope: !1611)
!1622 = !DILocalVariable(name: "h", scope: !1608, file: !784, line: 183, type: !1291)
!1623 = !DILocation(line: 183, column: 330, scope: !1608)
!1624 = !DILocation(line: 183, column: 344, scope: !1611)
!1625 = !DILocation(line: 183, column: 334, scope: !1611)
!1626 = !DILocation(line: 183, column: 337, scope: !1611)
!1627 = !DILocation(line: 183, column: 330, scope: !1611)
!1628 = !DILocalVariable(name: "slice_start", scope: !1608, file: !784, line: 183, type: !1291)
!1629 = !DILocation(line: 183, column: 358, scope: !1608)
!1630 = !DILocation(line: 183, column: 373, scope: !1611)
!1631 = !DILocation(line: 183, column: 377, scope: !1611)
!1632 = !DILocation(line: 183, column: 375, scope: !1611)
!1633 = !DILocation(line: 183, column: 386, scope: !1611)
!1634 = !DILocation(line: 183, column: 384, scope: !1611)
!1635 = !DILocation(line: 183, column: 358, scope: !1611)
!1636 = !DILocalVariable(name: "slice_end", scope: !1608, file: !784, line: 183, type: !1291)
!1637 = !DILocation(line: 183, column: 405, scope: !1608)
!1638 = !DILocation(line: 183, column: 418, scope: !1611)
!1639 = !DILocation(line: 183, column: 423, scope: !1611)
!1640 = !DILocation(line: 183, column: 428, scope: !1611)
!1641 = !DILocation(line: 183, column: 420, scope: !1611)
!1642 = !DILocation(line: 183, column: 435, scope: !1611)
!1643 = !DILocation(line: 183, column: 433, scope: !1611)
!1644 = !DILocation(line: 183, column: 405, scope: !1611)
!1645 = !DILocalVariable(name: "dst", scope: !1608, file: !784, line: 183, type: !779)
!1646 = !DILocation(line: 183, column: 454, scope: !1608)
!1647 = !DILocation(line: 183, column: 482, scope: !1611)
!1648 = !DILocation(line: 183, column: 472, scope: !1611)
!1649 = !DILocation(line: 183, column: 477, scope: !1611)
!1650 = !DILocation(line: 183, column: 460, scope: !1611)
!1651 = !DILocation(line: 183, column: 487, scope: !1611)
!1652 = !DILocation(line: 183, column: 501, scope: !1611)
!1653 = !DILocation(line: 183, column: 499, scope: !1611)
!1654 = !DILocation(line: 183, column: 485, scope: !1611)
!1655 = !DILocation(line: 183, column: 454, scope: !1611)
!1656 = !DILocation(line: 183, column: 523, scope: !1611)
!1657 = !DILocation(line: 183, column: 520, scope: !1611)
!1658 = !DILocation(line: 183, column: 528, scope: !1611)
!1659 = !DILocation(line: 183, column: 531, scope: !1611)
!1660 = !DILocation(line: 183, column: 526, scope: !1611)
!1661 = !DILocation(line: 183, column: 515, scope: !1611)
!1662 = !DILocation(line: 183, column: 540, scope: !1663)
!1663 = !DILexicalBlockFile(scope: !1664, file: !784, discriminator: 3)
!1664 = distinct !DILexicalBlock(scope: !1608, file: !784, line: 183, column: 515)
!1665 = !DILocalVariable(name: "y", scope: !1666, file: !784, line: 183, type: !200)
!1666 = distinct !DILexicalBlock(scope: !1608, file: !784, line: 183, column: 550)
!1667 = !DILocation(line: 183, column: 559, scope: !1666)
!1668 = !DILocation(line: 183, column: 563, scope: !1669)
!1669 = !DILexicalBlockFile(scope: !1666, file: !784, discriminator: 4)
!1670 = !DILocation(line: 183, column: 559, scope: !1669)
!1671 = !DILocation(line: 183, column: 555, scope: !1669)
!1672 = !DILocation(line: 183, column: 576, scope: !1673)
!1673 = !DILexicalBlockFile(scope: !1674, file: !784, discriminator: 5)
!1674 = distinct !DILexicalBlock(scope: !1666, file: !784, line: 183, column: 550)
!1675 = !DILocation(line: 183, column: 580, scope: !1673)
!1676 = !DILocation(line: 183, column: 578, scope: !1673)
!1677 = !DILocation(line: 183, column: 550, scope: !1673)
!1678 = !DILocalVariable(name: "x", scope: !1679, file: !784, line: 183, type: !200)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !784, line: 183, column: 598)
!1680 = distinct !DILexicalBlock(scope: !1674, file: !784, line: 183, column: 596)
!1681 = !DILocation(line: 183, column: 607, scope: !1679)
!1682 = !DILocation(line: 183, column: 607, scope: !1683)
!1683 = !DILexicalBlockFile(scope: !1679, file: !784, discriminator: 6)
!1684 = !DILocation(line: 183, column: 603, scope: !1683)
!1685 = !DILocation(line: 183, column: 614, scope: !1686)
!1686 = !DILexicalBlockFile(scope: !1687, file: !784, discriminator: 7)
!1687 = distinct !DILexicalBlock(scope: !1679, file: !784, line: 183, column: 598)
!1688 = !DILocation(line: 183, column: 618, scope: !1686)
!1689 = !DILocation(line: 183, column: 616, scope: !1686)
!1690 = !DILocation(line: 183, column: 598, scope: !1686)
!1691 = !DILocation(line: 183, column: 636, scope: !1692)
!1692 = !DILexicalBlockFile(scope: !1693, file: !784, discriminator: 8)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !784, line: 183, column: 632)
!1694 = distinct !DILexicalBlock(scope: !1687, file: !784, line: 183, column: 626)
!1695 = !DILocation(line: 183, column: 632, scope: !1692)
!1696 = !DILocation(line: 183, column: 642, scope: !1692)
!1697 = !DILocation(line: 183, column: 639, scope: !1692)
!1698 = !DILocation(line: 183, column: 651, scope: !1699)
!1699 = !DILexicalBlockFile(scope: !1693, file: !784, discriminator: 9)
!1700 = !DILocation(line: 183, column: 647, scope: !1699)
!1701 = !DILocation(line: 183, column: 654, scope: !1699)
!1702 = !DILocation(line: 183, column: 672, scope: !1703)
!1703 = !DILexicalBlockFile(scope: !1704, file: !784, discriminator: 10)
!1704 = distinct !DILexicalBlock(scope: !1693, file: !784, line: 183, column: 668)
!1705 = !DILocation(line: 183, column: 668, scope: !1703)
!1706 = !DILocation(line: 183, column: 677, scope: !1703)
!1707 = !DILocation(line: 183, column: 675, scope: !1703)
!1708 = !DILocation(line: 183, column: 692, scope: !1709)
!1709 = !DILexicalBlockFile(scope: !1704, file: !784, discriminator: 11)
!1710 = !DILocation(line: 183, column: 687, scope: !1709)
!1711 = !DILocation(line: 183, column: 683, scope: !1709)
!1712 = !DILocation(line: 183, column: 690, scope: !1709)
!1713 = !DILocation(line: 183, column: 697, scope: !1714)
!1714 = !DILexicalBlockFile(scope: !1694, file: !784, discriminator: 12)
!1715 = !DILocation(line: 183, column: 622, scope: !1716)
!1716 = !DILexicalBlockFile(scope: !1687, file: !784, discriminator: 13)
!1717 = !DILocation(line: 183, column: 598, scope: !1716)
!1718 = distinct !{!1718, !1719}
!1719 = !DILocation(line: 183, column: 598, scope: !1680)
!1720 = !DILocation(line: 183, column: 706, scope: !1721)
!1721 = !DILexicalBlockFile(scope: !1680, file: !784, discriminator: 14)
!1722 = !DILocation(line: 183, column: 703, scope: !1721)
!1723 = !DILocation(line: 183, column: 716, scope: !1721)
!1724 = !DILocation(line: 183, column: 592, scope: !1725)
!1725 = !DILexicalBlockFile(scope: !1674, file: !784, discriminator: 15)
!1726 = !DILocation(line: 183, column: 550, scope: !1725)
!1727 = distinct !{!1727, !1728}
!1728 = !DILocation(line: 183, column: 550, scope: !1608)
!1729 = !DILocation(line: 183, column: 718, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1608, file: !784, discriminator: 16)
!1731 = !DILocation(line: 183, column: 244, scope: !1732)
!1732 = !DILexicalBlockFile(scope: !1602, file: !784, discriminator: 17)
!1733 = !DILocation(line: 183, column: 213, scope: !1732)
!1734 = distinct !{!1734, !1735}
!1735 = !DILocation(line: 183, column: 213, scope: !1567)
!1736 = !DILocation(line: 183, column: 720, scope: !1737)
!1737 = !DILexicalBlockFile(scope: !1567, file: !784, discriminator: 18)
!1738 = distinct !DISubprogram(name: "getsum16", scope: !784, file: !784, line: 143, type: !848, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!1739 = !DILocalVariable(name: "ctx", arg: 1, scope: !1738, file: !784, line: 143, type: !173)
!1740 = !DILocation(line: 143, column: 38, scope: !1738)
!1741 = !DILocalVariable(name: "out", arg: 2, scope: !1738, file: !784, line: 143, type: !285)
!1742 = !DILocation(line: 143, column: 52, scope: !1738)
!1743 = !DILocalVariable(name: "s", scope: !1738, file: !784, line: 143, type: !825)
!1744 = !DILocation(line: 143, column: 75, scope: !1738)
!1745 = !DILocation(line: 143, column: 79, scope: !1738)
!1746 = !DILocation(line: 143, column: 84, scope: !1738)
!1747 = !DILocalVariable(name: "sum", scope: !1738, file: !784, line: 143, type: !316)
!1748 = !DILocation(line: 143, column: 99, scope: !1738)
!1749 = !DILocalVariable(name: "p", scope: !1738, file: !784, line: 143, type: !200)
!1750 = !DILocation(line: 143, column: 112, scope: !1738)
!1751 = !DILocation(line: 143, column: 122, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1738, file: !784, line: 143, column: 115)
!1753 = !DILocation(line: 143, column: 120, scope: !1752)
!1754 = !DILocation(line: 143, column: 127, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1756, file: !784, discriminator: 1)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !784, line: 143, column: 115)
!1757 = !DILocation(line: 143, column: 131, scope: !1755)
!1758 = !DILocation(line: 143, column: 134, scope: !1755)
!1759 = !DILocation(line: 143, column: 129, scope: !1755)
!1760 = !DILocation(line: 143, column: 115, scope: !1755)
!1761 = !DILocalVariable(name: "linesize", scope: !1762, file: !784, line: 143, type: !1291)
!1762 = distinct !DILexicalBlock(scope: !1756, file: !784, line: 143, column: 150)
!1763 = !DILocation(line: 143, column: 162, scope: !1762)
!1764 = !DILocation(line: 143, column: 187, scope: !1765)
!1765 = !DILexicalBlockFile(scope: !1762, file: !784, discriminator: 2)
!1766 = !DILocation(line: 143, column: 173, scope: !1765)
!1767 = !DILocation(line: 143, column: 178, scope: !1765)
!1768 = !DILocation(line: 143, column: 190, scope: !1765)
!1769 = !DILocation(line: 143, column: 162, scope: !1765)
!1770 = !DILocalVariable(name: "w", scope: !1762, file: !784, line: 143, type: !1291)
!1771 = !DILocation(line: 143, column: 205, scope: !1762)
!1772 = !DILocation(line: 143, column: 218, scope: !1765)
!1773 = !DILocation(line: 143, column: 209, scope: !1765)
!1774 = !DILocation(line: 143, column: 212, scope: !1765)
!1775 = !DILocation(line: 143, column: 205, scope: !1765)
!1776 = !DILocalVariable(name: "h", scope: !1762, file: !784, line: 143, type: !1291)
!1777 = !DILocation(line: 143, column: 232, scope: !1762)
!1778 = !DILocation(line: 143, column: 246, scope: !1765)
!1779 = !DILocation(line: 143, column: 236, scope: !1765)
!1780 = !DILocation(line: 143, column: 239, scope: !1765)
!1781 = !DILocation(line: 143, column: 232, scope: !1765)
!1782 = !DILocalVariable(name: "dst", scope: !1762, file: !784, line: 143, type: !779)
!1783 = !DILocation(line: 143, column: 260, scope: !1762)
!1784 = !DILocation(line: 143, column: 288, scope: !1765)
!1785 = !DILocation(line: 143, column: 278, scope: !1765)
!1786 = !DILocation(line: 143, column: 283, scope: !1765)
!1787 = !DILocation(line: 143, column: 266, scope: !1765)
!1788 = !DILocation(line: 143, column: 260, scope: !1765)
!1789 = !DILocation(line: 143, column: 304, scope: !1765)
!1790 = !DILocation(line: 143, column: 301, scope: !1765)
!1791 = !DILocation(line: 143, column: 309, scope: !1765)
!1792 = !DILocation(line: 143, column: 312, scope: !1765)
!1793 = !DILocation(line: 143, column: 307, scope: !1765)
!1794 = !DILocation(line: 143, column: 296, scope: !1765)
!1795 = !DILocation(line: 143, column: 321, scope: !1796)
!1796 = !DILexicalBlockFile(scope: !1797, file: !784, discriminator: 3)
!1797 = distinct !DILexicalBlock(scope: !1762, file: !784, line: 143, column: 296)
!1798 = !DILocalVariable(name: "y", scope: !1799, file: !784, line: 143, type: !200)
!1799 = distinct !DILexicalBlock(scope: !1762, file: !784, line: 143, column: 331)
!1800 = !DILocation(line: 143, column: 340, scope: !1799)
!1801 = !DILocation(line: 143, column: 340, scope: !1802)
!1802 = !DILexicalBlockFile(scope: !1799, file: !784, discriminator: 4)
!1803 = !DILocation(line: 143, column: 336, scope: !1802)
!1804 = !DILocation(line: 143, column: 347, scope: !1805)
!1805 = !DILexicalBlockFile(scope: !1806, file: !784, discriminator: 5)
!1806 = distinct !DILexicalBlock(scope: !1799, file: !784, line: 143, column: 331)
!1807 = !DILocation(line: 143, column: 351, scope: !1805)
!1808 = !DILocation(line: 143, column: 349, scope: !1805)
!1809 = !DILocation(line: 143, column: 331, scope: !1805)
!1810 = !DILocalVariable(name: "x", scope: !1811, file: !784, line: 143, type: !200)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !784, line: 143, column: 361)
!1812 = distinct !DILexicalBlock(scope: !1806, file: !784, line: 143, column: 359)
!1813 = !DILocation(line: 143, column: 370, scope: !1811)
!1814 = !DILocation(line: 143, column: 370, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1811, file: !784, discriminator: 6)
!1816 = !DILocation(line: 143, column: 366, scope: !1815)
!1817 = !DILocation(line: 143, column: 377, scope: !1818)
!1818 = !DILexicalBlockFile(scope: !1819, file: !784, discriminator: 7)
!1819 = distinct !DILexicalBlock(scope: !1811, file: !784, line: 143, column: 361)
!1820 = !DILocation(line: 143, column: 381, scope: !1818)
!1821 = !DILocation(line: 143, column: 379, scope: !1818)
!1822 = !DILocation(line: 143, column: 361, scope: !1818)
!1823 = !DILocation(line: 143, column: 400, scope: !1824)
!1824 = !DILexicalBlockFile(scope: !1819, file: !784, discriminator: 8)
!1825 = !DILocation(line: 143, column: 396, scope: !1824)
!1826 = !DILocation(line: 143, column: 393, scope: !1824)
!1827 = !DILocation(line: 143, column: 389, scope: !1824)
!1828 = !DILocation(line: 143, column: 385, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1819, file: !784, discriminator: 9)
!1830 = !DILocation(line: 143, column: 361, scope: !1829)
!1831 = distinct !{!1831, !1832}
!1832 = !DILocation(line: 143, column: 361, scope: !1812)
!1833 = !DILocation(line: 143, column: 408, scope: !1834)
!1834 = !DILexicalBlockFile(scope: !1835, file: !784, discriminator: 10)
!1835 = distinct !DILexicalBlock(scope: !1812, file: !784, line: 143, column: 408)
!1836 = !DILocation(line: 143, column: 415, scope: !1834)
!1837 = !DILocation(line: 143, column: 418, scope: !1834)
!1838 = !DILocation(line: 143, column: 412, scope: !1834)
!1839 = !DILocation(line: 143, column: 427, scope: !1840)
!1840 = !DILexicalBlockFile(scope: !1835, file: !784, discriminator: 11)
!1841 = !DILocation(line: 143, column: 444, scope: !1842)
!1842 = !DILexicalBlockFile(scope: !1812, file: !784, discriminator: 12)
!1843 = !DILocation(line: 143, column: 441, scope: !1842)
!1844 = !DILocation(line: 143, column: 454, scope: !1842)
!1845 = !DILocation(line: 143, column: 355, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1806, file: !784, discriminator: 13)
!1847 = !DILocation(line: 143, column: 331, scope: !1846)
!1848 = distinct !{!1848, !1849}
!1849 = !DILocation(line: 143, column: 331, scope: !1762)
!1850 = !DILocation(line: 143, column: 456, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1762, file: !784, discriminator: 14)
!1852 = !DILocation(line: 143, column: 146, scope: !1853)
!1853 = !DILexicalBlockFile(scope: !1756, file: !784, discriminator: 15)
!1854 = !DILocation(line: 143, column: 115, scope: !1853)
!1855 = distinct !{!1855, !1856}
!1856 = !DILocation(line: 143, column: 115, scope: !1738)
!1857 = !DILocation(line: 143, column: 458, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1738, file: !784, discriminator: 16)
!1859 = !DILocation(line: 143, column: 468, scope: !1860)
!1860 = !DILexicalBlockFile(scope: !1738, file: !784, discriminator: 17)
