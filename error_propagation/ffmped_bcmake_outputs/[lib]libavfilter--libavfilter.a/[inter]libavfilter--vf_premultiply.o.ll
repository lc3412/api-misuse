; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_premultiply.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_premultiply.o.i"
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
%struct.PreMultiplyContext = type { %struct.AVClass*, [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, %struct.FFFrameSync, [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*] }
%struct.FFFrameSync = type { %struct.AVClass*, %struct.AVFilterContext*, i32, %struct.AVRational, i64, i32 (%struct.FFFrameSync*)*, i8*, i32, i32, i8, i8, %struct.FFFrameSyncIn*, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i8, i8, i32 }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"premultiply\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"PreMultiply first stream with first plane of second stream.\00", align 1
@premultiply_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@premultiply_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_premultiply = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @premultiply_outputs, i32 0, i32 0), %struct.AVClass* @premultiply_class, i32 131077, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 216, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"unpremultiply\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"UnPreMultiply first stream with first plane of second stream.\00", align 1
@unpremultiply_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_unpremultiply = global %struct.AVFilter { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @premultiply_outputs, i32 0, i32 0), %struct.AVClass* @unpremultiply_class, i32 131077, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 216, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"inputs must be of same pixel format\0A\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d) \00", align 1
@options = internal constant [3 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i32 60, i32 1, %union.anon { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 68, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"inplace\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"enable inplace mode\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@query_formats.no_alpha_pix_fmts = internal constant [20 x i32] [i32 5, i32 14, i32 68, i32 70, i32 133, i32 135, i32 51, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 -1], align 16
@query_formats.alpha_pix_fmts = internal constant [9 x i32] [i32 81, i32 87, i32 93, i32 99, i32 113, i32 166, i32 164, i32 115, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !820 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.PreMultiplyContext*, align 8
  %pad = alloca %struct.AVFilterPad, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !821, metadata !822), !dbg !823
  call void @llvm.dbg.declare(metadata %struct.PreMultiplyContext** %s, metadata !824, metadata !822), !dbg !889
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !890
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !891
  %1 = load i8*, i8** %priv, align 8, !dbg !891
  %2 = bitcast i8* %1 to %struct.PreMultiplyContext*, !dbg !890
  store %struct.PreMultiplyContext* %2, %struct.PreMultiplyContext** %s, align 8, !dbg !889
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !892, metadata !822), !dbg !893
  %3 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !893
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 72, i32 8, i1 false), !dbg !893
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !894, metadata !822), !dbg !895
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !896
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 1, !dbg !898
  %5 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !898
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %5, i32 0, i32 0, !dbg !899
  %6 = load i8*, i8** %name, align 8, !dbg !899
  %call = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0)) #8, !dbg !900
  %tobool = icmp ne i32 %call, 0, !dbg !900
  br i1 %tobool, label %if.end, label %if.then, !dbg !901

if.then:                                          ; preds = %entry
  %7 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !902
  %inverse = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %7, i32 0, i32 6, !dbg !903
  store i32 1, i32* %inverse, align 8, !dbg !904
  br label %if.end, !dbg !902

if.end:                                           ; preds = %if.then, %entry
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !905
  store i32 0, i32* %type, align 8, !dbg !906
  %call1 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)), !dbg !907
  %name2 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !908
  store i8* %call1, i8** %name2, align 8, !dbg !909
  %config_props = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 7, !dbg !910
  store i32 (%struct.AVFilterLink*)* @config_input, i32 (%struct.AVFilterLink*)** %config_props, align 8, !dbg !911
  %name3 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !912
  %8 = load i8*, i8** %name3, align 8, !dbg !912
  %tobool4 = icmp ne i8* %8, null, !dbg !914
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !915

if.then5:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !916
  br label %return, !dbg !916

if.end6:                                          ; preds = %if.end
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !917
  %call7 = call i32 @ff_insert_inpad(%struct.AVFilterContext* %9, i32 0, %struct.AVFilterPad* %pad), !dbg !919
  store i32 %call7, i32* %ret, align 4, !dbg !920
  %cmp = icmp slt i32 %call7, 0, !dbg !921
  br i1 %cmp, label %if.then8, label %if.end10, !dbg !922

if.then8:                                         ; preds = %if.end6
  %name9 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !923
  %10 = bitcast i8** %name9 to i8*, !dbg !925
  call void @av_freep(i8* %10), !dbg !926
  %11 = load i32, i32* %ret, align 4, !dbg !927
  store i32 %11, i32* %retval, align 4, !dbg !928
  br label %return, !dbg !928

if.end10:                                         ; preds = %if.end6
  %12 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !929
  %inplace = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %12, i32 0, i32 7, !dbg !931
  %13 = load i32, i32* %inplace, align 4, !dbg !931
  %tobool11 = icmp ne i32 %13, 0, !dbg !929
  br i1 %tobool11, label %if.end26, label %if.then12, !dbg !932

if.then12:                                        ; preds = %if.end10
  %type13 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !933
  store i32 0, i32* %type13, align 8, !dbg !935
  %call14 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0)), !dbg !936
  %name15 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !937
  store i8* %call14, i8** %name15, align 8, !dbg !938
  %config_props16 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 7, !dbg !939
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %config_props16, align 8, !dbg !940
  %name17 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !941
  %14 = load i8*, i8** %name17, align 8, !dbg !941
  %tobool18 = icmp ne i8* %14, null, !dbg !943
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !944

if.then19:                                        ; preds = %if.then12
  store i32 -12, i32* %retval, align 4, !dbg !945
  br label %return, !dbg !945

if.end20:                                         ; preds = %if.then12
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !946
  %call21 = call i32 @ff_insert_inpad(%struct.AVFilterContext* %15, i32 1, %struct.AVFilterPad* %pad), !dbg !948
  store i32 %call21, i32* %ret, align 4, !dbg !949
  %cmp22 = icmp slt i32 %call21, 0, !dbg !950
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !951

if.then23:                                        ; preds = %if.end20
  %name24 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !952
  %16 = bitcast i8** %name24 to i8*, !dbg !954
  call void @av_freep(i8* %16), !dbg !955
  %17 = load i32, i32* %ret, align 4, !dbg !956
  store i32 %17, i32* %retval, align 4, !dbg !957
  br label %return, !dbg !957

if.end25:                                         ; preds = %if.end20
  br label %if.end26, !dbg !958

if.end26:                                         ; preds = %if.end25, %if.end10
  store i32 0, i32* %retval, align 4, !dbg !959
  br label %return, !dbg !959

return:                                           ; preds = %if.end26, %if.then23, %if.then19, %if.then8, %if.then5
  %18 = load i32, i32* %retval, align 4, !dbg !960
  ret i32 %18, !dbg !960
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !961 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.PreMultiplyContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !962, metadata !822), !dbg !963
  call void @llvm.dbg.declare(metadata %struct.PreMultiplyContext** %s, metadata !964, metadata !822), !dbg !965
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !966
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !967
  %1 = load i8*, i8** %priv, align 8, !dbg !967
  %2 = bitcast i8* %1 to %struct.PreMultiplyContext*, !dbg !966
  store %struct.PreMultiplyContext* %2, %struct.PreMultiplyContext** %s, align 8, !dbg !965
  %3 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !968
  %inplace = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %3, i32 0, i32 7, !dbg !970
  %4 = load i32, i32* %inplace, align 4, !dbg !970
  %tobool = icmp ne i32 %4, 0, !dbg !968
  br i1 %tobool, label %if.end, label %if.then, !dbg !971

if.then:                                          ; preds = %entry
  %5 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !972
  %fs = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %5, i32 0, i32 12, !dbg !973
  call void @ff_framesync_uninit(%struct.FFFrameSync* %fs), !dbg !974
  br label %if.end, !dbg !974

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !975
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !806 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.PreMultiplyContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !976, metadata !822), !dbg !977
  call void @llvm.dbg.declare(metadata %struct.PreMultiplyContext** %s, metadata !978, metadata !822), !dbg !979
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !980
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !981
  %1 = load i8*, i8** %priv, align 8, !dbg !981
  %2 = bitcast i8* %1 to %struct.PreMultiplyContext*, !dbg !980
  store %struct.PreMultiplyContext* %2, %struct.PreMultiplyContext** %s, align 8, !dbg !979
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !982
  %4 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !983
  %inplace = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %4, i32 0, i32 7, !dbg !984
  %5 = load i32, i32* %inplace, align 4, !dbg !984
  %tobool = icmp ne i32 %5, 0, !dbg !983
  %cond = select i1 %tobool, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @query_formats.alpha_pix_fmts, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @query_formats.no_alpha_pix_fmts, i32 0, i32 0), !dbg !983
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* %cond), !dbg !985
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %3, %struct.AVFilterFormats* %call), !dbg !986
  ret i32 %call1, !dbg !988
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !989 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.PreMultiplyContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  %pts = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !990, metadata !822), !dbg !991
  call void @llvm.dbg.declare(metadata %struct.PreMultiplyContext** %s, metadata !992, metadata !822), !dbg !993
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !994
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !995
  %1 = load i8*, i8** %priv, align 8, !dbg !995
  %2 = bitcast i8* %1 to %struct.PreMultiplyContext*, !dbg !994
  store %struct.PreMultiplyContext* %2, %struct.PreMultiplyContext** %s, align 8, !dbg !993
  %3 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !996
  %inplace = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %3, i32 0, i32 7, !dbg !998
  %4 = load i32, i32* %inplace, align 4, !dbg !998
  %tobool = icmp ne i32 %4, 0, !dbg !996
  br i1 %tobool, label %if.then, label %if.else26, !dbg !999

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1000, metadata !822), !dbg !1002
  store %struct.AVFrame* null, %struct.AVFrame** %frame, align 8, !dbg !1002
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1003, metadata !822), !dbg !1004
  store %struct.AVFrame* null, %struct.AVFrame** %out, align 8, !dbg !1004
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1005, metadata !822), !dbg !1006
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1007, metadata !822), !dbg !1008
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !1009, metadata !822), !dbg !1010
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1011
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1013
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1013
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1011
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1011
  %call = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %7, %struct.AVFrame** %frame), !dbg !1014
  store i32 %call, i32* %ret, align 4, !dbg !1015
  %cmp = icmp sgt i32 %call, 0, !dbg !1016
  br i1 %cmp, label %if.then1, label %if.end7, !dbg !1017

if.then1:                                         ; preds = %if.then
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1018
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1020
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1021
  %call2 = call i32 @filter_frame(%struct.AVFilterContext* %8, %struct.AVFrame** %out, %struct.AVFrame* %9, %struct.AVFrame* %10), !dbg !1022
  store i32 %call2, i32* %ret, align 4, !dbg !1023
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !1024
  %11 = load i32, i32* %ret, align 4, !dbg !1025
  %cmp3 = icmp slt i32 %11, 0, !dbg !1027
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1028

if.then4:                                         ; preds = %if.then1
  %12 = load i32, i32* %ret, align 4, !dbg !1029
  store i32 %12, i32* %retval, align 4, !dbg !1030
  br label %return, !dbg !1030

if.end:                                           ; preds = %if.then1
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1031
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 7, !dbg !1032
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1032
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 0, !dbg !1031
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !1031
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1033
  %call6 = call i32 @ff_filter_frame(%struct.AVFilterLink* %15, %struct.AVFrame* %16), !dbg !1034
  store i32 %call6, i32* %ret, align 4, !dbg !1035
  br label %if.end7, !dbg !1036

if.end7:                                          ; preds = %if.end, %if.then
  %17 = load i32, i32* %ret, align 4, !dbg !1037
  %cmp8 = icmp slt i32 %17, 0, !dbg !1039
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !1040

if.then9:                                         ; preds = %if.end7
  %18 = load i32, i32* %ret, align 4, !dbg !1041
  store i32 %18, i32* %retval, align 4, !dbg !1043
  br label %return, !dbg !1043

if.else:                                          ; preds = %if.end7
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1044
  %inputs10 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %19, i32 0, i32 4, !dbg !1046
  %20 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs10, align 8, !dbg !1046
  %arrayidx11 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %20, i64 0, !dbg !1044
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx11, align 8, !dbg !1044
  %call12 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %21, i32* %status, i64* %pts), !dbg !1047
  %tobool13 = icmp ne i32 %call12, 0, !dbg !1047
  br i1 %tobool13, label %if.then14, label %if.else17, !dbg !1048

if.then14:                                        ; preds = %if.else
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1049
  %outputs15 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %22, i32 0, i32 7, !dbg !1051
  %23 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs15, align 8, !dbg !1051
  %arrayidx16 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %23, i64 0, !dbg !1049
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx16, align 8, !dbg !1049
  %25 = load i32, i32* %status, align 4, !dbg !1052
  %26 = load i64, i64* %pts, align 8, !dbg !1053
  call void @ff_outlink_set_status(%struct.AVFilterLink* %24, i32 %25, i64 %26), !dbg !1054
  store i32 0, i32* %retval, align 4, !dbg !1055
  br label %return, !dbg !1055

if.else17:                                        ; preds = %if.else
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1056
  %outputs18 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %27, i32 0, i32 7, !dbg !1059
  %28 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs18, align 8, !dbg !1059
  %arrayidx19 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %28, i64 0, !dbg !1056
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx19, align 8, !dbg !1056
  %call20 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %29), !dbg !1060
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1060
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !1061

if.then22:                                        ; preds = %if.else17
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1062
  %inputs23 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %30, i32 0, i32 4, !dbg !1063
  %31 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs23, align 8, !dbg !1063
  %arrayidx24 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %31, i64 0, !dbg !1062
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx24, align 8, !dbg !1062
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %32), !dbg !1064
  br label %if.end25, !dbg !1064

if.end25:                                         ; preds = %if.then22, %if.else17
  store i32 0, i32* %retval, align 4, !dbg !1065
  br label %return, !dbg !1065

if.else26:                                        ; preds = %entry
  %33 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1066
  %fs = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %33, i32 0, i32 12, !dbg !1068
  %call27 = call i32 @ff_framesync_activate(%struct.FFFrameSync* %fs), !dbg !1069
  store i32 %call27, i32* %retval, align 4, !dbg !1070
  br label %return, !dbg !1070

return:                                           ; preds = %if.else26, %if.end25, %if.then14, %if.then9, %if.then4
  %34 = load i32, i32* %retval, align 4, !dbg !1071
  ret i32 %34, !dbg !1071
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1072 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.PreMultiplyContext*, align 8
  %base = alloca %struct.AVFilterLink*, align 8
  %alpha = alloca %struct.AVFilterLink*, align 8
  %in = alloca %struct.FFFrameSyncIn*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1073, metadata !822), !dbg !1074
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1075, metadata !822), !dbg !1076
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1077
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1078
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1078
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1076
  call void @llvm.dbg.declare(metadata %struct.PreMultiplyContext** %s, metadata !1079, metadata !822), !dbg !1080
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1081
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1082
  %3 = load i8*, i8** %priv, align 8, !dbg !1082
  %4 = bitcast i8* %3 to %struct.PreMultiplyContext*, !dbg !1081
  store %struct.PreMultiplyContext* %4, %struct.PreMultiplyContext** %s, align 8, !dbg !1080
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %base, metadata !1083, metadata !822), !dbg !1084
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1085
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1086
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1086
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1085
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1085
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %base, align 8, !dbg !1084
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %alpha, metadata !1087, metadata !822), !dbg !1088
  call void @llvm.dbg.declare(metadata %struct.FFFrameSyncIn** %in, metadata !1089, metadata !822), !dbg !1090
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1091, metadata !822), !dbg !1092
  %8 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1093
  %inplace = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %8, i32 0, i32 7, !dbg !1095
  %9 = load i32, i32* %inplace, align 4, !dbg !1095
  %tobool = icmp ne i32 %9, 0, !dbg !1093
  br i1 %tobool, label %if.end19, label %if.then, !dbg !1096

if.then:                                          ; preds = %entry
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1097
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 4, !dbg !1099
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !1099
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 1, !dbg !1097
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1097
  store %struct.AVFilterLink* %12, %struct.AVFilterLink** %alpha, align 8, !dbg !1100
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1101
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 10, !dbg !1103
  %14 = load i32, i32* %format, align 4, !dbg !1103
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %alpha, align 8, !dbg !1104
  %format3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 10, !dbg !1105
  %16 = load i32, i32* %format3, align 4, !dbg !1105
  %cmp = icmp ne i32 %14, %16, !dbg !1106
  br i1 %cmp, label %if.then4, label %if.end, !dbg !1107

if.then4:                                         ; preds = %if.then
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1108
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !1108
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0)), !dbg !1110
  store i32 -22, i32* %retval, align 4, !dbg !1111
  br label %return, !dbg !1111

if.end:                                           ; preds = %if.then
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1112
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 5, !dbg !1114
  %20 = load i32, i32* %w, align 4, !dbg !1114
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %alpha, align 8, !dbg !1115
  %w5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 5, !dbg !1116
  %22 = load i32, i32* %w5, align 4, !dbg !1116
  %cmp6 = icmp ne i32 %20, %22, !dbg !1117
  br i1 %cmp6, label %if.then9, label %lor.lhs.false, !dbg !1118

lor.lhs.false:                                    ; preds = %if.end
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1119
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 6, !dbg !1120
  %24 = load i32, i32* %h, align 8, !dbg !1120
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %alpha, align 8, !dbg !1121
  %h7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !1122
  %26 = load i32, i32* %h7, align 8, !dbg !1122
  %cmp8 = icmp ne i32 %24, %26, !dbg !1123
  br i1 %cmp8, label %if.then9, label %if.end18, !dbg !1124

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1126
  %28 = bitcast %struct.AVFilterContext* %27 to i8*, !dbg !1126
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1128
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 3, !dbg !1129
  %30 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1129
  %arrayidx10 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %30, i64 0, !dbg !1128
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx10, i32 0, i32 0, !dbg !1130
  %31 = load i8*, i8** %name, align 8, !dbg !1130
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1131
  %w11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 5, !dbg !1132
  %33 = load i32, i32* %w11, align 4, !dbg !1132
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1133
  %h12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 6, !dbg !1134
  %35 = load i32, i32* %h12, align 8, !dbg !1134
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1135
  %input_pads13 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 3, !dbg !1136
  %37 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads13, align 8, !dbg !1136
  %arrayidx14 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %37, i64 1, !dbg !1135
  %name15 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx14, i32 0, i32 0, !dbg !1137
  %38 = load i8*, i8** %name15, align 8, !dbg !1137
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %alpha, align 8, !dbg !1138
  %w16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 5, !dbg !1139
  %40 = load i32, i32* %w16, align 4, !dbg !1139
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %alpha, align 8, !dbg !1140
  %h17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 6, !dbg !1141
  %42 = load i32, i32* %h17, align 8, !dbg !1141
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.6, i32 0, i32 0), i8* %31, i32 %33, i32 %35, i8* %38, i32 %40, i32 %42), !dbg !1142
  store i32 -22, i32* %retval, align 4, !dbg !1143
  br label %return, !dbg !1143

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19, !dbg !1144

if.end19:                                         ; preds = %if.end18, %entry
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1145
  %w20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 5, !dbg !1146
  %44 = load i32, i32* %w20, align 4, !dbg !1146
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1147
  %w21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 5, !dbg !1148
  store i32 %44, i32* %w21, align 4, !dbg !1149
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1150
  %h22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 6, !dbg !1151
  %47 = load i32, i32* %h22, align 8, !dbg !1151
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1152
  %h23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 6, !dbg !1153
  store i32 %47, i32* %h23, align 8, !dbg !1154
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1155
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 11, !dbg !1156
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1157
  %time_base24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 11, !dbg !1158
  %51 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1158
  %52 = bitcast %struct.AVRational* %time_base24 to i8*, !dbg !1158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false), !dbg !1158
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1159
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 7, !dbg !1160
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1161
  %sample_aspect_ratio25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 7, !dbg !1162
  %55 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1162
  %56 = bitcast %struct.AVRational* %sample_aspect_ratio25 to i8*, !dbg !1162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false), !dbg !1162
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1163
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 24, !dbg !1164
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1165
  %frame_rate26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 24, !dbg !1166
  %59 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1166
  %60 = bitcast %struct.AVRational* %frame_rate26 to i8*, !dbg !1166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false), !dbg !1166
  %61 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1167
  %inplace27 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %61, i32 0, i32 7, !dbg !1169
  %62 = load i32, i32* %inplace27, align 4, !dbg !1169
  %tobool28 = icmp ne i32 %62, 0, !dbg !1167
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !1170

if.then29:                                        ; preds = %if.end19
  store i32 0, i32* %retval, align 4, !dbg !1171
  br label %return, !dbg !1171

if.end30:                                         ; preds = %if.end19
  %63 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1172
  %fs = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %63, i32 0, i32 12, !dbg !1174
  %64 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1175
  %call = call i32 @ff_framesync_init(%struct.FFFrameSync* %fs, %struct.AVFilterContext* %64, i32 2), !dbg !1176
  store i32 %call, i32* %ret, align 4, !dbg !1177
  %cmp31 = icmp slt i32 %call, 0, !dbg !1178
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !1179

if.then32:                                        ; preds = %if.end30
  %65 = load i32, i32* %ret, align 4, !dbg !1180
  store i32 %65, i32* %retval, align 4, !dbg !1181
  br label %return, !dbg !1181

if.end33:                                         ; preds = %if.end30
  %66 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1182
  %fs34 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %66, i32 0, i32 12, !dbg !1183
  %in35 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs34, i32 0, i32 11, !dbg !1184
  %67 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in35, align 8, !dbg !1184
  store %struct.FFFrameSyncIn* %67, %struct.FFFrameSyncIn** %in, align 8, !dbg !1185
  %68 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1186
  %arrayidx36 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %68, i64 0, !dbg !1186
  %time_base37 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx36, i32 0, i32 2, !dbg !1187
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1188
  %time_base38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 11, !dbg !1189
  %70 = bitcast %struct.AVRational* %time_base37 to i8*, !dbg !1189
  %71 = bitcast %struct.AVRational* %time_base38 to i8*, !dbg !1189
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false), !dbg !1189
  %72 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1190
  %arrayidx39 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %72, i64 1, !dbg !1190
  %time_base40 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx39, i32 0, i32 2, !dbg !1191
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %alpha, align 8, !dbg !1192
  %time_base41 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %73, i32 0, i32 11, !dbg !1193
  %74 = bitcast %struct.AVRational* %time_base40 to i8*, !dbg !1193
  %75 = bitcast %struct.AVRational* %time_base41 to i8*, !dbg !1193
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false), !dbg !1193
  %76 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1194
  %arrayidx42 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %76, i64 0, !dbg !1194
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx42, i32 0, i32 9, !dbg !1195
  store i32 1, i32* %sync, align 4, !dbg !1196
  %77 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1197
  %arrayidx43 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %77, i64 0, !dbg !1197
  %before = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx43, i32 0, i32 0, !dbg !1198
  store i32 0, i32* %before, align 8, !dbg !1199
  %78 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1200
  %arrayidx44 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %78, i64 0, !dbg !1200
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx44, i32 0, i32 1, !dbg !1201
  store i32 2, i32* %after, align 4, !dbg !1202
  %79 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1203
  %arrayidx45 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %79, i64 1, !dbg !1203
  %sync46 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx45, i32 0, i32 9, !dbg !1204
  store i32 1, i32* %sync46, align 4, !dbg !1205
  %80 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1206
  %arrayidx47 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %80, i64 1, !dbg !1206
  %before48 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx47, i32 0, i32 0, !dbg !1207
  store i32 0, i32* %before48, align 8, !dbg !1208
  %81 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1209
  %arrayidx49 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %81, i64 1, !dbg !1209
  %after50 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx49, i32 0, i32 1, !dbg !1210
  store i32 2, i32* %after50, align 4, !dbg !1211
  %82 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1212
  %83 = bitcast %struct.PreMultiplyContext* %82 to i8*, !dbg !1212
  %84 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1213
  %fs51 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %84, i32 0, i32 12, !dbg !1214
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs51, i32 0, i32 6, !dbg !1215
  store i8* %83, i8** %opaque, align 8, !dbg !1216
  %85 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1217
  %fs52 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %85, i32 0, i32 12, !dbg !1218
  %on_event = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs52, i32 0, i32 5, !dbg !1219
  store i32 (%struct.FFFrameSync*)* @process_frame, i32 (%struct.FFFrameSync*)** %on_event, align 8, !dbg !1220
  %86 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1221
  %fs53 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %86, i32 0, i32 12, !dbg !1222
  %call54 = call i32 @ff_framesync_configure(%struct.FFFrameSync* %fs53), !dbg !1223
  store i32 %call54, i32* %retval, align 4, !dbg !1224
  br label %return, !dbg !1224

return:                                           ; preds = %if.end33, %if.then32, %if.then29, %if.then9, %if.then4
  %87 = load i32, i32* %retval, align 4, !dbg !1225
  ret i32 %87, !dbg !1225
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_framesync_init(%struct.FFFrameSync*, %struct.AVFilterContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(%struct.FFFrameSync* %fs) #1 !dbg !1226 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.PreMultiplyContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %base = alloca %struct.AVFrame*, align 8
  %alpha = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1230, metadata !822), !dbg !1231
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1232, metadata !822), !dbg !1233
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1234
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !1235
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !1235
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1233
  call void @llvm.dbg.declare(metadata %struct.PreMultiplyContext** %s, metadata !1236, metadata !822), !dbg !1237
  %2 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1238
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %2, i32 0, i32 6, !dbg !1239
  %3 = load i8*, i8** %opaque, align 8, !dbg !1239
  %4 = bitcast i8* %3 to %struct.PreMultiplyContext*, !dbg !1238
  store %struct.PreMultiplyContext* %4, %struct.PreMultiplyContext** %s, align 8, !dbg !1237
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1240, metadata !822), !dbg !1241
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1242
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1243
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1243
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1242
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1242
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1241
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1244, metadata !822), !dbg !1245
  store %struct.AVFrame* null, %struct.AVFrame** %out, align 8, !dbg !1245
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %base, metadata !1246, metadata !822), !dbg !1247
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %alpha, metadata !1248, metadata !822), !dbg !1249
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1250, metadata !822), !dbg !1251
  %8 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1252
  %fs1 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %8, i32 0, i32 12, !dbg !1254
  %call = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs1, i32 0, %struct.AVFrame** %base, i32 0), !dbg !1255
  store i32 %call, i32* %ret, align 4, !dbg !1256
  %cmp = icmp slt i32 %call, 0, !dbg !1257
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1258

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1259
  %fs2 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %9, i32 0, i32 12, !dbg !1260
  %call3 = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs2, i32 1, %struct.AVFrame** %alpha, i32 0), !dbg !1261
  store i32 %call3, i32* %ret, align 4, !dbg !1262
  %cmp4 = icmp slt i32 %call3, 0, !dbg !1263
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1264

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load i32, i32* %ret, align 4, !dbg !1266
  store i32 %10, i32* %retval, align 4, !dbg !1267
  br label %return, !dbg !1267

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1268
  %12 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1270
  %13 = load %struct.AVFrame*, %struct.AVFrame** %alpha, align 8, !dbg !1271
  %call5 = call i32 @filter_frame(%struct.AVFilterContext* %11, %struct.AVFrame** %out, %struct.AVFrame* %12, %struct.AVFrame* %13), !dbg !1272
  store i32 %call5, i32* %ret, align 4, !dbg !1273
  %cmp6 = icmp slt i32 %call5, 0, !dbg !1274
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1275

if.then7:                                         ; preds = %if.end
  %14 = load i32, i32* %ret, align 4, !dbg !1276
  store i32 %14, i32* %retval, align 4, !dbg !1277
  br label %return, !dbg !1277

if.end8:                                          ; preds = %if.end
  %15 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1278
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 10, !dbg !1279
  %16 = load i64, i64* %pts, align 8, !dbg !1279
  %17 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1280
  %fs9 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %17, i32 0, i32 12, !dbg !1281
  %time_base = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs9, i32 0, i32 3, !dbg !1282
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1283
  %time_base10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 11, !dbg !1284
  %19 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1285
  %20 = load i64, i64* %19, align 4, !dbg !1285
  %21 = bitcast %struct.AVRational* %time_base10 to i64*, !dbg !1285
  %22 = load i64, i64* %21, align 8, !dbg !1285
  %call11 = call i64 @av_rescale_q(i64 %16, i64 %20, i64 %22) #2, !dbg !1285
  %23 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1286
  %pts12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 10, !dbg !1287
  store i64 %call11, i64* %pts12, align 8, !dbg !1288
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1289
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1290
  %call13 = call i32 @ff_filter_frame(%struct.AVFilterLink* %24, %struct.AVFrame* %25), !dbg !1291
  store i32 %call13, i32* %retval, align 4, !dbg !1292
  br label %return, !dbg !1292

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !1293
  ret i32 %26, !dbg !1293
}

declare i32 @ff_framesync_configure(%struct.FFFrameSync*) #3

declare i32 @ff_framesync_get_frame(%struct.FFFrameSync*, i32, %struct.AVFrame**, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterContext* %ctx, %struct.AVFrame** %out, %struct.AVFrame* %base, %struct.AVFrame* %alpha) #1 !dbg !1294 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %out.addr = alloca %struct.AVFrame**, align 8
  %base.addr = alloca %struct.AVFrame*, align 8
  %alpha.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.PreMultiplyContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %td = alloca %struct.ThreadData, align 8
  %full = alloca i32, align 4
  %limited = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1298, metadata !822), !dbg !1299
  store %struct.AVFrame** %out, %struct.AVFrame*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %out.addr, metadata !1300, metadata !822), !dbg !1301
  store %struct.AVFrame* %base, %struct.AVFrame** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %base.addr, metadata !1302, metadata !822), !dbg !1303
  store %struct.AVFrame* %alpha, %struct.AVFrame** %alpha.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %alpha.addr, metadata !1304, metadata !822), !dbg !1305
  call void @llvm.dbg.declare(metadata %struct.PreMultiplyContext** %s, metadata !1306, metadata !822), !dbg !1307
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1308
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1309
  %1 = load i8*, i8** %priv, align 8, !dbg !1309
  %2 = bitcast i8* %1 to %struct.PreMultiplyContext*, !dbg !1308
  store %struct.PreMultiplyContext* %2, %struct.PreMultiplyContext** %s, align 8, !dbg !1307
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1310, metadata !822), !dbg !1311
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1312
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1313
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1313
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1312
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1312
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1311
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1314
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 17, !dbg !1316
  %7 = load i32, i32* %is_disabled, align 8, !dbg !1316
  %tobool = icmp ne i32 %7, 0, !dbg !1314
  br i1 %tobool, label %if.then, label %if.else, !dbg !1317

if.then:                                          ; preds = %entry
  %8 = load %struct.AVFrame*, %struct.AVFrame** %base.addr, align 8, !dbg !1318
  %call = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %8), !dbg !1320
  %9 = load %struct.AVFrame**, %struct.AVFrame*** %out.addr, align 8, !dbg !1321
  store %struct.AVFrame* %call, %struct.AVFrame** %9, align 8, !dbg !1322
  %10 = load %struct.AVFrame**, %struct.AVFrame*** %out.addr, align 8, !dbg !1323
  %11 = load %struct.AVFrame*, %struct.AVFrame** %10, align 8, !dbg !1325
  %tobool1 = icmp ne %struct.AVFrame* %11, null, !dbg !1325
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !1326

if.then2:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !1327
  br label %return, !dbg !1327

if.end:                                           ; preds = %if.then
  br label %if.end129, !dbg !1328

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1329, metadata !822), !dbg !1337
  call void @llvm.dbg.declare(metadata i32* %full, metadata !1338, metadata !822), !dbg !1339
  call void @llvm.dbg.declare(metadata i32* %limited, metadata !1340, metadata !822), !dbg !1341
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1342
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1343
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 5, !dbg !1344
  %14 = load i32, i32* %w, align 4, !dbg !1344
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1345
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 6, !dbg !1346
  %16 = load i32, i32* %h, align 8, !dbg !1346
  %call3 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %12, i32 %14, i32 %16), !dbg !1347
  %17 = load %struct.AVFrame**, %struct.AVFrame*** %out.addr, align 8, !dbg !1348
  store %struct.AVFrame* %call3, %struct.AVFrame** %17, align 8, !dbg !1349
  %18 = load %struct.AVFrame**, %struct.AVFrame*** %out.addr, align 8, !dbg !1350
  %19 = load %struct.AVFrame*, %struct.AVFrame** %18, align 8, !dbg !1352
  %tobool4 = icmp ne %struct.AVFrame* %19, null, !dbg !1352
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1353

if.then5:                                         ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !1354
  br label %return, !dbg !1354

if.end6:                                          ; preds = %if.else
  %20 = load %struct.AVFrame**, %struct.AVFrame*** %out.addr, align 8, !dbg !1355
  %21 = load %struct.AVFrame*, %struct.AVFrame** %20, align 8, !dbg !1356
  %22 = load %struct.AVFrame*, %struct.AVFrame** %base.addr, align 8, !dbg !1357
  %call7 = call i32 @av_frame_copy_props(%struct.AVFrame* %21, %struct.AVFrame* %22), !dbg !1358
  %23 = load %struct.AVFrame*, %struct.AVFrame** %base.addr, align 8, !dbg !1359
  %color_range = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 31, !dbg !1360
  %24 = load i32, i32* %color_range, align 8, !dbg !1360
  %cmp = icmp eq i32 %24, 2, !dbg !1361
  %conv = zext i1 %cmp to i32, !dbg !1361
  store i32 %conv, i32* %full, align 4, !dbg !1362
  %25 = load %struct.AVFrame*, %struct.AVFrame** %base.addr, align 8, !dbg !1363
  %color_range8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 31, !dbg !1364
  %26 = load i32, i32* %color_range8, align 8, !dbg !1364
  %cmp9 = icmp eq i32 %26, 1, !dbg !1365
  %conv10 = zext i1 %cmp9 to i32, !dbg !1365
  store i32 %conv10, i32* %limited, align 4, !dbg !1366
  %27 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1367
  %inverse = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %27, i32 0, i32 6, !dbg !1369
  %28 = load i32, i32* %inverse, align 8, !dbg !1369
  %tobool11 = icmp ne i32 %28, 0, !dbg !1367
  br i1 %tobool11, label %if.then12, label %if.else63, !dbg !1370

if.then12:                                        ; preds = %if.end6
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1371
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 10, !dbg !1373
  %30 = load i32, i32* %format, align 4, !dbg !1373
  switch i32 %30, label %sw.epilog [
    i32 5, label %sw.bb
    i32 81, label %sw.bb
    i32 14, label %sw.bb19
    i32 73, label %sw.bb26
    i32 113, label %sw.bb26
    i32 68, label %sw.bb35
    i32 87, label %sw.bb35
    i32 70, label %sw.bb35
    i32 93, label %sw.bb35
    i32 133, label %sw.bb35
    i32 135, label %sw.bb35
    i32 51, label %sw.bb35
    i32 99, label %sw.bb35
    i32 75, label %sw.bb44
    i32 77, label %sw.bb44
    i32 166, label %sw.bb44
    i32 137, label %sw.bb44
    i32 164, label %sw.bb44
    i32 139, label %sw.bb44
    i32 79, label %sw.bb44
    i32 115, label %sw.bb44
    i32 8, label %sw.bb53
    i32 176, label %sw.bb58
    i32 171, label %sw.bb58
    i32 169, label %sw.bb58
    i32 184, label %sw.bb58
    i32 30, label %sw.bb58
  ], !dbg !1374

sw.bb:                                            ; preds = %if.then12, %if.then12
  %31 = load i32, i32* %full, align 4, !dbg !1375
  %tobool13 = icmp ne i32 %31, 0, !dbg !1375
  %cond = select i1 %tobool13, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply8, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply8offset, !dbg !1375
  %32 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1377
  %premultiply = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %32, i32 0, i32 13, !dbg !1378
  %arrayidx14 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply, i64 0, i64 0, !dbg !1377
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx14, align 8, !dbg !1379
  %33 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1380
  %premultiply15 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %33, i32 0, i32 13, !dbg !1381
  %arrayidx16 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply15, i64 0, i64 2, !dbg !1380
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply8yuv, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx16, align 8, !dbg !1382
  %34 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1383
  %premultiply17 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %34, i32 0, i32 13, !dbg !1384
  %arrayidx18 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply17, i64 0, i64 1, !dbg !1383
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply8yuv, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx18, align 8, !dbg !1385
  br label %sw.epilog, !dbg !1386

sw.bb19:                                          ; preds = %if.then12
  %35 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1387
  %premultiply20 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %35, i32 0, i32 13, !dbg !1388
  %arrayidx21 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply20, i64 0, i64 0, !dbg !1387
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply8, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx21, align 8, !dbg !1389
  %36 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1390
  %premultiply22 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %36, i32 0, i32 13, !dbg !1391
  %arrayidx23 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply22, i64 0, i64 2, !dbg !1390
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply8yuv, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx23, align 8, !dbg !1392
  %37 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1393
  %premultiply24 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %37, i32 0, i32 13, !dbg !1394
  %arrayidx25 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply24, i64 0, i64 1, !dbg !1393
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply8yuv, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx25, align 8, !dbg !1395
  br label %sw.epilog, !dbg !1396

sw.bb26:                                          ; preds = %if.then12, %if.then12
  %38 = load i32, i32* %limited, align 4, !dbg !1397
  %tobool27 = icmp ne i32 %38, 0, !dbg !1397
  %cond28 = select i1 %tobool27, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply8offset, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply8, !dbg !1397
  %39 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1398
  %premultiply29 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %39, i32 0, i32 13, !dbg !1399
  %arrayidx30 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply29, i64 0, i64 2, !dbg !1398
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond28, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx30, align 8, !dbg !1400
  %40 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1401
  %premultiply31 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %40, i32 0, i32 13, !dbg !1402
  %arrayidx32 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply31, i64 0, i64 1, !dbg !1401
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond28, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx32, align 8, !dbg !1403
  %41 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1404
  %premultiply33 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %41, i32 0, i32 13, !dbg !1405
  %arrayidx34 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply33, i64 0, i64 0, !dbg !1404
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond28, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx34, align 8, !dbg !1406
  br label %sw.epilog, !dbg !1407

sw.bb35:                                          ; preds = %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12
  %42 = load i32, i32* %full, align 4, !dbg !1408
  %tobool36 = icmp ne i32 %42, 0, !dbg !1408
  %cond37 = select i1 %tobool36, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply16, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply16offset, !dbg !1408
  %43 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1409
  %premultiply38 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %43, i32 0, i32 13, !dbg !1410
  %arrayidx39 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply38, i64 0, i64 0, !dbg !1409
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond37, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx39, align 8, !dbg !1411
  %44 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1412
  %premultiply40 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %44, i32 0, i32 13, !dbg !1413
  %arrayidx41 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply40, i64 0, i64 2, !dbg !1412
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply16yuv, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx41, align 8, !dbg !1414
  %45 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1415
  %premultiply42 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %45, i32 0, i32 13, !dbg !1416
  %arrayidx43 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply42, i64 0, i64 1, !dbg !1415
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply16yuv, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx43, align 8, !dbg !1417
  br label %sw.epilog, !dbg !1418

sw.bb44:                                          ; preds = %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12
  %46 = load i32, i32* %limited, align 4, !dbg !1419
  %tobool45 = icmp ne i32 %46, 0, !dbg !1419
  %cond46 = select i1 %tobool45, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply16offset, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply16, !dbg !1419
  %47 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1420
  %premultiply47 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %47, i32 0, i32 13, !dbg !1421
  %arrayidx48 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply47, i64 0, i64 2, !dbg !1420
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond46, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx48, align 8, !dbg !1422
  %48 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1423
  %premultiply49 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %48, i32 0, i32 13, !dbg !1424
  %arrayidx50 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply49, i64 0, i64 1, !dbg !1423
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond46, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx50, align 8, !dbg !1425
  %49 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1426
  %premultiply51 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %49, i32 0, i32 13, !dbg !1427
  %arrayidx52 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply51, i64 0, i64 0, !dbg !1426
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond46, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx52, align 8, !dbg !1428
  br label %sw.epilog, !dbg !1429

sw.bb53:                                          ; preds = %if.then12
  %50 = load i32, i32* %limited, align 4, !dbg !1430
  %tobool54 = icmp ne i32 %50, 0, !dbg !1430
  %cond55 = select i1 %tobool54, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply8offset, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply8, !dbg !1430
  %51 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1431
  %premultiply56 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %51, i32 0, i32 13, !dbg !1432
  %arrayidx57 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply56, i64 0, i64 0, !dbg !1431
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond55, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx57, align 8, !dbg !1433
  br label %sw.epilog, !dbg !1434

sw.bb58:                                          ; preds = %if.then12, %if.then12, %if.then12, %if.then12, %if.then12
  %52 = load i32, i32* %limited, align 4, !dbg !1435
  %tobool59 = icmp ne i32 %52, 0, !dbg !1435
  %cond60 = select i1 %tobool59, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply16offset, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @unpremultiply16, !dbg !1435
  %53 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1436
  %premultiply61 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %53, i32 0, i32 13, !dbg !1437
  %arrayidx62 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply61, i64 0, i64 0, !dbg !1436
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond60, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx62, align 8, !dbg !1438
  br label %sw.epilog, !dbg !1439

sw.epilog:                                        ; preds = %if.then12, %sw.bb58, %sw.bb53, %sw.bb44, %sw.bb35, %sw.bb26, %sw.bb19, %sw.bb
  br label %if.end119, !dbg !1440

if.else63:                                        ; preds = %if.end6
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1441
  %format64 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 10, !dbg !1443
  %55 = load i32, i32* %format64, align 4, !dbg !1443
  switch i32 %55, label %sw.epilog118 [
    i32 5, label %sw.bb65
    i32 81, label %sw.bb65
    i32 14, label %sw.bb74
    i32 73, label %sw.bb81
    i32 113, label %sw.bb81
    i32 68, label %sw.bb90
    i32 87, label %sw.bb90
    i32 70, label %sw.bb90
    i32 93, label %sw.bb90
    i32 133, label %sw.bb90
    i32 135, label %sw.bb90
    i32 51, label %sw.bb90
    i32 99, label %sw.bb90
    i32 75, label %sw.bb99
    i32 77, label %sw.bb99
    i32 166, label %sw.bb99
    i32 137, label %sw.bb99
    i32 164, label %sw.bb99
    i32 139, label %sw.bb99
    i32 79, label %sw.bb99
    i32 115, label %sw.bb99
    i32 8, label %sw.bb108
    i32 176, label %sw.bb113
    i32 171, label %sw.bb113
    i32 169, label %sw.bb113
    i32 184, label %sw.bb113
    i32 30, label %sw.bb113
  ], !dbg !1444

sw.bb65:                                          ; preds = %if.else63, %if.else63
  %56 = load i32, i32* %full, align 4, !dbg !1445
  %tobool66 = icmp ne i32 %56, 0, !dbg !1445
  %cond67 = select i1 %tobool66, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply8, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply8offset, !dbg !1445
  %57 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1447
  %premultiply68 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %57, i32 0, i32 13, !dbg !1448
  %arrayidx69 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply68, i64 0, i64 0, !dbg !1447
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond67, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx69, align 8, !dbg !1449
  %58 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1450
  %premultiply70 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %58, i32 0, i32 13, !dbg !1451
  %arrayidx71 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply70, i64 0, i64 2, !dbg !1450
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply8yuv, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx71, align 8, !dbg !1452
  %59 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1453
  %premultiply72 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %59, i32 0, i32 13, !dbg !1454
  %arrayidx73 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply72, i64 0, i64 1, !dbg !1453
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply8yuv, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx73, align 8, !dbg !1455
  br label %sw.epilog118, !dbg !1456

sw.bb74:                                          ; preds = %if.else63
  %60 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1457
  %premultiply75 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %60, i32 0, i32 13, !dbg !1458
  %arrayidx76 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply75, i64 0, i64 0, !dbg !1457
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply8, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx76, align 8, !dbg !1459
  %61 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1460
  %premultiply77 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %61, i32 0, i32 13, !dbg !1461
  %arrayidx78 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply77, i64 0, i64 2, !dbg !1460
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply8yuv, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx78, align 8, !dbg !1462
  %62 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1463
  %premultiply79 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %62, i32 0, i32 13, !dbg !1464
  %arrayidx80 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply79, i64 0, i64 1, !dbg !1463
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply8yuv, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx80, align 8, !dbg !1465
  br label %sw.epilog118, !dbg !1466

sw.bb81:                                          ; preds = %if.else63, %if.else63
  %63 = load i32, i32* %limited, align 4, !dbg !1467
  %tobool82 = icmp ne i32 %63, 0, !dbg !1467
  %cond83 = select i1 %tobool82, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply8offset, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply8, !dbg !1467
  %64 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1468
  %premultiply84 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %64, i32 0, i32 13, !dbg !1469
  %arrayidx85 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply84, i64 0, i64 2, !dbg !1468
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond83, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx85, align 8, !dbg !1470
  %65 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1471
  %premultiply86 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %65, i32 0, i32 13, !dbg !1472
  %arrayidx87 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply86, i64 0, i64 1, !dbg !1471
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond83, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx87, align 8, !dbg !1473
  %66 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1474
  %premultiply88 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %66, i32 0, i32 13, !dbg !1475
  %arrayidx89 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply88, i64 0, i64 0, !dbg !1474
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond83, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx89, align 8, !dbg !1476
  br label %sw.epilog118, !dbg !1477

sw.bb90:                                          ; preds = %if.else63, %if.else63, %if.else63, %if.else63, %if.else63, %if.else63, %if.else63, %if.else63
  %67 = load i32, i32* %full, align 4, !dbg !1478
  %tobool91 = icmp ne i32 %67, 0, !dbg !1478
  %cond92 = select i1 %tobool91, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply16, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply16offset, !dbg !1478
  %68 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1479
  %premultiply93 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %68, i32 0, i32 13, !dbg !1480
  %arrayidx94 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply93, i64 0, i64 0, !dbg !1479
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond92, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx94, align 8, !dbg !1481
  %69 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1482
  %premultiply95 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %69, i32 0, i32 13, !dbg !1483
  %arrayidx96 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply95, i64 0, i64 2, !dbg !1482
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply16yuv, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx96, align 8, !dbg !1484
  %70 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1485
  %premultiply97 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %70, i32 0, i32 13, !dbg !1486
  %arrayidx98 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply97, i64 0, i64 1, !dbg !1485
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply16yuv, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx98, align 8, !dbg !1487
  br label %sw.epilog118, !dbg !1488

sw.bb99:                                          ; preds = %if.else63, %if.else63, %if.else63, %if.else63, %if.else63, %if.else63, %if.else63, %if.else63
  %71 = load i32, i32* %limited, align 4, !dbg !1489
  %tobool100 = icmp ne i32 %71, 0, !dbg !1489
  %cond101 = select i1 %tobool100, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply16offset, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply16, !dbg !1489
  %72 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1490
  %premultiply102 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %72, i32 0, i32 13, !dbg !1491
  %arrayidx103 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply102, i64 0, i64 2, !dbg !1490
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond101, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx103, align 8, !dbg !1492
  %73 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1493
  %premultiply104 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %73, i32 0, i32 13, !dbg !1494
  %arrayidx105 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply104, i64 0, i64 1, !dbg !1493
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond101, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx105, align 8, !dbg !1495
  %74 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1496
  %premultiply106 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %74, i32 0, i32 13, !dbg !1497
  %arrayidx107 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply106, i64 0, i64 0, !dbg !1496
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond101, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx107, align 8, !dbg !1498
  br label %sw.epilog118, !dbg !1499

sw.bb108:                                         ; preds = %if.else63
  %75 = load i32, i32* %limited, align 4, !dbg !1500
  %tobool109 = icmp ne i32 %75, 0, !dbg !1500
  %cond110 = select i1 %tobool109, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply8offset, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply8, !dbg !1500
  %76 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1501
  %premultiply111 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %76, i32 0, i32 13, !dbg !1502
  %arrayidx112 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply111, i64 0, i64 0, !dbg !1501
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond110, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx112, align 8, !dbg !1503
  br label %sw.epilog118, !dbg !1504

sw.bb113:                                         ; preds = %if.else63, %if.else63, %if.else63, %if.else63, %if.else63
  %77 = load i32, i32* %limited, align 4, !dbg !1505
  %tobool114 = icmp ne i32 %77, 0, !dbg !1505
  %cond115 = select i1 %tobool114, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply16offset, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* @premultiply16, !dbg !1505
  %78 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1506
  %premultiply116 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %78, i32 0, i32 13, !dbg !1507
  %arrayidx117 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply116, i64 0, i64 0, !dbg !1506
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)* %cond115, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx117, align 8, !dbg !1508
  br label %sw.epilog118, !dbg !1509

sw.epilog118:                                     ; preds = %if.else63, %sw.bb113, %sw.bb108, %sw.bb99, %sw.bb90, %sw.bb81, %sw.bb74, %sw.bb65
  br label %if.end119

if.end119:                                        ; preds = %sw.epilog118, %sw.epilog
  %79 = load %struct.AVFrame**, %struct.AVFrame*** %out.addr, align 8, !dbg !1510
  %80 = load %struct.AVFrame*, %struct.AVFrame** %79, align 8, !dbg !1511
  %d = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !1512
  store %struct.AVFrame* %80, %struct.AVFrame** %d, align 8, !dbg !1513
  %81 = load %struct.AVFrame*, %struct.AVFrame** %alpha.addr, align 8, !dbg !1514
  %a = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1515
  store %struct.AVFrame* %81, %struct.AVFrame** %a, align 8, !dbg !1516
  %82 = load %struct.AVFrame*, %struct.AVFrame** %base.addr, align 8, !dbg !1517
  %m = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1518
  store %struct.AVFrame* %82, %struct.AVFrame** %m, align 8, !dbg !1519
  %83 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1520
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %83, i32 0, i32 12, !dbg !1521
  %84 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1521
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %84, i32 0, i32 0, !dbg !1522
  %85 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1522
  %86 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1523
  %87 = bitcast %struct.ThreadData* %td to i8*, !dbg !1524
  %88 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1525
  %height = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %88, i32 0, i32 2, !dbg !1526
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 0, !dbg !1525
  %89 = load i32, i32* %arrayidx120, align 8, !dbg !1525
  %90 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1527
  %call121 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %90), !dbg !1528
  %cmp122 = icmp sgt i32 %89, %call121, !dbg !1529
  br i1 %cmp122, label %cond.true, label %cond.false, !dbg !1530

cond.true:                                        ; preds = %if.end119
  %91 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1531
  %call124 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %91), !dbg !1533
  br label %cond.end, !dbg !1534

cond.false:                                       ; preds = %if.end119
  %92 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !1535
  %height125 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %92, i32 0, i32 2, !dbg !1537
  %arrayidx126 = getelementptr inbounds [4 x i32], [4 x i32]* %height125, i64 0, i64 0, !dbg !1535
  %93 = load i32, i32* %arrayidx126, align 8, !dbg !1535
  br label %cond.end, !dbg !1538

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond127 = phi i32 [ %call124, %cond.true ], [ %93, %cond.false ], !dbg !1539
  %call128 = call i32 %85(%struct.AVFilterContext* %86, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @premultiply_slice, i8* %87, i32* null, i32 %cond127), !dbg !1541
  br label %if.end129

if.end129:                                        ; preds = %cond.end, %if.end
  store i32 0, i32* %retval, align 4, !dbg !1542
  br label %return, !dbg !1542

return:                                           ; preds = %if.end129, %if.then5, %if.then2
  %94 = load i32, i32* %retval, align 4, !dbg !1543
  ret i32 %94, !dbg !1543
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @unpremultiply8(i8* %msrc, i8* %asrc, i8* %dst, i64 %mlinesize, i64 %alinesize, i64 %dlinesize, i32 %w, i32 %h, i32 %half, i32 %max, i32 %offset) #1 !dbg !1544 {
entry:
  %msrc.addr = alloca i8*, align 8
  %asrc.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %mlinesize.addr = alloca i64, align 8
  %alinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %half.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %msrc, i8** %msrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msrc.addr, metadata !1545, metadata !822), !dbg !1546
  store i8* %asrc, i8** %asrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %asrc.addr, metadata !1547, metadata !822), !dbg !1548
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1549, metadata !822), !dbg !1550
  store i64 %mlinesize, i64* %mlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mlinesize.addr, metadata !1551, metadata !822), !dbg !1552
  store i64 %alinesize, i64* %alinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alinesize.addr, metadata !1553, metadata !822), !dbg !1554
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !1555, metadata !822), !dbg !1556
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1557, metadata !822), !dbg !1558
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1559, metadata !822), !dbg !1560
  store i32 %half, i32* %half.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half.addr, metadata !1561, metadata !822), !dbg !1562
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !1563, metadata !822), !dbg !1564
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1565, metadata !822), !dbg !1566
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1567, metadata !822), !dbg !1568
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1569, metadata !822), !dbg !1570
  store i32 0, i32* %y, align 4, !dbg !1571
  br label %for.cond, !dbg !1573

for.cond:                                         ; preds = %for.inc36, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1574
  %1 = load i32, i32* %h.addr, align 4, !dbg !1577
  %cmp = icmp slt i32 %0, %1, !dbg !1578
  br i1 %cmp, label %for.body, label %for.end38, !dbg !1579

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1580
  br label %for.cond1, !dbg !1583

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !1584
  %3 = load i32, i32* %w.addr, align 4, !dbg !1587
  %cmp2 = icmp slt i32 %2, %3, !dbg !1588
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1589

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %x, align 4, !dbg !1590
  %idxprom = sext i32 %4 to i64, !dbg !1593
  %5 = load i8*, i8** %asrc.addr, align 8, !dbg !1593
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1593
  %6 = load i8, i8* %arrayidx, align 1, !dbg !1593
  %conv = zext i8 %6 to i32, !dbg !1593
  %cmp4 = icmp sgt i32 %conv, 0, !dbg !1594
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !1595

land.lhs.true:                                    ; preds = %for.body3
  %7 = load i32, i32* %x, align 4, !dbg !1596
  %idxprom6 = sext i32 %7 to i64, !dbg !1598
  %8 = load i8*, i8** %asrc.addr, align 8, !dbg !1598
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 %idxprom6, !dbg !1598
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !1598
  %conv8 = zext i8 %9 to i32, !dbg !1598
  %cmp9 = icmp slt i32 %conv8, 255, !dbg !1599
  br i1 %cmp9, label %if.then, label %if.else, !dbg !1600

if.then:                                          ; preds = %land.lhs.true
  %10 = load i32, i32* %x, align 4, !dbg !1601
  %idxprom11 = sext i32 %10 to i64, !dbg !1602
  %11 = load i8*, i8** %msrc.addr, align 8, !dbg !1602
  %arrayidx12 = getelementptr inbounds i8, i8* %11, i64 %idxprom11, !dbg !1602
  %12 = load i8, i8* %arrayidx12, align 1, !dbg !1602
  %conv13 = zext i8 %12 to i32, !dbg !1602
  %mul = mul nsw i32 %conv13, 255, !dbg !1603
  %13 = load i32, i32* %x, align 4, !dbg !1604
  %idxprom14 = sext i32 %13 to i64, !dbg !1605
  %14 = load i8*, i8** %asrc.addr, align 8, !dbg !1605
  %arrayidx15 = getelementptr inbounds i8, i8* %14, i64 %idxprom14, !dbg !1605
  %15 = load i8, i8* %arrayidx15, align 1, !dbg !1605
  %conv16 = zext i8 %15 to i32, !dbg !1605
  %div = sdiv i32 %mul, %conv16, !dbg !1606
  %cmp17 = icmp sgt i32 %div, 255, !dbg !1607
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !1608

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1609

cond.false:                                       ; preds = %if.then
  %16 = load i32, i32* %x, align 4, !dbg !1610
  %idxprom19 = sext i32 %16 to i64, !dbg !1612
  %17 = load i8*, i8** %msrc.addr, align 8, !dbg !1612
  %arrayidx20 = getelementptr inbounds i8, i8* %17, i64 %idxprom19, !dbg !1612
  %18 = load i8, i8* %arrayidx20, align 1, !dbg !1612
  %conv21 = zext i8 %18 to i32, !dbg !1612
  %mul22 = mul nsw i32 %conv21, 255, !dbg !1613
  %19 = load i32, i32* %x, align 4, !dbg !1614
  %idxprom23 = sext i32 %19 to i64, !dbg !1615
  %20 = load i8*, i8** %asrc.addr, align 8, !dbg !1615
  %arrayidx24 = getelementptr inbounds i8, i8* %20, i64 %idxprom23, !dbg !1615
  %21 = load i8, i8* %arrayidx24, align 1, !dbg !1615
  %conv25 = zext i8 %21 to i32, !dbg !1615
  %div26 = sdiv i32 %mul22, %conv25, !dbg !1616
  br label %cond.end, !dbg !1617

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 255, %cond.true ], [ %div26, %cond.false ], !dbg !1618
  %conv27 = trunc i32 %cond to i8, !dbg !1620
  %22 = load i32, i32* %x, align 4, !dbg !1621
  %idxprom28 = sext i32 %22 to i64, !dbg !1622
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !1622
  %arrayidx29 = getelementptr inbounds i8, i8* %23, i64 %idxprom28, !dbg !1622
  store i8 %conv27, i8* %arrayidx29, align 1, !dbg !1623
  br label %if.end, !dbg !1622

if.else:                                          ; preds = %land.lhs.true, %for.body3
  %24 = load i32, i32* %x, align 4, !dbg !1624
  %idxprom30 = sext i32 %24 to i64, !dbg !1625
  %25 = load i8*, i8** %msrc.addr, align 8, !dbg !1625
  %arrayidx31 = getelementptr inbounds i8, i8* %25, i64 %idxprom30, !dbg !1625
  %26 = load i8, i8* %arrayidx31, align 1, !dbg !1625
  %27 = load i32, i32* %x, align 4, !dbg !1626
  %idxprom32 = sext i32 %27 to i64, !dbg !1627
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !1627
  %arrayidx33 = getelementptr inbounds i8, i8* %28, i64 %idxprom32, !dbg !1627
  store i8 %26, i8* %arrayidx33, align 1, !dbg !1628
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  br label %for.inc, !dbg !1629

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %x, align 4, !dbg !1630
  %inc = add nsw i32 %29, 1, !dbg !1630
  store i32 %inc, i32* %x, align 4, !dbg !1630
  br label %for.cond1, !dbg !1632, !llvm.loop !1633

for.end:                                          ; preds = %for.cond1
  %30 = load i64, i64* %dlinesize.addr, align 8, !dbg !1635
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !1636
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %30, !dbg !1636
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1636
  %32 = load i64, i64* %mlinesize.addr, align 8, !dbg !1637
  %33 = load i8*, i8** %msrc.addr, align 8, !dbg !1638
  %add.ptr34 = getelementptr inbounds i8, i8* %33, i64 %32, !dbg !1638
  store i8* %add.ptr34, i8** %msrc.addr, align 8, !dbg !1638
  %34 = load i64, i64* %alinesize.addr, align 8, !dbg !1639
  %35 = load i8*, i8** %asrc.addr, align 8, !dbg !1640
  %add.ptr35 = getelementptr inbounds i8, i8* %35, i64 %34, !dbg !1640
  store i8* %add.ptr35, i8** %asrc.addr, align 8, !dbg !1640
  br label %for.inc36, !dbg !1641

for.inc36:                                        ; preds = %for.end
  %36 = load i32, i32* %y, align 4, !dbg !1642
  %inc37 = add nsw i32 %36, 1, !dbg !1642
  store i32 %inc37, i32* %y, align 4, !dbg !1642
  br label %for.cond, !dbg !1644, !llvm.loop !1645

for.end38:                                        ; preds = %for.cond
  ret void, !dbg !1647
}

; Function Attrs: nounwind uwtable
define internal void @unpremultiply8offset(i8* %msrc, i8* %asrc, i8* %dst, i64 %mlinesize, i64 %alinesize, i64 %dlinesize, i32 %w, i32 %h, i32 %half, i32 %max, i32 %offset) #1 !dbg !1648 {
entry:
  %msrc.addr = alloca i8*, align 8
  %asrc.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %mlinesize.addr = alloca i64, align 8
  %alinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %half.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %msrc, i8** %msrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msrc.addr, metadata !1649, metadata !822), !dbg !1650
  store i8* %asrc, i8** %asrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %asrc.addr, metadata !1651, metadata !822), !dbg !1652
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1653, metadata !822), !dbg !1654
  store i64 %mlinesize, i64* %mlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mlinesize.addr, metadata !1655, metadata !822), !dbg !1656
  store i64 %alinesize, i64* %alinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alinesize.addr, metadata !1657, metadata !822), !dbg !1658
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !1659, metadata !822), !dbg !1660
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1661, metadata !822), !dbg !1662
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1663, metadata !822), !dbg !1664
  store i32 %half, i32* %half.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half.addr, metadata !1665, metadata !822), !dbg !1666
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !1667, metadata !822), !dbg !1668
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1669, metadata !822), !dbg !1670
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1671, metadata !822), !dbg !1672
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1673, metadata !822), !dbg !1674
  store i32 0, i32* %y, align 4, !dbg !1675
  br label %for.cond, !dbg !1677

for.cond:                                         ; preds = %for.inc58, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1678
  %1 = load i32, i32* %h.addr, align 4, !dbg !1681
  %cmp = icmp slt i32 %0, %1, !dbg !1682
  br i1 %cmp, label %for.body, label %for.end60, !dbg !1683

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1684
  br label %for.cond1, !dbg !1687

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !1688
  %3 = load i32, i32* %w.addr, align 4, !dbg !1691
  %cmp2 = icmp slt i32 %2, %3, !dbg !1692
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1693

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %x, align 4, !dbg !1694
  %idxprom = sext i32 %4 to i64, !dbg !1697
  %5 = load i8*, i8** %asrc.addr, align 8, !dbg !1697
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1697
  %6 = load i8, i8* %arrayidx, align 1, !dbg !1697
  %conv = zext i8 %6 to i32, !dbg !1697
  %cmp4 = icmp sgt i32 %conv, 0, !dbg !1698
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !1699

land.lhs.true:                                    ; preds = %for.body3
  %7 = load i32, i32* %x, align 4, !dbg !1700
  %idxprom6 = sext i32 %7 to i64, !dbg !1702
  %8 = load i8*, i8** %asrc.addr, align 8, !dbg !1702
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 %idxprom6, !dbg !1702
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !1702
  %conv8 = zext i8 %9 to i32, !dbg !1702
  %cmp9 = icmp slt i32 %conv8, 255, !dbg !1703
  br i1 %cmp9, label %if.then, label %if.else, !dbg !1704

if.then:                                          ; preds = %land.lhs.true
  %10 = load i32, i32* %x, align 4, !dbg !1705
  %idxprom11 = sext i32 %10 to i64, !dbg !1706
  %11 = load i8*, i8** %msrc.addr, align 8, !dbg !1706
  %arrayidx12 = getelementptr inbounds i8, i8* %11, i64 %idxprom11, !dbg !1706
  %12 = load i8, i8* %arrayidx12, align 1, !dbg !1706
  %conv13 = zext i8 %12 to i32, !dbg !1706
  %13 = load i32, i32* %offset.addr, align 4, !dbg !1707
  %sub = sub nsw i32 %conv13, %13, !dbg !1708
  %cmp14 = icmp sgt i32 %sub, 0, !dbg !1709
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !1710

cond.true:                                        ; preds = %if.then
  %14 = load i32, i32* %x, align 4, !dbg !1711
  %idxprom16 = sext i32 %14 to i64, !dbg !1712
  %15 = load i8*, i8** %msrc.addr, align 8, !dbg !1712
  %arrayidx17 = getelementptr inbounds i8, i8* %15, i64 %idxprom16, !dbg !1712
  %16 = load i8, i8* %arrayidx17, align 1, !dbg !1712
  %conv18 = zext i8 %16 to i32, !dbg !1712
  %17 = load i32, i32* %offset.addr, align 4, !dbg !1713
  %sub19 = sub nsw i32 %conv18, %17, !dbg !1714
  br label %cond.end, !dbg !1715

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1716

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub19, %cond.true ], [ 0, %cond.false ], !dbg !1718
  %mul = mul nsw i32 %cond, 255, !dbg !1720
  %18 = load i32, i32* %x, align 4, !dbg !1721
  %idxprom20 = sext i32 %18 to i64, !dbg !1722
  %19 = load i8*, i8** %asrc.addr, align 8, !dbg !1722
  %arrayidx21 = getelementptr inbounds i8, i8* %19, i64 %idxprom20, !dbg !1722
  %20 = load i8, i8* %arrayidx21, align 1, !dbg !1722
  %conv22 = zext i8 %20 to i32, !dbg !1722
  %div = sdiv i32 %mul, %conv22, !dbg !1723
  %21 = load i32, i32* %offset.addr, align 4, !dbg !1724
  %add = add nsw i32 %div, %21, !dbg !1725
  %cmp23 = icmp sgt i32 %add, 255, !dbg !1726
  br i1 %cmp23, label %cond.true25, label %cond.false26, !dbg !1727

cond.true25:                                      ; preds = %cond.end
  br label %cond.end47, !dbg !1728

cond.false26:                                     ; preds = %cond.end
  %22 = load i32, i32* %x, align 4, !dbg !1730
  %idxprom27 = sext i32 %22 to i64, !dbg !1732
  %23 = load i8*, i8** %msrc.addr, align 8, !dbg !1732
  %arrayidx28 = getelementptr inbounds i8, i8* %23, i64 %idxprom27, !dbg !1732
  %24 = load i8, i8* %arrayidx28, align 1, !dbg !1732
  %conv29 = zext i8 %24 to i32, !dbg !1732
  %25 = load i32, i32* %offset.addr, align 4, !dbg !1733
  %sub30 = sub nsw i32 %conv29, %25, !dbg !1734
  %cmp31 = icmp sgt i32 %sub30, 0, !dbg !1735
  br i1 %cmp31, label %cond.true33, label %cond.false38, !dbg !1736

cond.true33:                                      ; preds = %cond.false26
  %26 = load i32, i32* %x, align 4, !dbg !1737
  %idxprom34 = sext i32 %26 to i64, !dbg !1739
  %27 = load i8*, i8** %msrc.addr, align 8, !dbg !1739
  %arrayidx35 = getelementptr inbounds i8, i8* %27, i64 %idxprom34, !dbg !1739
  %28 = load i8, i8* %arrayidx35, align 1, !dbg !1739
  %conv36 = zext i8 %28 to i32, !dbg !1739
  %29 = load i32, i32* %offset.addr, align 4, !dbg !1740
  %sub37 = sub nsw i32 %conv36, %29, !dbg !1741
  br label %cond.end39, !dbg !1742

cond.false38:                                     ; preds = %cond.false26
  br label %cond.end39, !dbg !1743

cond.end39:                                       ; preds = %cond.false38, %cond.true33
  %cond40 = phi i32 [ %sub37, %cond.true33 ], [ 0, %cond.false38 ], !dbg !1745
  %mul41 = mul nsw i32 %cond40, 255, !dbg !1747
  %30 = load i32, i32* %x, align 4, !dbg !1748
  %idxprom42 = sext i32 %30 to i64, !dbg !1749
  %31 = load i8*, i8** %asrc.addr, align 8, !dbg !1749
  %arrayidx43 = getelementptr inbounds i8, i8* %31, i64 %idxprom42, !dbg !1749
  %32 = load i8, i8* %arrayidx43, align 1, !dbg !1749
  %conv44 = zext i8 %32 to i32, !dbg !1749
  %div45 = sdiv i32 %mul41, %conv44, !dbg !1750
  %33 = load i32, i32* %offset.addr, align 4, !dbg !1751
  %add46 = add nsw i32 %div45, %33, !dbg !1752
  br label %cond.end47, !dbg !1753

cond.end47:                                       ; preds = %cond.end39, %cond.true25
  %cond48 = phi i32 [ 255, %cond.true25 ], [ %add46, %cond.end39 ], !dbg !1754
  %conv49 = trunc i32 %cond48 to i8, !dbg !1756
  %34 = load i32, i32* %x, align 4, !dbg !1757
  %idxprom50 = sext i32 %34 to i64, !dbg !1758
  %35 = load i8*, i8** %dst.addr, align 8, !dbg !1758
  %arrayidx51 = getelementptr inbounds i8, i8* %35, i64 %idxprom50, !dbg !1758
  store i8 %conv49, i8* %arrayidx51, align 1, !dbg !1759
  br label %if.end, !dbg !1758

if.else:                                          ; preds = %land.lhs.true, %for.body3
  %36 = load i32, i32* %x, align 4, !dbg !1760
  %idxprom52 = sext i32 %36 to i64, !dbg !1761
  %37 = load i8*, i8** %msrc.addr, align 8, !dbg !1761
  %arrayidx53 = getelementptr inbounds i8, i8* %37, i64 %idxprom52, !dbg !1761
  %38 = load i8, i8* %arrayidx53, align 1, !dbg !1761
  %39 = load i32, i32* %x, align 4, !dbg !1762
  %idxprom54 = sext i32 %39 to i64, !dbg !1763
  %40 = load i8*, i8** %dst.addr, align 8, !dbg !1763
  %arrayidx55 = getelementptr inbounds i8, i8* %40, i64 %idxprom54, !dbg !1763
  store i8 %38, i8* %arrayidx55, align 1, !dbg !1764
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end47
  br label %for.inc, !dbg !1765

for.inc:                                          ; preds = %if.end
  %41 = load i32, i32* %x, align 4, !dbg !1766
  %inc = add nsw i32 %41, 1, !dbg !1766
  store i32 %inc, i32* %x, align 4, !dbg !1766
  br label %for.cond1, !dbg !1768, !llvm.loop !1769

for.end:                                          ; preds = %for.cond1
  %42 = load i64, i64* %dlinesize.addr, align 8, !dbg !1771
  %43 = load i8*, i8** %dst.addr, align 8, !dbg !1772
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %42, !dbg !1772
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1772
  %44 = load i64, i64* %mlinesize.addr, align 8, !dbg !1773
  %45 = load i8*, i8** %msrc.addr, align 8, !dbg !1774
  %add.ptr56 = getelementptr inbounds i8, i8* %45, i64 %44, !dbg !1774
  store i8* %add.ptr56, i8** %msrc.addr, align 8, !dbg !1774
  %46 = load i64, i64* %alinesize.addr, align 8, !dbg !1775
  %47 = load i8*, i8** %asrc.addr, align 8, !dbg !1776
  %add.ptr57 = getelementptr inbounds i8, i8* %47, i64 %46, !dbg !1776
  store i8* %add.ptr57, i8** %asrc.addr, align 8, !dbg !1776
  br label %for.inc58, !dbg !1777

for.inc58:                                        ; preds = %for.end
  %48 = load i32, i32* %y, align 4, !dbg !1778
  %inc59 = add nsw i32 %48, 1, !dbg !1778
  store i32 %inc59, i32* %y, align 4, !dbg !1778
  br label %for.cond, !dbg !1780, !llvm.loop !1781

for.end60:                                        ; preds = %for.cond
  ret void, !dbg !1783
}

; Function Attrs: nounwind uwtable
define internal void @unpremultiply8yuv(i8* %msrc, i8* %asrc, i8* %dst, i64 %mlinesize, i64 %alinesize, i64 %dlinesize, i32 %w, i32 %h, i32 %half, i32 %max, i32 %offset) #1 !dbg !1784 {
entry:
  %msrc.addr = alloca i8*, align 8
  %asrc.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %mlinesize.addr = alloca i64, align 8
  %alinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %half.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %msrc, i8** %msrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msrc.addr, metadata !1785, metadata !822), !dbg !1786
  store i8* %asrc, i8** %asrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %asrc.addr, metadata !1787, metadata !822), !dbg !1788
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1789, metadata !822), !dbg !1790
  store i64 %mlinesize, i64* %mlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mlinesize.addr, metadata !1791, metadata !822), !dbg !1792
  store i64 %alinesize, i64* %alinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alinesize.addr, metadata !1793, metadata !822), !dbg !1794
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !1795, metadata !822), !dbg !1796
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1797, metadata !822), !dbg !1798
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1799, metadata !822), !dbg !1800
  store i32 %half, i32* %half.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half.addr, metadata !1801, metadata !822), !dbg !1802
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !1803, metadata !822), !dbg !1804
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1805, metadata !822), !dbg !1806
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1807, metadata !822), !dbg !1808
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1809, metadata !822), !dbg !1810
  store i32 0, i32* %y, align 4, !dbg !1811
  br label %for.cond, !dbg !1813

for.cond:                                         ; preds = %for.inc38, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1814
  %1 = load i32, i32* %h.addr, align 4, !dbg !1817
  %cmp = icmp slt i32 %0, %1, !dbg !1818
  br i1 %cmp, label %for.body, label %for.end40, !dbg !1819

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1820
  br label %for.cond1, !dbg !1823

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !1824
  %3 = load i32, i32* %w.addr, align 4, !dbg !1827
  %cmp2 = icmp slt i32 %2, %3, !dbg !1828
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1829

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %x, align 4, !dbg !1830
  %idxprom = sext i32 %4 to i64, !dbg !1833
  %5 = load i8*, i8** %asrc.addr, align 8, !dbg !1833
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1833
  %6 = load i8, i8* %arrayidx, align 1, !dbg !1833
  %conv = zext i8 %6 to i32, !dbg !1833
  %cmp4 = icmp sgt i32 %conv, 0, !dbg !1834
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !1835

land.lhs.true:                                    ; preds = %for.body3
  %7 = load i32, i32* %x, align 4, !dbg !1836
  %idxprom6 = sext i32 %7 to i64, !dbg !1838
  %8 = load i8*, i8** %asrc.addr, align 8, !dbg !1838
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 %idxprom6, !dbg !1838
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !1838
  %conv8 = zext i8 %9 to i32, !dbg !1838
  %cmp9 = icmp slt i32 %conv8, 255, !dbg !1839
  br i1 %cmp9, label %if.then, label %if.else, !dbg !1840

if.then:                                          ; preds = %land.lhs.true
  %10 = load i32, i32* %x, align 4, !dbg !1841
  %idxprom11 = sext i32 %10 to i64, !dbg !1842
  %11 = load i8*, i8** %msrc.addr, align 8, !dbg !1842
  %arrayidx12 = getelementptr inbounds i8, i8* %11, i64 %idxprom11, !dbg !1842
  %12 = load i8, i8* %arrayidx12, align 1, !dbg !1842
  %conv13 = zext i8 %12 to i32, !dbg !1842
  %sub = sub nsw i32 %conv13, 128, !dbg !1843
  %mul = mul nsw i32 %sub, 255, !dbg !1844
  %13 = load i32, i32* %x, align 4, !dbg !1845
  %idxprom14 = sext i32 %13 to i64, !dbg !1846
  %14 = load i8*, i8** %asrc.addr, align 8, !dbg !1846
  %arrayidx15 = getelementptr inbounds i8, i8* %14, i64 %idxprom14, !dbg !1846
  %15 = load i8, i8* %arrayidx15, align 1, !dbg !1846
  %conv16 = zext i8 %15 to i32, !dbg !1846
  %div = sdiv i32 %mul, %conv16, !dbg !1847
  %add = add nsw i32 %div, 128, !dbg !1848
  %cmp17 = icmp sgt i32 %add, 255, !dbg !1849
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !1850

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1851

cond.false:                                       ; preds = %if.then
  %16 = load i32, i32* %x, align 4, !dbg !1852
  %idxprom19 = sext i32 %16 to i64, !dbg !1854
  %17 = load i8*, i8** %msrc.addr, align 8, !dbg !1854
  %arrayidx20 = getelementptr inbounds i8, i8* %17, i64 %idxprom19, !dbg !1854
  %18 = load i8, i8* %arrayidx20, align 1, !dbg !1854
  %conv21 = zext i8 %18 to i32, !dbg !1854
  %sub22 = sub nsw i32 %conv21, 128, !dbg !1855
  %mul23 = mul nsw i32 %sub22, 255, !dbg !1856
  %19 = load i32, i32* %x, align 4, !dbg !1857
  %idxprom24 = sext i32 %19 to i64, !dbg !1858
  %20 = load i8*, i8** %asrc.addr, align 8, !dbg !1858
  %arrayidx25 = getelementptr inbounds i8, i8* %20, i64 %idxprom24, !dbg !1858
  %21 = load i8, i8* %arrayidx25, align 1, !dbg !1858
  %conv26 = zext i8 %21 to i32, !dbg !1858
  %div27 = sdiv i32 %mul23, %conv26, !dbg !1859
  %add28 = add nsw i32 %div27, 128, !dbg !1860
  br label %cond.end, !dbg !1861

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 255, %cond.true ], [ %add28, %cond.false ], !dbg !1862
  %conv29 = trunc i32 %cond to i8, !dbg !1864
  %22 = load i32, i32* %x, align 4, !dbg !1865
  %idxprom30 = sext i32 %22 to i64, !dbg !1866
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !1866
  %arrayidx31 = getelementptr inbounds i8, i8* %23, i64 %idxprom30, !dbg !1866
  store i8 %conv29, i8* %arrayidx31, align 1, !dbg !1867
  br label %if.end, !dbg !1866

if.else:                                          ; preds = %land.lhs.true, %for.body3
  %24 = load i32, i32* %x, align 4, !dbg !1868
  %idxprom32 = sext i32 %24 to i64, !dbg !1869
  %25 = load i8*, i8** %msrc.addr, align 8, !dbg !1869
  %arrayidx33 = getelementptr inbounds i8, i8* %25, i64 %idxprom32, !dbg !1869
  %26 = load i8, i8* %arrayidx33, align 1, !dbg !1869
  %27 = load i32, i32* %x, align 4, !dbg !1870
  %idxprom34 = sext i32 %27 to i64, !dbg !1871
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !1871
  %arrayidx35 = getelementptr inbounds i8, i8* %28, i64 %idxprom34, !dbg !1871
  store i8 %26, i8* %arrayidx35, align 1, !dbg !1872
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  br label %for.inc, !dbg !1873

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %x, align 4, !dbg !1874
  %inc = add nsw i32 %29, 1, !dbg !1874
  store i32 %inc, i32* %x, align 4, !dbg !1874
  br label %for.cond1, !dbg !1876, !llvm.loop !1877

for.end:                                          ; preds = %for.cond1
  %30 = load i64, i64* %dlinesize.addr, align 8, !dbg !1879
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !1880
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %30, !dbg !1880
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1880
  %32 = load i64, i64* %mlinesize.addr, align 8, !dbg !1881
  %33 = load i8*, i8** %msrc.addr, align 8, !dbg !1882
  %add.ptr36 = getelementptr inbounds i8, i8* %33, i64 %32, !dbg !1882
  store i8* %add.ptr36, i8** %msrc.addr, align 8, !dbg !1882
  %34 = load i64, i64* %alinesize.addr, align 8, !dbg !1883
  %35 = load i8*, i8** %asrc.addr, align 8, !dbg !1884
  %add.ptr37 = getelementptr inbounds i8, i8* %35, i64 %34, !dbg !1884
  store i8* %add.ptr37, i8** %asrc.addr, align 8, !dbg !1884
  br label %for.inc38, !dbg !1885

for.inc38:                                        ; preds = %for.end
  %36 = load i32, i32* %y, align 4, !dbg !1886
  %inc39 = add nsw i32 %36, 1, !dbg !1886
  store i32 %inc39, i32* %y, align 4, !dbg !1886
  br label %for.cond, !dbg !1888, !llvm.loop !1889

for.end40:                                        ; preds = %for.cond
  ret void, !dbg !1891
}

; Function Attrs: nounwind uwtable
define internal void @unpremultiply16(i8* %mmsrc, i8* %aasrc, i8* %ddst, i64 %mlinesize, i64 %alinesize, i64 %dlinesize, i32 %w, i32 %h, i32 %half, i32 %max, i32 %offset) #1 !dbg !1892 {
entry:
  %mmsrc.addr = alloca i8*, align 8
  %aasrc.addr = alloca i8*, align 8
  %ddst.addr = alloca i8*, align 8
  %mlinesize.addr = alloca i64, align 8
  %alinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %half.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %msrc = alloca i16*, align 8
  %asrc = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %mmsrc, i8** %mmsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mmsrc.addr, metadata !1893, metadata !822), !dbg !1894
  store i8* %aasrc, i8** %aasrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %aasrc.addr, metadata !1895, metadata !822), !dbg !1896
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !1897, metadata !822), !dbg !1898
  store i64 %mlinesize, i64* %mlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mlinesize.addr, metadata !1899, metadata !822), !dbg !1900
  store i64 %alinesize, i64* %alinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alinesize.addr, metadata !1901, metadata !822), !dbg !1902
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !1903, metadata !822), !dbg !1904
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1905, metadata !822), !dbg !1906
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1907, metadata !822), !dbg !1908
  store i32 %half, i32* %half.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half.addr, metadata !1909, metadata !822), !dbg !1910
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !1911, metadata !822), !dbg !1912
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1913, metadata !822), !dbg !1914
  call void @llvm.dbg.declare(metadata i16** %msrc, metadata !1915, metadata !822), !dbg !1916
  %0 = load i8*, i8** %mmsrc.addr, align 8, !dbg !1917
  %1 = bitcast i8* %0 to i16*, !dbg !1918
  store i16* %1, i16** %msrc, align 8, !dbg !1916
  call void @llvm.dbg.declare(metadata i16** %asrc, metadata !1919, metadata !822), !dbg !1920
  %2 = load i8*, i8** %aasrc.addr, align 8, !dbg !1921
  %3 = bitcast i8* %2 to i16*, !dbg !1922
  store i16* %3, i16** %asrc, align 8, !dbg !1920
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1923, metadata !822), !dbg !1924
  %4 = load i8*, i8** %ddst.addr, align 8, !dbg !1925
  %5 = bitcast i8* %4 to i16*, !dbg !1926
  store i16* %5, i16** %dst, align 8, !dbg !1924
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1927, metadata !822), !dbg !1928
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1929, metadata !822), !dbg !1930
  store i32 0, i32* %y, align 4, !dbg !1931
  br label %for.cond, !dbg !1933

for.cond:                                         ; preds = %for.inc39, %entry
  %6 = load i32, i32* %y, align 4, !dbg !1934
  %7 = load i32, i32* %h.addr, align 4, !dbg !1937
  %cmp = icmp slt i32 %6, %7, !dbg !1938
  br i1 %cmp, label %for.body, label %for.end41, !dbg !1939

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1940
  br label %for.cond1, !dbg !1943

for.cond1:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %x, align 4, !dbg !1944
  %9 = load i32, i32* %w.addr, align 4, !dbg !1947
  %cmp2 = icmp slt i32 %8, %9, !dbg !1948
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1949

for.body3:                                        ; preds = %for.cond1
  %10 = load i32, i32* %x, align 4, !dbg !1950
  %idxprom = sext i32 %10 to i64, !dbg !1953
  %11 = load i16*, i16** %asrc, align 8, !dbg !1953
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !1953
  %12 = load i16, i16* %arrayidx, align 2, !dbg !1953
  %conv = zext i16 %12 to i32, !dbg !1953
  %cmp4 = icmp sgt i32 %conv, 0, !dbg !1954
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !1955

land.lhs.true:                                    ; preds = %for.body3
  %13 = load i32, i32* %x, align 4, !dbg !1956
  %idxprom6 = sext i32 %13 to i64, !dbg !1958
  %14 = load i16*, i16** %asrc, align 8, !dbg !1958
  %arrayidx7 = getelementptr inbounds i16, i16* %14, i64 %idxprom6, !dbg !1958
  %15 = load i16, i16* %arrayidx7, align 2, !dbg !1958
  %conv8 = zext i16 %15 to i32, !dbg !1958
  %16 = load i32, i32* %max.addr, align 4, !dbg !1959
  %cmp9 = icmp slt i32 %conv8, %16, !dbg !1960
  br i1 %cmp9, label %if.then, label %if.else, !dbg !1961

if.then:                                          ; preds = %land.lhs.true
  %17 = load i32, i32* %x, align 4, !dbg !1962
  %idxprom11 = sext i32 %17 to i64, !dbg !1963
  %18 = load i16*, i16** %msrc, align 8, !dbg !1963
  %arrayidx12 = getelementptr inbounds i16, i16* %18, i64 %idxprom11, !dbg !1963
  %19 = load i16, i16* %arrayidx12, align 2, !dbg !1963
  %conv13 = zext i16 %19 to i32, !dbg !1963
  %20 = load i32, i32* %max.addr, align 4, !dbg !1964
  %mul = mul i32 %conv13, %20, !dbg !1965
  %21 = load i32, i32* %x, align 4, !dbg !1966
  %idxprom14 = sext i32 %21 to i64, !dbg !1967
  %22 = load i16*, i16** %asrc, align 8, !dbg !1967
  %arrayidx15 = getelementptr inbounds i16, i16* %22, i64 %idxprom14, !dbg !1967
  %23 = load i16, i16* %arrayidx15, align 2, !dbg !1967
  %conv16 = zext i16 %23 to i32, !dbg !1967
  %div = udiv i32 %mul, %conv16, !dbg !1968
  %24 = load i32, i32* %max.addr, align 4, !dbg !1969
  %cmp17 = icmp ugt i32 %div, %24, !dbg !1970
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !1971

cond.true:                                        ; preds = %if.then
  %25 = load i32, i32* %max.addr, align 4, !dbg !1972
  br label %cond.end, !dbg !1973

cond.false:                                       ; preds = %if.then
  %26 = load i32, i32* %x, align 4, !dbg !1974
  %idxprom19 = sext i32 %26 to i64, !dbg !1976
  %27 = load i16*, i16** %msrc, align 8, !dbg !1976
  %arrayidx20 = getelementptr inbounds i16, i16* %27, i64 %idxprom19, !dbg !1976
  %28 = load i16, i16* %arrayidx20, align 2, !dbg !1976
  %conv21 = zext i16 %28 to i32, !dbg !1976
  %29 = load i32, i32* %max.addr, align 4, !dbg !1977
  %mul22 = mul i32 %conv21, %29, !dbg !1978
  %30 = load i32, i32* %x, align 4, !dbg !1979
  %idxprom23 = sext i32 %30 to i64, !dbg !1980
  %31 = load i16*, i16** %asrc, align 8, !dbg !1980
  %arrayidx24 = getelementptr inbounds i16, i16* %31, i64 %idxprom23, !dbg !1980
  %32 = load i16, i16* %arrayidx24, align 2, !dbg !1980
  %conv25 = zext i16 %32 to i32, !dbg !1980
  %div26 = udiv i32 %mul22, %conv25, !dbg !1981
  br label %cond.end, !dbg !1982

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %25, %cond.true ], [ %div26, %cond.false ], !dbg !1983
  %conv27 = trunc i32 %cond to i16, !dbg !1985
  %33 = load i32, i32* %x, align 4, !dbg !1986
  %idxprom28 = sext i32 %33 to i64, !dbg !1987
  %34 = load i16*, i16** %dst, align 8, !dbg !1987
  %arrayidx29 = getelementptr inbounds i16, i16* %34, i64 %idxprom28, !dbg !1987
  store i16 %conv27, i16* %arrayidx29, align 2, !dbg !1988
  br label %if.end, !dbg !1987

if.else:                                          ; preds = %land.lhs.true, %for.body3
  %35 = load i32, i32* %x, align 4, !dbg !1989
  %idxprom30 = sext i32 %35 to i64, !dbg !1990
  %36 = load i16*, i16** %msrc, align 8, !dbg !1990
  %arrayidx31 = getelementptr inbounds i16, i16* %36, i64 %idxprom30, !dbg !1990
  %37 = load i16, i16* %arrayidx31, align 2, !dbg !1990
  %38 = load i32, i32* %x, align 4, !dbg !1991
  %idxprom32 = sext i32 %38 to i64, !dbg !1992
  %39 = load i16*, i16** %dst, align 8, !dbg !1992
  %arrayidx33 = getelementptr inbounds i16, i16* %39, i64 %idxprom32, !dbg !1992
  store i16 %37, i16* %arrayidx33, align 2, !dbg !1993
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  br label %for.inc, !dbg !1994

for.inc:                                          ; preds = %if.end
  %40 = load i32, i32* %x, align 4, !dbg !1995
  %inc = add nsw i32 %40, 1, !dbg !1995
  store i32 %inc, i32* %x, align 4, !dbg !1995
  br label %for.cond1, !dbg !1997, !llvm.loop !1998

for.end:                                          ; preds = %for.cond1
  %41 = load i64, i64* %dlinesize.addr, align 8, !dbg !2000
  %div34 = sdiv i64 %41, 2, !dbg !2001
  %42 = load i16*, i16** %dst, align 8, !dbg !2002
  %add.ptr = getelementptr inbounds i16, i16* %42, i64 %div34, !dbg !2002
  store i16* %add.ptr, i16** %dst, align 8, !dbg !2002
  %43 = load i64, i64* %mlinesize.addr, align 8, !dbg !2003
  %div35 = sdiv i64 %43, 2, !dbg !2004
  %44 = load i16*, i16** %msrc, align 8, !dbg !2005
  %add.ptr36 = getelementptr inbounds i16, i16* %44, i64 %div35, !dbg !2005
  store i16* %add.ptr36, i16** %msrc, align 8, !dbg !2005
  %45 = load i64, i64* %alinesize.addr, align 8, !dbg !2006
  %div37 = sdiv i64 %45, 2, !dbg !2007
  %46 = load i16*, i16** %asrc, align 8, !dbg !2008
  %add.ptr38 = getelementptr inbounds i16, i16* %46, i64 %div37, !dbg !2008
  store i16* %add.ptr38, i16** %asrc, align 8, !dbg !2008
  br label %for.inc39, !dbg !2009

for.inc39:                                        ; preds = %for.end
  %47 = load i32, i32* %y, align 4, !dbg !2010
  %inc40 = add nsw i32 %47, 1, !dbg !2010
  store i32 %inc40, i32* %y, align 4, !dbg !2010
  br label %for.cond, !dbg !2012, !llvm.loop !2013

for.end41:                                        ; preds = %for.cond
  ret void, !dbg !2015
}

; Function Attrs: nounwind uwtable
define internal void @unpremultiply16offset(i8* %mmsrc, i8* %aasrc, i8* %ddst, i64 %mlinesize, i64 %alinesize, i64 %dlinesize, i32 %w, i32 %h, i32 %half, i32 %max, i32 %offset) #1 !dbg !2016 {
entry:
  %mmsrc.addr = alloca i8*, align 8
  %aasrc.addr = alloca i8*, align 8
  %ddst.addr = alloca i8*, align 8
  %mlinesize.addr = alloca i64, align 8
  %alinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %half.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %msrc = alloca i16*, align 8
  %asrc = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %mmsrc, i8** %mmsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mmsrc.addr, metadata !2017, metadata !822), !dbg !2018
  store i8* %aasrc, i8** %aasrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %aasrc.addr, metadata !2019, metadata !822), !dbg !2020
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !2021, metadata !822), !dbg !2022
  store i64 %mlinesize, i64* %mlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mlinesize.addr, metadata !2023, metadata !822), !dbg !2024
  store i64 %alinesize, i64* %alinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alinesize.addr, metadata !2025, metadata !822), !dbg !2026
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !2027, metadata !822), !dbg !2028
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2029, metadata !822), !dbg !2030
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2031, metadata !822), !dbg !2032
  store i32 %half, i32* %half.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half.addr, metadata !2033, metadata !822), !dbg !2034
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !2035, metadata !822), !dbg !2036
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2037, metadata !822), !dbg !2038
  call void @llvm.dbg.declare(metadata i16** %msrc, metadata !2039, metadata !822), !dbg !2040
  %0 = load i8*, i8** %mmsrc.addr, align 8, !dbg !2041
  %1 = bitcast i8* %0 to i16*, !dbg !2042
  store i16* %1, i16** %msrc, align 8, !dbg !2040
  call void @llvm.dbg.declare(metadata i16** %asrc, metadata !2043, metadata !822), !dbg !2044
  %2 = load i8*, i8** %aasrc.addr, align 8, !dbg !2045
  %3 = bitcast i8* %2 to i16*, !dbg !2046
  store i16* %3, i16** %asrc, align 8, !dbg !2044
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2047, metadata !822), !dbg !2048
  %4 = load i8*, i8** %ddst.addr, align 8, !dbg !2049
  %5 = bitcast i8* %4 to i16*, !dbg !2050
  store i16* %5, i16** %dst, align 8, !dbg !2048
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2051, metadata !822), !dbg !2052
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2053, metadata !822), !dbg !2054
  store i32 0, i32* %y, align 4, !dbg !2055
  br label %for.cond, !dbg !2057

for.cond:                                         ; preds = %for.inc113, %entry
  %6 = load i32, i32* %y, align 4, !dbg !2058
  %7 = load i32, i32* %h.addr, align 4, !dbg !2061
  %cmp = icmp slt i32 %6, %7, !dbg !2062
  br i1 %cmp, label %for.body, label %for.end115, !dbg !2063

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2064
  br label %for.cond1, !dbg !2067

for.cond1:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %x, align 4, !dbg !2068
  %9 = load i32, i32* %w.addr, align 4, !dbg !2071
  %cmp2 = icmp slt i32 %8, %9, !dbg !2072
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2073

for.body3:                                        ; preds = %for.cond1
  %10 = load i32, i32* %x, align 4, !dbg !2074
  %idxprom = sext i32 %10 to i64, !dbg !2077
  %11 = load i16*, i16** %asrc, align 8, !dbg !2077
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !2077
  %12 = load i16, i16* %arrayidx, align 2, !dbg !2077
  %conv = zext i16 %12 to i32, !dbg !2077
  %cmp4 = icmp sgt i32 %conv, 0, !dbg !2078
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !2079

land.lhs.true:                                    ; preds = %for.body3
  %13 = load i32, i32* %x, align 4, !dbg !2080
  %idxprom6 = sext i32 %13 to i64, !dbg !2082
  %14 = load i16*, i16** %asrc, align 8, !dbg !2082
  %arrayidx7 = getelementptr inbounds i16, i16* %14, i64 %idxprom6, !dbg !2082
  %15 = load i16, i16* %arrayidx7, align 2, !dbg !2082
  %conv8 = zext i16 %15 to i32, !dbg !2082
  %16 = load i32, i32* %max.addr, align 4, !dbg !2083
  %cmp9 = icmp slt i32 %conv8, %16, !dbg !2084
  br i1 %cmp9, label %if.then, label %if.else, !dbg !2085

if.then:                                          ; preds = %land.lhs.true
  %17 = load i32, i32* %x, align 4, !dbg !2086
  %idxprom11 = sext i32 %17 to i64, !dbg !2087
  %18 = load i16*, i16** %msrc, align 8, !dbg !2087
  %arrayidx12 = getelementptr inbounds i16, i16* %18, i64 %idxprom11, !dbg !2087
  %19 = load i16, i16* %arrayidx12, align 2, !dbg !2087
  %conv13 = zext i16 %19 to i32, !dbg !2087
  %20 = load i32, i32* %offset.addr, align 4, !dbg !2088
  %sub = sub nsw i32 %conv13, %20, !dbg !2089
  %cmp14 = icmp sgt i32 %sub, 0, !dbg !2090
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !2091

cond.true:                                        ; preds = %if.then
  %21 = load i32, i32* %x, align 4, !dbg !2092
  %idxprom16 = sext i32 %21 to i64, !dbg !2093
  %22 = load i16*, i16** %msrc, align 8, !dbg !2093
  %arrayidx17 = getelementptr inbounds i16, i16* %22, i64 %idxprom16, !dbg !2093
  %23 = load i16, i16* %arrayidx17, align 2, !dbg !2093
  %conv18 = zext i16 %23 to i32, !dbg !2093
  %24 = load i32, i32* %offset.addr, align 4, !dbg !2094
  %sub19 = sub nsw i32 %conv18, %24, !dbg !2095
  br label %cond.end, !dbg !2096

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2097

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub19, %cond.true ], [ 0, %cond.false ], !dbg !2099
  %25 = load i32, i32* %max.addr, align 4, !dbg !2101
  %mul = mul i32 %cond, %25, !dbg !2102
  %26 = load i32, i32* %x, align 4, !dbg !2103
  %idxprom20 = sext i32 %26 to i64, !dbg !2104
  %27 = load i16*, i16** %asrc, align 8, !dbg !2104
  %arrayidx21 = getelementptr inbounds i16, i16* %27, i64 %idxprom20, !dbg !2104
  %28 = load i16, i16* %arrayidx21, align 2, !dbg !2104
  %conv22 = zext i16 %28 to i32, !dbg !2104
  %div = udiv i32 %mul, %conv22, !dbg !2105
  %29 = load i32, i32* %offset.addr, align 4, !dbg !2106
  %add = add i32 %div, %29, !dbg !2107
  %30 = load i32, i32* %max.addr, align 4, !dbg !2108
  %cmp23 = icmp ugt i32 %add, %30, !dbg !2109
  br i1 %cmp23, label %cond.true25, label %cond.false26, !dbg !2110

cond.true25:                                      ; preds = %cond.end
  %31 = load i32, i32* %max.addr, align 4, !dbg !2111
  br label %cond.end47, !dbg !2113

cond.false26:                                     ; preds = %cond.end
  %32 = load i32, i32* %x, align 4, !dbg !2114
  %idxprom27 = sext i32 %32 to i64, !dbg !2116
  %33 = load i16*, i16** %msrc, align 8, !dbg !2116
  %arrayidx28 = getelementptr inbounds i16, i16* %33, i64 %idxprom27, !dbg !2116
  %34 = load i16, i16* %arrayidx28, align 2, !dbg !2116
  %conv29 = zext i16 %34 to i32, !dbg !2116
  %35 = load i32, i32* %offset.addr, align 4, !dbg !2117
  %sub30 = sub nsw i32 %conv29, %35, !dbg !2118
  %cmp31 = icmp sgt i32 %sub30, 0, !dbg !2119
  br i1 %cmp31, label %cond.true33, label %cond.false38, !dbg !2120

cond.true33:                                      ; preds = %cond.false26
  %36 = load i32, i32* %x, align 4, !dbg !2121
  %idxprom34 = sext i32 %36 to i64, !dbg !2123
  %37 = load i16*, i16** %msrc, align 8, !dbg !2123
  %arrayidx35 = getelementptr inbounds i16, i16* %37, i64 %idxprom34, !dbg !2123
  %38 = load i16, i16* %arrayidx35, align 2, !dbg !2123
  %conv36 = zext i16 %38 to i32, !dbg !2123
  %39 = load i32, i32* %offset.addr, align 4, !dbg !2124
  %sub37 = sub nsw i32 %conv36, %39, !dbg !2125
  br label %cond.end39, !dbg !2126

cond.false38:                                     ; preds = %cond.false26
  br label %cond.end39, !dbg !2127

cond.end39:                                       ; preds = %cond.false38, %cond.true33
  %cond40 = phi i32 [ %sub37, %cond.true33 ], [ 0, %cond.false38 ], !dbg !2129
  %40 = load i32, i32* %max.addr, align 4, !dbg !2131
  %mul41 = mul i32 %cond40, %40, !dbg !2132
  %41 = load i32, i32* %x, align 4, !dbg !2133
  %idxprom42 = sext i32 %41 to i64, !dbg !2134
  %42 = load i16*, i16** %asrc, align 8, !dbg !2134
  %arrayidx43 = getelementptr inbounds i16, i16* %42, i64 %idxprom42, !dbg !2134
  %43 = load i16, i16* %arrayidx43, align 2, !dbg !2134
  %conv44 = zext i16 %43 to i32, !dbg !2134
  %div45 = udiv i32 %mul41, %conv44, !dbg !2135
  %44 = load i32, i32* %offset.addr, align 4, !dbg !2136
  %add46 = add i32 %div45, %44, !dbg !2137
  br label %cond.end47, !dbg !2138

cond.end47:                                       ; preds = %cond.end39, %cond.true25
  %cond48 = phi i32 [ %31, %cond.true25 ], [ %add46, %cond.end39 ], !dbg !2139
  %cmp49 = icmp ugt i32 %cond48, 0, !dbg !2141
  br i1 %cmp49, label %cond.true51, label %cond.false98, !dbg !2142

cond.true51:                                      ; preds = %cond.end47
  %45 = load i32, i32* %x, align 4, !dbg !2143
  %idxprom52 = sext i32 %45 to i64, !dbg !2145
  %46 = load i16*, i16** %msrc, align 8, !dbg !2145
  %arrayidx53 = getelementptr inbounds i16, i16* %46, i64 %idxprom52, !dbg !2145
  %47 = load i16, i16* %arrayidx53, align 2, !dbg !2145
  %conv54 = zext i16 %47 to i32, !dbg !2145
  %48 = load i32, i32* %offset.addr, align 4, !dbg !2146
  %sub55 = sub nsw i32 %conv54, %48, !dbg !2147
  %cmp56 = icmp sgt i32 %sub55, 0, !dbg !2148
  br i1 %cmp56, label %cond.true58, label %cond.false63, !dbg !2149

cond.true58:                                      ; preds = %cond.true51
  %49 = load i32, i32* %x, align 4, !dbg !2150
  %idxprom59 = sext i32 %49 to i64, !dbg !2152
  %50 = load i16*, i16** %msrc, align 8, !dbg !2152
  %arrayidx60 = getelementptr inbounds i16, i16* %50, i64 %idxprom59, !dbg !2152
  %51 = load i16, i16* %arrayidx60, align 2, !dbg !2152
  %conv61 = zext i16 %51 to i32, !dbg !2152
  %52 = load i32, i32* %offset.addr, align 4, !dbg !2153
  %sub62 = sub nsw i32 %conv61, %52, !dbg !2154
  br label %cond.end64, !dbg !2155

cond.false63:                                     ; preds = %cond.true51
  br label %cond.end64, !dbg !2156

cond.end64:                                       ; preds = %cond.false63, %cond.true58
  %cond65 = phi i32 [ %sub62, %cond.true58 ], [ 0, %cond.false63 ], !dbg !2158
  %53 = load i32, i32* %max.addr, align 4, !dbg !2160
  %mul66 = mul i32 %cond65, %53, !dbg !2161
  %54 = load i32, i32* %x, align 4, !dbg !2162
  %idxprom67 = sext i32 %54 to i64, !dbg !2163
  %55 = load i16*, i16** %asrc, align 8, !dbg !2163
  %arrayidx68 = getelementptr inbounds i16, i16* %55, i64 %idxprom67, !dbg !2163
  %56 = load i16, i16* %arrayidx68, align 2, !dbg !2163
  %conv69 = zext i16 %56 to i32, !dbg !2163
  %div70 = udiv i32 %mul66, %conv69, !dbg !2164
  %57 = load i32, i32* %offset.addr, align 4, !dbg !2165
  %add71 = add i32 %div70, %57, !dbg !2166
  %58 = load i32, i32* %max.addr, align 4, !dbg !2167
  %cmp72 = icmp ugt i32 %add71, %58, !dbg !2168
  br i1 %cmp72, label %cond.true74, label %cond.false75, !dbg !2169

cond.true74:                                      ; preds = %cond.end64
  %59 = load i32, i32* %max.addr, align 4, !dbg !2170
  br label %cond.end96, !dbg !2172

cond.false75:                                     ; preds = %cond.end64
  %60 = load i32, i32* %x, align 4, !dbg !2173
  %idxprom76 = sext i32 %60 to i64, !dbg !2175
  %61 = load i16*, i16** %msrc, align 8, !dbg !2175
  %arrayidx77 = getelementptr inbounds i16, i16* %61, i64 %idxprom76, !dbg !2175
  %62 = load i16, i16* %arrayidx77, align 2, !dbg !2175
  %conv78 = zext i16 %62 to i32, !dbg !2175
  %63 = load i32, i32* %offset.addr, align 4, !dbg !2176
  %sub79 = sub nsw i32 %conv78, %63, !dbg !2177
  %cmp80 = icmp sgt i32 %sub79, 0, !dbg !2178
  br i1 %cmp80, label %cond.true82, label %cond.false87, !dbg !2179

cond.true82:                                      ; preds = %cond.false75
  %64 = load i32, i32* %x, align 4, !dbg !2180
  %idxprom83 = sext i32 %64 to i64, !dbg !2182
  %65 = load i16*, i16** %msrc, align 8, !dbg !2182
  %arrayidx84 = getelementptr inbounds i16, i16* %65, i64 %idxprom83, !dbg !2182
  %66 = load i16, i16* %arrayidx84, align 2, !dbg !2182
  %conv85 = zext i16 %66 to i32, !dbg !2182
  %67 = load i32, i32* %offset.addr, align 4, !dbg !2183
  %sub86 = sub nsw i32 %conv85, %67, !dbg !2184
  br label %cond.end88, !dbg !2185

cond.false87:                                     ; preds = %cond.false75
  br label %cond.end88, !dbg !2186

cond.end88:                                       ; preds = %cond.false87, %cond.true82
  %cond89 = phi i32 [ %sub86, %cond.true82 ], [ 0, %cond.false87 ], !dbg !2188
  %68 = load i32, i32* %max.addr, align 4, !dbg !2190
  %mul90 = mul i32 %cond89, %68, !dbg !2191
  %69 = load i32, i32* %x, align 4, !dbg !2192
  %idxprom91 = sext i32 %69 to i64, !dbg !2193
  %70 = load i16*, i16** %asrc, align 8, !dbg !2193
  %arrayidx92 = getelementptr inbounds i16, i16* %70, i64 %idxprom91, !dbg !2193
  %71 = load i16, i16* %arrayidx92, align 2, !dbg !2193
  %conv93 = zext i16 %71 to i32, !dbg !2193
  %div94 = udiv i32 %mul90, %conv93, !dbg !2194
  %72 = load i32, i32* %offset.addr, align 4, !dbg !2195
  %add95 = add i32 %div94, %72, !dbg !2196
  br label %cond.end96, !dbg !2197

cond.end96:                                       ; preds = %cond.end88, %cond.true74
  %cond97 = phi i32 [ %59, %cond.true74 ], [ %add95, %cond.end88 ], !dbg !2198
  br label %cond.end99, !dbg !2200

cond.false98:                                     ; preds = %cond.end47
  br label %cond.end99, !dbg !2201

cond.end99:                                       ; preds = %cond.false98, %cond.end96
  %cond100 = phi i32 [ %cond97, %cond.end96 ], [ 0, %cond.false98 ], !dbg !2203
  %conv101 = trunc i32 %cond100 to i16, !dbg !2205
  %73 = load i32, i32* %x, align 4, !dbg !2206
  %idxprom102 = sext i32 %73 to i64, !dbg !2207
  %74 = load i16*, i16** %dst, align 8, !dbg !2207
  %arrayidx103 = getelementptr inbounds i16, i16* %74, i64 %idxprom102, !dbg !2207
  store i16 %conv101, i16* %arrayidx103, align 2, !dbg !2208
  br label %if.end, !dbg !2207

if.else:                                          ; preds = %land.lhs.true, %for.body3
  %75 = load i32, i32* %x, align 4, !dbg !2209
  %idxprom104 = sext i32 %75 to i64, !dbg !2210
  %76 = load i16*, i16** %msrc, align 8, !dbg !2210
  %arrayidx105 = getelementptr inbounds i16, i16* %76, i64 %idxprom104, !dbg !2210
  %77 = load i16, i16* %arrayidx105, align 2, !dbg !2210
  %78 = load i32, i32* %x, align 4, !dbg !2211
  %idxprom106 = sext i32 %78 to i64, !dbg !2212
  %79 = load i16*, i16** %dst, align 8, !dbg !2212
  %arrayidx107 = getelementptr inbounds i16, i16* %79, i64 %idxprom106, !dbg !2212
  store i16 %77, i16* %arrayidx107, align 2, !dbg !2213
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end99
  br label %for.inc, !dbg !2214

for.inc:                                          ; preds = %if.end
  %80 = load i32, i32* %x, align 4, !dbg !2215
  %inc = add nsw i32 %80, 1, !dbg !2215
  store i32 %inc, i32* %x, align 4, !dbg !2215
  br label %for.cond1, !dbg !2217, !llvm.loop !2218

for.end:                                          ; preds = %for.cond1
  %81 = load i64, i64* %dlinesize.addr, align 8, !dbg !2220
  %div108 = sdiv i64 %81, 2, !dbg !2221
  %82 = load i16*, i16** %dst, align 8, !dbg !2222
  %add.ptr = getelementptr inbounds i16, i16* %82, i64 %div108, !dbg !2222
  store i16* %add.ptr, i16** %dst, align 8, !dbg !2222
  %83 = load i64, i64* %mlinesize.addr, align 8, !dbg !2223
  %div109 = sdiv i64 %83, 2, !dbg !2224
  %84 = load i16*, i16** %msrc, align 8, !dbg !2225
  %add.ptr110 = getelementptr inbounds i16, i16* %84, i64 %div109, !dbg !2225
  store i16* %add.ptr110, i16** %msrc, align 8, !dbg !2225
  %85 = load i64, i64* %alinesize.addr, align 8, !dbg !2226
  %div111 = sdiv i64 %85, 2, !dbg !2227
  %86 = load i16*, i16** %asrc, align 8, !dbg !2228
  %add.ptr112 = getelementptr inbounds i16, i16* %86, i64 %div111, !dbg !2228
  store i16* %add.ptr112, i16** %asrc, align 8, !dbg !2228
  br label %for.inc113, !dbg !2229

for.inc113:                                       ; preds = %for.end
  %87 = load i32, i32* %y, align 4, !dbg !2230
  %inc114 = add nsw i32 %87, 1, !dbg !2230
  store i32 %inc114, i32* %y, align 4, !dbg !2230
  br label %for.cond, !dbg !2232, !llvm.loop !2233

for.end115:                                       ; preds = %for.cond
  ret void, !dbg !2235
}

; Function Attrs: nounwind uwtable
define internal void @unpremultiply16yuv(i8* %mmsrc, i8* %aasrc, i8* %ddst, i64 %mlinesize, i64 %alinesize, i64 %dlinesize, i32 %w, i32 %h, i32 %half, i32 %max, i32 %offset) #1 !dbg !2236 {
entry:
  %mmsrc.addr = alloca i8*, align 8
  %aasrc.addr = alloca i8*, align 8
  %ddst.addr = alloca i8*, align 8
  %mlinesize.addr = alloca i64, align 8
  %alinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %half.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %msrc = alloca i16*, align 8
  %asrc = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %mmsrc, i8** %mmsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mmsrc.addr, metadata !2237, metadata !822), !dbg !2238
  store i8* %aasrc, i8** %aasrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %aasrc.addr, metadata !2239, metadata !822), !dbg !2240
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !2241, metadata !822), !dbg !2242
  store i64 %mlinesize, i64* %mlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mlinesize.addr, metadata !2243, metadata !822), !dbg !2244
  store i64 %alinesize, i64* %alinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alinesize.addr, metadata !2245, metadata !822), !dbg !2246
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !2247, metadata !822), !dbg !2248
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2249, metadata !822), !dbg !2250
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2251, metadata !822), !dbg !2252
  store i32 %half, i32* %half.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half.addr, metadata !2253, metadata !822), !dbg !2254
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !2255, metadata !822), !dbg !2256
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2257, metadata !822), !dbg !2258
  call void @llvm.dbg.declare(metadata i16** %msrc, metadata !2259, metadata !822), !dbg !2260
  %0 = load i8*, i8** %mmsrc.addr, align 8, !dbg !2261
  %1 = bitcast i8* %0 to i16*, !dbg !2262
  store i16* %1, i16** %msrc, align 8, !dbg !2260
  call void @llvm.dbg.declare(metadata i16** %asrc, metadata !2263, metadata !822), !dbg !2264
  %2 = load i8*, i8** %aasrc.addr, align 8, !dbg !2265
  %3 = bitcast i8* %2 to i16*, !dbg !2266
  store i16* %3, i16** %asrc, align 8, !dbg !2264
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2267, metadata !822), !dbg !2268
  %4 = load i8*, i8** %ddst.addr, align 8, !dbg !2269
  %5 = bitcast i8* %4 to i16*, !dbg !2270
  store i16* %5, i16** %dst, align 8, !dbg !2268
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2271, metadata !822), !dbg !2272
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2273, metadata !822), !dbg !2274
  store i32 0, i32* %y, align 4, !dbg !2275
  br label %for.cond, !dbg !2277

for.cond:                                         ; preds = %for.inc76, %entry
  %6 = load i32, i32* %y, align 4, !dbg !2278
  %7 = load i32, i32* %h.addr, align 4, !dbg !2281
  %cmp = icmp slt i32 %6, %7, !dbg !2282
  br i1 %cmp, label %for.body, label %for.end78, !dbg !2283

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2284
  br label %for.cond1, !dbg !2287

for.cond1:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %x, align 4, !dbg !2288
  %9 = load i32, i32* %w.addr, align 4, !dbg !2291
  %cmp2 = icmp slt i32 %8, %9, !dbg !2292
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2293

for.body3:                                        ; preds = %for.cond1
  %10 = load i32, i32* %x, align 4, !dbg !2294
  %idxprom = sext i32 %10 to i64, !dbg !2297
  %11 = load i16*, i16** %asrc, align 8, !dbg !2297
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !2297
  %12 = load i16, i16* %arrayidx, align 2, !dbg !2297
  %conv = zext i16 %12 to i32, !dbg !2297
  %cmp4 = icmp sgt i32 %conv, 0, !dbg !2298
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !2299

land.lhs.true:                                    ; preds = %for.body3
  %13 = load i32, i32* %x, align 4, !dbg !2300
  %idxprom6 = sext i32 %13 to i64, !dbg !2302
  %14 = load i16*, i16** %asrc, align 8, !dbg !2302
  %arrayidx7 = getelementptr inbounds i16, i16* %14, i64 %idxprom6, !dbg !2302
  %15 = load i16, i16* %arrayidx7, align 2, !dbg !2302
  %conv8 = zext i16 %15 to i32, !dbg !2302
  %16 = load i32, i32* %max.addr, align 4, !dbg !2303
  %cmp9 = icmp slt i32 %conv8, %16, !dbg !2304
  br i1 %cmp9, label %if.then, label %if.else, !dbg !2305

if.then:                                          ; preds = %land.lhs.true
  %17 = load i32, i32* %x, align 4, !dbg !2306
  %idxprom11 = sext i32 %17 to i64, !dbg !2307
  %18 = load i16*, i16** %msrc, align 8, !dbg !2307
  %arrayidx12 = getelementptr inbounds i16, i16* %18, i64 %idxprom11, !dbg !2307
  %19 = load i16, i16* %arrayidx12, align 2, !dbg !2307
  %conv13 = zext i16 %19 to i32, !dbg !2307
  %20 = load i32, i32* %half.addr, align 4, !dbg !2308
  %sub = sub nsw i32 %conv13, %20, !dbg !2309
  %21 = load i32, i32* %max.addr, align 4, !dbg !2310
  %mul = mul nsw i32 %sub, %21, !dbg !2311
  %22 = load i32, i32* %x, align 4, !dbg !2312
  %idxprom14 = sext i32 %22 to i64, !dbg !2313
  %23 = load i16*, i16** %asrc, align 8, !dbg !2313
  %arrayidx15 = getelementptr inbounds i16, i16* %23, i64 %idxprom14, !dbg !2313
  %24 = load i16, i16* %arrayidx15, align 2, !dbg !2313
  %conv16 = zext i16 %24 to i32, !dbg !2313
  %div = sdiv i32 %mul, %conv16, !dbg !2314
  %25 = load i32, i32* %half.addr, align 4, !dbg !2315
  %sub17 = sub nsw i32 %25, 1, !dbg !2316
  %cmp18 = icmp sgt i32 %div, %sub17, !dbg !2317
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !2318

cond.true:                                        ; preds = %if.then
  %26 = load i32, i32* %half.addr, align 4, !dbg !2319
  %sub20 = sub nsw i32 %26, 1, !dbg !2320
  br label %cond.end, !dbg !2321

cond.false:                                       ; preds = %if.then
  %27 = load i32, i32* %x, align 4, !dbg !2322
  %idxprom21 = sext i32 %27 to i64, !dbg !2324
  %28 = load i16*, i16** %msrc, align 8, !dbg !2324
  %arrayidx22 = getelementptr inbounds i16, i16* %28, i64 %idxprom21, !dbg !2324
  %29 = load i16, i16* %arrayidx22, align 2, !dbg !2324
  %conv23 = zext i16 %29 to i32, !dbg !2324
  %30 = load i32, i32* %half.addr, align 4, !dbg !2325
  %sub24 = sub nsw i32 %conv23, %30, !dbg !2326
  %31 = load i32, i32* %max.addr, align 4, !dbg !2327
  %mul25 = mul nsw i32 %sub24, %31, !dbg !2328
  %32 = load i32, i32* %x, align 4, !dbg !2329
  %idxprom26 = sext i32 %32 to i64, !dbg !2330
  %33 = load i16*, i16** %asrc, align 8, !dbg !2330
  %arrayidx27 = getelementptr inbounds i16, i16* %33, i64 %idxprom26, !dbg !2330
  %34 = load i16, i16* %arrayidx27, align 2, !dbg !2330
  %conv28 = zext i16 %34 to i32, !dbg !2330
  %div29 = sdiv i32 %mul25, %conv28, !dbg !2331
  br label %cond.end, !dbg !2332

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub20, %cond.true ], [ %div29, %cond.false ], !dbg !2333
  %35 = load i32, i32* %half.addr, align 4, !dbg !2335
  %sub30 = sub nsw i32 0, %35, !dbg !2336
  %cmp31 = icmp sgt i32 %cond, %sub30, !dbg !2337
  br i1 %cmp31, label %cond.true33, label %cond.false60, !dbg !2338

cond.true33:                                      ; preds = %cond.end
  %36 = load i32, i32* %x, align 4, !dbg !2339
  %idxprom34 = sext i32 %36 to i64, !dbg !2341
  %37 = load i16*, i16** %msrc, align 8, !dbg !2341
  %arrayidx35 = getelementptr inbounds i16, i16* %37, i64 %idxprom34, !dbg !2341
  %38 = load i16, i16* %arrayidx35, align 2, !dbg !2341
  %conv36 = zext i16 %38 to i32, !dbg !2341
  %39 = load i32, i32* %half.addr, align 4, !dbg !2342
  %sub37 = sub nsw i32 %conv36, %39, !dbg !2343
  %40 = load i32, i32* %max.addr, align 4, !dbg !2344
  %mul38 = mul nsw i32 %sub37, %40, !dbg !2345
  %41 = load i32, i32* %x, align 4, !dbg !2346
  %idxprom39 = sext i32 %41 to i64, !dbg !2347
  %42 = load i16*, i16** %asrc, align 8, !dbg !2347
  %arrayidx40 = getelementptr inbounds i16, i16* %42, i64 %idxprom39, !dbg !2347
  %43 = load i16, i16* %arrayidx40, align 2, !dbg !2347
  %conv41 = zext i16 %43 to i32, !dbg !2347
  %div42 = sdiv i32 %mul38, %conv41, !dbg !2348
  %44 = load i32, i32* %half.addr, align 4, !dbg !2349
  %sub43 = sub nsw i32 %44, 1, !dbg !2350
  %cmp44 = icmp sgt i32 %div42, %sub43, !dbg !2351
  br i1 %cmp44, label %cond.true46, label %cond.false48, !dbg !2352

cond.true46:                                      ; preds = %cond.true33
  %45 = load i32, i32* %half.addr, align 4, !dbg !2353
  %sub47 = sub nsw i32 %45, 1, !dbg !2355
  br label %cond.end58, !dbg !2356

cond.false48:                                     ; preds = %cond.true33
  %46 = load i32, i32* %x, align 4, !dbg !2357
  %idxprom49 = sext i32 %46 to i64, !dbg !2359
  %47 = load i16*, i16** %msrc, align 8, !dbg !2359
  %arrayidx50 = getelementptr inbounds i16, i16* %47, i64 %idxprom49, !dbg !2359
  %48 = load i16, i16* %arrayidx50, align 2, !dbg !2359
  %conv51 = zext i16 %48 to i32, !dbg !2359
  %49 = load i32, i32* %half.addr, align 4, !dbg !2360
  %sub52 = sub nsw i32 %conv51, %49, !dbg !2361
  %50 = load i32, i32* %max.addr, align 4, !dbg !2362
  %mul53 = mul nsw i32 %sub52, %50, !dbg !2363
  %51 = load i32, i32* %x, align 4, !dbg !2364
  %idxprom54 = sext i32 %51 to i64, !dbg !2365
  %52 = load i16*, i16** %asrc, align 8, !dbg !2365
  %arrayidx55 = getelementptr inbounds i16, i16* %52, i64 %idxprom54, !dbg !2365
  %53 = load i16, i16* %arrayidx55, align 2, !dbg !2365
  %conv56 = zext i16 %53 to i32, !dbg !2365
  %div57 = sdiv i32 %mul53, %conv56, !dbg !2366
  br label %cond.end58, !dbg !2367

cond.end58:                                       ; preds = %cond.false48, %cond.true46
  %cond59 = phi i32 [ %sub47, %cond.true46 ], [ %div57, %cond.false48 ], !dbg !2368
  br label %cond.end62, !dbg !2370

cond.false60:                                     ; preds = %cond.end
  %54 = load i32, i32* %half.addr, align 4, !dbg !2371
  %sub61 = sub nsw i32 0, %54, !dbg !2373
  br label %cond.end62, !dbg !2374

cond.end62:                                       ; preds = %cond.false60, %cond.end58
  %cond63 = phi i32 [ %cond59, %cond.end58 ], [ %sub61, %cond.false60 ], !dbg !2375
  %55 = load i32, i32* %half.addr, align 4, !dbg !2377
  %add = add nsw i32 %cond63, %55, !dbg !2378
  %conv64 = trunc i32 %add to i16, !dbg !2379
  %56 = load i32, i32* %x, align 4, !dbg !2380
  %idxprom65 = sext i32 %56 to i64, !dbg !2381
  %57 = load i16*, i16** %dst, align 8, !dbg !2381
  %arrayidx66 = getelementptr inbounds i16, i16* %57, i64 %idxprom65, !dbg !2381
  store i16 %conv64, i16* %arrayidx66, align 2, !dbg !2382
  br label %if.end, !dbg !2381

if.else:                                          ; preds = %land.lhs.true, %for.body3
  %58 = load i32, i32* %x, align 4, !dbg !2383
  %idxprom67 = sext i32 %58 to i64, !dbg !2384
  %59 = load i16*, i16** %msrc, align 8, !dbg !2384
  %arrayidx68 = getelementptr inbounds i16, i16* %59, i64 %idxprom67, !dbg !2384
  %60 = load i16, i16* %arrayidx68, align 2, !dbg !2384
  %61 = load i32, i32* %x, align 4, !dbg !2385
  %idxprom69 = sext i32 %61 to i64, !dbg !2386
  %62 = load i16*, i16** %dst, align 8, !dbg !2386
  %arrayidx70 = getelementptr inbounds i16, i16* %62, i64 %idxprom69, !dbg !2386
  store i16 %60, i16* %arrayidx70, align 2, !dbg !2387
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end62
  br label %for.inc, !dbg !2388

for.inc:                                          ; preds = %if.end
  %63 = load i32, i32* %x, align 4, !dbg !2389
  %inc = add nsw i32 %63, 1, !dbg !2389
  store i32 %inc, i32* %x, align 4, !dbg !2389
  br label %for.cond1, !dbg !2391, !llvm.loop !2392

for.end:                                          ; preds = %for.cond1
  %64 = load i64, i64* %dlinesize.addr, align 8, !dbg !2394
  %div71 = sdiv i64 %64, 2, !dbg !2395
  %65 = load i16*, i16** %dst, align 8, !dbg !2396
  %add.ptr = getelementptr inbounds i16, i16* %65, i64 %div71, !dbg !2396
  store i16* %add.ptr, i16** %dst, align 8, !dbg !2396
  %66 = load i64, i64* %mlinesize.addr, align 8, !dbg !2397
  %div72 = sdiv i64 %66, 2, !dbg !2398
  %67 = load i16*, i16** %msrc, align 8, !dbg !2399
  %add.ptr73 = getelementptr inbounds i16, i16* %67, i64 %div72, !dbg !2399
  store i16* %add.ptr73, i16** %msrc, align 8, !dbg !2399
  %68 = load i64, i64* %alinesize.addr, align 8, !dbg !2400
  %div74 = sdiv i64 %68, 2, !dbg !2401
  %69 = load i16*, i16** %asrc, align 8, !dbg !2402
  %add.ptr75 = getelementptr inbounds i16, i16* %69, i64 %div74, !dbg !2402
  store i16* %add.ptr75, i16** %asrc, align 8, !dbg !2402
  br label %for.inc76, !dbg !2403

for.inc76:                                        ; preds = %for.end
  %70 = load i32, i32* %y, align 4, !dbg !2404
  %inc77 = add nsw i32 %70, 1, !dbg !2404
  store i32 %inc77, i32* %y, align 4, !dbg !2404
  br label %for.cond, !dbg !2406, !llvm.loop !2407

for.end78:                                        ; preds = %for.cond
  ret void, !dbg !2409
}

; Function Attrs: nounwind uwtable
define internal void @premultiply8(i8* %msrc, i8* %asrc, i8* %dst, i64 %mlinesize, i64 %alinesize, i64 %dlinesize, i32 %w, i32 %h, i32 %half, i32 %shift, i32 %offset) #1 !dbg !2410 {
entry:
  %msrc.addr = alloca i8*, align 8
  %asrc.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %mlinesize.addr = alloca i64, align 8
  %alinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %half.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %msrc, i8** %msrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msrc.addr, metadata !2411, metadata !822), !dbg !2412
  store i8* %asrc, i8** %asrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %asrc.addr, metadata !2413, metadata !822), !dbg !2414
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2415, metadata !822), !dbg !2416
  store i64 %mlinesize, i64* %mlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mlinesize.addr, metadata !2417, metadata !822), !dbg !2418
  store i64 %alinesize, i64* %alinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alinesize.addr, metadata !2419, metadata !822), !dbg !2420
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !2421, metadata !822), !dbg !2422
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2423, metadata !822), !dbg !2424
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2425, metadata !822), !dbg !2426
  store i32 %half, i32* %half.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half.addr, metadata !2427, metadata !822), !dbg !2428
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !2429, metadata !822), !dbg !2430
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2431, metadata !822), !dbg !2432
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2433, metadata !822), !dbg !2434
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2435, metadata !822), !dbg !2436
  store i32 0, i32* %y, align 4, !dbg !2437
  br label %for.cond, !dbg !2439

for.cond:                                         ; preds = %for.inc17, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2440
  %1 = load i32, i32* %h.addr, align 4, !dbg !2443
  %cmp = icmp slt i32 %0, %1, !dbg !2444
  br i1 %cmp, label %for.body, label %for.end19, !dbg !2445

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2446
  br label %for.cond1, !dbg !2449

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !2450
  %3 = load i32, i32* %w.addr, align 4, !dbg !2453
  %cmp2 = icmp slt i32 %2, %3, !dbg !2454
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2455

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %x, align 4, !dbg !2456
  %idxprom = sext i32 %4 to i64, !dbg !2458
  %5 = load i8*, i8** %msrc.addr, align 8, !dbg !2458
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !2458
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2458
  %conv = zext i8 %6 to i32, !dbg !2458
  %7 = load i32, i32* %x, align 4, !dbg !2459
  %idxprom4 = sext i32 %7 to i64, !dbg !2460
  %8 = load i8*, i8** %asrc.addr, align 8, !dbg !2460
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !2460
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !2460
  %conv6 = zext i8 %9 to i32, !dbg !2460
  %shr = ashr i32 %conv6, 1, !dbg !2461
  %and = and i32 %shr, 1, !dbg !2462
  %10 = load i32, i32* %x, align 4, !dbg !2463
  %idxprom7 = sext i32 %10 to i64, !dbg !2464
  %11 = load i8*, i8** %asrc.addr, align 8, !dbg !2464
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %idxprom7, !dbg !2464
  %12 = load i8, i8* %arrayidx8, align 1, !dbg !2464
  %conv9 = zext i8 %12 to i32, !dbg !2464
  %add = add nsw i32 %and, %conv9, !dbg !2465
  %mul = mul nsw i32 %conv, %add, !dbg !2466
  %add10 = add nsw i32 %mul, 128, !dbg !2467
  %shr11 = ashr i32 %add10, 8, !dbg !2468
  %conv12 = trunc i32 %shr11 to i8, !dbg !2469
  %13 = load i32, i32* %x, align 4, !dbg !2470
  %idxprom13 = sext i32 %13 to i64, !dbg !2471
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !2471
  %arrayidx14 = getelementptr inbounds i8, i8* %14, i64 %idxprom13, !dbg !2471
  store i8 %conv12, i8* %arrayidx14, align 1, !dbg !2472
  br label %for.inc, !dbg !2473

for.inc:                                          ; preds = %for.body3
  %15 = load i32, i32* %x, align 4, !dbg !2474
  %inc = add nsw i32 %15, 1, !dbg !2474
  store i32 %inc, i32* %x, align 4, !dbg !2474
  br label %for.cond1, !dbg !2476, !llvm.loop !2477

for.end:                                          ; preds = %for.cond1
  %16 = load i64, i64* %dlinesize.addr, align 8, !dbg !2479
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !2480
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %16, !dbg !2480
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2480
  %18 = load i64, i64* %mlinesize.addr, align 8, !dbg !2481
  %19 = load i8*, i8** %msrc.addr, align 8, !dbg !2482
  %add.ptr15 = getelementptr inbounds i8, i8* %19, i64 %18, !dbg !2482
  store i8* %add.ptr15, i8** %msrc.addr, align 8, !dbg !2482
  %20 = load i64, i64* %alinesize.addr, align 8, !dbg !2483
  %21 = load i8*, i8** %asrc.addr, align 8, !dbg !2484
  %add.ptr16 = getelementptr inbounds i8, i8* %21, i64 %20, !dbg !2484
  store i8* %add.ptr16, i8** %asrc.addr, align 8, !dbg !2484
  br label %for.inc17, !dbg !2485

for.inc17:                                        ; preds = %for.end
  %22 = load i32, i32* %y, align 4, !dbg !2486
  %inc18 = add nsw i32 %22, 1, !dbg !2486
  store i32 %inc18, i32* %y, align 4, !dbg !2486
  br label %for.cond, !dbg !2488, !llvm.loop !2489

for.end19:                                        ; preds = %for.cond
  ret void, !dbg !2491
}

; Function Attrs: nounwind uwtable
define internal void @premultiply8offset(i8* %msrc, i8* %asrc, i8* %dst, i64 %mlinesize, i64 %alinesize, i64 %dlinesize, i32 %w, i32 %h, i32 %half, i32 %shift, i32 %offset) #1 !dbg !2492 {
entry:
  %msrc.addr = alloca i8*, align 8
  %asrc.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %mlinesize.addr = alloca i64, align 8
  %alinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %half.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %msrc, i8** %msrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msrc.addr, metadata !2493, metadata !822), !dbg !2494
  store i8* %asrc, i8** %asrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %asrc.addr, metadata !2495, metadata !822), !dbg !2496
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2497, metadata !822), !dbg !2498
  store i64 %mlinesize, i64* %mlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mlinesize.addr, metadata !2499, metadata !822), !dbg !2500
  store i64 %alinesize, i64* %alinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alinesize.addr, metadata !2501, metadata !822), !dbg !2502
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !2503, metadata !822), !dbg !2504
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2505, metadata !822), !dbg !2506
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2507, metadata !822), !dbg !2508
  store i32 %half, i32* %half.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half.addr, metadata !2509, metadata !822), !dbg !2510
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !2511, metadata !822), !dbg !2512
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2513, metadata !822), !dbg !2514
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2515, metadata !822), !dbg !2516
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2517, metadata !822), !dbg !2518
  store i32 0, i32* %y, align 4, !dbg !2519
  br label %for.cond, !dbg !2521

for.cond:                                         ; preds = %for.inc18, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2522
  %1 = load i32, i32* %h.addr, align 4, !dbg !2525
  %cmp = icmp slt i32 %0, %1, !dbg !2526
  br i1 %cmp, label %for.body, label %for.end20, !dbg !2527

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2528
  br label %for.cond1, !dbg !2531

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !2532
  %3 = load i32, i32* %w.addr, align 4, !dbg !2535
  %cmp2 = icmp slt i32 %2, %3, !dbg !2536
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2537

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %x, align 4, !dbg !2538
  %idxprom = sext i32 %4 to i64, !dbg !2540
  %5 = load i8*, i8** %msrc.addr, align 8, !dbg !2540
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !2540
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2540
  %conv = zext i8 %6 to i32, !dbg !2540
  %7 = load i32, i32* %offset.addr, align 4, !dbg !2541
  %sub = sub nsw i32 %conv, %7, !dbg !2542
  %8 = load i32, i32* %x, align 4, !dbg !2543
  %idxprom4 = sext i32 %8 to i64, !dbg !2544
  %9 = load i8*, i8** %asrc.addr, align 8, !dbg !2544
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 %idxprom4, !dbg !2544
  %10 = load i8, i8* %arrayidx5, align 1, !dbg !2544
  %conv6 = zext i8 %10 to i32, !dbg !2544
  %shr = ashr i32 %conv6, 1, !dbg !2545
  %and = and i32 %shr, 1, !dbg !2546
  %11 = load i32, i32* %x, align 4, !dbg !2547
  %idxprom7 = sext i32 %11 to i64, !dbg !2548
  %12 = load i8*, i8** %asrc.addr, align 8, !dbg !2548
  %arrayidx8 = getelementptr inbounds i8, i8* %12, i64 %idxprom7, !dbg !2548
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !2548
  %conv9 = zext i8 %13 to i32, !dbg !2548
  %add = add nsw i32 %and, %conv9, !dbg !2549
  %mul = mul nsw i32 %sub, %add, !dbg !2550
  %add10 = add nsw i32 %mul, 128, !dbg !2551
  %shr11 = ashr i32 %add10, 8, !dbg !2552
  %14 = load i32, i32* %offset.addr, align 4, !dbg !2553
  %add12 = add nsw i32 %shr11, %14, !dbg !2554
  %conv13 = trunc i32 %add12 to i8, !dbg !2555
  %15 = load i32, i32* %x, align 4, !dbg !2556
  %idxprom14 = sext i32 %15 to i64, !dbg !2557
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !2557
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 %idxprom14, !dbg !2557
  store i8 %conv13, i8* %arrayidx15, align 1, !dbg !2558
  br label %for.inc, !dbg !2559

for.inc:                                          ; preds = %for.body3
  %17 = load i32, i32* %x, align 4, !dbg !2560
  %inc = add nsw i32 %17, 1, !dbg !2560
  store i32 %inc, i32* %x, align 4, !dbg !2560
  br label %for.cond1, !dbg !2562, !llvm.loop !2563

for.end:                                          ; preds = %for.cond1
  %18 = load i64, i64* %dlinesize.addr, align 8, !dbg !2565
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !2566
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %18, !dbg !2566
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2566
  %20 = load i64, i64* %mlinesize.addr, align 8, !dbg !2567
  %21 = load i8*, i8** %msrc.addr, align 8, !dbg !2568
  %add.ptr16 = getelementptr inbounds i8, i8* %21, i64 %20, !dbg !2568
  store i8* %add.ptr16, i8** %msrc.addr, align 8, !dbg !2568
  %22 = load i64, i64* %alinesize.addr, align 8, !dbg !2569
  %23 = load i8*, i8** %asrc.addr, align 8, !dbg !2570
  %add.ptr17 = getelementptr inbounds i8, i8* %23, i64 %22, !dbg !2570
  store i8* %add.ptr17, i8** %asrc.addr, align 8, !dbg !2570
  br label %for.inc18, !dbg !2571

for.inc18:                                        ; preds = %for.end
  %24 = load i32, i32* %y, align 4, !dbg !2572
  %inc19 = add nsw i32 %24, 1, !dbg !2572
  store i32 %inc19, i32* %y, align 4, !dbg !2572
  br label %for.cond, !dbg !2574, !llvm.loop !2575

for.end20:                                        ; preds = %for.cond
  ret void, !dbg !2577
}

; Function Attrs: nounwind uwtable
define internal void @premultiply8yuv(i8* %msrc, i8* %asrc, i8* %dst, i64 %mlinesize, i64 %alinesize, i64 %dlinesize, i32 %w, i32 %h, i32 %half, i32 %shift, i32 %offset) #1 !dbg !2578 {
entry:
  %msrc.addr = alloca i8*, align 8
  %asrc.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %mlinesize.addr = alloca i64, align 8
  %alinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %half.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %msrc, i8** %msrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msrc.addr, metadata !2579, metadata !822), !dbg !2580
  store i8* %asrc, i8** %asrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %asrc.addr, metadata !2581, metadata !822), !dbg !2582
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2583, metadata !822), !dbg !2584
  store i64 %mlinesize, i64* %mlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mlinesize.addr, metadata !2585, metadata !822), !dbg !2586
  store i64 %alinesize, i64* %alinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alinesize.addr, metadata !2587, metadata !822), !dbg !2588
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !2589, metadata !822), !dbg !2590
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2591, metadata !822), !dbg !2592
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2593, metadata !822), !dbg !2594
  store i32 %half, i32* %half.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half.addr, metadata !2595, metadata !822), !dbg !2596
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !2597, metadata !822), !dbg !2598
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2599, metadata !822), !dbg !2600
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2601, metadata !822), !dbg !2602
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2603, metadata !822), !dbg !2604
  store i32 0, i32* %y, align 4, !dbg !2605
  br label %for.cond, !dbg !2607

for.cond:                                         ; preds = %for.inc17, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2608
  %1 = load i32, i32* %h.addr, align 4, !dbg !2611
  %cmp = icmp slt i32 %0, %1, !dbg !2612
  br i1 %cmp, label %for.body, label %for.end19, !dbg !2613

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2614
  br label %for.cond1, !dbg !2617

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !2618
  %3 = load i32, i32* %w.addr, align 4, !dbg !2621
  %cmp2 = icmp slt i32 %2, %3, !dbg !2622
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2623

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %x, align 4, !dbg !2624
  %idxprom = sext i32 %4 to i64, !dbg !2626
  %5 = load i8*, i8** %msrc.addr, align 8, !dbg !2626
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !2626
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2626
  %conv = zext i8 %6 to i32, !dbg !2626
  %sub = sub nsw i32 %conv, 128, !dbg !2627
  %7 = load i32, i32* %x, align 4, !dbg !2628
  %idxprom4 = sext i32 %7 to i64, !dbg !2629
  %8 = load i8*, i8** %asrc.addr, align 8, !dbg !2629
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !2629
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !2629
  %conv6 = zext i8 %9 to i32, !dbg !2629
  %shr = ashr i32 %conv6, 1, !dbg !2630
  %and = and i32 %shr, 1, !dbg !2631
  %10 = load i32, i32* %x, align 4, !dbg !2632
  %idxprom7 = sext i32 %10 to i64, !dbg !2633
  %11 = load i8*, i8** %asrc.addr, align 8, !dbg !2633
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %idxprom7, !dbg !2633
  %12 = load i8, i8* %arrayidx8, align 1, !dbg !2633
  %conv9 = zext i8 %12 to i32, !dbg !2633
  %add = add nsw i32 %and, %conv9, !dbg !2634
  %mul = mul nsw i32 %sub, %add, !dbg !2635
  %shr10 = ashr i32 %mul, 8, !dbg !2636
  %add11 = add nsw i32 %shr10, 128, !dbg !2637
  %conv12 = trunc i32 %add11 to i8, !dbg !2638
  %13 = load i32, i32* %x, align 4, !dbg !2639
  %idxprom13 = sext i32 %13 to i64, !dbg !2640
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !2640
  %arrayidx14 = getelementptr inbounds i8, i8* %14, i64 %idxprom13, !dbg !2640
  store i8 %conv12, i8* %arrayidx14, align 1, !dbg !2641
  br label %for.inc, !dbg !2642

for.inc:                                          ; preds = %for.body3
  %15 = load i32, i32* %x, align 4, !dbg !2643
  %inc = add nsw i32 %15, 1, !dbg !2643
  store i32 %inc, i32* %x, align 4, !dbg !2643
  br label %for.cond1, !dbg !2645, !llvm.loop !2646

for.end:                                          ; preds = %for.cond1
  %16 = load i64, i64* %dlinesize.addr, align 8, !dbg !2648
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !2649
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %16, !dbg !2649
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2649
  %18 = load i64, i64* %mlinesize.addr, align 8, !dbg !2650
  %19 = load i8*, i8** %msrc.addr, align 8, !dbg !2651
  %add.ptr15 = getelementptr inbounds i8, i8* %19, i64 %18, !dbg !2651
  store i8* %add.ptr15, i8** %msrc.addr, align 8, !dbg !2651
  %20 = load i64, i64* %alinesize.addr, align 8, !dbg !2652
  %21 = load i8*, i8** %asrc.addr, align 8, !dbg !2653
  %add.ptr16 = getelementptr inbounds i8, i8* %21, i64 %20, !dbg !2653
  store i8* %add.ptr16, i8** %asrc.addr, align 8, !dbg !2653
  br label %for.inc17, !dbg !2654

for.inc17:                                        ; preds = %for.end
  %22 = load i32, i32* %y, align 4, !dbg !2655
  %inc18 = add nsw i32 %22, 1, !dbg !2655
  store i32 %inc18, i32* %y, align 4, !dbg !2655
  br label %for.cond, !dbg !2657, !llvm.loop !2658

for.end19:                                        ; preds = %for.cond
  ret void, !dbg !2660
}

; Function Attrs: nounwind uwtable
define internal void @premultiply16(i8* %mmsrc, i8* %aasrc, i8* %ddst, i64 %mlinesize, i64 %alinesize, i64 %dlinesize, i32 %w, i32 %h, i32 %half, i32 %shift, i32 %offset) #1 !dbg !2661 {
entry:
  %mmsrc.addr = alloca i8*, align 8
  %aasrc.addr = alloca i8*, align 8
  %ddst.addr = alloca i8*, align 8
  %mlinesize.addr = alloca i64, align 8
  %alinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %half.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %msrc = alloca i16*, align 8
  %asrc = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %mmsrc, i8** %mmsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mmsrc.addr, metadata !2662, metadata !822), !dbg !2663
  store i8* %aasrc, i8** %aasrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %aasrc.addr, metadata !2664, metadata !822), !dbg !2665
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !2666, metadata !822), !dbg !2667
  store i64 %mlinesize, i64* %mlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mlinesize.addr, metadata !2668, metadata !822), !dbg !2669
  store i64 %alinesize, i64* %alinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alinesize.addr, metadata !2670, metadata !822), !dbg !2671
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !2672, metadata !822), !dbg !2673
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2674, metadata !822), !dbg !2675
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2676, metadata !822), !dbg !2677
  store i32 %half, i32* %half.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half.addr, metadata !2678, metadata !822), !dbg !2679
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !2680, metadata !822), !dbg !2681
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2682, metadata !822), !dbg !2683
  call void @llvm.dbg.declare(metadata i16** %msrc, metadata !2684, metadata !822), !dbg !2685
  %0 = load i8*, i8** %mmsrc.addr, align 8, !dbg !2686
  %1 = bitcast i8* %0 to i16*, !dbg !2687
  store i16* %1, i16** %msrc, align 8, !dbg !2685
  call void @llvm.dbg.declare(metadata i16** %asrc, metadata !2688, metadata !822), !dbg !2689
  %2 = load i8*, i8** %aasrc.addr, align 8, !dbg !2690
  %3 = bitcast i8* %2 to i16*, !dbg !2691
  store i16* %3, i16** %asrc, align 8, !dbg !2689
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2692, metadata !822), !dbg !2693
  %4 = load i8*, i8** %ddst.addr, align 8, !dbg !2694
  %5 = bitcast i8* %4 to i16*, !dbg !2695
  store i16* %5, i16** %dst, align 8, !dbg !2693
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2696, metadata !822), !dbg !2697
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2698, metadata !822), !dbg !2699
  store i32 0, i32* %y, align 4, !dbg !2700
  br label %for.cond, !dbg !2702

for.cond:                                         ; preds = %for.inc19, %entry
  %6 = load i32, i32* %y, align 4, !dbg !2703
  %7 = load i32, i32* %h.addr, align 4, !dbg !2706
  %cmp = icmp slt i32 %6, %7, !dbg !2707
  br i1 %cmp, label %for.body, label %for.end21, !dbg !2708

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2709
  br label %for.cond1, !dbg !2712

for.cond1:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %x, align 4, !dbg !2713
  %9 = load i32, i32* %w.addr, align 4, !dbg !2716
  %cmp2 = icmp slt i32 %8, %9, !dbg !2717
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2718

for.body3:                                        ; preds = %for.cond1
  %10 = load i32, i32* %x, align 4, !dbg !2719
  %idxprom = sext i32 %10 to i64, !dbg !2721
  %11 = load i16*, i16** %msrc, align 8, !dbg !2721
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !2721
  %12 = load i16, i16* %arrayidx, align 2, !dbg !2721
  %conv = zext i16 %12 to i32, !dbg !2721
  %13 = load i32, i32* %x, align 4, !dbg !2722
  %idxprom4 = sext i32 %13 to i64, !dbg !2723
  %14 = load i16*, i16** %asrc, align 8, !dbg !2723
  %arrayidx5 = getelementptr inbounds i16, i16* %14, i64 %idxprom4, !dbg !2723
  %15 = load i16, i16* %arrayidx5, align 2, !dbg !2723
  %conv6 = zext i16 %15 to i32, !dbg !2723
  %shr = ashr i32 %conv6, 1, !dbg !2724
  %and = and i32 %shr, 1, !dbg !2725
  %16 = load i32, i32* %x, align 4, !dbg !2726
  %idxprom7 = sext i32 %16 to i64, !dbg !2727
  %17 = load i16*, i16** %asrc, align 8, !dbg !2727
  %arrayidx8 = getelementptr inbounds i16, i16* %17, i64 %idxprom7, !dbg !2727
  %18 = load i16, i16* %arrayidx8, align 2, !dbg !2727
  %conv9 = zext i16 %18 to i32, !dbg !2727
  %add = add nsw i32 %and, %conv9, !dbg !2728
  %mul = mul nsw i32 %conv, %add, !dbg !2729
  %19 = load i32, i32* %half.addr, align 4, !dbg !2730
  %add10 = add nsw i32 %mul, %19, !dbg !2731
  %20 = load i32, i32* %shift.addr, align 4, !dbg !2732
  %shr11 = ashr i32 %add10, %20, !dbg !2733
  %conv12 = trunc i32 %shr11 to i16, !dbg !2734
  %21 = load i32, i32* %x, align 4, !dbg !2735
  %idxprom13 = sext i32 %21 to i64, !dbg !2736
  %22 = load i16*, i16** %dst, align 8, !dbg !2736
  %arrayidx14 = getelementptr inbounds i16, i16* %22, i64 %idxprom13, !dbg !2736
  store i16 %conv12, i16* %arrayidx14, align 2, !dbg !2737
  br label %for.inc, !dbg !2738

for.inc:                                          ; preds = %for.body3
  %23 = load i32, i32* %x, align 4, !dbg !2739
  %inc = add nsw i32 %23, 1, !dbg !2739
  store i32 %inc, i32* %x, align 4, !dbg !2739
  br label %for.cond1, !dbg !2741, !llvm.loop !2742

for.end:                                          ; preds = %for.cond1
  %24 = load i64, i64* %dlinesize.addr, align 8, !dbg !2744
  %div = sdiv i64 %24, 2, !dbg !2745
  %25 = load i16*, i16** %dst, align 8, !dbg !2746
  %add.ptr = getelementptr inbounds i16, i16* %25, i64 %div, !dbg !2746
  store i16* %add.ptr, i16** %dst, align 8, !dbg !2746
  %26 = load i64, i64* %mlinesize.addr, align 8, !dbg !2747
  %div15 = sdiv i64 %26, 2, !dbg !2748
  %27 = load i16*, i16** %msrc, align 8, !dbg !2749
  %add.ptr16 = getelementptr inbounds i16, i16* %27, i64 %div15, !dbg !2749
  store i16* %add.ptr16, i16** %msrc, align 8, !dbg !2749
  %28 = load i64, i64* %alinesize.addr, align 8, !dbg !2750
  %div17 = sdiv i64 %28, 2, !dbg !2751
  %29 = load i16*, i16** %asrc, align 8, !dbg !2752
  %add.ptr18 = getelementptr inbounds i16, i16* %29, i64 %div17, !dbg !2752
  store i16* %add.ptr18, i16** %asrc, align 8, !dbg !2752
  br label %for.inc19, !dbg !2753

for.inc19:                                        ; preds = %for.end
  %30 = load i32, i32* %y, align 4, !dbg !2754
  %inc20 = add nsw i32 %30, 1, !dbg !2754
  store i32 %inc20, i32* %y, align 4, !dbg !2754
  br label %for.cond, !dbg !2756, !llvm.loop !2757

for.end21:                                        ; preds = %for.cond
  ret void, !dbg !2759
}

; Function Attrs: nounwind uwtable
define internal void @premultiply16offset(i8* %mmsrc, i8* %aasrc, i8* %ddst, i64 %mlinesize, i64 %alinesize, i64 %dlinesize, i32 %w, i32 %h, i32 %half, i32 %shift, i32 %offset) #1 !dbg !2760 {
entry:
  %mmsrc.addr = alloca i8*, align 8
  %aasrc.addr = alloca i8*, align 8
  %ddst.addr = alloca i8*, align 8
  %mlinesize.addr = alloca i64, align 8
  %alinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %half.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %msrc = alloca i16*, align 8
  %asrc = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %mmsrc, i8** %mmsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mmsrc.addr, metadata !2761, metadata !822), !dbg !2762
  store i8* %aasrc, i8** %aasrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %aasrc.addr, metadata !2763, metadata !822), !dbg !2764
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !2765, metadata !822), !dbg !2766
  store i64 %mlinesize, i64* %mlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mlinesize.addr, metadata !2767, metadata !822), !dbg !2768
  store i64 %alinesize, i64* %alinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alinesize.addr, metadata !2769, metadata !822), !dbg !2770
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !2771, metadata !822), !dbg !2772
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2773, metadata !822), !dbg !2774
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2775, metadata !822), !dbg !2776
  store i32 %half, i32* %half.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half.addr, metadata !2777, metadata !822), !dbg !2778
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !2779, metadata !822), !dbg !2780
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2781, metadata !822), !dbg !2782
  call void @llvm.dbg.declare(metadata i16** %msrc, metadata !2783, metadata !822), !dbg !2784
  %0 = load i8*, i8** %mmsrc.addr, align 8, !dbg !2785
  %1 = bitcast i8* %0 to i16*, !dbg !2786
  store i16* %1, i16** %msrc, align 8, !dbg !2784
  call void @llvm.dbg.declare(metadata i16** %asrc, metadata !2787, metadata !822), !dbg !2788
  %2 = load i8*, i8** %aasrc.addr, align 8, !dbg !2789
  %3 = bitcast i8* %2 to i16*, !dbg !2790
  store i16* %3, i16** %asrc, align 8, !dbg !2788
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2791, metadata !822), !dbg !2792
  %4 = load i8*, i8** %ddst.addr, align 8, !dbg !2793
  %5 = bitcast i8* %4 to i16*, !dbg !2794
  store i16* %5, i16** %dst, align 8, !dbg !2792
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2795, metadata !822), !dbg !2796
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2797, metadata !822), !dbg !2798
  store i32 0, i32* %y, align 4, !dbg !2799
  br label %for.cond, !dbg !2801

for.cond:                                         ; preds = %for.inc20, %entry
  %6 = load i32, i32* %y, align 4, !dbg !2802
  %7 = load i32, i32* %h.addr, align 4, !dbg !2805
  %cmp = icmp slt i32 %6, %7, !dbg !2806
  br i1 %cmp, label %for.body, label %for.end22, !dbg !2807

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2808
  br label %for.cond1, !dbg !2811

for.cond1:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %x, align 4, !dbg !2812
  %9 = load i32, i32* %w.addr, align 4, !dbg !2815
  %cmp2 = icmp slt i32 %8, %9, !dbg !2816
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2817

for.body3:                                        ; preds = %for.cond1
  %10 = load i32, i32* %x, align 4, !dbg !2818
  %idxprom = sext i32 %10 to i64, !dbg !2820
  %11 = load i16*, i16** %msrc, align 8, !dbg !2820
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !2820
  %12 = load i16, i16* %arrayidx, align 2, !dbg !2820
  %conv = zext i16 %12 to i32, !dbg !2820
  %13 = load i32, i32* %offset.addr, align 4, !dbg !2821
  %sub = sub nsw i32 %conv, %13, !dbg !2822
  %14 = load i32, i32* %x, align 4, !dbg !2823
  %idxprom4 = sext i32 %14 to i64, !dbg !2824
  %15 = load i16*, i16** %asrc, align 8, !dbg !2824
  %arrayidx5 = getelementptr inbounds i16, i16* %15, i64 %idxprom4, !dbg !2824
  %16 = load i16, i16* %arrayidx5, align 2, !dbg !2824
  %conv6 = zext i16 %16 to i32, !dbg !2824
  %shr = ashr i32 %conv6, 1, !dbg !2825
  %and = and i32 %shr, 1, !dbg !2826
  %17 = load i32, i32* %x, align 4, !dbg !2827
  %idxprom7 = sext i32 %17 to i64, !dbg !2828
  %18 = load i16*, i16** %asrc, align 8, !dbg !2828
  %arrayidx8 = getelementptr inbounds i16, i16* %18, i64 %idxprom7, !dbg !2828
  %19 = load i16, i16* %arrayidx8, align 2, !dbg !2828
  %conv9 = zext i16 %19 to i32, !dbg !2828
  %add = add nsw i32 %and, %conv9, !dbg !2829
  %mul = mul nsw i32 %sub, %add, !dbg !2830
  %20 = load i32, i32* %half.addr, align 4, !dbg !2831
  %add10 = add nsw i32 %mul, %20, !dbg !2832
  %21 = load i32, i32* %shift.addr, align 4, !dbg !2833
  %shr11 = ashr i32 %add10, %21, !dbg !2834
  %22 = load i32, i32* %offset.addr, align 4, !dbg !2835
  %add12 = add nsw i32 %shr11, %22, !dbg !2836
  %conv13 = trunc i32 %add12 to i16, !dbg !2837
  %23 = load i32, i32* %x, align 4, !dbg !2838
  %idxprom14 = sext i32 %23 to i64, !dbg !2839
  %24 = load i16*, i16** %dst, align 8, !dbg !2839
  %arrayidx15 = getelementptr inbounds i16, i16* %24, i64 %idxprom14, !dbg !2839
  store i16 %conv13, i16* %arrayidx15, align 2, !dbg !2840
  br label %for.inc, !dbg !2841

for.inc:                                          ; preds = %for.body3
  %25 = load i32, i32* %x, align 4, !dbg !2842
  %inc = add nsw i32 %25, 1, !dbg !2842
  store i32 %inc, i32* %x, align 4, !dbg !2842
  br label %for.cond1, !dbg !2844, !llvm.loop !2845

for.end:                                          ; preds = %for.cond1
  %26 = load i64, i64* %dlinesize.addr, align 8, !dbg !2847
  %div = sdiv i64 %26, 2, !dbg !2848
  %27 = load i16*, i16** %dst, align 8, !dbg !2849
  %add.ptr = getelementptr inbounds i16, i16* %27, i64 %div, !dbg !2849
  store i16* %add.ptr, i16** %dst, align 8, !dbg !2849
  %28 = load i64, i64* %mlinesize.addr, align 8, !dbg !2850
  %div16 = sdiv i64 %28, 2, !dbg !2851
  %29 = load i16*, i16** %msrc, align 8, !dbg !2852
  %add.ptr17 = getelementptr inbounds i16, i16* %29, i64 %div16, !dbg !2852
  store i16* %add.ptr17, i16** %msrc, align 8, !dbg !2852
  %30 = load i64, i64* %alinesize.addr, align 8, !dbg !2853
  %div18 = sdiv i64 %30, 2, !dbg !2854
  %31 = load i16*, i16** %asrc, align 8, !dbg !2855
  %add.ptr19 = getelementptr inbounds i16, i16* %31, i64 %div18, !dbg !2855
  store i16* %add.ptr19, i16** %asrc, align 8, !dbg !2855
  br label %for.inc20, !dbg !2856

for.inc20:                                        ; preds = %for.end
  %32 = load i32, i32* %y, align 4, !dbg !2857
  %inc21 = add nsw i32 %32, 1, !dbg !2857
  store i32 %inc21, i32* %y, align 4, !dbg !2857
  br label %for.cond, !dbg !2859, !llvm.loop !2860

for.end22:                                        ; preds = %for.cond
  ret void, !dbg !2862
}

; Function Attrs: nounwind uwtable
define internal void @premultiply16yuv(i8* %mmsrc, i8* %aasrc, i8* %ddst, i64 %mlinesize, i64 %alinesize, i64 %dlinesize, i32 %w, i32 %h, i32 %half, i32 %shift, i32 %offset) #1 !dbg !2863 {
entry:
  %mmsrc.addr = alloca i8*, align 8
  %aasrc.addr = alloca i8*, align 8
  %ddst.addr = alloca i8*, align 8
  %mlinesize.addr = alloca i64, align 8
  %alinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %half.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %msrc = alloca i16*, align 8
  %asrc = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %mmsrc, i8** %mmsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mmsrc.addr, metadata !2864, metadata !822), !dbg !2865
  store i8* %aasrc, i8** %aasrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %aasrc.addr, metadata !2866, metadata !822), !dbg !2867
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !2868, metadata !822), !dbg !2869
  store i64 %mlinesize, i64* %mlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mlinesize.addr, metadata !2870, metadata !822), !dbg !2871
  store i64 %alinesize, i64* %alinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alinesize.addr, metadata !2872, metadata !822), !dbg !2873
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !2874, metadata !822), !dbg !2875
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2876, metadata !822), !dbg !2877
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2878, metadata !822), !dbg !2879
  store i32 %half, i32* %half.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half.addr, metadata !2880, metadata !822), !dbg !2881
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !2882, metadata !822), !dbg !2883
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2884, metadata !822), !dbg !2885
  call void @llvm.dbg.declare(metadata i16** %msrc, metadata !2886, metadata !822), !dbg !2887
  %0 = load i8*, i8** %mmsrc.addr, align 8, !dbg !2888
  %1 = bitcast i8* %0 to i16*, !dbg !2889
  store i16* %1, i16** %msrc, align 8, !dbg !2887
  call void @llvm.dbg.declare(metadata i16** %asrc, metadata !2890, metadata !822), !dbg !2891
  %2 = load i8*, i8** %aasrc.addr, align 8, !dbg !2892
  %3 = bitcast i8* %2 to i16*, !dbg !2893
  store i16* %3, i16** %asrc, align 8, !dbg !2891
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2894, metadata !822), !dbg !2895
  %4 = load i8*, i8** %ddst.addr, align 8, !dbg !2896
  %5 = bitcast i8* %4 to i16*, !dbg !2897
  store i16* %5, i16** %dst, align 8, !dbg !2895
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2898, metadata !822), !dbg !2899
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2900, metadata !822), !dbg !2901
  store i32 0, i32* %y, align 4, !dbg !2902
  br label %for.cond, !dbg !2904

for.cond:                                         ; preds = %for.inc19, %entry
  %6 = load i32, i32* %y, align 4, !dbg !2905
  %7 = load i32, i32* %h.addr, align 4, !dbg !2908
  %cmp = icmp slt i32 %6, %7, !dbg !2909
  br i1 %cmp, label %for.body, label %for.end21, !dbg !2910

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2911
  br label %for.cond1, !dbg !2914

for.cond1:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %x, align 4, !dbg !2915
  %9 = load i32, i32* %w.addr, align 4, !dbg !2918
  %cmp2 = icmp slt i32 %8, %9, !dbg !2919
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2920

for.body3:                                        ; preds = %for.cond1
  %10 = load i32, i32* %x, align 4, !dbg !2921
  %idxprom = sext i32 %10 to i64, !dbg !2923
  %11 = load i16*, i16** %msrc, align 8, !dbg !2923
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !2923
  %12 = load i16, i16* %arrayidx, align 2, !dbg !2923
  %conv = zext i16 %12 to i32, !dbg !2923
  %13 = load i32, i32* %half.addr, align 4, !dbg !2924
  %sub = sub nsw i32 %conv, %13, !dbg !2925
  %14 = load i32, i32* %x, align 4, !dbg !2926
  %idxprom4 = sext i32 %14 to i64, !dbg !2927
  %15 = load i16*, i16** %asrc, align 8, !dbg !2927
  %arrayidx5 = getelementptr inbounds i16, i16* %15, i64 %idxprom4, !dbg !2927
  %16 = load i16, i16* %arrayidx5, align 2, !dbg !2927
  %conv6 = zext i16 %16 to i32, !dbg !2927
  %shr = ashr i32 %conv6, 1, !dbg !2928
  %and = and i32 %shr, 1, !dbg !2929
  %17 = load i32, i32* %x, align 4, !dbg !2930
  %idxprom7 = sext i32 %17 to i64, !dbg !2931
  %18 = load i16*, i16** %asrc, align 8, !dbg !2931
  %arrayidx8 = getelementptr inbounds i16, i16* %18, i64 %idxprom7, !dbg !2931
  %19 = load i16, i16* %arrayidx8, align 2, !dbg !2931
  %conv9 = zext i16 %19 to i32, !dbg !2931
  %add = add nsw i32 %and, %conv9, !dbg !2932
  %mul = mul nsw i32 %sub, %add, !dbg !2933
  %20 = load i32, i32* %shift.addr, align 4, !dbg !2934
  %shr10 = ashr i32 %mul, %20, !dbg !2935
  %21 = load i32, i32* %half.addr, align 4, !dbg !2936
  %add11 = add nsw i32 %shr10, %21, !dbg !2937
  %conv12 = trunc i32 %add11 to i16, !dbg !2938
  %22 = load i32, i32* %x, align 4, !dbg !2939
  %idxprom13 = sext i32 %22 to i64, !dbg !2940
  %23 = load i16*, i16** %dst, align 8, !dbg !2940
  %arrayidx14 = getelementptr inbounds i16, i16* %23, i64 %idxprom13, !dbg !2940
  store i16 %conv12, i16* %arrayidx14, align 2, !dbg !2941
  br label %for.inc, !dbg !2942

for.inc:                                          ; preds = %for.body3
  %24 = load i32, i32* %x, align 4, !dbg !2943
  %inc = add nsw i32 %24, 1, !dbg !2943
  store i32 %inc, i32* %x, align 4, !dbg !2943
  br label %for.cond1, !dbg !2945, !llvm.loop !2946

for.end:                                          ; preds = %for.cond1
  %25 = load i64, i64* %dlinesize.addr, align 8, !dbg !2948
  %div = sdiv i64 %25, 2, !dbg !2949
  %26 = load i16*, i16** %dst, align 8, !dbg !2950
  %add.ptr = getelementptr inbounds i16, i16* %26, i64 %div, !dbg !2950
  store i16* %add.ptr, i16** %dst, align 8, !dbg !2950
  %27 = load i64, i64* %mlinesize.addr, align 8, !dbg !2951
  %div15 = sdiv i64 %27, 2, !dbg !2952
  %28 = load i16*, i16** %msrc, align 8, !dbg !2953
  %add.ptr16 = getelementptr inbounds i16, i16* %28, i64 %div15, !dbg !2953
  store i16* %add.ptr16, i16** %msrc, align 8, !dbg !2953
  %29 = load i64, i64* %alinesize.addr, align 8, !dbg !2954
  %div17 = sdiv i64 %29, 2, !dbg !2955
  %30 = load i16*, i16** %asrc, align 8, !dbg !2956
  %add.ptr18 = getelementptr inbounds i16, i16* %30, i64 %div17, !dbg !2956
  store i16* %add.ptr18, i16** %asrc, align 8, !dbg !2956
  br label %for.inc19, !dbg !2957

for.inc19:                                        ; preds = %for.end
  %31 = load i32, i32* %y, align 4, !dbg !2958
  %inc20 = add nsw i32 %31, 1, !dbg !2958
  store i32 %inc20, i32* %y, align 4, !dbg !2958
  br label %for.cond, !dbg !2960, !llvm.loop !2961

for.end21:                                        ; preds = %for.cond
  ret void, !dbg !2963
}

; Function Attrs: nounwind uwtable
define internal i32 @premultiply_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !2964 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.PreMultiplyContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %alpha = alloca %struct.AVFrame*, align 8
  %base = alloca %struct.AVFrame*, align 8
  %p = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2965, metadata !822), !dbg !2966
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2967, metadata !822), !dbg !2968
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2969, metadata !822), !dbg !2970
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2971, metadata !822), !dbg !2972
  call void @llvm.dbg.declare(metadata %struct.PreMultiplyContext** %s, metadata !2973, metadata !822), !dbg !2974
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2975
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2976
  %1 = load i8*, i8** %priv, align 8, !dbg !2976
  %2 = bitcast i8* %1 to %struct.PreMultiplyContext*, !dbg !2975
  store %struct.PreMultiplyContext* %2, %struct.PreMultiplyContext** %s, align 8, !dbg !2974
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !2977, metadata !822), !dbg !2979
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !2980
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !2980
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !2979
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2981, metadata !822), !dbg !2982
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2983
  %d = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 2, !dbg !2984
  %6 = load %struct.AVFrame*, %struct.AVFrame** %d, align 8, !dbg !2984
  store %struct.AVFrame* %6, %struct.AVFrame** %out, align 8, !dbg !2982
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %alpha, metadata !2985, metadata !822), !dbg !2986
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2987
  %a = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !2988
  %8 = load %struct.AVFrame*, %struct.AVFrame** %a, align 8, !dbg !2988
  store %struct.AVFrame* %8, %struct.AVFrame** %alpha, align 8, !dbg !2986
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %base, metadata !2989, metadata !822), !dbg !2990
  %9 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2991
  %m = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %9, i32 0, i32 0, !dbg !2992
  %10 = load %struct.AVFrame*, %struct.AVFrame** %m, align 8, !dbg !2992
  store %struct.AVFrame* %10, %struct.AVFrame** %base, align 8, !dbg !2990
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2993, metadata !822), !dbg !2994
  store i32 0, i32* %p, align 4, !dbg !2995
  br label %for.cond, !dbg !2997

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %p, align 4, !dbg !2998
  %12 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3001
  %nb_planes = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %12, i32 0, i32 4, !dbg !3002
  %13 = load i32, i32* %nb_planes, align 8, !dbg !3002
  %cmp = icmp slt i32 %11, %13, !dbg !3003
  br i1 %cmp, label %for.body, label %for.end, !dbg !3004

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !3005, metadata !822), !dbg !3008
  %14 = load i32, i32* %p, align 4, !dbg !3009
  %idxprom = sext i32 %14 to i64, !dbg !3010
  %15 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3010
  %height = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %15, i32 0, i32 2, !dbg !3011
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 %idxprom, !dbg !3010
  %16 = load i32, i32* %arrayidx, align 4, !dbg !3010
  %17 = load i32, i32* %jobnr.addr, align 4, !dbg !3012
  %mul = mul nsw i32 %16, %17, !dbg !3013
  %18 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3014
  %div = sdiv i32 %mul, %18, !dbg !3015
  store i32 %div, i32* %slice_start, align 4, !dbg !3008
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !3016, metadata !822), !dbg !3017
  %19 = load i32, i32* %p, align 4, !dbg !3018
  %idxprom1 = sext i32 %19 to i64, !dbg !3019
  %20 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3019
  %height2 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %20, i32 0, i32 2, !dbg !3020
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %height2, i64 0, i64 %idxprom1, !dbg !3019
  %21 = load i32, i32* %arrayidx3, align 4, !dbg !3019
  %22 = load i32, i32* %jobnr.addr, align 4, !dbg !3021
  %add = add nsw i32 %22, 1, !dbg !3022
  %mul4 = mul nsw i32 %21, %add, !dbg !3023
  %23 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3024
  %div5 = sdiv i32 %mul4, %23, !dbg !3025
  store i32 %div5, i32* %slice_end, align 4, !dbg !3017
  %24 = load i32, i32* %p, align 4, !dbg !3026
  %shl = shl i32 1, %24, !dbg !3028
  %25 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3029
  %planes = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %25, i32 0, i32 5, !dbg !3030
  %26 = load i32, i32* %planes, align 4, !dbg !3030
  %and = and i32 %shl, %26, !dbg !3031
  %tobool = icmp ne i32 %and, 0, !dbg !3031
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3032

lor.lhs.false:                                    ; preds = %for.body
  %27 = load i32, i32* %p, align 4, !dbg !3033
  %cmp6 = icmp eq i32 %27, 3, !dbg !3035
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3036

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %28 = load i32, i32* %p, align 4, !dbg !3037
  %idxprom7 = sext i32 %28 to i64, !dbg !3039
  %29 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3039
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !3040
  %arrayidx8 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom7, !dbg !3039
  %30 = load i8*, i8** %arrayidx8, align 8, !dbg !3039
  %31 = load i32, i32* %slice_start, align 4, !dbg !3041
  %32 = load i32, i32* %p, align 4, !dbg !3042
  %idxprom9 = sext i32 %32 to i64, !dbg !3043
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3043
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 1, !dbg !3044
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom9, !dbg !3043
  %34 = load i32, i32* %arrayidx10, align 4, !dbg !3043
  %mul11 = mul nsw i32 %31, %34, !dbg !3045
  %idx.ext = sext i32 %mul11 to i64, !dbg !3046
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext, !dbg !3046
  %35 = load i32, i32* %p, align 4, !dbg !3047
  %idxprom12 = sext i32 %35 to i64, !dbg !3048
  %36 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3048
  %linesize13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 1, !dbg !3049
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize13, i64 0, i64 %idxprom12, !dbg !3048
  %37 = load i32, i32* %arrayidx14, align 4, !dbg !3048
  %38 = load i32, i32* %p, align 4, !dbg !3050
  %idxprom15 = sext i32 %38 to i64, !dbg !3051
  %39 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !3051
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !3052
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i64 0, i64 %idxprom15, !dbg !3051
  %40 = load i8*, i8** %arrayidx17, align 8, !dbg !3051
  %41 = load i32, i32* %slice_start, align 4, !dbg !3053
  %42 = load i32, i32* %p, align 4, !dbg !3054
  %idxprom18 = sext i32 %42 to i64, !dbg !3055
  %43 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !3055
  %linesize19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 1, !dbg !3056
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize19, i64 0, i64 %idxprom18, !dbg !3055
  %44 = load i32, i32* %arrayidx20, align 4, !dbg !3055
  %mul21 = mul nsw i32 %41, %44, !dbg !3057
  %idx.ext22 = sext i32 %mul21 to i64, !dbg !3058
  %add.ptr23 = getelementptr inbounds i8, i8* %40, i64 %idx.ext22, !dbg !3058
  %45 = load i32, i32* %p, align 4, !dbg !3059
  %idxprom24 = sext i32 %45 to i64, !dbg !3060
  %46 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !3060
  %linesize25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 1, !dbg !3061
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize25, i64 0, i64 %idxprom24, !dbg !3060
  %47 = load i32, i32* %arrayidx26, align 4, !dbg !3060
  %48 = load i32, i32* %p, align 4, !dbg !3062
  %idxprom27 = sext i32 %48 to i64, !dbg !3063
  %49 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3063
  %linesize28 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %49, i32 0, i32 3, !dbg !3064
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize28, i64 0, i64 %idxprom27, !dbg !3063
  %50 = load i32, i32* %arrayidx29, align 4, !dbg !3063
  %51 = load i32, i32* %slice_end, align 4, !dbg !3065
  %52 = load i32, i32* %slice_start, align 4, !dbg !3066
  %sub = sub nsw i32 %51, %52, !dbg !3067
  call void @av_image_copy_plane(i8* %add.ptr, i32 %37, i8* %add.ptr23, i32 %47, i32 %50, i32 %sub), !dbg !3068
  br label %for.inc, !dbg !3069

if.end:                                           ; preds = %lor.lhs.false
  %53 = load i32, i32* %p, align 4, !dbg !3070
  %idxprom30 = sext i32 %53 to i64, !dbg !3071
  %54 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3071
  %premultiply = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %54, i32 0, i32 13, !dbg !3072
  %arrayidx31 = getelementptr inbounds [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*]* %premultiply, i64 0, i64 %idxprom30, !dbg !3071
  %55 = load void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)*, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, i32)** %arrayidx31, align 8, !dbg !3071
  %56 = load i32, i32* %p, align 4, !dbg !3073
  %idxprom32 = sext i32 %56 to i64, !dbg !3074
  %57 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !3074
  %data33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 0, !dbg !3075
  %arrayidx34 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data33, i64 0, i64 %idxprom32, !dbg !3074
  %58 = load i8*, i8** %arrayidx34, align 8, !dbg !3074
  %59 = load i32, i32* %slice_start, align 4, !dbg !3076
  %60 = load i32, i32* %p, align 4, !dbg !3077
  %idxprom35 = sext i32 %60 to i64, !dbg !3078
  %61 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !3078
  %linesize36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 1, !dbg !3079
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize36, i64 0, i64 %idxprom35, !dbg !3078
  %62 = load i32, i32* %arrayidx37, align 4, !dbg !3078
  %mul38 = mul nsw i32 %59, %62, !dbg !3080
  %idx.ext39 = sext i32 %mul38 to i64, !dbg !3081
  %add.ptr40 = getelementptr inbounds i8, i8* %58, i64 %idx.ext39, !dbg !3081
  %63 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3082
  %inplace = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %63, i32 0, i32 7, !dbg !3083
  %64 = load i32, i32* %inplace, align 4, !dbg !3083
  %tobool41 = icmp ne i32 %64, 0, !dbg !3082
  br i1 %tobool41, label %cond.true, label %cond.false, !dbg !3082

cond.true:                                        ; preds = %if.end
  %65 = load %struct.AVFrame*, %struct.AVFrame** %alpha, align 8, !dbg !3084
  %data42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 0, !dbg !3086
  %arrayidx43 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data42, i64 0, i64 3, !dbg !3084
  %66 = load i8*, i8** %arrayidx43, align 8, !dbg !3084
  %67 = load i32, i32* %slice_start, align 4, !dbg !3087
  %68 = load %struct.AVFrame*, %struct.AVFrame** %alpha, align 8, !dbg !3088
  %linesize44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 1, !dbg !3089
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize44, i64 0, i64 3, !dbg !3088
  %69 = load i32, i32* %arrayidx45, align 4, !dbg !3088
  %mul46 = mul nsw i32 %67, %69, !dbg !3090
  %idx.ext47 = sext i32 %mul46 to i64, !dbg !3091
  %add.ptr48 = getelementptr inbounds i8, i8* %66, i64 %idx.ext47, !dbg !3091
  br label %cond.end, !dbg !3092

cond.false:                                       ; preds = %if.end
  %70 = load %struct.AVFrame*, %struct.AVFrame** %alpha, align 8, !dbg !3093
  %data49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 0, !dbg !3094
  %arrayidx50 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data49, i64 0, i64 0, !dbg !3093
  %71 = load i8*, i8** %arrayidx50, align 8, !dbg !3093
  %72 = load i32, i32* %slice_start, align 4, !dbg !3095
  %73 = load %struct.AVFrame*, %struct.AVFrame** %alpha, align 8, !dbg !3096
  %linesize51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %73, i32 0, i32 1, !dbg !3097
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize51, i64 0, i64 0, !dbg !3096
  %74 = load i32, i32* %arrayidx52, align 8, !dbg !3096
  %mul53 = mul nsw i32 %72, %74, !dbg !3098
  %idx.ext54 = sext i32 %mul53 to i64, !dbg !3099
  %add.ptr55 = getelementptr inbounds i8, i8* %71, i64 %idx.ext54, !dbg !3099
  br label %cond.end, !dbg !3100

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr48, %cond.true ], [ %add.ptr55, %cond.false ], !dbg !3102
  %75 = load i32, i32* %p, align 4, !dbg !3104
  %idxprom56 = sext i32 %75 to i64, !dbg !3105
  %76 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3105
  %data57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 0, !dbg !3106
  %arrayidx58 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data57, i64 0, i64 %idxprom56, !dbg !3105
  %77 = load i8*, i8** %arrayidx58, align 8, !dbg !3105
  %78 = load i32, i32* %slice_start, align 4, !dbg !3107
  %79 = load i32, i32* %p, align 4, !dbg !3108
  %idxprom59 = sext i32 %79 to i64, !dbg !3109
  %80 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3109
  %linesize60 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 1, !dbg !3110
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize60, i64 0, i64 %idxprom59, !dbg !3109
  %81 = load i32, i32* %arrayidx61, align 4, !dbg !3109
  %mul62 = mul nsw i32 %78, %81, !dbg !3111
  %idx.ext63 = sext i32 %mul62 to i64, !dbg !3112
  %add.ptr64 = getelementptr inbounds i8, i8* %77, i64 %idx.ext63, !dbg !3112
  %82 = load i32, i32* %p, align 4, !dbg !3113
  %idxprom65 = sext i32 %82 to i64, !dbg !3114
  %83 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !3114
  %linesize66 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 1, !dbg !3115
  %arrayidx67 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize66, i64 0, i64 %idxprom65, !dbg !3114
  %84 = load i32, i32* %arrayidx67, align 4, !dbg !3114
  %conv = sext i32 %84 to i64, !dbg !3114
  %85 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3116
  %inplace68 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %85, i32 0, i32 7, !dbg !3117
  %86 = load i32, i32* %inplace68, align 4, !dbg !3117
  %tobool69 = icmp ne i32 %86, 0, !dbg !3116
  br i1 %tobool69, label %cond.true70, label %cond.false73, !dbg !3116

cond.true70:                                      ; preds = %cond.end
  %87 = load %struct.AVFrame*, %struct.AVFrame** %alpha, align 8, !dbg !3118
  %linesize71 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 1, !dbg !3119
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize71, i64 0, i64 3, !dbg !3118
  %88 = load i32, i32* %arrayidx72, align 4, !dbg !3118
  br label %cond.end76, !dbg !3120

cond.false73:                                     ; preds = %cond.end
  %89 = load %struct.AVFrame*, %struct.AVFrame** %alpha, align 8, !dbg !3121
  %linesize74 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 1, !dbg !3122
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize74, i64 0, i64 0, !dbg !3121
  %90 = load i32, i32* %arrayidx75, align 8, !dbg !3121
  br label %cond.end76, !dbg !3123

cond.end76:                                       ; preds = %cond.false73, %cond.true70
  %cond77 = phi i32 [ %88, %cond.true70 ], [ %90, %cond.false73 ], !dbg !3124
  %conv78 = sext i32 %cond77 to i64, !dbg !3124
  %91 = load i32, i32* %p, align 4, !dbg !3125
  %idxprom79 = sext i32 %91 to i64, !dbg !3126
  %92 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3126
  %linesize80 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 1, !dbg !3127
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize80, i64 0, i64 %idxprom79, !dbg !3126
  %93 = load i32, i32* %arrayidx81, align 4, !dbg !3126
  %conv82 = sext i32 %93 to i64, !dbg !3126
  %94 = load i32, i32* %p, align 4, !dbg !3128
  %idxprom83 = sext i32 %94 to i64, !dbg !3129
  %95 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3129
  %width = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %95, i32 0, i32 1, !dbg !3130
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 %idxprom83, !dbg !3129
  %96 = load i32, i32* %arrayidx84, align 4, !dbg !3129
  %97 = load i32, i32* %slice_end, align 4, !dbg !3131
  %98 = load i32, i32* %slice_start, align 4, !dbg !3132
  %sub85 = sub nsw i32 %97, %98, !dbg !3133
  %99 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3134
  %half = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %99, i32 0, i32 8, !dbg !3135
  %100 = load i32, i32* %half, align 8, !dbg !3135
  %101 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3136
  %inverse = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %101, i32 0, i32 6, !dbg !3137
  %102 = load i32, i32* %inverse, align 8, !dbg !3137
  %tobool86 = icmp ne i32 %102, 0, !dbg !3136
  br i1 %tobool86, label %cond.true87, label %cond.false88, !dbg !3136

cond.true87:                                      ; preds = %cond.end76
  %103 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3138
  %max = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %103, i32 0, i32 11, !dbg !3139
  %104 = load i32, i32* %max, align 4, !dbg !3139
  br label %cond.end89, !dbg !3140

cond.false88:                                     ; preds = %cond.end76
  %105 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3141
  %depth = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %105, i32 0, i32 9, !dbg !3142
  %106 = load i32, i32* %depth, align 4, !dbg !3142
  br label %cond.end89, !dbg !3143

cond.end89:                                       ; preds = %cond.false88, %cond.true87
  %cond90 = phi i32 [ %104, %cond.true87 ], [ %106, %cond.false88 ], !dbg !3144
  %107 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3145
  %offset = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %107, i32 0, i32 10, !dbg !3146
  %108 = load i32, i32* %offset, align 8, !dbg !3146
  call void %55(i8* %add.ptr40, i8* %cond, i8* %add.ptr64, i64 %conv, i64 %conv78, i64 %conv82, i32 %96, i32 %sub85, i32 %100, i32 %cond90, i32 %108), !dbg !3147
  br label %for.inc, !dbg !3148

for.inc:                                          ; preds = %cond.end89, %if.then
  %109 = load i32, i32* %p, align 4, !dbg !3149
  %inc = add nsw i32 %109, 1, !dbg !3149
  store i32 %inc, i32* %p, align 4, !dbg !3149
  br label %for.cond, !dbg !3151, !llvm.loop !3152

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !3154
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

declare noalias i8* @av_strdup(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !3155 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.PreMultiplyContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %vsub = alloca i32, align 4
  %hsub = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !3156, metadata !822), !dbg !3157
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !3158, metadata !822), !dbg !3159
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3160
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !3161
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !3161
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !3159
  call void @llvm.dbg.declare(metadata %struct.PreMultiplyContext** %s, metadata !3162, metadata !822), !dbg !3163
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3164
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !3165
  %3 = load i8*, i8** %priv, align 8, !dbg !3165
  %4 = bitcast i8* %3 to %struct.PreMultiplyContext*, !dbg !3164
  store %struct.PreMultiplyContext* %4, %struct.PreMultiplyContext** %s, align 8, !dbg !3163
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !3166, metadata !822), !dbg !3192
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3193
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !3194
  %6 = load i32, i32* %format, align 4, !dbg !3194
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !3195
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !3192
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !3196, metadata !822), !dbg !3197
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !3198, metadata !822), !dbg !3199
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3200, metadata !822), !dbg !3201
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3202
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !3203
  %8 = load i32, i32* %format1, align 4, !dbg !3203
  %call2 = call i32 @av_pix_fmt_count_planes(i32 %8), !dbg !3204
  %9 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3205
  %nb_planes = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %9, i32 0, i32 4, !dbg !3206
  store i32 %call2, i32* %nb_planes, align 8, !dbg !3207
  %10 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3208
  %linesize = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %10, i32 0, i32 3, !dbg !3210
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !3208
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3211
  %format3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 10, !dbg !3212
  %12 = load i32, i32* %format3, align 4, !dbg !3212
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3213
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 5, !dbg !3214
  %14 = load i32, i32* %w, align 4, !dbg !3214
  %call4 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %12, i32 %14), !dbg !3215
  store i32 %call4, i32* %ret, align 4, !dbg !3216
  %cmp = icmp slt i32 %call4, 0, !dbg !3217
  br i1 %cmp, label %if.then, label %if.end, !dbg !3218

if.then:                                          ; preds = %entry
  %15 = load i32, i32* %ret, align 4, !dbg !3219
  store i32 %15, i32* %retval, align 4, !dbg !3220
  br label %return, !dbg !3220

if.end:                                           ; preds = %entry
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !3221
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 2, !dbg !3222
  %17 = load i8, i8* %log2_chroma_w, align 1, !dbg !3222
  %conv = zext i8 %17 to i32, !dbg !3221
  store i32 %conv, i32* %hsub, align 4, !dbg !3223
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !3224
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %18, i32 0, i32 3, !dbg !3225
  %19 = load i8, i8* %log2_chroma_h, align 2, !dbg !3225
  %conv5 = zext i8 %19 to i32, !dbg !3224
  store i32 %conv5, i32* %vsub, align 4, !dbg !3226
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3227
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !3228
  %21 = load i32, i32* %h, align 8, !dbg !3228
  %sub = sub nsw i32 0, %21, !dbg !3229
  %22 = load i32, i32* %vsub, align 4, !dbg !3230
  %shr = ashr i32 %sub, %22, !dbg !3231
  %sub6 = sub nsw i32 0, %shr, !dbg !3232
  %23 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3233
  %height = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %23, i32 0, i32 2, !dbg !3234
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 2, !dbg !3233
  store i32 %sub6, i32* %arrayidx, align 8, !dbg !3235
  %24 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3236
  %height7 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %24, i32 0, i32 2, !dbg !3237
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %height7, i64 0, i64 1, !dbg !3236
  store i32 %sub6, i32* %arrayidx8, align 4, !dbg !3238
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3239
  %h9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !3240
  %26 = load i32, i32* %h9, align 8, !dbg !3240
  %27 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3241
  %height10 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %27, i32 0, i32 2, !dbg !3242
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %height10, i64 0, i64 3, !dbg !3241
  store i32 %26, i32* %arrayidx11, align 4, !dbg !3243
  %28 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3244
  %height12 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %28, i32 0, i32 2, !dbg !3245
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %height12, i64 0, i64 0, !dbg !3244
  store i32 %26, i32* %arrayidx13, align 8, !dbg !3246
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3247
  %w14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 5, !dbg !3248
  %30 = load i32, i32* %w14, align 4, !dbg !3248
  %sub15 = sub nsw i32 0, %30, !dbg !3249
  %31 = load i32, i32* %hsub, align 4, !dbg !3250
  %shr16 = ashr i32 %sub15, %31, !dbg !3251
  %sub17 = sub nsw i32 0, %shr16, !dbg !3252
  %32 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3253
  %width = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %32, i32 0, i32 1, !dbg !3254
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 2, !dbg !3253
  store i32 %sub17, i32* %arrayidx18, align 8, !dbg !3255
  %33 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3256
  %width19 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %33, i32 0, i32 1, !dbg !3257
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %width19, i64 0, i64 1, !dbg !3256
  store i32 %sub17, i32* %arrayidx20, align 4, !dbg !3258
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3259
  %w21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 5, !dbg !3260
  %35 = load i32, i32* %w21, align 4, !dbg !3260
  %36 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3261
  %width22 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %36, i32 0, i32 1, !dbg !3262
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %width22, i64 0, i64 3, !dbg !3261
  store i32 %35, i32* %arrayidx23, align 4, !dbg !3263
  %37 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3264
  %width24 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %37, i32 0, i32 1, !dbg !3265
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %width24, i64 0, i64 0, !dbg !3264
  store i32 %35, i32* %arrayidx25, align 8, !dbg !3266
  %38 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !3267
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %38, i32 0, i32 5, !dbg !3268
  %arrayidx26 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !3267
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx26, i32 0, i32 4, !dbg !3269
  %39 = load i32, i32* %depth, align 8, !dbg !3269
  %40 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3270
  %depth27 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %40, i32 0, i32 9, !dbg !3271
  store i32 %39, i32* %depth27, align 4, !dbg !3272
  %41 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3273
  %depth28 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %41, i32 0, i32 9, !dbg !3274
  %42 = load i32, i32* %depth28, align 4, !dbg !3274
  %shl = shl i32 1, %42, !dbg !3275
  %sub29 = sub nsw i32 %shl, 1, !dbg !3276
  %43 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3277
  %max = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %43, i32 0, i32 11, !dbg !3278
  store i32 %sub29, i32* %max, align 4, !dbg !3279
  %44 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3280
  %depth30 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %44, i32 0, i32 9, !dbg !3281
  %45 = load i32, i32* %depth30, align 4, !dbg !3281
  %shl31 = shl i32 1, %45, !dbg !3282
  %div = sdiv i32 %shl31, 2, !dbg !3283
  %46 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3284
  %half = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %46, i32 0, i32 8, !dbg !3285
  store i32 %div, i32* %half, align 8, !dbg !3286
  %47 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3287
  %depth32 = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %47, i32 0, i32 9, !dbg !3288
  %48 = load i32, i32* %depth32, align 4, !dbg !3288
  %sub33 = sub nsw i32 %48, 8, !dbg !3289
  %shl34 = shl i32 16, %sub33, !dbg !3290
  %49 = load %struct.PreMultiplyContext*, %struct.PreMultiplyContext** %s, align 8, !dbg !3291
  %offset = getelementptr inbounds %struct.PreMultiplyContext, %struct.PreMultiplyContext* %49, i32 0, i32 10, !dbg !3292
  store i32 %shl34, i32* %offset, align 8, !dbg !3293
  store i32 0, i32* %retval, align 4, !dbg !3294
  br label %return, !dbg !3294

return:                                           ; preds = %if.end, %if.then
  %50 = load i32, i32* %retval, align 4, !dbg !3295
  ret i32 %50, !dbg !3295
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_inpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #7 !dbg !3296 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !3299, metadata !822), !dbg !3300
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3301, metadata !822), !dbg !3302
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !3303, metadata !822), !dbg !3304
  %0 = load i32, i32* %index.addr, align 4, !dbg !3305
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3306
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !3307
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3308
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 3, !dbg !3309
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3310
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !3311
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !3312
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_inputs, i64 24, %struct.AVFilterPad** %input_pads, %struct.AVFilterLink*** %inputs, %struct.AVFilterPad* %4), !dbg !3313
  ret i32 %call, !dbg !3314
}

declare void @av_freep(i8*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #3

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #3

declare void @ff_framesync_uninit(%struct.FFFrameSync*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #7 !dbg !3315 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !3319, metadata !822), !dbg !3320
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !3321, metadata !822), !dbg !3322
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !3323, metadata !822), !dbg !3324
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3325
  %1 = load i32, i32* %status.addr, align 4, !dbg !3326
  %2 = load i64, i64* %pts.addr, align 8, !dbg !3327
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !3328
  ret void, !dbg !3329
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #7 !dbg !3330 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !3331, metadata !822), !dbg !3332
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3333
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !3334
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !3334
  ret i32 %1, !dbg !3335
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #3

declare i32 @ff_framesync_activate(%struct.FFFrameSync*) #3

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!817, !818}
!llvm.ident = !{!819}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !784, globals: !790)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_premultiply.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !585}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFFrameSyncExtMode", file: !580, line: 60, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/framesync.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584}
!582 = !DIEnumerator(name: "EXT_STOP", value: 0)
!583 = !DIEnumerator(name: "EXT_NULL", value: 1)
!584 = !DIEnumerator(name: "EXT_INFINITY", value: 2)
!585 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !586)
!586 = !{!587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783}
!587 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!590 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!591 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!597 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!598 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!599 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!603 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!604 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!605 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!606 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!607 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!610 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!611 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!612 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!613 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!615 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!625 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!628 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!632 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!633 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!634 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!635 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!642 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!643 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!644 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!648 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!649 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!669 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!692 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!693 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!694 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!695 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!696 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!697 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!698 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!699 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!700 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!701 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!705 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!706 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!708 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!709 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!710 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!711 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!712 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!713 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!714 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!734 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!745 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!750 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!751 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!752 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!753 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!754 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!759 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!760 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!764 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!765 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!766 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!773 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!774 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!779 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!780 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!781 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!783 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!784 = !{!785, !789, !442}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, align: 64)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !788)
!788 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, align: 64)
!790 = !{!791, !793, !794, !798, !799, !805, !812, !816}
!791 = distinct !DIGlobalVariable(name: "ff_vf_premultiply", scope: !0, file: !792, line: 719, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_premultiply)
!792 = !DIFile(filename: "libavfilter/vf_premultiply.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!793 = distinct !DIGlobalVariable(name: "ff_vf_unpremultiply", scope: !0, file: !792, line: 742, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_unpremultiply)
!794 = distinct !DIGlobalVariable(name: "premultiply_outputs", scope: !0, file: !792, line: 708, type: !795, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @premultiply_outputs)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !796)
!796 = !{!797}
!797 = !DISubrange(count: 2)
!798 = distinct !DIGlobalVariable(name: "premultiply_class", scope: !0, file: !792, line: 64, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @premultiply_class)
!799 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !792, line: 57, type: !800, isLocal: true, isDefinition: true, variable: [3 x %struct.AVOption]* @options)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 1536, align: 64, elements: !803)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!803 = !{!804}
!804 = !DISubrange(count: 3)
!805 = distinct !DIGlobalVariable(name: "no_alpha_pix_fmts", scope: !806, file: !792, line: 70, type: !808, isLocal: true, isDefinition: true, variable: [20 x i32]* @query_formats.no_alpha_pix_fmts)
!806 = distinct !DISubprogram(name: "query_formats", scope: !792, file: !792, line: 66, type: !409, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!807 = !{}
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !809, size: 640, align: 32, elements: !810)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!810 = !{!811}
!811 = !DISubrange(count: 20)
!812 = distinct !DIGlobalVariable(name: "alpha_pix_fmts", scope: !806, file: !792, line: 81, type: !813, isLocal: true, isDefinition: true, variable: [9 x i32]* @query_formats.alpha_pix_fmts)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !809, size: 288, align: 32, elements: !814)
!814 = !{!815}
!815 = !DISubrange(count: 9)
!816 = distinct !DIGlobalVariable(name: "unpremultiply_class", scope: !0, file: !792, line: 740, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @unpremultiply_class)
!817 = !{i32 2, !"Dwarf Version", i32 4}
!818 = !{i32 2, !"Debug Info Version", i32 3}
!819 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!820 = distinct !DISubprogram(name: "init", scope: !792, file: !792, line: 664, type: !409, isLocal: true, isDefinition: true, scopeLine: 665, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!821 = !DILocalVariable(name: "ctx", arg: 1, scope: !820, file: !792, line: 664, type: !173)
!822 = !DIExpression()
!823 = !DILocation(line: 664, column: 56, scope: !820)
!824 = !DILocalVariable(name: "s", scope: !820, file: !792, line: 666, type: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreMultiplyContext", file: !792, line: 52, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreMultiplyContext", file: !792, line: 35, size: 1728, align: 64, elements: !828)
!828 = !{!829, !830, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !881}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !827, file: !792, line: 36, baseType: !178, size: 64, align: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !827, file: !792, line: 37, baseType: !831, size: 128, align: 32, offset: 64)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !832)
!832 = !{!833}
!833 = !DISubrange(count: 4)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !827, file: !792, line: 37, baseType: !831, size: 128, align: 32, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !827, file: !792, line: 38, baseType: !831, size: 128, align: 32, offset: 320)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !827, file: !792, line: 39, baseType: !200, size: 32, align: 32, offset: 448)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !827, file: !792, line: 40, baseType: !200, size: 32, align: 32, offset: 480)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !827, file: !792, line: 41, baseType: !200, size: 32, align: 32, offset: 512)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "inplace", scope: !827, file: !792, line: 42, baseType: !200, size: 32, align: 32, offset: 544)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "half", scope: !827, file: !792, line: 43, baseType: !200, size: 32, align: 32, offset: 576)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !827, file: !792, line: 43, baseType: !200, size: 32, align: 32, offset: 608)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !827, file: !792, line: 43, baseType: !200, size: 32, align: 32, offset: 640)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !827, file: !792, line: 43, baseType: !200, size: 32, align: 32, offset: 672)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !827, file: !792, line: 44, baseType: !845, size: 768, align: 64, offset: 704)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSync", file: !580, line: 209, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSync", file: !580, line: 146, size: 768, align: 64, elements: !847)
!847 = !{!848, !849, !850, !851, !852, !853, !858, !859, !860, !861, !862, !863, !878, !879, !880}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !846, file: !580, line: 147, baseType: !178, size: 64, align: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !846, file: !580, line: 152, baseType: !173, size: 64, align: 64, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in", scope: !846, file: !580, line: 157, baseType: !442, size: 32, align: 32, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !846, file: !580, line: 162, baseType: !213, size: 64, align: 32, offset: 160)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !846, file: !580, line: 167, baseType: !206, size: 64, align: 64, offset: 256)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "on_event", scope: !846, file: !580, line: 172, baseType: !854, size: 64, align: 64, offset: 320)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64, align: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{!200, !857}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64, align: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !846, file: !580, line: 177, baseType: !191, size: 64, align: 64, offset: 384)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "in_request", scope: !846, file: !580, line: 182, baseType: !442, size: 32, align: 32, offset: 448)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "sync_level", scope: !846, file: !580, line: 188, baseType: !442, size: 32, align: 32, offset: 480)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "frame_ready", scope: !846, file: !580, line: 193, baseType: !292, size: 8, align: 8, offset: 512)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !846, file: !580, line: 198, baseType: !292, size: 8, align: 8, offset: 520)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !846, file: !580, line: 203, baseType: !864, size: 64, align: 64, offset: 576)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, align: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSyncIn", file: !580, line: 141, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSyncIn", file: !580, line: 81, size: 448, align: 64, elements: !867)
!867 = !{!868, !869, !870, !871, !872, !873, !874, !875, !876, !877}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !866, file: !580, line: 86, baseType: !579, size: 32, align: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !866, file: !580, line: 91, baseType: !579, size: 32, align: 32, offset: 32)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !866, file: !580, line: 96, baseType: !213, size: 64, align: 32, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !866, file: !580, line: 101, baseType: !285, size: 64, align: 64, offset: 128)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "frame_next", scope: !866, file: !580, line: 106, baseType: !285, size: 64, align: 64, offset: 192)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !866, file: !580, line: 111, baseType: !206, size: 64, align: 64, offset: 256)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "pts_next", scope: !866, file: !580, line: 116, baseType: !206, size: 64, align: 64, offset: 320)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "have_next", scope: !866, file: !580, line: 121, baseType: !292, size: 8, align: 8, offset: 384)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !866, file: !580, line: 126, baseType: !292, size: 8, align: 8, offset: 392)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !866, file: !580, line: 139, baseType: !442, size: 32, align: 32, offset: 416)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "opt_repeatlast", scope: !846, file: !580, line: 205, baseType: !200, size: 32, align: 32, offset: 640)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "opt_shortest", scope: !846, file: !580, line: 206, baseType: !200, size: 32, align: 32, offset: 672)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "opt_eof_action", scope: !846, file: !580, line: 207, baseType: !200, size: 32, align: 32, offset: 704)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "premultiply", scope: !827, file: !792, line: 46, baseType: !882, size: 256, align: 64, offset: 1472)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !883, size: 256, align: 64, elements: !832)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64, align: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !886, !886, !291, !888, !888, !888, !200, !200, !200, !200, !200}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64, align: 64)
!887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !381, line: 149, baseType: !208)
!889 = !DILocation(line: 666, column: 25, scope: !820)
!890 = !DILocation(line: 666, column: 29, scope: !820)
!891 = !DILocation(line: 666, column: 34, scope: !820)
!892 = !DILocalVariable(name: "pad", scope: !820, file: !792, line: 667, type: !275)
!893 = !DILocation(line: 667, column: 17, scope: !820)
!894 = !DILocalVariable(name: "ret", scope: !820, file: !792, line: 668, type: !200)
!895 = !DILocation(line: 668, column: 9, scope: !820)
!896 = !DILocation(line: 670, column: 17, scope: !897)
!897 = distinct !DILexicalBlock(scope: !820, file: !792, line: 670, column: 9)
!898 = !DILocation(line: 670, column: 22, scope: !897)
!899 = !DILocation(line: 670, column: 30, scope: !897)
!900 = !DILocation(line: 670, column: 10, scope: !897)
!901 = !DILocation(line: 670, column: 9, scope: !820)
!902 = !DILocation(line: 671, column: 9, scope: !897)
!903 = !DILocation(line: 671, column: 12, scope: !897)
!904 = !DILocation(line: 671, column: 20, scope: !897)
!905 = !DILocation(line: 673, column: 9, scope: !820)
!906 = !DILocation(line: 673, column: 14, scope: !820)
!907 = !DILocation(line: 674, column: 16, scope: !820)
!908 = !DILocation(line: 674, column: 9, scope: !820)
!909 = !DILocation(line: 674, column: 14, scope: !820)
!910 = !DILocation(line: 675, column: 9, scope: !820)
!911 = !DILocation(line: 675, column: 22, scope: !820)
!912 = !DILocation(line: 676, column: 14, scope: !913)
!913 = distinct !DILexicalBlock(scope: !820, file: !792, line: 676, column: 9)
!914 = !DILocation(line: 676, column: 10, scope: !913)
!915 = !DILocation(line: 676, column: 9, scope: !820)
!916 = !DILocation(line: 677, column: 9, scope: !913)
!917 = !DILocation(line: 679, column: 32, scope: !918)
!918 = distinct !DILexicalBlock(scope: !820, file: !792, line: 679, column: 9)
!919 = !DILocation(line: 679, column: 16, scope: !918)
!920 = !DILocation(line: 679, column: 14, scope: !918)
!921 = !DILocation(line: 679, column: 47, scope: !918)
!922 = !DILocation(line: 679, column: 9, scope: !820)
!923 = !DILocation(line: 680, column: 23, scope: !924)
!924 = distinct !DILexicalBlock(scope: !918, file: !792, line: 679, column: 52)
!925 = !DILocation(line: 680, column: 18, scope: !924)
!926 = !DILocation(line: 680, column: 9, scope: !924)
!927 = !DILocation(line: 681, column: 16, scope: !924)
!928 = !DILocation(line: 681, column: 9, scope: !924)
!929 = !DILocation(line: 684, column: 10, scope: !930)
!930 = distinct !DILexicalBlock(scope: !820, file: !792, line: 684, column: 9)
!931 = !DILocation(line: 684, column: 13, scope: !930)
!932 = !DILocation(line: 684, column: 9, scope: !820)
!933 = !DILocation(line: 685, column: 13, scope: !934)
!934 = distinct !DILexicalBlock(scope: !930, file: !792, line: 684, column: 22)
!935 = !DILocation(line: 685, column: 18, scope: !934)
!936 = !DILocation(line: 686, column: 20, scope: !934)
!937 = !DILocation(line: 686, column: 13, scope: !934)
!938 = !DILocation(line: 686, column: 18, scope: !934)
!939 = !DILocation(line: 687, column: 13, scope: !934)
!940 = !DILocation(line: 687, column: 26, scope: !934)
!941 = !DILocation(line: 688, column: 18, scope: !942)
!942 = distinct !DILexicalBlock(scope: !934, file: !792, line: 688, column: 13)
!943 = !DILocation(line: 688, column: 14, scope: !942)
!944 = !DILocation(line: 688, column: 13, scope: !934)
!945 = !DILocation(line: 689, column: 13, scope: !942)
!946 = !DILocation(line: 691, column: 36, scope: !947)
!947 = distinct !DILexicalBlock(scope: !934, file: !792, line: 691, column: 13)
!948 = !DILocation(line: 691, column: 20, scope: !947)
!949 = !DILocation(line: 691, column: 18, scope: !947)
!950 = !DILocation(line: 691, column: 51, scope: !947)
!951 = !DILocation(line: 691, column: 13, scope: !934)
!952 = !DILocation(line: 692, column: 27, scope: !953)
!953 = distinct !DILexicalBlock(scope: !947, file: !792, line: 691, column: 56)
!954 = !DILocation(line: 692, column: 22, scope: !953)
!955 = !DILocation(line: 692, column: 13, scope: !953)
!956 = !DILocation(line: 693, column: 20, scope: !953)
!957 = !DILocation(line: 693, column: 13, scope: !953)
!958 = !DILocation(line: 695, column: 5, scope: !934)
!959 = !DILocation(line: 697, column: 5, scope: !820)
!960 = !DILocation(line: 698, column: 1, scope: !820)
!961 = distinct !DISubprogram(name: "uninit", scope: !792, file: !792, line: 700, type: !419, isLocal: true, isDefinition: true, scopeLine: 701, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!962 = !DILocalVariable(name: "ctx", arg: 1, scope: !961, file: !792, line: 700, type: !173)
!963 = !DILocation(line: 700, column: 59, scope: !961)
!964 = !DILocalVariable(name: "s", scope: !961, file: !792, line: 702, type: !825)
!965 = !DILocation(line: 702, column: 25, scope: !961)
!966 = !DILocation(line: 702, column: 29, scope: !961)
!967 = !DILocation(line: 702, column: 34, scope: !961)
!968 = !DILocation(line: 704, column: 10, scope: !969)
!969 = distinct !DILexicalBlock(scope: !961, file: !792, line: 704, column: 9)
!970 = !DILocation(line: 704, column: 13, scope: !969)
!971 = !DILocation(line: 704, column: 9, scope: !961)
!972 = !DILocation(line: 705, column: 30, scope: !969)
!973 = !DILocation(line: 705, column: 33, scope: !969)
!974 = !DILocation(line: 705, column: 9, scope: !969)
!975 = !DILocation(line: 706, column: 1, scope: !961)
!976 = !DILocalVariable(name: "ctx", arg: 1, scope: !806, file: !792, line: 66, type: !173)
!977 = !DILocation(line: 66, column: 43, scope: !806)
!978 = !DILocalVariable(name: "s", scope: !806, file: !792, line: 68, type: !825)
!979 = !DILocation(line: 68, column: 25, scope: !806)
!980 = !DILocation(line: 68, column: 29, scope: !806)
!981 = !DILocation(line: 68, column: 34, scope: !806)
!982 = !DILocation(line: 89, column: 34, scope: !806)
!983 = !DILocation(line: 89, column: 59, scope: !806)
!984 = !DILocation(line: 89, column: 62, scope: !806)
!985 = !DILocation(line: 89, column: 39, scope: !806)
!986 = !DILocation(line: 89, column: 12, scope: !987)
!987 = !DILexicalBlockFile(scope: !806, file: !792, discriminator: 1)
!988 = !DILocation(line: 89, column: 5, scope: !806)
!989 = distinct !DISubprogram(name: "activate", scope: !792, file: !792, line: 632, type: !409, isLocal: true, isDefinition: true, scopeLine: 633, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!990 = !DILocalVariable(name: "ctx", arg: 1, scope: !989, file: !792, line: 632, type: !173)
!991 = !DILocation(line: 632, column: 38, scope: !989)
!992 = !DILocalVariable(name: "s", scope: !989, file: !792, line: 634, type: !825)
!993 = !DILocation(line: 634, column: 25, scope: !989)
!994 = !DILocation(line: 634, column: 29, scope: !989)
!995 = !DILocation(line: 634, column: 34, scope: !989)
!996 = !DILocation(line: 636, column: 9, scope: !997)
!997 = distinct !DILexicalBlock(scope: !989, file: !792, line: 636, column: 9)
!998 = !DILocation(line: 636, column: 12, scope: !997)
!999 = !DILocation(line: 636, column: 9, scope: !989)
!1000 = !DILocalVariable(name: "frame", scope: !1001, file: !792, line: 637, type: !285)
!1001 = distinct !DILexicalBlock(scope: !997, file: !792, line: 636, column: 21)
!1002 = !DILocation(line: 637, column: 18, scope: !1001)
!1003 = !DILocalVariable(name: "out", scope: !1001, file: !792, line: 638, type: !285)
!1004 = !DILocation(line: 638, column: 18, scope: !1001)
!1005 = !DILocalVariable(name: "ret", scope: !1001, file: !792, line: 639, type: !200)
!1006 = !DILocation(line: 639, column: 13, scope: !1001)
!1007 = !DILocalVariable(name: "status", scope: !1001, file: !792, line: 639, type: !200)
!1008 = !DILocation(line: 639, column: 18, scope: !1001)
!1009 = !DILocalVariable(name: "pts", scope: !1001, file: !792, line: 640, type: !206)
!1010 = !DILocation(line: 640, column: 17, scope: !1001)
!1011 = !DILocation(line: 642, column: 44, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1001, file: !792, line: 642, column: 13)
!1013 = !DILocation(line: 642, column: 49, scope: !1012)
!1014 = !DILocation(line: 642, column: 20, scope: !1012)
!1015 = !DILocation(line: 642, column: 18, scope: !1012)
!1016 = !DILocation(line: 642, column: 69, scope: !1012)
!1017 = !DILocation(line: 642, column: 13, scope: !1001)
!1018 = !DILocation(line: 643, column: 32, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1012, file: !792, line: 642, column: 74)
!1020 = !DILocation(line: 643, column: 43, scope: !1019)
!1021 = !DILocation(line: 643, column: 50, scope: !1019)
!1022 = !DILocation(line: 643, column: 19, scope: !1019)
!1023 = !DILocation(line: 643, column: 17, scope: !1019)
!1024 = !DILocation(line: 644, column: 13, scope: !1019)
!1025 = !DILocation(line: 645, column: 17, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1019, file: !792, line: 645, column: 17)
!1027 = !DILocation(line: 645, column: 21, scope: !1026)
!1028 = !DILocation(line: 645, column: 17, scope: !1019)
!1029 = !DILocation(line: 646, column: 24, scope: !1026)
!1030 = !DILocation(line: 646, column: 17, scope: !1026)
!1031 = !DILocation(line: 647, column: 35, scope: !1019)
!1032 = !DILocation(line: 647, column: 40, scope: !1019)
!1033 = !DILocation(line: 647, column: 52, scope: !1019)
!1034 = !DILocation(line: 647, column: 19, scope: !1019)
!1035 = !DILocation(line: 647, column: 17, scope: !1019)
!1036 = !DILocation(line: 648, column: 9, scope: !1019)
!1037 = !DILocation(line: 649, column: 13, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1001, file: !792, line: 649, column: 13)
!1039 = !DILocation(line: 649, column: 17, scope: !1038)
!1040 = !DILocation(line: 649, column: 13, scope: !1001)
!1041 = !DILocation(line: 650, column: 20, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !792, line: 649, column: 22)
!1043 = !DILocation(line: 650, column: 13, scope: !1042)
!1044 = !DILocation(line: 651, column: 49, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1038, file: !792, line: 651, column: 20)
!1046 = !DILocation(line: 651, column: 54, scope: !1045)
!1047 = !DILocation(line: 651, column: 20, scope: !1045)
!1048 = !DILocation(line: 651, column: 20, scope: !1038)
!1049 = !DILocation(line: 652, column: 35, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1045, file: !792, line: 651, column: 81)
!1051 = !DILocation(line: 652, column: 40, scope: !1050)
!1052 = !DILocation(line: 652, column: 52, scope: !1050)
!1053 = !DILocation(line: 652, column: 60, scope: !1050)
!1054 = !DILocation(line: 652, column: 13, scope: !1050)
!1055 = !DILocation(line: 653, column: 13, scope: !1050)
!1056 = !DILocation(line: 655, column: 41, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !792, line: 655, column: 17)
!1058 = distinct !DILexicalBlock(scope: !1045, file: !792, line: 654, column: 16)
!1059 = !DILocation(line: 655, column: 46, scope: !1057)
!1060 = !DILocation(line: 655, column: 17, scope: !1057)
!1061 = !DILocation(line: 655, column: 17, scope: !1058)
!1062 = !DILocation(line: 656, column: 41, scope: !1057)
!1063 = !DILocation(line: 656, column: 46, scope: !1057)
!1064 = !DILocation(line: 656, column: 17, scope: !1057)
!1065 = !DILocation(line: 657, column: 13, scope: !1058)
!1066 = !DILocation(line: 660, column: 39, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !997, file: !792, line: 659, column: 12)
!1068 = !DILocation(line: 660, column: 42, scope: !1067)
!1069 = !DILocation(line: 660, column: 16, scope: !1067)
!1070 = !DILocation(line: 660, column: 9, scope: !1067)
!1071 = !DILocation(line: 662, column: 1, scope: !989)
!1072 = distinct !DISubprogram(name: "config_output", scope: !792, file: !792, line: 578, type: !398, isLocal: true, isDefinition: true, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!1073 = !DILocalVariable(name: "outlink", arg: 1, scope: !1072, file: !792, line: 578, type: !386)
!1074 = !DILocation(line: 578, column: 40, scope: !1072)
!1075 = !DILocalVariable(name: "ctx", scope: !1072, file: !792, line: 580, type: !173)
!1076 = !DILocation(line: 580, column: 22, scope: !1072)
!1077 = !DILocation(line: 580, column: 28, scope: !1072)
!1078 = !DILocation(line: 580, column: 37, scope: !1072)
!1079 = !DILocalVariable(name: "s", scope: !1072, file: !792, line: 581, type: !825)
!1080 = !DILocation(line: 581, column: 25, scope: !1072)
!1081 = !DILocation(line: 581, column: 29, scope: !1072)
!1082 = !DILocation(line: 581, column: 34, scope: !1072)
!1083 = !DILocalVariable(name: "base", scope: !1072, file: !792, line: 582, type: !386)
!1084 = !DILocation(line: 582, column: 19, scope: !1072)
!1085 = !DILocation(line: 582, column: 26, scope: !1072)
!1086 = !DILocation(line: 582, column: 31, scope: !1072)
!1087 = !DILocalVariable(name: "alpha", scope: !1072, file: !792, line: 583, type: !386)
!1088 = !DILocation(line: 583, column: 19, scope: !1072)
!1089 = !DILocalVariable(name: "in", scope: !1072, file: !792, line: 584, type: !864)
!1090 = !DILocation(line: 584, column: 20, scope: !1072)
!1091 = !DILocalVariable(name: "ret", scope: !1072, file: !792, line: 585, type: !200)
!1092 = !DILocation(line: 585, column: 9, scope: !1072)
!1093 = !DILocation(line: 587, column: 10, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1072, file: !792, line: 587, column: 9)
!1095 = !DILocation(line: 587, column: 13, scope: !1094)
!1096 = !DILocation(line: 587, column: 9, scope: !1072)
!1097 = !DILocation(line: 588, column: 17, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1094, file: !792, line: 587, column: 22)
!1099 = !DILocation(line: 588, column: 22, scope: !1098)
!1100 = !DILocation(line: 588, column: 15, scope: !1098)
!1101 = !DILocation(line: 590, column: 13, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1098, file: !792, line: 590, column: 13)
!1103 = !DILocation(line: 590, column: 19, scope: !1102)
!1104 = !DILocation(line: 590, column: 29, scope: !1102)
!1105 = !DILocation(line: 590, column: 36, scope: !1102)
!1106 = !DILocation(line: 590, column: 26, scope: !1102)
!1107 = !DILocation(line: 590, column: 13, scope: !1098)
!1108 = !DILocation(line: 591, column: 20, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1102, file: !792, line: 590, column: 44)
!1110 = !DILocation(line: 591, column: 13, scope: !1109)
!1111 = !DILocation(line: 592, column: 13, scope: !1109)
!1112 = !DILocation(line: 594, column: 13, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1098, file: !792, line: 594, column: 13)
!1114 = !DILocation(line: 594, column: 19, scope: !1113)
!1115 = !DILocation(line: 594, column: 24, scope: !1113)
!1116 = !DILocation(line: 594, column: 31, scope: !1113)
!1117 = !DILocation(line: 594, column: 21, scope: !1113)
!1118 = !DILocation(line: 594, column: 33, scope: !1113)
!1119 = !DILocation(line: 595, column: 13, scope: !1113)
!1120 = !DILocation(line: 595, column: 19, scope: !1113)
!1121 = !DILocation(line: 595, column: 24, scope: !1113)
!1122 = !DILocation(line: 595, column: 31, scope: !1113)
!1123 = !DILocation(line: 595, column: 21, scope: !1113)
!1124 = !DILocation(line: 594, column: 13, scope: !1125)
!1125 = !DILexicalBlockFile(scope: !1098, file: !792, discriminator: 1)
!1126 = !DILocation(line: 596, column: 20, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1113, file: !792, line: 595, column: 34)
!1128 = !DILocation(line: 599, column: 20, scope: !1127)
!1129 = !DILocation(line: 599, column: 25, scope: !1127)
!1130 = !DILocation(line: 599, column: 39, scope: !1127)
!1131 = !DILocation(line: 599, column: 45, scope: !1127)
!1132 = !DILocation(line: 599, column: 51, scope: !1127)
!1133 = !DILocation(line: 599, column: 54, scope: !1127)
!1134 = !DILocation(line: 599, column: 60, scope: !1127)
!1135 = !DILocation(line: 600, column: 20, scope: !1127)
!1136 = !DILocation(line: 600, column: 25, scope: !1127)
!1137 = !DILocation(line: 600, column: 39, scope: !1127)
!1138 = !DILocation(line: 600, column: 45, scope: !1127)
!1139 = !DILocation(line: 600, column: 52, scope: !1127)
!1140 = !DILocation(line: 600, column: 55, scope: !1127)
!1141 = !DILocation(line: 600, column: 62, scope: !1127)
!1142 = !DILocation(line: 596, column: 13, scope: !1127)
!1143 = !DILocation(line: 601, column: 13, scope: !1127)
!1144 = !DILocation(line: 603, column: 5, scope: !1098)
!1145 = !DILocation(line: 605, column: 18, scope: !1072)
!1146 = !DILocation(line: 605, column: 24, scope: !1072)
!1147 = !DILocation(line: 605, column: 5, scope: !1072)
!1148 = !DILocation(line: 605, column: 14, scope: !1072)
!1149 = !DILocation(line: 605, column: 16, scope: !1072)
!1150 = !DILocation(line: 606, column: 18, scope: !1072)
!1151 = !DILocation(line: 606, column: 24, scope: !1072)
!1152 = !DILocation(line: 606, column: 5, scope: !1072)
!1153 = !DILocation(line: 606, column: 14, scope: !1072)
!1154 = !DILocation(line: 606, column: 16, scope: !1072)
!1155 = !DILocation(line: 607, column: 5, scope: !1072)
!1156 = !DILocation(line: 607, column: 14, scope: !1072)
!1157 = !DILocation(line: 607, column: 26, scope: !1072)
!1158 = !DILocation(line: 607, column: 32, scope: !1072)
!1159 = !DILocation(line: 608, column: 5, scope: !1072)
!1160 = !DILocation(line: 608, column: 14, scope: !1072)
!1161 = !DILocation(line: 608, column: 36, scope: !1072)
!1162 = !DILocation(line: 608, column: 42, scope: !1072)
!1163 = !DILocation(line: 609, column: 5, scope: !1072)
!1164 = !DILocation(line: 609, column: 14, scope: !1072)
!1165 = !DILocation(line: 609, column: 27, scope: !1072)
!1166 = !DILocation(line: 609, column: 33, scope: !1072)
!1167 = !DILocation(line: 611, column: 9, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1072, file: !792, line: 611, column: 9)
!1169 = !DILocation(line: 611, column: 12, scope: !1168)
!1170 = !DILocation(line: 611, column: 9, scope: !1072)
!1171 = !DILocation(line: 612, column: 9, scope: !1168)
!1172 = !DILocation(line: 614, column: 35, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1072, file: !792, line: 614, column: 9)
!1174 = !DILocation(line: 614, column: 38, scope: !1173)
!1175 = !DILocation(line: 614, column: 42, scope: !1173)
!1176 = !DILocation(line: 614, column: 16, scope: !1173)
!1177 = !DILocation(line: 614, column: 14, scope: !1173)
!1178 = !DILocation(line: 614, column: 51, scope: !1173)
!1179 = !DILocation(line: 614, column: 9, scope: !1072)
!1180 = !DILocation(line: 615, column: 16, scope: !1173)
!1181 = !DILocation(line: 615, column: 9, scope: !1173)
!1182 = !DILocation(line: 617, column: 10, scope: !1072)
!1183 = !DILocation(line: 617, column: 13, scope: !1072)
!1184 = !DILocation(line: 617, column: 16, scope: !1072)
!1185 = !DILocation(line: 617, column: 8, scope: !1072)
!1186 = !DILocation(line: 618, column: 5, scope: !1072)
!1187 = !DILocation(line: 618, column: 11, scope: !1072)
!1188 = !DILocation(line: 618, column: 23, scope: !1072)
!1189 = !DILocation(line: 618, column: 29, scope: !1072)
!1190 = !DILocation(line: 619, column: 5, scope: !1072)
!1191 = !DILocation(line: 619, column: 11, scope: !1072)
!1192 = !DILocation(line: 619, column: 23, scope: !1072)
!1193 = !DILocation(line: 619, column: 30, scope: !1072)
!1194 = !DILocation(line: 620, column: 5, scope: !1072)
!1195 = !DILocation(line: 620, column: 11, scope: !1072)
!1196 = !DILocation(line: 620, column: 16, scope: !1072)
!1197 = !DILocation(line: 621, column: 5, scope: !1072)
!1198 = !DILocation(line: 621, column: 11, scope: !1072)
!1199 = !DILocation(line: 621, column: 18, scope: !1072)
!1200 = !DILocation(line: 622, column: 5, scope: !1072)
!1201 = !DILocation(line: 622, column: 11, scope: !1072)
!1202 = !DILocation(line: 622, column: 17, scope: !1072)
!1203 = !DILocation(line: 623, column: 5, scope: !1072)
!1204 = !DILocation(line: 623, column: 11, scope: !1072)
!1205 = !DILocation(line: 623, column: 16, scope: !1072)
!1206 = !DILocation(line: 624, column: 5, scope: !1072)
!1207 = !DILocation(line: 624, column: 11, scope: !1072)
!1208 = !DILocation(line: 624, column: 18, scope: !1072)
!1209 = !DILocation(line: 625, column: 5, scope: !1072)
!1210 = !DILocation(line: 625, column: 11, scope: !1072)
!1211 = !DILocation(line: 625, column: 17, scope: !1072)
!1212 = !DILocation(line: 626, column: 20, scope: !1072)
!1213 = !DILocation(line: 626, column: 5, scope: !1072)
!1214 = !DILocation(line: 626, column: 8, scope: !1072)
!1215 = !DILocation(line: 626, column: 11, scope: !1072)
!1216 = !DILocation(line: 626, column: 18, scope: !1072)
!1217 = !DILocation(line: 627, column: 5, scope: !1072)
!1218 = !DILocation(line: 627, column: 8, scope: !1072)
!1219 = !DILocation(line: 627, column: 11, scope: !1072)
!1220 = !DILocation(line: 627, column: 20, scope: !1072)
!1221 = !DILocation(line: 629, column: 36, scope: !1072)
!1222 = !DILocation(line: 629, column: 39, scope: !1072)
!1223 = !DILocation(line: 629, column: 12, scope: !1072)
!1224 = !DILocation(line: 629, column: 5, scope: !1072)
!1225 = !DILocation(line: 630, column: 1, scope: !1072)
!1226 = distinct !DISubprogram(name: "process_frame", scope: !792, file: !792, line: 531, type: !1227, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!200, !1229}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64, align: 64)
!1230 = !DILocalVariable(name: "fs", arg: 1, scope: !1226, file: !792, line: 531, type: !1229)
!1231 = !DILocation(line: 531, column: 39, scope: !1226)
!1232 = !DILocalVariable(name: "ctx", scope: !1226, file: !792, line: 533, type: !173)
!1233 = !DILocation(line: 533, column: 22, scope: !1226)
!1234 = !DILocation(line: 533, column: 28, scope: !1226)
!1235 = !DILocation(line: 533, column: 32, scope: !1226)
!1236 = !DILocalVariable(name: "s", scope: !1226, file: !792, line: 534, type: !825)
!1237 = !DILocation(line: 534, column: 25, scope: !1226)
!1238 = !DILocation(line: 534, column: 29, scope: !1226)
!1239 = !DILocation(line: 534, column: 33, scope: !1226)
!1240 = !DILocalVariable(name: "outlink", scope: !1226, file: !792, line: 535, type: !386)
!1241 = !DILocation(line: 535, column: 19, scope: !1226)
!1242 = !DILocation(line: 535, column: 29, scope: !1226)
!1243 = !DILocation(line: 535, column: 34, scope: !1226)
!1244 = !DILocalVariable(name: "out", scope: !1226, file: !792, line: 536, type: !285)
!1245 = !DILocation(line: 536, column: 14, scope: !1226)
!1246 = !DILocalVariable(name: "base", scope: !1226, file: !792, line: 536, type: !285)
!1247 = !DILocation(line: 536, column: 26, scope: !1226)
!1248 = !DILocalVariable(name: "alpha", scope: !1226, file: !792, line: 536, type: !285)
!1249 = !DILocation(line: 536, column: 33, scope: !1226)
!1250 = !DILocalVariable(name: "ret", scope: !1226, file: !792, line: 537, type: !200)
!1251 = !DILocation(line: 537, column: 9, scope: !1226)
!1252 = !DILocation(line: 539, column: 40, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1226, file: !792, line: 539, column: 9)
!1254 = !DILocation(line: 539, column: 43, scope: !1253)
!1255 = !DILocation(line: 539, column: 16, scope: !1253)
!1256 = !DILocation(line: 539, column: 14, scope: !1253)
!1257 = !DILocation(line: 539, column: 61, scope: !1253)
!1258 = !DILocation(line: 539, column: 65, scope: !1253)
!1259 = !DILocation(line: 540, column: 40, scope: !1253)
!1260 = !DILocation(line: 540, column: 43, scope: !1253)
!1261 = !DILocation(line: 540, column: 16, scope: !1253)
!1262 = !DILocation(line: 540, column: 14, scope: !1253)
!1263 = !DILocation(line: 540, column: 62, scope: !1253)
!1264 = !DILocation(line: 539, column: 9, scope: !1265)
!1265 = !DILexicalBlockFile(scope: !1226, file: !792, discriminator: 1)
!1266 = !DILocation(line: 541, column: 16, scope: !1253)
!1267 = !DILocation(line: 541, column: 9, scope: !1253)
!1268 = !DILocation(line: 543, column: 29, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1226, file: !792, line: 543, column: 9)
!1270 = !DILocation(line: 543, column: 40, scope: !1269)
!1271 = !DILocation(line: 543, column: 46, scope: !1269)
!1272 = !DILocation(line: 543, column: 16, scope: !1269)
!1273 = !DILocation(line: 543, column: 14, scope: !1269)
!1274 = !DILocation(line: 543, column: 54, scope: !1269)
!1275 = !DILocation(line: 543, column: 9, scope: !1226)
!1276 = !DILocation(line: 544, column: 16, scope: !1269)
!1277 = !DILocation(line: 544, column: 9, scope: !1269)
!1278 = !DILocation(line: 546, column: 29, scope: !1226)
!1279 = !DILocation(line: 546, column: 35, scope: !1226)
!1280 = !DILocation(line: 546, column: 40, scope: !1226)
!1281 = !DILocation(line: 546, column: 43, scope: !1226)
!1282 = !DILocation(line: 546, column: 46, scope: !1226)
!1283 = !DILocation(line: 546, column: 57, scope: !1226)
!1284 = !DILocation(line: 546, column: 66, scope: !1226)
!1285 = !DILocation(line: 546, column: 16, scope: !1226)
!1286 = !DILocation(line: 546, column: 5, scope: !1226)
!1287 = !DILocation(line: 546, column: 10, scope: !1226)
!1288 = !DILocation(line: 546, column: 14, scope: !1226)
!1289 = !DILocation(line: 548, column: 28, scope: !1226)
!1290 = !DILocation(line: 548, column: 37, scope: !1226)
!1291 = !DILocation(line: 548, column: 12, scope: !1226)
!1292 = !DILocation(line: 548, column: 5, scope: !1226)
!1293 = !DILocation(line: 549, column: 1, scope: !1226)
!1294 = distinct !DISubprogram(name: "filter_frame", scope: !792, file: !792, line: 403, type: !1295, isLocal: true, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!200, !173, !1297, !285, !285}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!1298 = !DILocalVariable(name: "ctx", arg: 1, scope: !1294, file: !792, line: 403, type: !173)
!1299 = !DILocation(line: 403, column: 42, scope: !1294)
!1300 = !DILocalVariable(name: "out", arg: 2, scope: !1294, file: !792, line: 404, type: !1297)
!1301 = !DILocation(line: 404, column: 35, scope: !1294)
!1302 = !DILocalVariable(name: "base", arg: 3, scope: !1294, file: !792, line: 404, type: !285)
!1303 = !DILocation(line: 404, column: 49, scope: !1294)
!1304 = !DILocalVariable(name: "alpha", arg: 4, scope: !1294, file: !792, line: 404, type: !285)
!1305 = !DILocation(line: 404, column: 64, scope: !1294)
!1306 = !DILocalVariable(name: "s", scope: !1294, file: !792, line: 406, type: !825)
!1307 = !DILocation(line: 406, column: 25, scope: !1294)
!1308 = !DILocation(line: 406, column: 29, scope: !1294)
!1309 = !DILocation(line: 406, column: 34, scope: !1294)
!1310 = !DILocalVariable(name: "outlink", scope: !1294, file: !792, line: 407, type: !386)
!1311 = !DILocation(line: 407, column: 19, scope: !1294)
!1312 = !DILocation(line: 407, column: 29, scope: !1294)
!1313 = !DILocation(line: 407, column: 34, scope: !1294)
!1314 = !DILocation(line: 409, column: 9, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1294, file: !792, line: 409, column: 9)
!1316 = !DILocation(line: 409, column: 14, scope: !1315)
!1317 = !DILocation(line: 409, column: 9, scope: !1294)
!1318 = !DILocation(line: 410, column: 31, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !792, line: 409, column: 27)
!1320 = !DILocation(line: 410, column: 16, scope: !1319)
!1321 = !DILocation(line: 410, column: 10, scope: !1319)
!1322 = !DILocation(line: 410, column: 14, scope: !1319)
!1323 = !DILocation(line: 411, column: 15, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1319, file: !792, line: 411, column: 13)
!1325 = !DILocation(line: 411, column: 14, scope: !1324)
!1326 = !DILocation(line: 411, column: 13, scope: !1319)
!1327 = !DILocation(line: 412, column: 13, scope: !1324)
!1328 = !DILocation(line: 413, column: 5, scope: !1319)
!1329 = !DILocalVariable(name: "td", scope: !1330, file: !792, line: 414, type: !1331)
!1330 = distinct !DILexicalBlock(scope: !1315, file: !792, line: 413, column: 12)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !792, line: 33, baseType: !1332)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !792, line: 31, size: 192, align: 64, elements: !1333)
!1333 = !{!1334, !1335, !1336}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1332, file: !792, line: 32, baseType: !285, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1332, file: !792, line: 32, baseType: !285, size: 64, align: 64, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !1332, file: !792, line: 32, baseType: !285, size: 64, align: 64, offset: 128)
!1337 = !DILocation(line: 414, column: 20, scope: !1330)
!1338 = !DILocalVariable(name: "full", scope: !1330, file: !792, line: 415, type: !200)
!1339 = !DILocation(line: 415, column: 13, scope: !1330)
!1340 = !DILocalVariable(name: "limited", scope: !1330, file: !792, line: 415, type: !200)
!1341 = !DILocation(line: 415, column: 19, scope: !1330)
!1342 = !DILocation(line: 417, column: 36, scope: !1330)
!1343 = !DILocation(line: 417, column: 45, scope: !1330)
!1344 = !DILocation(line: 417, column: 54, scope: !1330)
!1345 = !DILocation(line: 417, column: 57, scope: !1330)
!1346 = !DILocation(line: 417, column: 66, scope: !1330)
!1347 = !DILocation(line: 417, column: 16, scope: !1330)
!1348 = !DILocation(line: 417, column: 10, scope: !1330)
!1349 = !DILocation(line: 417, column: 14, scope: !1330)
!1350 = !DILocation(line: 418, column: 15, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1330, file: !792, line: 418, column: 13)
!1352 = !DILocation(line: 418, column: 14, scope: !1351)
!1353 = !DILocation(line: 418, column: 13, scope: !1330)
!1354 = !DILocation(line: 419, column: 13, scope: !1351)
!1355 = !DILocation(line: 420, column: 30, scope: !1330)
!1356 = !DILocation(line: 420, column: 29, scope: !1330)
!1357 = !DILocation(line: 420, column: 35, scope: !1330)
!1358 = !DILocation(line: 420, column: 9, scope: !1330)
!1359 = !DILocation(line: 422, column: 16, scope: !1330)
!1360 = !DILocation(line: 422, column: 22, scope: !1330)
!1361 = !DILocation(line: 422, column: 34, scope: !1330)
!1362 = !DILocation(line: 422, column: 14, scope: !1330)
!1363 = !DILocation(line: 423, column: 19, scope: !1330)
!1364 = !DILocation(line: 423, column: 25, scope: !1330)
!1365 = !DILocation(line: 423, column: 37, scope: !1330)
!1366 = !DILocation(line: 423, column: 17, scope: !1330)
!1367 = !DILocation(line: 425, column: 13, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1330, file: !792, line: 425, column: 13)
!1369 = !DILocation(line: 425, column: 16, scope: !1368)
!1370 = !DILocation(line: 425, column: 13, scope: !1330)
!1371 = !DILocation(line: 426, column: 21, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1368, file: !792, line: 425, column: 25)
!1373 = !DILocation(line: 426, column: 30, scope: !1372)
!1374 = !DILocation(line: 426, column: 13, scope: !1372)
!1375 = !DILocation(line: 429, column: 37, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1372, file: !792, line: 426, column: 38)
!1377 = !DILocation(line: 429, column: 17, scope: !1376)
!1378 = !DILocation(line: 429, column: 20, scope: !1376)
!1379 = !DILocation(line: 429, column: 35, scope: !1376)
!1380 = !DILocation(line: 430, column: 37, scope: !1376)
!1381 = !DILocation(line: 430, column: 40, scope: !1376)
!1382 = !DILocation(line: 430, column: 55, scope: !1376)
!1383 = !DILocation(line: 430, column: 17, scope: !1376)
!1384 = !DILocation(line: 430, column: 20, scope: !1376)
!1385 = !DILocation(line: 430, column: 35, scope: !1376)
!1386 = !DILocation(line: 431, column: 17, scope: !1376)
!1387 = !DILocation(line: 433, column: 17, scope: !1376)
!1388 = !DILocation(line: 433, column: 20, scope: !1376)
!1389 = !DILocation(line: 433, column: 35, scope: !1376)
!1390 = !DILocation(line: 434, column: 37, scope: !1376)
!1391 = !DILocation(line: 434, column: 40, scope: !1376)
!1392 = !DILocation(line: 434, column: 55, scope: !1376)
!1393 = !DILocation(line: 434, column: 17, scope: !1376)
!1394 = !DILocation(line: 434, column: 20, scope: !1376)
!1395 = !DILocation(line: 434, column: 35, scope: !1376)
!1396 = !DILocation(line: 435, column: 17, scope: !1376)
!1397 = !DILocation(line: 438, column: 77, scope: !1376)
!1398 = !DILocation(line: 438, column: 57, scope: !1376)
!1399 = !DILocation(line: 438, column: 60, scope: !1376)
!1400 = !DILocation(line: 438, column: 75, scope: !1376)
!1401 = !DILocation(line: 438, column: 37, scope: !1376)
!1402 = !DILocation(line: 438, column: 40, scope: !1376)
!1403 = !DILocation(line: 438, column: 55, scope: !1376)
!1404 = !DILocation(line: 438, column: 17, scope: !1376)
!1405 = !DILocation(line: 438, column: 20, scope: !1376)
!1406 = !DILocation(line: 438, column: 35, scope: !1376)
!1407 = !DILocation(line: 439, column: 17, scope: !1376)
!1408 = !DILocation(line: 448, column: 37, scope: !1376)
!1409 = !DILocation(line: 448, column: 17, scope: !1376)
!1410 = !DILocation(line: 448, column: 20, scope: !1376)
!1411 = !DILocation(line: 448, column: 35, scope: !1376)
!1412 = !DILocation(line: 449, column: 37, scope: !1376)
!1413 = !DILocation(line: 449, column: 40, scope: !1376)
!1414 = !DILocation(line: 449, column: 55, scope: !1376)
!1415 = !DILocation(line: 449, column: 17, scope: !1376)
!1416 = !DILocation(line: 449, column: 20, scope: !1376)
!1417 = !DILocation(line: 449, column: 35, scope: !1376)
!1418 = !DILocation(line: 450, column: 17, scope: !1376)
!1419 = !DILocation(line: 459, column: 77, scope: !1376)
!1420 = !DILocation(line: 459, column: 57, scope: !1376)
!1421 = !DILocation(line: 459, column: 60, scope: !1376)
!1422 = !DILocation(line: 459, column: 75, scope: !1376)
!1423 = !DILocation(line: 459, column: 37, scope: !1376)
!1424 = !DILocation(line: 459, column: 40, scope: !1376)
!1425 = !DILocation(line: 459, column: 55, scope: !1376)
!1426 = !DILocation(line: 459, column: 17, scope: !1376)
!1427 = !DILocation(line: 459, column: 20, scope: !1376)
!1428 = !DILocation(line: 459, column: 35, scope: !1376)
!1429 = !DILocation(line: 460, column: 17, scope: !1376)
!1430 = !DILocation(line: 462, column: 37, scope: !1376)
!1431 = !DILocation(line: 462, column: 17, scope: !1376)
!1432 = !DILocation(line: 462, column: 20, scope: !1376)
!1433 = !DILocation(line: 462, column: 35, scope: !1376)
!1434 = !DILocation(line: 463, column: 17, scope: !1376)
!1435 = !DILocation(line: 469, column: 37, scope: !1376)
!1436 = !DILocation(line: 469, column: 17, scope: !1376)
!1437 = !DILocation(line: 469, column: 20, scope: !1376)
!1438 = !DILocation(line: 469, column: 35, scope: !1376)
!1439 = !DILocation(line: 470, column: 17, scope: !1376)
!1440 = !DILocation(line: 472, column: 9, scope: !1372)
!1441 = !DILocation(line: 473, column: 21, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1368, file: !792, line: 472, column: 16)
!1443 = !DILocation(line: 473, column: 30, scope: !1442)
!1444 = !DILocation(line: 473, column: 13, scope: !1442)
!1445 = !DILocation(line: 476, column: 37, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !792, line: 473, column: 38)
!1447 = !DILocation(line: 476, column: 17, scope: !1446)
!1448 = !DILocation(line: 476, column: 20, scope: !1446)
!1449 = !DILocation(line: 476, column: 35, scope: !1446)
!1450 = !DILocation(line: 477, column: 37, scope: !1446)
!1451 = !DILocation(line: 477, column: 40, scope: !1446)
!1452 = !DILocation(line: 477, column: 55, scope: !1446)
!1453 = !DILocation(line: 477, column: 17, scope: !1446)
!1454 = !DILocation(line: 477, column: 20, scope: !1446)
!1455 = !DILocation(line: 477, column: 35, scope: !1446)
!1456 = !DILocation(line: 478, column: 17, scope: !1446)
!1457 = !DILocation(line: 480, column: 17, scope: !1446)
!1458 = !DILocation(line: 480, column: 20, scope: !1446)
!1459 = !DILocation(line: 480, column: 35, scope: !1446)
!1460 = !DILocation(line: 481, column: 37, scope: !1446)
!1461 = !DILocation(line: 481, column: 40, scope: !1446)
!1462 = !DILocation(line: 481, column: 55, scope: !1446)
!1463 = !DILocation(line: 481, column: 17, scope: !1446)
!1464 = !DILocation(line: 481, column: 20, scope: !1446)
!1465 = !DILocation(line: 481, column: 35, scope: !1446)
!1466 = !DILocation(line: 482, column: 17, scope: !1446)
!1467 = !DILocation(line: 485, column: 77, scope: !1446)
!1468 = !DILocation(line: 485, column: 57, scope: !1446)
!1469 = !DILocation(line: 485, column: 60, scope: !1446)
!1470 = !DILocation(line: 485, column: 75, scope: !1446)
!1471 = !DILocation(line: 485, column: 37, scope: !1446)
!1472 = !DILocation(line: 485, column: 40, scope: !1446)
!1473 = !DILocation(line: 485, column: 55, scope: !1446)
!1474 = !DILocation(line: 485, column: 17, scope: !1446)
!1475 = !DILocation(line: 485, column: 20, scope: !1446)
!1476 = !DILocation(line: 485, column: 35, scope: !1446)
!1477 = !DILocation(line: 486, column: 17, scope: !1446)
!1478 = !DILocation(line: 495, column: 37, scope: !1446)
!1479 = !DILocation(line: 495, column: 17, scope: !1446)
!1480 = !DILocation(line: 495, column: 20, scope: !1446)
!1481 = !DILocation(line: 495, column: 35, scope: !1446)
!1482 = !DILocation(line: 496, column: 37, scope: !1446)
!1483 = !DILocation(line: 496, column: 40, scope: !1446)
!1484 = !DILocation(line: 496, column: 55, scope: !1446)
!1485 = !DILocation(line: 496, column: 17, scope: !1446)
!1486 = !DILocation(line: 496, column: 20, scope: !1446)
!1487 = !DILocation(line: 496, column: 35, scope: !1446)
!1488 = !DILocation(line: 497, column: 17, scope: !1446)
!1489 = !DILocation(line: 506, column: 77, scope: !1446)
!1490 = !DILocation(line: 506, column: 57, scope: !1446)
!1491 = !DILocation(line: 506, column: 60, scope: !1446)
!1492 = !DILocation(line: 506, column: 75, scope: !1446)
!1493 = !DILocation(line: 506, column: 37, scope: !1446)
!1494 = !DILocation(line: 506, column: 40, scope: !1446)
!1495 = !DILocation(line: 506, column: 55, scope: !1446)
!1496 = !DILocation(line: 506, column: 17, scope: !1446)
!1497 = !DILocation(line: 506, column: 20, scope: !1446)
!1498 = !DILocation(line: 506, column: 35, scope: !1446)
!1499 = !DILocation(line: 507, column: 17, scope: !1446)
!1500 = !DILocation(line: 509, column: 37, scope: !1446)
!1501 = !DILocation(line: 509, column: 17, scope: !1446)
!1502 = !DILocation(line: 509, column: 20, scope: !1446)
!1503 = !DILocation(line: 509, column: 35, scope: !1446)
!1504 = !DILocation(line: 510, column: 17, scope: !1446)
!1505 = !DILocation(line: 516, column: 37, scope: !1446)
!1506 = !DILocation(line: 516, column: 17, scope: !1446)
!1507 = !DILocation(line: 516, column: 20, scope: !1446)
!1508 = !DILocation(line: 516, column: 35, scope: !1446)
!1509 = !DILocation(line: 517, column: 17, scope: !1446)
!1510 = !DILocation(line: 521, column: 17, scope: !1330)
!1511 = !DILocation(line: 521, column: 16, scope: !1330)
!1512 = !DILocation(line: 521, column: 12, scope: !1330)
!1513 = !DILocation(line: 521, column: 14, scope: !1330)
!1514 = !DILocation(line: 522, column: 16, scope: !1330)
!1515 = !DILocation(line: 522, column: 12, scope: !1330)
!1516 = !DILocation(line: 522, column: 14, scope: !1330)
!1517 = !DILocation(line: 523, column: 16, scope: !1330)
!1518 = !DILocation(line: 523, column: 12, scope: !1330)
!1519 = !DILocation(line: 523, column: 14, scope: !1330)
!1520 = !DILocation(line: 524, column: 9, scope: !1330)
!1521 = !DILocation(line: 524, column: 14, scope: !1330)
!1522 = !DILocation(line: 524, column: 24, scope: !1330)
!1523 = !DILocation(line: 524, column: 32, scope: !1330)
!1524 = !DILocation(line: 524, column: 56, scope: !1330)
!1525 = !DILocation(line: 524, column: 68, scope: !1330)
!1526 = !DILocation(line: 524, column: 71, scope: !1330)
!1527 = !DILocation(line: 524, column: 110, scope: !1330)
!1528 = !DILocation(line: 524, column: 85, scope: !1330)
!1529 = !DILocation(line: 524, column: 82, scope: !1330)
!1530 = !DILocation(line: 524, column: 67, scope: !1330)
!1531 = !DILocation(line: 524, column: 144, scope: !1532)
!1532 = !DILexicalBlockFile(scope: !1330, file: !792, discriminator: 1)
!1533 = !DILocation(line: 524, column: 119, scope: !1532)
!1534 = !DILocation(line: 524, column: 67, scope: !1532)
!1535 = !DILocation(line: 524, column: 153, scope: !1536)
!1536 = !DILexicalBlockFile(scope: !1330, file: !792, discriminator: 2)
!1537 = !DILocation(line: 524, column: 156, scope: !1536)
!1538 = !DILocation(line: 524, column: 67, scope: !1536)
!1539 = !DILocation(line: 524, column: 67, scope: !1540)
!1540 = !DILexicalBlockFile(scope: !1330, file: !792, discriminator: 3)
!1541 = !DILocation(line: 524, column: 9, scope: !1540)
!1542 = !DILocation(line: 528, column: 5, scope: !1294)
!1543 = !DILocation(line: 529, column: 1, scope: !1294)
!1544 = distinct !DISubprogram(name: "unpremultiply8", scope: !792, file: !792, line: 221, type: !884, isLocal: true, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!1545 = !DILocalVariable(name: "msrc", arg: 1, scope: !1544, file: !792, line: 221, type: !886)
!1546 = !DILocation(line: 221, column: 43, scope: !1544)
!1547 = !DILocalVariable(name: "asrc", arg: 2, scope: !1544, file: !792, line: 221, type: !886)
!1548 = !DILocation(line: 221, column: 64, scope: !1544)
!1549 = !DILocalVariable(name: "dst", arg: 3, scope: !1544, file: !792, line: 222, type: !291)
!1550 = !DILocation(line: 222, column: 37, scope: !1544)
!1551 = !DILocalVariable(name: "mlinesize", arg: 4, scope: !1544, file: !792, line: 223, type: !888)
!1552 = !DILocation(line: 223, column: 38, scope: !1544)
!1553 = !DILocalVariable(name: "alinesize", arg: 5, scope: !1544, file: !792, line: 223, type: !888)
!1554 = !DILocation(line: 223, column: 59, scope: !1544)
!1555 = !DILocalVariable(name: "dlinesize", arg: 6, scope: !1544, file: !792, line: 224, type: !888)
!1556 = !DILocation(line: 224, column: 38, scope: !1544)
!1557 = !DILocalVariable(name: "w", arg: 7, scope: !1544, file: !792, line: 225, type: !200)
!1558 = !DILocation(line: 225, column: 32, scope: !1544)
!1559 = !DILocalVariable(name: "h", arg: 8, scope: !1544, file: !792, line: 225, type: !200)
!1560 = !DILocation(line: 225, column: 39, scope: !1544)
!1561 = !DILocalVariable(name: "half", arg: 9, scope: !1544, file: !792, line: 226, type: !200)
!1562 = !DILocation(line: 226, column: 32, scope: !1544)
!1563 = !DILocalVariable(name: "max", arg: 10, scope: !1544, file: !792, line: 226, type: !200)
!1564 = !DILocation(line: 226, column: 42, scope: !1544)
!1565 = !DILocalVariable(name: "offset", arg: 11, scope: !1544, file: !792, line: 226, type: !200)
!1566 = !DILocation(line: 226, column: 51, scope: !1544)
!1567 = !DILocalVariable(name: "x", scope: !1544, file: !792, line: 228, type: !200)
!1568 = !DILocation(line: 228, column: 9, scope: !1544)
!1569 = !DILocalVariable(name: "y", scope: !1544, file: !792, line: 228, type: !200)
!1570 = !DILocation(line: 228, column: 12, scope: !1544)
!1571 = !DILocation(line: 230, column: 12, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1544, file: !792, line: 230, column: 5)
!1573 = !DILocation(line: 230, column: 10, scope: !1572)
!1574 = !DILocation(line: 230, column: 17, scope: !1575)
!1575 = !DILexicalBlockFile(scope: !1576, file: !792, discriminator: 1)
!1576 = distinct !DILexicalBlock(scope: !1572, file: !792, line: 230, column: 5)
!1577 = !DILocation(line: 230, column: 21, scope: !1575)
!1578 = !DILocation(line: 230, column: 19, scope: !1575)
!1579 = !DILocation(line: 230, column: 5, scope: !1575)
!1580 = !DILocation(line: 231, column: 16, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !792, line: 231, column: 9)
!1582 = distinct !DILexicalBlock(scope: !1576, file: !792, line: 230, column: 29)
!1583 = !DILocation(line: 231, column: 14, scope: !1581)
!1584 = !DILocation(line: 231, column: 21, scope: !1585)
!1585 = !DILexicalBlockFile(scope: !1586, file: !792, discriminator: 1)
!1586 = distinct !DILexicalBlock(scope: !1581, file: !792, line: 231, column: 9)
!1587 = !DILocation(line: 231, column: 25, scope: !1585)
!1588 = !DILocation(line: 231, column: 23, scope: !1585)
!1589 = !DILocation(line: 231, column: 9, scope: !1585)
!1590 = !DILocation(line: 232, column: 22, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !792, line: 232, column: 17)
!1592 = distinct !DILexicalBlock(scope: !1586, file: !792, line: 231, column: 33)
!1593 = !DILocation(line: 232, column: 17, scope: !1591)
!1594 = !DILocation(line: 232, column: 25, scope: !1591)
!1595 = !DILocation(line: 232, column: 29, scope: !1591)
!1596 = !DILocation(line: 232, column: 37, scope: !1597)
!1597 = !DILexicalBlockFile(scope: !1591, file: !792, discriminator: 1)
!1598 = !DILocation(line: 232, column: 32, scope: !1597)
!1599 = !DILocation(line: 232, column: 40, scope: !1597)
!1600 = !DILocation(line: 232, column: 17, scope: !1597)
!1601 = !DILocation(line: 233, column: 33, scope: !1591)
!1602 = !DILocation(line: 233, column: 28, scope: !1591)
!1603 = !DILocation(line: 233, column: 36, scope: !1591)
!1604 = !DILocation(line: 233, column: 49, scope: !1591)
!1605 = !DILocation(line: 233, column: 44, scope: !1591)
!1606 = !DILocation(line: 233, column: 42, scope: !1591)
!1607 = !DILocation(line: 233, column: 53, scope: !1591)
!1608 = !DILocation(line: 233, column: 27, scope: !1591)
!1609 = !DILocation(line: 233, column: 27, scope: !1597)
!1610 = !DILocation(line: 233, column: 77, scope: !1611)
!1611 = !DILexicalBlockFile(scope: !1591, file: !792, discriminator: 2)
!1612 = !DILocation(line: 233, column: 72, scope: !1611)
!1613 = !DILocation(line: 233, column: 80, scope: !1611)
!1614 = !DILocation(line: 233, column: 93, scope: !1611)
!1615 = !DILocation(line: 233, column: 88, scope: !1611)
!1616 = !DILocation(line: 233, column: 86, scope: !1611)
!1617 = !DILocation(line: 233, column: 27, scope: !1611)
!1618 = !DILocation(line: 233, column: 27, scope: !1619)
!1619 = !DILexicalBlockFile(scope: !1591, file: !792, discriminator: 3)
!1620 = !DILocation(line: 233, column: 26, scope: !1619)
!1621 = !DILocation(line: 233, column: 21, scope: !1619)
!1622 = !DILocation(line: 233, column: 17, scope: !1619)
!1623 = !DILocation(line: 233, column: 24, scope: !1619)
!1624 = !DILocation(line: 235, column: 31, scope: !1591)
!1625 = !DILocation(line: 235, column: 26, scope: !1591)
!1626 = !DILocation(line: 235, column: 21, scope: !1591)
!1627 = !DILocation(line: 235, column: 17, scope: !1591)
!1628 = !DILocation(line: 235, column: 24, scope: !1591)
!1629 = !DILocation(line: 236, column: 9, scope: !1592)
!1630 = !DILocation(line: 231, column: 29, scope: !1631)
!1631 = !DILexicalBlockFile(scope: !1586, file: !792, discriminator: 2)
!1632 = !DILocation(line: 231, column: 9, scope: !1631)
!1633 = distinct !{!1633, !1634}
!1634 = !DILocation(line: 231, column: 9, scope: !1582)
!1635 = !DILocation(line: 238, column: 16, scope: !1582)
!1636 = !DILocation(line: 238, column: 13, scope: !1582)
!1637 = !DILocation(line: 239, column: 17, scope: !1582)
!1638 = !DILocation(line: 239, column: 14, scope: !1582)
!1639 = !DILocation(line: 240, column: 17, scope: !1582)
!1640 = !DILocation(line: 240, column: 14, scope: !1582)
!1641 = !DILocation(line: 241, column: 5, scope: !1582)
!1642 = !DILocation(line: 230, column: 25, scope: !1643)
!1643 = !DILexicalBlockFile(scope: !1576, file: !792, discriminator: 2)
!1644 = !DILocation(line: 230, column: 5, scope: !1643)
!1645 = distinct !{!1645, !1646}
!1646 = !DILocation(line: 230, column: 5, scope: !1544)
!1647 = !DILocation(line: 242, column: 1, scope: !1544)
!1648 = distinct !DISubprogram(name: "unpremultiply8offset", scope: !792, file: !792, line: 267, type: !884, isLocal: true, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!1649 = !DILocalVariable(name: "msrc", arg: 1, scope: !1648, file: !792, line: 267, type: !886)
!1650 = !DILocation(line: 267, column: 49, scope: !1648)
!1651 = !DILocalVariable(name: "asrc", arg: 2, scope: !1648, file: !792, line: 267, type: !886)
!1652 = !DILocation(line: 267, column: 70, scope: !1648)
!1653 = !DILocalVariable(name: "dst", arg: 3, scope: !1648, file: !792, line: 268, type: !291)
!1654 = !DILocation(line: 268, column: 43, scope: !1648)
!1655 = !DILocalVariable(name: "mlinesize", arg: 4, scope: !1648, file: !792, line: 269, type: !888)
!1656 = !DILocation(line: 269, column: 44, scope: !1648)
!1657 = !DILocalVariable(name: "alinesize", arg: 5, scope: !1648, file: !792, line: 269, type: !888)
!1658 = !DILocation(line: 269, column: 65, scope: !1648)
!1659 = !DILocalVariable(name: "dlinesize", arg: 6, scope: !1648, file: !792, line: 270, type: !888)
!1660 = !DILocation(line: 270, column: 44, scope: !1648)
!1661 = !DILocalVariable(name: "w", arg: 7, scope: !1648, file: !792, line: 271, type: !200)
!1662 = !DILocation(line: 271, column: 38, scope: !1648)
!1663 = !DILocalVariable(name: "h", arg: 8, scope: !1648, file: !792, line: 271, type: !200)
!1664 = !DILocation(line: 271, column: 45, scope: !1648)
!1665 = !DILocalVariable(name: "half", arg: 9, scope: !1648, file: !792, line: 272, type: !200)
!1666 = !DILocation(line: 272, column: 38, scope: !1648)
!1667 = !DILocalVariable(name: "max", arg: 10, scope: !1648, file: !792, line: 272, type: !200)
!1668 = !DILocation(line: 272, column: 48, scope: !1648)
!1669 = !DILocalVariable(name: "offset", arg: 11, scope: !1648, file: !792, line: 272, type: !200)
!1670 = !DILocation(line: 272, column: 57, scope: !1648)
!1671 = !DILocalVariable(name: "x", scope: !1648, file: !792, line: 274, type: !200)
!1672 = !DILocation(line: 274, column: 9, scope: !1648)
!1673 = !DILocalVariable(name: "y", scope: !1648, file: !792, line: 274, type: !200)
!1674 = !DILocation(line: 274, column: 12, scope: !1648)
!1675 = !DILocation(line: 276, column: 12, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1648, file: !792, line: 276, column: 5)
!1677 = !DILocation(line: 276, column: 10, scope: !1676)
!1678 = !DILocation(line: 276, column: 17, scope: !1679)
!1679 = !DILexicalBlockFile(scope: !1680, file: !792, discriminator: 1)
!1680 = distinct !DILexicalBlock(scope: !1676, file: !792, line: 276, column: 5)
!1681 = !DILocation(line: 276, column: 21, scope: !1679)
!1682 = !DILocation(line: 276, column: 19, scope: !1679)
!1683 = !DILocation(line: 276, column: 5, scope: !1679)
!1684 = !DILocation(line: 277, column: 16, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !792, line: 277, column: 9)
!1686 = distinct !DILexicalBlock(scope: !1680, file: !792, line: 276, column: 29)
!1687 = !DILocation(line: 277, column: 14, scope: !1685)
!1688 = !DILocation(line: 277, column: 21, scope: !1689)
!1689 = !DILexicalBlockFile(scope: !1690, file: !792, discriminator: 1)
!1690 = distinct !DILexicalBlock(scope: !1685, file: !792, line: 277, column: 9)
!1691 = !DILocation(line: 277, column: 25, scope: !1689)
!1692 = !DILocation(line: 277, column: 23, scope: !1689)
!1693 = !DILocation(line: 277, column: 9, scope: !1689)
!1694 = !DILocation(line: 278, column: 22, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !792, line: 278, column: 17)
!1696 = distinct !DILexicalBlock(scope: !1690, file: !792, line: 277, column: 33)
!1697 = !DILocation(line: 278, column: 17, scope: !1695)
!1698 = !DILocation(line: 278, column: 25, scope: !1695)
!1699 = !DILocation(line: 278, column: 29, scope: !1695)
!1700 = !DILocation(line: 278, column: 37, scope: !1701)
!1701 = !DILexicalBlockFile(scope: !1695, file: !792, discriminator: 1)
!1702 = !DILocation(line: 278, column: 32, scope: !1701)
!1703 = !DILocation(line: 278, column: 40, scope: !1701)
!1704 = !DILocation(line: 278, column: 17, scope: !1701)
!1705 = !DILocation(line: 279, column: 35, scope: !1695)
!1706 = !DILocation(line: 279, column: 30, scope: !1695)
!1707 = !DILocation(line: 279, column: 40, scope: !1695)
!1708 = !DILocation(line: 279, column: 38, scope: !1695)
!1709 = !DILocation(line: 279, column: 48, scope: !1695)
!1710 = !DILocation(line: 279, column: 29, scope: !1695)
!1711 = !DILocation(line: 279, column: 62, scope: !1701)
!1712 = !DILocation(line: 279, column: 57, scope: !1701)
!1713 = !DILocation(line: 279, column: 67, scope: !1701)
!1714 = !DILocation(line: 279, column: 65, scope: !1701)
!1715 = !DILocation(line: 279, column: 29, scope: !1701)
!1716 = !DILocation(line: 279, column: 29, scope: !1717)
!1717 = !DILexicalBlockFile(scope: !1695, file: !792, discriminator: 2)
!1718 = !DILocation(line: 279, column: 29, scope: !1719)
!1719 = !DILexicalBlockFile(scope: !1695, file: !792, discriminator: 3)
!1720 = !DILocation(line: 279, column: 82, scope: !1719)
!1721 = !DILocation(line: 279, column: 95, scope: !1719)
!1722 = !DILocation(line: 279, column: 90, scope: !1719)
!1723 = !DILocation(line: 279, column: 88, scope: !1719)
!1724 = !DILocation(line: 279, column: 100, scope: !1719)
!1725 = !DILocation(line: 279, column: 98, scope: !1719)
!1726 = !DILocation(line: 279, column: 108, scope: !1719)
!1727 = !DILocation(line: 279, column: 27, scope: !1719)
!1728 = !DILocation(line: 279, column: 27, scope: !1729)
!1729 = !DILexicalBlockFile(scope: !1695, file: !792, discriminator: 4)
!1730 = !DILocation(line: 279, column: 134, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1695, file: !792, discriminator: 5)
!1732 = !DILocation(line: 279, column: 129, scope: !1731)
!1733 = !DILocation(line: 279, column: 139, scope: !1731)
!1734 = !DILocation(line: 279, column: 137, scope: !1731)
!1735 = !DILocation(line: 279, column: 147, scope: !1731)
!1736 = !DILocation(line: 279, column: 128, scope: !1731)
!1737 = !DILocation(line: 279, column: 161, scope: !1738)
!1738 = !DILexicalBlockFile(scope: !1695, file: !792, discriminator: 6)
!1739 = !DILocation(line: 279, column: 156, scope: !1738)
!1740 = !DILocation(line: 279, column: 166, scope: !1738)
!1741 = !DILocation(line: 279, column: 164, scope: !1738)
!1742 = !DILocation(line: 279, column: 128, scope: !1738)
!1743 = !DILocation(line: 279, column: 128, scope: !1744)
!1744 = !DILexicalBlockFile(scope: !1695, file: !792, discriminator: 7)
!1745 = !DILocation(line: 279, column: 128, scope: !1746)
!1746 = !DILexicalBlockFile(scope: !1695, file: !792, discriminator: 8)
!1747 = !DILocation(line: 279, column: 181, scope: !1746)
!1748 = !DILocation(line: 279, column: 194, scope: !1746)
!1749 = !DILocation(line: 279, column: 189, scope: !1746)
!1750 = !DILocation(line: 279, column: 187, scope: !1746)
!1751 = !DILocation(line: 279, column: 199, scope: !1746)
!1752 = !DILocation(line: 279, column: 197, scope: !1746)
!1753 = !DILocation(line: 279, column: 27, scope: !1746)
!1754 = !DILocation(line: 279, column: 27, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1695, file: !792, discriminator: 9)
!1756 = !DILocation(line: 279, column: 26, scope: !1755)
!1757 = !DILocation(line: 279, column: 21, scope: !1755)
!1758 = !DILocation(line: 279, column: 17, scope: !1755)
!1759 = !DILocation(line: 279, column: 24, scope: !1755)
!1760 = !DILocation(line: 281, column: 31, scope: !1695)
!1761 = !DILocation(line: 281, column: 26, scope: !1695)
!1762 = !DILocation(line: 281, column: 21, scope: !1695)
!1763 = !DILocation(line: 281, column: 17, scope: !1695)
!1764 = !DILocation(line: 281, column: 24, scope: !1695)
!1765 = !DILocation(line: 282, column: 9, scope: !1696)
!1766 = !DILocation(line: 277, column: 29, scope: !1767)
!1767 = !DILexicalBlockFile(scope: !1690, file: !792, discriminator: 2)
!1768 = !DILocation(line: 277, column: 9, scope: !1767)
!1769 = distinct !{!1769, !1770}
!1770 = !DILocation(line: 277, column: 9, scope: !1686)
!1771 = !DILocation(line: 284, column: 16, scope: !1686)
!1772 = !DILocation(line: 284, column: 13, scope: !1686)
!1773 = !DILocation(line: 285, column: 17, scope: !1686)
!1774 = !DILocation(line: 285, column: 14, scope: !1686)
!1775 = !DILocation(line: 286, column: 17, scope: !1686)
!1776 = !DILocation(line: 286, column: 14, scope: !1686)
!1777 = !DILocation(line: 287, column: 5, scope: !1686)
!1778 = !DILocation(line: 276, column: 25, scope: !1779)
!1779 = !DILexicalBlockFile(scope: !1680, file: !792, discriminator: 2)
!1780 = !DILocation(line: 276, column: 5, scope: !1779)
!1781 = distinct !{!1781, !1782}
!1782 = !DILocation(line: 276, column: 5, scope: !1648)
!1783 = !DILocation(line: 288, column: 1, scope: !1648)
!1784 = distinct !DISubprogram(name: "unpremultiply8yuv", scope: !792, file: !792, line: 244, type: !884, isLocal: true, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!1785 = !DILocalVariable(name: "msrc", arg: 1, scope: !1784, file: !792, line: 244, type: !886)
!1786 = !DILocation(line: 244, column: 46, scope: !1784)
!1787 = !DILocalVariable(name: "asrc", arg: 2, scope: !1784, file: !792, line: 244, type: !886)
!1788 = !DILocation(line: 244, column: 67, scope: !1784)
!1789 = !DILocalVariable(name: "dst", arg: 3, scope: !1784, file: !792, line: 245, type: !291)
!1790 = !DILocation(line: 245, column: 40, scope: !1784)
!1791 = !DILocalVariable(name: "mlinesize", arg: 4, scope: !1784, file: !792, line: 246, type: !888)
!1792 = !DILocation(line: 246, column: 41, scope: !1784)
!1793 = !DILocalVariable(name: "alinesize", arg: 5, scope: !1784, file: !792, line: 246, type: !888)
!1794 = !DILocation(line: 246, column: 62, scope: !1784)
!1795 = !DILocalVariable(name: "dlinesize", arg: 6, scope: !1784, file: !792, line: 247, type: !888)
!1796 = !DILocation(line: 247, column: 41, scope: !1784)
!1797 = !DILocalVariable(name: "w", arg: 7, scope: !1784, file: !792, line: 248, type: !200)
!1798 = !DILocation(line: 248, column: 35, scope: !1784)
!1799 = !DILocalVariable(name: "h", arg: 8, scope: !1784, file: !792, line: 248, type: !200)
!1800 = !DILocation(line: 248, column: 42, scope: !1784)
!1801 = !DILocalVariable(name: "half", arg: 9, scope: !1784, file: !792, line: 249, type: !200)
!1802 = !DILocation(line: 249, column: 35, scope: !1784)
!1803 = !DILocalVariable(name: "max", arg: 10, scope: !1784, file: !792, line: 249, type: !200)
!1804 = !DILocation(line: 249, column: 45, scope: !1784)
!1805 = !DILocalVariable(name: "offset", arg: 11, scope: !1784, file: !792, line: 249, type: !200)
!1806 = !DILocation(line: 249, column: 54, scope: !1784)
!1807 = !DILocalVariable(name: "x", scope: !1784, file: !792, line: 251, type: !200)
!1808 = !DILocation(line: 251, column: 9, scope: !1784)
!1809 = !DILocalVariable(name: "y", scope: !1784, file: !792, line: 251, type: !200)
!1810 = !DILocation(line: 251, column: 12, scope: !1784)
!1811 = !DILocation(line: 253, column: 12, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1784, file: !792, line: 253, column: 5)
!1813 = !DILocation(line: 253, column: 10, scope: !1812)
!1814 = !DILocation(line: 253, column: 17, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1816, file: !792, discriminator: 1)
!1816 = distinct !DILexicalBlock(scope: !1812, file: !792, line: 253, column: 5)
!1817 = !DILocation(line: 253, column: 21, scope: !1815)
!1818 = !DILocation(line: 253, column: 19, scope: !1815)
!1819 = !DILocation(line: 253, column: 5, scope: !1815)
!1820 = !DILocation(line: 254, column: 16, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !792, line: 254, column: 9)
!1822 = distinct !DILexicalBlock(scope: !1816, file: !792, line: 253, column: 29)
!1823 = !DILocation(line: 254, column: 14, scope: !1821)
!1824 = !DILocation(line: 254, column: 21, scope: !1825)
!1825 = !DILexicalBlockFile(scope: !1826, file: !792, discriminator: 1)
!1826 = distinct !DILexicalBlock(scope: !1821, file: !792, line: 254, column: 9)
!1827 = !DILocation(line: 254, column: 25, scope: !1825)
!1828 = !DILocation(line: 254, column: 23, scope: !1825)
!1829 = !DILocation(line: 254, column: 9, scope: !1825)
!1830 = !DILocation(line: 255, column: 22, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !792, line: 255, column: 17)
!1832 = distinct !DILexicalBlock(scope: !1826, file: !792, line: 254, column: 33)
!1833 = !DILocation(line: 255, column: 17, scope: !1831)
!1834 = !DILocation(line: 255, column: 25, scope: !1831)
!1835 = !DILocation(line: 255, column: 29, scope: !1831)
!1836 = !DILocation(line: 255, column: 37, scope: !1837)
!1837 = !DILexicalBlockFile(scope: !1831, file: !792, discriminator: 1)
!1838 = !DILocation(line: 255, column: 32, scope: !1837)
!1839 = !DILocation(line: 255, column: 40, scope: !1837)
!1840 = !DILocation(line: 255, column: 17, scope: !1837)
!1841 = !DILocation(line: 256, column: 34, scope: !1831)
!1842 = !DILocation(line: 256, column: 29, scope: !1831)
!1843 = !DILocation(line: 256, column: 37, scope: !1831)
!1844 = !DILocation(line: 256, column: 44, scope: !1831)
!1845 = !DILocation(line: 256, column: 57, scope: !1831)
!1846 = !DILocation(line: 256, column: 52, scope: !1831)
!1847 = !DILocation(line: 256, column: 50, scope: !1831)
!1848 = !DILocation(line: 256, column: 60, scope: !1831)
!1849 = !DILocation(line: 256, column: 67, scope: !1831)
!1850 = !DILocation(line: 256, column: 27, scope: !1831)
!1851 = !DILocation(line: 256, column: 27, scope: !1837)
!1852 = !DILocation(line: 256, column: 92, scope: !1853)
!1853 = !DILexicalBlockFile(scope: !1831, file: !792, discriminator: 2)
!1854 = !DILocation(line: 256, column: 87, scope: !1853)
!1855 = !DILocation(line: 256, column: 95, scope: !1853)
!1856 = !DILocation(line: 256, column: 102, scope: !1853)
!1857 = !DILocation(line: 256, column: 115, scope: !1853)
!1858 = !DILocation(line: 256, column: 110, scope: !1853)
!1859 = !DILocation(line: 256, column: 108, scope: !1853)
!1860 = !DILocation(line: 256, column: 118, scope: !1853)
!1861 = !DILocation(line: 256, column: 27, scope: !1853)
!1862 = !DILocation(line: 256, column: 27, scope: !1863)
!1863 = !DILexicalBlockFile(scope: !1831, file: !792, discriminator: 3)
!1864 = !DILocation(line: 256, column: 26, scope: !1863)
!1865 = !DILocation(line: 256, column: 21, scope: !1863)
!1866 = !DILocation(line: 256, column: 17, scope: !1863)
!1867 = !DILocation(line: 256, column: 24, scope: !1863)
!1868 = !DILocation(line: 258, column: 31, scope: !1831)
!1869 = !DILocation(line: 258, column: 26, scope: !1831)
!1870 = !DILocation(line: 258, column: 21, scope: !1831)
!1871 = !DILocation(line: 258, column: 17, scope: !1831)
!1872 = !DILocation(line: 258, column: 24, scope: !1831)
!1873 = !DILocation(line: 259, column: 9, scope: !1832)
!1874 = !DILocation(line: 254, column: 29, scope: !1875)
!1875 = !DILexicalBlockFile(scope: !1826, file: !792, discriminator: 2)
!1876 = !DILocation(line: 254, column: 9, scope: !1875)
!1877 = distinct !{!1877, !1878}
!1878 = !DILocation(line: 254, column: 9, scope: !1822)
!1879 = !DILocation(line: 261, column: 16, scope: !1822)
!1880 = !DILocation(line: 261, column: 13, scope: !1822)
!1881 = !DILocation(line: 262, column: 17, scope: !1822)
!1882 = !DILocation(line: 262, column: 14, scope: !1822)
!1883 = !DILocation(line: 263, column: 17, scope: !1822)
!1884 = !DILocation(line: 263, column: 14, scope: !1822)
!1885 = !DILocation(line: 264, column: 5, scope: !1822)
!1886 = !DILocation(line: 253, column: 25, scope: !1887)
!1887 = !DILexicalBlockFile(scope: !1816, file: !792, discriminator: 2)
!1888 = !DILocation(line: 253, column: 5, scope: !1887)
!1889 = distinct !{!1889, !1890}
!1890 = !DILocation(line: 253, column: 5, scope: !1784)
!1891 = !DILocation(line: 265, column: 1, scope: !1784)
!1892 = distinct !DISubprogram(name: "unpremultiply16", scope: !792, file: !792, line: 290, type: !884, isLocal: true, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!1893 = !DILocalVariable(name: "mmsrc", arg: 1, scope: !1892, file: !792, line: 290, type: !886)
!1894 = !DILocation(line: 290, column: 44, scope: !1892)
!1895 = !DILocalVariable(name: "aasrc", arg: 2, scope: !1892, file: !792, line: 290, type: !886)
!1896 = !DILocation(line: 290, column: 66, scope: !1892)
!1897 = !DILocalVariable(name: "ddst", arg: 3, scope: !1892, file: !792, line: 291, type: !291)
!1898 = !DILocation(line: 291, column: 38, scope: !1892)
!1899 = !DILocalVariable(name: "mlinesize", arg: 4, scope: !1892, file: !792, line: 292, type: !888)
!1900 = !DILocation(line: 292, column: 39, scope: !1892)
!1901 = !DILocalVariable(name: "alinesize", arg: 5, scope: !1892, file: !792, line: 292, type: !888)
!1902 = !DILocation(line: 292, column: 60, scope: !1892)
!1903 = !DILocalVariable(name: "dlinesize", arg: 6, scope: !1892, file: !792, line: 293, type: !888)
!1904 = !DILocation(line: 293, column: 39, scope: !1892)
!1905 = !DILocalVariable(name: "w", arg: 7, scope: !1892, file: !792, line: 294, type: !200)
!1906 = !DILocation(line: 294, column: 33, scope: !1892)
!1907 = !DILocalVariable(name: "h", arg: 8, scope: !1892, file: !792, line: 294, type: !200)
!1908 = !DILocation(line: 294, column: 40, scope: !1892)
!1909 = !DILocalVariable(name: "half", arg: 9, scope: !1892, file: !792, line: 295, type: !200)
!1910 = !DILocation(line: 295, column: 33, scope: !1892)
!1911 = !DILocalVariable(name: "max", arg: 10, scope: !1892, file: !792, line: 295, type: !200)
!1912 = !DILocation(line: 295, column: 43, scope: !1892)
!1913 = !DILocalVariable(name: "offset", arg: 11, scope: !1892, file: !792, line: 295, type: !200)
!1914 = !DILocation(line: 295, column: 52, scope: !1892)
!1915 = !DILocalVariable(name: "msrc", scope: !1892, file: !792, line: 297, type: !785)
!1916 = !DILocation(line: 297, column: 21, scope: !1892)
!1917 = !DILocation(line: 297, column: 46, scope: !1892)
!1918 = !DILocation(line: 297, column: 28, scope: !1892)
!1919 = !DILocalVariable(name: "asrc", scope: !1892, file: !792, line: 298, type: !785)
!1920 = !DILocation(line: 298, column: 21, scope: !1892)
!1921 = !DILocation(line: 298, column: 46, scope: !1892)
!1922 = !DILocation(line: 298, column: 28, scope: !1892)
!1923 = !DILocalVariable(name: "dst", scope: !1892, file: !792, line: 299, type: !789)
!1924 = !DILocation(line: 299, column: 15, scope: !1892)
!1925 = !DILocation(line: 299, column: 33, scope: !1892)
!1926 = !DILocation(line: 299, column: 21, scope: !1892)
!1927 = !DILocalVariable(name: "x", scope: !1892, file: !792, line: 300, type: !200)
!1928 = !DILocation(line: 300, column: 9, scope: !1892)
!1929 = !DILocalVariable(name: "y", scope: !1892, file: !792, line: 300, type: !200)
!1930 = !DILocation(line: 300, column: 12, scope: !1892)
!1931 = !DILocation(line: 302, column: 12, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1892, file: !792, line: 302, column: 5)
!1933 = !DILocation(line: 302, column: 10, scope: !1932)
!1934 = !DILocation(line: 302, column: 17, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1936, file: !792, discriminator: 1)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !792, line: 302, column: 5)
!1937 = !DILocation(line: 302, column: 21, scope: !1935)
!1938 = !DILocation(line: 302, column: 19, scope: !1935)
!1939 = !DILocation(line: 302, column: 5, scope: !1935)
!1940 = !DILocation(line: 303, column: 16, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !792, line: 303, column: 9)
!1942 = distinct !DILexicalBlock(scope: !1936, file: !792, line: 302, column: 29)
!1943 = !DILocation(line: 303, column: 14, scope: !1941)
!1944 = !DILocation(line: 303, column: 21, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1946, file: !792, discriminator: 1)
!1946 = distinct !DILexicalBlock(scope: !1941, file: !792, line: 303, column: 9)
!1947 = !DILocation(line: 303, column: 25, scope: !1945)
!1948 = !DILocation(line: 303, column: 23, scope: !1945)
!1949 = !DILocation(line: 303, column: 9, scope: !1945)
!1950 = !DILocation(line: 304, column: 22, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !792, line: 304, column: 17)
!1952 = distinct !DILexicalBlock(scope: !1946, file: !792, line: 303, column: 33)
!1953 = !DILocation(line: 304, column: 17, scope: !1951)
!1954 = !DILocation(line: 304, column: 25, scope: !1951)
!1955 = !DILocation(line: 304, column: 29, scope: !1951)
!1956 = !DILocation(line: 304, column: 37, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1951, file: !792, discriminator: 1)
!1958 = !DILocation(line: 304, column: 32, scope: !1957)
!1959 = !DILocation(line: 304, column: 42, scope: !1957)
!1960 = !DILocation(line: 304, column: 40, scope: !1957)
!1961 = !DILocation(line: 304, column: 17, scope: !1957)
!1962 = !DILocation(line: 305, column: 33, scope: !1951)
!1963 = !DILocation(line: 305, column: 28, scope: !1951)
!1964 = !DILocation(line: 305, column: 48, scope: !1951)
!1965 = !DILocation(line: 305, column: 36, scope: !1951)
!1966 = !DILocation(line: 305, column: 59, scope: !1951)
!1967 = !DILocation(line: 305, column: 54, scope: !1951)
!1968 = !DILocation(line: 305, column: 52, scope: !1951)
!1969 = !DILocation(line: 305, column: 66, scope: !1951)
!1970 = !DILocation(line: 305, column: 63, scope: !1951)
!1971 = !DILocation(line: 305, column: 27, scope: !1951)
!1972 = !DILocation(line: 305, column: 74, scope: !1957)
!1973 = !DILocation(line: 305, column: 27, scope: !1957)
!1974 = !DILocation(line: 305, column: 87, scope: !1975)
!1975 = !DILexicalBlockFile(scope: !1951, file: !792, discriminator: 2)
!1976 = !DILocation(line: 305, column: 82, scope: !1975)
!1977 = !DILocation(line: 305, column: 102, scope: !1975)
!1978 = !DILocation(line: 305, column: 90, scope: !1975)
!1979 = !DILocation(line: 305, column: 113, scope: !1975)
!1980 = !DILocation(line: 305, column: 108, scope: !1975)
!1981 = !DILocation(line: 305, column: 106, scope: !1975)
!1982 = !DILocation(line: 305, column: 27, scope: !1975)
!1983 = !DILocation(line: 305, column: 27, scope: !1984)
!1984 = !DILexicalBlockFile(scope: !1951, file: !792, discriminator: 3)
!1985 = !DILocation(line: 305, column: 26, scope: !1984)
!1986 = !DILocation(line: 305, column: 21, scope: !1984)
!1987 = !DILocation(line: 305, column: 17, scope: !1984)
!1988 = !DILocation(line: 305, column: 24, scope: !1984)
!1989 = !DILocation(line: 307, column: 31, scope: !1951)
!1990 = !DILocation(line: 307, column: 26, scope: !1951)
!1991 = !DILocation(line: 307, column: 21, scope: !1951)
!1992 = !DILocation(line: 307, column: 17, scope: !1951)
!1993 = !DILocation(line: 307, column: 24, scope: !1951)
!1994 = !DILocation(line: 308, column: 9, scope: !1952)
!1995 = !DILocation(line: 303, column: 29, scope: !1996)
!1996 = !DILexicalBlockFile(scope: !1946, file: !792, discriminator: 2)
!1997 = !DILocation(line: 303, column: 9, scope: !1996)
!1998 = distinct !{!1998, !1999}
!1999 = !DILocation(line: 303, column: 9, scope: !1942)
!2000 = !DILocation(line: 310, column: 16, scope: !1942)
!2001 = !DILocation(line: 310, column: 26, scope: !1942)
!2002 = !DILocation(line: 310, column: 13, scope: !1942)
!2003 = !DILocation(line: 311, column: 17, scope: !1942)
!2004 = !DILocation(line: 311, column: 27, scope: !1942)
!2005 = !DILocation(line: 311, column: 14, scope: !1942)
!2006 = !DILocation(line: 312, column: 17, scope: !1942)
!2007 = !DILocation(line: 312, column: 27, scope: !1942)
!2008 = !DILocation(line: 312, column: 14, scope: !1942)
!2009 = !DILocation(line: 313, column: 5, scope: !1942)
!2010 = !DILocation(line: 302, column: 25, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !1936, file: !792, discriminator: 2)
!2012 = !DILocation(line: 302, column: 5, scope: !2011)
!2013 = distinct !{!2013, !2014}
!2014 = !DILocation(line: 302, column: 5, scope: !1892)
!2015 = !DILocation(line: 314, column: 1, scope: !1892)
!2016 = distinct !DISubprogram(name: "unpremultiply16offset", scope: !792, file: !792, line: 342, type: !884, isLocal: true, isDefinition: true, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!2017 = !DILocalVariable(name: "mmsrc", arg: 1, scope: !2016, file: !792, line: 342, type: !886)
!2018 = !DILocation(line: 342, column: 50, scope: !2016)
!2019 = !DILocalVariable(name: "aasrc", arg: 2, scope: !2016, file: !792, line: 342, type: !886)
!2020 = !DILocation(line: 342, column: 72, scope: !2016)
!2021 = !DILocalVariable(name: "ddst", arg: 3, scope: !2016, file: !792, line: 343, type: !291)
!2022 = !DILocation(line: 343, column: 44, scope: !2016)
!2023 = !DILocalVariable(name: "mlinesize", arg: 4, scope: !2016, file: !792, line: 344, type: !888)
!2024 = !DILocation(line: 344, column: 45, scope: !2016)
!2025 = !DILocalVariable(name: "alinesize", arg: 5, scope: !2016, file: !792, line: 344, type: !888)
!2026 = !DILocation(line: 344, column: 66, scope: !2016)
!2027 = !DILocalVariable(name: "dlinesize", arg: 6, scope: !2016, file: !792, line: 345, type: !888)
!2028 = !DILocation(line: 345, column: 45, scope: !2016)
!2029 = !DILocalVariable(name: "w", arg: 7, scope: !2016, file: !792, line: 346, type: !200)
!2030 = !DILocation(line: 346, column: 39, scope: !2016)
!2031 = !DILocalVariable(name: "h", arg: 8, scope: !2016, file: !792, line: 346, type: !200)
!2032 = !DILocation(line: 346, column: 46, scope: !2016)
!2033 = !DILocalVariable(name: "half", arg: 9, scope: !2016, file: !792, line: 347, type: !200)
!2034 = !DILocation(line: 347, column: 39, scope: !2016)
!2035 = !DILocalVariable(name: "max", arg: 10, scope: !2016, file: !792, line: 347, type: !200)
!2036 = !DILocation(line: 347, column: 49, scope: !2016)
!2037 = !DILocalVariable(name: "offset", arg: 11, scope: !2016, file: !792, line: 347, type: !200)
!2038 = !DILocation(line: 347, column: 58, scope: !2016)
!2039 = !DILocalVariable(name: "msrc", scope: !2016, file: !792, line: 349, type: !785)
!2040 = !DILocation(line: 349, column: 21, scope: !2016)
!2041 = !DILocation(line: 349, column: 46, scope: !2016)
!2042 = !DILocation(line: 349, column: 28, scope: !2016)
!2043 = !DILocalVariable(name: "asrc", scope: !2016, file: !792, line: 350, type: !785)
!2044 = !DILocation(line: 350, column: 21, scope: !2016)
!2045 = !DILocation(line: 350, column: 46, scope: !2016)
!2046 = !DILocation(line: 350, column: 28, scope: !2016)
!2047 = !DILocalVariable(name: "dst", scope: !2016, file: !792, line: 351, type: !789)
!2048 = !DILocation(line: 351, column: 15, scope: !2016)
!2049 = !DILocation(line: 351, column: 33, scope: !2016)
!2050 = !DILocation(line: 351, column: 21, scope: !2016)
!2051 = !DILocalVariable(name: "x", scope: !2016, file: !792, line: 352, type: !200)
!2052 = !DILocation(line: 352, column: 9, scope: !2016)
!2053 = !DILocalVariable(name: "y", scope: !2016, file: !792, line: 352, type: !200)
!2054 = !DILocation(line: 352, column: 12, scope: !2016)
!2055 = !DILocation(line: 354, column: 12, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2016, file: !792, line: 354, column: 5)
!2057 = !DILocation(line: 354, column: 10, scope: !2056)
!2058 = !DILocation(line: 354, column: 17, scope: !2059)
!2059 = !DILexicalBlockFile(scope: !2060, file: !792, discriminator: 1)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !792, line: 354, column: 5)
!2061 = !DILocation(line: 354, column: 21, scope: !2059)
!2062 = !DILocation(line: 354, column: 19, scope: !2059)
!2063 = !DILocation(line: 354, column: 5, scope: !2059)
!2064 = !DILocation(line: 355, column: 16, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !792, line: 355, column: 9)
!2066 = distinct !DILexicalBlock(scope: !2060, file: !792, line: 354, column: 29)
!2067 = !DILocation(line: 355, column: 14, scope: !2065)
!2068 = !DILocation(line: 355, column: 21, scope: !2069)
!2069 = !DILexicalBlockFile(scope: !2070, file: !792, discriminator: 1)
!2070 = distinct !DILexicalBlock(scope: !2065, file: !792, line: 355, column: 9)
!2071 = !DILocation(line: 355, column: 25, scope: !2069)
!2072 = !DILocation(line: 355, column: 23, scope: !2069)
!2073 = !DILocation(line: 355, column: 9, scope: !2069)
!2074 = !DILocation(line: 356, column: 22, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !792, line: 356, column: 17)
!2076 = distinct !DILexicalBlock(scope: !2070, file: !792, line: 355, column: 33)
!2077 = !DILocation(line: 356, column: 17, scope: !2075)
!2078 = !DILocation(line: 356, column: 25, scope: !2075)
!2079 = !DILocation(line: 356, column: 29, scope: !2075)
!2080 = !DILocation(line: 356, column: 37, scope: !2081)
!2081 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 1)
!2082 = !DILocation(line: 356, column: 32, scope: !2081)
!2083 = !DILocation(line: 356, column: 42, scope: !2081)
!2084 = !DILocation(line: 356, column: 40, scope: !2081)
!2085 = !DILocation(line: 356, column: 17, scope: !2081)
!2086 = !DILocation(line: 357, column: 37, scope: !2075)
!2087 = !DILocation(line: 357, column: 32, scope: !2075)
!2088 = !DILocation(line: 357, column: 42, scope: !2075)
!2089 = !DILocation(line: 357, column: 40, scope: !2075)
!2090 = !DILocation(line: 357, column: 50, scope: !2075)
!2091 = !DILocation(line: 357, column: 31, scope: !2075)
!2092 = !DILocation(line: 357, column: 64, scope: !2081)
!2093 = !DILocation(line: 357, column: 59, scope: !2081)
!2094 = !DILocation(line: 357, column: 69, scope: !2081)
!2095 = !DILocation(line: 357, column: 67, scope: !2081)
!2096 = !DILocation(line: 357, column: 31, scope: !2081)
!2097 = !DILocation(line: 357, column: 31, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 2)
!2099 = !DILocation(line: 357, column: 31, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 3)
!2101 = !DILocation(line: 357, column: 96, scope: !2100)
!2102 = !DILocation(line: 357, column: 84, scope: !2100)
!2103 = !DILocation(line: 357, column: 107, scope: !2100)
!2104 = !DILocation(line: 357, column: 102, scope: !2100)
!2105 = !DILocation(line: 357, column: 100, scope: !2100)
!2106 = !DILocation(line: 357, column: 112, scope: !2100)
!2107 = !DILocation(line: 357, column: 110, scope: !2100)
!2108 = !DILocation(line: 357, column: 123, scope: !2100)
!2109 = !DILocation(line: 357, column: 120, scope: !2100)
!2110 = !DILocation(line: 357, column: 29, scope: !2100)
!2111 = !DILocation(line: 357, column: 131, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 4)
!2113 = !DILocation(line: 357, column: 29, scope: !2112)
!2114 = !DILocation(line: 357, column: 146, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 5)
!2116 = !DILocation(line: 357, column: 141, scope: !2115)
!2117 = !DILocation(line: 357, column: 151, scope: !2115)
!2118 = !DILocation(line: 357, column: 149, scope: !2115)
!2119 = !DILocation(line: 357, column: 159, scope: !2115)
!2120 = !DILocation(line: 357, column: 140, scope: !2115)
!2121 = !DILocation(line: 357, column: 173, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 6)
!2123 = !DILocation(line: 357, column: 168, scope: !2122)
!2124 = !DILocation(line: 357, column: 178, scope: !2122)
!2125 = !DILocation(line: 357, column: 176, scope: !2122)
!2126 = !DILocation(line: 357, column: 140, scope: !2122)
!2127 = !DILocation(line: 357, column: 140, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 7)
!2129 = !DILocation(line: 357, column: 140, scope: !2130)
!2130 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 8)
!2131 = !DILocation(line: 357, column: 205, scope: !2130)
!2132 = !DILocation(line: 357, column: 193, scope: !2130)
!2133 = !DILocation(line: 357, column: 216, scope: !2130)
!2134 = !DILocation(line: 357, column: 211, scope: !2130)
!2135 = !DILocation(line: 357, column: 209, scope: !2130)
!2136 = !DILocation(line: 357, column: 221, scope: !2130)
!2137 = !DILocation(line: 357, column: 219, scope: !2130)
!2138 = !DILocation(line: 357, column: 29, scope: !2130)
!2139 = !DILocation(line: 357, column: 29, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 9)
!2141 = !DILocation(line: 357, column: 231, scope: !2140)
!2142 = !DILocation(line: 357, column: 27, scope: !2140)
!2143 = !DILocation(line: 357, column: 249, scope: !2144)
!2144 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 10)
!2145 = !DILocation(line: 357, column: 244, scope: !2144)
!2146 = !DILocation(line: 357, column: 254, scope: !2144)
!2147 = !DILocation(line: 357, column: 252, scope: !2144)
!2148 = !DILocation(line: 357, column: 262, scope: !2144)
!2149 = !DILocation(line: 357, column: 243, scope: !2144)
!2150 = !DILocation(line: 357, column: 276, scope: !2151)
!2151 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 11)
!2152 = !DILocation(line: 357, column: 271, scope: !2151)
!2153 = !DILocation(line: 357, column: 281, scope: !2151)
!2154 = !DILocation(line: 357, column: 279, scope: !2151)
!2155 = !DILocation(line: 357, column: 243, scope: !2151)
!2156 = !DILocation(line: 357, column: 243, scope: !2157)
!2157 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 12)
!2158 = !DILocation(line: 357, column: 243, scope: !2159)
!2159 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 13)
!2160 = !DILocation(line: 357, column: 308, scope: !2159)
!2161 = !DILocation(line: 357, column: 296, scope: !2159)
!2162 = !DILocation(line: 357, column: 319, scope: !2159)
!2163 = !DILocation(line: 357, column: 314, scope: !2159)
!2164 = !DILocation(line: 357, column: 312, scope: !2159)
!2165 = !DILocation(line: 357, column: 324, scope: !2159)
!2166 = !DILocation(line: 357, column: 322, scope: !2159)
!2167 = !DILocation(line: 357, column: 335, scope: !2159)
!2168 = !DILocation(line: 357, column: 332, scope: !2159)
!2169 = !DILocation(line: 357, column: 241, scope: !2159)
!2170 = !DILocation(line: 357, column: 343, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 14)
!2172 = !DILocation(line: 357, column: 241, scope: !2171)
!2173 = !DILocation(line: 357, column: 358, scope: !2174)
!2174 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 15)
!2175 = !DILocation(line: 357, column: 353, scope: !2174)
!2176 = !DILocation(line: 357, column: 363, scope: !2174)
!2177 = !DILocation(line: 357, column: 361, scope: !2174)
!2178 = !DILocation(line: 357, column: 371, scope: !2174)
!2179 = !DILocation(line: 357, column: 352, scope: !2174)
!2180 = !DILocation(line: 357, column: 385, scope: !2181)
!2181 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 16)
!2182 = !DILocation(line: 357, column: 380, scope: !2181)
!2183 = !DILocation(line: 357, column: 390, scope: !2181)
!2184 = !DILocation(line: 357, column: 388, scope: !2181)
!2185 = !DILocation(line: 357, column: 352, scope: !2181)
!2186 = !DILocation(line: 357, column: 352, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 17)
!2188 = !DILocation(line: 357, column: 352, scope: !2189)
!2189 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 18)
!2190 = !DILocation(line: 357, column: 417, scope: !2189)
!2191 = !DILocation(line: 357, column: 405, scope: !2189)
!2192 = !DILocation(line: 357, column: 428, scope: !2189)
!2193 = !DILocation(line: 357, column: 423, scope: !2189)
!2194 = !DILocation(line: 357, column: 421, scope: !2189)
!2195 = !DILocation(line: 357, column: 433, scope: !2189)
!2196 = !DILocation(line: 357, column: 431, scope: !2189)
!2197 = !DILocation(line: 357, column: 241, scope: !2189)
!2198 = !DILocation(line: 357, column: 241, scope: !2199)
!2199 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 19)
!2200 = !DILocation(line: 357, column: 27, scope: !2199)
!2201 = !DILocation(line: 357, column: 27, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 20)
!2203 = !DILocation(line: 357, column: 27, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2075, file: !792, discriminator: 21)
!2205 = !DILocation(line: 357, column: 26, scope: !2204)
!2206 = !DILocation(line: 357, column: 21, scope: !2204)
!2207 = !DILocation(line: 357, column: 17, scope: !2204)
!2208 = !DILocation(line: 357, column: 24, scope: !2204)
!2209 = !DILocation(line: 359, column: 31, scope: !2075)
!2210 = !DILocation(line: 359, column: 26, scope: !2075)
!2211 = !DILocation(line: 359, column: 21, scope: !2075)
!2212 = !DILocation(line: 359, column: 17, scope: !2075)
!2213 = !DILocation(line: 359, column: 24, scope: !2075)
!2214 = !DILocation(line: 360, column: 9, scope: !2076)
!2215 = !DILocation(line: 355, column: 29, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2070, file: !792, discriminator: 2)
!2217 = !DILocation(line: 355, column: 9, scope: !2216)
!2218 = distinct !{!2218, !2219}
!2219 = !DILocation(line: 355, column: 9, scope: !2066)
!2220 = !DILocation(line: 362, column: 16, scope: !2066)
!2221 = !DILocation(line: 362, column: 26, scope: !2066)
!2222 = !DILocation(line: 362, column: 13, scope: !2066)
!2223 = !DILocation(line: 363, column: 17, scope: !2066)
!2224 = !DILocation(line: 363, column: 27, scope: !2066)
!2225 = !DILocation(line: 363, column: 14, scope: !2066)
!2226 = !DILocation(line: 364, column: 17, scope: !2066)
!2227 = !DILocation(line: 364, column: 27, scope: !2066)
!2228 = !DILocation(line: 364, column: 14, scope: !2066)
!2229 = !DILocation(line: 365, column: 5, scope: !2066)
!2230 = !DILocation(line: 354, column: 25, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !2060, file: !792, discriminator: 2)
!2232 = !DILocation(line: 354, column: 5, scope: !2231)
!2233 = distinct !{!2233, !2234}
!2234 = !DILocation(line: 354, column: 5, scope: !2016)
!2235 = !DILocation(line: 366, column: 1, scope: !2016)
!2236 = distinct !DISubprogram(name: "unpremultiply16yuv", scope: !792, file: !792, line: 316, type: !884, isLocal: true, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!2237 = !DILocalVariable(name: "mmsrc", arg: 1, scope: !2236, file: !792, line: 316, type: !886)
!2238 = !DILocation(line: 316, column: 47, scope: !2236)
!2239 = !DILocalVariable(name: "aasrc", arg: 2, scope: !2236, file: !792, line: 316, type: !886)
!2240 = !DILocation(line: 316, column: 69, scope: !2236)
!2241 = !DILocalVariable(name: "ddst", arg: 3, scope: !2236, file: !792, line: 317, type: !291)
!2242 = !DILocation(line: 317, column: 41, scope: !2236)
!2243 = !DILocalVariable(name: "mlinesize", arg: 4, scope: !2236, file: !792, line: 318, type: !888)
!2244 = !DILocation(line: 318, column: 42, scope: !2236)
!2245 = !DILocalVariable(name: "alinesize", arg: 5, scope: !2236, file: !792, line: 318, type: !888)
!2246 = !DILocation(line: 318, column: 63, scope: !2236)
!2247 = !DILocalVariable(name: "dlinesize", arg: 6, scope: !2236, file: !792, line: 319, type: !888)
!2248 = !DILocation(line: 319, column: 42, scope: !2236)
!2249 = !DILocalVariable(name: "w", arg: 7, scope: !2236, file: !792, line: 320, type: !200)
!2250 = !DILocation(line: 320, column: 36, scope: !2236)
!2251 = !DILocalVariable(name: "h", arg: 8, scope: !2236, file: !792, line: 320, type: !200)
!2252 = !DILocation(line: 320, column: 43, scope: !2236)
!2253 = !DILocalVariable(name: "half", arg: 9, scope: !2236, file: !792, line: 321, type: !200)
!2254 = !DILocation(line: 321, column: 36, scope: !2236)
!2255 = !DILocalVariable(name: "max", arg: 10, scope: !2236, file: !792, line: 321, type: !200)
!2256 = !DILocation(line: 321, column: 46, scope: !2236)
!2257 = !DILocalVariable(name: "offset", arg: 11, scope: !2236, file: !792, line: 321, type: !200)
!2258 = !DILocation(line: 321, column: 55, scope: !2236)
!2259 = !DILocalVariable(name: "msrc", scope: !2236, file: !792, line: 323, type: !785)
!2260 = !DILocation(line: 323, column: 21, scope: !2236)
!2261 = !DILocation(line: 323, column: 46, scope: !2236)
!2262 = !DILocation(line: 323, column: 28, scope: !2236)
!2263 = !DILocalVariable(name: "asrc", scope: !2236, file: !792, line: 324, type: !785)
!2264 = !DILocation(line: 324, column: 21, scope: !2236)
!2265 = !DILocation(line: 324, column: 46, scope: !2236)
!2266 = !DILocation(line: 324, column: 28, scope: !2236)
!2267 = !DILocalVariable(name: "dst", scope: !2236, file: !792, line: 325, type: !789)
!2268 = !DILocation(line: 325, column: 15, scope: !2236)
!2269 = !DILocation(line: 325, column: 33, scope: !2236)
!2270 = !DILocation(line: 325, column: 21, scope: !2236)
!2271 = !DILocalVariable(name: "x", scope: !2236, file: !792, line: 326, type: !200)
!2272 = !DILocation(line: 326, column: 9, scope: !2236)
!2273 = !DILocalVariable(name: "y", scope: !2236, file: !792, line: 326, type: !200)
!2274 = !DILocation(line: 326, column: 12, scope: !2236)
!2275 = !DILocation(line: 328, column: 12, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2236, file: !792, line: 328, column: 5)
!2277 = !DILocation(line: 328, column: 10, scope: !2276)
!2278 = !DILocation(line: 328, column: 17, scope: !2279)
!2279 = !DILexicalBlockFile(scope: !2280, file: !792, discriminator: 1)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !792, line: 328, column: 5)
!2281 = !DILocation(line: 328, column: 21, scope: !2279)
!2282 = !DILocation(line: 328, column: 19, scope: !2279)
!2283 = !DILocation(line: 328, column: 5, scope: !2279)
!2284 = !DILocation(line: 329, column: 16, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !792, line: 329, column: 9)
!2286 = distinct !DILexicalBlock(scope: !2280, file: !792, line: 328, column: 29)
!2287 = !DILocation(line: 329, column: 14, scope: !2285)
!2288 = !DILocation(line: 329, column: 21, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2290, file: !792, discriminator: 1)
!2290 = distinct !DILexicalBlock(scope: !2285, file: !792, line: 329, column: 9)
!2291 = !DILocation(line: 329, column: 25, scope: !2289)
!2292 = !DILocation(line: 329, column: 23, scope: !2289)
!2293 = !DILocation(line: 329, column: 9, scope: !2289)
!2294 = !DILocation(line: 330, column: 22, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !792, line: 330, column: 17)
!2296 = distinct !DILexicalBlock(scope: !2290, file: !792, line: 329, column: 33)
!2297 = !DILocation(line: 330, column: 17, scope: !2295)
!2298 = !DILocation(line: 330, column: 25, scope: !2295)
!2299 = !DILocation(line: 330, column: 29, scope: !2295)
!2300 = !DILocation(line: 330, column: 37, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2295, file: !792, discriminator: 1)
!2302 = !DILocation(line: 330, column: 32, scope: !2301)
!2303 = !DILocation(line: 330, column: 42, scope: !2301)
!2304 = !DILocation(line: 330, column: 40, scope: !2301)
!2305 = !DILocation(line: 330, column: 17, scope: !2301)
!2306 = !DILocation(line: 331, column: 36, scope: !2295)
!2307 = !DILocation(line: 331, column: 31, scope: !2295)
!2308 = !DILocation(line: 331, column: 41, scope: !2295)
!2309 = !DILocation(line: 331, column: 39, scope: !2295)
!2310 = !DILocation(line: 331, column: 49, scope: !2295)
!2311 = !DILocation(line: 331, column: 47, scope: !2295)
!2312 = !DILocation(line: 331, column: 60, scope: !2295)
!2313 = !DILocation(line: 331, column: 55, scope: !2295)
!2314 = !DILocation(line: 331, column: 53, scope: !2295)
!2315 = !DILocation(line: 331, column: 67, scope: !2295)
!2316 = !DILocation(line: 331, column: 72, scope: !2295)
!2317 = !DILocation(line: 331, column: 64, scope: !2295)
!2318 = !DILocation(line: 331, column: 29, scope: !2295)
!2319 = !DILocation(line: 331, column: 80, scope: !2301)
!2320 = !DILocation(line: 331, column: 85, scope: !2301)
!2321 = !DILocation(line: 331, column: 29, scope: !2301)
!2322 = !DILocation(line: 331, column: 99, scope: !2323)
!2323 = !DILexicalBlockFile(scope: !2295, file: !792, discriminator: 2)
!2324 = !DILocation(line: 331, column: 94, scope: !2323)
!2325 = !DILocation(line: 331, column: 104, scope: !2323)
!2326 = !DILocation(line: 331, column: 102, scope: !2323)
!2327 = !DILocation(line: 331, column: 112, scope: !2323)
!2328 = !DILocation(line: 331, column: 110, scope: !2323)
!2329 = !DILocation(line: 331, column: 123, scope: !2323)
!2330 = !DILocation(line: 331, column: 118, scope: !2323)
!2331 = !DILocation(line: 331, column: 116, scope: !2323)
!2332 = !DILocation(line: 331, column: 29, scope: !2323)
!2333 = !DILocation(line: 331, column: 29, scope: !2334)
!2334 = !DILexicalBlockFile(scope: !2295, file: !792, discriminator: 3)
!2335 = !DILocation(line: 331, column: 133, scope: !2334)
!2336 = !DILocation(line: 331, column: 132, scope: !2334)
!2337 = !DILocation(line: 331, column: 129, scope: !2334)
!2338 = !DILocation(line: 331, column: 27, scope: !2334)
!2339 = !DILocation(line: 331, column: 150, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2295, file: !792, discriminator: 4)
!2341 = !DILocation(line: 331, column: 145, scope: !2340)
!2342 = !DILocation(line: 331, column: 155, scope: !2340)
!2343 = !DILocation(line: 331, column: 153, scope: !2340)
!2344 = !DILocation(line: 331, column: 163, scope: !2340)
!2345 = !DILocation(line: 331, column: 161, scope: !2340)
!2346 = !DILocation(line: 331, column: 174, scope: !2340)
!2347 = !DILocation(line: 331, column: 169, scope: !2340)
!2348 = !DILocation(line: 331, column: 167, scope: !2340)
!2349 = !DILocation(line: 331, column: 181, scope: !2340)
!2350 = !DILocation(line: 331, column: 186, scope: !2340)
!2351 = !DILocation(line: 331, column: 178, scope: !2340)
!2352 = !DILocation(line: 331, column: 143, scope: !2340)
!2353 = !DILocation(line: 331, column: 194, scope: !2354)
!2354 = !DILexicalBlockFile(scope: !2295, file: !792, discriminator: 5)
!2355 = !DILocation(line: 331, column: 199, scope: !2354)
!2356 = !DILocation(line: 331, column: 143, scope: !2354)
!2357 = !DILocation(line: 331, column: 213, scope: !2358)
!2358 = !DILexicalBlockFile(scope: !2295, file: !792, discriminator: 6)
!2359 = !DILocation(line: 331, column: 208, scope: !2358)
!2360 = !DILocation(line: 331, column: 218, scope: !2358)
!2361 = !DILocation(line: 331, column: 216, scope: !2358)
!2362 = !DILocation(line: 331, column: 226, scope: !2358)
!2363 = !DILocation(line: 331, column: 224, scope: !2358)
!2364 = !DILocation(line: 331, column: 237, scope: !2358)
!2365 = !DILocation(line: 331, column: 232, scope: !2358)
!2366 = !DILocation(line: 331, column: 230, scope: !2358)
!2367 = !DILocation(line: 331, column: 143, scope: !2358)
!2368 = !DILocation(line: 331, column: 143, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2295, file: !792, discriminator: 7)
!2370 = !DILocation(line: 331, column: 27, scope: !2369)
!2371 = !DILocation(line: 331, column: 247, scope: !2372)
!2372 = !DILexicalBlockFile(scope: !2295, file: !792, discriminator: 8)
!2373 = !DILocation(line: 331, column: 246, scope: !2372)
!2374 = !DILocation(line: 331, column: 27, scope: !2372)
!2375 = !DILocation(line: 331, column: 27, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2295, file: !792, discriminator: 9)
!2377 = !DILocation(line: 331, column: 256, scope: !2376)
!2378 = !DILocation(line: 331, column: 254, scope: !2376)
!2379 = !DILocation(line: 331, column: 26, scope: !2376)
!2380 = !DILocation(line: 331, column: 21, scope: !2376)
!2381 = !DILocation(line: 331, column: 17, scope: !2376)
!2382 = !DILocation(line: 331, column: 24, scope: !2376)
!2383 = !DILocation(line: 333, column: 31, scope: !2295)
!2384 = !DILocation(line: 333, column: 26, scope: !2295)
!2385 = !DILocation(line: 333, column: 21, scope: !2295)
!2386 = !DILocation(line: 333, column: 17, scope: !2295)
!2387 = !DILocation(line: 333, column: 24, scope: !2295)
!2388 = !DILocation(line: 334, column: 9, scope: !2296)
!2389 = !DILocation(line: 329, column: 29, scope: !2390)
!2390 = !DILexicalBlockFile(scope: !2290, file: !792, discriminator: 2)
!2391 = !DILocation(line: 329, column: 9, scope: !2390)
!2392 = distinct !{!2392, !2393}
!2393 = !DILocation(line: 329, column: 9, scope: !2286)
!2394 = !DILocation(line: 336, column: 16, scope: !2286)
!2395 = !DILocation(line: 336, column: 26, scope: !2286)
!2396 = !DILocation(line: 336, column: 13, scope: !2286)
!2397 = !DILocation(line: 337, column: 17, scope: !2286)
!2398 = !DILocation(line: 337, column: 27, scope: !2286)
!2399 = !DILocation(line: 337, column: 14, scope: !2286)
!2400 = !DILocation(line: 338, column: 17, scope: !2286)
!2401 = !DILocation(line: 338, column: 27, scope: !2286)
!2402 = !DILocation(line: 338, column: 14, scope: !2286)
!2403 = !DILocation(line: 339, column: 5, scope: !2286)
!2404 = !DILocation(line: 328, column: 25, scope: !2405)
!2405 = !DILexicalBlockFile(scope: !2280, file: !792, discriminator: 2)
!2406 = !DILocation(line: 328, column: 5, scope: !2405)
!2407 = distinct !{!2407, !2408}
!2408 = !DILocation(line: 328, column: 5, scope: !2236)
!2409 = !DILocation(line: 340, column: 1, scope: !2236)
!2410 = distinct !DISubprogram(name: "premultiply8", scope: !792, file: !792, line: 92, type: !884, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!2411 = !DILocalVariable(name: "msrc", arg: 1, scope: !2410, file: !792, line: 92, type: !886)
!2412 = !DILocation(line: 92, column: 41, scope: !2410)
!2413 = !DILocalVariable(name: "asrc", arg: 2, scope: !2410, file: !792, line: 92, type: !886)
!2414 = !DILocation(line: 92, column: 62, scope: !2410)
!2415 = !DILocalVariable(name: "dst", arg: 3, scope: !2410, file: !792, line: 93, type: !291)
!2416 = !DILocation(line: 93, column: 35, scope: !2410)
!2417 = !DILocalVariable(name: "mlinesize", arg: 4, scope: !2410, file: !792, line: 94, type: !888)
!2418 = !DILocation(line: 94, column: 36, scope: !2410)
!2419 = !DILocalVariable(name: "alinesize", arg: 5, scope: !2410, file: !792, line: 94, type: !888)
!2420 = !DILocation(line: 94, column: 57, scope: !2410)
!2421 = !DILocalVariable(name: "dlinesize", arg: 6, scope: !2410, file: !792, line: 95, type: !888)
!2422 = !DILocation(line: 95, column: 36, scope: !2410)
!2423 = !DILocalVariable(name: "w", arg: 7, scope: !2410, file: !792, line: 96, type: !200)
!2424 = !DILocation(line: 96, column: 30, scope: !2410)
!2425 = !DILocalVariable(name: "h", arg: 8, scope: !2410, file: !792, line: 96, type: !200)
!2426 = !DILocation(line: 96, column: 37, scope: !2410)
!2427 = !DILocalVariable(name: "half", arg: 9, scope: !2410, file: !792, line: 97, type: !200)
!2428 = !DILocation(line: 97, column: 30, scope: !2410)
!2429 = !DILocalVariable(name: "shift", arg: 10, scope: !2410, file: !792, line: 97, type: !200)
!2430 = !DILocation(line: 97, column: 40, scope: !2410)
!2431 = !DILocalVariable(name: "offset", arg: 11, scope: !2410, file: !792, line: 97, type: !200)
!2432 = !DILocation(line: 97, column: 51, scope: !2410)
!2433 = !DILocalVariable(name: "x", scope: !2410, file: !792, line: 99, type: !200)
!2434 = !DILocation(line: 99, column: 9, scope: !2410)
!2435 = !DILocalVariable(name: "y", scope: !2410, file: !792, line: 99, type: !200)
!2436 = !DILocation(line: 99, column: 12, scope: !2410)
!2437 = !DILocation(line: 101, column: 12, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2410, file: !792, line: 101, column: 5)
!2439 = !DILocation(line: 101, column: 10, scope: !2438)
!2440 = !DILocation(line: 101, column: 17, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2442, file: !792, discriminator: 1)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !792, line: 101, column: 5)
!2443 = !DILocation(line: 101, column: 21, scope: !2441)
!2444 = !DILocation(line: 101, column: 19, scope: !2441)
!2445 = !DILocation(line: 101, column: 5, scope: !2441)
!2446 = !DILocation(line: 102, column: 16, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !792, line: 102, column: 9)
!2448 = distinct !DILexicalBlock(scope: !2442, file: !792, line: 101, column: 29)
!2449 = !DILocation(line: 102, column: 14, scope: !2447)
!2450 = !DILocation(line: 102, column: 21, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2452, file: !792, discriminator: 1)
!2452 = distinct !DILexicalBlock(scope: !2447, file: !792, line: 102, column: 9)
!2453 = !DILocation(line: 102, column: 25, scope: !2451)
!2454 = !DILocation(line: 102, column: 23, scope: !2451)
!2455 = !DILocation(line: 102, column: 9, scope: !2451)
!2456 = !DILocation(line: 103, column: 29, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2452, file: !792, line: 102, column: 33)
!2458 = !DILocation(line: 103, column: 24, scope: !2457)
!2459 = !DILocation(line: 103, column: 42, scope: !2457)
!2460 = !DILocation(line: 103, column: 37, scope: !2457)
!2461 = !DILocation(line: 103, column: 45, scope: !2457)
!2462 = !DILocation(line: 103, column: 51, scope: !2457)
!2463 = !DILocation(line: 103, column: 63, scope: !2457)
!2464 = !DILocation(line: 103, column: 58, scope: !2457)
!2465 = !DILocation(line: 103, column: 56, scope: !2457)
!2466 = !DILocation(line: 103, column: 32, scope: !2457)
!2467 = !DILocation(line: 103, column: 68, scope: !2457)
!2468 = !DILocation(line: 103, column: 75, scope: !2457)
!2469 = !DILocation(line: 103, column: 22, scope: !2457)
!2470 = !DILocation(line: 103, column: 17, scope: !2457)
!2471 = !DILocation(line: 103, column: 13, scope: !2457)
!2472 = !DILocation(line: 103, column: 20, scope: !2457)
!2473 = !DILocation(line: 104, column: 9, scope: !2457)
!2474 = !DILocation(line: 102, column: 29, scope: !2475)
!2475 = !DILexicalBlockFile(scope: !2452, file: !792, discriminator: 2)
!2476 = !DILocation(line: 102, column: 9, scope: !2475)
!2477 = distinct !{!2477, !2478}
!2478 = !DILocation(line: 102, column: 9, scope: !2448)
!2479 = !DILocation(line: 106, column: 16, scope: !2448)
!2480 = !DILocation(line: 106, column: 13, scope: !2448)
!2481 = !DILocation(line: 107, column: 17, scope: !2448)
!2482 = !DILocation(line: 107, column: 14, scope: !2448)
!2483 = !DILocation(line: 108, column: 17, scope: !2448)
!2484 = !DILocation(line: 108, column: 14, scope: !2448)
!2485 = !DILocation(line: 109, column: 5, scope: !2448)
!2486 = !DILocation(line: 101, column: 25, scope: !2487)
!2487 = !DILexicalBlockFile(scope: !2442, file: !792, discriminator: 2)
!2488 = !DILocation(line: 101, column: 5, scope: !2487)
!2489 = distinct !{!2489, !2490}
!2490 = !DILocation(line: 101, column: 5, scope: !2410)
!2491 = !DILocation(line: 110, column: 1, scope: !2410)
!2492 = distinct !DISubprogram(name: "premultiply8offset", scope: !792, file: !792, line: 132, type: !884, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!2493 = !DILocalVariable(name: "msrc", arg: 1, scope: !2492, file: !792, line: 132, type: !886)
!2494 = !DILocation(line: 132, column: 47, scope: !2492)
!2495 = !DILocalVariable(name: "asrc", arg: 2, scope: !2492, file: !792, line: 132, type: !886)
!2496 = !DILocation(line: 132, column: 68, scope: !2492)
!2497 = !DILocalVariable(name: "dst", arg: 3, scope: !2492, file: !792, line: 133, type: !291)
!2498 = !DILocation(line: 133, column: 41, scope: !2492)
!2499 = !DILocalVariable(name: "mlinesize", arg: 4, scope: !2492, file: !792, line: 134, type: !888)
!2500 = !DILocation(line: 134, column: 42, scope: !2492)
!2501 = !DILocalVariable(name: "alinesize", arg: 5, scope: !2492, file: !792, line: 134, type: !888)
!2502 = !DILocation(line: 134, column: 63, scope: !2492)
!2503 = !DILocalVariable(name: "dlinesize", arg: 6, scope: !2492, file: !792, line: 135, type: !888)
!2504 = !DILocation(line: 135, column: 42, scope: !2492)
!2505 = !DILocalVariable(name: "w", arg: 7, scope: !2492, file: !792, line: 136, type: !200)
!2506 = !DILocation(line: 136, column: 36, scope: !2492)
!2507 = !DILocalVariable(name: "h", arg: 8, scope: !2492, file: !792, line: 136, type: !200)
!2508 = !DILocation(line: 136, column: 43, scope: !2492)
!2509 = !DILocalVariable(name: "half", arg: 9, scope: !2492, file: !792, line: 137, type: !200)
!2510 = !DILocation(line: 137, column: 36, scope: !2492)
!2511 = !DILocalVariable(name: "shift", arg: 10, scope: !2492, file: !792, line: 137, type: !200)
!2512 = !DILocation(line: 137, column: 46, scope: !2492)
!2513 = !DILocalVariable(name: "offset", arg: 11, scope: !2492, file: !792, line: 137, type: !200)
!2514 = !DILocation(line: 137, column: 57, scope: !2492)
!2515 = !DILocalVariable(name: "x", scope: !2492, file: !792, line: 139, type: !200)
!2516 = !DILocation(line: 139, column: 9, scope: !2492)
!2517 = !DILocalVariable(name: "y", scope: !2492, file: !792, line: 139, type: !200)
!2518 = !DILocation(line: 139, column: 12, scope: !2492)
!2519 = !DILocation(line: 141, column: 12, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2492, file: !792, line: 141, column: 5)
!2521 = !DILocation(line: 141, column: 10, scope: !2520)
!2522 = !DILocation(line: 141, column: 17, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2524, file: !792, discriminator: 1)
!2524 = distinct !DILexicalBlock(scope: !2520, file: !792, line: 141, column: 5)
!2525 = !DILocation(line: 141, column: 21, scope: !2523)
!2526 = !DILocation(line: 141, column: 19, scope: !2523)
!2527 = !DILocation(line: 141, column: 5, scope: !2523)
!2528 = !DILocation(line: 142, column: 16, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !792, line: 142, column: 9)
!2530 = distinct !DILexicalBlock(scope: !2524, file: !792, line: 141, column: 29)
!2531 = !DILocation(line: 142, column: 14, scope: !2529)
!2532 = !DILocation(line: 142, column: 21, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !2534, file: !792, discriminator: 1)
!2534 = distinct !DILexicalBlock(scope: !2529, file: !792, line: 142, column: 9)
!2535 = !DILocation(line: 142, column: 25, scope: !2533)
!2536 = !DILocation(line: 142, column: 23, scope: !2533)
!2537 = !DILocation(line: 142, column: 9, scope: !2533)
!2538 = !DILocation(line: 143, column: 31, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2534, file: !792, line: 142, column: 33)
!2540 = !DILocation(line: 143, column: 26, scope: !2539)
!2541 = !DILocation(line: 143, column: 36, scope: !2539)
!2542 = !DILocation(line: 143, column: 34, scope: !2539)
!2543 = !DILocation(line: 143, column: 54, scope: !2539)
!2544 = !DILocation(line: 143, column: 49, scope: !2539)
!2545 = !DILocation(line: 143, column: 57, scope: !2539)
!2546 = !DILocation(line: 143, column: 63, scope: !2539)
!2547 = !DILocation(line: 143, column: 75, scope: !2539)
!2548 = !DILocation(line: 143, column: 70, scope: !2539)
!2549 = !DILocation(line: 143, column: 68, scope: !2539)
!2550 = !DILocation(line: 143, column: 44, scope: !2539)
!2551 = !DILocation(line: 143, column: 80, scope: !2539)
!2552 = !DILocation(line: 143, column: 87, scope: !2539)
!2553 = !DILocation(line: 143, column: 95, scope: !2539)
!2554 = !DILocation(line: 143, column: 93, scope: !2539)
!2555 = !DILocation(line: 143, column: 22, scope: !2539)
!2556 = !DILocation(line: 143, column: 17, scope: !2539)
!2557 = !DILocation(line: 143, column: 13, scope: !2539)
!2558 = !DILocation(line: 143, column: 20, scope: !2539)
!2559 = !DILocation(line: 144, column: 9, scope: !2539)
!2560 = !DILocation(line: 142, column: 29, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2534, file: !792, discriminator: 2)
!2562 = !DILocation(line: 142, column: 9, scope: !2561)
!2563 = distinct !{!2563, !2564}
!2564 = !DILocation(line: 142, column: 9, scope: !2530)
!2565 = !DILocation(line: 146, column: 16, scope: !2530)
!2566 = !DILocation(line: 146, column: 13, scope: !2530)
!2567 = !DILocation(line: 147, column: 17, scope: !2530)
!2568 = !DILocation(line: 147, column: 14, scope: !2530)
!2569 = !DILocation(line: 148, column: 17, scope: !2530)
!2570 = !DILocation(line: 148, column: 14, scope: !2530)
!2571 = !DILocation(line: 149, column: 5, scope: !2530)
!2572 = !DILocation(line: 141, column: 25, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2524, file: !792, discriminator: 2)
!2574 = !DILocation(line: 141, column: 5, scope: !2573)
!2575 = distinct !{!2575, !2576}
!2576 = !DILocation(line: 141, column: 5, scope: !2492)
!2577 = !DILocation(line: 150, column: 1, scope: !2492)
!2578 = distinct !DISubprogram(name: "premultiply8yuv", scope: !792, file: !792, line: 112, type: !884, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!2579 = !DILocalVariable(name: "msrc", arg: 1, scope: !2578, file: !792, line: 112, type: !886)
!2580 = !DILocation(line: 112, column: 44, scope: !2578)
!2581 = !DILocalVariable(name: "asrc", arg: 2, scope: !2578, file: !792, line: 112, type: !886)
!2582 = !DILocation(line: 112, column: 65, scope: !2578)
!2583 = !DILocalVariable(name: "dst", arg: 3, scope: !2578, file: !792, line: 113, type: !291)
!2584 = !DILocation(line: 113, column: 38, scope: !2578)
!2585 = !DILocalVariable(name: "mlinesize", arg: 4, scope: !2578, file: !792, line: 114, type: !888)
!2586 = !DILocation(line: 114, column: 39, scope: !2578)
!2587 = !DILocalVariable(name: "alinesize", arg: 5, scope: !2578, file: !792, line: 114, type: !888)
!2588 = !DILocation(line: 114, column: 60, scope: !2578)
!2589 = !DILocalVariable(name: "dlinesize", arg: 6, scope: !2578, file: !792, line: 115, type: !888)
!2590 = !DILocation(line: 115, column: 39, scope: !2578)
!2591 = !DILocalVariable(name: "w", arg: 7, scope: !2578, file: !792, line: 116, type: !200)
!2592 = !DILocation(line: 116, column: 33, scope: !2578)
!2593 = !DILocalVariable(name: "h", arg: 8, scope: !2578, file: !792, line: 116, type: !200)
!2594 = !DILocation(line: 116, column: 40, scope: !2578)
!2595 = !DILocalVariable(name: "half", arg: 9, scope: !2578, file: !792, line: 117, type: !200)
!2596 = !DILocation(line: 117, column: 33, scope: !2578)
!2597 = !DILocalVariable(name: "shift", arg: 10, scope: !2578, file: !792, line: 117, type: !200)
!2598 = !DILocation(line: 117, column: 43, scope: !2578)
!2599 = !DILocalVariable(name: "offset", arg: 11, scope: !2578, file: !792, line: 117, type: !200)
!2600 = !DILocation(line: 117, column: 54, scope: !2578)
!2601 = !DILocalVariable(name: "x", scope: !2578, file: !792, line: 119, type: !200)
!2602 = !DILocation(line: 119, column: 9, scope: !2578)
!2603 = !DILocalVariable(name: "y", scope: !2578, file: !792, line: 119, type: !200)
!2604 = !DILocation(line: 119, column: 12, scope: !2578)
!2605 = !DILocation(line: 121, column: 12, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2578, file: !792, line: 121, column: 5)
!2607 = !DILocation(line: 121, column: 10, scope: !2606)
!2608 = !DILocation(line: 121, column: 17, scope: !2609)
!2609 = !DILexicalBlockFile(scope: !2610, file: !792, discriminator: 1)
!2610 = distinct !DILexicalBlock(scope: !2606, file: !792, line: 121, column: 5)
!2611 = !DILocation(line: 121, column: 21, scope: !2609)
!2612 = !DILocation(line: 121, column: 19, scope: !2609)
!2613 = !DILocation(line: 121, column: 5, scope: !2609)
!2614 = !DILocation(line: 122, column: 16, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !792, line: 122, column: 9)
!2616 = distinct !DILexicalBlock(scope: !2610, file: !792, line: 121, column: 29)
!2617 = !DILocation(line: 122, column: 14, scope: !2615)
!2618 = !DILocation(line: 122, column: 21, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2620, file: !792, discriminator: 1)
!2620 = distinct !DILexicalBlock(scope: !2615, file: !792, line: 122, column: 9)
!2621 = !DILocation(line: 122, column: 25, scope: !2619)
!2622 = !DILocation(line: 122, column: 23, scope: !2619)
!2623 = !DILocation(line: 122, column: 9, scope: !2619)
!2624 = !DILocation(line: 123, column: 31, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2620, file: !792, line: 122, column: 33)
!2626 = !DILocation(line: 123, column: 26, scope: !2625)
!2627 = !DILocation(line: 123, column: 34, scope: !2625)
!2628 = !DILocation(line: 123, column: 51, scope: !2625)
!2629 = !DILocation(line: 123, column: 46, scope: !2625)
!2630 = !DILocation(line: 123, column: 54, scope: !2625)
!2631 = !DILocation(line: 123, column: 60, scope: !2625)
!2632 = !DILocation(line: 123, column: 72, scope: !2625)
!2633 = !DILocation(line: 123, column: 67, scope: !2625)
!2634 = !DILocation(line: 123, column: 65, scope: !2625)
!2635 = !DILocation(line: 123, column: 41, scope: !2625)
!2636 = !DILocation(line: 123, column: 78, scope: !2625)
!2637 = !DILocation(line: 123, column: 84, scope: !2625)
!2638 = !DILocation(line: 123, column: 22, scope: !2625)
!2639 = !DILocation(line: 123, column: 17, scope: !2625)
!2640 = !DILocation(line: 123, column: 13, scope: !2625)
!2641 = !DILocation(line: 123, column: 20, scope: !2625)
!2642 = !DILocation(line: 124, column: 9, scope: !2625)
!2643 = !DILocation(line: 122, column: 29, scope: !2644)
!2644 = !DILexicalBlockFile(scope: !2620, file: !792, discriminator: 2)
!2645 = !DILocation(line: 122, column: 9, scope: !2644)
!2646 = distinct !{!2646, !2647}
!2647 = !DILocation(line: 122, column: 9, scope: !2616)
!2648 = !DILocation(line: 126, column: 16, scope: !2616)
!2649 = !DILocation(line: 126, column: 13, scope: !2616)
!2650 = !DILocation(line: 127, column: 17, scope: !2616)
!2651 = !DILocation(line: 127, column: 14, scope: !2616)
!2652 = !DILocation(line: 128, column: 17, scope: !2616)
!2653 = !DILocation(line: 128, column: 14, scope: !2616)
!2654 = !DILocation(line: 129, column: 5, scope: !2616)
!2655 = !DILocation(line: 121, column: 25, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !2610, file: !792, discriminator: 2)
!2657 = !DILocation(line: 121, column: 5, scope: !2656)
!2658 = distinct !{!2658, !2659}
!2659 = !DILocation(line: 121, column: 5, scope: !2578)
!2660 = !DILocation(line: 130, column: 1, scope: !2578)
!2661 = distinct !DISubprogram(name: "premultiply16", scope: !792, file: !792, line: 152, type: !884, isLocal: true, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!2662 = !DILocalVariable(name: "mmsrc", arg: 1, scope: !2661, file: !792, line: 152, type: !886)
!2663 = !DILocation(line: 152, column: 42, scope: !2661)
!2664 = !DILocalVariable(name: "aasrc", arg: 2, scope: !2661, file: !792, line: 152, type: !886)
!2665 = !DILocation(line: 152, column: 64, scope: !2661)
!2666 = !DILocalVariable(name: "ddst", arg: 3, scope: !2661, file: !792, line: 153, type: !291)
!2667 = !DILocation(line: 153, column: 36, scope: !2661)
!2668 = !DILocalVariable(name: "mlinesize", arg: 4, scope: !2661, file: !792, line: 154, type: !888)
!2669 = !DILocation(line: 154, column: 37, scope: !2661)
!2670 = !DILocalVariable(name: "alinesize", arg: 5, scope: !2661, file: !792, line: 154, type: !888)
!2671 = !DILocation(line: 154, column: 58, scope: !2661)
!2672 = !DILocalVariable(name: "dlinesize", arg: 6, scope: !2661, file: !792, line: 155, type: !888)
!2673 = !DILocation(line: 155, column: 37, scope: !2661)
!2674 = !DILocalVariable(name: "w", arg: 7, scope: !2661, file: !792, line: 156, type: !200)
!2675 = !DILocation(line: 156, column: 31, scope: !2661)
!2676 = !DILocalVariable(name: "h", arg: 8, scope: !2661, file: !792, line: 156, type: !200)
!2677 = !DILocation(line: 156, column: 38, scope: !2661)
!2678 = !DILocalVariable(name: "half", arg: 9, scope: !2661, file: !792, line: 157, type: !200)
!2679 = !DILocation(line: 157, column: 31, scope: !2661)
!2680 = !DILocalVariable(name: "shift", arg: 10, scope: !2661, file: !792, line: 157, type: !200)
!2681 = !DILocation(line: 157, column: 41, scope: !2661)
!2682 = !DILocalVariable(name: "offset", arg: 11, scope: !2661, file: !792, line: 157, type: !200)
!2683 = !DILocation(line: 157, column: 52, scope: !2661)
!2684 = !DILocalVariable(name: "msrc", scope: !2661, file: !792, line: 159, type: !785)
!2685 = !DILocation(line: 159, column: 21, scope: !2661)
!2686 = !DILocation(line: 159, column: 46, scope: !2661)
!2687 = !DILocation(line: 159, column: 28, scope: !2661)
!2688 = !DILocalVariable(name: "asrc", scope: !2661, file: !792, line: 160, type: !785)
!2689 = !DILocation(line: 160, column: 21, scope: !2661)
!2690 = !DILocation(line: 160, column: 46, scope: !2661)
!2691 = !DILocation(line: 160, column: 28, scope: !2661)
!2692 = !DILocalVariable(name: "dst", scope: !2661, file: !792, line: 161, type: !789)
!2693 = !DILocation(line: 161, column: 15, scope: !2661)
!2694 = !DILocation(line: 161, column: 33, scope: !2661)
!2695 = !DILocation(line: 161, column: 21, scope: !2661)
!2696 = !DILocalVariable(name: "x", scope: !2661, file: !792, line: 162, type: !200)
!2697 = !DILocation(line: 162, column: 9, scope: !2661)
!2698 = !DILocalVariable(name: "y", scope: !2661, file: !792, line: 162, type: !200)
!2699 = !DILocation(line: 162, column: 12, scope: !2661)
!2700 = !DILocation(line: 164, column: 12, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2661, file: !792, line: 164, column: 5)
!2702 = !DILocation(line: 164, column: 10, scope: !2701)
!2703 = !DILocation(line: 164, column: 17, scope: !2704)
!2704 = !DILexicalBlockFile(scope: !2705, file: !792, discriminator: 1)
!2705 = distinct !DILexicalBlock(scope: !2701, file: !792, line: 164, column: 5)
!2706 = !DILocation(line: 164, column: 21, scope: !2704)
!2707 = !DILocation(line: 164, column: 19, scope: !2704)
!2708 = !DILocation(line: 164, column: 5, scope: !2704)
!2709 = !DILocation(line: 165, column: 16, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !792, line: 165, column: 9)
!2711 = distinct !DILexicalBlock(scope: !2705, file: !792, line: 164, column: 29)
!2712 = !DILocation(line: 165, column: 14, scope: !2710)
!2713 = !DILocation(line: 165, column: 21, scope: !2714)
!2714 = !DILexicalBlockFile(scope: !2715, file: !792, discriminator: 1)
!2715 = distinct !DILexicalBlock(scope: !2710, file: !792, line: 165, column: 9)
!2716 = !DILocation(line: 165, column: 25, scope: !2714)
!2717 = !DILocation(line: 165, column: 23, scope: !2714)
!2718 = !DILocation(line: 165, column: 9, scope: !2714)
!2719 = !DILocation(line: 166, column: 29, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2715, file: !792, line: 165, column: 33)
!2721 = !DILocation(line: 166, column: 24, scope: !2720)
!2722 = !DILocation(line: 166, column: 42, scope: !2720)
!2723 = !DILocation(line: 166, column: 37, scope: !2720)
!2724 = !DILocation(line: 166, column: 45, scope: !2720)
!2725 = !DILocation(line: 166, column: 51, scope: !2720)
!2726 = !DILocation(line: 166, column: 63, scope: !2720)
!2727 = !DILocation(line: 166, column: 58, scope: !2720)
!2728 = !DILocation(line: 166, column: 56, scope: !2720)
!2729 = !DILocation(line: 166, column: 32, scope: !2720)
!2730 = !DILocation(line: 166, column: 70, scope: !2720)
!2731 = !DILocation(line: 166, column: 68, scope: !2720)
!2732 = !DILocation(line: 166, column: 79, scope: !2720)
!2733 = !DILocation(line: 166, column: 76, scope: !2720)
!2734 = !DILocation(line: 166, column: 22, scope: !2720)
!2735 = !DILocation(line: 166, column: 17, scope: !2720)
!2736 = !DILocation(line: 166, column: 13, scope: !2720)
!2737 = !DILocation(line: 166, column: 20, scope: !2720)
!2738 = !DILocation(line: 167, column: 9, scope: !2720)
!2739 = !DILocation(line: 165, column: 29, scope: !2740)
!2740 = !DILexicalBlockFile(scope: !2715, file: !792, discriminator: 2)
!2741 = !DILocation(line: 165, column: 9, scope: !2740)
!2742 = distinct !{!2742, !2743}
!2743 = !DILocation(line: 165, column: 9, scope: !2711)
!2744 = !DILocation(line: 169, column: 16, scope: !2711)
!2745 = !DILocation(line: 169, column: 26, scope: !2711)
!2746 = !DILocation(line: 169, column: 13, scope: !2711)
!2747 = !DILocation(line: 170, column: 17, scope: !2711)
!2748 = !DILocation(line: 170, column: 27, scope: !2711)
!2749 = !DILocation(line: 170, column: 14, scope: !2711)
!2750 = !DILocation(line: 171, column: 17, scope: !2711)
!2751 = !DILocation(line: 171, column: 27, scope: !2711)
!2752 = !DILocation(line: 171, column: 14, scope: !2711)
!2753 = !DILocation(line: 172, column: 5, scope: !2711)
!2754 = !DILocation(line: 164, column: 25, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2705, file: !792, discriminator: 2)
!2756 = !DILocation(line: 164, column: 5, scope: !2755)
!2757 = distinct !{!2757, !2758}
!2758 = !DILocation(line: 164, column: 5, scope: !2661)
!2759 = !DILocation(line: 173, column: 1, scope: !2661)
!2760 = distinct !DISubprogram(name: "premultiply16offset", scope: !792, file: !792, line: 198, type: !884, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!2761 = !DILocalVariable(name: "mmsrc", arg: 1, scope: !2760, file: !792, line: 198, type: !886)
!2762 = !DILocation(line: 198, column: 48, scope: !2760)
!2763 = !DILocalVariable(name: "aasrc", arg: 2, scope: !2760, file: !792, line: 198, type: !886)
!2764 = !DILocation(line: 198, column: 70, scope: !2760)
!2765 = !DILocalVariable(name: "ddst", arg: 3, scope: !2760, file: !792, line: 199, type: !291)
!2766 = !DILocation(line: 199, column: 42, scope: !2760)
!2767 = !DILocalVariable(name: "mlinesize", arg: 4, scope: !2760, file: !792, line: 200, type: !888)
!2768 = !DILocation(line: 200, column: 43, scope: !2760)
!2769 = !DILocalVariable(name: "alinesize", arg: 5, scope: !2760, file: !792, line: 200, type: !888)
!2770 = !DILocation(line: 200, column: 64, scope: !2760)
!2771 = !DILocalVariable(name: "dlinesize", arg: 6, scope: !2760, file: !792, line: 201, type: !888)
!2772 = !DILocation(line: 201, column: 43, scope: !2760)
!2773 = !DILocalVariable(name: "w", arg: 7, scope: !2760, file: !792, line: 202, type: !200)
!2774 = !DILocation(line: 202, column: 37, scope: !2760)
!2775 = !DILocalVariable(name: "h", arg: 8, scope: !2760, file: !792, line: 202, type: !200)
!2776 = !DILocation(line: 202, column: 44, scope: !2760)
!2777 = !DILocalVariable(name: "half", arg: 9, scope: !2760, file: !792, line: 203, type: !200)
!2778 = !DILocation(line: 203, column: 37, scope: !2760)
!2779 = !DILocalVariable(name: "shift", arg: 10, scope: !2760, file: !792, line: 203, type: !200)
!2780 = !DILocation(line: 203, column: 47, scope: !2760)
!2781 = !DILocalVariable(name: "offset", arg: 11, scope: !2760, file: !792, line: 203, type: !200)
!2782 = !DILocation(line: 203, column: 58, scope: !2760)
!2783 = !DILocalVariable(name: "msrc", scope: !2760, file: !792, line: 205, type: !785)
!2784 = !DILocation(line: 205, column: 21, scope: !2760)
!2785 = !DILocation(line: 205, column: 46, scope: !2760)
!2786 = !DILocation(line: 205, column: 28, scope: !2760)
!2787 = !DILocalVariable(name: "asrc", scope: !2760, file: !792, line: 206, type: !785)
!2788 = !DILocation(line: 206, column: 21, scope: !2760)
!2789 = !DILocation(line: 206, column: 46, scope: !2760)
!2790 = !DILocation(line: 206, column: 28, scope: !2760)
!2791 = !DILocalVariable(name: "dst", scope: !2760, file: !792, line: 207, type: !789)
!2792 = !DILocation(line: 207, column: 15, scope: !2760)
!2793 = !DILocation(line: 207, column: 33, scope: !2760)
!2794 = !DILocation(line: 207, column: 21, scope: !2760)
!2795 = !DILocalVariable(name: "x", scope: !2760, file: !792, line: 208, type: !200)
!2796 = !DILocation(line: 208, column: 9, scope: !2760)
!2797 = !DILocalVariable(name: "y", scope: !2760, file: !792, line: 208, type: !200)
!2798 = !DILocation(line: 208, column: 12, scope: !2760)
!2799 = !DILocation(line: 210, column: 12, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2760, file: !792, line: 210, column: 5)
!2801 = !DILocation(line: 210, column: 10, scope: !2800)
!2802 = !DILocation(line: 210, column: 17, scope: !2803)
!2803 = !DILexicalBlockFile(scope: !2804, file: !792, discriminator: 1)
!2804 = distinct !DILexicalBlock(scope: !2800, file: !792, line: 210, column: 5)
!2805 = !DILocation(line: 210, column: 21, scope: !2803)
!2806 = !DILocation(line: 210, column: 19, scope: !2803)
!2807 = !DILocation(line: 210, column: 5, scope: !2803)
!2808 = !DILocation(line: 211, column: 16, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !792, line: 211, column: 9)
!2810 = distinct !DILexicalBlock(scope: !2804, file: !792, line: 210, column: 29)
!2811 = !DILocation(line: 211, column: 14, scope: !2809)
!2812 = !DILocation(line: 211, column: 21, scope: !2813)
!2813 = !DILexicalBlockFile(scope: !2814, file: !792, discriminator: 1)
!2814 = distinct !DILexicalBlock(scope: !2809, file: !792, line: 211, column: 9)
!2815 = !DILocation(line: 211, column: 25, scope: !2813)
!2816 = !DILocation(line: 211, column: 23, scope: !2813)
!2817 = !DILocation(line: 211, column: 9, scope: !2813)
!2818 = !DILocation(line: 212, column: 31, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2814, file: !792, line: 211, column: 33)
!2820 = !DILocation(line: 212, column: 26, scope: !2819)
!2821 = !DILocation(line: 212, column: 36, scope: !2819)
!2822 = !DILocation(line: 212, column: 34, scope: !2819)
!2823 = !DILocation(line: 212, column: 54, scope: !2819)
!2824 = !DILocation(line: 212, column: 49, scope: !2819)
!2825 = !DILocation(line: 212, column: 57, scope: !2819)
!2826 = !DILocation(line: 212, column: 63, scope: !2819)
!2827 = !DILocation(line: 212, column: 75, scope: !2819)
!2828 = !DILocation(line: 212, column: 70, scope: !2819)
!2829 = !DILocation(line: 212, column: 68, scope: !2819)
!2830 = !DILocation(line: 212, column: 44, scope: !2819)
!2831 = !DILocation(line: 212, column: 82, scope: !2819)
!2832 = !DILocation(line: 212, column: 80, scope: !2819)
!2833 = !DILocation(line: 212, column: 91, scope: !2819)
!2834 = !DILocation(line: 212, column: 88, scope: !2819)
!2835 = !DILocation(line: 212, column: 100, scope: !2819)
!2836 = !DILocation(line: 212, column: 98, scope: !2819)
!2837 = !DILocation(line: 212, column: 22, scope: !2819)
!2838 = !DILocation(line: 212, column: 17, scope: !2819)
!2839 = !DILocation(line: 212, column: 13, scope: !2819)
!2840 = !DILocation(line: 212, column: 20, scope: !2819)
!2841 = !DILocation(line: 213, column: 9, scope: !2819)
!2842 = !DILocation(line: 211, column: 29, scope: !2843)
!2843 = !DILexicalBlockFile(scope: !2814, file: !792, discriminator: 2)
!2844 = !DILocation(line: 211, column: 9, scope: !2843)
!2845 = distinct !{!2845, !2846}
!2846 = !DILocation(line: 211, column: 9, scope: !2810)
!2847 = !DILocation(line: 215, column: 16, scope: !2810)
!2848 = !DILocation(line: 215, column: 26, scope: !2810)
!2849 = !DILocation(line: 215, column: 13, scope: !2810)
!2850 = !DILocation(line: 216, column: 17, scope: !2810)
!2851 = !DILocation(line: 216, column: 27, scope: !2810)
!2852 = !DILocation(line: 216, column: 14, scope: !2810)
!2853 = !DILocation(line: 217, column: 17, scope: !2810)
!2854 = !DILocation(line: 217, column: 27, scope: !2810)
!2855 = !DILocation(line: 217, column: 14, scope: !2810)
!2856 = !DILocation(line: 218, column: 5, scope: !2810)
!2857 = !DILocation(line: 210, column: 25, scope: !2858)
!2858 = !DILexicalBlockFile(scope: !2804, file: !792, discriminator: 2)
!2859 = !DILocation(line: 210, column: 5, scope: !2858)
!2860 = distinct !{!2860, !2861}
!2861 = !DILocation(line: 210, column: 5, scope: !2760)
!2862 = !DILocation(line: 219, column: 1, scope: !2760)
!2863 = distinct !DISubprogram(name: "premultiply16yuv", scope: !792, file: !792, line: 175, type: !884, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!2864 = !DILocalVariable(name: "mmsrc", arg: 1, scope: !2863, file: !792, line: 175, type: !886)
!2865 = !DILocation(line: 175, column: 45, scope: !2863)
!2866 = !DILocalVariable(name: "aasrc", arg: 2, scope: !2863, file: !792, line: 175, type: !886)
!2867 = !DILocation(line: 175, column: 67, scope: !2863)
!2868 = !DILocalVariable(name: "ddst", arg: 3, scope: !2863, file: !792, line: 176, type: !291)
!2869 = !DILocation(line: 176, column: 39, scope: !2863)
!2870 = !DILocalVariable(name: "mlinesize", arg: 4, scope: !2863, file: !792, line: 177, type: !888)
!2871 = !DILocation(line: 177, column: 40, scope: !2863)
!2872 = !DILocalVariable(name: "alinesize", arg: 5, scope: !2863, file: !792, line: 177, type: !888)
!2873 = !DILocation(line: 177, column: 61, scope: !2863)
!2874 = !DILocalVariable(name: "dlinesize", arg: 6, scope: !2863, file: !792, line: 178, type: !888)
!2875 = !DILocation(line: 178, column: 40, scope: !2863)
!2876 = !DILocalVariable(name: "w", arg: 7, scope: !2863, file: !792, line: 179, type: !200)
!2877 = !DILocation(line: 179, column: 34, scope: !2863)
!2878 = !DILocalVariable(name: "h", arg: 8, scope: !2863, file: !792, line: 179, type: !200)
!2879 = !DILocation(line: 179, column: 41, scope: !2863)
!2880 = !DILocalVariable(name: "half", arg: 9, scope: !2863, file: !792, line: 180, type: !200)
!2881 = !DILocation(line: 180, column: 34, scope: !2863)
!2882 = !DILocalVariable(name: "shift", arg: 10, scope: !2863, file: !792, line: 180, type: !200)
!2883 = !DILocation(line: 180, column: 44, scope: !2863)
!2884 = !DILocalVariable(name: "offset", arg: 11, scope: !2863, file: !792, line: 180, type: !200)
!2885 = !DILocation(line: 180, column: 55, scope: !2863)
!2886 = !DILocalVariable(name: "msrc", scope: !2863, file: !792, line: 182, type: !785)
!2887 = !DILocation(line: 182, column: 21, scope: !2863)
!2888 = !DILocation(line: 182, column: 46, scope: !2863)
!2889 = !DILocation(line: 182, column: 28, scope: !2863)
!2890 = !DILocalVariable(name: "asrc", scope: !2863, file: !792, line: 183, type: !785)
!2891 = !DILocation(line: 183, column: 21, scope: !2863)
!2892 = !DILocation(line: 183, column: 46, scope: !2863)
!2893 = !DILocation(line: 183, column: 28, scope: !2863)
!2894 = !DILocalVariable(name: "dst", scope: !2863, file: !792, line: 184, type: !789)
!2895 = !DILocation(line: 184, column: 15, scope: !2863)
!2896 = !DILocation(line: 184, column: 33, scope: !2863)
!2897 = !DILocation(line: 184, column: 21, scope: !2863)
!2898 = !DILocalVariable(name: "x", scope: !2863, file: !792, line: 185, type: !200)
!2899 = !DILocation(line: 185, column: 9, scope: !2863)
!2900 = !DILocalVariable(name: "y", scope: !2863, file: !792, line: 185, type: !200)
!2901 = !DILocation(line: 185, column: 12, scope: !2863)
!2902 = !DILocation(line: 187, column: 12, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2863, file: !792, line: 187, column: 5)
!2904 = !DILocation(line: 187, column: 10, scope: !2903)
!2905 = !DILocation(line: 187, column: 17, scope: !2906)
!2906 = !DILexicalBlockFile(scope: !2907, file: !792, discriminator: 1)
!2907 = distinct !DILexicalBlock(scope: !2903, file: !792, line: 187, column: 5)
!2908 = !DILocation(line: 187, column: 21, scope: !2906)
!2909 = !DILocation(line: 187, column: 19, scope: !2906)
!2910 = !DILocation(line: 187, column: 5, scope: !2906)
!2911 = !DILocation(line: 188, column: 16, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !792, line: 188, column: 9)
!2913 = distinct !DILexicalBlock(scope: !2907, file: !792, line: 187, column: 29)
!2914 = !DILocation(line: 188, column: 14, scope: !2912)
!2915 = !DILocation(line: 188, column: 21, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2917, file: !792, discriminator: 1)
!2917 = distinct !DILexicalBlock(scope: !2912, file: !792, line: 188, column: 9)
!2918 = !DILocation(line: 188, column: 25, scope: !2916)
!2919 = !DILocation(line: 188, column: 23, scope: !2916)
!2920 = !DILocation(line: 188, column: 9, scope: !2916)
!2921 = !DILocation(line: 189, column: 31, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2917, file: !792, line: 188, column: 33)
!2923 = !DILocation(line: 189, column: 26, scope: !2922)
!2924 = !DILocation(line: 189, column: 36, scope: !2922)
!2925 = !DILocation(line: 189, column: 34, scope: !2922)
!2926 = !DILocation(line: 189, column: 52, scope: !2922)
!2927 = !DILocation(line: 189, column: 47, scope: !2922)
!2928 = !DILocation(line: 189, column: 55, scope: !2922)
!2929 = !DILocation(line: 189, column: 61, scope: !2922)
!2930 = !DILocation(line: 189, column: 73, scope: !2922)
!2931 = !DILocation(line: 189, column: 68, scope: !2922)
!2932 = !DILocation(line: 189, column: 66, scope: !2922)
!2933 = !DILocation(line: 189, column: 42, scope: !2922)
!2934 = !DILocation(line: 189, column: 82, scope: !2922)
!2935 = !DILocation(line: 189, column: 79, scope: !2922)
!2936 = !DILocation(line: 189, column: 91, scope: !2922)
!2937 = !DILocation(line: 189, column: 89, scope: !2922)
!2938 = !DILocation(line: 189, column: 22, scope: !2922)
!2939 = !DILocation(line: 189, column: 17, scope: !2922)
!2940 = !DILocation(line: 189, column: 13, scope: !2922)
!2941 = !DILocation(line: 189, column: 20, scope: !2922)
!2942 = !DILocation(line: 190, column: 9, scope: !2922)
!2943 = !DILocation(line: 188, column: 29, scope: !2944)
!2944 = !DILexicalBlockFile(scope: !2917, file: !792, discriminator: 2)
!2945 = !DILocation(line: 188, column: 9, scope: !2944)
!2946 = distinct !{!2946, !2947}
!2947 = !DILocation(line: 188, column: 9, scope: !2913)
!2948 = !DILocation(line: 192, column: 16, scope: !2913)
!2949 = !DILocation(line: 192, column: 26, scope: !2913)
!2950 = !DILocation(line: 192, column: 13, scope: !2913)
!2951 = !DILocation(line: 193, column: 17, scope: !2913)
!2952 = !DILocation(line: 193, column: 27, scope: !2913)
!2953 = !DILocation(line: 193, column: 14, scope: !2913)
!2954 = !DILocation(line: 194, column: 17, scope: !2913)
!2955 = !DILocation(line: 194, column: 27, scope: !2913)
!2956 = !DILocation(line: 194, column: 14, scope: !2913)
!2957 = !DILocation(line: 195, column: 5, scope: !2913)
!2958 = !DILocation(line: 187, column: 25, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !2907, file: !792, discriminator: 2)
!2960 = !DILocation(line: 187, column: 5, scope: !2959)
!2961 = distinct !{!2961, !2962}
!2962 = !DILocation(line: 187, column: 5, scope: !2863)
!2963 = !DILocation(line: 196, column: 1, scope: !2863)
!2964 = distinct !DISubprogram(name: "premultiply_slice", scope: !792, file: !792, line: 368, type: !472, isLocal: true, isDefinition: true, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!2965 = !DILocalVariable(name: "ctx", arg: 1, scope: !2964, file: !792, line: 368, type: !173)
!2966 = !DILocation(line: 368, column: 47, scope: !2964)
!2967 = !DILocalVariable(name: "arg", arg: 2, scope: !2964, file: !792, line: 368, type: !191)
!2968 = !DILocation(line: 368, column: 58, scope: !2964)
!2969 = !DILocalVariable(name: "jobnr", arg: 3, scope: !2964, file: !792, line: 368, type: !200)
!2970 = !DILocation(line: 368, column: 67, scope: !2964)
!2971 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !2964, file: !792, line: 368, type: !200)
!2972 = !DILocation(line: 368, column: 78, scope: !2964)
!2973 = !DILocalVariable(name: "s", scope: !2964, file: !792, line: 370, type: !825)
!2974 = !DILocation(line: 370, column: 25, scope: !2964)
!2975 = !DILocation(line: 370, column: 29, scope: !2964)
!2976 = !DILocation(line: 370, column: 34, scope: !2964)
!2977 = !DILocalVariable(name: "td", scope: !2964, file: !792, line: 371, type: !2978)
!2978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!2979 = !DILocation(line: 371, column: 17, scope: !2964)
!2980 = !DILocation(line: 371, column: 22, scope: !2964)
!2981 = !DILocalVariable(name: "out", scope: !2964, file: !792, line: 372, type: !285)
!2982 = !DILocation(line: 372, column: 14, scope: !2964)
!2983 = !DILocation(line: 372, column: 20, scope: !2964)
!2984 = !DILocation(line: 372, column: 24, scope: !2964)
!2985 = !DILocalVariable(name: "alpha", scope: !2964, file: !792, line: 373, type: !285)
!2986 = !DILocation(line: 373, column: 14, scope: !2964)
!2987 = !DILocation(line: 373, column: 22, scope: !2964)
!2988 = !DILocation(line: 373, column: 26, scope: !2964)
!2989 = !DILocalVariable(name: "base", scope: !2964, file: !792, line: 374, type: !285)
!2990 = !DILocation(line: 374, column: 14, scope: !2964)
!2991 = !DILocation(line: 374, column: 21, scope: !2964)
!2992 = !DILocation(line: 374, column: 25, scope: !2964)
!2993 = !DILocalVariable(name: "p", scope: !2964, file: !792, line: 375, type: !200)
!2994 = !DILocation(line: 375, column: 9, scope: !2964)
!2995 = !DILocation(line: 377, column: 12, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2964, file: !792, line: 377, column: 5)
!2997 = !DILocation(line: 377, column: 10, scope: !2996)
!2998 = !DILocation(line: 377, column: 17, scope: !2999)
!2999 = !DILexicalBlockFile(scope: !3000, file: !792, discriminator: 1)
!3000 = distinct !DILexicalBlock(scope: !2996, file: !792, line: 377, column: 5)
!3001 = !DILocation(line: 377, column: 21, scope: !2999)
!3002 = !DILocation(line: 377, column: 24, scope: !2999)
!3003 = !DILocation(line: 377, column: 19, scope: !2999)
!3004 = !DILocation(line: 377, column: 5, scope: !2999)
!3005 = !DILocalVariable(name: "slice_start", scope: !3006, file: !792, line: 378, type: !3007)
!3006 = distinct !DILexicalBlock(scope: !3000, file: !792, line: 377, column: 40)
!3007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!3008 = !DILocation(line: 378, column: 19, scope: !3006)
!3009 = !DILocation(line: 378, column: 44, scope: !3006)
!3010 = !DILocation(line: 378, column: 34, scope: !3006)
!3011 = !DILocation(line: 378, column: 37, scope: !3006)
!3012 = !DILocation(line: 378, column: 49, scope: !3006)
!3013 = !DILocation(line: 378, column: 47, scope: !3006)
!3014 = !DILocation(line: 378, column: 58, scope: !3006)
!3015 = !DILocation(line: 378, column: 56, scope: !3006)
!3016 = !DILocalVariable(name: "slice_end", scope: !3006, file: !792, line: 379, type: !3007)
!3017 = !DILocation(line: 379, column: 19, scope: !3006)
!3018 = !DILocation(line: 379, column: 42, scope: !3006)
!3019 = !DILocation(line: 379, column: 32, scope: !3006)
!3020 = !DILocation(line: 379, column: 35, scope: !3006)
!3021 = !DILocation(line: 379, column: 48, scope: !3006)
!3022 = !DILocation(line: 379, column: 53, scope: !3006)
!3023 = !DILocation(line: 379, column: 45, scope: !3006)
!3024 = !DILocation(line: 379, column: 60, scope: !3006)
!3025 = !DILocation(line: 379, column: 58, scope: !3006)
!3026 = !DILocation(line: 381, column: 21, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3006, file: !792, line: 381, column: 13)
!3028 = !DILocation(line: 381, column: 18, scope: !3027)
!3029 = !DILocation(line: 381, column: 26, scope: !3027)
!3030 = !DILocation(line: 381, column: 29, scope: !3027)
!3031 = !DILocation(line: 381, column: 24, scope: !3027)
!3032 = !DILocation(line: 381, column: 37, scope: !3027)
!3033 = !DILocation(line: 381, column: 40, scope: !3034)
!3034 = !DILexicalBlockFile(scope: !3027, file: !792, discriminator: 1)
!3035 = !DILocation(line: 381, column: 42, scope: !3034)
!3036 = !DILocation(line: 381, column: 13, scope: !3034)
!3037 = !DILocation(line: 382, column: 43, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3027, file: !792, line: 381, column: 48)
!3039 = !DILocation(line: 382, column: 33, scope: !3038)
!3040 = !DILocation(line: 382, column: 38, scope: !3038)
!3041 = !DILocation(line: 382, column: 48, scope: !3038)
!3042 = !DILocation(line: 382, column: 76, scope: !3038)
!3043 = !DILocation(line: 382, column: 62, scope: !3038)
!3044 = !DILocation(line: 382, column: 67, scope: !3038)
!3045 = !DILocation(line: 382, column: 60, scope: !3038)
!3046 = !DILocation(line: 382, column: 46, scope: !3038)
!3047 = !DILocation(line: 383, column: 47, scope: !3038)
!3048 = !DILocation(line: 383, column: 33, scope: !3038)
!3049 = !DILocation(line: 383, column: 38, scope: !3038)
!3050 = !DILocation(line: 384, column: 44, scope: !3038)
!3051 = !DILocation(line: 384, column: 33, scope: !3038)
!3052 = !DILocation(line: 384, column: 39, scope: !3038)
!3053 = !DILocation(line: 384, column: 49, scope: !3038)
!3054 = !DILocation(line: 384, column: 78, scope: !3038)
!3055 = !DILocation(line: 384, column: 63, scope: !3038)
!3056 = !DILocation(line: 384, column: 69, scope: !3038)
!3057 = !DILocation(line: 384, column: 61, scope: !3038)
!3058 = !DILocation(line: 384, column: 47, scope: !3038)
!3059 = !DILocation(line: 385, column: 48, scope: !3038)
!3060 = !DILocation(line: 385, column: 33, scope: !3038)
!3061 = !DILocation(line: 385, column: 39, scope: !3038)
!3062 = !DILocation(line: 386, column: 45, scope: !3038)
!3063 = !DILocation(line: 386, column: 33, scope: !3038)
!3064 = !DILocation(line: 386, column: 36, scope: !3038)
!3065 = !DILocation(line: 386, column: 49, scope: !3038)
!3066 = !DILocation(line: 386, column: 61, scope: !3038)
!3067 = !DILocation(line: 386, column: 59, scope: !3038)
!3068 = !DILocation(line: 382, column: 13, scope: !3038)
!3069 = !DILocation(line: 387, column: 13, scope: !3038)
!3070 = !DILocation(line: 390, column: 24, scope: !3006)
!3071 = !DILocation(line: 390, column: 9, scope: !3006)
!3072 = !DILocation(line: 390, column: 12, scope: !3006)
!3073 = !DILocation(line: 390, column: 38, scope: !3006)
!3074 = !DILocation(line: 390, column: 27, scope: !3006)
!3075 = !DILocation(line: 390, column: 33, scope: !3006)
!3076 = !DILocation(line: 390, column: 43, scope: !3006)
!3077 = !DILocation(line: 390, column: 72, scope: !3006)
!3078 = !DILocation(line: 390, column: 57, scope: !3006)
!3079 = !DILocation(line: 390, column: 63, scope: !3006)
!3080 = !DILocation(line: 390, column: 55, scope: !3006)
!3081 = !DILocation(line: 390, column: 41, scope: !3006)
!3082 = !DILocation(line: 391, column: 27, scope: !3006)
!3083 = !DILocation(line: 391, column: 30, scope: !3006)
!3084 = !DILocation(line: 391, column: 40, scope: !3085)
!3085 = !DILexicalBlockFile(scope: !3006, file: !792, discriminator: 1)
!3086 = !DILocation(line: 391, column: 47, scope: !3085)
!3087 = !DILocation(line: 391, column: 57, scope: !3085)
!3088 = !DILocation(line: 391, column: 71, scope: !3085)
!3089 = !DILocation(line: 391, column: 78, scope: !3085)
!3090 = !DILocation(line: 391, column: 69, scope: !3085)
!3091 = !DILocation(line: 391, column: 55, scope: !3085)
!3092 = !DILocation(line: 391, column: 27, scope: !3085)
!3093 = !DILocation(line: 392, column: 40, scope: !3006)
!3094 = !DILocation(line: 392, column: 47, scope: !3006)
!3095 = !DILocation(line: 392, column: 57, scope: !3006)
!3096 = !DILocation(line: 392, column: 71, scope: !3006)
!3097 = !DILocation(line: 392, column: 78, scope: !3006)
!3098 = !DILocation(line: 392, column: 69, scope: !3006)
!3099 = !DILocation(line: 392, column: 55, scope: !3006)
!3100 = !DILocation(line: 391, column: 27, scope: !3101)
!3101 = !DILexicalBlockFile(scope: !3006, file: !792, discriminator: 2)
!3102 = !DILocation(line: 391, column: 27, scope: !3103)
!3103 = !DILexicalBlockFile(scope: !3006, file: !792, discriminator: 3)
!3104 = !DILocation(line: 393, column: 37, scope: !3006)
!3105 = !DILocation(line: 393, column: 27, scope: !3006)
!3106 = !DILocation(line: 393, column: 32, scope: !3006)
!3107 = !DILocation(line: 393, column: 42, scope: !3006)
!3108 = !DILocation(line: 393, column: 70, scope: !3006)
!3109 = !DILocation(line: 393, column: 56, scope: !3006)
!3110 = !DILocation(line: 393, column: 61, scope: !3006)
!3111 = !DILocation(line: 393, column: 54, scope: !3006)
!3112 = !DILocation(line: 393, column: 40, scope: !3006)
!3113 = !DILocation(line: 394, column: 42, scope: !3006)
!3114 = !DILocation(line: 394, column: 27, scope: !3006)
!3115 = !DILocation(line: 394, column: 33, scope: !3006)
!3116 = !DILocation(line: 394, column: 46, scope: !3006)
!3117 = !DILocation(line: 394, column: 49, scope: !3006)
!3118 = !DILocation(line: 394, column: 59, scope: !3085)
!3119 = !DILocation(line: 394, column: 66, scope: !3085)
!3120 = !DILocation(line: 394, column: 46, scope: !3085)
!3121 = !DILocation(line: 394, column: 80, scope: !3101)
!3122 = !DILocation(line: 394, column: 87, scope: !3101)
!3123 = !DILocation(line: 394, column: 46, scope: !3101)
!3124 = !DILocation(line: 394, column: 46, scope: !3103)
!3125 = !DILocation(line: 395, column: 41, scope: !3006)
!3126 = !DILocation(line: 395, column: 27, scope: !3006)
!3127 = !DILocation(line: 395, column: 32, scope: !3006)
!3128 = !DILocation(line: 396, column: 36, scope: !3006)
!3129 = !DILocation(line: 396, column: 27, scope: !3006)
!3130 = !DILocation(line: 396, column: 30, scope: !3006)
!3131 = !DILocation(line: 396, column: 40, scope: !3006)
!3132 = !DILocation(line: 396, column: 52, scope: !3006)
!3133 = !DILocation(line: 396, column: 50, scope: !3006)
!3134 = !DILocation(line: 397, column: 27, scope: !3006)
!3135 = !DILocation(line: 397, column: 30, scope: !3006)
!3136 = !DILocation(line: 397, column: 36, scope: !3006)
!3137 = !DILocation(line: 397, column: 39, scope: !3006)
!3138 = !DILocation(line: 397, column: 49, scope: !3085)
!3139 = !DILocation(line: 397, column: 52, scope: !3085)
!3140 = !DILocation(line: 397, column: 36, scope: !3085)
!3141 = !DILocation(line: 397, column: 58, scope: !3101)
!3142 = !DILocation(line: 397, column: 61, scope: !3101)
!3143 = !DILocation(line: 397, column: 36, scope: !3101)
!3144 = !DILocation(line: 397, column: 36, scope: !3103)
!3145 = !DILocation(line: 397, column: 68, scope: !3103)
!3146 = !DILocation(line: 397, column: 71, scope: !3103)
!3147 = !DILocation(line: 390, column: 9, scope: !3085)
!3148 = !DILocation(line: 398, column: 5, scope: !3006)
!3149 = !DILocation(line: 377, column: 36, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3000, file: !792, discriminator: 2)
!3151 = !DILocation(line: 377, column: 5, scope: !3150)
!3152 = distinct !{!3152, !3153}
!3153 = !DILocation(line: 377, column: 5, scope: !2964)
!3154 = !DILocation(line: 400, column: 5, scope: !2964)
!3155 = distinct !DISubprogram(name: "config_input", scope: !792, file: !792, line: 551, type: !398, isLocal: true, isDefinition: true, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!3156 = !DILocalVariable(name: "inlink", arg: 1, scope: !3155, file: !792, line: 551, type: !386)
!3157 = !DILocation(line: 551, column: 39, scope: !3155)
!3158 = !DILocalVariable(name: "ctx", scope: !3155, file: !792, line: 553, type: !173)
!3159 = !DILocation(line: 553, column: 22, scope: !3155)
!3160 = !DILocation(line: 553, column: 28, scope: !3155)
!3161 = !DILocation(line: 553, column: 36, scope: !3155)
!3162 = !DILocalVariable(name: "s", scope: !3155, file: !792, line: 554, type: !825)
!3163 = !DILocation(line: 554, column: 25, scope: !3155)
!3164 = !DILocation(line: 554, column: 29, scope: !3155)
!3165 = !DILocation(line: 554, column: 34, scope: !3155)
!3166 = !DILocalVariable(name: "desc", scope: !3155, file: !792, line: 555, type: !3167)
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64, align: 64)
!3168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3169)
!3169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !3170, line: 123, baseType: !3171)
!3170 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!3171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !3170, line: 81, size: 1280, align: 64, elements: !3172)
!3172 = !{!3173, !3174, !3175, !3176, !3177, !3178, !3191}
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3171, file: !3170, line: 82, baseType: !184, size: 64, align: 64)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !3171, file: !3170, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !3171, file: !3170, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !3171, file: !3170, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3171, file: !3170, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !3171, file: !3170, line: 117, baseType: !3179, size: 1024, align: 32, offset: 192)
!3179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3180, size: 1024, align: 32, elements: !832)
!3180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !3170, line: 70, baseType: !3181)
!3181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !3170, line: 31, size: 256, align: 32, elements: !3182)
!3182 = !{!3183, !3184, !3185, !3186, !3187, !3188, !3189, !3190}
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !3181, file: !3170, line: 35, baseType: !200, size: 32, align: 32)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !3181, file: !3170, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3181, file: !3170, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3181, file: !3170, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3181, file: !3170, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !3181, file: !3170, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !3181, file: !3170, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !3181, file: !3170, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !3171, file: !3170, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!3192 = !DILocation(line: 555, column: 31, scope: !3155)
!3193 = !DILocation(line: 555, column: 58, scope: !3155)
!3194 = !DILocation(line: 555, column: 66, scope: !3155)
!3195 = !DILocation(line: 555, column: 38, scope: !3155)
!3196 = !DILocalVariable(name: "vsub", scope: !3155, file: !792, line: 556, type: !200)
!3197 = !DILocation(line: 556, column: 9, scope: !3155)
!3198 = !DILocalVariable(name: "hsub", scope: !3155, file: !792, line: 556, type: !200)
!3199 = !DILocation(line: 556, column: 15, scope: !3155)
!3200 = !DILocalVariable(name: "ret", scope: !3155, file: !792, line: 556, type: !200)
!3201 = !DILocation(line: 556, column: 21, scope: !3155)
!3202 = !DILocation(line: 558, column: 44, scope: !3155)
!3203 = !DILocation(line: 558, column: 52, scope: !3155)
!3204 = !DILocation(line: 558, column: 20, scope: !3155)
!3205 = !DILocation(line: 558, column: 5, scope: !3155)
!3206 = !DILocation(line: 558, column: 8, scope: !3155)
!3207 = !DILocation(line: 558, column: 18, scope: !3155)
!3208 = !DILocation(line: 560, column: 40, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3155, file: !792, line: 560, column: 9)
!3210 = !DILocation(line: 560, column: 43, scope: !3209)
!3211 = !DILocation(line: 560, column: 53, scope: !3209)
!3212 = !DILocation(line: 560, column: 61, scope: !3209)
!3213 = !DILocation(line: 560, column: 69, scope: !3209)
!3214 = !DILocation(line: 560, column: 77, scope: !3209)
!3215 = !DILocation(line: 560, column: 16, scope: !3209)
!3216 = !DILocation(line: 560, column: 14, scope: !3209)
!3217 = !DILocation(line: 560, column: 81, scope: !3209)
!3218 = !DILocation(line: 560, column: 9, scope: !3155)
!3219 = !DILocation(line: 561, column: 16, scope: !3209)
!3220 = !DILocation(line: 561, column: 9, scope: !3209)
!3221 = !DILocation(line: 563, column: 12, scope: !3155)
!3222 = !DILocation(line: 563, column: 18, scope: !3155)
!3223 = !DILocation(line: 563, column: 10, scope: !3155)
!3224 = !DILocation(line: 564, column: 12, scope: !3155)
!3225 = !DILocation(line: 564, column: 18, scope: !3155)
!3226 = !DILocation(line: 564, column: 10, scope: !3155)
!3227 = !DILocation(line: 565, column: 71, scope: !3155)
!3228 = !DILocation(line: 565, column: 79, scope: !3155)
!3229 = !DILocation(line: 565, column: 69, scope: !3155)
!3230 = !DILocation(line: 565, column: 87, scope: !3155)
!3231 = !DILocation(line: 565, column: 83, scope: !3155)
!3232 = !DILocation(line: 565, column: 66, scope: !3155)
!3233 = !DILocation(line: 565, column: 20, scope: !3155)
!3234 = !DILocation(line: 565, column: 23, scope: !3155)
!3235 = !DILocation(line: 565, column: 33, scope: !3155)
!3236 = !DILocation(line: 565, column: 5, scope: !3155)
!3237 = !DILocation(line: 565, column: 8, scope: !3155)
!3238 = !DILocation(line: 565, column: 18, scope: !3155)
!3239 = !DILocation(line: 566, column: 35, scope: !3155)
!3240 = !DILocation(line: 566, column: 43, scope: !3155)
!3241 = !DILocation(line: 566, column: 20, scope: !3155)
!3242 = !DILocation(line: 566, column: 23, scope: !3155)
!3243 = !DILocation(line: 566, column: 33, scope: !3155)
!3244 = !DILocation(line: 566, column: 5, scope: !3155)
!3245 = !DILocation(line: 566, column: 8, scope: !3155)
!3246 = !DILocation(line: 566, column: 18, scope: !3155)
!3247 = !DILocation(line: 567, column: 69, scope: !3155)
!3248 = !DILocation(line: 567, column: 77, scope: !3155)
!3249 = !DILocation(line: 567, column: 67, scope: !3155)
!3250 = !DILocation(line: 567, column: 85, scope: !3155)
!3251 = !DILocation(line: 567, column: 81, scope: !3155)
!3252 = !DILocation(line: 567, column: 64, scope: !3155)
!3253 = !DILocation(line: 567, column: 19, scope: !3155)
!3254 = !DILocation(line: 567, column: 22, scope: !3155)
!3255 = !DILocation(line: 567, column: 31, scope: !3155)
!3256 = !DILocation(line: 567, column: 5, scope: !3155)
!3257 = !DILocation(line: 567, column: 8, scope: !3155)
!3258 = !DILocation(line: 567, column: 17, scope: !3155)
!3259 = !DILocation(line: 568, column: 33, scope: !3155)
!3260 = !DILocation(line: 568, column: 41, scope: !3155)
!3261 = !DILocation(line: 568, column: 19, scope: !3155)
!3262 = !DILocation(line: 568, column: 22, scope: !3155)
!3263 = !DILocation(line: 568, column: 31, scope: !3155)
!3264 = !DILocation(line: 568, column: 5, scope: !3155)
!3265 = !DILocation(line: 568, column: 8, scope: !3155)
!3266 = !DILocation(line: 568, column: 17, scope: !3155)
!3267 = !DILocation(line: 570, column: 16, scope: !3155)
!3268 = !DILocation(line: 570, column: 22, scope: !3155)
!3269 = !DILocation(line: 570, column: 30, scope: !3155)
!3270 = !DILocation(line: 570, column: 5, scope: !3155)
!3271 = !DILocation(line: 570, column: 8, scope: !3155)
!3272 = !DILocation(line: 570, column: 14, scope: !3155)
!3273 = !DILocation(line: 571, column: 20, scope: !3155)
!3274 = !DILocation(line: 571, column: 23, scope: !3155)
!3275 = !DILocation(line: 571, column: 17, scope: !3155)
!3276 = !DILocation(line: 571, column: 30, scope: !3155)
!3277 = !DILocation(line: 571, column: 5, scope: !3155)
!3278 = !DILocation(line: 571, column: 8, scope: !3155)
!3279 = !DILocation(line: 571, column: 12, scope: !3155)
!3280 = !DILocation(line: 572, column: 21, scope: !3155)
!3281 = !DILocation(line: 572, column: 24, scope: !3155)
!3282 = !DILocation(line: 572, column: 18, scope: !3155)
!3283 = !DILocation(line: 572, column: 31, scope: !3155)
!3284 = !DILocation(line: 572, column: 5, scope: !3155)
!3285 = !DILocation(line: 572, column: 8, scope: !3155)
!3286 = !DILocation(line: 572, column: 13, scope: !3155)
!3287 = !DILocation(line: 573, column: 24, scope: !3155)
!3288 = !DILocation(line: 573, column: 27, scope: !3155)
!3289 = !DILocation(line: 573, column: 33, scope: !3155)
!3290 = !DILocation(line: 573, column: 20, scope: !3155)
!3291 = !DILocation(line: 573, column: 5, scope: !3155)
!3292 = !DILocation(line: 573, column: 8, scope: !3155)
!3293 = !DILocation(line: 573, column: 15, scope: !3155)
!3294 = !DILocation(line: 575, column: 5, scope: !3155)
!3295 = !DILocation(line: 576, column: 1, scope: !3155)
!3296 = distinct !DISubprogram(name: "ff_insert_inpad", scope: !277, file: !277, line: 277, type: !3297, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!200, !173, !442, !438}
!3299 = !DILocalVariable(name: "f", arg: 1, scope: !3296, file: !277, line: 277, type: !173)
!3300 = !DILocation(line: 277, column: 52, scope: !3296)
!3301 = !DILocalVariable(name: "index", arg: 2, scope: !3296, file: !277, line: 277, type: !442)
!3302 = !DILocation(line: 277, column: 64, scope: !3296)
!3303 = !DILocalVariable(name: "p", arg: 3, scope: !3296, file: !277, line: 278, type: !438)
!3304 = !DILocation(line: 278, column: 49, scope: !3296)
!3305 = !DILocation(line: 280, column: 26, scope: !3296)
!3306 = !DILocation(line: 280, column: 34, scope: !3296)
!3307 = !DILocation(line: 280, column: 37, scope: !3296)
!3308 = !DILocation(line: 281, column: 20, scope: !3296)
!3309 = !DILocation(line: 281, column: 23, scope: !3296)
!3310 = !DILocation(line: 281, column: 36, scope: !3296)
!3311 = !DILocation(line: 281, column: 39, scope: !3296)
!3312 = !DILocation(line: 281, column: 47, scope: !3296)
!3313 = !DILocation(line: 280, column: 12, scope: !3296)
!3314 = !DILocation(line: 280, column: 5, scope: !3296)
!3315 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !3316, file: !3316, line: 189, type: !3317, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!3316 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!3317 = !DISubroutineType(types: !3318)
!3318 = !{null, !386, !200, !206}
!3319 = !DILocalVariable(name: "link", arg: 1, scope: !3315, file: !3316, line: 189, type: !386)
!3320 = !DILocation(line: 189, column: 56, scope: !3315)
!3321 = !DILocalVariable(name: "status", arg: 2, scope: !3315, file: !3316, line: 189, type: !200)
!3322 = !DILocation(line: 189, column: 66, scope: !3315)
!3323 = !DILocalVariable(name: "pts", arg: 3, scope: !3315, file: !3316, line: 189, type: !206)
!3324 = !DILocation(line: 189, column: 82, scope: !3315)
!3325 = !DILocation(line: 191, column: 36, scope: !3315)
!3326 = !DILocation(line: 191, column: 42, scope: !3315)
!3327 = !DILocation(line: 191, column: 50, scope: !3315)
!3328 = !DILocation(line: 191, column: 5, scope: !3315)
!3329 = !DILocation(line: 192, column: 1, scope: !3315)
!3330 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !3316, file: !3316, line: 172, type: !398, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !807)
!3331 = !DILocalVariable(name: "link", arg: 1, scope: !3330, file: !3316, line: 172, type: !386)
!3332 = !DILocation(line: 172, column: 57, scope: !3330)
!3333 = !DILocation(line: 174, column: 12, scope: !3330)
!3334 = !DILocation(line: 174, column: 18, scope: !3330)
!3335 = !DILocation(line: 174, column: 5, scope: !3330)
