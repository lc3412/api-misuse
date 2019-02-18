; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_limiter.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_limiter.o.i"
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
%struct.LimiterContext = type { %struct.AVClass*, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], %struct.LimiterDSPContext }
%struct.LimiterDSPContext = type { void (i8*, i8*, i64, i64, i32, i32, i32, i32)* }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"limiter\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Limit pixels components to the specified range.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@limiter_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @limiter_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_limiter = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @limiter_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 80, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@limiter_options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"set min value\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"set max value\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@query_formats.pix_fmts = internal constant [56 x i32] [i32 81, i32 5, i32 31, i32 14, i32 32, i32 80, i32 4, i32 33, i32 0, i32 13, i32 12, i32 140, i32 7, i32 6, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 125, i32 129, i32 133, i32 156, i32 127, i32 131, i32 135, i32 47, i32 49, i32 51, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 99, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 113, i32 166, i32 164, i32 115, i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !809 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LimiterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !810, metadata !811), !dbg !812
  call void @llvm.dbg.declare(metadata %struct.LimiterContext** %s, metadata !813, metadata !811), !dbg !839
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !840
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !841
  %1 = load i8*, i8** %priv, align 8, !dbg !841
  %2 = bitcast i8* %1 to %struct.LimiterContext*, !dbg !840
  store %struct.LimiterContext* %2, %struct.LimiterContext** %s, align 8, !dbg !839
  %3 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !842
  %min = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %3, i32 0, i32 1, !dbg !844
  %4 = load i32, i32* %min, align 8, !dbg !844
  %5 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !845
  %max = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %5, i32 0, i32 2, !dbg !846
  %6 = load i32, i32* %max, align 4, !dbg !846
  %cmp = icmp sgt i32 %4, %6, !dbg !847
  br i1 %cmp, label %if.then, label %if.end, !dbg !848

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !849
  br label %return, !dbg !849

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !850
  br label %return, !dbg !850

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !851
  ret i32 %7, !dbg !851
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !800 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !852, metadata !811), !dbg !853
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !854, metadata !811), !dbg !855
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([56 x i32], [56 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !856
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !855
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !857
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !857
  br i1 %tobool, label %if.end, label %if.then, !dbg !859

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !860
  br label %return, !dbg !860

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !861
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !862
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !863
  store i32 %call1, i32* %retval, align 4, !dbg !864
  br label %return, !dbg !864

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !865
  ret i32 %3, !dbg !865
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !866 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LimiterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %td = alloca %struct.ThreadData, align 8
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !867, metadata !811), !dbg !868
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !869, metadata !811), !dbg !870
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !871, metadata !811), !dbg !872
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !873
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !874
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !874
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !872
  call void @llvm.dbg.declare(metadata %struct.LimiterContext** %s, metadata !875, metadata !811), !dbg !876
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !877
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !878
  %3 = load i8*, i8** %priv, align 8, !dbg !878
  %4 = bitcast i8* %3 to %struct.LimiterContext*, !dbg !877
  store %struct.LimiterContext* %4, %struct.LimiterContext** %s, align 8, !dbg !876
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !879, metadata !811), !dbg !880
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !881
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !882
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !882
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !881
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !881
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !880
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !883, metadata !811), !dbg !889
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !890, metadata !811), !dbg !891
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !892
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %8), !dbg !894
  %tobool = icmp ne i32 %call, 0, !dbg !894
  br i1 %tobool, label %if.then, label %if.else, !dbg !895

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !896
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !898
  br label %if.end5, !dbg !899

if.else:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !900
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !902
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 5, !dbg !903
  %12 = load i32, i32* %w, align 4, !dbg !903
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !904
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !905
  %14 = load i32, i32* %h, align 8, !dbg !905
  %call1 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %10, i32 %12, i32 %14), !dbg !906
  store %struct.AVFrame* %call1, %struct.AVFrame** %out, align 8, !dbg !907
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !908
  %tobool2 = icmp ne %struct.AVFrame* %15, null, !dbg !908
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !910

if.then3:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !911
  store i32 -12, i32* %retval, align 4, !dbg !913
  br label %return, !dbg !913

if.end:                                           ; preds = %if.else
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !914
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !915
  %call4 = call i32 @av_frame_copy_props(%struct.AVFrame* %16, %struct.AVFrame* %17), !dbg !916
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %18 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !917
  %out6 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !918
  store %struct.AVFrame* %18, %struct.AVFrame** %out6, align 8, !dbg !919
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !920
  %in7 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !921
  store %struct.AVFrame* %19, %struct.AVFrame** %in7, align 8, !dbg !922
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !923
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 12, !dbg !924
  %21 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !924
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %21, i32 0, i32 0, !dbg !925
  %22 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !925
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !926
  %24 = bitcast %struct.ThreadData* %td to i8*, !dbg !927
  %25 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !928
  %height = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %25, i32 0, i32 7, !dbg !929
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 2, !dbg !928
  %26 = load i32, i32* %arrayidx8, align 8, !dbg !928
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !930
  %call9 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %27), !dbg !931
  %cmp = icmp sgt i32 %26, %call9, !dbg !932
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !933

cond.true:                                        ; preds = %if.end5
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !934
  %call10 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %28), !dbg !936
  br label %cond.end, !dbg !937

cond.false:                                       ; preds = %if.end5
  %29 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !938
  %height11 = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %29, i32 0, i32 7, !dbg !940
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %height11, i64 0, i64 2, !dbg !938
  %30 = load i32, i32* %arrayidx12, align 8, !dbg !938
  br label %cond.end, !dbg !941

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call10, %cond.true ], [ %30, %cond.false ], !dbg !942
  %call13 = call i32 %22(%struct.AVFilterContext* %23, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice, i8* %24, i32* null, i32 %cond), !dbg !944
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !945
  %32 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !947
  %cmp14 = icmp ne %struct.AVFrame* %31, %32, !dbg !948
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !949

if.then15:                                        ; preds = %cond.end
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !950
  br label %if.end16, !dbg !950

if.end16:                                         ; preds = %if.then15, %cond.end
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !951
  %34 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !952
  %call17 = call i32 @ff_filter_frame(%struct.AVFilterLink* %33, %struct.AVFrame* %34), !dbg !953
  store i32 %call17, i32* %retval, align 4, !dbg !954
  br label %return, !dbg !954

return:                                           ; preds = %if.end16, %if.then3
  %35 = load i32, i32* %retval, align 4, !dbg !955
  ret i32 %35, !dbg !955
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %inlink) #1 !dbg !956 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LimiterContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %depth = alloca i32, align 4
  %vsub = alloca i32, align 4
  %hsub = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !957, metadata !811), !dbg !958
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !959, metadata !811), !dbg !960
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !961
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !962
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !962
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !960
  call void @llvm.dbg.declare(metadata %struct.LimiterContext** %s, metadata !963, metadata !811), !dbg !964
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !965
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !966
  %3 = load i8*, i8** %priv, align 8, !dbg !966
  %4 = bitcast i8* %3 to %struct.LimiterContext*, !dbg !965
  store %struct.LimiterContext* %4, %struct.LimiterContext** %s, align 8, !dbg !964
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !967, metadata !811), !dbg !993
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !994
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !995
  %6 = load i32, i32* %format, align 4, !dbg !995
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !996
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !993
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !997, metadata !811), !dbg !998
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !999, metadata !811), !dbg !1000
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !1001, metadata !811), !dbg !1002
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1003, metadata !811), !dbg !1004
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1005
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !1006
  %8 = load i32, i32* %format1, align 4, !dbg !1006
  %call2 = call i32 @av_pix_fmt_count_planes(i32 %8), !dbg !1007
  %9 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1008
  %nb_planes = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %9, i32 0, i32 4, !dbg !1009
  store i32 %call2, i32* %nb_planes, align 4, !dbg !1010
  %10 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1011
  %linesize = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %10, i32 0, i32 5, !dbg !1013
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !1011
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1014
  %format3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 10, !dbg !1015
  %12 = load i32, i32* %format3, align 4, !dbg !1015
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1016
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 5, !dbg !1017
  %14 = load i32, i32* %w, align 4, !dbg !1017
  %call4 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %12, i32 %14), !dbg !1018
  store i32 %call4, i32* %ret, align 4, !dbg !1019
  %cmp = icmp slt i32 %call4, 0, !dbg !1020
  br i1 %cmp, label %if.then, label %if.end, !dbg !1021

if.then:                                          ; preds = %entry
  %15 = load i32, i32* %ret, align 4, !dbg !1022
  store i32 %15, i32* %retval, align 4, !dbg !1023
  br label %return, !dbg !1023

if.end:                                           ; preds = %entry
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1024
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 5, !dbg !1025
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1024
  %depth5 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1026
  %17 = load i32, i32* %depth5, align 8, !dbg !1026
  store i32 %17, i32* %depth, align 4, !dbg !1027
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1028
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %18, i32 0, i32 2, !dbg !1029
  %19 = load i8, i8* %log2_chroma_w, align 1, !dbg !1029
  %conv = zext i8 %19 to i32, !dbg !1028
  store i32 %conv, i32* %hsub, align 4, !dbg !1030
  %20 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1031
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %20, i32 0, i32 3, !dbg !1032
  %21 = load i8, i8* %log2_chroma_h, align 2, !dbg !1032
  %conv6 = zext i8 %21 to i32, !dbg !1031
  store i32 %conv6, i32* %vsub, align 4, !dbg !1033
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1034
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 6, !dbg !1035
  %23 = load i32, i32* %h, align 8, !dbg !1035
  %sub = sub nsw i32 0, %23, !dbg !1036
  %24 = load i32, i32* %vsub, align 4, !dbg !1037
  %shr = ashr i32 %sub, %24, !dbg !1038
  %sub7 = sub nsw i32 0, %shr, !dbg !1039
  %25 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1040
  %height = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %25, i32 0, i32 7, !dbg !1041
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 2, !dbg !1040
  store i32 %sub7, i32* %arrayidx8, align 8, !dbg !1042
  %26 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1043
  %height9 = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %26, i32 0, i32 7, !dbg !1044
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %height9, i64 0, i64 1, !dbg !1043
  store i32 %sub7, i32* %arrayidx10, align 4, !dbg !1045
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1046
  %h11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 6, !dbg !1047
  %28 = load i32, i32* %h11, align 8, !dbg !1047
  %29 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1048
  %height12 = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %29, i32 0, i32 7, !dbg !1049
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %height12, i64 0, i64 3, !dbg !1048
  store i32 %28, i32* %arrayidx13, align 4, !dbg !1050
  %30 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1051
  %height14 = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %30, i32 0, i32 7, !dbg !1052
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %height14, i64 0, i64 0, !dbg !1051
  store i32 %28, i32* %arrayidx15, align 8, !dbg !1053
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1054
  %w16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 5, !dbg !1055
  %32 = load i32, i32* %w16, align 4, !dbg !1055
  %sub17 = sub nsw i32 0, %32, !dbg !1056
  %33 = load i32, i32* %hsub, align 4, !dbg !1057
  %shr18 = ashr i32 %sub17, %33, !dbg !1058
  %sub19 = sub nsw i32 0, %shr18, !dbg !1059
  %34 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1060
  %width = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %34, i32 0, i32 6, !dbg !1061
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 2, !dbg !1060
  store i32 %sub19, i32* %arrayidx20, align 8, !dbg !1062
  %35 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1063
  %width21 = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %35, i32 0, i32 6, !dbg !1064
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %width21, i64 0, i64 1, !dbg !1063
  store i32 %sub19, i32* %arrayidx22, align 4, !dbg !1065
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1066
  %w23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 5, !dbg !1067
  %37 = load i32, i32* %w23, align 4, !dbg !1067
  %38 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1068
  %width24 = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %38, i32 0, i32 6, !dbg !1069
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %width24, i64 0, i64 3, !dbg !1068
  store i32 %37, i32* %arrayidx25, align 4, !dbg !1070
  %39 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1071
  %width26 = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %39, i32 0, i32 6, !dbg !1072
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %width26, i64 0, i64 0, !dbg !1071
  store i32 %37, i32* %arrayidx27, align 8, !dbg !1073
  %40 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1074
  %max = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %40, i32 0, i32 2, !dbg !1075
  %41 = load i32, i32* %max, align 4, !dbg !1075
  %42 = load i32, i32* %depth, align 4, !dbg !1076
  %shl = shl i32 1, %42, !dbg !1077
  %sub28 = sub nsw i32 %shl, 1, !dbg !1078
  %cmp29 = icmp sgt i32 %41, %sub28, !dbg !1079
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !1080

cond.true:                                        ; preds = %if.end
  %43 = load i32, i32* %depth, align 4, !dbg !1081
  %shl31 = shl i32 1, %43, !dbg !1083
  %sub32 = sub nsw i32 %shl31, 1, !dbg !1084
  br label %cond.end, !dbg !1085

cond.false:                                       ; preds = %if.end
  %44 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1086
  %max33 = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %44, i32 0, i32 2, !dbg !1088
  %45 = load i32, i32* %max33, align 4, !dbg !1088
  br label %cond.end, !dbg !1089

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub32, %cond.true ], [ %45, %cond.false ], !dbg !1090
  %46 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1092
  %max34 = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %46, i32 0, i32 2, !dbg !1093
  store i32 %cond, i32* %max34, align 4, !dbg !1094
  %47 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1095
  %min = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %47, i32 0, i32 1, !dbg !1096
  %48 = load i32, i32* %min, align 8, !dbg !1096
  %49 = load i32, i32* %depth, align 4, !dbg !1097
  %shl35 = shl i32 1, %49, !dbg !1098
  %sub36 = sub nsw i32 %shl35, 1, !dbg !1099
  %cmp37 = icmp sgt i32 %48, %sub36, !dbg !1100
  br i1 %cmp37, label %cond.true39, label %cond.false42, !dbg !1101

cond.true39:                                      ; preds = %cond.end
  %50 = load i32, i32* %depth, align 4, !dbg !1102
  %shl40 = shl i32 1, %50, !dbg !1103
  %sub41 = sub nsw i32 %shl40, 1, !dbg !1104
  br label %cond.end44, !dbg !1105

cond.false42:                                     ; preds = %cond.end
  %51 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1106
  %min43 = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %51, i32 0, i32 1, !dbg !1107
  %52 = load i32, i32* %min43, align 8, !dbg !1107
  br label %cond.end44, !dbg !1108

cond.end44:                                       ; preds = %cond.false42, %cond.true39
  %cond45 = phi i32 [ %sub41, %cond.true39 ], [ %52, %cond.false42 ], !dbg !1109
  %53 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1110
  %min46 = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %53, i32 0, i32 1, !dbg !1111
  store i32 %cond45, i32* %min46, align 8, !dbg !1112
  %54 = load i32, i32* %depth, align 4, !dbg !1113
  %cmp47 = icmp eq i32 %54, 8, !dbg !1115
  br i1 %cmp47, label %if.then49, label %if.else, !dbg !1116

if.then49:                                        ; preds = %cond.end44
  %55 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1117
  %dsp = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %55, i32 0, i32 8, !dbg !1119
  %limiter = getelementptr inbounds %struct.LimiterDSPContext, %struct.LimiterDSPContext* %dsp, i32 0, i32 0, !dbg !1120
  store void (i8*, i8*, i64, i64, i32, i32, i32, i32)* @limiter8, void (i8*, i8*, i64, i64, i32, i32, i32, i32)** %limiter, align 8, !dbg !1121
  br label %if.end52, !dbg !1122

if.else:                                          ; preds = %cond.end44
  %56 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1123
  %dsp50 = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %56, i32 0, i32 8, !dbg !1125
  %limiter51 = getelementptr inbounds %struct.LimiterDSPContext, %struct.LimiterDSPContext* %dsp50, i32 0, i32 0, !dbg !1126
  store void (i8*, i8*, i64, i64, i32, i32, i32, i32)* @limiter16, void (i8*, i8*, i64, i64, i32, i32, i32, i32)** %limiter51, align 8, !dbg !1127
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then49
  %57 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1128
  %dsp53 = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %57, i32 0, i32 8, !dbg !1130
  %58 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1131
  %comp54 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %58, i32 0, i32 5, !dbg !1132
  %arrayidx55 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp54, i64 0, i64 0, !dbg !1131
  %depth56 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx55, i32 0, i32 4, !dbg !1133
  %59 = load i32, i32* %depth56, align 8, !dbg !1133
  call void @ff_limiter_init_x86(%struct.LimiterDSPContext* %dsp53, i32 %59), !dbg !1134
  store i32 0, i32* %retval, align 4, !dbg !1135
  br label %return, !dbg !1135

return:                                           ; preds = %if.end52, %if.then
  %60 = load i32, i32* %retval, align 4, !dbg !1136
  ret i32 %60, !dbg !1136
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1137 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.LimiterContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %p = alloca i32, align 4
  %h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1138, metadata !811), !dbg !1139
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1140, metadata !811), !dbg !1141
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1142, metadata !811), !dbg !1143
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1144, metadata !811), !dbg !1145
  call void @llvm.dbg.declare(metadata %struct.LimiterContext** %s, metadata !1146, metadata !811), !dbg !1147
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1148
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1149
  %1 = load i8*, i8** %priv, align 8, !dbg !1149
  %2 = bitcast i8* %1 to %struct.LimiterContext*, !dbg !1148
  store %struct.LimiterContext* %2, %struct.LimiterContext** %s, align 8, !dbg !1147
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1150, metadata !811), !dbg !1152
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1153
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1153
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1152
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1154, metadata !811), !dbg !1155
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1156
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1157
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1157
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !1155
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1158, metadata !811), !dbg !1159
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1160
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1161
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !1161
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !1159
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1162, metadata !811), !dbg !1163
  store i32 0, i32* %p, align 4, !dbg !1164
  br label %for.cond, !dbg !1166

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %p, align 4, !dbg !1167
  %10 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1170
  %nb_planes = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %10, i32 0, i32 4, !dbg !1171
  %11 = load i32, i32* %nb_planes, align 4, !dbg !1171
  %cmp = icmp slt i32 %9, %11, !dbg !1172
  br i1 %cmp, label %for.body, label %for.end, !dbg !1173

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1174, metadata !811), !dbg !1177
  %12 = load i32, i32* %p, align 4, !dbg !1178
  %idxprom = sext i32 %12 to i64, !dbg !1179
  %13 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1179
  %height = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %13, i32 0, i32 7, !dbg !1180
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 %idxprom, !dbg !1179
  %14 = load i32, i32* %arrayidx, align 4, !dbg !1179
  store i32 %14, i32* %h, align 4, !dbg !1177
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1181, metadata !811), !dbg !1182
  %15 = load i32, i32* %h, align 4, !dbg !1183
  %16 = load i32, i32* %jobnr.addr, align 4, !dbg !1184
  %mul = mul nsw i32 %15, %16, !dbg !1185
  %17 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1186
  %div = sdiv i32 %mul, %17, !dbg !1187
  store i32 %div, i32* %slice_start, align 4, !dbg !1182
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1188, metadata !811), !dbg !1189
  %18 = load i32, i32* %h, align 4, !dbg !1190
  %19 = load i32, i32* %jobnr.addr, align 4, !dbg !1191
  %add = add nsw i32 %19, 1, !dbg !1192
  %mul3 = mul nsw i32 %18, %add, !dbg !1193
  %20 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1194
  %div4 = sdiv i32 %mul3, %20, !dbg !1195
  store i32 %div4, i32* %slice_end, align 4, !dbg !1189
  %21 = load i32, i32* %p, align 4, !dbg !1196
  %shl = shl i32 1, %21, !dbg !1198
  %22 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1199
  %planes = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %22, i32 0, i32 3, !dbg !1200
  %23 = load i32, i32* %planes, align 8, !dbg !1200
  %and = and i32 %shl, %23, !dbg !1201
  %tobool = icmp ne i32 %and, 0, !dbg !1201
  br i1 %tobool, label %if.end30, label %if.then, !dbg !1202

if.then:                                          ; preds = %for.body
  %24 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1203
  %25 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1206
  %cmp5 = icmp ne %struct.AVFrame* %24, %25, !dbg !1207
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !1208

if.then6:                                         ; preds = %if.then
  %26 = load i32, i32* %p, align 4, !dbg !1209
  %idxprom7 = sext i32 %26 to i64, !dbg !1210
  %27 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1210
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 0, !dbg !1211
  %arrayidx8 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom7, !dbg !1210
  %28 = load i8*, i8** %arrayidx8, align 8, !dbg !1210
  %29 = load i32, i32* %slice_start, align 4, !dbg !1212
  %30 = load i32, i32* %p, align 4, !dbg !1213
  %idxprom9 = sext i32 %30 to i64, !dbg !1214
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1214
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 1, !dbg !1215
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom9, !dbg !1214
  %32 = load i32, i32* %arrayidx10, align 4, !dbg !1214
  %mul11 = mul nsw i32 %29, %32, !dbg !1216
  %idx.ext = sext i32 %mul11 to i64, !dbg !1217
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext, !dbg !1217
  %33 = load i32, i32* %p, align 4, !dbg !1218
  %idxprom12 = sext i32 %33 to i64, !dbg !1219
  %34 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1219
  %linesize13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 1, !dbg !1220
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize13, i64 0, i64 %idxprom12, !dbg !1219
  %35 = load i32, i32* %arrayidx14, align 4, !dbg !1219
  %36 = load i32, i32* %p, align 4, !dbg !1221
  %idxprom15 = sext i32 %36 to i64, !dbg !1222
  %37 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1222
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !1223
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i64 0, i64 %idxprom15, !dbg !1222
  %38 = load i8*, i8** %arrayidx17, align 8, !dbg !1222
  %39 = load i32, i32* %slice_start, align 4, !dbg !1224
  %40 = load i32, i32* %p, align 4, !dbg !1225
  %idxprom18 = sext i32 %40 to i64, !dbg !1226
  %41 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1226
  %linesize19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 1, !dbg !1227
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize19, i64 0, i64 %idxprom18, !dbg !1226
  %42 = load i32, i32* %arrayidx20, align 4, !dbg !1226
  %mul21 = mul nsw i32 %39, %42, !dbg !1228
  %idx.ext22 = sext i32 %mul21 to i64, !dbg !1229
  %add.ptr23 = getelementptr inbounds i8, i8* %38, i64 %idx.ext22, !dbg !1229
  %43 = load i32, i32* %p, align 4, !dbg !1230
  %idxprom24 = sext i32 %43 to i64, !dbg !1231
  %44 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1231
  %linesize25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 1, !dbg !1232
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize25, i64 0, i64 %idxprom24, !dbg !1231
  %45 = load i32, i32* %arrayidx26, align 4, !dbg !1231
  %46 = load i32, i32* %p, align 4, !dbg !1233
  %idxprom27 = sext i32 %46 to i64, !dbg !1234
  %47 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1234
  %linesize28 = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %47, i32 0, i32 5, !dbg !1235
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize28, i64 0, i64 %idxprom27, !dbg !1234
  %48 = load i32, i32* %arrayidx29, align 4, !dbg !1234
  %49 = load i32, i32* %slice_end, align 4, !dbg !1236
  %50 = load i32, i32* %slice_start, align 4, !dbg !1237
  %sub = sub nsw i32 %49, %50, !dbg !1238
  call void @av_image_copy_plane(i8* %add.ptr, i32 %35, i8* %add.ptr23, i32 %45, i32 %48, i32 %sub), !dbg !1239
  br label %if.end, !dbg !1239

if.end:                                           ; preds = %if.then6, %if.then
  br label %for.inc, !dbg !1240

if.end30:                                         ; preds = %for.body
  %51 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1241
  %dsp = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %51, i32 0, i32 8, !dbg !1242
  %limiter = getelementptr inbounds %struct.LimiterDSPContext, %struct.LimiterDSPContext* %dsp, i32 0, i32 0, !dbg !1243
  %52 = load void (i8*, i8*, i64, i64, i32, i32, i32, i32)*, void (i8*, i8*, i64, i64, i32, i32, i32, i32)** %limiter, align 8, !dbg !1243
  %53 = load i32, i32* %p, align 4, !dbg !1244
  %idxprom31 = sext i32 %53 to i64, !dbg !1245
  %54 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1245
  %data32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 0, !dbg !1246
  %arrayidx33 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data32, i64 0, i64 %idxprom31, !dbg !1245
  %55 = load i8*, i8** %arrayidx33, align 8, !dbg !1245
  %56 = load i32, i32* %slice_start, align 4, !dbg !1247
  %57 = load i32, i32* %p, align 4, !dbg !1248
  %idxprom34 = sext i32 %57 to i64, !dbg !1249
  %58 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1249
  %linesize35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 1, !dbg !1250
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize35, i64 0, i64 %idxprom34, !dbg !1249
  %59 = load i32, i32* %arrayidx36, align 4, !dbg !1249
  %mul37 = mul nsw i32 %56, %59, !dbg !1251
  %idx.ext38 = sext i32 %mul37 to i64, !dbg !1252
  %add.ptr39 = getelementptr inbounds i8, i8* %55, i64 %idx.ext38, !dbg !1252
  %60 = load i32, i32* %p, align 4, !dbg !1253
  %idxprom40 = sext i32 %60 to i64, !dbg !1254
  %61 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1254
  %data41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 0, !dbg !1255
  %arrayidx42 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data41, i64 0, i64 %idxprom40, !dbg !1254
  %62 = load i8*, i8** %arrayidx42, align 8, !dbg !1254
  %63 = load i32, i32* %slice_start, align 4, !dbg !1256
  %64 = load i32, i32* %p, align 4, !dbg !1257
  %idxprom43 = sext i32 %64 to i64, !dbg !1258
  %65 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1258
  %linesize44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 1, !dbg !1259
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize44, i64 0, i64 %idxprom43, !dbg !1258
  %66 = load i32, i32* %arrayidx45, align 4, !dbg !1258
  %mul46 = mul nsw i32 %63, %66, !dbg !1260
  %idx.ext47 = sext i32 %mul46 to i64, !dbg !1261
  %add.ptr48 = getelementptr inbounds i8, i8* %62, i64 %idx.ext47, !dbg !1261
  %67 = load i32, i32* %p, align 4, !dbg !1262
  %idxprom49 = sext i32 %67 to i64, !dbg !1263
  %68 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1263
  %linesize50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 1, !dbg !1264
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize50, i64 0, i64 %idxprom49, !dbg !1263
  %69 = load i32, i32* %arrayidx51, align 4, !dbg !1263
  %conv = sext i32 %69 to i64, !dbg !1263
  %70 = load i32, i32* %p, align 4, !dbg !1265
  %idxprom52 = sext i32 %70 to i64, !dbg !1266
  %71 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1266
  %linesize53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 1, !dbg !1267
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize53, i64 0, i64 %idxprom52, !dbg !1266
  %72 = load i32, i32* %arrayidx54, align 4, !dbg !1266
  %conv55 = sext i32 %72 to i64, !dbg !1266
  %73 = load i32, i32* %p, align 4, !dbg !1268
  %idxprom56 = sext i32 %73 to i64, !dbg !1269
  %74 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1269
  %width = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %74, i32 0, i32 6, !dbg !1270
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 %idxprom56, !dbg !1269
  %75 = load i32, i32* %arrayidx57, align 4, !dbg !1269
  %76 = load i32, i32* %slice_end, align 4, !dbg !1271
  %77 = load i32, i32* %slice_start, align 4, !dbg !1272
  %sub58 = sub nsw i32 %76, %77, !dbg !1273
  %78 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1274
  %min = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %78, i32 0, i32 1, !dbg !1275
  %79 = load i32, i32* %min, align 8, !dbg !1275
  %80 = load %struct.LimiterContext*, %struct.LimiterContext** %s, align 8, !dbg !1276
  %max = getelementptr inbounds %struct.LimiterContext, %struct.LimiterContext* %80, i32 0, i32 2, !dbg !1277
  %81 = load i32, i32* %max, align 4, !dbg !1277
  call void %52(i8* %add.ptr39, i8* %add.ptr48, i64 %conv, i64 %conv55, i32 %75, i32 %sub58, i32 %79, i32 %81), !dbg !1241
  br label %for.inc, !dbg !1278

for.inc:                                          ; preds = %if.end30, %if.end
  %82 = load i32, i32* %p, align 4, !dbg !1279
  %inc = add nsw i32 %82, 1, !dbg !1279
  store i32 %inc, i32* %p, align 4, !dbg !1279
  br label %for.cond, !dbg !1281, !llvm.loop !1282

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !1284
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @limiter8(i8* %src, i8* %dst, i64 %slinesize, i64 %dlinesize, i32 %w, i32 %h, i32 %min, i32 %max) #1 !dbg !1285 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1286, metadata !811), !dbg !1291
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1299, metadata !811), !dbg !1300
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1301, metadata !811), !dbg !1302
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %slinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1303, metadata !811), !dbg !1304
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1305, metadata !811), !dbg !1306
  store i64 %slinesize, i64* %slinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %slinesize.addr, metadata !1307, metadata !811), !dbg !1308
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !1309, metadata !811), !dbg !1310
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1311, metadata !811), !dbg !1312
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1313, metadata !811), !dbg !1314
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !1315, metadata !811), !dbg !1316
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !1317, metadata !811), !dbg !1318
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1319, metadata !811), !dbg !1320
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1321, metadata !811), !dbg !1322
  store i32 0, i32* %y, align 4, !dbg !1323
  br label %for.cond, !dbg !1324

for.cond:                                         ; preds = %for.inc8, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1325
  %1 = load i32, i32* %h.addr, align 4, !dbg !1327
  %cmp = icmp slt i32 %0, %1, !dbg !1328
  br i1 %cmp, label %for.body, label %for.end10, !dbg !1329

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1330
  br label %for.cond1, !dbg !1331

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !1332
  %3 = load i32, i32* %w.addr, align 4, !dbg !1334
  %cmp2 = icmp slt i32 %2, %3, !dbg !1335
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1336

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %x, align 4, !dbg !1337
  %idxprom = sext i32 %4 to i64, !dbg !1338
  %5 = load i8*, i8** %src.addr, align 8, !dbg !1338
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1338
  %6 = load i8, i8* %arrayidx, align 1, !dbg !1338
  %conv = zext i8 %6 to i32, !dbg !1338
  %7 = load i32, i32* %min.addr, align 4, !dbg !1339
  %8 = load i32, i32* %max.addr, align 4, !dbg !1340
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !1341
  store i32 %7, i32* %amin.addr.i, align 4, !dbg !1341
  store i32 %8, i32* %amax.addr.i, align 4, !dbg !1341
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !1342
  %10 = load i32, i32* %amin.addr.i, align 4, !dbg !1344
  %cmp.i = icmp slt i32 %9, %10, !dbg !1345
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1346

if.then.i:                                        ; preds = %for.body3
  %11 = load i32, i32* %amin.addr.i, align 4, !dbg !1347
  store i32 %11, i32* %retval.i, align 4, !dbg !1349
  br label %av_clip_c.exit, !dbg !1349

if.else.i:                                        ; preds = %for.body3
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !1350
  %13 = load i32, i32* %amax.addr.i, align 4, !dbg !1352
  %cmp1.i = icmp sgt i32 %12, %13, !dbg !1353
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1354

if.then2.i:                                       ; preds = %if.else.i
  %14 = load i32, i32* %amax.addr.i, align 4, !dbg !1355
  store i32 %14, i32* %retval.i, align 4, !dbg !1357
  br label %av_clip_c.exit, !dbg !1357

if.else3.i:                                       ; preds = %if.else.i
  %15 = load i32, i32* %a.addr.i, align 4, !dbg !1358
  store i32 %15, i32* %retval.i, align 4, !dbg !1359
  br label %av_clip_c.exit, !dbg !1359

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %16 = load i32, i32* %retval.i, align 4, !dbg !1360
  %conv4 = trunc i32 %16 to i8, !dbg !1341
  %17 = load i32, i32* %x, align 4, !dbg !1361
  %idxprom5 = sext i32 %17 to i64, !dbg !1362
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !1362
  %arrayidx6 = getelementptr inbounds i8, i8* %18, i64 %idxprom5, !dbg !1362
  store i8 %conv4, i8* %arrayidx6, align 1, !dbg !1363
  br label %for.inc, !dbg !1364

for.inc:                                          ; preds = %av_clip_c.exit
  %19 = load i32, i32* %x, align 4, !dbg !1365
  %inc = add nsw i32 %19, 1, !dbg !1365
  store i32 %inc, i32* %x, align 4, !dbg !1365
  br label %for.cond1, !dbg !1367, !llvm.loop !1368

for.end:                                          ; preds = %for.cond1
  %20 = load i64, i64* %dlinesize.addr, align 8, !dbg !1370
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !1371
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %20, !dbg !1371
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1371
  %22 = load i64, i64* %slinesize.addr, align 8, !dbg !1372
  %23 = load i8*, i8** %src.addr, align 8, !dbg !1373
  %add.ptr7 = getelementptr inbounds i8, i8* %23, i64 %22, !dbg !1373
  store i8* %add.ptr7, i8** %src.addr, align 8, !dbg !1373
  br label %for.inc8, !dbg !1374

for.inc8:                                         ; preds = %for.end
  %24 = load i32, i32* %y, align 4, !dbg !1375
  %inc9 = add nsw i32 %24, 1, !dbg !1375
  store i32 %inc9, i32* %y, align 4, !dbg !1375
  br label %for.cond, !dbg !1377, !llvm.loop !1378

for.end10:                                        ; preds = %for.cond
  ret void, !dbg !1380
}

; Function Attrs: nounwind uwtable
define internal void @limiter16(i8* %ssrc, i8* %ddst, i64 %slinesize, i64 %dlinesize, i32 %w, i32 %h, i32 %min, i32 %max) #1 !dbg !1381 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1286, metadata !811), !dbg !1382
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1299, metadata !811), !dbg !1390
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1301, metadata !811), !dbg !1391
  %ssrc.addr = alloca i8*, align 8
  %ddst.addr = alloca i8*, align 8
  %slinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %src = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %ssrc, i8** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ssrc.addr, metadata !1392, metadata !811), !dbg !1393
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !1394, metadata !811), !dbg !1395
  store i64 %slinesize, i64* %slinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %slinesize.addr, metadata !1396, metadata !811), !dbg !1397
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !1398, metadata !811), !dbg !1399
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1400, metadata !811), !dbg !1401
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1402, metadata !811), !dbg !1403
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !1404, metadata !811), !dbg !1405
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !1406, metadata !811), !dbg !1407
  call void @llvm.dbg.declare(metadata i16** %src, metadata !1408, metadata !811), !dbg !1409
  %0 = load i8*, i8** %ssrc.addr, align 8, !dbg !1410
  %1 = bitcast i8* %0 to i16*, !dbg !1411
  store i16* %1, i16** %src, align 8, !dbg !1409
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1412, metadata !811), !dbg !1413
  %2 = load i8*, i8** %ddst.addr, align 8, !dbg !1414
  %3 = bitcast i8* %2 to i16*, !dbg !1415
  store i16* %3, i16** %dst, align 8, !dbg !1413
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1416, metadata !811), !dbg !1417
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1418, metadata !811), !dbg !1419
  %4 = load i64, i64* %dlinesize.addr, align 8, !dbg !1420
  %div = sdiv i64 %4, 2, !dbg !1420
  store i64 %div, i64* %dlinesize.addr, align 8, !dbg !1420
  %5 = load i64, i64* %slinesize.addr, align 8, !dbg !1421
  %div1 = sdiv i64 %5, 2, !dbg !1421
  store i64 %div1, i64* %slinesize.addr, align 8, !dbg !1421
  store i32 0, i32* %y, align 4, !dbg !1422
  br label %for.cond, !dbg !1423

for.cond:                                         ; preds = %for.inc9, %entry
  %6 = load i32, i32* %y, align 4, !dbg !1424
  %7 = load i32, i32* %h.addr, align 4, !dbg !1426
  %cmp = icmp slt i32 %6, %7, !dbg !1427
  br i1 %cmp, label %for.body, label %for.end11, !dbg !1428

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1429
  br label %for.cond2, !dbg !1430

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %x, align 4, !dbg !1431
  %9 = load i32, i32* %w.addr, align 4, !dbg !1433
  %cmp3 = icmp slt i32 %8, %9, !dbg !1434
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !1435

for.body4:                                        ; preds = %for.cond2
  %10 = load i32, i32* %x, align 4, !dbg !1436
  %idxprom = sext i32 %10 to i64, !dbg !1437
  %11 = load i16*, i16** %src, align 8, !dbg !1437
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !1437
  %12 = load i16, i16* %arrayidx, align 2, !dbg !1437
  %conv = zext i16 %12 to i32, !dbg !1437
  %13 = load i32, i32* %min.addr, align 4, !dbg !1438
  %14 = load i32, i32* %max.addr, align 4, !dbg !1439
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !1440
  store i32 %13, i32* %amin.addr.i, align 4, !dbg !1440
  store i32 %14, i32* %amax.addr.i, align 4, !dbg !1440
  %15 = load i32, i32* %a.addr.i, align 4, !dbg !1441
  %16 = load i32, i32* %amin.addr.i, align 4, !dbg !1442
  %cmp.i = icmp slt i32 %15, %16, !dbg !1443
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1444

if.then.i:                                        ; preds = %for.body4
  %17 = load i32, i32* %amin.addr.i, align 4, !dbg !1445
  store i32 %17, i32* %retval.i, align 4, !dbg !1446
  br label %av_clip_c.exit, !dbg !1446

if.else.i:                                        ; preds = %for.body4
  %18 = load i32, i32* %a.addr.i, align 4, !dbg !1447
  %19 = load i32, i32* %amax.addr.i, align 4, !dbg !1448
  %cmp1.i = icmp sgt i32 %18, %19, !dbg !1449
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1450

if.then2.i:                                       ; preds = %if.else.i
  %20 = load i32, i32* %amax.addr.i, align 4, !dbg !1451
  store i32 %20, i32* %retval.i, align 4, !dbg !1452
  br label %av_clip_c.exit, !dbg !1452

if.else3.i:                                       ; preds = %if.else.i
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !1453
  store i32 %21, i32* %retval.i, align 4, !dbg !1454
  br label %av_clip_c.exit, !dbg !1454

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %22 = load i32, i32* %retval.i, align 4, !dbg !1455
  %conv5 = trunc i32 %22 to i16, !dbg !1440
  %23 = load i32, i32* %x, align 4, !dbg !1456
  %idxprom6 = sext i32 %23 to i64, !dbg !1457
  %24 = load i16*, i16** %dst, align 8, !dbg !1457
  %arrayidx7 = getelementptr inbounds i16, i16* %24, i64 %idxprom6, !dbg !1457
  store i16 %conv5, i16* %arrayidx7, align 2, !dbg !1458
  br label %for.inc, !dbg !1459

for.inc:                                          ; preds = %av_clip_c.exit
  %25 = load i32, i32* %x, align 4, !dbg !1460
  %inc = add nsw i32 %25, 1, !dbg !1460
  store i32 %inc, i32* %x, align 4, !dbg !1460
  br label %for.cond2, !dbg !1462, !llvm.loop !1463

for.end:                                          ; preds = %for.cond2
  %26 = load i64, i64* %dlinesize.addr, align 8, !dbg !1465
  %27 = load i16*, i16** %dst, align 8, !dbg !1466
  %add.ptr = getelementptr inbounds i16, i16* %27, i64 %26, !dbg !1466
  store i16* %add.ptr, i16** %dst, align 8, !dbg !1466
  %28 = load i64, i64* %slinesize.addr, align 8, !dbg !1467
  %29 = load i16*, i16** %src, align 8, !dbg !1468
  %add.ptr8 = getelementptr inbounds i16, i16* %29, i64 %28, !dbg !1468
  store i16* %add.ptr8, i16** %src, align 8, !dbg !1468
  br label %for.inc9, !dbg !1469

for.inc9:                                         ; preds = %for.end
  %30 = load i32, i32* %y, align 4, !dbg !1470
  %inc10 = add nsw i32 %30, 1, !dbg !1470
  store i32 %inc10, i32* %y, align 4, !dbg !1470
  br label %for.cond, !dbg !1472, !llvm.loop !1473

for.end11:                                        ; preds = %for.cond
  ret void, !dbg !1475
}

declare void @ff_limiter_init_x86(%struct.LimiterDSPContext*, i32) #3

declare i8* @av_default_item_name(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!806, !807}
!llvm.ident = !{!808}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !784)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_limiter.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!778 = !{!779, !783}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !782)
!782 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, align: 64)
!784 = !{!785, !787, !791, !792, !793, !799}
!785 = distinct !DIGlobalVariable(name: "ff_vf_limiter", scope: !0, file: !786, line: 250, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_limiter)
!786 = !DIFile(filename: "libavfilter/vf_limiter.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!787 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !786, line: 232, type: !788, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 2)
!791 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !786, line: 242, type: !788, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!792 = distinct !DIGlobalVariable(name: "limiter_class", scope: !0, file: !786, line: 58, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @limiter_class)
!793 = distinct !DIGlobalVariable(name: "limiter_options", scope: !0, file: !786, line: 51, type: !794, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @limiter_options)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 2048, align: 64, elements: !797)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!797 = !{!798}
!798 = !DISubrange(count: 4)
!799 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !800, file: !786, line: 71, type: !802, isLocal: true, isDefinition: true, variable: [56 x i32]* @query_formats.pix_fmts)
!800 = distinct !DISubprogram(name: "query_formats", scope: !786, file: !786, line: 69, type: !409, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!801 = !{}
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 1792, align: 32, elements: !804)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!804 = !{!805}
!805 = !DISubrange(count: 56)
!806 = !{i32 2, !"Dwarf Version", i32 4}
!807 = !{i32 2, !"Debug Info Version", i32 3}
!808 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!809 = distinct !DISubprogram(name: "init", scope: !786, file: !786, line: 60, type: !409, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!810 = !DILocalVariable(name: "ctx", arg: 1, scope: !809, file: !786, line: 60, type: !173)
!811 = !DIExpression()
!812 = !DILocation(line: 60, column: 56, scope: !809)
!813 = !DILocalVariable(name: "s", scope: !809, file: !786, line: 62, type: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "LimiterContext", file: !786, line: 46, baseType: !816)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LimiterContext", file: !786, line: 35, size: 640, align: 64, elements: !817)
!817 = !{!818, !819, !820, !821, !822, !823, !825, !826, !827}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !816, file: !786, line: 36, baseType: !178, size: 64, align: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !816, file: !786, line: 37, baseType: !200, size: 32, align: 32, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !816, file: !786, line: 38, baseType: !200, size: 32, align: 32, offset: 96)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !816, file: !786, line: 39, baseType: !200, size: 32, align: 32, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !816, file: !786, line: 40, baseType: !200, size: 32, align: 32, offset: 160)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !816, file: !786, line: 41, baseType: !824, size: 128, align: 32, offset: 192)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !797)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !816, file: !786, line: 42, baseType: !824, size: 128, align: 32, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !816, file: !786, line: 43, baseType: !824, size: 128, align: 32, offset: 448)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !816, file: !786, line: 45, baseType: !828, size: 64, align: 64, offset: 576)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "LimiterDSPContext", file: !829, line: 29, baseType: !830)
!829 = !DIFile(filename: "libavfilter/limiter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LimiterDSPContext", file: !829, line: 25, size: 64, align: 64, elements: !831)
!831 = !{!832}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "limiter", scope: !830, file: !829, line: 26, baseType: !833, size: 64, align: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64, align: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !836, !291, !838, !838, !200, !200, !200, !200}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !381, line: 149, baseType: !208)
!839 = !DILocation(line: 62, column: 21, scope: !809)
!840 = !DILocation(line: 62, column: 25, scope: !809)
!841 = !DILocation(line: 62, column: 30, scope: !809)
!842 = !DILocation(line: 64, column: 9, scope: !843)
!843 = distinct !DILexicalBlock(scope: !809, file: !786, line: 64, column: 9)
!844 = !DILocation(line: 64, column: 12, scope: !843)
!845 = !DILocation(line: 64, column: 18, scope: !843)
!846 = !DILocation(line: 64, column: 21, scope: !843)
!847 = !DILocation(line: 64, column: 16, scope: !843)
!848 = !DILocation(line: 64, column: 9, scope: !809)
!849 = !DILocation(line: 65, column: 9, scope: !843)
!850 = !DILocation(line: 66, column: 5, scope: !809)
!851 = !DILocation(line: 67, column: 1, scope: !809)
!852 = !DILocalVariable(name: "ctx", arg: 1, scope: !800, file: !786, line: 69, type: !173)
!853 = !DILocation(line: 69, column: 43, scope: !800)
!854 = !DILocalVariable(name: "fmts_list", scope: !800, file: !786, line: 92, type: !524)
!855 = !DILocation(line: 92, column: 22, scope: !800)
!856 = !DILocation(line: 92, column: 34, scope: !800)
!857 = !DILocation(line: 93, column: 10, scope: !858)
!858 = distinct !DILexicalBlock(scope: !800, file: !786, line: 93, column: 9)
!859 = !DILocation(line: 93, column: 9, scope: !800)
!860 = !DILocation(line: 94, column: 9, scope: !858)
!861 = !DILocation(line: 95, column: 34, scope: !800)
!862 = !DILocation(line: 95, column: 39, scope: !800)
!863 = !DILocation(line: 95, column: 12, scope: !800)
!864 = !DILocation(line: 95, column: 5, scope: !800)
!865 = !DILocation(line: 96, column: 1, scope: !800)
!866 = distinct !DISubprogram(name: "filter_frame", scope: !786, file: !786, line: 203, type: !394, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!867 = !DILocalVariable(name: "inlink", arg: 1, scope: !866, file: !786, line: 203, type: !386)
!868 = !DILocation(line: 203, column: 39, scope: !866)
!869 = !DILocalVariable(name: "in", arg: 2, scope: !866, file: !786, line: 203, type: !285)
!870 = !DILocation(line: 203, column: 56, scope: !866)
!871 = !DILocalVariable(name: "ctx", scope: !866, file: !786, line: 205, type: !173)
!872 = !DILocation(line: 205, column: 22, scope: !866)
!873 = !DILocation(line: 205, column: 28, scope: !866)
!874 = !DILocation(line: 205, column: 36, scope: !866)
!875 = !DILocalVariable(name: "s", scope: !866, file: !786, line: 206, type: !814)
!876 = !DILocation(line: 206, column: 21, scope: !866)
!877 = !DILocation(line: 206, column: 25, scope: !866)
!878 = !DILocation(line: 206, column: 30, scope: !866)
!879 = !DILocalVariable(name: "outlink", scope: !866, file: !786, line: 207, type: !386)
!880 = !DILocation(line: 207, column: 19, scope: !866)
!881 = !DILocation(line: 207, column: 29, scope: !866)
!882 = !DILocation(line: 207, column: 34, scope: !866)
!883 = !DILocalVariable(name: "td", scope: !866, file: !786, line: 208, type: !884)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !786, line: 33, baseType: !885)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !786, line: 30, size: 128, align: 64, elements: !886)
!886 = !{!887, !888}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !885, file: !786, line: 31, baseType: !285, size: 64, align: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !885, file: !786, line: 32, baseType: !285, size: 64, align: 64, offset: 64)
!889 = !DILocation(line: 208, column: 16, scope: !866)
!890 = !DILocalVariable(name: "out", scope: !866, file: !786, line: 209, type: !285)
!891 = !DILocation(line: 209, column: 14, scope: !866)
!892 = !DILocation(line: 211, column: 30, scope: !893)
!893 = distinct !DILexicalBlock(scope: !866, file: !786, line: 211, column: 9)
!894 = !DILocation(line: 211, column: 9, scope: !893)
!895 = !DILocation(line: 211, column: 9, scope: !866)
!896 = !DILocation(line: 212, column: 15, scope: !897)
!897 = distinct !DILexicalBlock(scope: !893, file: !786, line: 211, column: 35)
!898 = !DILocation(line: 212, column: 13, scope: !897)
!899 = !DILocation(line: 213, column: 5, scope: !897)
!900 = !DILocation(line: 214, column: 35, scope: !901)
!901 = distinct !DILexicalBlock(scope: !893, file: !786, line: 213, column: 12)
!902 = !DILocation(line: 214, column: 44, scope: !901)
!903 = !DILocation(line: 214, column: 53, scope: !901)
!904 = !DILocation(line: 214, column: 56, scope: !901)
!905 = !DILocation(line: 214, column: 65, scope: !901)
!906 = !DILocation(line: 214, column: 15, scope: !901)
!907 = !DILocation(line: 214, column: 13, scope: !901)
!908 = !DILocation(line: 215, column: 14, scope: !909)
!909 = distinct !DILexicalBlock(scope: !901, file: !786, line: 215, column: 13)
!910 = !DILocation(line: 215, column: 13, scope: !901)
!911 = !DILocation(line: 216, column: 13, scope: !912)
!912 = distinct !DILexicalBlock(scope: !909, file: !786, line: 215, column: 19)
!913 = !DILocation(line: 217, column: 13, scope: !912)
!914 = !DILocation(line: 219, column: 29, scope: !901)
!915 = !DILocation(line: 219, column: 34, scope: !901)
!916 = !DILocation(line: 219, column: 9, scope: !901)
!917 = !DILocation(line: 222, column: 14, scope: !866)
!918 = !DILocation(line: 222, column: 8, scope: !866)
!919 = !DILocation(line: 222, column: 12, scope: !866)
!920 = !DILocation(line: 223, column: 13, scope: !866)
!921 = !DILocation(line: 223, column: 8, scope: !866)
!922 = !DILocation(line: 223, column: 11, scope: !866)
!923 = !DILocation(line: 224, column: 5, scope: !866)
!924 = !DILocation(line: 224, column: 10, scope: !866)
!925 = !DILocation(line: 224, column: 20, scope: !866)
!926 = !DILocation(line: 224, column: 28, scope: !866)
!927 = !DILocation(line: 224, column: 47, scope: !866)
!928 = !DILocation(line: 225, column: 30, scope: !866)
!929 = !DILocation(line: 225, column: 33, scope: !866)
!930 = !DILocation(line: 225, column: 72, scope: !866)
!931 = !DILocation(line: 225, column: 47, scope: !866)
!932 = !DILocation(line: 225, column: 44, scope: !866)
!933 = !DILocation(line: 225, column: 29, scope: !866)
!934 = !DILocation(line: 225, column: 106, scope: !935)
!935 = !DILexicalBlockFile(scope: !866, file: !786, discriminator: 1)
!936 = !DILocation(line: 225, column: 81, scope: !935)
!937 = !DILocation(line: 225, column: 29, scope: !935)
!938 = !DILocation(line: 225, column: 115, scope: !939)
!939 = !DILexicalBlockFile(scope: !866, file: !786, discriminator: 2)
!940 = !DILocation(line: 225, column: 118, scope: !939)
!941 = !DILocation(line: 225, column: 29, scope: !939)
!942 = !DILocation(line: 225, column: 29, scope: !943)
!943 = !DILexicalBlockFile(scope: !866, file: !786, discriminator: 3)
!944 = !DILocation(line: 224, column: 5, scope: !935)
!945 = !DILocation(line: 226, column: 9, scope: !946)
!946 = distinct !DILexicalBlock(scope: !866, file: !786, line: 226, column: 9)
!947 = !DILocation(line: 226, column: 16, scope: !946)
!948 = !DILocation(line: 226, column: 13, scope: !946)
!949 = !DILocation(line: 226, column: 9, scope: !866)
!950 = !DILocation(line: 227, column: 9, scope: !946)
!951 = !DILocation(line: 229, column: 28, scope: !866)
!952 = !DILocation(line: 229, column: 37, scope: !866)
!953 = !DILocation(line: 229, column: 12, scope: !866)
!954 = !DILocation(line: 229, column: 5, scope: !866)
!955 = !DILocation(line: 230, column: 1, scope: !866)
!956 = distinct !DISubprogram(name: "config_props", scope: !786, file: !786, line: 135, type: !398, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!957 = !DILocalVariable(name: "inlink", arg: 1, scope: !956, file: !786, line: 135, type: !386)
!958 = !DILocation(line: 135, column: 39, scope: !956)
!959 = !DILocalVariable(name: "ctx", scope: !956, file: !786, line: 137, type: !173)
!960 = !DILocation(line: 137, column: 22, scope: !956)
!961 = !DILocation(line: 137, column: 28, scope: !956)
!962 = !DILocation(line: 137, column: 36, scope: !956)
!963 = !DILocalVariable(name: "s", scope: !956, file: !786, line: 138, type: !814)
!964 = !DILocation(line: 138, column: 21, scope: !956)
!965 = !DILocation(line: 138, column: 25, scope: !956)
!966 = !DILocation(line: 138, column: 30, scope: !956)
!967 = !DILocalVariable(name: "desc", scope: !956, file: !786, line: 139, type: !968)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !971, line: 123, baseType: !972)
!971 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !971, line: 81, size: 1280, align: 64, elements: !973)
!973 = !{!974, !975, !976, !977, !978, !979, !992}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !972, file: !971, line: 82, baseType: !184, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !972, file: !971, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !972, file: !971, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !972, file: !971, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !972, file: !971, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !972, file: !971, line: 117, baseType: !980, size: 1024, align: 32, offset: 192)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 1024, align: 32, elements: !797)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !971, line: 70, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !971, line: 31, size: 256, align: 32, elements: !983)
!983 = !{!984, !985, !986, !987, !988, !989, !990, !991}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !982, file: !971, line: 35, baseType: !200, size: 32, align: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !982, file: !971, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !982, file: !971, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !982, file: !971, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !982, file: !971, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !982, file: !971, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !982, file: !971, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !982, file: !971, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !972, file: !971, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!993 = !DILocation(line: 139, column: 31, scope: !956)
!994 = !DILocation(line: 139, column: 58, scope: !956)
!995 = !DILocation(line: 139, column: 66, scope: !956)
!996 = !DILocation(line: 139, column: 38, scope: !956)
!997 = !DILocalVariable(name: "depth", scope: !956, file: !786, line: 140, type: !200)
!998 = !DILocation(line: 140, column: 9, scope: !956)
!999 = !DILocalVariable(name: "vsub", scope: !956, file: !786, line: 140, type: !200)
!1000 = !DILocation(line: 140, column: 16, scope: !956)
!1001 = !DILocalVariable(name: "hsub", scope: !956, file: !786, line: 140, type: !200)
!1002 = !DILocation(line: 140, column: 22, scope: !956)
!1003 = !DILocalVariable(name: "ret", scope: !956, file: !786, line: 140, type: !200)
!1004 = !DILocation(line: 140, column: 28, scope: !956)
!1005 = !DILocation(line: 142, column: 44, scope: !956)
!1006 = !DILocation(line: 142, column: 52, scope: !956)
!1007 = !DILocation(line: 142, column: 20, scope: !956)
!1008 = !DILocation(line: 142, column: 5, scope: !956)
!1009 = !DILocation(line: 142, column: 8, scope: !956)
!1010 = !DILocation(line: 142, column: 18, scope: !956)
!1011 = !DILocation(line: 144, column: 40, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !956, file: !786, line: 144, column: 9)
!1013 = !DILocation(line: 144, column: 43, scope: !1012)
!1014 = !DILocation(line: 144, column: 53, scope: !1012)
!1015 = !DILocation(line: 144, column: 61, scope: !1012)
!1016 = !DILocation(line: 144, column: 69, scope: !1012)
!1017 = !DILocation(line: 144, column: 77, scope: !1012)
!1018 = !DILocation(line: 144, column: 16, scope: !1012)
!1019 = !DILocation(line: 144, column: 14, scope: !1012)
!1020 = !DILocation(line: 144, column: 81, scope: !1012)
!1021 = !DILocation(line: 144, column: 9, scope: !956)
!1022 = !DILocation(line: 145, column: 16, scope: !1012)
!1023 = !DILocation(line: 145, column: 9, scope: !1012)
!1024 = !DILocation(line: 147, column: 13, scope: !956)
!1025 = !DILocation(line: 147, column: 19, scope: !956)
!1026 = !DILocation(line: 147, column: 27, scope: !956)
!1027 = !DILocation(line: 147, column: 11, scope: !956)
!1028 = !DILocation(line: 148, column: 12, scope: !956)
!1029 = !DILocation(line: 148, column: 18, scope: !956)
!1030 = !DILocation(line: 148, column: 10, scope: !956)
!1031 = !DILocation(line: 149, column: 12, scope: !956)
!1032 = !DILocation(line: 149, column: 18, scope: !956)
!1033 = !DILocation(line: 149, column: 10, scope: !956)
!1034 = !DILocation(line: 150, column: 71, scope: !956)
!1035 = !DILocation(line: 150, column: 79, scope: !956)
!1036 = !DILocation(line: 150, column: 69, scope: !956)
!1037 = !DILocation(line: 150, column: 87, scope: !956)
!1038 = !DILocation(line: 150, column: 83, scope: !956)
!1039 = !DILocation(line: 150, column: 66, scope: !956)
!1040 = !DILocation(line: 150, column: 20, scope: !956)
!1041 = !DILocation(line: 150, column: 23, scope: !956)
!1042 = !DILocation(line: 150, column: 33, scope: !956)
!1043 = !DILocation(line: 150, column: 5, scope: !956)
!1044 = !DILocation(line: 150, column: 8, scope: !956)
!1045 = !DILocation(line: 150, column: 18, scope: !956)
!1046 = !DILocation(line: 151, column: 35, scope: !956)
!1047 = !DILocation(line: 151, column: 43, scope: !956)
!1048 = !DILocation(line: 151, column: 20, scope: !956)
!1049 = !DILocation(line: 151, column: 23, scope: !956)
!1050 = !DILocation(line: 151, column: 33, scope: !956)
!1051 = !DILocation(line: 151, column: 5, scope: !956)
!1052 = !DILocation(line: 151, column: 8, scope: !956)
!1053 = !DILocation(line: 151, column: 18, scope: !956)
!1054 = !DILocation(line: 152, column: 69, scope: !956)
!1055 = !DILocation(line: 152, column: 77, scope: !956)
!1056 = !DILocation(line: 152, column: 67, scope: !956)
!1057 = !DILocation(line: 152, column: 85, scope: !956)
!1058 = !DILocation(line: 152, column: 81, scope: !956)
!1059 = !DILocation(line: 152, column: 64, scope: !956)
!1060 = !DILocation(line: 152, column: 19, scope: !956)
!1061 = !DILocation(line: 152, column: 22, scope: !956)
!1062 = !DILocation(line: 152, column: 31, scope: !956)
!1063 = !DILocation(line: 152, column: 5, scope: !956)
!1064 = !DILocation(line: 152, column: 8, scope: !956)
!1065 = !DILocation(line: 152, column: 17, scope: !956)
!1066 = !DILocation(line: 153, column: 33, scope: !956)
!1067 = !DILocation(line: 153, column: 41, scope: !956)
!1068 = !DILocation(line: 153, column: 19, scope: !956)
!1069 = !DILocation(line: 153, column: 22, scope: !956)
!1070 = !DILocation(line: 153, column: 31, scope: !956)
!1071 = !DILocation(line: 153, column: 5, scope: !956)
!1072 = !DILocation(line: 153, column: 8, scope: !956)
!1073 = !DILocation(line: 153, column: 17, scope: !956)
!1074 = !DILocation(line: 155, column: 16, scope: !956)
!1075 = !DILocation(line: 155, column: 19, scope: !956)
!1076 = !DILocation(line: 155, column: 33, scope: !956)
!1077 = !DILocation(line: 155, column: 30, scope: !956)
!1078 = !DILocation(line: 155, column: 40, scope: !956)
!1079 = !DILocation(line: 155, column: 24, scope: !956)
!1080 = !DILocation(line: 155, column: 15, scope: !956)
!1081 = !DILocation(line: 155, column: 54, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !956, file: !786, discriminator: 1)
!1083 = !DILocation(line: 155, column: 51, scope: !1082)
!1084 = !DILocation(line: 155, column: 61, scope: !1082)
!1085 = !DILocation(line: 155, column: 15, scope: !1082)
!1086 = !DILocation(line: 155, column: 69, scope: !1087)
!1087 = !DILexicalBlockFile(scope: !956, file: !786, discriminator: 2)
!1088 = !DILocation(line: 155, column: 72, scope: !1087)
!1089 = !DILocation(line: 155, column: 15, scope: !1087)
!1090 = !DILocation(line: 155, column: 15, scope: !1091)
!1091 = !DILexicalBlockFile(scope: !956, file: !786, discriminator: 3)
!1092 = !DILocation(line: 155, column: 5, scope: !1091)
!1093 = !DILocation(line: 155, column: 8, scope: !1091)
!1094 = !DILocation(line: 155, column: 12, scope: !1091)
!1095 = !DILocation(line: 156, column: 16, scope: !956)
!1096 = !DILocation(line: 156, column: 19, scope: !956)
!1097 = !DILocation(line: 156, column: 33, scope: !956)
!1098 = !DILocation(line: 156, column: 30, scope: !956)
!1099 = !DILocation(line: 156, column: 40, scope: !956)
!1100 = !DILocation(line: 156, column: 24, scope: !956)
!1101 = !DILocation(line: 156, column: 15, scope: !956)
!1102 = !DILocation(line: 156, column: 54, scope: !1082)
!1103 = !DILocation(line: 156, column: 51, scope: !1082)
!1104 = !DILocation(line: 156, column: 61, scope: !1082)
!1105 = !DILocation(line: 156, column: 15, scope: !1082)
!1106 = !DILocation(line: 156, column: 69, scope: !1087)
!1107 = !DILocation(line: 156, column: 72, scope: !1087)
!1108 = !DILocation(line: 156, column: 15, scope: !1087)
!1109 = !DILocation(line: 156, column: 15, scope: !1091)
!1110 = !DILocation(line: 156, column: 5, scope: !1091)
!1111 = !DILocation(line: 156, column: 8, scope: !1091)
!1112 = !DILocation(line: 156, column: 12, scope: !1091)
!1113 = !DILocation(line: 158, column: 9, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !956, file: !786, line: 158, column: 9)
!1115 = !DILocation(line: 158, column: 15, scope: !1114)
!1116 = !DILocation(line: 158, column: 9, scope: !956)
!1117 = !DILocation(line: 159, column: 9, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1114, file: !786, line: 158, column: 21)
!1119 = !DILocation(line: 159, column: 12, scope: !1118)
!1120 = !DILocation(line: 159, column: 16, scope: !1118)
!1121 = !DILocation(line: 159, column: 24, scope: !1118)
!1122 = !DILocation(line: 160, column: 5, scope: !1118)
!1123 = !DILocation(line: 161, column: 9, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1114, file: !786, line: 160, column: 12)
!1125 = !DILocation(line: 161, column: 12, scope: !1124)
!1126 = !DILocation(line: 161, column: 16, scope: !1124)
!1127 = !DILocation(line: 161, column: 24, scope: !1124)
!1128 = !DILocation(line: 165, column: 30, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !956, file: !786, line: 164, column: 9)
!1130 = !DILocation(line: 165, column: 33, scope: !1129)
!1131 = !DILocation(line: 165, column: 38, scope: !1129)
!1132 = !DILocation(line: 165, column: 44, scope: !1129)
!1133 = !DILocation(line: 165, column: 52, scope: !1129)
!1134 = !DILocation(line: 165, column: 9, scope: !1129)
!1135 = !DILocation(line: 167, column: 5, scope: !956)
!1136 = !DILocation(line: 168, column: 1, scope: !956)
!1137 = distinct !DISubprogram(name: "filter_slice", scope: !786, file: !786, line: 170, type: !472, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1138 = !DILocalVariable(name: "ctx", arg: 1, scope: !1137, file: !786, line: 170, type: !173)
!1139 = !DILocation(line: 170, column: 42, scope: !1137)
!1140 = !DILocalVariable(name: "arg", arg: 2, scope: !1137, file: !786, line: 170, type: !191)
!1141 = !DILocation(line: 170, column: 53, scope: !1137)
!1142 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1137, file: !786, line: 170, type: !200)
!1143 = !DILocation(line: 170, column: 62, scope: !1137)
!1144 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1137, file: !786, line: 170, type: !200)
!1145 = !DILocation(line: 170, column: 73, scope: !1137)
!1146 = !DILocalVariable(name: "s", scope: !1137, file: !786, line: 172, type: !814)
!1147 = !DILocation(line: 172, column: 21, scope: !1137)
!1148 = !DILocation(line: 172, column: 25, scope: !1137)
!1149 = !DILocation(line: 172, column: 30, scope: !1137)
!1150 = !DILocalVariable(name: "td", scope: !1137, file: !786, line: 173, type: !1151)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64, align: 64)
!1152 = !DILocation(line: 173, column: 17, scope: !1137)
!1153 = !DILocation(line: 173, column: 22, scope: !1137)
!1154 = !DILocalVariable(name: "in", scope: !1137, file: !786, line: 174, type: !285)
!1155 = !DILocation(line: 174, column: 14, scope: !1137)
!1156 = !DILocation(line: 174, column: 19, scope: !1137)
!1157 = !DILocation(line: 174, column: 23, scope: !1137)
!1158 = !DILocalVariable(name: "out", scope: !1137, file: !786, line: 175, type: !285)
!1159 = !DILocation(line: 175, column: 14, scope: !1137)
!1160 = !DILocation(line: 175, column: 20, scope: !1137)
!1161 = !DILocation(line: 175, column: 24, scope: !1137)
!1162 = !DILocalVariable(name: "p", scope: !1137, file: !786, line: 176, type: !200)
!1163 = !DILocation(line: 176, column: 9, scope: !1137)
!1164 = !DILocation(line: 178, column: 12, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1137, file: !786, line: 178, column: 5)
!1166 = !DILocation(line: 178, column: 10, scope: !1165)
!1167 = !DILocation(line: 178, column: 17, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !1169, file: !786, discriminator: 1)
!1169 = distinct !DILexicalBlock(scope: !1165, file: !786, line: 178, column: 5)
!1170 = !DILocation(line: 178, column: 21, scope: !1168)
!1171 = !DILocation(line: 178, column: 24, scope: !1168)
!1172 = !DILocation(line: 178, column: 19, scope: !1168)
!1173 = !DILocation(line: 178, column: 5, scope: !1168)
!1174 = !DILocalVariable(name: "h", scope: !1175, file: !786, line: 179, type: !1176)
!1175 = distinct !DILexicalBlock(scope: !1169, file: !786, line: 178, column: 40)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1177 = !DILocation(line: 179, column: 19, scope: !1175)
!1178 = !DILocation(line: 179, column: 33, scope: !1175)
!1179 = !DILocation(line: 179, column: 23, scope: !1175)
!1180 = !DILocation(line: 179, column: 26, scope: !1175)
!1181 = !DILocalVariable(name: "slice_start", scope: !1175, file: !786, line: 180, type: !1176)
!1182 = !DILocation(line: 180, column: 19, scope: !1175)
!1183 = !DILocation(line: 180, column: 34, scope: !1175)
!1184 = !DILocation(line: 180, column: 38, scope: !1175)
!1185 = !DILocation(line: 180, column: 36, scope: !1175)
!1186 = !DILocation(line: 180, column: 47, scope: !1175)
!1187 = !DILocation(line: 180, column: 45, scope: !1175)
!1188 = !DILocalVariable(name: "slice_end", scope: !1175, file: !786, line: 181, type: !1176)
!1189 = !DILocation(line: 181, column: 19, scope: !1175)
!1190 = !DILocation(line: 181, column: 32, scope: !1175)
!1191 = !DILocation(line: 181, column: 37, scope: !1175)
!1192 = !DILocation(line: 181, column: 42, scope: !1175)
!1193 = !DILocation(line: 181, column: 34, scope: !1175)
!1194 = !DILocation(line: 181, column: 49, scope: !1175)
!1195 = !DILocation(line: 181, column: 47, scope: !1175)
!1196 = !DILocation(line: 183, column: 21, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1175, file: !786, line: 183, column: 13)
!1198 = !DILocation(line: 183, column: 18, scope: !1197)
!1199 = !DILocation(line: 183, column: 26, scope: !1197)
!1200 = !DILocation(line: 183, column: 29, scope: !1197)
!1201 = !DILocation(line: 183, column: 24, scope: !1197)
!1202 = !DILocation(line: 183, column: 13, scope: !1175)
!1203 = !DILocation(line: 184, column: 17, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !786, line: 184, column: 17)
!1205 = distinct !DILexicalBlock(scope: !1197, file: !786, line: 183, column: 38)
!1206 = !DILocation(line: 184, column: 24, scope: !1204)
!1207 = !DILocation(line: 184, column: 21, scope: !1204)
!1208 = !DILocation(line: 184, column: 17, scope: !1205)
!1209 = !DILocation(line: 185, column: 47, scope: !1204)
!1210 = !DILocation(line: 185, column: 37, scope: !1204)
!1211 = !DILocation(line: 185, column: 42, scope: !1204)
!1212 = !DILocation(line: 185, column: 52, scope: !1204)
!1213 = !DILocation(line: 185, column: 80, scope: !1204)
!1214 = !DILocation(line: 185, column: 66, scope: !1204)
!1215 = !DILocation(line: 185, column: 71, scope: !1204)
!1216 = !DILocation(line: 185, column: 64, scope: !1204)
!1217 = !DILocation(line: 185, column: 50, scope: !1204)
!1218 = !DILocation(line: 186, column: 51, scope: !1204)
!1219 = !DILocation(line: 186, column: 37, scope: !1204)
!1220 = !DILocation(line: 186, column: 42, scope: !1204)
!1221 = !DILocation(line: 187, column: 46, scope: !1204)
!1222 = !DILocation(line: 187, column: 37, scope: !1204)
!1223 = !DILocation(line: 187, column: 41, scope: !1204)
!1224 = !DILocation(line: 187, column: 51, scope: !1204)
!1225 = !DILocation(line: 187, column: 78, scope: !1204)
!1226 = !DILocation(line: 187, column: 65, scope: !1204)
!1227 = !DILocation(line: 187, column: 69, scope: !1204)
!1228 = !DILocation(line: 187, column: 63, scope: !1204)
!1229 = !DILocation(line: 187, column: 49, scope: !1204)
!1230 = !DILocation(line: 188, column: 50, scope: !1204)
!1231 = !DILocation(line: 188, column: 37, scope: !1204)
!1232 = !DILocation(line: 188, column: 41, scope: !1204)
!1233 = !DILocation(line: 189, column: 49, scope: !1204)
!1234 = !DILocation(line: 189, column: 37, scope: !1204)
!1235 = !DILocation(line: 189, column: 40, scope: !1204)
!1236 = !DILocation(line: 189, column: 53, scope: !1204)
!1237 = !DILocation(line: 189, column: 65, scope: !1204)
!1238 = !DILocation(line: 189, column: 63, scope: !1204)
!1239 = !DILocation(line: 185, column: 17, scope: !1204)
!1240 = !DILocation(line: 190, column: 13, scope: !1205)
!1241 = !DILocation(line: 193, column: 9, scope: !1175)
!1242 = !DILocation(line: 193, column: 12, scope: !1175)
!1243 = !DILocation(line: 193, column: 16, scope: !1175)
!1244 = !DILocation(line: 193, column: 33, scope: !1175)
!1245 = !DILocation(line: 193, column: 24, scope: !1175)
!1246 = !DILocation(line: 193, column: 28, scope: !1175)
!1247 = !DILocation(line: 193, column: 38, scope: !1175)
!1248 = !DILocation(line: 193, column: 65, scope: !1175)
!1249 = !DILocation(line: 193, column: 52, scope: !1175)
!1250 = !DILocation(line: 193, column: 56, scope: !1175)
!1251 = !DILocation(line: 193, column: 50, scope: !1175)
!1252 = !DILocation(line: 193, column: 36, scope: !1175)
!1253 = !DILocation(line: 194, column: 34, scope: !1175)
!1254 = !DILocation(line: 194, column: 24, scope: !1175)
!1255 = !DILocation(line: 194, column: 29, scope: !1175)
!1256 = !DILocation(line: 194, column: 39, scope: !1175)
!1257 = !DILocation(line: 194, column: 67, scope: !1175)
!1258 = !DILocation(line: 194, column: 53, scope: !1175)
!1259 = !DILocation(line: 194, column: 58, scope: !1175)
!1260 = !DILocation(line: 194, column: 51, scope: !1175)
!1261 = !DILocation(line: 194, column: 37, scope: !1175)
!1262 = !DILocation(line: 195, column: 37, scope: !1175)
!1263 = !DILocation(line: 195, column: 24, scope: !1175)
!1264 = !DILocation(line: 195, column: 28, scope: !1175)
!1265 = !DILocation(line: 195, column: 55, scope: !1175)
!1266 = !DILocation(line: 195, column: 41, scope: !1175)
!1267 = !DILocation(line: 195, column: 46, scope: !1175)
!1268 = !DILocation(line: 196, column: 33, scope: !1175)
!1269 = !DILocation(line: 196, column: 24, scope: !1175)
!1270 = !DILocation(line: 196, column: 27, scope: !1175)
!1271 = !DILocation(line: 196, column: 37, scope: !1175)
!1272 = !DILocation(line: 196, column: 49, scope: !1175)
!1273 = !DILocation(line: 196, column: 47, scope: !1175)
!1274 = !DILocation(line: 197, column: 24, scope: !1175)
!1275 = !DILocation(line: 197, column: 27, scope: !1175)
!1276 = !DILocation(line: 197, column: 32, scope: !1175)
!1277 = !DILocation(line: 197, column: 35, scope: !1175)
!1278 = !DILocation(line: 198, column: 5, scope: !1175)
!1279 = !DILocation(line: 178, column: 36, scope: !1280)
!1280 = !DILexicalBlockFile(scope: !1169, file: !786, discriminator: 2)
!1281 = !DILocation(line: 178, column: 5, scope: !1280)
!1282 = distinct !{!1282, !1283}
!1283 = !DILocation(line: 178, column: 5, scope: !1137)
!1284 = !DILocation(line: 200, column: 5, scope: !1137)
!1285 = distinct !DISubprogram(name: "limiter8", scope: !786, file: !786, line: 98, type: !834, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1286 = !DILocalVariable(name: "a", arg: 1, scope: !1287, file: !1288, line: 127, type: !200)
!1287 = distinct !DISubprogram(name: "av_clip_c", scope: !1288, file: !1288, line: 127, type: !1289, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1288 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!200, !200, !200, !200}
!1291 = !DILocation(line: 127, column: 87, scope: !1287, inlinedAt: !1292)
!1292 = distinct !DILocation(line: 106, column: 22, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !786, line: 105, column: 33)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !786, line: 105, column: 9)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !786, line: 105, column: 9)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !786, line: 104, column: 29)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !786, line: 104, column: 5)
!1298 = distinct !DILexicalBlock(scope: !1285, file: !786, line: 104, column: 5)
!1299 = !DILocalVariable(name: "amin", arg: 2, scope: !1287, file: !1288, line: 127, type: !200)
!1300 = !DILocation(line: 127, column: 94, scope: !1287, inlinedAt: !1292)
!1301 = !DILocalVariable(name: "amax", arg: 3, scope: !1287, file: !1288, line: 127, type: !200)
!1302 = !DILocation(line: 127, column: 104, scope: !1287, inlinedAt: !1292)
!1303 = !DILocalVariable(name: "src", arg: 1, scope: !1285, file: !786, line: 98, type: !836)
!1304 = !DILocation(line: 98, column: 37, scope: !1285)
!1305 = !DILocalVariable(name: "dst", arg: 2, scope: !1285, file: !786, line: 98, type: !291)
!1306 = !DILocation(line: 98, column: 51, scope: !1285)
!1307 = !DILocalVariable(name: "slinesize", arg: 3, scope: !1285, file: !786, line: 99, type: !838)
!1308 = !DILocation(line: 99, column: 32, scope: !1285)
!1309 = !DILocalVariable(name: "dlinesize", arg: 4, scope: !1285, file: !786, line: 99, type: !838)
!1310 = !DILocation(line: 99, column: 53, scope: !1285)
!1311 = !DILocalVariable(name: "w", arg: 5, scope: !1285, file: !786, line: 100, type: !200)
!1312 = !DILocation(line: 100, column: 26, scope: !1285)
!1313 = !DILocalVariable(name: "h", arg: 6, scope: !1285, file: !786, line: 100, type: !200)
!1314 = !DILocation(line: 100, column: 33, scope: !1285)
!1315 = !DILocalVariable(name: "min", arg: 7, scope: !1285, file: !786, line: 100, type: !200)
!1316 = !DILocation(line: 100, column: 40, scope: !1285)
!1317 = !DILocalVariable(name: "max", arg: 8, scope: !1285, file: !786, line: 100, type: !200)
!1318 = !DILocation(line: 100, column: 49, scope: !1285)
!1319 = !DILocalVariable(name: "x", scope: !1285, file: !786, line: 102, type: !200)
!1320 = !DILocation(line: 102, column: 9, scope: !1285)
!1321 = !DILocalVariable(name: "y", scope: !1285, file: !786, line: 102, type: !200)
!1322 = !DILocation(line: 102, column: 12, scope: !1285)
!1323 = !DILocation(line: 104, column: 12, scope: !1298)
!1324 = !DILocation(line: 104, column: 10, scope: !1298)
!1325 = !DILocation(line: 104, column: 17, scope: !1326)
!1326 = !DILexicalBlockFile(scope: !1297, file: !786, discriminator: 1)
!1327 = !DILocation(line: 104, column: 21, scope: !1326)
!1328 = !DILocation(line: 104, column: 19, scope: !1326)
!1329 = !DILocation(line: 104, column: 5, scope: !1326)
!1330 = !DILocation(line: 105, column: 16, scope: !1295)
!1331 = !DILocation(line: 105, column: 14, scope: !1295)
!1332 = !DILocation(line: 105, column: 21, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1294, file: !786, discriminator: 1)
!1334 = !DILocation(line: 105, column: 25, scope: !1333)
!1335 = !DILocation(line: 105, column: 23, scope: !1333)
!1336 = !DILocation(line: 105, column: 9, scope: !1333)
!1337 = !DILocation(line: 106, column: 36, scope: !1293)
!1338 = !DILocation(line: 106, column: 32, scope: !1293)
!1339 = !DILocation(line: 106, column: 40, scope: !1293)
!1340 = !DILocation(line: 106, column: 45, scope: !1293)
!1341 = !DILocation(line: 106, column: 22, scope: !1293)
!1342 = !DILocation(line: 132, column: 9, scope: !1343, inlinedAt: !1292)
!1343 = distinct !DILexicalBlock(scope: !1287, file: !1288, line: 132, column: 9)
!1344 = !DILocation(line: 132, column: 13, scope: !1343, inlinedAt: !1292)
!1345 = !DILocation(line: 132, column: 11, scope: !1343, inlinedAt: !1292)
!1346 = !DILocation(line: 132, column: 9, scope: !1287, inlinedAt: !1292)
!1347 = !DILocation(line: 132, column: 26, scope: !1348, inlinedAt: !1292)
!1348 = !DILexicalBlockFile(scope: !1343, file: !1288, discriminator: 1)
!1349 = !DILocation(line: 132, column: 19, scope: !1348, inlinedAt: !1292)
!1350 = !DILocation(line: 133, column: 14, scope: !1351, inlinedAt: !1292)
!1351 = distinct !DILexicalBlock(scope: !1343, file: !1288, line: 133, column: 14)
!1352 = !DILocation(line: 133, column: 18, scope: !1351, inlinedAt: !1292)
!1353 = !DILocation(line: 133, column: 16, scope: !1351, inlinedAt: !1292)
!1354 = !DILocation(line: 133, column: 14, scope: !1343, inlinedAt: !1292)
!1355 = !DILocation(line: 133, column: 31, scope: !1356, inlinedAt: !1292)
!1356 = !DILexicalBlockFile(scope: !1351, file: !1288, discriminator: 1)
!1357 = !DILocation(line: 133, column: 24, scope: !1356, inlinedAt: !1292)
!1358 = !DILocation(line: 134, column: 17, scope: !1351, inlinedAt: !1292)
!1359 = !DILocation(line: 134, column: 10, scope: !1351, inlinedAt: !1292)
!1360 = !DILocation(line: 135, column: 1, scope: !1287, inlinedAt: !1292)
!1361 = !DILocation(line: 106, column: 17, scope: !1293)
!1362 = !DILocation(line: 106, column: 13, scope: !1293)
!1363 = !DILocation(line: 106, column: 20, scope: !1293)
!1364 = !DILocation(line: 107, column: 9, scope: !1293)
!1365 = !DILocation(line: 105, column: 29, scope: !1366)
!1366 = !DILexicalBlockFile(scope: !1294, file: !786, discriminator: 2)
!1367 = !DILocation(line: 105, column: 9, scope: !1366)
!1368 = distinct !{!1368, !1369}
!1369 = !DILocation(line: 105, column: 9, scope: !1296)
!1370 = !DILocation(line: 109, column: 16, scope: !1296)
!1371 = !DILocation(line: 109, column: 13, scope: !1296)
!1372 = !DILocation(line: 110, column: 16, scope: !1296)
!1373 = !DILocation(line: 110, column: 13, scope: !1296)
!1374 = !DILocation(line: 111, column: 5, scope: !1296)
!1375 = !DILocation(line: 104, column: 25, scope: !1376)
!1376 = !DILexicalBlockFile(scope: !1297, file: !786, discriminator: 2)
!1377 = !DILocation(line: 104, column: 5, scope: !1376)
!1378 = distinct !{!1378, !1379}
!1379 = !DILocation(line: 104, column: 5, scope: !1285)
!1380 = !DILocation(line: 112, column: 1, scope: !1285)
!1381 = distinct !DISubprogram(name: "limiter16", scope: !786, file: !786, line: 114, type: !834, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1382 = !DILocation(line: 127, column: 87, scope: !1287, inlinedAt: !1383)
!1383 = distinct !DILocation(line: 127, column: 22, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !786, line: 126, column: 33)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !786, line: 126, column: 9)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !786, line: 126, column: 9)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !786, line: 125, column: 29)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !786, line: 125, column: 5)
!1389 = distinct !DILexicalBlock(scope: !1381, file: !786, line: 125, column: 5)
!1390 = !DILocation(line: 127, column: 94, scope: !1287, inlinedAt: !1383)
!1391 = !DILocation(line: 127, column: 104, scope: !1287, inlinedAt: !1383)
!1392 = !DILocalVariable(name: "ssrc", arg: 1, scope: !1381, file: !786, line: 114, type: !836)
!1393 = !DILocation(line: 114, column: 38, scope: !1381)
!1394 = !DILocalVariable(name: "ddst", arg: 2, scope: !1381, file: !786, line: 114, type: !291)
!1395 = !DILocation(line: 114, column: 53, scope: !1381)
!1396 = !DILocalVariable(name: "slinesize", arg: 3, scope: !1381, file: !786, line: 115, type: !838)
!1397 = !DILocation(line: 115, column: 33, scope: !1381)
!1398 = !DILocalVariable(name: "dlinesize", arg: 4, scope: !1381, file: !786, line: 115, type: !838)
!1399 = !DILocation(line: 115, column: 54, scope: !1381)
!1400 = !DILocalVariable(name: "w", arg: 5, scope: !1381, file: !786, line: 116, type: !200)
!1401 = !DILocation(line: 116, column: 27, scope: !1381)
!1402 = !DILocalVariable(name: "h", arg: 6, scope: !1381, file: !786, line: 116, type: !200)
!1403 = !DILocation(line: 116, column: 34, scope: !1381)
!1404 = !DILocalVariable(name: "min", arg: 7, scope: !1381, file: !786, line: 116, type: !200)
!1405 = !DILocation(line: 116, column: 41, scope: !1381)
!1406 = !DILocalVariable(name: "max", arg: 8, scope: !1381, file: !786, line: 116, type: !200)
!1407 = !DILocation(line: 116, column: 50, scope: !1381)
!1408 = !DILocalVariable(name: "src", scope: !1381, file: !786, line: 118, type: !779)
!1409 = !DILocation(line: 118, column: 21, scope: !1381)
!1410 = !DILocation(line: 118, column: 45, scope: !1381)
!1411 = !DILocation(line: 118, column: 27, scope: !1381)
!1412 = !DILocalVariable(name: "dst", scope: !1381, file: !786, line: 119, type: !783)
!1413 = !DILocation(line: 119, column: 15, scope: !1381)
!1414 = !DILocation(line: 119, column: 33, scope: !1381)
!1415 = !DILocation(line: 119, column: 21, scope: !1381)
!1416 = !DILocalVariable(name: "x", scope: !1381, file: !786, line: 120, type: !200)
!1417 = !DILocation(line: 120, column: 9, scope: !1381)
!1418 = !DILocalVariable(name: "y", scope: !1381, file: !786, line: 120, type: !200)
!1419 = !DILocation(line: 120, column: 12, scope: !1381)
!1420 = !DILocation(line: 122, column: 15, scope: !1381)
!1421 = !DILocation(line: 123, column: 15, scope: !1381)
!1422 = !DILocation(line: 125, column: 12, scope: !1389)
!1423 = !DILocation(line: 125, column: 10, scope: !1389)
!1424 = !DILocation(line: 125, column: 17, scope: !1425)
!1425 = !DILexicalBlockFile(scope: !1388, file: !786, discriminator: 1)
!1426 = !DILocation(line: 125, column: 21, scope: !1425)
!1427 = !DILocation(line: 125, column: 19, scope: !1425)
!1428 = !DILocation(line: 125, column: 5, scope: !1425)
!1429 = !DILocation(line: 126, column: 16, scope: !1386)
!1430 = !DILocation(line: 126, column: 14, scope: !1386)
!1431 = !DILocation(line: 126, column: 21, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1385, file: !786, discriminator: 1)
!1433 = !DILocation(line: 126, column: 25, scope: !1432)
!1434 = !DILocation(line: 126, column: 23, scope: !1432)
!1435 = !DILocation(line: 126, column: 9, scope: !1432)
!1436 = !DILocation(line: 127, column: 36, scope: !1384)
!1437 = !DILocation(line: 127, column: 32, scope: !1384)
!1438 = !DILocation(line: 127, column: 40, scope: !1384)
!1439 = !DILocation(line: 127, column: 45, scope: !1384)
!1440 = !DILocation(line: 127, column: 22, scope: !1384)
!1441 = !DILocation(line: 132, column: 9, scope: !1343, inlinedAt: !1383)
!1442 = !DILocation(line: 132, column: 13, scope: !1343, inlinedAt: !1383)
!1443 = !DILocation(line: 132, column: 11, scope: !1343, inlinedAt: !1383)
!1444 = !DILocation(line: 132, column: 9, scope: !1287, inlinedAt: !1383)
!1445 = !DILocation(line: 132, column: 26, scope: !1348, inlinedAt: !1383)
!1446 = !DILocation(line: 132, column: 19, scope: !1348, inlinedAt: !1383)
!1447 = !DILocation(line: 133, column: 14, scope: !1351, inlinedAt: !1383)
!1448 = !DILocation(line: 133, column: 18, scope: !1351, inlinedAt: !1383)
!1449 = !DILocation(line: 133, column: 16, scope: !1351, inlinedAt: !1383)
!1450 = !DILocation(line: 133, column: 14, scope: !1343, inlinedAt: !1383)
!1451 = !DILocation(line: 133, column: 31, scope: !1356, inlinedAt: !1383)
!1452 = !DILocation(line: 133, column: 24, scope: !1356, inlinedAt: !1383)
!1453 = !DILocation(line: 134, column: 17, scope: !1351, inlinedAt: !1383)
!1454 = !DILocation(line: 134, column: 10, scope: !1351, inlinedAt: !1383)
!1455 = !DILocation(line: 135, column: 1, scope: !1287, inlinedAt: !1383)
!1456 = !DILocation(line: 127, column: 17, scope: !1384)
!1457 = !DILocation(line: 127, column: 13, scope: !1384)
!1458 = !DILocation(line: 127, column: 20, scope: !1384)
!1459 = !DILocation(line: 128, column: 9, scope: !1384)
!1460 = !DILocation(line: 126, column: 29, scope: !1461)
!1461 = !DILexicalBlockFile(scope: !1385, file: !786, discriminator: 2)
!1462 = !DILocation(line: 126, column: 9, scope: !1461)
!1463 = distinct !{!1463, !1464}
!1464 = !DILocation(line: 126, column: 9, scope: !1387)
!1465 = !DILocation(line: 130, column: 16, scope: !1387)
!1466 = !DILocation(line: 130, column: 13, scope: !1387)
!1467 = !DILocation(line: 131, column: 16, scope: !1387)
!1468 = !DILocation(line: 131, column: 13, scope: !1387)
!1469 = !DILocation(line: 132, column: 5, scope: !1387)
!1470 = !DILocation(line: 125, column: 25, scope: !1471)
!1471 = !DILexicalBlockFile(scope: !1388, file: !786, discriminator: 2)
!1472 = !DILocation(line: 125, column: 5, scope: !1471)
!1473 = distinct !{!1473, !1474}
!1474 = !DILocation(line: 125, column: 5, scope: !1381)
!1475 = !DILocation(line: 133, column: 1, scope: !1381)
