; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_tile.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_tile.o.i"
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
%struct.TileContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FFDrawContext, %struct.FFDrawColor, %struct.AVFrame*, %struct.AVFrame*, [4 x i8] }
%struct.FFDrawContext = type { %struct.AVPixFmtDescriptor*, i32, i32, [4 x i32], [4 x i8], [4 x i8], [4 x i8], i8, i8, i32, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon.0] }
%union.anon.0 = type { [4 x i32] }

@.str = private unnamed_addr constant [5 x i8] c"tile\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Tile several successive frames together.\00", align 1
@tile_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@tile_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@tile_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @tile_options to [8 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_tile = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @tile_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @tile_outputs, i32 0, i32 0), %struct.AVClass* @tile_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 192, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Total width %ux%u is too much.\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Total height %ux%u is too much.\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"set grid size\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"6x5\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"nb_frames\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"set maximum number of frame to render\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"margin\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"set outer border margin in pixels\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"set inner border thickness in pixels\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"set the color of the unused area\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"set how many frames to overlap for each render\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"init_padding\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c" set how many frames to initially pad\00", align 1
@tile_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i32 0, i32 0), i32 36, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.024000e+03, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i32 0, i32 0), i32 20, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.024000e+03, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i32 0, i32 0), i32 184, i32 16, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.18, i32 0, i32 0), i32 24, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i32 0, i32 0), i32 28, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.22 = private unnamed_addr constant [28 x i8] c"Tile size %ux%u is insane.\0A\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"Combination of Tile size %ux%u, padding %d and margin %d overflows.\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"nb_frames must be less than or equal to %dx%d=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"overlap must be less than %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"init_padding must be less than %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !795 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %tile = alloca %struct.TileContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !797, metadata !798), !dbg !799
  call void @llvm.dbg.declare(metadata %struct.TileContext** %tile, metadata !800, metadata !798), !dbg !881
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !882
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !883
  %1 = load i8*, i8** %priv, align 8, !dbg !883
  %2 = bitcast i8* %1 to %struct.TileContext*, !dbg !882
  store %struct.TileContext* %2, %struct.TileContext** %tile, align 8, !dbg !881
  %3 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !884
  %w = getelementptr inbounds %struct.TileContext, %struct.TileContext* %3, i32 0, i32 1, !dbg !886
  %4 = load i32, i32* %w, align 8, !dbg !886
  %5 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !887
  %h = getelementptr inbounds %struct.TileContext, %struct.TileContext* %5, i32 0, i32 2, !dbg !888
  %6 = load i32, i32* %h, align 4, !dbg !888
  %div = udiv i32 -1, %6, !dbg !889
  %cmp = icmp ugt i32 %4, %div, !dbg !890
  br i1 %cmp, label %if.then, label %if.end, !dbg !891

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !892
  %8 = bitcast %struct.AVFilterContext* %7 to i8*, !dbg !892
  %9 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !894
  %w1 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %9, i32 0, i32 1, !dbg !895
  %10 = load i32, i32* %w1, align 8, !dbg !895
  %11 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !896
  %h2 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %11, i32 0, i32 2, !dbg !897
  %12 = load i32, i32* %h2, align 4, !dbg !897
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.22, i32 0, i32 0), i32 %10, i32 %12), !dbg !898
  store i32 -22, i32* %retval, align 4, !dbg !899
  br label %return, !dbg !899

if.end:                                           ; preds = %entry
  %13 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !900
  %padding = getelementptr inbounds %struct.TileContext, %struct.TileContext* %13, i32 0, i32 4, !dbg !902
  %14 = load i32, i32* %padding, align 4, !dbg !902
  %tobool = icmp ne i32 %14, 0, !dbg !900
  br i1 %tobool, label %if.then3, label %if.end23, !dbg !903

if.then3:                                         ; preds = %if.end
  %15 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !904
  %w4 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %15, i32 0, i32 1, !dbg !907
  %16 = load i32, i32* %w4, align 8, !dbg !907
  %sub = sub i32 %16, 1, !dbg !908
  %17 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !909
  %margin = getelementptr inbounds %struct.TileContext, %struct.TileContext* %17, i32 0, i32 3, !dbg !910
  %18 = load i32, i32* %margin, align 8, !dbg !910
  %mul = mul i32 2, %18, !dbg !911
  %sub5 = sub i32 -1, %mul, !dbg !912
  %19 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !913
  %padding6 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %19, i32 0, i32 4, !dbg !914
  %20 = load i32, i32* %padding6, align 4, !dbg !914
  %div7 = udiv i32 %sub5, %20, !dbg !915
  %cmp8 = icmp ugt i32 %sub, %div7, !dbg !916
  br i1 %cmp8, label %if.then17, label %lor.lhs.false, !dbg !917

lor.lhs.false:                                    ; preds = %if.then3
  %21 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !918
  %h9 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %21, i32 0, i32 2, !dbg !919
  %22 = load i32, i32* %h9, align 4, !dbg !919
  %sub10 = sub i32 %22, 1, !dbg !920
  %23 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !921
  %margin11 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %23, i32 0, i32 3, !dbg !922
  %24 = load i32, i32* %margin11, align 8, !dbg !922
  %mul12 = mul i32 2, %24, !dbg !923
  %sub13 = sub i32 -1, %mul12, !dbg !924
  %25 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !925
  %padding14 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %25, i32 0, i32 4, !dbg !926
  %26 = load i32, i32* %padding14, align 4, !dbg !926
  %div15 = udiv i32 %sub13, %26, !dbg !927
  %cmp16 = icmp ugt i32 %sub10, %div15, !dbg !928
  br i1 %cmp16, label %if.then17, label %if.end22, !dbg !929

if.then17:                                        ; preds = %lor.lhs.false, %if.then3
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !931
  %28 = bitcast %struct.AVFilterContext* %27 to i8*, !dbg !931
  %29 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !933
  %w18 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %29, i32 0, i32 1, !dbg !934
  %30 = load i32, i32* %w18, align 8, !dbg !934
  %31 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !935
  %h19 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %31, i32 0, i32 2, !dbg !936
  %32 = load i32, i32* %h19, align 4, !dbg !936
  %33 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !937
  %padding20 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %33, i32 0, i32 4, !dbg !938
  %34 = load i32, i32* %padding20, align 4, !dbg !938
  %35 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !939
  %margin21 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %35, i32 0, i32 3, !dbg !940
  %36 = load i32, i32* %margin21, align 8, !dbg !940
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.23, i32 0, i32 0), i32 %30, i32 %32, i32 %34, i32 %36), !dbg !941
  store i32 -22, i32* %retval, align 4, !dbg !942
  br label %return, !dbg !942

if.end22:                                         ; preds = %lor.lhs.false
  br label %if.end23, !dbg !943

if.end23:                                         ; preds = %if.end22, %if.end
  %37 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !944
  %nb_frames = getelementptr inbounds %struct.TileContext, %struct.TileContext* %37, i32 0, i32 8, !dbg !946
  %38 = load i32, i32* %nb_frames, align 4, !dbg !946
  %cmp24 = icmp eq i32 %38, 0, !dbg !947
  br i1 %cmp24, label %if.then25, label %if.else, !dbg !948

if.then25:                                        ; preds = %if.end23
  %39 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !949
  %w26 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %39, i32 0, i32 1, !dbg !951
  %40 = load i32, i32* %w26, align 8, !dbg !951
  %41 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !952
  %h27 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %41, i32 0, i32 2, !dbg !953
  %42 = load i32, i32* %h27, align 4, !dbg !953
  %mul28 = mul i32 %40, %42, !dbg !954
  %43 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !955
  %nb_frames29 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %43, i32 0, i32 8, !dbg !956
  store i32 %mul28, i32* %nb_frames29, align 4, !dbg !957
  br label %if.end42, !dbg !958

if.else:                                          ; preds = %if.end23
  %44 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !959
  %nb_frames30 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %44, i32 0, i32 8, !dbg !962
  %45 = load i32, i32* %nb_frames30, align 4, !dbg !962
  %46 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !963
  %w31 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %46, i32 0, i32 1, !dbg !964
  %47 = load i32, i32* %w31, align 8, !dbg !964
  %48 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !965
  %h32 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %48, i32 0, i32 2, !dbg !966
  %49 = load i32, i32* %h32, align 4, !dbg !966
  %mul33 = mul i32 %47, %49, !dbg !967
  %cmp34 = icmp ugt i32 %45, %mul33, !dbg !968
  br i1 %cmp34, label %if.then35, label %if.end41, !dbg !959

if.then35:                                        ; preds = %if.else
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !969
  %51 = bitcast %struct.AVFilterContext* %50 to i8*, !dbg !969
  %52 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !971
  %w36 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %52, i32 0, i32 1, !dbg !972
  %53 = load i32, i32* %w36, align 8, !dbg !972
  %54 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !973
  %h37 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %54, i32 0, i32 2, !dbg !974
  %55 = load i32, i32* %h37, align 4, !dbg !974
  %56 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !975
  %w38 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %56, i32 0, i32 1, !dbg !976
  %57 = load i32, i32* %w38, align 8, !dbg !976
  %58 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !977
  %h39 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %58, i32 0, i32 2, !dbg !978
  %59 = load i32, i32* %h39, align 4, !dbg !978
  %mul40 = mul i32 %57, %59, !dbg !979
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.24, i32 0, i32 0), i32 %53, i32 %55, i32 %mul40), !dbg !980
  store i32 -22, i32* %retval, align 4, !dbg !981
  br label %return, !dbg !981

if.end41:                                         ; preds = %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then25
  %60 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !982
  %overlap = getelementptr inbounds %struct.TileContext, %struct.TileContext* %60, i32 0, i32 5, !dbg !984
  %61 = load i32, i32* %overlap, align 8, !dbg !984
  %62 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !985
  %nb_frames43 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %62, i32 0, i32 8, !dbg !986
  %63 = load i32, i32* %nb_frames43, align 4, !dbg !986
  %cmp44 = icmp uge i32 %61, %63, !dbg !987
  br i1 %cmp44, label %if.then45, label %if.end50, !dbg !988

if.then45:                                        ; preds = %if.end42
  %64 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !989
  %65 = bitcast %struct.AVFilterContext* %64 to i8*, !dbg !989
  %66 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !991
  %nb_frames46 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %66, i32 0, i32 8, !dbg !992
  %67 = load i32, i32* %nb_frames46, align 4, !dbg !992
  call void (i8*, i32, i8*, ...) @av_log(i8* %65, i32 24, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i32 0, i32 0), i32 %67), !dbg !993
  %68 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !994
  %nb_frames47 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %68, i32 0, i32 8, !dbg !995
  %69 = load i32, i32* %nb_frames47, align 4, !dbg !995
  %sub48 = sub i32 %69, 1, !dbg !996
  %70 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !997
  %overlap49 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %70, i32 0, i32 5, !dbg !998
  store i32 %sub48, i32* %overlap49, align 8, !dbg !999
  br label %if.end50, !dbg !1000

if.end50:                                         ; preds = %if.then45, %if.end42
  %71 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1001
  %init_padding = getelementptr inbounds %struct.TileContext, %struct.TileContext* %71, i32 0, i32 6, !dbg !1003
  %72 = load i32, i32* %init_padding, align 4, !dbg !1003
  %73 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1004
  %nb_frames51 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %73, i32 0, i32 8, !dbg !1005
  %74 = load i32, i32* %nb_frames51, align 4, !dbg !1005
  %cmp52 = icmp uge i32 %72, %74, !dbg !1006
  br i1 %cmp52, label %if.then53, label %if.else55, !dbg !1007

if.then53:                                        ; preds = %if.end50
  %75 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1008
  %76 = bitcast %struct.AVFilterContext* %75 to i8*, !dbg !1008
  %77 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1010
  %nb_frames54 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %77, i32 0, i32 8, !dbg !1011
  %78 = load i32, i32* %nb_frames54, align 4, !dbg !1011
  call void (i8*, i32, i8*, ...) @av_log(i8* %76, i32 24, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i32 0, i32 0), i32 %78), !dbg !1012
  br label %if.end57, !dbg !1013

if.else55:                                        ; preds = %if.end50
  %79 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1014
  %init_padding56 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %79, i32 0, i32 6, !dbg !1016
  %80 = load i32, i32* %init_padding56, align 4, !dbg !1016
  %81 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1017
  %current = getelementptr inbounds %struct.TileContext, %struct.TileContext* %81, i32 0, i32 7, !dbg !1018
  store i32 %80, i32* %current, align 8, !dbg !1019
  br label %if.end57

if.end57:                                         ; preds = %if.else55, %if.then53
  store i32 0, i32* %retval, align 4, !dbg !1020
  br label %return, !dbg !1020

return:                                           ; preds = %if.end57, %if.then35, %if.then17, %if.then
  %82 = load i32, i32* %retval, align 4, !dbg !1021
  ret i32 %82, !dbg !1021
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !1022 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %tile = alloca %struct.TileContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1023, metadata !798), !dbg !1024
  call void @llvm.dbg.declare(metadata %struct.TileContext** %tile, metadata !1025, metadata !798), !dbg !1026
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1027
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1028
  %1 = load i8*, i8** %priv, align 8, !dbg !1028
  %2 = bitcast i8* %1 to %struct.TileContext*, !dbg !1027
  store %struct.TileContext* %2, %struct.TileContext** %tile, align 8, !dbg !1026
  %3 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1029
  %prev_out_ref = getelementptr inbounds %struct.TileContext, %struct.TileContext* %3, i32 0, i32 12, !dbg !1030
  call void @av_frame_free(%struct.AVFrame** %prev_out_ref), !dbg !1031
  ret void, !dbg !1032
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !1033 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1034, metadata !798), !dbg !1035
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1036
  %call = call %struct.AVFilterFormats* @ff_draw_supported_pixel_formats(i32 0), !dbg !1037
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !1038
  ret i32 %call1, !dbg !1040
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %picref) #1 !dbg !1041 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %picref.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %tile = alloca %struct.TileContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1042, metadata !798), !dbg !1043
  store %struct.AVFrame* %picref, %struct.AVFrame** %picref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picref.addr, metadata !1044, metadata !798), !dbg !1045
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1046, metadata !798), !dbg !1047
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1048
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1049
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1049
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1047
  call void @llvm.dbg.declare(metadata %struct.TileContext** %tile, metadata !1050, metadata !798), !dbg !1051
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1052
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1053
  %3 = load i8*, i8** %priv, align 8, !dbg !1053
  %4 = bitcast i8* %3 to %struct.TileContext*, !dbg !1052
  store %struct.TileContext* %4, %struct.TileContext** %tile, align 8, !dbg !1051
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1054, metadata !798), !dbg !1055
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1056
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1057
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1057
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1056
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1056
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %x0, metadata !1058, metadata !798), !dbg !1059
  call void @llvm.dbg.declare(metadata i32* %y0, metadata !1060, metadata !798), !dbg !1061
  %8 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1062
  %out_ref = getelementptr inbounds %struct.TileContext, %struct.TileContext* %8, i32 0, i32 11, !dbg !1064
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out_ref, align 8, !dbg !1064
  %tobool = icmp ne %struct.AVFrame* %9, null, !dbg !1062
  br i1 %tobool, label %if.end23, label %if.then, !dbg !1065

if.then:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1066
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1068
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 5, !dbg !1069
  %12 = load i32, i32* %w, align 4, !dbg !1069
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1070
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !1071
  %14 = load i32, i32* %h, align 8, !dbg !1071
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %10, i32 %12, i32 %14), !dbg !1072
  %15 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1073
  %out_ref1 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %15, i32 0, i32 11, !dbg !1074
  store %struct.AVFrame* %call, %struct.AVFrame** %out_ref1, align 8, !dbg !1075
  %16 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1076
  %out_ref2 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %16, i32 0, i32 11, !dbg !1078
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out_ref2, align 8, !dbg !1078
  %tobool3 = icmp ne %struct.AVFrame* %17, null, !dbg !1076
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !1079

if.then4:                                         ; preds = %if.then
  call void @av_frame_free(%struct.AVFrame** %picref.addr), !dbg !1080
  store i32 -12, i32* %retval, align 4, !dbg !1082
  br label %return, !dbg !1082

if.end:                                           ; preds = %if.then
  %18 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1083
  %out_ref5 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %18, i32 0, i32 11, !dbg !1084
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out_ref5, align 8, !dbg !1084
  %20 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1085
  %call6 = call i32 @av_frame_copy_props(%struct.AVFrame* %19, %struct.AVFrame* %20), !dbg !1086
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1087
  %w7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 5, !dbg !1088
  %22 = load i32, i32* %w7, align 4, !dbg !1088
  %23 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1089
  %out_ref8 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %23, i32 0, i32 11, !dbg !1090
  %24 = load %struct.AVFrame*, %struct.AVFrame** %out_ref8, align 8, !dbg !1090
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 3, !dbg !1091
  store i32 %22, i32* %width, align 8, !dbg !1092
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1093
  %h9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !1094
  %26 = load i32, i32* %h9, align 8, !dbg !1094
  %27 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1095
  %out_ref10 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %27, i32 0, i32 11, !dbg !1096
  %28 = load %struct.AVFrame*, %struct.AVFrame** %out_ref10, align 8, !dbg !1096
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 4, !dbg !1097
  store i32 %26, i32* %height, align 4, !dbg !1098
  %29 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1099
  %margin = getelementptr inbounds %struct.TileContext, %struct.TileContext* %29, i32 0, i32 3, !dbg !1101
  %30 = load i32, i32* %margin, align 8, !dbg !1101
  %tobool11 = icmp ne i32 %30, 0, !dbg !1099
  br i1 %tobool11, label %if.then15, label %lor.lhs.false, !dbg !1102

lor.lhs.false:                                    ; preds = %if.end
  %31 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1103
  %padding = getelementptr inbounds %struct.TileContext, %struct.TileContext* %31, i32 0, i32 4, !dbg !1105
  %32 = load i32, i32* %padding, align 4, !dbg !1105
  %tobool12 = icmp ne i32 %32, 0, !dbg !1103
  br i1 %tobool12, label %if.then15, label %lor.lhs.false13, !dbg !1106

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %33 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1107
  %init_padding = getelementptr inbounds %struct.TileContext, %struct.TileContext* %33, i32 0, i32 6, !dbg !1109
  %34 = load i32, i32* %init_padding, align 4, !dbg !1109
  %tobool14 = icmp ne i32 %34, 0, !dbg !1107
  br i1 %tobool14, label %if.then15, label %if.end21, !dbg !1110

if.then15:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.end
  %35 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1111
  %draw = getelementptr inbounds %struct.TileContext, %struct.TileContext* %35, i32 0, i32 9, !dbg !1112
  %36 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1113
  %blank = getelementptr inbounds %struct.TileContext, %struct.TileContext* %36, i32 0, i32 10, !dbg !1114
  %37 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1115
  %out_ref16 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %37, i32 0, i32 11, !dbg !1116
  %38 = load %struct.AVFrame*, %struct.AVFrame** %out_ref16, align 8, !dbg !1116
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 0, !dbg !1117
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !1115
  %39 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1118
  %out_ref17 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %39, i32 0, i32 11, !dbg !1119
  %40 = load %struct.AVFrame*, %struct.AVFrame** %out_ref17, align 8, !dbg !1119
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 1, !dbg !1120
  %arraydecay18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !1118
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1121
  %w19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 5, !dbg !1122
  %42 = load i32, i32* %w19, align 4, !dbg !1122
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1123
  %h20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 6, !dbg !1124
  %44 = load i32, i32* %h20, align 8, !dbg !1124
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %blank, i8** %arraydecay, i32* %arraydecay18, i32 0, i32 0, i32 %42, i32 %44), !dbg !1125
  br label %if.end21, !dbg !1125

if.end21:                                         ; preds = %if.then15, %lor.lhs.false13
  %45 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1126
  %init_padding22 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %45, i32 0, i32 6, !dbg !1127
  store i32 0, i32* %init_padding22, align 4, !dbg !1128
  br label %if.end23, !dbg !1129

if.end23:                                         ; preds = %if.end21, %entry
  %46 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1130
  %prev_out_ref = getelementptr inbounds %struct.TileContext, %struct.TileContext* %46, i32 0, i32 12, !dbg !1132
  %47 = load %struct.AVFrame*, %struct.AVFrame** %prev_out_ref, align 8, !dbg !1132
  %tobool24 = icmp ne %struct.AVFrame* %47, null, !dbg !1130
  br i1 %tobool24, label %if.then25, label %if.end46, !dbg !1133

if.then25:                                        ; preds = %if.end23
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !1134, metadata !798), !dbg !1136
  call void @llvm.dbg.declare(metadata i32* %y1, metadata !1137, metadata !798), !dbg !1138
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1139, metadata !798), !dbg !1140
  %48 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1141
  %nb_frames = getelementptr inbounds %struct.TileContext, %struct.TileContext* %48, i32 0, i32 8, !dbg !1143
  %49 = load i32, i32* %nb_frames, align 4, !dbg !1143
  %50 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1144
  %overlap = getelementptr inbounds %struct.TileContext, %struct.TileContext* %50, i32 0, i32 5, !dbg !1145
  %51 = load i32, i32* %overlap, align 8, !dbg !1145
  %sub = sub i32 %49, %51, !dbg !1146
  store i32 %sub, i32* %i, align 4, !dbg !1147
  br label %for.cond, !dbg !1148

for.cond:                                         ; preds = %for.inc, %if.then25
  %52 = load i32, i32* %i, align 4, !dbg !1149
  %53 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1152
  %nb_frames26 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %53, i32 0, i32 8, !dbg !1153
  %54 = load i32, i32* %nb_frames26, align 4, !dbg !1153
  %cmp = icmp ult i32 %52, %54, !dbg !1154
  br i1 %cmp, label %for.body, label %for.end, !dbg !1155

for.body:                                         ; preds = %for.cond
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1156
  %56 = load i32, i32* %i, align 4, !dbg !1158
  call void @get_tile_pos(%struct.AVFilterContext* %55, i32* %x1, i32* %y1, i32 %56), !dbg !1159
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1160
  %58 = load i32, i32* %i, align 4, !dbg !1161
  %59 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1162
  %nb_frames27 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %59, i32 0, i32 8, !dbg !1163
  %60 = load i32, i32* %nb_frames27, align 4, !dbg !1163
  %61 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1164
  %overlap28 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %61, i32 0, i32 5, !dbg !1165
  %62 = load i32, i32* %overlap28, align 8, !dbg !1165
  %sub29 = sub i32 %60, %62, !dbg !1166
  %sub30 = sub i32 %58, %sub29, !dbg !1167
  call void @get_tile_pos(%struct.AVFilterContext* %57, i32* %x0, i32* %y0, i32 %sub30), !dbg !1168
  %63 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1169
  %draw31 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %63, i32 0, i32 9, !dbg !1170
  %64 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1171
  %out_ref32 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %64, i32 0, i32 11, !dbg !1172
  %65 = load %struct.AVFrame*, %struct.AVFrame** %out_ref32, align 8, !dbg !1172
  %data33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 0, !dbg !1173
  %arraydecay34 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data33, i32 0, i32 0, !dbg !1171
  %66 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1174
  %out_ref35 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %66, i32 0, i32 11, !dbg !1175
  %67 = load %struct.AVFrame*, %struct.AVFrame** %out_ref35, align 8, !dbg !1175
  %linesize36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 1, !dbg !1176
  %arraydecay37 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize36, i32 0, i32 0, !dbg !1174
  %68 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1177
  %prev_out_ref38 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %68, i32 0, i32 12, !dbg !1178
  %69 = load %struct.AVFrame*, %struct.AVFrame** %prev_out_ref38, align 8, !dbg !1178
  %data39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 0, !dbg !1179
  %arraydecay40 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data39, i32 0, i32 0, !dbg !1177
  %70 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1180
  %prev_out_ref41 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %70, i32 0, i32 12, !dbg !1181
  %71 = load %struct.AVFrame*, %struct.AVFrame** %prev_out_ref41, align 8, !dbg !1181
  %linesize42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 1, !dbg !1182
  %arraydecay43 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize42, i32 0, i32 0, !dbg !1180
  %72 = load i32, i32* %x0, align 4, !dbg !1183
  %73 = load i32, i32* %y0, align 4, !dbg !1184
  %74 = load i32, i32* %x1, align 4, !dbg !1185
  %75 = load i32, i32* %y1, align 4, !dbg !1186
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1187
  %w44 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %76, i32 0, i32 5, !dbg !1188
  %77 = load i32, i32* %w44, align 4, !dbg !1188
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1189
  %h45 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %78, i32 0, i32 6, !dbg !1190
  %79 = load i32, i32* %h45, align 8, !dbg !1190
  call void @ff_copy_rectangle2(%struct.FFDrawContext* %draw31, i8** %arraydecay34, i32* %arraydecay37, i8** %arraydecay40, i32* %arraydecay43, i32 %72, i32 %73, i32 %74, i32 %75, i32 %77, i32 %79), !dbg !1191
  br label %for.inc, !dbg !1192

for.inc:                                          ; preds = %for.body
  %80 = load i32, i32* %i, align 4, !dbg !1193
  %inc = add i32 %80, 1, !dbg !1193
  store i32 %inc, i32* %i, align 4, !dbg !1193
  br label %for.cond, !dbg !1195, !llvm.loop !1196

for.end:                                          ; preds = %for.cond
  br label %if.end46, !dbg !1198

if.end46:                                         ; preds = %for.end, %if.end23
  %81 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1199
  %82 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1200
  %current = getelementptr inbounds %struct.TileContext, %struct.TileContext* %82, i32 0, i32 7, !dbg !1201
  %83 = load i32, i32* %current, align 8, !dbg !1201
  call void @get_tile_pos(%struct.AVFilterContext* %81, i32* %x0, i32* %y0, i32 %83), !dbg !1202
  %84 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1203
  %draw47 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %84, i32 0, i32 9, !dbg !1204
  %85 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1205
  %out_ref48 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %85, i32 0, i32 11, !dbg !1206
  %86 = load %struct.AVFrame*, %struct.AVFrame** %out_ref48, align 8, !dbg !1206
  %data49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 0, !dbg !1207
  %arraydecay50 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data49, i32 0, i32 0, !dbg !1205
  %87 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1208
  %out_ref51 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %87, i32 0, i32 11, !dbg !1209
  %88 = load %struct.AVFrame*, %struct.AVFrame** %out_ref51, align 8, !dbg !1209
  %linesize52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 1, !dbg !1210
  %arraydecay53 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize52, i32 0, i32 0, !dbg !1208
  %89 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1211
  %data54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 0, !dbg !1212
  %arraydecay55 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data54, i32 0, i32 0, !dbg !1211
  %90 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1213
  %linesize56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 1, !dbg !1214
  %arraydecay57 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize56, i32 0, i32 0, !dbg !1213
  %91 = load i32, i32* %x0, align 4, !dbg !1215
  %92 = load i32, i32* %y0, align 4, !dbg !1216
  %93 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1217
  %w58 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %93, i32 0, i32 5, !dbg !1218
  %94 = load i32, i32* %w58, align 4, !dbg !1218
  %95 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1219
  %h59 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %95, i32 0, i32 6, !dbg !1220
  %96 = load i32, i32* %h59, align 8, !dbg !1220
  call void @ff_copy_rectangle2(%struct.FFDrawContext* %draw47, i8** %arraydecay50, i32* %arraydecay53, i8** %arraydecay55, i32* %arraydecay57, i32 %91, i32 %92, i32 0, i32 0, i32 %94, i32 %96), !dbg !1221
  call void @av_frame_free(%struct.AVFrame** %picref.addr), !dbg !1222
  %97 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1223
  %current60 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %97, i32 0, i32 7, !dbg !1225
  %98 = load i32, i32* %current60, align 8, !dbg !1226
  %inc61 = add i32 %98, 1, !dbg !1226
  store i32 %inc61, i32* %current60, align 8, !dbg !1226
  %99 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1227
  %nb_frames62 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %99, i32 0, i32 8, !dbg !1228
  %100 = load i32, i32* %nb_frames62, align 4, !dbg !1228
  %cmp63 = icmp eq i32 %inc61, %100, !dbg !1229
  br i1 %cmp63, label %if.then64, label %if.end66, !dbg !1230

if.then64:                                        ; preds = %if.end46
  %101 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1231
  %call65 = call i32 @end_last_frame(%struct.AVFilterContext* %101), !dbg !1232
  store i32 %call65, i32* %retval, align 4, !dbg !1233
  br label %return, !dbg !1233

if.end66:                                         ; preds = %if.end46
  store i32 0, i32* %retval, align 4, !dbg !1234
  br label %return, !dbg !1234

return:                                           ; preds = %if.end66, %if.then64, %if.then4
  %102 = load i32, i32* %retval, align 4, !dbg !1235
  ret i32 %102, !dbg !1235
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @ff_fill_rectangle(%struct.FFDrawContext*, %struct.FFDrawColor*, i8**, i32*, i32, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @get_tile_pos(%struct.AVFilterContext* %ctx, i32* %x, i32* %y, i32 %current) #1 !dbg !1236 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %current.addr = alloca i32, align 4
  %tile = alloca %struct.TileContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %tx = alloca i32, align 4
  %ty = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1240, metadata !798), !dbg !1241
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !1242, metadata !798), !dbg !1243
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !1244, metadata !798), !dbg !1245
  store i32 %current, i32* %current.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %current.addr, metadata !1246, metadata !798), !dbg !1247
  call void @llvm.dbg.declare(metadata %struct.TileContext** %tile, metadata !1248, metadata !798), !dbg !1249
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1250
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1251
  %1 = load i8*, i8** %priv, align 8, !dbg !1251
  %2 = bitcast i8* %1 to %struct.TileContext*, !dbg !1250
  store %struct.TileContext* %2, %struct.TileContext** %tile, align 8, !dbg !1249
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1252, metadata !798), !dbg !1253
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1254
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1255
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1255
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1254
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1254
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !1253
  call void @llvm.dbg.declare(metadata i32* %tx, metadata !1256, metadata !798), !dbg !1258
  %6 = load i32, i32* %current.addr, align 4, !dbg !1259
  %7 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1260
  %w = getelementptr inbounds %struct.TileContext, %struct.TileContext* %7, i32 0, i32 1, !dbg !1261
  %8 = load i32, i32* %w, align 8, !dbg !1261
  %rem = urem i32 %6, %8, !dbg !1262
  store i32 %rem, i32* %tx, align 4, !dbg !1258
  call void @llvm.dbg.declare(metadata i32* %ty, metadata !1263, metadata !798), !dbg !1264
  %9 = load i32, i32* %current.addr, align 4, !dbg !1265
  %10 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1266
  %w1 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %10, i32 0, i32 1, !dbg !1267
  %11 = load i32, i32* %w1, align 8, !dbg !1267
  %div = udiv i32 %9, %11, !dbg !1268
  store i32 %div, i32* %ty, align 4, !dbg !1264
  %12 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1269
  %margin = getelementptr inbounds %struct.TileContext, %struct.TileContext* %12, i32 0, i32 3, !dbg !1270
  %13 = load i32, i32* %margin, align 8, !dbg !1270
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1271
  %w2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 5, !dbg !1272
  %15 = load i32, i32* %w2, align 4, !dbg !1272
  %16 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1273
  %padding = getelementptr inbounds %struct.TileContext, %struct.TileContext* %16, i32 0, i32 4, !dbg !1274
  %17 = load i32, i32* %padding, align 4, !dbg !1274
  %add = add i32 %15, %17, !dbg !1275
  %18 = load i32, i32* %tx, align 4, !dbg !1276
  %mul = mul i32 %add, %18, !dbg !1277
  %add3 = add i32 %13, %mul, !dbg !1278
  %19 = load i32*, i32** %x.addr, align 8, !dbg !1279
  store i32 %add3, i32* %19, align 4, !dbg !1280
  %20 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1281
  %margin4 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %20, i32 0, i32 3, !dbg !1282
  %21 = load i32, i32* %margin4, align 8, !dbg !1282
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1283
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 6, !dbg !1284
  %23 = load i32, i32* %h, align 8, !dbg !1284
  %24 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1285
  %padding5 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %24, i32 0, i32 4, !dbg !1286
  %25 = load i32, i32* %padding5, align 4, !dbg !1286
  %add6 = add i32 %23, %25, !dbg !1287
  %26 = load i32, i32* %ty, align 4, !dbg !1288
  %mul7 = mul i32 %add6, %26, !dbg !1289
  %add8 = add i32 %21, %mul7, !dbg !1290
  %27 = load i32*, i32** %y.addr, align 8, !dbg !1291
  store i32 %add8, i32* %27, align 4, !dbg !1292
  ret void, !dbg !1293
}

declare void @ff_copy_rectangle2(%struct.FFDrawContext*, i8**, i32*, i8**, i32*, i32, i32, i32, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @end_last_frame(%struct.AVFilterContext* %ctx) #1 !dbg !1294 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %tile = alloca %struct.TileContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out_buf = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1295, metadata !798), !dbg !1296
  call void @llvm.dbg.declare(metadata %struct.TileContext** %tile, metadata !1297, metadata !798), !dbg !1298
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1299
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1300
  %1 = load i8*, i8** %priv, align 8, !dbg !1300
  %2 = bitcast i8* %1 to %struct.TileContext*, !dbg !1299
  store %struct.TileContext* %2, %struct.TileContext** %tile, align 8, !dbg !1298
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1301, metadata !798), !dbg !1302
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1303
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1304
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1304
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1303
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1303
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1302
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out_buf, metadata !1305, metadata !798), !dbg !1306
  %6 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1307
  %out_ref = getelementptr inbounds %struct.TileContext, %struct.TileContext* %6, i32 0, i32 11, !dbg !1308
  %7 = load %struct.AVFrame*, %struct.AVFrame** %out_ref, align 8, !dbg !1308
  store %struct.AVFrame* %7, %struct.AVFrame** %out_buf, align 8, !dbg !1306
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1309, metadata !798), !dbg !1310
  br label %while.cond, !dbg !1311

while.cond:                                       ; preds = %while.body, %entry
  %8 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1312
  %current = getelementptr inbounds %struct.TileContext, %struct.TileContext* %8, i32 0, i32 7, !dbg !1314
  %9 = load i32, i32* %current, align 8, !dbg !1314
  %10 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1315
  %nb_frames = getelementptr inbounds %struct.TileContext, %struct.TileContext* %10, i32 0, i32 8, !dbg !1316
  %11 = load i32, i32* %nb_frames, align 4, !dbg !1316
  %cmp = icmp ult i32 %9, %11, !dbg !1317
  br i1 %cmp, label %while.body, label %while.end, !dbg !1318

while.body:                                       ; preds = %while.cond
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1319
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1320
  call void @draw_blank_frame(%struct.AVFilterContext* %12, %struct.AVFrame* %13), !dbg !1321
  br label %while.cond, !dbg !1322, !llvm.loop !1324

while.end:                                        ; preds = %while.cond
  %14 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1325
  %overlap = getelementptr inbounds %struct.TileContext, %struct.TileContext* %14, i32 0, i32 5, !dbg !1326
  %15 = load i32, i32* %overlap, align 8, !dbg !1326
  %16 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1327
  %current1 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %16, i32 0, i32 7, !dbg !1328
  store i32 %15, i32* %current1, align 8, !dbg !1329
  %17 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1330
  %current2 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %17, i32 0, i32 7, !dbg !1332
  %18 = load i32, i32* %current2, align 8, !dbg !1332
  %tobool = icmp ne i32 %18, 0, !dbg !1330
  br i1 %tobool, label %if.then, label %if.end, !dbg !1333

if.then:                                          ; preds = %while.end
  %19 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1334
  %prev_out_ref = getelementptr inbounds %struct.TileContext, %struct.TileContext* %19, i32 0, i32 12, !dbg !1336
  call void @av_frame_free(%struct.AVFrame** %prev_out_ref), !dbg !1337
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1338
  %call = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %20), !dbg !1339
  %21 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1340
  %prev_out_ref3 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %21, i32 0, i32 12, !dbg !1341
  store %struct.AVFrame* %call, %struct.AVFrame** %prev_out_ref3, align 8, !dbg !1342
  br label %if.end, !dbg !1343

if.end:                                           ; preds = %if.then, %while.end
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1344
  %23 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1345
  %call4 = call i32 @ff_filter_frame(%struct.AVFilterLink* %22, %struct.AVFrame* %23), !dbg !1346
  store i32 %call4, i32* %ret, align 4, !dbg !1347
  %24 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1348
  %out_ref5 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %24, i32 0, i32 11, !dbg !1349
  store %struct.AVFrame* null, %struct.AVFrame** %out_ref5, align 8, !dbg !1350
  %25 = load i32, i32* %ret, align 4, !dbg !1351
  ret i32 %25, !dbg !1352
}

; Function Attrs: nounwind uwtable
define internal void @draw_blank_frame(%struct.AVFilterContext* %ctx, %struct.AVFrame* %out_buf) #1 !dbg !1353 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %out_buf.addr = alloca %struct.AVFrame*, align 8
  %tile = alloca %struct.TileContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1356, metadata !798), !dbg !1357
  store %struct.AVFrame* %out_buf, %struct.AVFrame** %out_buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out_buf.addr, metadata !1358, metadata !798), !dbg !1359
  call void @llvm.dbg.declare(metadata %struct.TileContext** %tile, metadata !1360, metadata !798), !dbg !1361
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1362
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1363
  %1 = load i8*, i8** %priv, align 8, !dbg !1363
  %2 = bitcast i8* %1 to %struct.TileContext*, !dbg !1362
  store %struct.TileContext* %2, %struct.TileContext** %tile, align 8, !dbg !1361
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1364, metadata !798), !dbg !1365
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1366
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1367
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1367
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1366
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1366
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !1365
  call void @llvm.dbg.declare(metadata i32* %x0, metadata !1368, metadata !798), !dbg !1369
  call void @llvm.dbg.declare(metadata i32* %y0, metadata !1370, metadata !798), !dbg !1371
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1372
  %7 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1373
  %current = getelementptr inbounds %struct.TileContext, %struct.TileContext* %7, i32 0, i32 7, !dbg !1374
  %8 = load i32, i32* %current, align 8, !dbg !1374
  call void @get_tile_pos(%struct.AVFilterContext* %6, i32* %x0, i32* %y0, i32 %8), !dbg !1375
  %9 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1376
  %draw = getelementptr inbounds %struct.TileContext, %struct.TileContext* %9, i32 0, i32 9, !dbg !1377
  %10 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1378
  %blank = getelementptr inbounds %struct.TileContext, %struct.TileContext* %10, i32 0, i32 10, !dbg !1379
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out_buf.addr, align 8, !dbg !1380
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 0, !dbg !1381
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !1380
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out_buf.addr, align 8, !dbg !1382
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 1, !dbg !1383
  %arraydecay1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !1382
  %13 = load i32, i32* %x0, align 4, !dbg !1384
  %14 = load i32, i32* %y0, align 4, !dbg !1385
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1386
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 5, !dbg !1387
  %16 = load i32, i32* %w, align 4, !dbg !1387
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1388
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 6, !dbg !1389
  %18 = load i32, i32* %h, align 8, !dbg !1389
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %blank, i8** %arraydecay, i32* %arraydecay1, i32 %13, i32 %14, i32 %16, i32 %18), !dbg !1390
  %19 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1391
  %current2 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %19, i32 0, i32 7, !dbg !1392
  %20 = load i32, i32* %current2, align 8, !dbg !1393
  %inc = add i32 %20, 1, !dbg !1393
  store i32 %inc, i32* %current2, align 8, !dbg !1393
  ret void, !dbg !1394
}

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !1395 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %tile = alloca %struct.TileContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %r = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1396, metadata !798), !dbg !1397
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1398, metadata !798), !dbg !1399
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1400
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1401
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1401
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1399
  call void @llvm.dbg.declare(metadata %struct.TileContext** %tile, metadata !1402, metadata !798), !dbg !1403
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1404
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1405
  %3 = load i8*, i8** %priv, align 8, !dbg !1405
  %4 = bitcast i8* %3 to %struct.TileContext*, !dbg !1404
  store %struct.TileContext* %4, %struct.TileContext** %tile, align 8, !dbg !1403
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1406, metadata !798), !dbg !1407
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1408
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1409
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1409
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1408
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1408
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !1407
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1410, metadata !798), !dbg !1411
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1412
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %8), !dbg !1413
  store i32 %call, i32* %r, align 4, !dbg !1414
  %9 = load i32, i32* %r, align 4, !dbg !1415
  %cmp = icmp eq i32 %9, -541478725, !dbg !1417
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1418

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1419
  %current = getelementptr inbounds %struct.TileContext, %struct.TileContext* %10, i32 0, i32 7, !dbg !1421
  %11 = load i32, i32* %current, align 8, !dbg !1421
  %tobool = icmp ne i32 %11, 0, !dbg !1419
  br i1 %tobool, label %land.lhs.true1, label %if.end, !dbg !1422

land.lhs.true1:                                   ; preds = %land.lhs.true
  %12 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1423
  %out_ref = getelementptr inbounds %struct.TileContext, %struct.TileContext* %12, i32 0, i32 11, !dbg !1425
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out_ref, align 8, !dbg !1425
  %tobool2 = icmp ne %struct.AVFrame* %13, null, !dbg !1423
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1426

if.then:                                          ; preds = %land.lhs.true1
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1427
  %call3 = call i32 @end_last_frame(%struct.AVFilterContext* %14), !dbg !1428
  store i32 %call3, i32* %r, align 4, !dbg !1429
  br label %if.end, !dbg !1430

if.end:                                           ; preds = %if.then, %land.lhs.true1, %land.lhs.true, %entry
  %15 = load i32, i32* %r, align 4, !dbg !1431
  ret i32 %15, !dbg !1432
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %outlink) #1 !dbg !1433 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %tile = alloca %struct.TileContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %total_margin_w = alloca i32, align 4
  %total_margin_h = alloca i32, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1434, metadata !798), !dbg !1435
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1436, metadata !798), !dbg !1437
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1438
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1439
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1439
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1437
  call void @llvm.dbg.declare(metadata %struct.TileContext** %tile, metadata !1440, metadata !798), !dbg !1441
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1442
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1443
  %3 = load i8*, i8** %priv, align 8, !dbg !1443
  %4 = bitcast i8* %3 to %struct.TileContext*, !dbg !1442
  store %struct.TileContext* %4, %struct.TileContext** %tile, align 8, !dbg !1441
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1444, metadata !798), !dbg !1445
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1446
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1447
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1447
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1446
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1446
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !1445
  call void @llvm.dbg.declare(metadata i32* %total_margin_w, metadata !1448, metadata !798), !dbg !1449
  %8 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1450
  %w = getelementptr inbounds %struct.TileContext, %struct.TileContext* %8, i32 0, i32 1, !dbg !1451
  %9 = load i32, i32* %w, align 8, !dbg !1451
  %sub = sub i32 %9, 1, !dbg !1452
  %10 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1453
  %padding = getelementptr inbounds %struct.TileContext, %struct.TileContext* %10, i32 0, i32 4, !dbg !1454
  %11 = load i32, i32* %padding, align 4, !dbg !1454
  %mul = mul i32 %sub, %11, !dbg !1455
  %12 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1456
  %margin = getelementptr inbounds %struct.TileContext, %struct.TileContext* %12, i32 0, i32 3, !dbg !1457
  %13 = load i32, i32* %margin, align 8, !dbg !1457
  %mul1 = mul i32 2, %13, !dbg !1458
  %add = add i32 %mul, %mul1, !dbg !1459
  store i32 %add, i32* %total_margin_w, align 4, !dbg !1449
  call void @llvm.dbg.declare(metadata i32* %total_margin_h, metadata !1460, metadata !798), !dbg !1461
  %14 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1462
  %h = getelementptr inbounds %struct.TileContext, %struct.TileContext* %14, i32 0, i32 2, !dbg !1463
  %15 = load i32, i32* %h, align 4, !dbg !1463
  %sub2 = sub i32 %15, 1, !dbg !1464
  %16 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1465
  %padding3 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %16, i32 0, i32 4, !dbg !1466
  %17 = load i32, i32* %padding3, align 4, !dbg !1466
  %mul4 = mul i32 %sub2, %17, !dbg !1467
  %18 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1468
  %margin5 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %18, i32 0, i32 3, !dbg !1469
  %19 = load i32, i32* %margin5, align 8, !dbg !1469
  %mul6 = mul i32 2, %19, !dbg !1470
  %add7 = add i32 %mul4, %mul6, !dbg !1471
  store i32 %add7, i32* %total_margin_h, align 4, !dbg !1461
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1472
  %w8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 5, !dbg !1474
  %21 = load i32, i32* %w8, align 4, !dbg !1474
  %22 = load i32, i32* %total_margin_w, align 4, !dbg !1475
  %sub9 = sub i32 2147483647, %22, !dbg !1476
  %23 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1477
  %w10 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %23, i32 0, i32 1, !dbg !1478
  %24 = load i32, i32* %w10, align 8, !dbg !1478
  %div = udiv i32 %sub9, %24, !dbg !1479
  %cmp = icmp ugt i32 %21, %div, !dbg !1480
  br i1 %cmp, label %if.then, label %if.end, !dbg !1481

if.then:                                          ; preds = %entry
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1482
  %26 = bitcast %struct.AVFilterContext* %25 to i8*, !dbg !1482
  %27 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1484
  %w11 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %27, i32 0, i32 1, !dbg !1485
  %28 = load i32, i32* %w11, align 8, !dbg !1485
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1486
  %w12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 5, !dbg !1487
  %30 = load i32, i32* %w12, align 4, !dbg !1487
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), i32 %28, i32 %30), !dbg !1488
  store i32 -22, i32* %retval, align 4, !dbg !1489
  br label %return, !dbg !1489

if.end:                                           ; preds = %entry
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1490
  %h13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 6, !dbg !1492
  %32 = load i32, i32* %h13, align 8, !dbg !1492
  %33 = load i32, i32* %total_margin_h, align 4, !dbg !1493
  %sub14 = sub i32 2147483647, %33, !dbg !1494
  %34 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1495
  %h15 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %34, i32 0, i32 2, !dbg !1496
  %35 = load i32, i32* %h15, align 4, !dbg !1496
  %div16 = udiv i32 %sub14, %35, !dbg !1497
  %cmp17 = icmp ugt i32 %32, %div16, !dbg !1498
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !1499

if.then18:                                        ; preds = %if.end
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1500
  %37 = bitcast %struct.AVFilterContext* %36 to i8*, !dbg !1500
  %38 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1502
  %h19 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %38, i32 0, i32 2, !dbg !1503
  %39 = load i32, i32* %h19, align 4, !dbg !1503
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1504
  %h20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 6, !dbg !1505
  %41 = load i32, i32* %h20, align 8, !dbg !1505
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), i32 %39, i32 %41), !dbg !1506
  store i32 -22, i32* %retval, align 4, !dbg !1507
  br label %return, !dbg !1507

if.end21:                                         ; preds = %if.end
  %42 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1508
  %w22 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %42, i32 0, i32 1, !dbg !1509
  %43 = load i32, i32* %w22, align 8, !dbg !1509
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1510
  %w23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 5, !dbg !1511
  %45 = load i32, i32* %w23, align 4, !dbg !1511
  %mul24 = mul i32 %43, %45, !dbg !1512
  %46 = load i32, i32* %total_margin_w, align 4, !dbg !1513
  %add25 = add i32 %mul24, %46, !dbg !1514
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1515
  %w26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 5, !dbg !1516
  store i32 %add25, i32* %w26, align 4, !dbg !1517
  %48 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1518
  %h27 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %48, i32 0, i32 2, !dbg !1519
  %49 = load i32, i32* %h27, align 4, !dbg !1519
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1520
  %h28 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 6, !dbg !1521
  %51 = load i32, i32* %h28, align 8, !dbg !1521
  %mul29 = mul i32 %49, %51, !dbg !1522
  %52 = load i32, i32* %total_margin_h, align 4, !dbg !1523
  %add30 = add i32 %mul29, %52, !dbg !1524
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1525
  %h31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 6, !dbg !1526
  store i32 %add30, i32* %h31, align 8, !dbg !1527
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1528
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 7, !dbg !1529
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1530
  %sample_aspect_ratio32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %55, i32 0, i32 7, !dbg !1531
  %56 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1531
  %57 = bitcast %struct.AVRational* %sample_aspect_ratio32 to i8*, !dbg !1531
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false), !dbg !1531
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1532
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 24, !dbg !1533
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1534
  %frame_rate33 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 24, !dbg !1535
  %60 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1536
  %nb_frames = getelementptr inbounds %struct.TileContext, %struct.TileContext* %60, i32 0, i32 8, !dbg !1537
  %61 = load i32, i32* %nb_frames, align 4, !dbg !1537
  %62 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1538
  %overlap = getelementptr inbounds %struct.TileContext, %struct.TileContext* %62, i32 0, i32 5, !dbg !1539
  %63 = load i32, i32* %overlap, align 8, !dbg !1539
  %sub34 = sub i32 %61, %63, !dbg !1540
  %call = call i64 @av_make_q(i32 1, i32 %sub34), !dbg !1541
  %64 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1541
  store i64 %call, i64* %64, align 4, !dbg !1541
  %65 = bitcast %struct.AVRational* %frame_rate33 to i64*, !dbg !1542
  %66 = load i64, i64* %65, align 4, !dbg !1542
  %67 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1542
  %68 = load i64, i64* %67, align 4, !dbg !1542
  %call35 = call i64 @av_mul_q(i64 %66, i64 %68) #2, !dbg !1542
  %69 = bitcast %struct.AVRational* %coerce to i64*, !dbg !1542
  store i64 %call35, i64* %69, align 4, !dbg !1542
  %70 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1542
  %71 = bitcast %struct.AVRational* %coerce to i8*, !dbg !1542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false), !dbg !1543
  %72 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1545
  %draw = getelementptr inbounds %struct.TileContext, %struct.TileContext* %72, i32 0, i32 9, !dbg !1546
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1547
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %73, i32 0, i32 10, !dbg !1548
  %74 = load i32, i32* %format, align 4, !dbg !1548
  %call36 = call i32 @ff_draw_init(%struct.FFDrawContext* %draw, i32 %74, i32 0), !dbg !1549
  %75 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1550
  %draw37 = getelementptr inbounds %struct.TileContext, %struct.TileContext* %75, i32 0, i32 9, !dbg !1551
  %76 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1552
  %blank = getelementptr inbounds %struct.TileContext, %struct.TileContext* %76, i32 0, i32 10, !dbg !1553
  %77 = load %struct.TileContext*, %struct.TileContext** %tile, align 8, !dbg !1554
  %rgba_color = getelementptr inbounds %struct.TileContext, %struct.TileContext* %77, i32 0, i32 13, !dbg !1555
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color, i32 0, i32 0, !dbg !1554
  call void @ff_draw_color(%struct.FFDrawContext* %draw37, %struct.FFDrawColor* %blank, i8* %arraydecay), !dbg !1556
  store i32 0, i32* %retval, align 4, !dbg !1557
  br label %return, !dbg !1557

return:                                           ; preds = %if.end21, %if.then18, %if.then
  %78 = load i32, i32* %retval, align 4, !dbg !1558
  ret i32 %78, !dbg !1558
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare i64 @av_mul_q(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 %num, i32 %den) #6 !dbg !1559 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %num.addr = alloca i32, align 4
  %den.addr = alloca i32, align 4
  %r = alloca %struct.AVRational, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !1562, metadata !798), !dbg !1563
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !1564, metadata !798), !dbg !1565
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r, metadata !1566, metadata !798), !dbg !1567
  %num1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 0, !dbg !1568
  %0 = load i32, i32* %num.addr, align 4, !dbg !1569
  store i32 %0, i32* %num1, align 4, !dbg !1568
  %den2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 1, !dbg !1568
  %1 = load i32, i32* %den.addr, align 4, !dbg !1570
  store i32 %1, i32* %den2, align 4, !dbg !1568
  %2 = bitcast %struct.AVRational* %retval to i8*, !dbg !1571
  %3 = bitcast %struct.AVRational* %r to i8*, !dbg !1571
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 4, i1 false), !dbg !1571
  %4 = bitcast %struct.AVRational* %retval to i64*, !dbg !1572
  %5 = load i64, i64* %4, align 4, !dbg !1572
  ret i64 %5, !dbg !1572
}

declare i32 @ff_draw_init(%struct.FFDrawContext*, i32, i32) #3

declare void @ff_draw_color(%struct.FFDrawContext*, %struct.FFDrawColor*, i8*) #3

declare i8* @av_default_item_name(i8*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_draw_supported_pixel_formats(i32) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!792, !793}
!llvm.ident = !{!794}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !779)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_tile.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!778 = !{!200, !442}
!779 = !{!780, !782, !786, !787, !788}
!780 = distinct !DIGlobalVariable(name: "ff_vf_tile", scope: !0, file: !781, line: 287, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_tile)
!781 = !DIFile(filename: "libavfilter/vf_tile.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!782 = distinct !DIGlobalVariable(name: "tile_inputs", scope: !0, file: !781, line: 268, type: !783, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @tile_inputs)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 2)
!786 = distinct !DIGlobalVariable(name: "tile_outputs", scope: !0, file: !781, line: 277, type: !783, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @tile_outputs)
!787 = distinct !DIGlobalVariable(name: "tile_class", scope: !0, file: !781, line: 71, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @tile_class)
!788 = distinct !DIGlobalVariable(name: "tile_options", scope: !0, file: !781, line: 54, type: !789, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @tile_options)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !790, size: 4096, align: 64, elements: !294)
!790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!792 = !{i32 2, !"Dwarf Version", i32 4}
!793 = !{i32 2, !"Debug Info Version", i32 3}
!794 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!795 = distinct !DISubprogram(name: "init", scope: !781, file: !781, line: 73, type: !409, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!796 = !{}
!797 = !DILocalVariable(name: "ctx", arg: 1, scope: !795, file: !781, line: 73, type: !173)
!798 = !DIExpression()
!799 = !DILocation(line: 73, column: 56, scope: !795)
!800 = !DILocalVariable(name: "tile", scope: !795, file: !781, line: 75, type: !801)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64, align: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "TileContext", file: !781, line: 49, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TileContext", file: !781, line: 35, size: 1536, align: 64, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !858, !878, !879, !880}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !803, file: !781, line: 36, baseType: !178, size: 64, align: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !803, file: !781, line: 37, baseType: !442, size: 32, align: 32, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !803, file: !781, line: 37, baseType: !442, size: 32, align: 32, offset: 96)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !803, file: !781, line: 38, baseType: !442, size: 32, align: 32, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !803, file: !781, line: 39, baseType: !442, size: 32, align: 32, offset: 160)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !803, file: !781, line: 40, baseType: !442, size: 32, align: 32, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "init_padding", scope: !803, file: !781, line: 41, baseType: !442, size: 32, align: 32, offset: 224)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !803, file: !781, line: 42, baseType: !442, size: 32, align: 32, offset: 256)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !803, file: !781, line: 43, baseType: !442, size: 32, align: 32, offset: 288)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !803, file: !781, line: 44, baseType: !815, size: 448, align: 64, offset: 320)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDrawContext", file: !816, line: 60, baseType: !817)
!816 = !DIFile(filename: "libavfilter/drawutils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFDrawContext", file: !816, line: 48, size: 448, align: 64, elements: !818)
!818 = !{!819, !846, !847, !848, !850, !852, !853, !854, !855, !856, !857}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !817, file: !816, line: 49, baseType: !820, size: 64, align: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64, align: 64)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !823, line: 81, size: 1280, align: 64, elements: !824)
!823 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!824 = !{!825, !826, !827, !828, !829, !830, !845}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !822, file: !823, line: 82, baseType: !184, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !822, file: !823, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !822, file: !823, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !822, file: !823, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !822, file: !823, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !822, file: !823, line: 117, baseType: !831, size: 1024, align: 32, offset: 192)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 1024, align: 32, elements: !843)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !823, line: 70, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !823, line: 31, size: 256, align: 32, elements: !834)
!834 = !{!835, !836, !837, !838, !839, !840, !841, !842}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !833, file: !823, line: 35, baseType: !200, size: 32, align: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !833, file: !823, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !833, file: !823, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !833, file: !823, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !833, file: !823, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !833, file: !823, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !833, file: !823, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !833, file: !823, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!843 = !{!844}
!844 = !DISubrange(count: 4)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !822, file: !823, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !817, file: !816, line: 50, baseType: !579, size: 32, align: 32, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !817, file: !816, line: 51, baseType: !442, size: 32, align: 32, offset: 96)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "pixelstep", scope: !817, file: !816, line: 52, baseType: !849, size: 128, align: 32, offset: 128)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !843)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "comp_mask", scope: !817, file: !816, line: 53, baseType: !851, size: 32, align: 8, offset: 256)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !843)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !817, file: !816, line: 54, baseType: !851, size: 32, align: 8, offset: 288)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !817, file: !816, line: 55, baseType: !851, size: 32, align: 8, offset: 320)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "hsub_max", scope: !817, file: !816, line: 56, baseType: !292, size: 8, align: 8, offset: 352)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "vsub_max", scope: !817, file: !816, line: 57, baseType: !292, size: 8, align: 8, offset: 360)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "full_range", scope: !817, file: !816, line: 58, baseType: !200, size: 32, align: 32, offset: 384)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !817, file: !816, line: 59, baseType: !442, size: 32, align: 32, offset: 416)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "blank", scope: !803, file: !781, line: 45, baseType: !859, size: 544, align: 32, offset: 768)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDrawColor", file: !816, line: 69, baseType: !860)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFDrawColor", file: !816, line: 62, size: 544, align: 32, elements: !861)
!861 = !{!862, !863}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "rgba", scope: !860, file: !816, line: 63, baseType: !851, size: 32, align: 8)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !860, file: !816, line: 68, baseType: !864, size: 512, align: 32, offset: 32)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !865, size: 512, align: 32, elements: !843)
!865 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !860, file: !816, line: 64, size: 128, align: 32, elements: !866)
!866 = !{!867, !870, !874}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !865, file: !816, line: 65, baseType: !868, size: 128, align: 32)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !869, size: 128, align: 32, elements: !843)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !865, file: !816, line: 66, baseType: !871, size: 128, align: 16)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 128, align: 16, elements: !294)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !873)
!873 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !865, file: !816, line: 67, baseType: !875, size: 128, align: 8)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 128, align: 8, elements: !876)
!876 = !{!877}
!877 = !DISubrange(count: 16)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "out_ref", scope: !803, file: !781, line: 46, baseType: !285, size: 64, align: 64, offset: 1344)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "prev_out_ref", scope: !803, file: !781, line: 47, baseType: !285, size: 64, align: 64, offset: 1408)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_color", scope: !803, file: !781, line: 48, baseType: !851, size: 32, align: 8, offset: 1472)
!881 = !DILocation(line: 75, column: 18, scope: !795)
!882 = !DILocation(line: 75, column: 25, scope: !795)
!883 = !DILocation(line: 75, column: 30, scope: !795)
!884 = !DILocation(line: 77, column: 9, scope: !885)
!885 = distinct !DILexicalBlock(scope: !795, file: !781, line: 77, column: 9)
!886 = !DILocation(line: 77, column: 15, scope: !885)
!887 = !DILocation(line: 77, column: 29, scope: !885)
!888 = !DILocation(line: 77, column: 35, scope: !885)
!889 = !DILocation(line: 77, column: 27, scope: !885)
!890 = !DILocation(line: 77, column: 17, scope: !885)
!891 = !DILocation(line: 77, column: 9, scope: !795)
!892 = !DILocation(line: 78, column: 16, scope: !893)
!893 = distinct !DILexicalBlock(scope: !885, file: !781, line: 77, column: 38)
!894 = !DILocation(line: 79, column: 16, scope: !893)
!895 = !DILocation(line: 79, column: 22, scope: !893)
!896 = !DILocation(line: 79, column: 25, scope: !893)
!897 = !DILocation(line: 79, column: 31, scope: !893)
!898 = !DILocation(line: 78, column: 9, scope: !893)
!899 = !DILocation(line: 80, column: 9, scope: !893)
!900 = !DILocation(line: 83, column: 9, scope: !901)
!901 = distinct !DILexicalBlock(scope: !795, file: !781, line: 83, column: 9)
!902 = !DILocation(line: 83, column: 15, scope: !901)
!903 = !DILocation(line: 83, column: 9, scope: !795)
!904 = !DILocation(line: 84, column: 14, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !781, line: 84, column: 13)
!906 = distinct !DILexicalBlock(scope: !901, file: !781, line: 83, column: 24)
!907 = !DILocation(line: 84, column: 20, scope: !905)
!908 = !DILocation(line: 84, column: 22, scope: !905)
!909 = !DILocation(line: 84, column: 45, scope: !905)
!910 = !DILocation(line: 84, column: 51, scope: !905)
!911 = !DILocation(line: 84, column: 43, scope: !905)
!912 = !DILocation(line: 84, column: 39, scope: !905)
!913 = !DILocation(line: 84, column: 61, scope: !905)
!914 = !DILocation(line: 84, column: 67, scope: !905)
!915 = !DILocation(line: 84, column: 59, scope: !905)
!916 = !DILocation(line: 84, column: 26, scope: !905)
!917 = !DILocation(line: 84, column: 76, scope: !905)
!918 = !DILocation(line: 85, column: 14, scope: !905)
!919 = !DILocation(line: 85, column: 20, scope: !905)
!920 = !DILocation(line: 85, column: 22, scope: !905)
!921 = !DILocation(line: 85, column: 45, scope: !905)
!922 = !DILocation(line: 85, column: 51, scope: !905)
!923 = !DILocation(line: 85, column: 43, scope: !905)
!924 = !DILocation(line: 85, column: 39, scope: !905)
!925 = !DILocation(line: 85, column: 61, scope: !905)
!926 = !DILocation(line: 85, column: 67, scope: !905)
!927 = !DILocation(line: 85, column: 59, scope: !905)
!928 = !DILocation(line: 85, column: 26, scope: !905)
!929 = !DILocation(line: 84, column: 13, scope: !930)
!930 = !DILexicalBlockFile(scope: !906, file: !781, discriminator: 1)
!931 = !DILocation(line: 86, column: 20, scope: !932)
!932 = distinct !DILexicalBlock(scope: !905, file: !781, line: 85, column: 77)
!933 = !DILocation(line: 87, column: 20, scope: !932)
!934 = !DILocation(line: 87, column: 26, scope: !932)
!935 = !DILocation(line: 87, column: 29, scope: !932)
!936 = !DILocation(line: 87, column: 35, scope: !932)
!937 = !DILocation(line: 87, column: 38, scope: !932)
!938 = !DILocation(line: 87, column: 44, scope: !932)
!939 = !DILocation(line: 87, column: 53, scope: !932)
!940 = !DILocation(line: 87, column: 59, scope: !932)
!941 = !DILocation(line: 86, column: 13, scope: !932)
!942 = !DILocation(line: 88, column: 13, scope: !932)
!943 = !DILocation(line: 90, column: 5, scope: !906)
!944 = !DILocation(line: 92, column: 9, scope: !945)
!945 = distinct !DILexicalBlock(scope: !795, file: !781, line: 92, column: 9)
!946 = !DILocation(line: 92, column: 15, scope: !945)
!947 = !DILocation(line: 92, column: 25, scope: !945)
!948 = !DILocation(line: 92, column: 9, scope: !795)
!949 = !DILocation(line: 93, column: 27, scope: !950)
!950 = distinct !DILexicalBlock(scope: !945, file: !781, line: 92, column: 31)
!951 = !DILocation(line: 93, column: 33, scope: !950)
!952 = !DILocation(line: 93, column: 37, scope: !950)
!953 = !DILocation(line: 93, column: 43, scope: !950)
!954 = !DILocation(line: 93, column: 35, scope: !950)
!955 = !DILocation(line: 93, column: 9, scope: !950)
!956 = !DILocation(line: 93, column: 15, scope: !950)
!957 = !DILocation(line: 93, column: 25, scope: !950)
!958 = !DILocation(line: 94, column: 5, scope: !950)
!959 = !DILocation(line: 94, column: 16, scope: !960)
!960 = !DILexicalBlockFile(scope: !961, file: !781, discriminator: 1)
!961 = distinct !DILexicalBlock(scope: !945, file: !781, line: 94, column: 16)
!962 = !DILocation(line: 94, column: 22, scope: !960)
!963 = !DILocation(line: 94, column: 34, scope: !960)
!964 = !DILocation(line: 94, column: 40, scope: !960)
!965 = !DILocation(line: 94, column: 44, scope: !960)
!966 = !DILocation(line: 94, column: 50, scope: !960)
!967 = !DILocation(line: 94, column: 42, scope: !960)
!968 = !DILocation(line: 94, column: 32, scope: !960)
!969 = !DILocation(line: 95, column: 16, scope: !970)
!970 = distinct !DILexicalBlock(scope: !961, file: !781, line: 94, column: 53)
!971 = !DILocation(line: 96, column: 16, scope: !970)
!972 = !DILocation(line: 96, column: 22, scope: !970)
!973 = !DILocation(line: 96, column: 25, scope: !970)
!974 = !DILocation(line: 96, column: 31, scope: !970)
!975 = !DILocation(line: 96, column: 34, scope: !970)
!976 = !DILocation(line: 96, column: 40, scope: !970)
!977 = !DILocation(line: 96, column: 44, scope: !970)
!978 = !DILocation(line: 96, column: 50, scope: !970)
!979 = !DILocation(line: 96, column: 42, scope: !970)
!980 = !DILocation(line: 95, column: 9, scope: !970)
!981 = !DILocation(line: 97, column: 9, scope: !970)
!982 = !DILocation(line: 100, column: 9, scope: !983)
!983 = distinct !DILexicalBlock(scope: !795, file: !781, line: 100, column: 9)
!984 = !DILocation(line: 100, column: 15, scope: !983)
!985 = !DILocation(line: 100, column: 26, scope: !983)
!986 = !DILocation(line: 100, column: 32, scope: !983)
!987 = !DILocation(line: 100, column: 23, scope: !983)
!988 = !DILocation(line: 100, column: 9, scope: !795)
!989 = !DILocation(line: 101, column: 16, scope: !990)
!990 = distinct !DILexicalBlock(scope: !983, file: !781, line: 100, column: 43)
!991 = !DILocation(line: 101, column: 59, scope: !990)
!992 = !DILocation(line: 101, column: 65, scope: !990)
!993 = !DILocation(line: 101, column: 9, scope: !990)
!994 = !DILocation(line: 102, column: 25, scope: !990)
!995 = !DILocation(line: 102, column: 31, scope: !990)
!996 = !DILocation(line: 102, column: 41, scope: !990)
!997 = !DILocation(line: 102, column: 9, scope: !990)
!998 = !DILocation(line: 102, column: 15, scope: !990)
!999 = !DILocation(line: 102, column: 23, scope: !990)
!1000 = !DILocation(line: 103, column: 5, scope: !990)
!1001 = !DILocation(line: 105, column: 9, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !795, file: !781, line: 105, column: 9)
!1003 = !DILocation(line: 105, column: 15, scope: !1002)
!1004 = !DILocation(line: 105, column: 31, scope: !1002)
!1005 = !DILocation(line: 105, column: 37, scope: !1002)
!1006 = !DILocation(line: 105, column: 28, scope: !1002)
!1007 = !DILocation(line: 105, column: 9, scope: !795)
!1008 = !DILocation(line: 106, column: 16, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1002, file: !781, line: 105, column: 48)
!1010 = !DILocation(line: 106, column: 64, scope: !1009)
!1011 = !DILocation(line: 106, column: 70, scope: !1009)
!1012 = !DILocation(line: 106, column: 9, scope: !1009)
!1013 = !DILocation(line: 107, column: 5, scope: !1009)
!1014 = !DILocation(line: 108, column: 25, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1002, file: !781, line: 107, column: 12)
!1016 = !DILocation(line: 108, column: 31, scope: !1015)
!1017 = !DILocation(line: 108, column: 9, scope: !1015)
!1018 = !DILocation(line: 108, column: 15, scope: !1015)
!1019 = !DILocation(line: 108, column: 23, scope: !1015)
!1020 = !DILocation(line: 111, column: 5, scope: !795)
!1021 = !DILocation(line: 112, column: 1, scope: !795)
!1022 = distinct !DISubprogram(name: "uninit", scope: !781, file: !781, line: 261, type: !419, isLocal: true, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1023 = !DILocalVariable(name: "ctx", arg: 1, scope: !1022, file: !781, line: 261, type: !173)
!1024 = !DILocation(line: 261, column: 59, scope: !1022)
!1025 = !DILocalVariable(name: "tile", scope: !1022, file: !781, line: 263, type: !801)
!1026 = !DILocation(line: 263, column: 18, scope: !1022)
!1027 = !DILocation(line: 263, column: 25, scope: !1022)
!1028 = !DILocation(line: 263, column: 30, scope: !1022)
!1029 = !DILocation(line: 265, column: 20, scope: !1022)
!1030 = !DILocation(line: 265, column: 26, scope: !1022)
!1031 = !DILocation(line: 265, column: 5, scope: !1022)
!1032 = !DILocation(line: 266, column: 1, scope: !1022)
!1033 = distinct !DISubprogram(name: "query_formats", scope: !781, file: !781, line: 114, type: !409, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1034 = !DILocalVariable(name: "ctx", arg: 1, scope: !1033, file: !781, line: 114, type: !173)
!1035 = !DILocation(line: 114, column: 43, scope: !1033)
!1036 = !DILocation(line: 116, column: 34, scope: !1033)
!1037 = !DILocation(line: 116, column: 39, scope: !1033)
!1038 = !DILocation(line: 116, column: 12, scope: !1039)
!1039 = !DILexicalBlockFile(scope: !1033, file: !781, discriminator: 1)
!1040 = !DILocation(line: 116, column: 5, scope: !1033)
!1041 = distinct !DISubprogram(name: "filter_frame", scope: !781, file: !781, line: 195, type: !394, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1042 = !DILocalVariable(name: "inlink", arg: 1, scope: !1041, file: !781, line: 195, type: !386)
!1043 = !DILocation(line: 195, column: 39, scope: !1041)
!1044 = !DILocalVariable(name: "picref", arg: 2, scope: !1041, file: !781, line: 195, type: !285)
!1045 = !DILocation(line: 195, column: 56, scope: !1041)
!1046 = !DILocalVariable(name: "ctx", scope: !1041, file: !781, line: 197, type: !173)
!1047 = !DILocation(line: 197, column: 22, scope: !1041)
!1048 = !DILocation(line: 197, column: 28, scope: !1041)
!1049 = !DILocation(line: 197, column: 36, scope: !1041)
!1050 = !DILocalVariable(name: "tile", scope: !1041, file: !781, line: 198, type: !801)
!1051 = !DILocation(line: 198, column: 18, scope: !1041)
!1052 = !DILocation(line: 198, column: 25, scope: !1041)
!1053 = !DILocation(line: 198, column: 30, scope: !1041)
!1054 = !DILocalVariable(name: "outlink", scope: !1041, file: !781, line: 199, type: !386)
!1055 = !DILocation(line: 199, column: 19, scope: !1041)
!1056 = !DILocation(line: 199, column: 29, scope: !1041)
!1057 = !DILocation(line: 199, column: 34, scope: !1041)
!1058 = !DILocalVariable(name: "x0", scope: !1041, file: !781, line: 200, type: !442)
!1059 = !DILocation(line: 200, column: 14, scope: !1041)
!1060 = !DILocalVariable(name: "y0", scope: !1041, file: !781, line: 200, type: !442)
!1061 = !DILocation(line: 200, column: 18, scope: !1041)
!1062 = !DILocation(line: 202, column: 10, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1041, file: !781, line: 202, column: 9)
!1064 = !DILocation(line: 202, column: 16, scope: !1063)
!1065 = !DILocation(line: 202, column: 9, scope: !1041)
!1066 = !DILocation(line: 203, column: 45, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !781, line: 202, column: 25)
!1068 = !DILocation(line: 203, column: 54, scope: !1067)
!1069 = !DILocation(line: 203, column: 63, scope: !1067)
!1070 = !DILocation(line: 203, column: 66, scope: !1067)
!1071 = !DILocation(line: 203, column: 75, scope: !1067)
!1072 = !DILocation(line: 203, column: 25, scope: !1067)
!1073 = !DILocation(line: 203, column: 9, scope: !1067)
!1074 = !DILocation(line: 203, column: 15, scope: !1067)
!1075 = !DILocation(line: 203, column: 23, scope: !1067)
!1076 = !DILocation(line: 204, column: 14, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1067, file: !781, line: 204, column: 13)
!1078 = !DILocation(line: 204, column: 20, scope: !1077)
!1079 = !DILocation(line: 204, column: 13, scope: !1067)
!1080 = !DILocation(line: 205, column: 13, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1077, file: !781, line: 204, column: 29)
!1082 = !DILocation(line: 206, column: 13, scope: !1081)
!1083 = !DILocation(line: 208, column: 29, scope: !1067)
!1084 = !DILocation(line: 208, column: 35, scope: !1067)
!1085 = !DILocation(line: 208, column: 44, scope: !1067)
!1086 = !DILocation(line: 208, column: 9, scope: !1067)
!1087 = !DILocation(line: 209, column: 32, scope: !1067)
!1088 = !DILocation(line: 209, column: 41, scope: !1067)
!1089 = !DILocation(line: 209, column: 9, scope: !1067)
!1090 = !DILocation(line: 209, column: 15, scope: !1067)
!1091 = !DILocation(line: 209, column: 24, scope: !1067)
!1092 = !DILocation(line: 209, column: 30, scope: !1067)
!1093 = !DILocation(line: 210, column: 33, scope: !1067)
!1094 = !DILocation(line: 210, column: 42, scope: !1067)
!1095 = !DILocation(line: 210, column: 9, scope: !1067)
!1096 = !DILocation(line: 210, column: 15, scope: !1067)
!1097 = !DILocation(line: 210, column: 24, scope: !1067)
!1098 = !DILocation(line: 210, column: 31, scope: !1067)
!1099 = !DILocation(line: 213, column: 13, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1067, file: !781, line: 213, column: 13)
!1101 = !DILocation(line: 213, column: 19, scope: !1100)
!1102 = !DILocation(line: 213, column: 26, scope: !1100)
!1103 = !DILocation(line: 213, column: 29, scope: !1104)
!1104 = !DILexicalBlockFile(scope: !1100, file: !781, discriminator: 1)
!1105 = !DILocation(line: 213, column: 35, scope: !1104)
!1106 = !DILocation(line: 213, column: 43, scope: !1104)
!1107 = !DILocation(line: 213, column: 46, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1100, file: !781, discriminator: 2)
!1109 = !DILocation(line: 213, column: 52, scope: !1108)
!1110 = !DILocation(line: 213, column: 13, scope: !1108)
!1111 = !DILocation(line: 214, column: 32, scope: !1100)
!1112 = !DILocation(line: 214, column: 38, scope: !1100)
!1113 = !DILocation(line: 214, column: 45, scope: !1100)
!1114 = !DILocation(line: 214, column: 51, scope: !1100)
!1115 = !DILocation(line: 215, column: 31, scope: !1100)
!1116 = !DILocation(line: 215, column: 37, scope: !1100)
!1117 = !DILocation(line: 215, column: 46, scope: !1100)
!1118 = !DILocation(line: 216, column: 31, scope: !1100)
!1119 = !DILocation(line: 216, column: 37, scope: !1100)
!1120 = !DILocation(line: 216, column: 46, scope: !1100)
!1121 = !DILocation(line: 217, column: 37, scope: !1100)
!1122 = !DILocation(line: 217, column: 46, scope: !1100)
!1123 = !DILocation(line: 217, column: 49, scope: !1100)
!1124 = !DILocation(line: 217, column: 58, scope: !1100)
!1125 = !DILocation(line: 214, column: 13, scope: !1100)
!1126 = !DILocation(line: 218, column: 9, scope: !1067)
!1127 = !DILocation(line: 218, column: 15, scope: !1067)
!1128 = !DILocation(line: 218, column: 28, scope: !1067)
!1129 = !DILocation(line: 219, column: 5, scope: !1067)
!1130 = !DILocation(line: 221, column: 9, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1041, file: !781, line: 221, column: 9)
!1132 = !DILocation(line: 221, column: 15, scope: !1131)
!1133 = !DILocation(line: 221, column: 9, scope: !1041)
!1134 = !DILocalVariable(name: "x1", scope: !1135, file: !781, line: 222, type: !442)
!1135 = distinct !DILexicalBlock(scope: !1131, file: !781, line: 221, column: 29)
!1136 = !DILocation(line: 222, column: 18, scope: !1135)
!1137 = !DILocalVariable(name: "y1", scope: !1135, file: !781, line: 222, type: !442)
!1138 = !DILocation(line: 222, column: 22, scope: !1135)
!1139 = !DILocalVariable(name: "i", scope: !1135, file: !781, line: 222, type: !442)
!1140 = !DILocation(line: 222, column: 26, scope: !1135)
!1141 = !DILocation(line: 224, column: 18, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1135, file: !781, line: 224, column: 9)
!1143 = !DILocation(line: 224, column: 24, scope: !1142)
!1144 = !DILocation(line: 224, column: 36, scope: !1142)
!1145 = !DILocation(line: 224, column: 42, scope: !1142)
!1146 = !DILocation(line: 224, column: 34, scope: !1142)
!1147 = !DILocation(line: 224, column: 16, scope: !1142)
!1148 = !DILocation(line: 224, column: 14, scope: !1142)
!1149 = !DILocation(line: 224, column: 51, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1151, file: !781, discriminator: 1)
!1151 = distinct !DILexicalBlock(scope: !1142, file: !781, line: 224, column: 9)
!1152 = !DILocation(line: 224, column: 55, scope: !1150)
!1153 = !DILocation(line: 224, column: 61, scope: !1150)
!1154 = !DILocation(line: 224, column: 53, scope: !1150)
!1155 = !DILocation(line: 224, column: 9, scope: !1150)
!1156 = !DILocation(line: 225, column: 26, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1151, file: !781, line: 224, column: 77)
!1158 = !DILocation(line: 225, column: 41, scope: !1157)
!1159 = !DILocation(line: 225, column: 13, scope: !1157)
!1160 = !DILocation(line: 226, column: 26, scope: !1157)
!1161 = !DILocation(line: 226, column: 41, scope: !1157)
!1162 = !DILocation(line: 226, column: 46, scope: !1157)
!1163 = !DILocation(line: 226, column: 52, scope: !1157)
!1164 = !DILocation(line: 226, column: 64, scope: !1157)
!1165 = !DILocation(line: 226, column: 70, scope: !1157)
!1166 = !DILocation(line: 226, column: 62, scope: !1157)
!1167 = !DILocation(line: 226, column: 43, scope: !1157)
!1168 = !DILocation(line: 226, column: 13, scope: !1157)
!1169 = !DILocation(line: 227, column: 33, scope: !1157)
!1170 = !DILocation(line: 227, column: 39, scope: !1157)
!1171 = !DILocation(line: 228, column: 32, scope: !1157)
!1172 = !DILocation(line: 228, column: 38, scope: !1157)
!1173 = !DILocation(line: 228, column: 47, scope: !1157)
!1174 = !DILocation(line: 228, column: 53, scope: !1157)
!1175 = !DILocation(line: 228, column: 59, scope: !1157)
!1176 = !DILocation(line: 228, column: 68, scope: !1157)
!1177 = !DILocation(line: 229, column: 32, scope: !1157)
!1178 = !DILocation(line: 229, column: 38, scope: !1157)
!1179 = !DILocation(line: 229, column: 52, scope: !1157)
!1180 = !DILocation(line: 229, column: 58, scope: !1157)
!1181 = !DILocation(line: 229, column: 64, scope: !1157)
!1182 = !DILocation(line: 229, column: 78, scope: !1157)
!1183 = !DILocation(line: 230, column: 32, scope: !1157)
!1184 = !DILocation(line: 230, column: 36, scope: !1157)
!1185 = !DILocation(line: 230, column: 40, scope: !1157)
!1186 = !DILocation(line: 230, column: 44, scope: !1157)
!1187 = !DILocation(line: 230, column: 48, scope: !1157)
!1188 = !DILocation(line: 230, column: 56, scope: !1157)
!1189 = !DILocation(line: 230, column: 59, scope: !1157)
!1190 = !DILocation(line: 230, column: 67, scope: !1157)
!1191 = !DILocation(line: 227, column: 13, scope: !1157)
!1192 = !DILocation(line: 232, column: 9, scope: !1157)
!1193 = !DILocation(line: 224, column: 73, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1151, file: !781, discriminator: 2)
!1195 = !DILocation(line: 224, column: 9, scope: !1194)
!1196 = distinct !{!1196, !1197}
!1197 = !DILocation(line: 224, column: 9, scope: !1135)
!1198 = !DILocation(line: 233, column: 5, scope: !1135)
!1199 = !DILocation(line: 235, column: 18, scope: !1041)
!1200 = !DILocation(line: 235, column: 33, scope: !1041)
!1201 = !DILocation(line: 235, column: 39, scope: !1041)
!1202 = !DILocation(line: 235, column: 5, scope: !1041)
!1203 = !DILocation(line: 236, column: 25, scope: !1041)
!1204 = !DILocation(line: 236, column: 31, scope: !1041)
!1205 = !DILocation(line: 237, column: 24, scope: !1041)
!1206 = !DILocation(line: 237, column: 30, scope: !1041)
!1207 = !DILocation(line: 237, column: 39, scope: !1041)
!1208 = !DILocation(line: 237, column: 45, scope: !1041)
!1209 = !DILocation(line: 237, column: 51, scope: !1041)
!1210 = !DILocation(line: 237, column: 60, scope: !1041)
!1211 = !DILocation(line: 238, column: 24, scope: !1041)
!1212 = !DILocation(line: 238, column: 32, scope: !1041)
!1213 = !DILocation(line: 238, column: 38, scope: !1041)
!1214 = !DILocation(line: 238, column: 46, scope: !1041)
!1215 = !DILocation(line: 239, column: 24, scope: !1041)
!1216 = !DILocation(line: 239, column: 28, scope: !1041)
!1217 = !DILocation(line: 239, column: 38, scope: !1041)
!1218 = !DILocation(line: 239, column: 46, scope: !1041)
!1219 = !DILocation(line: 239, column: 49, scope: !1041)
!1220 = !DILocation(line: 239, column: 57, scope: !1041)
!1221 = !DILocation(line: 236, column: 5, scope: !1041)
!1222 = !DILocation(line: 241, column: 5, scope: !1041)
!1223 = !DILocation(line: 242, column: 11, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1041, file: !781, line: 242, column: 9)
!1225 = !DILocation(line: 242, column: 17, scope: !1224)
!1226 = !DILocation(line: 242, column: 9, scope: !1224)
!1227 = !DILocation(line: 242, column: 28, scope: !1224)
!1228 = !DILocation(line: 242, column: 34, scope: !1224)
!1229 = !DILocation(line: 242, column: 25, scope: !1224)
!1230 = !DILocation(line: 242, column: 9, scope: !1041)
!1231 = !DILocation(line: 243, column: 31, scope: !1224)
!1232 = !DILocation(line: 243, column: 16, scope: !1224)
!1233 = !DILocation(line: 243, column: 9, scope: !1224)
!1234 = !DILocation(line: 245, column: 5, scope: !1041)
!1235 = !DILocation(line: 246, column: 1, scope: !1041)
!1236 = distinct !DISubprogram(name: "get_tile_pos", scope: !781, file: !781, line: 148, type: !1237, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !173, !1239, !1239, !442}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, align: 64)
!1240 = !DILocalVariable(name: "ctx", arg: 1, scope: !1236, file: !781, line: 148, type: !173)
!1241 = !DILocation(line: 148, column: 43, scope: !1236)
!1242 = !DILocalVariable(name: "x", arg: 2, scope: !1236, file: !781, line: 148, type: !1239)
!1243 = !DILocation(line: 148, column: 58, scope: !1236)
!1244 = !DILocalVariable(name: "y", arg: 3, scope: !1236, file: !781, line: 148, type: !1239)
!1245 = !DILocation(line: 148, column: 71, scope: !1236)
!1246 = !DILocalVariable(name: "current", arg: 4, scope: !1236, file: !781, line: 148, type: !442)
!1247 = !DILocation(line: 148, column: 83, scope: !1236)
!1248 = !DILocalVariable(name: "tile", scope: !1236, file: !781, line: 150, type: !801)
!1249 = !DILocation(line: 150, column: 18, scope: !1236)
!1250 = !DILocation(line: 150, column: 25, scope: !1236)
!1251 = !DILocation(line: 150, column: 30, scope: !1236)
!1252 = !DILocalVariable(name: "inlink", scope: !1236, file: !781, line: 151, type: !386)
!1253 = !DILocation(line: 151, column: 19, scope: !1236)
!1254 = !DILocation(line: 151, column: 28, scope: !1236)
!1255 = !DILocation(line: 151, column: 33, scope: !1236)
!1256 = !DILocalVariable(name: "tx", scope: !1236, file: !781, line: 152, type: !1257)
!1257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!1258 = !DILocation(line: 152, column: 20, scope: !1236)
!1259 = !DILocation(line: 152, column: 25, scope: !1236)
!1260 = !DILocation(line: 152, column: 35, scope: !1236)
!1261 = !DILocation(line: 152, column: 41, scope: !1236)
!1262 = !DILocation(line: 152, column: 33, scope: !1236)
!1263 = !DILocalVariable(name: "ty", scope: !1236, file: !781, line: 153, type: !1257)
!1264 = !DILocation(line: 153, column: 20, scope: !1236)
!1265 = !DILocation(line: 153, column: 25, scope: !1236)
!1266 = !DILocation(line: 153, column: 35, scope: !1236)
!1267 = !DILocation(line: 153, column: 41, scope: !1236)
!1268 = !DILocation(line: 153, column: 33, scope: !1236)
!1269 = !DILocation(line: 155, column: 10, scope: !1236)
!1270 = !DILocation(line: 155, column: 16, scope: !1236)
!1271 = !DILocation(line: 155, column: 26, scope: !1236)
!1272 = !DILocation(line: 155, column: 34, scope: !1236)
!1273 = !DILocation(line: 155, column: 38, scope: !1236)
!1274 = !DILocation(line: 155, column: 44, scope: !1236)
!1275 = !DILocation(line: 155, column: 36, scope: !1236)
!1276 = !DILocation(line: 155, column: 55, scope: !1236)
!1277 = !DILocation(line: 155, column: 53, scope: !1236)
!1278 = !DILocation(line: 155, column: 23, scope: !1236)
!1279 = !DILocation(line: 155, column: 6, scope: !1236)
!1280 = !DILocation(line: 155, column: 8, scope: !1236)
!1281 = !DILocation(line: 156, column: 10, scope: !1236)
!1282 = !DILocation(line: 156, column: 16, scope: !1236)
!1283 = !DILocation(line: 156, column: 26, scope: !1236)
!1284 = !DILocation(line: 156, column: 34, scope: !1236)
!1285 = !DILocation(line: 156, column: 38, scope: !1236)
!1286 = !DILocation(line: 156, column: 44, scope: !1236)
!1287 = !DILocation(line: 156, column: 36, scope: !1236)
!1288 = !DILocation(line: 156, column: 55, scope: !1236)
!1289 = !DILocation(line: 156, column: 53, scope: !1236)
!1290 = !DILocation(line: 156, column: 23, scope: !1236)
!1291 = !DILocation(line: 156, column: 6, scope: !1236)
!1292 = !DILocation(line: 156, column: 8, scope: !1236)
!1293 = !DILocation(line: 157, column: 1, scope: !1236)
!1294 = distinct !DISubprogram(name: "end_last_frame", scope: !781, file: !781, line: 172, type: !409, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1295 = !DILocalVariable(name: "ctx", arg: 1, scope: !1294, file: !781, line: 172, type: !173)
!1296 = !DILocation(line: 172, column: 44, scope: !1294)
!1297 = !DILocalVariable(name: "tile", scope: !1294, file: !781, line: 174, type: !801)
!1298 = !DILocation(line: 174, column: 18, scope: !1294)
!1299 = !DILocation(line: 174, column: 25, scope: !1294)
!1300 = !DILocation(line: 174, column: 30, scope: !1294)
!1301 = !DILocalVariable(name: "outlink", scope: !1294, file: !781, line: 175, type: !386)
!1302 = !DILocation(line: 175, column: 19, scope: !1294)
!1303 = !DILocation(line: 175, column: 29, scope: !1294)
!1304 = !DILocation(line: 175, column: 34, scope: !1294)
!1305 = !DILocalVariable(name: "out_buf", scope: !1294, file: !781, line: 176, type: !285)
!1306 = !DILocation(line: 176, column: 14, scope: !1294)
!1307 = !DILocation(line: 176, column: 24, scope: !1294)
!1308 = !DILocation(line: 176, column: 30, scope: !1294)
!1309 = !DILocalVariable(name: "ret", scope: !1294, file: !781, line: 177, type: !200)
!1310 = !DILocation(line: 177, column: 9, scope: !1294)
!1311 = !DILocation(line: 179, column: 5, scope: !1294)
!1312 = !DILocation(line: 179, column: 12, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1294, file: !781, discriminator: 1)
!1314 = !DILocation(line: 179, column: 18, scope: !1313)
!1315 = !DILocation(line: 179, column: 28, scope: !1313)
!1316 = !DILocation(line: 179, column: 34, scope: !1313)
!1317 = !DILocation(line: 179, column: 26, scope: !1313)
!1318 = !DILocation(line: 179, column: 5, scope: !1313)
!1319 = !DILocation(line: 180, column: 26, scope: !1294)
!1320 = !DILocation(line: 180, column: 31, scope: !1294)
!1321 = !DILocation(line: 180, column: 9, scope: !1294)
!1322 = !DILocation(line: 179, column: 5, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1294, file: !781, discriminator: 2)
!1324 = distinct !{!1324, !1311}
!1325 = !DILocation(line: 181, column: 21, scope: !1294)
!1326 = !DILocation(line: 181, column: 27, scope: !1294)
!1327 = !DILocation(line: 181, column: 5, scope: !1294)
!1328 = !DILocation(line: 181, column: 11, scope: !1294)
!1329 = !DILocation(line: 181, column: 19, scope: !1294)
!1330 = !DILocation(line: 182, column: 9, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1294, file: !781, line: 182, column: 9)
!1332 = !DILocation(line: 182, column: 15, scope: !1331)
!1333 = !DILocation(line: 182, column: 9, scope: !1294)
!1334 = !DILocation(line: 183, column: 24, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !781, line: 182, column: 24)
!1336 = !DILocation(line: 183, column: 30, scope: !1335)
!1337 = !DILocation(line: 183, column: 9, scope: !1335)
!1338 = !DILocation(line: 184, column: 45, scope: !1335)
!1339 = !DILocation(line: 184, column: 30, scope: !1335)
!1340 = !DILocation(line: 184, column: 9, scope: !1335)
!1341 = !DILocation(line: 184, column: 15, scope: !1335)
!1342 = !DILocation(line: 184, column: 28, scope: !1335)
!1343 = !DILocation(line: 185, column: 5, scope: !1335)
!1344 = !DILocation(line: 186, column: 27, scope: !1294)
!1345 = !DILocation(line: 186, column: 36, scope: !1294)
!1346 = !DILocation(line: 186, column: 11, scope: !1294)
!1347 = !DILocation(line: 186, column: 9, scope: !1294)
!1348 = !DILocation(line: 187, column: 5, scope: !1294)
!1349 = !DILocation(line: 187, column: 11, scope: !1294)
!1350 = !DILocation(line: 187, column: 19, scope: !1294)
!1351 = !DILocation(line: 188, column: 12, scope: !1294)
!1352 = !DILocation(line: 188, column: 5, scope: !1294)
!1353 = distinct !DISubprogram(name: "draw_blank_frame", scope: !781, file: !781, line: 159, type: !1354, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !173, !285}
!1356 = !DILocalVariable(name: "ctx", arg: 1, scope: !1353, file: !781, line: 159, type: !173)
!1357 = !DILocation(line: 159, column: 47, scope: !1353)
!1358 = !DILocalVariable(name: "out_buf", arg: 2, scope: !1353, file: !781, line: 159, type: !285)
!1359 = !DILocation(line: 159, column: 61, scope: !1353)
!1360 = !DILocalVariable(name: "tile", scope: !1353, file: !781, line: 161, type: !801)
!1361 = !DILocation(line: 161, column: 18, scope: !1353)
!1362 = !DILocation(line: 161, column: 25, scope: !1353)
!1363 = !DILocation(line: 161, column: 30, scope: !1353)
!1364 = !DILocalVariable(name: "inlink", scope: !1353, file: !781, line: 162, type: !386)
!1365 = !DILocation(line: 162, column: 19, scope: !1353)
!1366 = !DILocation(line: 162, column: 28, scope: !1353)
!1367 = !DILocation(line: 162, column: 33, scope: !1353)
!1368 = !DILocalVariable(name: "x0", scope: !1353, file: !781, line: 163, type: !442)
!1369 = !DILocation(line: 163, column: 14, scope: !1353)
!1370 = !DILocalVariable(name: "y0", scope: !1353, file: !781, line: 163, type: !442)
!1371 = !DILocation(line: 163, column: 18, scope: !1353)
!1372 = !DILocation(line: 165, column: 18, scope: !1353)
!1373 = !DILocation(line: 165, column: 33, scope: !1353)
!1374 = !DILocation(line: 165, column: 39, scope: !1353)
!1375 = !DILocation(line: 165, column: 5, scope: !1353)
!1376 = !DILocation(line: 166, column: 24, scope: !1353)
!1377 = !DILocation(line: 166, column: 30, scope: !1353)
!1378 = !DILocation(line: 166, column: 37, scope: !1353)
!1379 = !DILocation(line: 166, column: 43, scope: !1353)
!1380 = !DILocation(line: 167, column: 23, scope: !1353)
!1381 = !DILocation(line: 167, column: 32, scope: !1353)
!1382 = !DILocation(line: 167, column: 38, scope: !1353)
!1383 = !DILocation(line: 167, column: 47, scope: !1353)
!1384 = !DILocation(line: 168, column: 23, scope: !1353)
!1385 = !DILocation(line: 168, column: 27, scope: !1353)
!1386 = !DILocation(line: 168, column: 31, scope: !1353)
!1387 = !DILocation(line: 168, column: 39, scope: !1353)
!1388 = !DILocation(line: 168, column: 42, scope: !1353)
!1389 = !DILocation(line: 168, column: 50, scope: !1353)
!1390 = !DILocation(line: 166, column: 5, scope: !1353)
!1391 = !DILocation(line: 169, column: 5, scope: !1353)
!1392 = !DILocation(line: 169, column: 11, scope: !1353)
!1393 = !DILocation(line: 169, column: 18, scope: !1353)
!1394 = !DILocation(line: 170, column: 1, scope: !1353)
!1395 = distinct !DISubprogram(name: "request_frame", scope: !781, file: !781, line: 248, type: !398, isLocal: true, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1396 = !DILocalVariable(name: "outlink", arg: 1, scope: !1395, file: !781, line: 248, type: !386)
!1397 = !DILocation(line: 248, column: 40, scope: !1395)
!1398 = !DILocalVariable(name: "ctx", scope: !1395, file: !781, line: 250, type: !173)
!1399 = !DILocation(line: 250, column: 22, scope: !1395)
!1400 = !DILocation(line: 250, column: 28, scope: !1395)
!1401 = !DILocation(line: 250, column: 37, scope: !1395)
!1402 = !DILocalVariable(name: "tile", scope: !1395, file: !781, line: 251, type: !801)
!1403 = !DILocation(line: 251, column: 18, scope: !1395)
!1404 = !DILocation(line: 251, column: 25, scope: !1395)
!1405 = !DILocation(line: 251, column: 30, scope: !1395)
!1406 = !DILocalVariable(name: "inlink", scope: !1395, file: !781, line: 252, type: !386)
!1407 = !DILocation(line: 252, column: 19, scope: !1395)
!1408 = !DILocation(line: 252, column: 28, scope: !1395)
!1409 = !DILocation(line: 252, column: 33, scope: !1395)
!1410 = !DILocalVariable(name: "r", scope: !1395, file: !781, line: 253, type: !200)
!1411 = !DILocation(line: 253, column: 9, scope: !1395)
!1412 = !DILocation(line: 255, column: 26, scope: !1395)
!1413 = !DILocation(line: 255, column: 9, scope: !1395)
!1414 = !DILocation(line: 255, column: 7, scope: !1395)
!1415 = !DILocation(line: 256, column: 9, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1395, file: !781, line: 256, column: 9)
!1417 = !DILocation(line: 256, column: 11, scope: !1416)
!1418 = !DILocation(line: 256, column: 87, scope: !1416)
!1419 = !DILocation(line: 256, column: 90, scope: !1420)
!1420 = !DILexicalBlockFile(scope: !1416, file: !781, discriminator: 1)
!1421 = !DILocation(line: 256, column: 96, scope: !1420)
!1422 = !DILocation(line: 256, column: 104, scope: !1420)
!1423 = !DILocation(line: 256, column: 107, scope: !1424)
!1424 = !DILexicalBlockFile(scope: !1416, file: !781, discriminator: 2)
!1425 = !DILocation(line: 256, column: 113, scope: !1424)
!1426 = !DILocation(line: 256, column: 9, scope: !1424)
!1427 = !DILocation(line: 257, column: 28, scope: !1416)
!1428 = !DILocation(line: 257, column: 13, scope: !1416)
!1429 = !DILocation(line: 257, column: 11, scope: !1416)
!1430 = !DILocation(line: 257, column: 9, scope: !1416)
!1431 = !DILocation(line: 258, column: 12, scope: !1395)
!1432 = !DILocation(line: 258, column: 5, scope: !1395)
!1433 = distinct !DISubprogram(name: "config_props", scope: !781, file: !781, line: 119, type: !398, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1434 = !DILocalVariable(name: "outlink", arg: 1, scope: !1433, file: !781, line: 119, type: !386)
!1435 = !DILocation(line: 119, column: 39, scope: !1433)
!1436 = !DILocalVariable(name: "ctx", scope: !1433, file: !781, line: 121, type: !173)
!1437 = !DILocation(line: 121, column: 22, scope: !1433)
!1438 = !DILocation(line: 121, column: 28, scope: !1433)
!1439 = !DILocation(line: 121, column: 37, scope: !1433)
!1440 = !DILocalVariable(name: "tile", scope: !1433, file: !781, line: 122, type: !801)
!1441 = !DILocation(line: 122, column: 18, scope: !1433)
!1442 = !DILocation(line: 122, column: 25, scope: !1433)
!1443 = !DILocation(line: 122, column: 30, scope: !1433)
!1444 = !DILocalVariable(name: "inlink", scope: !1433, file: !781, line: 123, type: !386)
!1445 = !DILocation(line: 123, column: 19, scope: !1433)
!1446 = !DILocation(line: 123, column: 28, scope: !1433)
!1447 = !DILocation(line: 123, column: 33, scope: !1433)
!1448 = !DILocalVariable(name: "total_margin_w", scope: !1433, file: !781, line: 124, type: !1257)
!1449 = !DILocation(line: 124, column: 20, scope: !1433)
!1450 = !DILocation(line: 124, column: 38, scope: !1433)
!1451 = !DILocation(line: 124, column: 44, scope: !1433)
!1452 = !DILocation(line: 124, column: 46, scope: !1433)
!1453 = !DILocation(line: 124, column: 53, scope: !1433)
!1454 = !DILocation(line: 124, column: 59, scope: !1433)
!1455 = !DILocation(line: 124, column: 51, scope: !1433)
!1456 = !DILocation(line: 124, column: 71, scope: !1433)
!1457 = !DILocation(line: 124, column: 77, scope: !1433)
!1458 = !DILocation(line: 124, column: 70, scope: !1433)
!1459 = !DILocation(line: 124, column: 67, scope: !1433)
!1460 = !DILocalVariable(name: "total_margin_h", scope: !1433, file: !781, line: 125, type: !1257)
!1461 = !DILocation(line: 125, column: 20, scope: !1433)
!1462 = !DILocation(line: 125, column: 38, scope: !1433)
!1463 = !DILocation(line: 125, column: 44, scope: !1433)
!1464 = !DILocation(line: 125, column: 46, scope: !1433)
!1465 = !DILocation(line: 125, column: 53, scope: !1433)
!1466 = !DILocation(line: 125, column: 59, scope: !1433)
!1467 = !DILocation(line: 125, column: 51, scope: !1433)
!1468 = !DILocation(line: 125, column: 71, scope: !1433)
!1469 = !DILocation(line: 125, column: 77, scope: !1433)
!1470 = !DILocation(line: 125, column: 70, scope: !1433)
!1471 = !DILocation(line: 125, column: 67, scope: !1433)
!1472 = !DILocation(line: 127, column: 9, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1433, file: !781, line: 127, column: 9)
!1474 = !DILocation(line: 127, column: 17, scope: !1473)
!1475 = !DILocation(line: 127, column: 35, scope: !1473)
!1476 = !DILocation(line: 127, column: 33, scope: !1473)
!1477 = !DILocation(line: 127, column: 53, scope: !1473)
!1478 = !DILocation(line: 127, column: 59, scope: !1473)
!1479 = !DILocation(line: 127, column: 51, scope: !1473)
!1480 = !DILocation(line: 127, column: 19, scope: !1473)
!1481 = !DILocation(line: 127, column: 9, scope: !1433)
!1482 = !DILocation(line: 128, column: 16, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1473, file: !781, line: 127, column: 62)
!1484 = !DILocation(line: 129, column: 16, scope: !1483)
!1485 = !DILocation(line: 129, column: 22, scope: !1483)
!1486 = !DILocation(line: 129, column: 25, scope: !1483)
!1487 = !DILocation(line: 129, column: 33, scope: !1483)
!1488 = !DILocation(line: 128, column: 9, scope: !1483)
!1489 = !DILocation(line: 130, column: 9, scope: !1483)
!1490 = !DILocation(line: 132, column: 9, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1433, file: !781, line: 132, column: 9)
!1492 = !DILocation(line: 132, column: 17, scope: !1491)
!1493 = !DILocation(line: 132, column: 35, scope: !1491)
!1494 = !DILocation(line: 132, column: 33, scope: !1491)
!1495 = !DILocation(line: 132, column: 53, scope: !1491)
!1496 = !DILocation(line: 132, column: 59, scope: !1491)
!1497 = !DILocation(line: 132, column: 51, scope: !1491)
!1498 = !DILocation(line: 132, column: 19, scope: !1491)
!1499 = !DILocation(line: 132, column: 9, scope: !1433)
!1500 = !DILocation(line: 133, column: 16, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1491, file: !781, line: 132, column: 62)
!1502 = !DILocation(line: 134, column: 16, scope: !1501)
!1503 = !DILocation(line: 134, column: 22, scope: !1501)
!1504 = !DILocation(line: 134, column: 25, scope: !1501)
!1505 = !DILocation(line: 134, column: 33, scope: !1501)
!1506 = !DILocation(line: 133, column: 9, scope: !1501)
!1507 = !DILocation(line: 135, column: 9, scope: !1501)
!1508 = !DILocation(line: 137, column: 18, scope: !1433)
!1509 = !DILocation(line: 137, column: 24, scope: !1433)
!1510 = !DILocation(line: 137, column: 28, scope: !1433)
!1511 = !DILocation(line: 137, column: 36, scope: !1433)
!1512 = !DILocation(line: 137, column: 26, scope: !1433)
!1513 = !DILocation(line: 137, column: 40, scope: !1433)
!1514 = !DILocation(line: 137, column: 38, scope: !1433)
!1515 = !DILocation(line: 137, column: 5, scope: !1433)
!1516 = !DILocation(line: 137, column: 14, scope: !1433)
!1517 = !DILocation(line: 137, column: 16, scope: !1433)
!1518 = !DILocation(line: 138, column: 18, scope: !1433)
!1519 = !DILocation(line: 138, column: 24, scope: !1433)
!1520 = !DILocation(line: 138, column: 28, scope: !1433)
!1521 = !DILocation(line: 138, column: 36, scope: !1433)
!1522 = !DILocation(line: 138, column: 26, scope: !1433)
!1523 = !DILocation(line: 138, column: 40, scope: !1433)
!1524 = !DILocation(line: 138, column: 38, scope: !1433)
!1525 = !DILocation(line: 138, column: 5, scope: !1433)
!1526 = !DILocation(line: 138, column: 14, scope: !1433)
!1527 = !DILocation(line: 138, column: 16, scope: !1433)
!1528 = !DILocation(line: 139, column: 5, scope: !1433)
!1529 = !DILocation(line: 139, column: 14, scope: !1433)
!1530 = !DILocation(line: 139, column: 36, scope: !1433)
!1531 = !DILocation(line: 139, column: 44, scope: !1433)
!1532 = !DILocation(line: 140, column: 5, scope: !1433)
!1533 = !DILocation(line: 140, column: 14, scope: !1433)
!1534 = !DILocation(line: 140, column: 36, scope: !1433)
!1535 = !DILocation(line: 140, column: 44, scope: !1433)
!1536 = !DILocation(line: 141, column: 49, scope: !1433)
!1537 = !DILocation(line: 141, column: 55, scope: !1433)
!1538 = !DILocation(line: 141, column: 67, scope: !1433)
!1539 = !DILocation(line: 141, column: 73, scope: !1433)
!1540 = !DILocation(line: 141, column: 65, scope: !1433)
!1541 = !DILocation(line: 141, column: 36, scope: !1433)
!1542 = !DILocation(line: 140, column: 27, scope: !1433)
!1543 = !DILocation(line: 140, column: 27, scope: !1544)
!1544 = !DILexicalBlockFile(scope: !1433, file: !781, discriminator: 1)
!1545 = !DILocation(line: 142, column: 19, scope: !1433)
!1546 = !DILocation(line: 142, column: 25, scope: !1433)
!1547 = !DILocation(line: 142, column: 31, scope: !1433)
!1548 = !DILocation(line: 142, column: 39, scope: !1433)
!1549 = !DILocation(line: 142, column: 5, scope: !1433)
!1550 = !DILocation(line: 143, column: 20, scope: !1433)
!1551 = !DILocation(line: 143, column: 26, scope: !1433)
!1552 = !DILocation(line: 143, column: 33, scope: !1433)
!1553 = !DILocation(line: 143, column: 39, scope: !1433)
!1554 = !DILocation(line: 143, column: 46, scope: !1433)
!1555 = !DILocation(line: 143, column: 52, scope: !1433)
!1556 = !DILocation(line: 143, column: 5, scope: !1433)
!1557 = !DILocation(line: 145, column: 5, scope: !1433)
!1558 = !DILocation(line: 146, column: 1, scope: !1433)
!1559 = distinct !DISubprogram(name: "av_make_q", scope: !214, file: !214, line: 71, type: !1560, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!213, !200, !200}
!1562 = !DILocalVariable(name: "num", arg: 1, scope: !1559, file: !214, line: 71, type: !200)
!1563 = !DILocation(line: 71, column: 40, scope: !1559)
!1564 = !DILocalVariable(name: "den", arg: 2, scope: !1559, file: !214, line: 71, type: !200)
!1565 = !DILocation(line: 71, column: 49, scope: !1559)
!1566 = !DILocalVariable(name: "r", scope: !1559, file: !214, line: 73, type: !213)
!1567 = !DILocation(line: 73, column: 16, scope: !1559)
!1568 = !DILocation(line: 73, column: 20, scope: !1559)
!1569 = !DILocation(line: 73, column: 22, scope: !1559)
!1570 = !DILocation(line: 73, column: 27, scope: !1559)
!1571 = !DILocation(line: 74, column: 12, scope: !1559)
!1572 = !DILocation(line: 74, column: 5, scope: !1559)
