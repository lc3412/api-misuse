; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_amplify.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_amplify.o.i"
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
%struct.AmplifyContext = type { %struct.AVClass*, %struct.AVPixFmtDescriptor*, i32, float, float, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], %struct.AVFrame** }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ThreadData = type { %struct.AVFrame**, %struct.AVFrame* }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [8 x i8] c"amplify\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Amplify changes between successive video frames.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@amplify_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([7 x %struct.AVOption], [7 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @amplify_options to [7 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_amplify = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @amplify_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 96, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"set radius\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"set factor\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"set threshold\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"set low limit for amplification\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"set high limit for amplification\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"set what planes to filter\00", align 1
@amplify_options = internal constant <{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 2 }, double 1.000000e+00, double 6.300000e+01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i32 20, i32 4, { double } { double 2.000000e+00 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i32 24, i32 4, { double } { double 1.000000e+01 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0), i32 32, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i32 0, i32 0), i32 36, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i32 0, i32 0), i32 28, i32 0, %union.anon { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pixel_fmts = internal constant [41 x i32] [i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 140, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 154, i32 133, i32 129, i32 125, i32 156, i32 135, i32 131, i32 127, i32 47, i32 49, i32 51, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !814 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AmplifyContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !815, metadata !816), !dbg !817
  call void @llvm.dbg.declare(metadata %struct.AmplifyContext** %s, metadata !818, metadata !816), !dbg !867
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !868
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !869
  %1 = load i8*, i8** %priv, align 8, !dbg !869
  %2 = bitcast i8* %1 to %struct.AmplifyContext*, !dbg !868
  store %struct.AmplifyContext* %2, %struct.AmplifyContext** %s, align 8, !dbg !867
  %3 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !870
  %radius = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %3, i32 0, i32 2, !dbg !871
  %4 = load i32, i32* %radius, align 8, !dbg !871
  %mul = mul nsw i32 %4, 2, !dbg !872
  %add = add nsw i32 %mul, 1, !dbg !873
  %5 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !874
  %nb_inputs = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %5, i32 0, i32 8, !dbg !875
  store i32 %add, i32* %nb_inputs, align 8, !dbg !876
  %6 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !877
  %nb_inputs1 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %6, i32 0, i32 8, !dbg !878
  %7 = load i32, i32* %nb_inputs1, align 8, !dbg !878
  %conv = sext i32 %7 to i64, !dbg !877
  %call = call noalias i8* @av_calloc(i64 %conv, i64 8), !dbg !879
  %8 = bitcast i8* %call to %struct.AVFrame**, !dbg !879
  %9 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !880
  %frames = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %9, i32 0, i32 14, !dbg !881
  store %struct.AVFrame** %8, %struct.AVFrame*** %frames, align 8, !dbg !882
  %10 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !883
  %frames2 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %10, i32 0, i32 14, !dbg !885
  %11 = load %struct.AVFrame**, %struct.AVFrame*** %frames2, align 8, !dbg !885
  %tobool = icmp ne %struct.AVFrame** %11, null, !dbg !883
  br i1 %tobool, label %if.end, label %if.then, !dbg !886

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !887
  br label %return, !dbg !887

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !888
  br label %return, !dbg !888

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !889
  ret i32 %12, !dbg !889
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !890 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AmplifyContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !891, metadata !816), !dbg !892
  call void @llvm.dbg.declare(metadata %struct.AmplifyContext** %s, metadata !893, metadata !816), !dbg !894
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !895
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !896
  %1 = load i8*, i8** %priv, align 8, !dbg !896
  %2 = bitcast i8* %1 to %struct.AmplifyContext*, !dbg !895
  store %struct.AmplifyContext* %2, %struct.AmplifyContext** %s, align 8, !dbg !894
  call void @llvm.dbg.declare(metadata i32* %i, metadata !897, metadata !816), !dbg !898
  %3 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !899
  %frames = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %3, i32 0, i32 14, !dbg !901
  %4 = load %struct.AVFrame**, %struct.AVFrame*** %frames, align 8, !dbg !901
  %tobool = icmp ne %struct.AVFrame** %4, null, !dbg !899
  br i1 %tobool, label %if.then, label %if.end, !dbg !902

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !903
  br label %for.cond, !dbg !906

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !907
  %6 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !910
  %nb_frames = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %6, i32 0, i32 9, !dbg !911
  %7 = load i32, i32* %nb_frames, align 4, !dbg !911
  %cmp = icmp slt i32 %5, %7, !dbg !912
  br i1 %cmp, label %for.body, label %for.end, !dbg !913

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !914
  %idxprom = sext i32 %8 to i64, !dbg !915
  %9 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !915
  %frames1 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %9, i32 0, i32 14, !dbg !916
  %10 = load %struct.AVFrame**, %struct.AVFrame*** %frames1, align 8, !dbg !916
  %arrayidx = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %10, i64 %idxprom, !dbg !915
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !917
  br label %for.inc, !dbg !917

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !918
  %inc = add nsw i32 %11, 1, !dbg !918
  store i32 %inc, i32* %i, align 4, !dbg !918
  br label %for.cond, !dbg !920, !llvm.loop !921

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !923

if.end:                                           ; preds = %for.end, %entry
  %12 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !924
  %frames2 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %12, i32 0, i32 14, !dbg !925
  %13 = bitcast %struct.AVFrame*** %frames2 to i8*, !dbg !926
  call void @av_freep(i8* %13), !dbg !927
  ret void, !dbg !928
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !805 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !929, metadata !816), !dbg !930
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !931, metadata !816), !dbg !932
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([41 x i32], [41 x i32]* @query_formats.pixel_fmts, i32 0, i32 0)), !dbg !933
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !932
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !934
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !934
  br i1 %tobool, label %if.end, label %if.then, !dbg !936

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !937
  br label %return, !dbg !937

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !938
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !939
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !940
  store i32 %call1, i32* %retval, align 4, !dbg !941
  br label %return, !dbg !941

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !942
  ret i32 %3, !dbg !942
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !943 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AmplifyContext*, align 8
  %td = alloca %struct.ThreadData, align 8
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !944, metadata !816), !dbg !945
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !946, metadata !816), !dbg !947
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !948, metadata !816), !dbg !949
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !950
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !951
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !951
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !949
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !952, metadata !816), !dbg !953
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !954
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !955
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !955
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !954
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !954
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !953
  call void @llvm.dbg.declare(metadata %struct.AmplifyContext** %s, metadata !956, metadata !816), !dbg !957
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !958
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !959
  %6 = load i8*, i8** %priv, align 8, !dbg !959
  %7 = bitcast i8* %6 to %struct.AmplifyContext*, !dbg !958
  store %struct.AmplifyContext* %7, %struct.AmplifyContext** %s, align 8, !dbg !957
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !960, metadata !816), !dbg !966
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !967, metadata !816), !dbg !968
  %8 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !969
  %nb_frames = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %8, i32 0, i32 9, !dbg !971
  %9 = load i32, i32* %nb_frames, align 4, !dbg !971
  %10 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !972
  %nb_inputs = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %10, i32 0, i32 8, !dbg !973
  %11 = load i32, i32* %nb_inputs, align 8, !dbg !973
  %cmp = icmp slt i32 %9, %11, !dbg !974
  br i1 %cmp, label %if.then, label %if.else, !dbg !975

if.then:                                          ; preds = %entry
  %12 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !976
  %13 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !978
  %nb_frames1 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %13, i32 0, i32 9, !dbg !979
  %14 = load i32, i32* %nb_frames1, align 4, !dbg !979
  %idxprom = sext i32 %14 to i64, !dbg !980
  %15 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !980
  %frames = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %15, i32 0, i32 14, !dbg !981
  %16 = load %struct.AVFrame**, %struct.AVFrame*** %frames, align 8, !dbg !981
  %arrayidx2 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %16, i64 %idxprom, !dbg !980
  store %struct.AVFrame* %12, %struct.AVFrame** %arrayidx2, align 8, !dbg !982
  %17 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !983
  %nb_frames3 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %17, i32 0, i32 9, !dbg !984
  %18 = load i32, i32* %nb_frames3, align 4, !dbg !985
  %inc = add nsw i32 %18, 1, !dbg !985
  store i32 %inc, i32* %nb_frames3, align 4, !dbg !985
  store i32 0, i32* %retval, align 4, !dbg !986
  br label %return, !dbg !986

if.else:                                          ; preds = %entry
  %19 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !987
  %frames4 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %19, i32 0, i32 14, !dbg !989
  %20 = load %struct.AVFrame**, %struct.AVFrame*** %frames4, align 8, !dbg !989
  %arrayidx5 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %20, i64 0, !dbg !987
  call void @av_frame_free(%struct.AVFrame** %arrayidx5), !dbg !990
  %21 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !991
  %frames6 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %21, i32 0, i32 14, !dbg !992
  %22 = load %struct.AVFrame**, %struct.AVFrame*** %frames6, align 8, !dbg !992
  %arrayidx7 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %22, i64 0, !dbg !991
  %23 = bitcast %struct.AVFrame** %arrayidx7 to i8*, !dbg !993
  %24 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !994
  %frames8 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %24, i32 0, i32 14, !dbg !995
  %25 = load %struct.AVFrame**, %struct.AVFrame*** %frames8, align 8, !dbg !995
  %arrayidx9 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %25, i64 1, !dbg !994
  %26 = bitcast %struct.AVFrame** %arrayidx9 to i8*, !dbg !993
  %27 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !996
  %nb_inputs10 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %27, i32 0, i32 8, !dbg !997
  %28 = load i32, i32* %nb_inputs10, align 8, !dbg !997
  %sub = sub nsw i32 %28, 1, !dbg !998
  %conv = sext i32 %sub to i64, !dbg !999
  %mul = mul i64 8, %conv, !dbg !1000
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %23, i8* %26, i64 %mul, i32 8, i1 false), !dbg !993
  %29 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1001
  %30 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1002
  %nb_inputs11 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %30, i32 0, i32 8, !dbg !1003
  %31 = load i32, i32* %nb_inputs11, align 8, !dbg !1003
  %sub12 = sub nsw i32 %31, 1, !dbg !1004
  %idxprom13 = sext i32 %sub12 to i64, !dbg !1005
  %32 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1005
  %frames14 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %32, i32 0, i32 14, !dbg !1006
  %33 = load %struct.AVFrame**, %struct.AVFrame*** %frames14, align 8, !dbg !1006
  %arrayidx15 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %33, i64 %idxprom13, !dbg !1005
  store %struct.AVFrame* %29, %struct.AVFrame** %arrayidx15, align 8, !dbg !1007
  br label %if.end

if.end:                                           ; preds = %if.else
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1008
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1009
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 5, !dbg !1010
  %36 = load i32, i32* %w, align 4, !dbg !1010
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1011
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 6, !dbg !1012
  %38 = load i32, i32* %h, align 8, !dbg !1012
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %34, i32 %36, i32 %38), !dbg !1013
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !1014
  %39 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1015
  %tobool = icmp ne %struct.AVFrame* %39, null, !dbg !1015
  br i1 %tobool, label %if.end17, label %if.then16, !dbg !1017

if.then16:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1018
  br label %return, !dbg !1018

if.end17:                                         ; preds = %if.end
  %40 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1019
  %frames18 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %40, i32 0, i32 14, !dbg !1020
  %41 = load %struct.AVFrame**, %struct.AVFrame*** %frames18, align 8, !dbg !1020
  %arrayidx19 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %41, i64 0, !dbg !1019
  %42 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx19, align 8, !dbg !1019
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 10, !dbg !1021
  %43 = load i64, i64* %pts, align 8, !dbg !1021
  %44 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1022
  %pts20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 10, !dbg !1023
  store i64 %43, i64* %pts20, align 8, !dbg !1024
  %45 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1025
  %out21 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1026
  store %struct.AVFrame* %45, %struct.AVFrame** %out21, align 8, !dbg !1027
  %46 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1028
  %frames22 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %46, i32 0, i32 14, !dbg !1029
  %47 = load %struct.AVFrame**, %struct.AVFrame*** %frames22, align 8, !dbg !1029
  %in23 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1030
  store %struct.AVFrame** %47, %struct.AVFrame*** %in23, align 8, !dbg !1031
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1032
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %48, i32 0, i32 12, !dbg !1033
  %49 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1033
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %49, i32 0, i32 0, !dbg !1034
  %50 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1034
  %51 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1035
  %52 = bitcast %struct.ThreadData* %td to i8*, !dbg !1036
  %53 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1037
  %height = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %53, i32 0, i32 13, !dbg !1038
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 1, !dbg !1037
  %54 = load i32, i32* %arrayidx24, align 4, !dbg !1037
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1039
  %call25 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %55), !dbg !1040
  %cmp26 = icmp sgt i32 %54, %call25, !dbg !1041
  br i1 %cmp26, label %cond.true, label %cond.false, !dbg !1042

cond.true:                                        ; preds = %if.end17
  %56 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1043
  %call28 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %56), !dbg !1045
  br label %cond.end, !dbg !1046

cond.false:                                       ; preds = %if.end17
  %57 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1047
  %height29 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %57, i32 0, i32 13, !dbg !1049
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %height29, i64 0, i64 1, !dbg !1047
  %58 = load i32, i32* %arrayidx30, align 4, !dbg !1047
  br label %cond.end, !dbg !1050

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call28, %cond.true ], [ %58, %cond.false ], !dbg !1051
  %call31 = call i32 %50(%struct.AVFilterContext* %51, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @amplify_frame, i8* %52, i32* null, i32 %cond), !dbg !1053
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1054
  %60 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1055
  %call32 = call i32 @ff_filter_frame(%struct.AVFilterLink* %59, %struct.AVFrame* %60), !dbg !1056
  store i32 %call32, i32* %retval, align 4, !dbg !1057
  br label %return, !dbg !1057

return:                                           ; preds = %cond.end, %if.then16, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !1058
  ret i32 %61, !dbg !1058
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @amplify_frame(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1059 {
entry:
  %retval.i399 = alloca i32, align 4
  %a.addr.i400 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i400, metadata !1060, metadata !816), !dbg !1065
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1080, metadata !816), !dbg !1081
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1082, metadata !816), !dbg !1086
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.AmplifyContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame**, align 8
  %out = alloca %struct.AVFrame*, align 8
  %radius = alloca i32, align 4
  %nb_inputs = alloca i32, align 4
  %threshold = alloca float, align 4
  %factor = alloca float, align 4
  %llimit = alloca i32, align 4
  %hlimit = alloca i32, align 4
  %depth = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %dst = alloca i8*, align 8
  %src = alloca i32, align 4
  %diff = alloca float, align 4
  %avg = alloca float, align 4
  %sum = alloca i32, align 4
  %amp = alloca i32, align 4
  %slice_start186 = alloca i32, align 4
  %slice_end192 = alloca i32, align 4
  %dst199 = alloca i16*, align 8
  %src252 = alloca i32, align 4
  %diff270 = alloca float, align 4
  %avg271 = alloca float, align 4
  %sum272 = alloca i32, align 4
  %amp308 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1100, metadata !816), !dbg !1101
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1102, metadata !816), !dbg !1103
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1104, metadata !816), !dbg !1105
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1106, metadata !816), !dbg !1107
  call void @llvm.dbg.declare(metadata %struct.AmplifyContext** %s, metadata !1108, metadata !816), !dbg !1109
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1110
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1111
  %1 = load i8*, i8** %priv, align 8, !dbg !1111
  %2 = bitcast i8* %1 to %struct.AmplifyContext*, !dbg !1110
  store %struct.AmplifyContext* %2, %struct.AmplifyContext** %s, align 8, !dbg !1109
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1112, metadata !816), !dbg !1114
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1115
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1115
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1114
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %in, metadata !1116, metadata !816), !dbg !1117
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1118
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1119
  %6 = load %struct.AVFrame**, %struct.AVFrame*** %in1, align 8, !dbg !1119
  store %struct.AVFrame** %6, %struct.AVFrame*** %in, align 8, !dbg !1117
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1120, metadata !816), !dbg !1121
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1122
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1123
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !1123
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !1121
  call void @llvm.dbg.declare(metadata i32* %radius, metadata !1124, metadata !816), !dbg !1126
  %9 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1127
  %radius3 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %9, i32 0, i32 2, !dbg !1128
  %10 = load i32, i32* %radius3, align 8, !dbg !1128
  store i32 %10, i32* %radius, align 4, !dbg !1126
  call void @llvm.dbg.declare(metadata i32* %nb_inputs, metadata !1129, metadata !816), !dbg !1130
  %11 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1131
  %nb_inputs4 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %11, i32 0, i32 8, !dbg !1132
  %12 = load i32, i32* %nb_inputs4, align 8, !dbg !1132
  store i32 %12, i32* %nb_inputs, align 4, !dbg !1130
  call void @llvm.dbg.declare(metadata float* %threshold, metadata !1133, metadata !816), !dbg !1135
  %13 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1136
  %threshold5 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %13, i32 0, i32 4, !dbg !1137
  %14 = load float, float* %threshold5, align 8, !dbg !1137
  store float %14, float* %threshold, align 4, !dbg !1135
  call void @llvm.dbg.declare(metadata float* %factor, metadata !1138, metadata !816), !dbg !1139
  %15 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1140
  %factor6 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %15, i32 0, i32 3, !dbg !1141
  %16 = load float, float* %factor6, align 4, !dbg !1141
  store float %16, float* %factor, align 4, !dbg !1139
  call void @llvm.dbg.declare(metadata i32* %llimit, metadata !1142, metadata !816), !dbg !1143
  %17 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1144
  %llimit7 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %17, i32 0, i32 6, !dbg !1145
  %18 = load i32, i32* %llimit7, align 8, !dbg !1145
  store i32 %18, i32* %llimit, align 4, !dbg !1143
  call void @llvm.dbg.declare(metadata i32* %hlimit, metadata !1146, metadata !816), !dbg !1147
  %19 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1148
  %hlimit8 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %19, i32 0, i32 7, !dbg !1149
  %20 = load i32, i32* %hlimit8, align 4, !dbg !1149
  store i32 %20, i32* %hlimit, align 4, !dbg !1147
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !1150, metadata !816), !dbg !1151
  %21 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1152
  %depth9 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %21, i32 0, i32 10, !dbg !1153
  %22 = load i32, i32* %depth9, align 8, !dbg !1153
  store i32 %22, i32* %depth, align 4, !dbg !1151
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1154, metadata !816), !dbg !1155
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1156, metadata !816), !dbg !1157
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1158, metadata !816), !dbg !1159
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1160, metadata !816), !dbg !1161
  %23 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1162
  %depth10 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %23, i32 0, i32 10, !dbg !1163
  %24 = load i32, i32* %depth10, align 8, !dbg !1163
  %cmp = icmp sle i32 %24, 8, !dbg !1164
  br i1 %cmp, label %if.then, label %if.else180, !dbg !1165

if.then:                                          ; preds = %entry
  store i32 0, i32* %p, align 4, !dbg !1166
  br label %for.cond, !dbg !1167

for.cond:                                         ; preds = %for.inc177, %if.then
  %25 = load i32, i32* %p, align 4, !dbg !1168
  %26 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1170
  %nb_planes = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %26, i32 0, i32 11, !dbg !1171
  %27 = load i32, i32* %nb_planes, align 4, !dbg !1171
  %cmp11 = icmp slt i32 %25, %27, !dbg !1172
  br i1 %cmp11, label %for.body, label %for.end179, !dbg !1173

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1174, metadata !816), !dbg !1175
  %28 = load i32, i32* %p, align 4, !dbg !1176
  %idxprom = sext i32 %28 to i64, !dbg !1177
  %29 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1177
  %height = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %29, i32 0, i32 13, !dbg !1178
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 %idxprom, !dbg !1177
  %30 = load i32, i32* %arrayidx, align 4, !dbg !1177
  %31 = load i32, i32* %jobnr.addr, align 4, !dbg !1179
  %mul = mul nsw i32 %30, %31, !dbg !1180
  %32 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1181
  %div = sdiv i32 %mul, %32, !dbg !1182
  store i32 %div, i32* %slice_start, align 4, !dbg !1175
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1183, metadata !816), !dbg !1184
  %33 = load i32, i32* %p, align 4, !dbg !1185
  %idxprom12 = sext i32 %33 to i64, !dbg !1186
  %34 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1186
  %height13 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %34, i32 0, i32 13, !dbg !1187
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %height13, i64 0, i64 %idxprom12, !dbg !1186
  %35 = load i32, i32* %arrayidx14, align 4, !dbg !1186
  %36 = load i32, i32* %jobnr.addr, align 4, !dbg !1188
  %add = add nsw i32 %36, 1, !dbg !1189
  %mul15 = mul nsw i32 %35, %add, !dbg !1190
  %37 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1191
  %div16 = sdiv i32 %mul15, %37, !dbg !1192
  store i32 %div16, i32* %slice_end, align 4, !dbg !1184
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1193, metadata !816), !dbg !1194
  %38 = load i32, i32* %p, align 4, !dbg !1195
  %idxprom17 = sext i32 %38 to i64, !dbg !1196
  %39 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1196
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !1197
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom17, !dbg !1196
  %40 = load i8*, i8** %arrayidx18, align 8, !dbg !1196
  %41 = load i32, i32* %slice_start, align 4, !dbg !1198
  %42 = load i32, i32* %p, align 4, !dbg !1199
  %idxprom19 = sext i32 %42 to i64, !dbg !1200
  %43 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1200
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 1, !dbg !1201
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom19, !dbg !1200
  %44 = load i32, i32* %arrayidx20, align 4, !dbg !1200
  %mul21 = mul nsw i32 %41, %44, !dbg !1202
  %idx.ext = sext i32 %mul21 to i64, !dbg !1203
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 %idx.ext, !dbg !1203
  store i8* %add.ptr, i8** %dst, align 8, !dbg !1194
  %45 = load i32, i32* %p, align 4, !dbg !1204
  %shl = shl i32 1, %45, !dbg !1206
  %46 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1207
  %planes = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %46, i32 0, i32 5, !dbg !1208
  %47 = load i32, i32* %planes, align 4, !dbg !1208
  %and = and i32 %shl, %47, !dbg !1209
  %tobool = icmp ne i32 %and, 0, !dbg !1209
  br i1 %tobool, label %if.end, label %if.then22, !dbg !1210

if.then22:                                        ; preds = %for.body
  %48 = load i8*, i8** %dst, align 8, !dbg !1211
  %49 = load i32, i32* %p, align 4, !dbg !1213
  %idxprom23 = sext i32 %49 to i64, !dbg !1214
  %50 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1214
  %linesize24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 1, !dbg !1215
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize24, i64 0, i64 %idxprom23, !dbg !1214
  %51 = load i32, i32* %arrayidx25, align 4, !dbg !1214
  %52 = load i32, i32* %p, align 4, !dbg !1216
  %idxprom26 = sext i32 %52 to i64, !dbg !1217
  %53 = load i32, i32* %radius, align 4, !dbg !1218
  %idxprom27 = sext i32 %53 to i64, !dbg !1217
  %54 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1217
  %arrayidx28 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %54, i64 %idxprom27, !dbg !1217
  %55 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx28, align 8, !dbg !1217
  %data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !1219
  %arrayidx30 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data29, i64 0, i64 %idxprom26, !dbg !1217
  %56 = load i8*, i8** %arrayidx30, align 8, !dbg !1217
  %57 = load i32, i32* %slice_start, align 4, !dbg !1220
  %58 = load i32, i32* %p, align 4, !dbg !1221
  %idxprom31 = sext i32 %58 to i64, !dbg !1222
  %59 = load i32, i32* %radius, align 4, !dbg !1223
  %idxprom32 = sext i32 %59 to i64, !dbg !1222
  %60 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1222
  %arrayidx33 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %60, i64 %idxprom32, !dbg !1222
  %61 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx33, align 8, !dbg !1222
  %linesize34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 1, !dbg !1224
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize34, i64 0, i64 %idxprom31, !dbg !1222
  %62 = load i32, i32* %arrayidx35, align 4, !dbg !1222
  %mul36 = mul nsw i32 %57, %62, !dbg !1225
  %idx.ext37 = sext i32 %mul36 to i64, !dbg !1226
  %add.ptr38 = getelementptr inbounds i8, i8* %56, i64 %idx.ext37, !dbg !1226
  %63 = load i32, i32* %p, align 4, !dbg !1227
  %idxprom39 = sext i32 %63 to i64, !dbg !1228
  %64 = load i32, i32* %radius, align 4, !dbg !1229
  %idxprom40 = sext i32 %64 to i64, !dbg !1228
  %65 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1228
  %arrayidx41 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %65, i64 %idxprom40, !dbg !1228
  %66 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx41, align 8, !dbg !1228
  %linesize42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 1, !dbg !1230
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize42, i64 0, i64 %idxprom39, !dbg !1228
  %67 = load i32, i32* %arrayidx43, align 4, !dbg !1228
  %68 = load i32, i32* %p, align 4, !dbg !1231
  %idxprom44 = sext i32 %68 to i64, !dbg !1232
  %69 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1232
  %linesize45 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %69, i32 0, i32 12, !dbg !1233
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize45, i64 0, i64 %idxprom44, !dbg !1232
  %70 = load i32, i32* %arrayidx46, align 4, !dbg !1232
  %71 = load i32, i32* %slice_end, align 4, !dbg !1234
  %72 = load i32, i32* %slice_start, align 4, !dbg !1235
  %sub = sub nsw i32 %71, %72, !dbg !1236
  call void @av_image_copy_plane(i8* %48, i32 %51, i8* %add.ptr38, i32 %67, i32 %70, i32 %sub), !dbg !1237
  br label %for.inc177, !dbg !1238

if.end:                                           ; preds = %for.body
  %73 = load i32, i32* %slice_start, align 4, !dbg !1239
  store i32 %73, i32* %y, align 4, !dbg !1240
  br label %for.cond47, !dbg !1241

for.cond47:                                       ; preds = %for.inc174, %if.end
  %74 = load i32, i32* %y, align 4, !dbg !1242
  %75 = load i32, i32* %slice_end, align 4, !dbg !1244
  %cmp48 = icmp slt i32 %74, %75, !dbg !1245
  br i1 %cmp48, label %for.body49, label %for.end176, !dbg !1246

for.body49:                                       ; preds = %for.cond47
  store i32 0, i32* %x, align 4, !dbg !1247
  br label %for.cond50, !dbg !1248

for.cond50:                                       ; preds = %for.inc166, %for.body49
  %76 = load i32, i32* %x, align 4, !dbg !1249
  %77 = load i32, i32* %p, align 4, !dbg !1251
  %idxprom51 = sext i32 %77 to i64, !dbg !1252
  %78 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1252
  %linesize52 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %78, i32 0, i32 12, !dbg !1253
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize52, i64 0, i64 %idxprom51, !dbg !1252
  %79 = load i32, i32* %arrayidx53, align 4, !dbg !1252
  %cmp54 = icmp slt i32 %76, %79, !dbg !1254
  br i1 %cmp54, label %for.body55, label %for.end168, !dbg !1255

for.body55:                                       ; preds = %for.cond50
  call void @llvm.dbg.declare(metadata i32* %src, metadata !1256, metadata !816), !dbg !1257
  %80 = load i32, i32* %y, align 4, !dbg !1258
  %81 = load i32, i32* %p, align 4, !dbg !1259
  %idxprom56 = sext i32 %81 to i64, !dbg !1260
  %82 = load i32, i32* %radius, align 4, !dbg !1261
  %idxprom57 = sext i32 %82 to i64, !dbg !1260
  %83 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1260
  %arrayidx58 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %83, i64 %idxprom57, !dbg !1260
  %84 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx58, align 8, !dbg !1260
  %linesize59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 1, !dbg !1262
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize59, i64 0, i64 %idxprom56, !dbg !1260
  %85 = load i32, i32* %arrayidx60, align 4, !dbg !1260
  %mul61 = mul nsw i32 %80, %85, !dbg !1263
  %86 = load i32, i32* %x, align 4, !dbg !1264
  %add62 = add nsw i32 %mul61, %86, !dbg !1265
  %idxprom63 = sext i32 %add62 to i64, !dbg !1266
  %87 = load i32, i32* %p, align 4, !dbg !1267
  %idxprom64 = sext i32 %87 to i64, !dbg !1266
  %88 = load i32, i32* %radius, align 4, !dbg !1268
  %idxprom65 = sext i32 %88 to i64, !dbg !1266
  %89 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1266
  %arrayidx66 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %89, i64 %idxprom65, !dbg !1266
  %90 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx66, align 8, !dbg !1266
  %data67 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 0, !dbg !1269
  %arrayidx68 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data67, i64 0, i64 %idxprom64, !dbg !1266
  %91 = load i8*, i8** %arrayidx68, align 8, !dbg !1266
  %arrayidx69 = getelementptr inbounds i8, i8* %91, i64 %idxprom63, !dbg !1266
  %92 = load i8, i8* %arrayidx69, align 1, !dbg !1266
  %conv = zext i8 %92 to i32, !dbg !1266
  store i32 %conv, i32* %src, align 4, !dbg !1257
  call void @llvm.dbg.declare(metadata float* %diff, metadata !1270, metadata !816), !dbg !1271
  call void @llvm.dbg.declare(metadata float* %avg, metadata !1272, metadata !816), !dbg !1273
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1274, metadata !816), !dbg !1275
  store i32 0, i32* %sum, align 4, !dbg !1275
  store i32 0, i32* %i, align 4, !dbg !1276
  br label %for.cond70, !dbg !1278

for.cond70:                                       ; preds = %for.inc, %for.body55
  %93 = load i32, i32* %i, align 4, !dbg !1279
  %94 = load i32, i32* %nb_inputs, align 4, !dbg !1282
  %cmp71 = icmp slt i32 %93, %94, !dbg !1283
  br i1 %cmp71, label %for.body73, label %for.end, !dbg !1284

for.body73:                                       ; preds = %for.cond70
  %95 = load i32, i32* %y, align 4, !dbg !1285
  %96 = load i32, i32* %p, align 4, !dbg !1287
  %idxprom74 = sext i32 %96 to i64, !dbg !1288
  %97 = load i32, i32* %i, align 4, !dbg !1289
  %idxprom75 = sext i32 %97 to i64, !dbg !1288
  %98 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1288
  %arrayidx76 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %98, i64 %idxprom75, !dbg !1288
  %99 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx76, align 8, !dbg !1288
  %linesize77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %99, i32 0, i32 1, !dbg !1290
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize77, i64 0, i64 %idxprom74, !dbg !1288
  %100 = load i32, i32* %arrayidx78, align 4, !dbg !1288
  %mul79 = mul nsw i32 %95, %100, !dbg !1291
  %101 = load i32, i32* %x, align 4, !dbg !1292
  %add80 = add nsw i32 %mul79, %101, !dbg !1293
  %idxprom81 = sext i32 %add80 to i64, !dbg !1294
  %102 = load i32, i32* %p, align 4, !dbg !1295
  %idxprom82 = sext i32 %102 to i64, !dbg !1294
  %103 = load i32, i32* %i, align 4, !dbg !1296
  %idxprom83 = sext i32 %103 to i64, !dbg !1294
  %104 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1294
  %arrayidx84 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %104, i64 %idxprom83, !dbg !1294
  %105 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx84, align 8, !dbg !1294
  %data85 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %105, i32 0, i32 0, !dbg !1297
  %arrayidx86 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data85, i64 0, i64 %idxprom82, !dbg !1294
  %106 = load i8*, i8** %arrayidx86, align 8, !dbg !1294
  %arrayidx87 = getelementptr inbounds i8, i8* %106, i64 %idxprom81, !dbg !1294
  %107 = load i8, i8* %arrayidx87, align 1, !dbg !1294
  %conv88 = zext i8 %107 to i32, !dbg !1294
  %108 = load i32, i32* %sum, align 4, !dbg !1298
  %add89 = add nsw i32 %108, %conv88, !dbg !1298
  store i32 %add89, i32* %sum, align 4, !dbg !1298
  br label %for.inc, !dbg !1299

for.inc:                                          ; preds = %for.body73
  %109 = load i32, i32* %i, align 4, !dbg !1300
  %inc = add nsw i32 %109, 1, !dbg !1300
  store i32 %inc, i32* %i, align 4, !dbg !1300
  br label %for.cond70, !dbg !1302, !llvm.loop !1303

for.end:                                          ; preds = %for.cond70
  %110 = load i32, i32* %sum, align 4, !dbg !1305
  %conv90 = sitofp i32 %110 to float, !dbg !1305
  %111 = load i32, i32* %nb_inputs, align 4, !dbg !1306
  %conv91 = sitofp i32 %111 to float, !dbg !1307
  %div92 = fdiv float %conv90, %conv91, !dbg !1308
  store float %div92, float* %avg, align 4, !dbg !1309
  %112 = load i32, i32* %src, align 4, !dbg !1310
  %conv93 = sitofp i32 %112 to float, !dbg !1310
  %113 = load float, float* %avg, align 4, !dbg !1311
  %sub94 = fsub float %conv93, %113, !dbg !1312
  store float %sub94, float* %diff, align 4, !dbg !1313
  %114 = load float, float* %diff, align 4, !dbg !1314
  %call = call float @fabsf(float %114) #2, !dbg !1315
  %115 = load float, float* %threshold, align 4, !dbg !1316
  %cmp95 = fcmp olt float %call, %115, !dbg !1317
  br i1 %cmp95, label %if.then97, label %if.else161, !dbg !1318

if.then97:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %amp, metadata !1319, metadata !816), !dbg !1320
  %116 = load float, float* %diff, align 4, !dbg !1321
  %cmp98 = fcmp olt float %116, 0.000000e+00, !dbg !1323
  br i1 %cmp98, label %if.then100, label %if.else, !dbg !1324

if.then100:                                       ; preds = %if.then97
  %117 = load float, float* %diff, align 4, !dbg !1325
  %118 = load float, float* %factor, align 4, !dbg !1327
  %mul101 = fmul float %117, %118, !dbg !1328
  %cmp102 = fcmp oge float %mul101, 0.000000e+00, !dbg !1329
  br i1 %cmp102, label %cond.true, label %cond.false, !dbg !1330

cond.true:                                        ; preds = %if.then100
  %119 = load float, float* %diff, align 4, !dbg !1331
  %120 = load float, float* %factor, align 4, !dbg !1333
  %mul104 = fmul float %119, %120, !dbg !1334
  br label %cond.end, !dbg !1335

cond.false:                                       ; preds = %if.then100
  %121 = load float, float* %diff, align 4, !dbg !1336
  %122 = load float, float* %factor, align 4, !dbg !1338
  %mul105 = fmul float %121, %122, !dbg !1339
  %sub106 = fsub float -0.000000e+00, %mul105, !dbg !1340
  br label %cond.end, !dbg !1341

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %mul104, %cond.true ], [ %sub106, %cond.false ], !dbg !1342
  %123 = load i32, i32* %llimit, align 4, !dbg !1344
  %conv107 = sitofp i32 %123 to float, !dbg !1345
  %cmp108 = fcmp ogt float %cond, %conv107, !dbg !1346
  br i1 %cmp108, label %cond.true110, label %cond.false112, !dbg !1347

cond.true110:                                     ; preds = %cond.end
  %124 = load i32, i32* %llimit, align 4, !dbg !1348
  %conv111 = sitofp i32 %124 to float, !dbg !1350
  br label %cond.end123, !dbg !1351

cond.false112:                                    ; preds = %cond.end
  %125 = load float, float* %diff, align 4, !dbg !1352
  %126 = load float, float* %factor, align 4, !dbg !1354
  %mul113 = fmul float %125, %126, !dbg !1355
  %cmp114 = fcmp oge float %mul113, 0.000000e+00, !dbg !1356
  br i1 %cmp114, label %cond.true116, label %cond.false118, !dbg !1357

cond.true116:                                     ; preds = %cond.false112
  %127 = load float, float* %diff, align 4, !dbg !1358
  %128 = load float, float* %factor, align 4, !dbg !1360
  %mul117 = fmul float %127, %128, !dbg !1361
  br label %cond.end121, !dbg !1362

cond.false118:                                    ; preds = %cond.false112
  %129 = load float, float* %diff, align 4, !dbg !1363
  %130 = load float, float* %factor, align 4, !dbg !1365
  %mul119 = fmul float %129, %130, !dbg !1366
  %sub120 = fsub float -0.000000e+00, %mul119, !dbg !1367
  br label %cond.end121, !dbg !1368

cond.end121:                                      ; preds = %cond.false118, %cond.true116
  %cond122 = phi float [ %mul117, %cond.true116 ], [ %sub120, %cond.false118 ], !dbg !1369
  br label %cond.end123, !dbg !1371

cond.end123:                                      ; preds = %cond.end121, %cond.true110
  %cond124 = phi float [ %conv111, %cond.true110 ], [ %cond122, %cond.end121 ], !dbg !1372
  %sub125 = fsub float -0.000000e+00, %cond124, !dbg !1374
  %conv126 = fptosi float %sub125 to i32, !dbg !1374
  store i32 %conv126, i32* %amp, align 4, !dbg !1375
  br label %if.end156, !dbg !1376

if.else:                                          ; preds = %if.then97
  %131 = load float, float* %diff, align 4, !dbg !1377
  %132 = load float, float* %factor, align 4, !dbg !1379
  %mul127 = fmul float %131, %132, !dbg !1380
  %cmp128 = fcmp oge float %mul127, 0.000000e+00, !dbg !1381
  br i1 %cmp128, label %cond.true130, label %cond.false132, !dbg !1382

cond.true130:                                     ; preds = %if.else
  %133 = load float, float* %diff, align 4, !dbg !1383
  %134 = load float, float* %factor, align 4, !dbg !1385
  %mul131 = fmul float %133, %134, !dbg !1386
  br label %cond.end135, !dbg !1387

cond.false132:                                    ; preds = %if.else
  %135 = load float, float* %diff, align 4, !dbg !1388
  %136 = load float, float* %factor, align 4, !dbg !1390
  %mul133 = fmul float %135, %136, !dbg !1391
  %sub134 = fsub float -0.000000e+00, %mul133, !dbg !1392
  br label %cond.end135, !dbg !1393

cond.end135:                                      ; preds = %cond.false132, %cond.true130
  %cond136 = phi float [ %mul131, %cond.true130 ], [ %sub134, %cond.false132 ], !dbg !1394
  %137 = load i32, i32* %hlimit, align 4, !dbg !1396
  %conv137 = sitofp i32 %137 to float, !dbg !1397
  %cmp138 = fcmp ogt float %cond136, %conv137, !dbg !1398
  br i1 %cmp138, label %cond.true140, label %cond.false142, !dbg !1399

cond.true140:                                     ; preds = %cond.end135
  %138 = load i32, i32* %hlimit, align 4, !dbg !1400
  %conv141 = sitofp i32 %138 to float, !dbg !1402
  br label %cond.end153, !dbg !1403

cond.false142:                                    ; preds = %cond.end135
  %139 = load float, float* %diff, align 4, !dbg !1404
  %140 = load float, float* %factor, align 4, !dbg !1406
  %mul143 = fmul float %139, %140, !dbg !1407
  %cmp144 = fcmp oge float %mul143, 0.000000e+00, !dbg !1408
  br i1 %cmp144, label %cond.true146, label %cond.false148, !dbg !1409

cond.true146:                                     ; preds = %cond.false142
  %141 = load float, float* %diff, align 4, !dbg !1410
  %142 = load float, float* %factor, align 4, !dbg !1412
  %mul147 = fmul float %141, %142, !dbg !1413
  br label %cond.end151, !dbg !1414

cond.false148:                                    ; preds = %cond.false142
  %143 = load float, float* %diff, align 4, !dbg !1415
  %144 = load float, float* %factor, align 4, !dbg !1417
  %mul149 = fmul float %143, %144, !dbg !1418
  %sub150 = fsub float -0.000000e+00, %mul149, !dbg !1419
  br label %cond.end151, !dbg !1420

cond.end151:                                      ; preds = %cond.false148, %cond.true146
  %cond152 = phi float [ %mul147, %cond.true146 ], [ %sub150, %cond.false148 ], !dbg !1421
  br label %cond.end153, !dbg !1423

cond.end153:                                      ; preds = %cond.end151, %cond.true140
  %cond154 = phi float [ %conv141, %cond.true140 ], [ %cond152, %cond.end151 ], !dbg !1424
  %conv155 = fptosi float %cond154 to i32, !dbg !1426
  store i32 %conv155, i32* %amp, align 4, !dbg !1427
  br label %if.end156

if.end156:                                        ; preds = %cond.end153, %cond.end123
  %145 = load i32, i32* %src, align 4, !dbg !1428
  %146 = load i32, i32* %amp, align 4, !dbg !1429
  %add157 = add nsw i32 %145, %146, !dbg !1430
  store i32 %add157, i32* %a.addr.i, align 4, !dbg !1431
  %147 = load i32, i32* %a.addr.i, align 4, !dbg !1432
  %and.i = and i32 %147, -256, !dbg !1434
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1434
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1435

if.then.i:                                        ; preds = %if.end156
  %148 = load i32, i32* %a.addr.i, align 4, !dbg !1436
  %neg.i = xor i32 %148, -1, !dbg !1438
  %shr.i = ashr i32 %neg.i, 31, !dbg !1439
  %conv.i = trunc i32 %shr.i to i8, !dbg !1440
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1441
  br label %av_clip_uint8_c.exit, !dbg !1441

if.else.i:                                        ; preds = %if.end156
  %149 = load i32, i32* %a.addr.i, align 4, !dbg !1442
  %conv1.i = trunc i32 %149 to i8, !dbg !1442
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1443
  br label %av_clip_uint8_c.exit, !dbg !1443

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %150 = load i8, i8* %retval.i, align 1, !dbg !1444
  %151 = load i32, i32* %x, align 4, !dbg !1445
  %idxprom159 = sext i32 %151 to i64, !dbg !1446
  %152 = load i8*, i8** %dst, align 8, !dbg !1446
  %arrayidx160 = getelementptr inbounds i8, i8* %152, i64 %idxprom159, !dbg !1446
  store i8 %150, i8* %arrayidx160, align 1, !dbg !1447
  br label %if.end165, !dbg !1448

if.else161:                                       ; preds = %for.end
  %153 = load i32, i32* %src, align 4, !dbg !1449
  %conv162 = trunc i32 %153 to i8, !dbg !1449
  %154 = load i32, i32* %x, align 4, !dbg !1451
  %idxprom163 = sext i32 %154 to i64, !dbg !1452
  %155 = load i8*, i8** %dst, align 8, !dbg !1452
  %arrayidx164 = getelementptr inbounds i8, i8* %155, i64 %idxprom163, !dbg !1452
  store i8 %conv162, i8* %arrayidx164, align 1, !dbg !1453
  br label %if.end165

if.end165:                                        ; preds = %if.else161, %av_clip_uint8_c.exit
  br label %for.inc166, !dbg !1454

for.inc166:                                       ; preds = %if.end165
  %156 = load i32, i32* %x, align 4, !dbg !1455
  %inc167 = add nsw i32 %156, 1, !dbg !1455
  store i32 %inc167, i32* %x, align 4, !dbg !1455
  br label %for.cond50, !dbg !1457, !llvm.loop !1458

for.end168:                                       ; preds = %for.cond50
  %157 = load i32, i32* %p, align 4, !dbg !1460
  %idxprom169 = sext i32 %157 to i64, !dbg !1461
  %158 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1461
  %linesize170 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %158, i32 0, i32 1, !dbg !1462
  %arrayidx171 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize170, i64 0, i64 %idxprom169, !dbg !1461
  %159 = load i32, i32* %arrayidx171, align 4, !dbg !1461
  %160 = load i8*, i8** %dst, align 8, !dbg !1463
  %idx.ext172 = sext i32 %159 to i64, !dbg !1463
  %add.ptr173 = getelementptr inbounds i8, i8* %160, i64 %idx.ext172, !dbg !1463
  store i8* %add.ptr173, i8** %dst, align 8, !dbg !1463
  br label %for.inc174, !dbg !1464

for.inc174:                                       ; preds = %for.end168
  %161 = load i32, i32* %y, align 4, !dbg !1465
  %inc175 = add nsw i32 %161, 1, !dbg !1465
  store i32 %inc175, i32* %y, align 4, !dbg !1465
  br label %for.cond47, !dbg !1467, !llvm.loop !1468

for.end176:                                       ; preds = %for.cond47
  br label %for.inc177, !dbg !1470

for.inc177:                                       ; preds = %for.end176, %if.then22
  %162 = load i32, i32* %p, align 4, !dbg !1471
  %inc178 = add nsw i32 %162, 1, !dbg !1471
  store i32 %inc178, i32* %p, align 4, !dbg !1471
  br label %for.cond, !dbg !1473, !llvm.loop !1474

for.end179:                                       ; preds = %for.cond
  br label %if.end398, !dbg !1476

if.else180:                                       ; preds = %entry
  store i32 0, i32* %p, align 4, !dbg !1477
  br label %for.cond181, !dbg !1478

for.cond181:                                      ; preds = %for.inc395, %if.else180
  %163 = load i32, i32* %p, align 4, !dbg !1479
  %164 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1481
  %nb_planes182 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %164, i32 0, i32 11, !dbg !1482
  %165 = load i32, i32* %nb_planes182, align 4, !dbg !1482
  %cmp183 = icmp slt i32 %163, %165, !dbg !1483
  br i1 %cmp183, label %for.body185, label %for.end397, !dbg !1484

for.body185:                                      ; preds = %for.cond181
  call void @llvm.dbg.declare(metadata i32* %slice_start186, metadata !1485, metadata !816), !dbg !1486
  %166 = load i32, i32* %p, align 4, !dbg !1487
  %idxprom187 = sext i32 %166 to i64, !dbg !1488
  %167 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1488
  %height188 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %167, i32 0, i32 13, !dbg !1489
  %arrayidx189 = getelementptr inbounds [4 x i32], [4 x i32]* %height188, i64 0, i64 %idxprom187, !dbg !1488
  %168 = load i32, i32* %arrayidx189, align 4, !dbg !1488
  %169 = load i32, i32* %jobnr.addr, align 4, !dbg !1490
  %mul190 = mul nsw i32 %168, %169, !dbg !1491
  %170 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1492
  %div191 = sdiv i32 %mul190, %170, !dbg !1493
  store i32 %div191, i32* %slice_start186, align 4, !dbg !1486
  call void @llvm.dbg.declare(metadata i32* %slice_end192, metadata !1494, metadata !816), !dbg !1495
  %171 = load i32, i32* %p, align 4, !dbg !1496
  %idxprom193 = sext i32 %171 to i64, !dbg !1497
  %172 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1497
  %height194 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %172, i32 0, i32 13, !dbg !1498
  %arrayidx195 = getelementptr inbounds [4 x i32], [4 x i32]* %height194, i64 0, i64 %idxprom193, !dbg !1497
  %173 = load i32, i32* %arrayidx195, align 4, !dbg !1497
  %174 = load i32, i32* %jobnr.addr, align 4, !dbg !1499
  %add196 = add nsw i32 %174, 1, !dbg !1500
  %mul197 = mul nsw i32 %173, %add196, !dbg !1501
  %175 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1502
  %div198 = sdiv i32 %mul197, %175, !dbg !1503
  store i32 %div198, i32* %slice_end192, align 4, !dbg !1495
  call void @llvm.dbg.declare(metadata i16** %dst199, metadata !1504, metadata !816), !dbg !1505
  %176 = load i32, i32* %p, align 4, !dbg !1506
  %idxprom200 = sext i32 %176 to i64, !dbg !1507
  %177 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1507
  %data201 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %177, i32 0, i32 0, !dbg !1508
  %arrayidx202 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data201, i64 0, i64 %idxprom200, !dbg !1507
  %178 = load i8*, i8** %arrayidx202, align 8, !dbg !1507
  %179 = load i32, i32* %slice_start186, align 4, !dbg !1509
  %180 = load i32, i32* %p, align 4, !dbg !1510
  %idxprom203 = sext i32 %180 to i64, !dbg !1511
  %181 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1511
  %linesize204 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %181, i32 0, i32 1, !dbg !1512
  %arrayidx205 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize204, i64 0, i64 %idxprom203, !dbg !1511
  %182 = load i32, i32* %arrayidx205, align 4, !dbg !1511
  %mul206 = mul nsw i32 %179, %182, !dbg !1513
  %idx.ext207 = sext i32 %mul206 to i64, !dbg !1514
  %add.ptr208 = getelementptr inbounds i8, i8* %178, i64 %idx.ext207, !dbg !1514
  %183 = bitcast i8* %add.ptr208 to i16*, !dbg !1515
  store i16* %183, i16** %dst199, align 8, !dbg !1505
  %184 = load i32, i32* %p, align 4, !dbg !1516
  %shl209 = shl i32 1, %184, !dbg !1518
  %185 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1519
  %planes210 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %185, i32 0, i32 5, !dbg !1520
  %186 = load i32, i32* %planes210, align 4, !dbg !1520
  %and211 = and i32 %shl209, %186, !dbg !1521
  %tobool212 = icmp ne i32 %and211, 0, !dbg !1521
  br i1 %tobool212, label %if.end239, label %if.then213, !dbg !1522

if.then213:                                       ; preds = %for.body185
  %187 = load i16*, i16** %dst199, align 8, !dbg !1523
  %188 = bitcast i16* %187 to i8*, !dbg !1525
  %189 = load i32, i32* %p, align 4, !dbg !1526
  %idxprom214 = sext i32 %189 to i64, !dbg !1527
  %190 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1527
  %linesize215 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %190, i32 0, i32 1, !dbg !1528
  %arrayidx216 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize215, i64 0, i64 %idxprom214, !dbg !1527
  %191 = load i32, i32* %arrayidx216, align 4, !dbg !1527
  %192 = load i32, i32* %p, align 4, !dbg !1529
  %idxprom217 = sext i32 %192 to i64, !dbg !1530
  %193 = load i32, i32* %radius, align 4, !dbg !1531
  %idxprom218 = sext i32 %193 to i64, !dbg !1530
  %194 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1530
  %arrayidx219 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %194, i64 %idxprom218, !dbg !1530
  %195 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx219, align 8, !dbg !1530
  %data220 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %195, i32 0, i32 0, !dbg !1532
  %arrayidx221 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data220, i64 0, i64 %idxprom217, !dbg !1530
  %196 = load i8*, i8** %arrayidx221, align 8, !dbg !1530
  %197 = load i32, i32* %slice_start186, align 4, !dbg !1533
  %198 = load i32, i32* %p, align 4, !dbg !1534
  %idxprom222 = sext i32 %198 to i64, !dbg !1535
  %199 = load i32, i32* %radius, align 4, !dbg !1536
  %idxprom223 = sext i32 %199 to i64, !dbg !1535
  %200 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1535
  %arrayidx224 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %200, i64 %idxprom223, !dbg !1535
  %201 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx224, align 8, !dbg !1535
  %linesize225 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %201, i32 0, i32 1, !dbg !1537
  %arrayidx226 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize225, i64 0, i64 %idxprom222, !dbg !1535
  %202 = load i32, i32* %arrayidx226, align 4, !dbg !1535
  %mul227 = mul nsw i32 %197, %202, !dbg !1538
  %idx.ext228 = sext i32 %mul227 to i64, !dbg !1539
  %add.ptr229 = getelementptr inbounds i8, i8* %196, i64 %idx.ext228, !dbg !1539
  %203 = load i32, i32* %p, align 4, !dbg !1540
  %idxprom230 = sext i32 %203 to i64, !dbg !1541
  %204 = load i32, i32* %radius, align 4, !dbg !1542
  %idxprom231 = sext i32 %204 to i64, !dbg !1541
  %205 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1541
  %arrayidx232 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %205, i64 %idxprom231, !dbg !1541
  %206 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx232, align 8, !dbg !1541
  %linesize233 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %206, i32 0, i32 1, !dbg !1543
  %arrayidx234 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize233, i64 0, i64 %idxprom230, !dbg !1541
  %207 = load i32, i32* %arrayidx234, align 4, !dbg !1541
  %208 = load i32, i32* %p, align 4, !dbg !1544
  %idxprom235 = sext i32 %208 to i64, !dbg !1545
  %209 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1545
  %linesize236 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %209, i32 0, i32 12, !dbg !1546
  %arrayidx237 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize236, i64 0, i64 %idxprom235, !dbg !1545
  %210 = load i32, i32* %arrayidx237, align 4, !dbg !1545
  %211 = load i32, i32* %slice_end192, align 4, !dbg !1547
  %212 = load i32, i32* %slice_start186, align 4, !dbg !1548
  %sub238 = sub nsw i32 %211, %212, !dbg !1549
  call void @av_image_copy_plane(i8* %188, i32 %191, i8* %add.ptr229, i32 %207, i32 %210, i32 %sub238), !dbg !1550
  br label %for.inc395, !dbg !1551

if.end239:                                        ; preds = %for.body185
  %213 = load i32, i32* %slice_start186, align 4, !dbg !1552
  store i32 %213, i32* %y, align 4, !dbg !1553
  br label %for.cond240, !dbg !1554

for.cond240:                                      ; preds = %for.inc392, %if.end239
  %214 = load i32, i32* %y, align 4, !dbg !1555
  %215 = load i32, i32* %slice_end192, align 4, !dbg !1557
  %cmp241 = icmp slt i32 %214, %215, !dbg !1558
  br i1 %cmp241, label %for.body243, label %for.end394, !dbg !1559

for.body243:                                      ; preds = %for.cond240
  store i32 0, i32* %x, align 4, !dbg !1560
  br label %for.cond244, !dbg !1561

for.cond244:                                      ; preds = %for.inc383, %for.body243
  %216 = load i32, i32* %x, align 4, !dbg !1562
  %217 = load i32, i32* %p, align 4, !dbg !1564
  %idxprom245 = sext i32 %217 to i64, !dbg !1565
  %218 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1565
  %linesize246 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %218, i32 0, i32 12, !dbg !1566
  %arrayidx247 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize246, i64 0, i64 %idxprom245, !dbg !1565
  %219 = load i32, i32* %arrayidx247, align 4, !dbg !1565
  %div248 = sdiv i32 %219, 2, !dbg !1567
  %cmp249 = icmp slt i32 %216, %div248, !dbg !1568
  br i1 %cmp249, label %for.body251, label %for.end385, !dbg !1569

for.body251:                                      ; preds = %for.cond244
  call void @llvm.dbg.declare(metadata i32* %src252, metadata !1570, metadata !816), !dbg !1571
  %220 = load i32, i32* %p, align 4, !dbg !1572
  %idxprom253 = sext i32 %220 to i64, !dbg !1573
  %221 = load i32, i32* %radius, align 4, !dbg !1574
  %idxprom254 = sext i32 %221 to i64, !dbg !1573
  %222 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1573
  %arrayidx255 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %222, i64 %idxprom254, !dbg !1573
  %223 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx255, align 8, !dbg !1573
  %data256 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %223, i32 0, i32 0, !dbg !1575
  %arrayidx257 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data256, i64 0, i64 %idxprom253, !dbg !1573
  %224 = load i8*, i8** %arrayidx257, align 8, !dbg !1573
  %225 = load i32, i32* %y, align 4, !dbg !1576
  %226 = load i32, i32* %p, align 4, !dbg !1577
  %idxprom258 = sext i32 %226 to i64, !dbg !1578
  %227 = load i32, i32* %radius, align 4, !dbg !1579
  %idxprom259 = sext i32 %227 to i64, !dbg !1578
  %228 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1578
  %arrayidx260 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %228, i64 %idxprom259, !dbg !1578
  %229 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx260, align 8, !dbg !1578
  %linesize261 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %229, i32 0, i32 1, !dbg !1580
  %arrayidx262 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize261, i64 0, i64 %idxprom258, !dbg !1578
  %230 = load i32, i32* %arrayidx262, align 4, !dbg !1578
  %mul263 = mul nsw i32 %225, %230, !dbg !1581
  %idx.ext264 = sext i32 %mul263 to i64, !dbg !1582
  %add.ptr265 = getelementptr inbounds i8, i8* %224, i64 %idx.ext264, !dbg !1582
  %231 = load i32, i32* %x, align 4, !dbg !1583
  %mul266 = mul nsw i32 %231, 2, !dbg !1584
  %idx.ext267 = sext i32 %mul266 to i64, !dbg !1585
  %add.ptr268 = getelementptr inbounds i8, i8* %add.ptr265, i64 %idx.ext267, !dbg !1585
  %232 = bitcast i8* %add.ptr268 to %union.unaligned_16*, !dbg !1586
  %l = bitcast %union.unaligned_16* %232 to i16*, !dbg !1586
  %233 = load i16, i16* %l, align 1, !dbg !1586
  %conv269 = zext i16 %233 to i32, !dbg !1587
  store i32 %conv269, i32* %src252, align 4, !dbg !1571
  call void @llvm.dbg.declare(metadata float* %diff270, metadata !1588, metadata !816), !dbg !1589
  call void @llvm.dbg.declare(metadata float* %avg271, metadata !1590, metadata !816), !dbg !1591
  call void @llvm.dbg.declare(metadata i32* %sum272, metadata !1592, metadata !816), !dbg !1593
  store i32 0, i32* %sum272, align 4, !dbg !1593
  store i32 0, i32* %i, align 4, !dbg !1594
  br label %for.cond273, !dbg !1596

for.cond273:                                      ; preds = %for.inc296, %for.body251
  %234 = load i32, i32* %i, align 4, !dbg !1597
  %235 = load i32, i32* %nb_inputs, align 4, !dbg !1600
  %cmp274 = icmp slt i32 %234, %235, !dbg !1601
  br i1 %cmp274, label %for.body276, label %for.end298, !dbg !1602

for.body276:                                      ; preds = %for.cond273
  %236 = load i32, i32* %p, align 4, !dbg !1603
  %idxprom277 = sext i32 %236 to i64, !dbg !1605
  %237 = load i32, i32* %i, align 4, !dbg !1606
  %idxprom278 = sext i32 %237 to i64, !dbg !1605
  %238 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1605
  %arrayidx279 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %238, i64 %idxprom278, !dbg !1605
  %239 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx279, align 8, !dbg !1605
  %data280 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %239, i32 0, i32 0, !dbg !1607
  %arrayidx281 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data280, i64 0, i64 %idxprom277, !dbg !1605
  %240 = load i8*, i8** %arrayidx281, align 8, !dbg !1605
  %241 = load i32, i32* %y, align 4, !dbg !1608
  %242 = load i32, i32* %p, align 4, !dbg !1609
  %idxprom282 = sext i32 %242 to i64, !dbg !1610
  %243 = load i32, i32* %i, align 4, !dbg !1611
  %idxprom283 = sext i32 %243 to i64, !dbg !1610
  %244 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1610
  %arrayidx284 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %244, i64 %idxprom283, !dbg !1610
  %245 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx284, align 8, !dbg !1610
  %linesize285 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %245, i32 0, i32 1, !dbg !1612
  %arrayidx286 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize285, i64 0, i64 %idxprom282, !dbg !1610
  %246 = load i32, i32* %arrayidx286, align 4, !dbg !1610
  %mul287 = mul nsw i32 %241, %246, !dbg !1613
  %idx.ext288 = sext i32 %mul287 to i64, !dbg !1614
  %add.ptr289 = getelementptr inbounds i8, i8* %240, i64 %idx.ext288, !dbg !1614
  %247 = load i32, i32* %x, align 4, !dbg !1615
  %mul290 = mul nsw i32 %247, 2, !dbg !1616
  %idx.ext291 = sext i32 %mul290 to i64, !dbg !1617
  %add.ptr292 = getelementptr inbounds i8, i8* %add.ptr289, i64 %idx.ext291, !dbg !1617
  %248 = bitcast i8* %add.ptr292 to %union.unaligned_16*, !dbg !1618
  %l293 = bitcast %union.unaligned_16* %248 to i16*, !dbg !1618
  %249 = load i16, i16* %l293, align 1, !dbg !1618
  %conv294 = zext i16 %249 to i32, !dbg !1619
  %250 = load i32, i32* %sum272, align 4, !dbg !1620
  %add295 = add nsw i32 %250, %conv294, !dbg !1620
  store i32 %add295, i32* %sum272, align 4, !dbg !1620
  br label %for.inc296, !dbg !1621

for.inc296:                                       ; preds = %for.body276
  %251 = load i32, i32* %i, align 4, !dbg !1622
  %inc297 = add nsw i32 %251, 1, !dbg !1622
  store i32 %inc297, i32* %i, align 4, !dbg !1622
  br label %for.cond273, !dbg !1624, !llvm.loop !1625

for.end298:                                       ; preds = %for.cond273
  %252 = load i32, i32* %sum272, align 4, !dbg !1627
  %conv299 = sitofp i32 %252 to float, !dbg !1627
  %253 = load i32, i32* %nb_inputs, align 4, !dbg !1628
  %conv300 = sitofp i32 %253 to float, !dbg !1629
  %div301 = fdiv float %conv299, %conv300, !dbg !1630
  store float %div301, float* %avg271, align 4, !dbg !1631
  %254 = load i32, i32* %src252, align 4, !dbg !1632
  %conv302 = sitofp i32 %254 to float, !dbg !1632
  %255 = load float, float* %avg271, align 4, !dbg !1633
  %sub303 = fsub float %conv302, %255, !dbg !1634
  store float %sub303, float* %diff270, align 4, !dbg !1635
  %256 = load float, float* %diff270, align 4, !dbg !1636
  %call304 = call float @fabsf(float %256) #2, !dbg !1637
  %257 = load float, float* %threshold, align 4, !dbg !1638
  %cmp305 = fcmp olt float %call304, %257, !dbg !1639
  br i1 %cmp305, label %if.then307, label %if.else378, !dbg !1640

if.then307:                                       ; preds = %for.end298
  call void @llvm.dbg.declare(metadata i32* %amp308, metadata !1641, metadata !816), !dbg !1642
  %258 = load float, float* %diff270, align 4, !dbg !1643
  %cmp309 = fcmp olt float %258, 0.000000e+00, !dbg !1645
  br i1 %cmp309, label %if.then311, label %if.else342, !dbg !1646

if.then311:                                       ; preds = %if.then307
  %259 = load float, float* %diff270, align 4, !dbg !1647
  %260 = load float, float* %factor, align 4, !dbg !1649
  %mul312 = fmul float %259, %260, !dbg !1650
  %cmp313 = fcmp oge float %mul312, 0.000000e+00, !dbg !1651
  br i1 %cmp313, label %cond.true315, label %cond.false317, !dbg !1652

cond.true315:                                     ; preds = %if.then311
  %261 = load float, float* %diff270, align 4, !dbg !1653
  %262 = load float, float* %factor, align 4, !dbg !1655
  %mul316 = fmul float %261, %262, !dbg !1656
  br label %cond.end320, !dbg !1657

cond.false317:                                    ; preds = %if.then311
  %263 = load float, float* %diff270, align 4, !dbg !1658
  %264 = load float, float* %factor, align 4, !dbg !1660
  %mul318 = fmul float %263, %264, !dbg !1661
  %sub319 = fsub float -0.000000e+00, %mul318, !dbg !1662
  br label %cond.end320, !dbg !1663

cond.end320:                                      ; preds = %cond.false317, %cond.true315
  %cond321 = phi float [ %mul316, %cond.true315 ], [ %sub319, %cond.false317 ], !dbg !1664
  %265 = load i32, i32* %llimit, align 4, !dbg !1666
  %conv322 = sitofp i32 %265 to float, !dbg !1667
  %cmp323 = fcmp ogt float %cond321, %conv322, !dbg !1668
  br i1 %cmp323, label %cond.true325, label %cond.false327, !dbg !1669

cond.true325:                                     ; preds = %cond.end320
  %266 = load i32, i32* %llimit, align 4, !dbg !1670
  %conv326 = sitofp i32 %266 to float, !dbg !1672
  br label %cond.end338, !dbg !1673

cond.false327:                                    ; preds = %cond.end320
  %267 = load float, float* %diff270, align 4, !dbg !1674
  %268 = load float, float* %factor, align 4, !dbg !1676
  %mul328 = fmul float %267, %268, !dbg !1677
  %cmp329 = fcmp oge float %mul328, 0.000000e+00, !dbg !1678
  br i1 %cmp329, label %cond.true331, label %cond.false333, !dbg !1679

cond.true331:                                     ; preds = %cond.false327
  %269 = load float, float* %diff270, align 4, !dbg !1680
  %270 = load float, float* %factor, align 4, !dbg !1682
  %mul332 = fmul float %269, %270, !dbg !1683
  br label %cond.end336, !dbg !1684

cond.false333:                                    ; preds = %cond.false327
  %271 = load float, float* %diff270, align 4, !dbg !1685
  %272 = load float, float* %factor, align 4, !dbg !1687
  %mul334 = fmul float %271, %272, !dbg !1688
  %sub335 = fsub float -0.000000e+00, %mul334, !dbg !1689
  br label %cond.end336, !dbg !1690

cond.end336:                                      ; preds = %cond.false333, %cond.true331
  %cond337 = phi float [ %mul332, %cond.true331 ], [ %sub335, %cond.false333 ], !dbg !1691
  br label %cond.end338, !dbg !1693

cond.end338:                                      ; preds = %cond.end336, %cond.true325
  %cond339 = phi float [ %conv326, %cond.true325 ], [ %cond337, %cond.end336 ], !dbg !1694
  %sub340 = fsub float -0.000000e+00, %cond339, !dbg !1696
  %conv341 = fptosi float %sub340 to i32, !dbg !1696
  store i32 %conv341, i32* %amp308, align 4, !dbg !1697
  br label %if.end372, !dbg !1698

if.else342:                                       ; preds = %if.then307
  %273 = load float, float* %diff270, align 4, !dbg !1699
  %274 = load float, float* %factor, align 4, !dbg !1701
  %mul343 = fmul float %273, %274, !dbg !1702
  %cmp344 = fcmp oge float %mul343, 0.000000e+00, !dbg !1703
  br i1 %cmp344, label %cond.true346, label %cond.false348, !dbg !1704

cond.true346:                                     ; preds = %if.else342
  %275 = load float, float* %diff270, align 4, !dbg !1705
  %276 = load float, float* %factor, align 4, !dbg !1707
  %mul347 = fmul float %275, %276, !dbg !1708
  br label %cond.end351, !dbg !1709

cond.false348:                                    ; preds = %if.else342
  %277 = load float, float* %diff270, align 4, !dbg !1710
  %278 = load float, float* %factor, align 4, !dbg !1712
  %mul349 = fmul float %277, %278, !dbg !1713
  %sub350 = fsub float -0.000000e+00, %mul349, !dbg !1714
  br label %cond.end351, !dbg !1715

cond.end351:                                      ; preds = %cond.false348, %cond.true346
  %cond352 = phi float [ %mul347, %cond.true346 ], [ %sub350, %cond.false348 ], !dbg !1716
  %279 = load i32, i32* %hlimit, align 4, !dbg !1718
  %conv353 = sitofp i32 %279 to float, !dbg !1719
  %cmp354 = fcmp ogt float %cond352, %conv353, !dbg !1720
  br i1 %cmp354, label %cond.true356, label %cond.false358, !dbg !1721

cond.true356:                                     ; preds = %cond.end351
  %280 = load i32, i32* %hlimit, align 4, !dbg !1722
  %conv357 = sitofp i32 %280 to float, !dbg !1724
  br label %cond.end369, !dbg !1725

cond.false358:                                    ; preds = %cond.end351
  %281 = load float, float* %diff270, align 4, !dbg !1726
  %282 = load float, float* %factor, align 4, !dbg !1728
  %mul359 = fmul float %281, %282, !dbg !1729
  %cmp360 = fcmp oge float %mul359, 0.000000e+00, !dbg !1730
  br i1 %cmp360, label %cond.true362, label %cond.false364, !dbg !1731

cond.true362:                                     ; preds = %cond.false358
  %283 = load float, float* %diff270, align 4, !dbg !1732
  %284 = load float, float* %factor, align 4, !dbg !1734
  %mul363 = fmul float %283, %284, !dbg !1735
  br label %cond.end367, !dbg !1736

cond.false364:                                    ; preds = %cond.false358
  %285 = load float, float* %diff270, align 4, !dbg !1737
  %286 = load float, float* %factor, align 4, !dbg !1739
  %mul365 = fmul float %285, %286, !dbg !1740
  %sub366 = fsub float -0.000000e+00, %mul365, !dbg !1741
  br label %cond.end367, !dbg !1742

cond.end367:                                      ; preds = %cond.false364, %cond.true362
  %cond368 = phi float [ %mul363, %cond.true362 ], [ %sub366, %cond.false364 ], !dbg !1743
  br label %cond.end369, !dbg !1745

cond.end369:                                      ; preds = %cond.end367, %cond.true356
  %cond370 = phi float [ %conv357, %cond.true356 ], [ %cond368, %cond.end367 ], !dbg !1746
  %conv371 = fptosi float %cond370 to i32, !dbg !1748
  store i32 %conv371, i32* %amp308, align 4, !dbg !1749
  br label %if.end372

if.end372:                                        ; preds = %cond.end369, %cond.end338
  %287 = load i32, i32* %src252, align 4, !dbg !1750
  %288 = load i32, i32* %amp308, align 4, !dbg !1751
  %add373 = add nsw i32 %287, %288, !dbg !1752
  %289 = load i32, i32* %depth, align 4, !dbg !1753
  store i32 %add373, i32* %a.addr.i400, align 4, !dbg !1754
  store i32 %289, i32* %p.addr.i, align 4, !dbg !1754
  %290 = load i32, i32* %a.addr.i400, align 4, !dbg !1755
  %291 = load i32, i32* %p.addr.i, align 4, !dbg !1757
  %shl.i = shl i32 1, %291, !dbg !1758
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !1759
  %neg.i401 = xor i32 %sub.i, -1, !dbg !1760
  %and.i402 = and i32 %290, %neg.i401, !dbg !1761
  %tobool.i403 = icmp ne i32 %and.i402, 0, !dbg !1761
  br i1 %tobool.i403, label %if.then.i405, label %if.else.i406, !dbg !1762

if.then.i405:                                     ; preds = %if.end372
  %292 = load i32, i32* %a.addr.i400, align 4, !dbg !1763
  %neg1.i = xor i32 %292, -1, !dbg !1765
  %shr.i404 = ashr i32 %neg1.i, 31, !dbg !1766
  %293 = load i32, i32* %p.addr.i, align 4, !dbg !1767
  %shl2.i = shl i32 1, %293, !dbg !1768
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !1769
  %and4.i = and i32 %shr.i404, %sub3.i, !dbg !1770
  store i32 %and4.i, i32* %retval.i399, align 4, !dbg !1771
  br label %av_clip_uintp2_c.exit, !dbg !1771

if.else.i406:                                     ; preds = %if.end372
  %294 = load i32, i32* %a.addr.i400, align 4, !dbg !1772
  store i32 %294, i32* %retval.i399, align 4, !dbg !1773
  br label %av_clip_uintp2_c.exit, !dbg !1773

av_clip_uintp2_c.exit:                            ; preds = %if.then.i405, %if.else.i406
  %295 = load i32, i32* %retval.i399, align 4, !dbg !1774
  %conv375 = trunc i32 %295 to i16, !dbg !1754
  %296 = load i32, i32* %x, align 4, !dbg !1775
  %idxprom376 = sext i32 %296 to i64, !dbg !1776
  %297 = load i16*, i16** %dst199, align 8, !dbg !1776
  %arrayidx377 = getelementptr inbounds i16, i16* %297, i64 %idxprom376, !dbg !1776
  store i16 %conv375, i16* %arrayidx377, align 2, !dbg !1777
  br label %if.end382, !dbg !1778

if.else378:                                       ; preds = %for.end298
  %298 = load i32, i32* %src252, align 4, !dbg !1779
  %conv379 = trunc i32 %298 to i16, !dbg !1779
  %299 = load i32, i32* %x, align 4, !dbg !1781
  %idxprom380 = sext i32 %299 to i64, !dbg !1782
  %300 = load i16*, i16** %dst199, align 8, !dbg !1782
  %arrayidx381 = getelementptr inbounds i16, i16* %300, i64 %idxprom380, !dbg !1782
  store i16 %conv379, i16* %arrayidx381, align 2, !dbg !1783
  br label %if.end382

if.end382:                                        ; preds = %if.else378, %av_clip_uintp2_c.exit
  br label %for.inc383, !dbg !1784

for.inc383:                                       ; preds = %if.end382
  %301 = load i32, i32* %x, align 4, !dbg !1785
  %inc384 = add nsw i32 %301, 1, !dbg !1785
  store i32 %inc384, i32* %x, align 4, !dbg !1785
  br label %for.cond244, !dbg !1787, !llvm.loop !1788

for.end385:                                       ; preds = %for.cond244
  %302 = load i32, i32* %p, align 4, !dbg !1790
  %idxprom386 = sext i32 %302 to i64, !dbg !1791
  %303 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1791
  %linesize387 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %303, i32 0, i32 1, !dbg !1792
  %arrayidx388 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize387, i64 0, i64 %idxprom386, !dbg !1791
  %304 = load i32, i32* %arrayidx388, align 4, !dbg !1791
  %div389 = sdiv i32 %304, 2, !dbg !1793
  %305 = load i16*, i16** %dst199, align 8, !dbg !1794
  %idx.ext390 = sext i32 %div389 to i64, !dbg !1794
  %add.ptr391 = getelementptr inbounds i16, i16* %305, i64 %idx.ext390, !dbg !1794
  store i16* %add.ptr391, i16** %dst199, align 8, !dbg !1794
  br label %for.inc392, !dbg !1795

for.inc392:                                       ; preds = %for.end385
  %306 = load i32, i32* %y, align 4, !dbg !1796
  %inc393 = add nsw i32 %306, 1, !dbg !1796
  store i32 %inc393, i32* %y, align 4, !dbg !1796
  br label %for.cond240, !dbg !1798, !llvm.loop !1799

for.end394:                                       ; preds = %for.cond240
  br label %for.inc395, !dbg !1801

for.inc395:                                       ; preds = %for.end394, %if.then213
  %307 = load i32, i32* %p, align 4, !dbg !1802
  %inc396 = add nsw i32 %307, 1, !dbg !1802
  store i32 %inc396, i32* %p, align 4, !dbg !1802
  br label %for.cond181, !dbg !1804, !llvm.loop !1805

for.end397:                                       ; preds = %for.cond181
  br label %if.end398

if.end398:                                        ; preds = %for.end397, %for.end179
  ret i32 0, !dbg !1807
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind readnone
declare float @fabsf(float) #5

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1808 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AmplifyContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1809, metadata !816), !dbg !1810
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1811, metadata !816), !dbg !1812
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1813
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1814
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1814
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1812
  call void @llvm.dbg.declare(metadata %struct.AmplifyContext** %s, metadata !1815, metadata !816), !dbg !1816
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1817
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1818
  %3 = load i8*, i8** %priv, align 8, !dbg !1818
  %4 = bitcast i8* %3 to %struct.AmplifyContext*, !dbg !1817
  store %struct.AmplifyContext* %4, %struct.AmplifyContext** %s, align 8, !dbg !1816
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1819, metadata !816), !dbg !1820
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1821
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1822
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1822
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1821
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1821
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !1820
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1823, metadata !816), !dbg !1824
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1825
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 10, !dbg !1826
  %9 = load i32, i32* %format, align 4, !dbg !1826
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %9), !dbg !1827
  %10 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1828
  %desc = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %10, i32 0, i32 1, !dbg !1829
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1830
  %11 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1831
  %desc1 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %11, i32 0, i32 1, !dbg !1833
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc1, align 8, !dbg !1833
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %12, null, !dbg !1831
  br i1 %tobool, label %if.end, label %if.then, !dbg !1834

if.then:                                          ; preds = %entry
  store i32 -558323010, i32* %retval, align 4, !dbg !1835
  br label %return, !dbg !1835

if.end:                                           ; preds = %entry
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1836
  %format2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 10, !dbg !1837
  %14 = load i32, i32* %format2, align 4, !dbg !1837
  %call3 = call i32 @av_pix_fmt_count_planes(i32 %14), !dbg !1838
  %15 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1839
  %nb_planes = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %15, i32 0, i32 11, !dbg !1840
  store i32 %call3, i32* %nb_planes, align 4, !dbg !1841
  %16 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1842
  %desc4 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %16, i32 0, i32 1, !dbg !1843
  %17 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc4, align 8, !dbg !1843
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %17, i32 0, i32 5, !dbg !1844
  %arrayidx5 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1842
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx5, i32 0, i32 4, !dbg !1845
  %18 = load i32, i32* %depth, align 8, !dbg !1845
  %19 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1846
  %depth6 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %19, i32 0, i32 10, !dbg !1847
  store i32 %18, i32* %depth6, align 8, !dbg !1848
  %20 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1849
  %linesize = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %20, i32 0, i32 12, !dbg !1851
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !1849
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1852
  %format7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 10, !dbg !1853
  %22 = load i32, i32* %format7, align 4, !dbg !1853
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1854
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 5, !dbg !1855
  %24 = load i32, i32* %w, align 4, !dbg !1855
  %call8 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %22, i32 %24), !dbg !1856
  store i32 %call8, i32* %ret, align 4, !dbg !1857
  %cmp = icmp slt i32 %call8, 0, !dbg !1858
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !1859

if.then9:                                         ; preds = %if.end
  %25 = load i32, i32* %ret, align 4, !dbg !1860
  store i32 %25, i32* %retval, align 4, !dbg !1861
  br label %return, !dbg !1861

if.end10:                                         ; preds = %if.end
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1862
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 6, !dbg !1863
  %27 = load i32, i32* %h, align 8, !dbg !1863
  %sub = sub nsw i32 0, %27, !dbg !1864
  %28 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1865
  %desc11 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %28, i32 0, i32 1, !dbg !1866
  %29 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc11, align 8, !dbg !1866
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %29, i32 0, i32 3, !dbg !1867
  %30 = load i8, i8* %log2_chroma_h, align 2, !dbg !1867
  %conv = zext i8 %30 to i32, !dbg !1868
  %shr = ashr i32 %sub, %conv, !dbg !1869
  %sub12 = sub nsw i32 0, %shr, !dbg !1870
  %31 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1871
  %height = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %31, i32 0, i32 13, !dbg !1872
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 2, !dbg !1871
  store i32 %sub12, i32* %arrayidx13, align 8, !dbg !1873
  %32 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1874
  %height14 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %32, i32 0, i32 13, !dbg !1875
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %height14, i64 0, i64 1, !dbg !1874
  store i32 %sub12, i32* %arrayidx15, align 4, !dbg !1876
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1877
  %h16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 6, !dbg !1878
  %34 = load i32, i32* %h16, align 8, !dbg !1878
  %35 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1879
  %height17 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %35, i32 0, i32 13, !dbg !1880
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %height17, i64 0, i64 3, !dbg !1879
  store i32 %34, i32* %arrayidx18, align 4, !dbg !1881
  %36 = load %struct.AmplifyContext*, %struct.AmplifyContext** %s, align 8, !dbg !1882
  %height19 = getelementptr inbounds %struct.AmplifyContext, %struct.AmplifyContext* %36, i32 0, i32 13, !dbg !1883
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %height19, i64 0, i64 0, !dbg !1882
  store i32 %34, i32* %arrayidx20, align 8, !dbg !1884
  store i32 0, i32* %retval, align 4, !dbg !1885
  br label %return, !dbg !1885

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !1886
  ret i32 %37, !dbg !1886
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #3

declare i8* @av_default_item_name(i8*) #3

declare noalias i8* @av_calloc(i64, i64) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!811, !812}
!llvm.ident = !{!813}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !789)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_amplify.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!778 = !{!779, !780, !291, !783, !200, !442}
!779 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, align: 64)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !782)
!782 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64, align: 64)
!784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !786, line: 222, size: 16, align: 8, elements: !787)
!786 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!787 = !{!788}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !785, file: !786, line: 222, baseType: !781, size: 16, align: 16)
!789 = !{!790, !792, !796, !797, !798, !804}
!790 = distinct !DIGlobalVariable(name: "ff_vf_amplify", scope: !0, file: !791, line: 300, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_amplify)
!791 = !DIFile(filename: "libavfilter/vf_amplify.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!792 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !791, line: 280, type: !793, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 2)
!796 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !791, line: 289, type: !793, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!797 = distinct !DIGlobalVariable(name: "amplify_class", scope: !0, file: !791, line: 298, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @amplify_class)
!798 = distinct !DIGlobalVariable(name: "amplify_options", scope: !0, file: !791, line: 270, type: !799, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @amplify_options)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !800, size: 3584, align: 64, elements: !802)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!802 = !{!803}
!803 = !DISubrange(count: 7)
!804 = distinct !DIGlobalVariable(name: "pixel_fmts", scope: !805, file: !791, line: 54, type: !807, isLocal: true, isDefinition: true, variable: [41 x i32]* @query_formats.pixel_fmts)
!805 = distinct !DISubprogram(name: "query_formats", scope: !791, file: !791, line: 52, type: !409, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!806 = !{}
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !808, size: 1312, align: 32, elements: !809)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!809 = !{!810}
!810 = !DISubrange(count: 41)
!811 = !{i32 2, !"Dwarf Version", i32 4}
!812 = !{i32 2, !"Debug Info Version", i32 3}
!813 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!814 = distinct !DISubprogram(name: "init", scope: !791, file: !791, line: 81, type: !409, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!815 = !DILocalVariable(name: "ctx", arg: 1, scope: !814, file: !791, line: 81, type: !173)
!816 = !DIExpression()
!817 = !DILocation(line: 81, column: 56, scope: !814)
!818 = !DILocalVariable(name: "s", scope: !814, file: !791, line: 83, type: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64, align: 64)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "AmplifyContext", file: !791, line: 50, baseType: !821)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AmplifyContext", file: !791, line: 31, size: 768, align: 64, elements: !822)
!822 = !{!823, !824, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !864, !865}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !821, file: !791, line: 32, baseType: !178, size: 64, align: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !821, file: !791, line: 33, baseType: !825, size: 64, align: 64, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !828, line: 123, baseType: !829)
!828 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !828, line: 81, size: 1280, align: 64, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !851}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !829, file: !828, line: 82, baseType: !184, size: 64, align: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !829, file: !828, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !829, file: !828, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !829, file: !828, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !829, file: !828, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !829, file: !828, line: 117, baseType: !837, size: 1024, align: 32, offset: 192)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 1024, align: 32, elements: !849)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !828, line: 70, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !828, line: 31, size: 256, align: 32, elements: !840)
!840 = !{!841, !842, !843, !844, !845, !846, !847, !848}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !839, file: !828, line: 35, baseType: !200, size: 32, align: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !839, file: !828, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !839, file: !828, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !839, file: !828, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !839, file: !828, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !839, file: !828, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !839, file: !828, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !839, file: !828, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!849 = !{!850}
!850 = !DISubrange(count: 4)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !829, file: !828, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !821, file: !791, line: 34, baseType: !200, size: 32, align: 32, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !821, file: !791, line: 35, baseType: !779, size: 32, align: 32, offset: 160)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !821, file: !791, line: 36, baseType: !779, size: 32, align: 32, offset: 192)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !821, file: !791, line: 37, baseType: !200, size: 32, align: 32, offset: 224)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "llimit", scope: !821, file: !791, line: 39, baseType: !200, size: 32, align: 32, offset: 256)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "hlimit", scope: !821, file: !791, line: 40, baseType: !200, size: 32, align: 32, offset: 288)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !821, file: !791, line: 41, baseType: !200, size: 32, align: 32, offset: 320)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !821, file: !791, line: 42, baseType: !200, size: 32, align: 32, offset: 352)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !821, file: !791, line: 44, baseType: !200, size: 32, align: 32, offset: 384)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !821, file: !791, line: 45, baseType: !200, size: 32, align: 32, offset: 416)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !821, file: !791, line: 46, baseType: !863, size: 128, align: 32, offset: 448)
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !849)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !821, file: !791, line: 47, baseType: !863, size: 128, align: 32, offset: 576)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !821, file: !791, line: 49, baseType: !866, size: 64, align: 64, offset: 704)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!867 = !DILocation(line: 83, column: 21, scope: !814)
!868 = !DILocation(line: 83, column: 25, scope: !814)
!869 = !DILocation(line: 83, column: 30, scope: !814)
!870 = !DILocation(line: 85, column: 20, scope: !814)
!871 = !DILocation(line: 85, column: 23, scope: !814)
!872 = !DILocation(line: 85, column: 30, scope: !814)
!873 = !DILocation(line: 85, column: 34, scope: !814)
!874 = !DILocation(line: 85, column: 5, scope: !814)
!875 = !DILocation(line: 85, column: 8, scope: !814)
!876 = !DILocation(line: 85, column: 18, scope: !814)
!877 = !DILocation(line: 87, column: 27, scope: !814)
!878 = !DILocation(line: 87, column: 30, scope: !814)
!879 = !DILocation(line: 87, column: 17, scope: !814)
!880 = !DILocation(line: 87, column: 5, scope: !814)
!881 = !DILocation(line: 87, column: 8, scope: !814)
!882 = !DILocation(line: 87, column: 15, scope: !814)
!883 = !DILocation(line: 88, column: 10, scope: !884)
!884 = distinct !DILexicalBlock(scope: !814, file: !791, line: 88, column: 9)
!885 = !DILocation(line: 88, column: 13, scope: !884)
!886 = !DILocation(line: 88, column: 9, scope: !814)
!887 = !DILocation(line: 89, column: 9, scope: !884)
!888 = !DILocation(line: 91, column: 5, scope: !814)
!889 = !DILocation(line: 92, column: 1, scope: !814)
!890 = distinct !DISubprogram(name: "uninit", scope: !791, file: !791, line: 225, type: !419, isLocal: true, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!891 = !DILocalVariable(name: "ctx", arg: 1, scope: !890, file: !791, line: 225, type: !173)
!892 = !DILocation(line: 225, column: 59, scope: !890)
!893 = !DILocalVariable(name: "s", scope: !890, file: !791, line: 227, type: !819)
!894 = !DILocation(line: 227, column: 21, scope: !890)
!895 = !DILocation(line: 227, column: 25, scope: !890)
!896 = !DILocation(line: 227, column: 30, scope: !890)
!897 = !DILocalVariable(name: "i", scope: !890, file: !791, line: 228, type: !200)
!898 = !DILocation(line: 228, column: 9, scope: !890)
!899 = !DILocation(line: 230, column: 9, scope: !900)
!900 = distinct !DILexicalBlock(scope: !890, file: !791, line: 230, column: 9)
!901 = !DILocation(line: 230, column: 12, scope: !900)
!902 = !DILocation(line: 230, column: 9, scope: !890)
!903 = !DILocation(line: 231, column: 16, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !791, line: 231, column: 9)
!905 = distinct !DILexicalBlock(scope: !900, file: !791, line: 230, column: 20)
!906 = !DILocation(line: 231, column: 14, scope: !904)
!907 = !DILocation(line: 231, column: 21, scope: !908)
!908 = !DILexicalBlockFile(scope: !909, file: !791, discriminator: 1)
!909 = distinct !DILexicalBlock(scope: !904, file: !791, line: 231, column: 9)
!910 = !DILocation(line: 231, column: 25, scope: !908)
!911 = !DILocation(line: 231, column: 28, scope: !908)
!912 = !DILocation(line: 231, column: 23, scope: !908)
!913 = !DILocation(line: 231, column: 9, scope: !908)
!914 = !DILocation(line: 232, column: 37, scope: !909)
!915 = !DILocation(line: 232, column: 27, scope: !909)
!916 = !DILocation(line: 232, column: 30, scope: !909)
!917 = !DILocation(line: 232, column: 12, scope: !909)
!918 = !DILocation(line: 231, column: 40, scope: !919)
!919 = !DILexicalBlockFile(scope: !909, file: !791, discriminator: 2)
!920 = !DILocation(line: 231, column: 9, scope: !919)
!921 = distinct !{!921, !922}
!922 = !DILocation(line: 231, column: 9, scope: !905)
!923 = !DILocation(line: 233, column: 5, scope: !905)
!924 = !DILocation(line: 234, column: 15, scope: !890)
!925 = !DILocation(line: 234, column: 18, scope: !890)
!926 = !DILocation(line: 234, column: 14, scope: !890)
!927 = !DILocation(line: 234, column: 5, scope: !890)
!928 = !DILocation(line: 235, column: 1, scope: !890)
!929 = !DILocalVariable(name: "ctx", arg: 1, scope: !805, file: !791, line: 52, type: !173)
!930 = !DILocation(line: 52, column: 43, scope: !805)
!931 = !DILocalVariable(name: "formats", scope: !805, file: !791, line: 75, type: !524)
!932 = !DILocation(line: 75, column: 22, scope: !805)
!933 = !DILocation(line: 75, column: 32, scope: !805)
!934 = !DILocation(line: 76, column: 10, scope: !935)
!935 = distinct !DILexicalBlock(scope: !805, file: !791, line: 76, column: 9)
!936 = !DILocation(line: 76, column: 9, scope: !805)
!937 = !DILocation(line: 77, column: 9, scope: !935)
!938 = !DILocation(line: 78, column: 34, scope: !805)
!939 = !DILocation(line: 78, column: 39, scope: !805)
!940 = !DILocation(line: 78, column: 12, scope: !805)
!941 = !DILocation(line: 78, column: 5, scope: !805)
!942 = !DILocation(line: 79, column: 1, scope: !805)
!943 = distinct !DISubprogram(name: "filter_frame", scope: !791, file: !791, line: 237, type: !394, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!944 = !DILocalVariable(name: "inlink", arg: 1, scope: !943, file: !791, line: 237, type: !386)
!945 = !DILocation(line: 237, column: 39, scope: !943)
!946 = !DILocalVariable(name: "in", arg: 2, scope: !943, file: !791, line: 237, type: !285)
!947 = !DILocation(line: 237, column: 56, scope: !943)
!948 = !DILocalVariable(name: "ctx", scope: !943, file: !791, line: 239, type: !173)
!949 = !DILocation(line: 239, column: 22, scope: !943)
!950 = !DILocation(line: 239, column: 28, scope: !943)
!951 = !DILocation(line: 239, column: 36, scope: !943)
!952 = !DILocalVariable(name: "outlink", scope: !943, file: !791, line: 240, type: !386)
!953 = !DILocation(line: 240, column: 19, scope: !943)
!954 = !DILocation(line: 240, column: 29, scope: !943)
!955 = !DILocation(line: 240, column: 34, scope: !943)
!956 = !DILocalVariable(name: "s", scope: !943, file: !791, line: 241, type: !819)
!957 = !DILocation(line: 241, column: 21, scope: !943)
!958 = !DILocation(line: 241, column: 25, scope: !943)
!959 = !DILocation(line: 241, column: 30, scope: !943)
!960 = !DILocalVariable(name: "td", scope: !943, file: !791, line: 242, type: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !791, line: 96, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !791, line: 94, size: 128, align: 64, elements: !963)
!963 = !{!964, !965}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !962, file: !791, line: 95, baseType: !866, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !962, file: !791, line: 95, baseType: !285, size: 64, align: 64, offset: 64)
!966 = !DILocation(line: 242, column: 16, scope: !943)
!967 = !DILocalVariable(name: "out", scope: !943, file: !791, line: 243, type: !285)
!968 = !DILocation(line: 243, column: 14, scope: !943)
!969 = !DILocation(line: 245, column: 9, scope: !970)
!970 = distinct !DILexicalBlock(scope: !943, file: !791, line: 245, column: 9)
!971 = !DILocation(line: 245, column: 12, scope: !970)
!972 = !DILocation(line: 245, column: 24, scope: !970)
!973 = !DILocation(line: 245, column: 27, scope: !970)
!974 = !DILocation(line: 245, column: 22, scope: !970)
!975 = !DILocation(line: 245, column: 9, scope: !943)
!976 = !DILocation(line: 246, column: 35, scope: !977)
!977 = distinct !DILexicalBlock(scope: !970, file: !791, line: 245, column: 38)
!978 = !DILocation(line: 246, column: 19, scope: !977)
!979 = !DILocation(line: 246, column: 22, scope: !977)
!980 = !DILocation(line: 246, column: 9, scope: !977)
!981 = !DILocation(line: 246, column: 12, scope: !977)
!982 = !DILocation(line: 246, column: 33, scope: !977)
!983 = !DILocation(line: 247, column: 9, scope: !977)
!984 = !DILocation(line: 247, column: 12, scope: !977)
!985 = !DILocation(line: 247, column: 21, scope: !977)
!986 = !DILocation(line: 248, column: 9, scope: !977)
!987 = !DILocation(line: 250, column: 24, scope: !988)
!988 = distinct !DILexicalBlock(scope: !970, file: !791, line: 249, column: 12)
!989 = !DILocation(line: 250, column: 27, scope: !988)
!990 = !DILocation(line: 250, column: 9, scope: !988)
!991 = !DILocation(line: 251, column: 18, scope: !988)
!992 = !DILocation(line: 251, column: 21, scope: !988)
!993 = !DILocation(line: 251, column: 9, scope: !988)
!994 = !DILocation(line: 251, column: 33, scope: !988)
!995 = !DILocation(line: 251, column: 36, scope: !988)
!996 = !DILocation(line: 251, column: 69, scope: !988)
!997 = !DILocation(line: 251, column: 72, scope: !988)
!998 = !DILocation(line: 251, column: 82, scope: !988)
!999 = !DILocation(line: 251, column: 68, scope: !988)
!1000 = !DILocation(line: 251, column: 66, scope: !988)
!1001 = !DILocation(line: 252, column: 39, scope: !988)
!1002 = !DILocation(line: 252, column: 19, scope: !988)
!1003 = !DILocation(line: 252, column: 22, scope: !988)
!1004 = !DILocation(line: 252, column: 32, scope: !988)
!1005 = !DILocation(line: 252, column: 9, scope: !988)
!1006 = !DILocation(line: 252, column: 12, scope: !988)
!1007 = !DILocation(line: 252, column: 37, scope: !988)
!1008 = !DILocation(line: 255, column: 31, scope: !943)
!1009 = !DILocation(line: 255, column: 40, scope: !943)
!1010 = !DILocation(line: 255, column: 49, scope: !943)
!1011 = !DILocation(line: 255, column: 52, scope: !943)
!1012 = !DILocation(line: 255, column: 61, scope: !943)
!1013 = !DILocation(line: 255, column: 11, scope: !943)
!1014 = !DILocation(line: 255, column: 9, scope: !943)
!1015 = !DILocation(line: 256, column: 10, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !943, file: !791, line: 256, column: 9)
!1017 = !DILocation(line: 256, column: 9, scope: !943)
!1018 = !DILocation(line: 257, column: 9, scope: !1016)
!1019 = !DILocation(line: 258, column: 16, scope: !943)
!1020 = !DILocation(line: 258, column: 19, scope: !943)
!1021 = !DILocation(line: 258, column: 30, scope: !943)
!1022 = !DILocation(line: 258, column: 5, scope: !943)
!1023 = !DILocation(line: 258, column: 10, scope: !943)
!1024 = !DILocation(line: 258, column: 14, scope: !943)
!1025 = !DILocation(line: 260, column: 14, scope: !943)
!1026 = !DILocation(line: 260, column: 8, scope: !943)
!1027 = !DILocation(line: 260, column: 12, scope: !943)
!1028 = !DILocation(line: 261, column: 13, scope: !943)
!1029 = !DILocation(line: 261, column: 16, scope: !943)
!1030 = !DILocation(line: 261, column: 8, scope: !943)
!1031 = !DILocation(line: 261, column: 11, scope: !943)
!1032 = !DILocation(line: 262, column: 5, scope: !943)
!1033 = !DILocation(line: 262, column: 10, scope: !943)
!1034 = !DILocation(line: 262, column: 20, scope: !943)
!1035 = !DILocation(line: 262, column: 28, scope: !943)
!1036 = !DILocation(line: 262, column: 48, scope: !943)
!1037 = !DILocation(line: 262, column: 60, scope: !943)
!1038 = !DILocation(line: 262, column: 63, scope: !943)
!1039 = !DILocation(line: 262, column: 102, scope: !943)
!1040 = !DILocation(line: 262, column: 77, scope: !943)
!1041 = !DILocation(line: 262, column: 74, scope: !943)
!1042 = !DILocation(line: 262, column: 59, scope: !943)
!1043 = !DILocation(line: 262, column: 136, scope: !1044)
!1044 = !DILexicalBlockFile(scope: !943, file: !791, discriminator: 1)
!1045 = !DILocation(line: 262, column: 111, scope: !1044)
!1046 = !DILocation(line: 262, column: 59, scope: !1044)
!1047 = !DILocation(line: 262, column: 145, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !943, file: !791, discriminator: 2)
!1049 = !DILocation(line: 262, column: 148, scope: !1048)
!1050 = !DILocation(line: 262, column: 59, scope: !1048)
!1051 = !DILocation(line: 262, column: 59, scope: !1052)
!1052 = !DILexicalBlockFile(scope: !943, file: !791, discriminator: 3)
!1053 = !DILocation(line: 262, column: 5, scope: !1052)
!1054 = !DILocation(line: 264, column: 28, scope: !943)
!1055 = !DILocation(line: 264, column: 37, scope: !943)
!1056 = !DILocation(line: 264, column: 12, scope: !943)
!1057 = !DILocation(line: 264, column: 5, scope: !943)
!1058 = !DILocation(line: 265, column: 1, scope: !943)
!1059 = distinct !DISubprogram(name: "amplify_frame", scope: !791, file: !791, line: 98, type: !472, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!1060 = !DILocalVariable(name: "a", arg: 1, scope: !1061, file: !1062, line: 229, type: !200)
!1061 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !1062, file: !1062, line: 229, type: !1063, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!1062 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!442, !200, !200}
!1065 = !DILocation(line: 229, column: 99, scope: !1061, inlinedAt: !1066)
!1066 = distinct !DILocation(line: 189, column: 34, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !791, line: 182, column: 50)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !791, line: 182, column: 25)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !791, line: 170, column: 58)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !791, line: 170, column: 17)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !791, line: 170, column: 17)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !791, line: 169, column: 55)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !791, line: 169, column: 13)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !791, line: 169, column: 13)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !791, line: 156, column: 44)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !791, line: 156, column: 9)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !791, line: 156, column: 9)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !791, line: 155, column: 12)
!1079 = distinct !DILexicalBlock(scope: !1059, file: !791, line: 113, column: 9)
!1080 = !DILocalVariable(name: "p", arg: 2, scope: !1061, file: !1062, line: 229, type: !200)
!1081 = !DILocation(line: 229, column: 106, scope: !1061, inlinedAt: !1066)
!1082 = !DILocalVariable(name: "a", arg: 1, scope: !1083, file: !1062, line: 159, type: !200)
!1083 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1062, file: !1062, line: 159, type: !1084, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!292, !200}
!1086 = !DILocation(line: 159, column: 97, scope: !1083, inlinedAt: !1087)
!1087 = distinct !DILocation(line: 146, column: 34, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !791, line: 139, column: 50)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !791, line: 139, column: 25)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !791, line: 128, column: 54)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !791, line: 128, column: 17)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !791, line: 128, column: 17)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !791, line: 127, column: 55)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !791, line: 127, column: 13)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !791, line: 127, column: 13)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !791, line: 114, column: 44)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !791, line: 114, column: 9)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !791, line: 114, column: 9)
!1099 = distinct !DILexicalBlock(scope: !1079, file: !791, line: 113, column: 24)
!1100 = !DILocalVariable(name: "ctx", arg: 1, scope: !1059, file: !791, line: 98, type: !173)
!1101 = !DILocation(line: 98, column: 43, scope: !1059)
!1102 = !DILocalVariable(name: "arg", arg: 2, scope: !1059, file: !791, line: 98, type: !191)
!1103 = !DILocation(line: 98, column: 54, scope: !1059)
!1104 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1059, file: !791, line: 98, type: !200)
!1105 = !DILocation(line: 98, column: 63, scope: !1059)
!1106 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1059, file: !791, line: 98, type: !200)
!1107 = !DILocation(line: 98, column: 74, scope: !1059)
!1108 = !DILocalVariable(name: "s", scope: !1059, file: !791, line: 100, type: !819)
!1109 = !DILocation(line: 100, column: 21, scope: !1059)
!1110 = !DILocation(line: 100, column: 25, scope: !1059)
!1111 = !DILocation(line: 100, column: 30, scope: !1059)
!1112 = !DILocalVariable(name: "td", scope: !1059, file: !791, line: 101, type: !1113)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!1114 = !DILocation(line: 101, column: 17, scope: !1059)
!1115 = !DILocation(line: 101, column: 22, scope: !1059)
!1116 = !DILocalVariable(name: "in", scope: !1059, file: !791, line: 102, type: !866)
!1117 = !DILocation(line: 102, column: 15, scope: !1059)
!1118 = !DILocation(line: 102, column: 20, scope: !1059)
!1119 = !DILocation(line: 102, column: 24, scope: !1059)
!1120 = !DILocalVariable(name: "out", scope: !1059, file: !791, line: 103, type: !285)
!1121 = !DILocation(line: 103, column: 14, scope: !1059)
!1122 = !DILocation(line: 103, column: 20, scope: !1059)
!1123 = !DILocation(line: 103, column: 24, scope: !1059)
!1124 = !DILocalVariable(name: "radius", scope: !1059, file: !791, line: 104, type: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1126 = !DILocation(line: 104, column: 15, scope: !1059)
!1127 = !DILocation(line: 104, column: 24, scope: !1059)
!1128 = !DILocation(line: 104, column: 27, scope: !1059)
!1129 = !DILocalVariable(name: "nb_inputs", scope: !1059, file: !791, line: 105, type: !1125)
!1130 = !DILocation(line: 105, column: 15, scope: !1059)
!1131 = !DILocation(line: 105, column: 27, scope: !1059)
!1132 = !DILocation(line: 105, column: 30, scope: !1059)
!1133 = !DILocalVariable(name: "threshold", scope: !1059, file: !791, line: 106, type: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !779)
!1135 = !DILocation(line: 106, column: 17, scope: !1059)
!1136 = !DILocation(line: 106, column: 29, scope: !1059)
!1137 = !DILocation(line: 106, column: 32, scope: !1059)
!1138 = !DILocalVariable(name: "factor", scope: !1059, file: !791, line: 107, type: !1134)
!1139 = !DILocation(line: 107, column: 17, scope: !1059)
!1140 = !DILocation(line: 107, column: 26, scope: !1059)
!1141 = !DILocation(line: 107, column: 29, scope: !1059)
!1142 = !DILocalVariable(name: "llimit", scope: !1059, file: !791, line: 108, type: !1125)
!1143 = !DILocation(line: 108, column: 15, scope: !1059)
!1144 = !DILocation(line: 108, column: 24, scope: !1059)
!1145 = !DILocation(line: 108, column: 27, scope: !1059)
!1146 = !DILocalVariable(name: "hlimit", scope: !1059, file: !791, line: 109, type: !1125)
!1147 = !DILocation(line: 109, column: 15, scope: !1059)
!1148 = !DILocation(line: 109, column: 24, scope: !1059)
!1149 = !DILocation(line: 109, column: 27, scope: !1059)
!1150 = !DILocalVariable(name: "depth", scope: !1059, file: !791, line: 110, type: !1125)
!1151 = !DILocation(line: 110, column: 15, scope: !1059)
!1152 = !DILocation(line: 110, column: 23, scope: !1059)
!1153 = !DILocation(line: 110, column: 26, scope: !1059)
!1154 = !DILocalVariable(name: "i", scope: !1059, file: !791, line: 111, type: !200)
!1155 = !DILocation(line: 111, column: 9, scope: !1059)
!1156 = !DILocalVariable(name: "p", scope: !1059, file: !791, line: 111, type: !200)
!1157 = !DILocation(line: 111, column: 12, scope: !1059)
!1158 = !DILocalVariable(name: "x", scope: !1059, file: !791, line: 111, type: !200)
!1159 = !DILocation(line: 111, column: 15, scope: !1059)
!1160 = !DILocalVariable(name: "y", scope: !1059, file: !791, line: 111, type: !200)
!1161 = !DILocation(line: 111, column: 18, scope: !1059)
!1162 = !DILocation(line: 113, column: 9, scope: !1079)
!1163 = !DILocation(line: 113, column: 12, scope: !1079)
!1164 = !DILocation(line: 113, column: 18, scope: !1079)
!1165 = !DILocation(line: 113, column: 9, scope: !1059)
!1166 = !DILocation(line: 114, column: 16, scope: !1098)
!1167 = !DILocation(line: 114, column: 14, scope: !1098)
!1168 = !DILocation(line: 114, column: 21, scope: !1169)
!1169 = !DILexicalBlockFile(scope: !1097, file: !791, discriminator: 1)
!1170 = !DILocation(line: 114, column: 25, scope: !1169)
!1171 = !DILocation(line: 114, column: 28, scope: !1169)
!1172 = !DILocation(line: 114, column: 23, scope: !1169)
!1173 = !DILocation(line: 114, column: 9, scope: !1169)
!1174 = !DILocalVariable(name: "slice_start", scope: !1096, file: !791, line: 115, type: !1125)
!1175 = !DILocation(line: 115, column: 23, scope: !1096)
!1176 = !DILocation(line: 115, column: 48, scope: !1096)
!1177 = !DILocation(line: 115, column: 38, scope: !1096)
!1178 = !DILocation(line: 115, column: 41, scope: !1096)
!1179 = !DILocation(line: 115, column: 53, scope: !1096)
!1180 = !DILocation(line: 115, column: 51, scope: !1096)
!1181 = !DILocation(line: 115, column: 62, scope: !1096)
!1182 = !DILocation(line: 115, column: 60, scope: !1096)
!1183 = !DILocalVariable(name: "slice_end", scope: !1096, file: !791, line: 116, type: !1125)
!1184 = !DILocation(line: 116, column: 23, scope: !1096)
!1185 = !DILocation(line: 116, column: 46, scope: !1096)
!1186 = !DILocation(line: 116, column: 36, scope: !1096)
!1187 = !DILocation(line: 116, column: 39, scope: !1096)
!1188 = !DILocation(line: 116, column: 52, scope: !1096)
!1189 = !DILocation(line: 116, column: 57, scope: !1096)
!1190 = !DILocation(line: 116, column: 49, scope: !1096)
!1191 = !DILocation(line: 116, column: 64, scope: !1096)
!1192 = !DILocation(line: 116, column: 62, scope: !1096)
!1193 = !DILocalVariable(name: "dst", scope: !1096, file: !791, line: 117, type: !291)
!1194 = !DILocation(line: 117, column: 22, scope: !1096)
!1195 = !DILocation(line: 117, column: 38, scope: !1096)
!1196 = !DILocation(line: 117, column: 28, scope: !1096)
!1197 = !DILocation(line: 117, column: 33, scope: !1096)
!1198 = !DILocation(line: 117, column: 43, scope: !1096)
!1199 = !DILocation(line: 117, column: 71, scope: !1096)
!1200 = !DILocation(line: 117, column: 57, scope: !1096)
!1201 = !DILocation(line: 117, column: 62, scope: !1096)
!1202 = !DILocation(line: 117, column: 55, scope: !1096)
!1203 = !DILocation(line: 117, column: 41, scope: !1096)
!1204 = !DILocation(line: 119, column: 25, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1096, file: !791, line: 119, column: 17)
!1206 = !DILocation(line: 119, column: 22, scope: !1205)
!1207 = !DILocation(line: 119, column: 30, scope: !1205)
!1208 = !DILocation(line: 119, column: 33, scope: !1205)
!1209 = !DILocation(line: 119, column: 28, scope: !1205)
!1210 = !DILocation(line: 119, column: 17, scope: !1096)
!1211 = !DILocation(line: 120, column: 37, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1205, file: !791, line: 119, column: 42)
!1213 = !DILocation(line: 120, column: 56, scope: !1212)
!1214 = !DILocation(line: 120, column: 42, scope: !1212)
!1215 = !DILocation(line: 120, column: 47, scope: !1212)
!1216 = !DILocation(line: 121, column: 54, scope: !1212)
!1217 = !DILocation(line: 121, column: 37, scope: !1212)
!1218 = !DILocation(line: 121, column: 40, scope: !1212)
!1219 = !DILocation(line: 121, column: 49, scope: !1212)
!1220 = !DILocation(line: 121, column: 59, scope: !1212)
!1221 = !DILocation(line: 121, column: 94, scope: !1212)
!1222 = !DILocation(line: 121, column: 73, scope: !1212)
!1223 = !DILocation(line: 121, column: 76, scope: !1212)
!1224 = !DILocation(line: 121, column: 85, scope: !1212)
!1225 = !DILocation(line: 121, column: 71, scope: !1212)
!1226 = !DILocation(line: 121, column: 57, scope: !1212)
!1227 = !DILocation(line: 122, column: 58, scope: !1212)
!1228 = !DILocation(line: 122, column: 37, scope: !1212)
!1229 = !DILocation(line: 122, column: 40, scope: !1212)
!1230 = !DILocation(line: 122, column: 49, scope: !1212)
!1231 = !DILocation(line: 123, column: 49, scope: !1212)
!1232 = !DILocation(line: 123, column: 37, scope: !1212)
!1233 = !DILocation(line: 123, column: 40, scope: !1212)
!1234 = !DILocation(line: 123, column: 53, scope: !1212)
!1235 = !DILocation(line: 123, column: 65, scope: !1212)
!1236 = !DILocation(line: 123, column: 63, scope: !1212)
!1237 = !DILocation(line: 120, column: 17, scope: !1212)
!1238 = !DILocation(line: 124, column: 17, scope: !1212)
!1239 = !DILocation(line: 127, column: 22, scope: !1095)
!1240 = !DILocation(line: 127, column: 20, scope: !1095)
!1241 = !DILocation(line: 127, column: 18, scope: !1095)
!1242 = !DILocation(line: 127, column: 35, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1094, file: !791, discriminator: 1)
!1244 = !DILocation(line: 127, column: 39, scope: !1243)
!1245 = !DILocation(line: 127, column: 37, scope: !1243)
!1246 = !DILocation(line: 127, column: 13, scope: !1243)
!1247 = !DILocation(line: 128, column: 24, scope: !1092)
!1248 = !DILocation(line: 128, column: 22, scope: !1092)
!1249 = !DILocation(line: 128, column: 29, scope: !1250)
!1250 = !DILexicalBlockFile(scope: !1091, file: !791, discriminator: 1)
!1251 = !DILocation(line: 128, column: 45, scope: !1250)
!1252 = !DILocation(line: 128, column: 33, scope: !1250)
!1253 = !DILocation(line: 128, column: 36, scope: !1250)
!1254 = !DILocation(line: 128, column: 31, scope: !1250)
!1255 = !DILocation(line: 128, column: 17, scope: !1250)
!1256 = !DILocalVariable(name: "src", scope: !1090, file: !791, line: 129, type: !200)
!1257 = !DILocation(line: 129, column: 25, scope: !1090)
!1258 = !DILocation(line: 129, column: 51, scope: !1090)
!1259 = !DILocation(line: 129, column: 76, scope: !1090)
!1260 = !DILocation(line: 129, column: 55, scope: !1090)
!1261 = !DILocation(line: 129, column: 58, scope: !1090)
!1262 = !DILocation(line: 129, column: 67, scope: !1090)
!1263 = !DILocation(line: 129, column: 53, scope: !1090)
!1264 = !DILocation(line: 129, column: 81, scope: !1090)
!1265 = !DILocation(line: 129, column: 79, scope: !1090)
!1266 = !DILocation(line: 129, column: 31, scope: !1090)
!1267 = !DILocation(line: 129, column: 48, scope: !1090)
!1268 = !DILocation(line: 129, column: 34, scope: !1090)
!1269 = !DILocation(line: 129, column: 43, scope: !1090)
!1270 = !DILocalVariable(name: "diff", scope: !1090, file: !791, line: 130, type: !779)
!1271 = !DILocation(line: 130, column: 27, scope: !1090)
!1272 = !DILocalVariable(name: "avg", scope: !1090, file: !791, line: 130, type: !779)
!1273 = !DILocation(line: 130, column: 33, scope: !1090)
!1274 = !DILocalVariable(name: "sum", scope: !1090, file: !791, line: 131, type: !200)
!1275 = !DILocation(line: 131, column: 25, scope: !1090)
!1276 = !DILocation(line: 133, column: 28, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1090, file: !791, line: 133, column: 21)
!1278 = !DILocation(line: 133, column: 26, scope: !1277)
!1279 = !DILocation(line: 133, column: 33, scope: !1280)
!1280 = !DILexicalBlockFile(scope: !1281, file: !791, discriminator: 1)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !791, line: 133, column: 21)
!1282 = !DILocation(line: 133, column: 37, scope: !1280)
!1283 = !DILocation(line: 133, column: 35, scope: !1280)
!1284 = !DILocation(line: 133, column: 21, scope: !1280)
!1285 = !DILocation(line: 134, column: 47, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1281, file: !791, line: 133, column: 53)
!1287 = !DILocation(line: 134, column: 67, scope: !1286)
!1288 = !DILocation(line: 134, column: 51, scope: !1286)
!1289 = !DILocation(line: 134, column: 54, scope: !1286)
!1290 = !DILocation(line: 134, column: 58, scope: !1286)
!1291 = !DILocation(line: 134, column: 49, scope: !1286)
!1292 = !DILocation(line: 134, column: 72, scope: !1286)
!1293 = !DILocation(line: 134, column: 70, scope: !1286)
!1294 = !DILocation(line: 134, column: 32, scope: !1286)
!1295 = !DILocation(line: 134, column: 44, scope: !1286)
!1296 = !DILocation(line: 134, column: 35, scope: !1286)
!1297 = !DILocation(line: 134, column: 39, scope: !1286)
!1298 = !DILocation(line: 134, column: 29, scope: !1286)
!1299 = !DILocation(line: 135, column: 21, scope: !1286)
!1300 = !DILocation(line: 133, column: 49, scope: !1301)
!1301 = !DILexicalBlockFile(scope: !1281, file: !791, discriminator: 2)
!1302 = !DILocation(line: 133, column: 21, scope: !1301)
!1303 = distinct !{!1303, !1304}
!1304 = !DILocation(line: 133, column: 21, scope: !1090)
!1305 = !DILocation(line: 137, column: 27, scope: !1090)
!1306 = !DILocation(line: 137, column: 40, scope: !1090)
!1307 = !DILocation(line: 137, column: 33, scope: !1090)
!1308 = !DILocation(line: 137, column: 31, scope: !1090)
!1309 = !DILocation(line: 137, column: 25, scope: !1090)
!1310 = !DILocation(line: 138, column: 28, scope: !1090)
!1311 = !DILocation(line: 138, column: 34, scope: !1090)
!1312 = !DILocation(line: 138, column: 32, scope: !1090)
!1313 = !DILocation(line: 138, column: 26, scope: !1090)
!1314 = !DILocation(line: 139, column: 31, scope: !1089)
!1315 = !DILocation(line: 139, column: 25, scope: !1089)
!1316 = !DILocation(line: 139, column: 39, scope: !1089)
!1317 = !DILocation(line: 139, column: 37, scope: !1089)
!1318 = !DILocation(line: 139, column: 25, scope: !1090)
!1319 = !DILocalVariable(name: "amp", scope: !1088, file: !791, line: 140, type: !200)
!1320 = !DILocation(line: 140, column: 29, scope: !1088)
!1321 = !DILocation(line: 141, column: 29, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1088, file: !791, line: 141, column: 29)
!1323 = !DILocation(line: 141, column: 34, scope: !1322)
!1324 = !DILocation(line: 141, column: 29, scope: !1088)
!1325 = !DILocation(line: 142, column: 40, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1322, file: !791, line: 141, column: 39)
!1327 = !DILocation(line: 142, column: 47, scope: !1326)
!1328 = !DILocation(line: 142, column: 45, scope: !1326)
!1329 = !DILocation(line: 142, column: 55, scope: !1326)
!1330 = !DILocation(line: 142, column: 39, scope: !1326)
!1331 = !DILocation(line: 142, column: 63, scope: !1332)
!1332 = !DILexicalBlockFile(scope: !1326, file: !791, discriminator: 1)
!1333 = !DILocation(line: 142, column: 70, scope: !1332)
!1334 = !DILocation(line: 142, column: 68, scope: !1332)
!1335 = !DILocation(line: 142, column: 39, scope: !1332)
!1336 = !DILocation(line: 142, column: 83, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1326, file: !791, discriminator: 2)
!1338 = !DILocation(line: 142, column: 90, scope: !1337)
!1339 = !DILocation(line: 142, column: 88, scope: !1337)
!1340 = !DILocation(line: 142, column: 81, scope: !1337)
!1341 = !DILocation(line: 142, column: 39, scope: !1337)
!1342 = !DILocation(line: 142, column: 39, scope: !1343)
!1343 = !DILexicalBlockFile(scope: !1326, file: !791, discriminator: 3)
!1344 = !DILocation(line: 142, column: 104, scope: !1343)
!1345 = !DILocation(line: 142, column: 103, scope: !1343)
!1346 = !DILocation(line: 142, column: 101, scope: !1343)
!1347 = !DILocation(line: 142, column: 37, scope: !1343)
!1348 = !DILocation(line: 142, column: 115, scope: !1349)
!1349 = !DILexicalBlockFile(scope: !1326, file: !791, discriminator: 4)
!1350 = !DILocation(line: 142, column: 114, scope: !1349)
!1351 = !DILocation(line: 142, column: 37, scope: !1349)
!1352 = !DILocation(line: 142, column: 128, scope: !1353)
!1353 = !DILexicalBlockFile(scope: !1326, file: !791, discriminator: 5)
!1354 = !DILocation(line: 142, column: 135, scope: !1353)
!1355 = !DILocation(line: 142, column: 133, scope: !1353)
!1356 = !DILocation(line: 142, column: 143, scope: !1353)
!1357 = !DILocation(line: 142, column: 127, scope: !1353)
!1358 = !DILocation(line: 142, column: 151, scope: !1359)
!1359 = !DILexicalBlockFile(scope: !1326, file: !791, discriminator: 6)
!1360 = !DILocation(line: 142, column: 158, scope: !1359)
!1361 = !DILocation(line: 142, column: 156, scope: !1359)
!1362 = !DILocation(line: 142, column: 127, scope: !1359)
!1363 = !DILocation(line: 142, column: 171, scope: !1364)
!1364 = !DILexicalBlockFile(scope: !1326, file: !791, discriminator: 7)
!1365 = !DILocation(line: 142, column: 178, scope: !1364)
!1366 = !DILocation(line: 142, column: 176, scope: !1364)
!1367 = !DILocation(line: 142, column: 169, scope: !1364)
!1368 = !DILocation(line: 142, column: 127, scope: !1364)
!1369 = !DILocation(line: 142, column: 127, scope: !1370)
!1370 = !DILexicalBlockFile(scope: !1326, file: !791, discriminator: 8)
!1371 = !DILocation(line: 142, column: 37, scope: !1370)
!1372 = !DILocation(line: 142, column: 37, scope: !1373)
!1373 = !DILexicalBlockFile(scope: !1326, file: !791, discriminator: 9)
!1374 = !DILocation(line: 142, column: 35, scope: !1373)
!1375 = !DILocation(line: 142, column: 33, scope: !1373)
!1376 = !DILocation(line: 143, column: 25, scope: !1326)
!1377 = !DILocation(line: 144, column: 39, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1322, file: !791, line: 143, column: 32)
!1379 = !DILocation(line: 144, column: 46, scope: !1378)
!1380 = !DILocation(line: 144, column: 44, scope: !1378)
!1381 = !DILocation(line: 144, column: 54, scope: !1378)
!1382 = !DILocation(line: 144, column: 38, scope: !1378)
!1383 = !DILocation(line: 144, column: 62, scope: !1384)
!1384 = !DILexicalBlockFile(scope: !1378, file: !791, discriminator: 1)
!1385 = !DILocation(line: 144, column: 69, scope: !1384)
!1386 = !DILocation(line: 144, column: 67, scope: !1384)
!1387 = !DILocation(line: 144, column: 38, scope: !1384)
!1388 = !DILocation(line: 144, column: 82, scope: !1389)
!1389 = !DILexicalBlockFile(scope: !1378, file: !791, discriminator: 2)
!1390 = !DILocation(line: 144, column: 89, scope: !1389)
!1391 = !DILocation(line: 144, column: 87, scope: !1389)
!1392 = !DILocation(line: 144, column: 80, scope: !1389)
!1393 = !DILocation(line: 144, column: 38, scope: !1389)
!1394 = !DILocation(line: 144, column: 38, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1378, file: !791, discriminator: 3)
!1396 = !DILocation(line: 144, column: 103, scope: !1395)
!1397 = !DILocation(line: 144, column: 102, scope: !1395)
!1398 = !DILocation(line: 144, column: 100, scope: !1395)
!1399 = !DILocation(line: 144, column: 36, scope: !1395)
!1400 = !DILocation(line: 144, column: 114, scope: !1401)
!1401 = !DILexicalBlockFile(scope: !1378, file: !791, discriminator: 4)
!1402 = !DILocation(line: 144, column: 113, scope: !1401)
!1403 = !DILocation(line: 144, column: 36, scope: !1401)
!1404 = !DILocation(line: 144, column: 127, scope: !1405)
!1405 = !DILexicalBlockFile(scope: !1378, file: !791, discriminator: 5)
!1406 = !DILocation(line: 144, column: 134, scope: !1405)
!1407 = !DILocation(line: 144, column: 132, scope: !1405)
!1408 = !DILocation(line: 144, column: 142, scope: !1405)
!1409 = !DILocation(line: 144, column: 126, scope: !1405)
!1410 = !DILocation(line: 144, column: 150, scope: !1411)
!1411 = !DILexicalBlockFile(scope: !1378, file: !791, discriminator: 6)
!1412 = !DILocation(line: 144, column: 157, scope: !1411)
!1413 = !DILocation(line: 144, column: 155, scope: !1411)
!1414 = !DILocation(line: 144, column: 126, scope: !1411)
!1415 = !DILocation(line: 144, column: 170, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1378, file: !791, discriminator: 7)
!1417 = !DILocation(line: 144, column: 177, scope: !1416)
!1418 = !DILocation(line: 144, column: 175, scope: !1416)
!1419 = !DILocation(line: 144, column: 168, scope: !1416)
!1420 = !DILocation(line: 144, column: 126, scope: !1416)
!1421 = !DILocation(line: 144, column: 126, scope: !1422)
!1422 = !DILexicalBlockFile(scope: !1378, file: !791, discriminator: 8)
!1423 = !DILocation(line: 144, column: 36, scope: !1422)
!1424 = !DILocation(line: 144, column: 36, scope: !1425)
!1425 = !DILexicalBlockFile(scope: !1378, file: !791, discriminator: 9)
!1426 = !DILocation(line: 144, column: 35, scope: !1425)
!1427 = !DILocation(line: 144, column: 33, scope: !1425)
!1428 = !DILocation(line: 146, column: 50, scope: !1088)
!1429 = !DILocation(line: 146, column: 56, scope: !1088)
!1430 = !DILocation(line: 146, column: 54, scope: !1088)
!1431 = !DILocation(line: 146, column: 34, scope: !1088)
!1432 = !DILocation(line: 161, column: 9, scope: !1433, inlinedAt: !1087)
!1433 = distinct !DILexicalBlock(scope: !1083, file: !1062, line: 161, column: 9)
!1434 = !DILocation(line: 161, column: 10, scope: !1433, inlinedAt: !1087)
!1435 = !DILocation(line: 161, column: 9, scope: !1083, inlinedAt: !1087)
!1436 = !DILocation(line: 161, column: 29, scope: !1437, inlinedAt: !1087)
!1437 = !DILexicalBlockFile(scope: !1433, file: !1062, discriminator: 1)
!1438 = !DILocation(line: 161, column: 28, scope: !1437, inlinedAt: !1087)
!1439 = !DILocation(line: 161, column: 31, scope: !1437, inlinedAt: !1087)
!1440 = !DILocation(line: 161, column: 27, scope: !1437, inlinedAt: !1087)
!1441 = !DILocation(line: 161, column: 20, scope: !1437, inlinedAt: !1087)
!1442 = !DILocation(line: 162, column: 17, scope: !1433, inlinedAt: !1087)
!1443 = !DILocation(line: 162, column: 10, scope: !1433, inlinedAt: !1087)
!1444 = !DILocation(line: 163, column: 1, scope: !1083, inlinedAt: !1087)
!1445 = !DILocation(line: 146, column: 29, scope: !1088)
!1446 = !DILocation(line: 146, column: 25, scope: !1088)
!1447 = !DILocation(line: 146, column: 32, scope: !1088)
!1448 = !DILocation(line: 147, column: 21, scope: !1088)
!1449 = !DILocation(line: 148, column: 34, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1089, file: !791, line: 147, column: 28)
!1451 = !DILocation(line: 148, column: 29, scope: !1450)
!1452 = !DILocation(line: 148, column: 25, scope: !1450)
!1453 = !DILocation(line: 148, column: 32, scope: !1450)
!1454 = !DILocation(line: 150, column: 17, scope: !1090)
!1455 = !DILocation(line: 128, column: 50, scope: !1456)
!1456 = !DILexicalBlockFile(scope: !1091, file: !791, discriminator: 2)
!1457 = !DILocation(line: 128, column: 17, scope: !1456)
!1458 = distinct !{!1458, !1459}
!1459 = !DILocation(line: 128, column: 17, scope: !1093)
!1460 = !DILocation(line: 152, column: 38, scope: !1093)
!1461 = !DILocation(line: 152, column: 24, scope: !1093)
!1462 = !DILocation(line: 152, column: 29, scope: !1093)
!1463 = !DILocation(line: 152, column: 21, scope: !1093)
!1464 = !DILocation(line: 153, column: 13, scope: !1093)
!1465 = !DILocation(line: 127, column: 51, scope: !1466)
!1466 = !DILexicalBlockFile(scope: !1094, file: !791, discriminator: 2)
!1467 = !DILocation(line: 127, column: 13, scope: !1466)
!1468 = distinct !{!1468, !1469}
!1469 = !DILocation(line: 127, column: 13, scope: !1096)
!1470 = !DILocation(line: 154, column: 9, scope: !1096)
!1471 = !DILocation(line: 114, column: 40, scope: !1472)
!1472 = !DILexicalBlockFile(scope: !1097, file: !791, discriminator: 2)
!1473 = !DILocation(line: 114, column: 9, scope: !1472)
!1474 = distinct !{!1474, !1475}
!1475 = !DILocation(line: 114, column: 9, scope: !1099)
!1476 = !DILocation(line: 155, column: 5, scope: !1099)
!1477 = !DILocation(line: 156, column: 16, scope: !1077)
!1478 = !DILocation(line: 156, column: 14, scope: !1077)
!1479 = !DILocation(line: 156, column: 21, scope: !1480)
!1480 = !DILexicalBlockFile(scope: !1076, file: !791, discriminator: 1)
!1481 = !DILocation(line: 156, column: 25, scope: !1480)
!1482 = !DILocation(line: 156, column: 28, scope: !1480)
!1483 = !DILocation(line: 156, column: 23, scope: !1480)
!1484 = !DILocation(line: 156, column: 9, scope: !1480)
!1485 = !DILocalVariable(name: "slice_start", scope: !1075, file: !791, line: 157, type: !1125)
!1486 = !DILocation(line: 157, column: 23, scope: !1075)
!1487 = !DILocation(line: 157, column: 48, scope: !1075)
!1488 = !DILocation(line: 157, column: 38, scope: !1075)
!1489 = !DILocation(line: 157, column: 41, scope: !1075)
!1490 = !DILocation(line: 157, column: 53, scope: !1075)
!1491 = !DILocation(line: 157, column: 51, scope: !1075)
!1492 = !DILocation(line: 157, column: 62, scope: !1075)
!1493 = !DILocation(line: 157, column: 60, scope: !1075)
!1494 = !DILocalVariable(name: "slice_end", scope: !1075, file: !791, line: 158, type: !1125)
!1495 = !DILocation(line: 158, column: 23, scope: !1075)
!1496 = !DILocation(line: 158, column: 46, scope: !1075)
!1497 = !DILocation(line: 158, column: 36, scope: !1075)
!1498 = !DILocation(line: 158, column: 39, scope: !1075)
!1499 = !DILocation(line: 158, column: 52, scope: !1075)
!1500 = !DILocation(line: 158, column: 57, scope: !1075)
!1501 = !DILocation(line: 158, column: 49, scope: !1075)
!1502 = !DILocation(line: 158, column: 64, scope: !1075)
!1503 = !DILocation(line: 158, column: 62, scope: !1075)
!1504 = !DILocalVariable(name: "dst", scope: !1075, file: !791, line: 159, type: !780)
!1505 = !DILocation(line: 159, column: 23, scope: !1075)
!1506 = !DILocation(line: 159, column: 52, scope: !1075)
!1507 = !DILocation(line: 159, column: 42, scope: !1075)
!1508 = !DILocation(line: 159, column: 47, scope: !1075)
!1509 = !DILocation(line: 159, column: 57, scope: !1075)
!1510 = !DILocation(line: 159, column: 85, scope: !1075)
!1511 = !DILocation(line: 159, column: 71, scope: !1075)
!1512 = !DILocation(line: 159, column: 76, scope: !1075)
!1513 = !DILocation(line: 159, column: 69, scope: !1075)
!1514 = !DILocation(line: 159, column: 55, scope: !1075)
!1515 = !DILocation(line: 159, column: 29, scope: !1075)
!1516 = !DILocation(line: 161, column: 25, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1075, file: !791, line: 161, column: 17)
!1518 = !DILocation(line: 161, column: 22, scope: !1517)
!1519 = !DILocation(line: 161, column: 30, scope: !1517)
!1520 = !DILocation(line: 161, column: 33, scope: !1517)
!1521 = !DILocation(line: 161, column: 28, scope: !1517)
!1522 = !DILocation(line: 161, column: 17, scope: !1075)
!1523 = !DILocation(line: 162, column: 48, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1517, file: !791, line: 161, column: 42)
!1525 = !DILocation(line: 162, column: 37, scope: !1524)
!1526 = !DILocation(line: 162, column: 67, scope: !1524)
!1527 = !DILocation(line: 162, column: 53, scope: !1524)
!1528 = !DILocation(line: 162, column: 58, scope: !1524)
!1529 = !DILocation(line: 163, column: 54, scope: !1524)
!1530 = !DILocation(line: 163, column: 37, scope: !1524)
!1531 = !DILocation(line: 163, column: 40, scope: !1524)
!1532 = !DILocation(line: 163, column: 49, scope: !1524)
!1533 = !DILocation(line: 163, column: 59, scope: !1524)
!1534 = !DILocation(line: 163, column: 94, scope: !1524)
!1535 = !DILocation(line: 163, column: 73, scope: !1524)
!1536 = !DILocation(line: 163, column: 76, scope: !1524)
!1537 = !DILocation(line: 163, column: 85, scope: !1524)
!1538 = !DILocation(line: 163, column: 71, scope: !1524)
!1539 = !DILocation(line: 163, column: 57, scope: !1524)
!1540 = !DILocation(line: 164, column: 58, scope: !1524)
!1541 = !DILocation(line: 164, column: 37, scope: !1524)
!1542 = !DILocation(line: 164, column: 40, scope: !1524)
!1543 = !DILocation(line: 164, column: 49, scope: !1524)
!1544 = !DILocation(line: 165, column: 49, scope: !1524)
!1545 = !DILocation(line: 165, column: 37, scope: !1524)
!1546 = !DILocation(line: 165, column: 40, scope: !1524)
!1547 = !DILocation(line: 165, column: 53, scope: !1524)
!1548 = !DILocation(line: 165, column: 65, scope: !1524)
!1549 = !DILocation(line: 165, column: 63, scope: !1524)
!1550 = !DILocation(line: 162, column: 17, scope: !1524)
!1551 = !DILocation(line: 166, column: 17, scope: !1524)
!1552 = !DILocation(line: 169, column: 22, scope: !1074)
!1553 = !DILocation(line: 169, column: 20, scope: !1074)
!1554 = !DILocation(line: 169, column: 18, scope: !1074)
!1555 = !DILocation(line: 169, column: 35, scope: !1556)
!1556 = !DILexicalBlockFile(scope: !1073, file: !791, discriminator: 1)
!1557 = !DILocation(line: 169, column: 39, scope: !1556)
!1558 = !DILocation(line: 169, column: 37, scope: !1556)
!1559 = !DILocation(line: 169, column: 13, scope: !1556)
!1560 = !DILocation(line: 170, column: 24, scope: !1071)
!1561 = !DILocation(line: 170, column: 22, scope: !1071)
!1562 = !DILocation(line: 170, column: 29, scope: !1563)
!1563 = !DILexicalBlockFile(scope: !1070, file: !791, discriminator: 1)
!1564 = !DILocation(line: 170, column: 45, scope: !1563)
!1565 = !DILocation(line: 170, column: 33, scope: !1563)
!1566 = !DILocation(line: 170, column: 36, scope: !1563)
!1567 = !DILocation(line: 170, column: 48, scope: !1563)
!1568 = !DILocation(line: 170, column: 31, scope: !1563)
!1569 = !DILocation(line: 170, column: 17, scope: !1563)
!1570 = !DILocalVariable(name: "src", scope: !1069, file: !791, line: 171, type: !200)
!1571 = !DILocation(line: 171, column: 25, scope: !1069)
!1572 = !DILocation(line: 171, column: 80, scope: !1069)
!1573 = !DILocation(line: 171, column: 63, scope: !1069)
!1574 = !DILocation(line: 171, column: 66, scope: !1069)
!1575 = !DILocation(line: 171, column: 75, scope: !1069)
!1576 = !DILocation(line: 171, column: 85, scope: !1069)
!1577 = !DILocation(line: 171, column: 110, scope: !1069)
!1578 = !DILocation(line: 171, column: 89, scope: !1069)
!1579 = !DILocation(line: 171, column: 92, scope: !1069)
!1580 = !DILocation(line: 171, column: 101, scope: !1069)
!1581 = !DILocation(line: 171, column: 87, scope: !1069)
!1582 = !DILocation(line: 171, column: 83, scope: !1069)
!1583 = !DILocation(line: 171, column: 115, scope: !1069)
!1584 = !DILocation(line: 171, column: 117, scope: !1069)
!1585 = !DILocation(line: 171, column: 113, scope: !1069)
!1586 = !DILocation(line: 171, column: 124, scope: !1069)
!1587 = !DILocation(line: 171, column: 31, scope: !1069)
!1588 = !DILocalVariable(name: "diff", scope: !1069, file: !791, line: 172, type: !779)
!1589 = !DILocation(line: 172, column: 27, scope: !1069)
!1590 = !DILocalVariable(name: "avg", scope: !1069, file: !791, line: 172, type: !779)
!1591 = !DILocation(line: 172, column: 33, scope: !1069)
!1592 = !DILocalVariable(name: "sum", scope: !1069, file: !791, line: 173, type: !200)
!1593 = !DILocation(line: 173, column: 25, scope: !1069)
!1594 = !DILocation(line: 175, column: 28, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1069, file: !791, line: 175, column: 21)
!1596 = !DILocation(line: 175, column: 26, scope: !1595)
!1597 = !DILocation(line: 175, column: 33, scope: !1598)
!1598 = !DILexicalBlockFile(scope: !1599, file: !791, discriminator: 1)
!1599 = distinct !DILexicalBlock(scope: !1595, file: !791, line: 175, column: 21)
!1600 = !DILocation(line: 175, column: 37, scope: !1598)
!1601 = !DILocation(line: 175, column: 35, scope: !1598)
!1602 = !DILocation(line: 175, column: 21, scope: !1598)
!1603 = !DILocation(line: 176, column: 76, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1599, file: !791, line: 175, column: 53)
!1605 = !DILocation(line: 176, column: 64, scope: !1604)
!1606 = !DILocation(line: 176, column: 67, scope: !1604)
!1607 = !DILocation(line: 176, column: 71, scope: !1604)
!1608 = !DILocation(line: 176, column: 81, scope: !1604)
!1609 = !DILocation(line: 176, column: 101, scope: !1604)
!1610 = !DILocation(line: 176, column: 85, scope: !1604)
!1611 = !DILocation(line: 176, column: 88, scope: !1604)
!1612 = !DILocation(line: 176, column: 92, scope: !1604)
!1613 = !DILocation(line: 176, column: 83, scope: !1604)
!1614 = !DILocation(line: 176, column: 79, scope: !1604)
!1615 = !DILocation(line: 176, column: 106, scope: !1604)
!1616 = !DILocation(line: 176, column: 108, scope: !1604)
!1617 = !DILocation(line: 176, column: 104, scope: !1604)
!1618 = !DILocation(line: 176, column: 115, scope: !1604)
!1619 = !DILocation(line: 176, column: 32, scope: !1604)
!1620 = !DILocation(line: 176, column: 29, scope: !1604)
!1621 = !DILocation(line: 177, column: 21, scope: !1604)
!1622 = !DILocation(line: 175, column: 49, scope: !1623)
!1623 = !DILexicalBlockFile(scope: !1599, file: !791, discriminator: 2)
!1624 = !DILocation(line: 175, column: 21, scope: !1623)
!1625 = distinct !{!1625, !1626}
!1626 = !DILocation(line: 175, column: 21, scope: !1069)
!1627 = !DILocation(line: 179, column: 27, scope: !1069)
!1628 = !DILocation(line: 179, column: 40, scope: !1069)
!1629 = !DILocation(line: 179, column: 33, scope: !1069)
!1630 = !DILocation(line: 179, column: 31, scope: !1069)
!1631 = !DILocation(line: 179, column: 25, scope: !1069)
!1632 = !DILocation(line: 180, column: 28, scope: !1069)
!1633 = !DILocation(line: 180, column: 34, scope: !1069)
!1634 = !DILocation(line: 180, column: 32, scope: !1069)
!1635 = !DILocation(line: 180, column: 26, scope: !1069)
!1636 = !DILocation(line: 182, column: 31, scope: !1068)
!1637 = !DILocation(line: 182, column: 25, scope: !1068)
!1638 = !DILocation(line: 182, column: 39, scope: !1068)
!1639 = !DILocation(line: 182, column: 37, scope: !1068)
!1640 = !DILocation(line: 182, column: 25, scope: !1069)
!1641 = !DILocalVariable(name: "amp", scope: !1067, file: !791, line: 183, type: !200)
!1642 = !DILocation(line: 183, column: 29, scope: !1067)
!1643 = !DILocation(line: 184, column: 29, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1067, file: !791, line: 184, column: 29)
!1645 = !DILocation(line: 184, column: 34, scope: !1644)
!1646 = !DILocation(line: 184, column: 29, scope: !1067)
!1647 = !DILocation(line: 185, column: 40, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1644, file: !791, line: 184, column: 39)
!1649 = !DILocation(line: 185, column: 47, scope: !1648)
!1650 = !DILocation(line: 185, column: 45, scope: !1648)
!1651 = !DILocation(line: 185, column: 55, scope: !1648)
!1652 = !DILocation(line: 185, column: 39, scope: !1648)
!1653 = !DILocation(line: 185, column: 63, scope: !1654)
!1654 = !DILexicalBlockFile(scope: !1648, file: !791, discriminator: 1)
!1655 = !DILocation(line: 185, column: 70, scope: !1654)
!1656 = !DILocation(line: 185, column: 68, scope: !1654)
!1657 = !DILocation(line: 185, column: 39, scope: !1654)
!1658 = !DILocation(line: 185, column: 83, scope: !1659)
!1659 = !DILexicalBlockFile(scope: !1648, file: !791, discriminator: 2)
!1660 = !DILocation(line: 185, column: 90, scope: !1659)
!1661 = !DILocation(line: 185, column: 88, scope: !1659)
!1662 = !DILocation(line: 185, column: 81, scope: !1659)
!1663 = !DILocation(line: 185, column: 39, scope: !1659)
!1664 = !DILocation(line: 185, column: 39, scope: !1665)
!1665 = !DILexicalBlockFile(scope: !1648, file: !791, discriminator: 3)
!1666 = !DILocation(line: 185, column: 104, scope: !1665)
!1667 = !DILocation(line: 185, column: 103, scope: !1665)
!1668 = !DILocation(line: 185, column: 101, scope: !1665)
!1669 = !DILocation(line: 185, column: 37, scope: !1665)
!1670 = !DILocation(line: 185, column: 115, scope: !1671)
!1671 = !DILexicalBlockFile(scope: !1648, file: !791, discriminator: 4)
!1672 = !DILocation(line: 185, column: 114, scope: !1671)
!1673 = !DILocation(line: 185, column: 37, scope: !1671)
!1674 = !DILocation(line: 185, column: 128, scope: !1675)
!1675 = !DILexicalBlockFile(scope: !1648, file: !791, discriminator: 5)
!1676 = !DILocation(line: 185, column: 135, scope: !1675)
!1677 = !DILocation(line: 185, column: 133, scope: !1675)
!1678 = !DILocation(line: 185, column: 143, scope: !1675)
!1679 = !DILocation(line: 185, column: 127, scope: !1675)
!1680 = !DILocation(line: 185, column: 151, scope: !1681)
!1681 = !DILexicalBlockFile(scope: !1648, file: !791, discriminator: 6)
!1682 = !DILocation(line: 185, column: 158, scope: !1681)
!1683 = !DILocation(line: 185, column: 156, scope: !1681)
!1684 = !DILocation(line: 185, column: 127, scope: !1681)
!1685 = !DILocation(line: 185, column: 171, scope: !1686)
!1686 = !DILexicalBlockFile(scope: !1648, file: !791, discriminator: 7)
!1687 = !DILocation(line: 185, column: 178, scope: !1686)
!1688 = !DILocation(line: 185, column: 176, scope: !1686)
!1689 = !DILocation(line: 185, column: 169, scope: !1686)
!1690 = !DILocation(line: 185, column: 127, scope: !1686)
!1691 = !DILocation(line: 185, column: 127, scope: !1692)
!1692 = !DILexicalBlockFile(scope: !1648, file: !791, discriminator: 8)
!1693 = !DILocation(line: 185, column: 37, scope: !1692)
!1694 = !DILocation(line: 185, column: 37, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1648, file: !791, discriminator: 9)
!1696 = !DILocation(line: 185, column: 35, scope: !1695)
!1697 = !DILocation(line: 185, column: 33, scope: !1695)
!1698 = !DILocation(line: 186, column: 25, scope: !1648)
!1699 = !DILocation(line: 187, column: 39, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1644, file: !791, line: 186, column: 32)
!1701 = !DILocation(line: 187, column: 46, scope: !1700)
!1702 = !DILocation(line: 187, column: 44, scope: !1700)
!1703 = !DILocation(line: 187, column: 54, scope: !1700)
!1704 = !DILocation(line: 187, column: 38, scope: !1700)
!1705 = !DILocation(line: 187, column: 62, scope: !1706)
!1706 = !DILexicalBlockFile(scope: !1700, file: !791, discriminator: 1)
!1707 = !DILocation(line: 187, column: 69, scope: !1706)
!1708 = !DILocation(line: 187, column: 67, scope: !1706)
!1709 = !DILocation(line: 187, column: 38, scope: !1706)
!1710 = !DILocation(line: 187, column: 82, scope: !1711)
!1711 = !DILexicalBlockFile(scope: !1700, file: !791, discriminator: 2)
!1712 = !DILocation(line: 187, column: 89, scope: !1711)
!1713 = !DILocation(line: 187, column: 87, scope: !1711)
!1714 = !DILocation(line: 187, column: 80, scope: !1711)
!1715 = !DILocation(line: 187, column: 38, scope: !1711)
!1716 = !DILocation(line: 187, column: 38, scope: !1717)
!1717 = !DILexicalBlockFile(scope: !1700, file: !791, discriminator: 3)
!1718 = !DILocation(line: 187, column: 103, scope: !1717)
!1719 = !DILocation(line: 187, column: 102, scope: !1717)
!1720 = !DILocation(line: 187, column: 100, scope: !1717)
!1721 = !DILocation(line: 187, column: 36, scope: !1717)
!1722 = !DILocation(line: 187, column: 114, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1700, file: !791, discriminator: 4)
!1724 = !DILocation(line: 187, column: 113, scope: !1723)
!1725 = !DILocation(line: 187, column: 36, scope: !1723)
!1726 = !DILocation(line: 187, column: 127, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1700, file: !791, discriminator: 5)
!1728 = !DILocation(line: 187, column: 134, scope: !1727)
!1729 = !DILocation(line: 187, column: 132, scope: !1727)
!1730 = !DILocation(line: 187, column: 142, scope: !1727)
!1731 = !DILocation(line: 187, column: 126, scope: !1727)
!1732 = !DILocation(line: 187, column: 150, scope: !1733)
!1733 = !DILexicalBlockFile(scope: !1700, file: !791, discriminator: 6)
!1734 = !DILocation(line: 187, column: 157, scope: !1733)
!1735 = !DILocation(line: 187, column: 155, scope: !1733)
!1736 = !DILocation(line: 187, column: 126, scope: !1733)
!1737 = !DILocation(line: 187, column: 170, scope: !1738)
!1738 = !DILexicalBlockFile(scope: !1700, file: !791, discriminator: 7)
!1739 = !DILocation(line: 187, column: 177, scope: !1738)
!1740 = !DILocation(line: 187, column: 175, scope: !1738)
!1741 = !DILocation(line: 187, column: 168, scope: !1738)
!1742 = !DILocation(line: 187, column: 126, scope: !1738)
!1743 = !DILocation(line: 187, column: 126, scope: !1744)
!1744 = !DILexicalBlockFile(scope: !1700, file: !791, discriminator: 8)
!1745 = !DILocation(line: 187, column: 36, scope: !1744)
!1746 = !DILocation(line: 187, column: 36, scope: !1747)
!1747 = !DILexicalBlockFile(scope: !1700, file: !791, discriminator: 9)
!1748 = !DILocation(line: 187, column: 35, scope: !1747)
!1749 = !DILocation(line: 187, column: 33, scope: !1747)
!1750 = !DILocation(line: 189, column: 51, scope: !1067)
!1751 = !DILocation(line: 189, column: 57, scope: !1067)
!1752 = !DILocation(line: 189, column: 55, scope: !1067)
!1753 = !DILocation(line: 189, column: 62, scope: !1067)
!1754 = !DILocation(line: 189, column: 34, scope: !1067)
!1755 = !DILocation(line: 231, column: 9, scope: !1756, inlinedAt: !1066)
!1756 = distinct !DILexicalBlock(scope: !1061, file: !1062, line: 231, column: 9)
!1757 = !DILocation(line: 231, column: 19, scope: !1756, inlinedAt: !1066)
!1758 = !DILocation(line: 231, column: 17, scope: !1756, inlinedAt: !1066)
!1759 = !DILocation(line: 231, column: 22, scope: !1756, inlinedAt: !1066)
!1760 = !DILocation(line: 231, column: 13, scope: !1756, inlinedAt: !1066)
!1761 = !DILocation(line: 231, column: 11, scope: !1756, inlinedAt: !1066)
!1762 = !DILocation(line: 231, column: 9, scope: !1061, inlinedAt: !1066)
!1763 = !DILocation(line: 231, column: 37, scope: !1764, inlinedAt: !1066)
!1764 = !DILexicalBlockFile(scope: !1756, file: !1062, discriminator: 1)
!1765 = !DILocation(line: 231, column: 36, scope: !1764, inlinedAt: !1066)
!1766 = !DILocation(line: 231, column: 40, scope: !1764, inlinedAt: !1066)
!1767 = !DILocation(line: 231, column: 53, scope: !1764, inlinedAt: !1066)
!1768 = !DILocation(line: 231, column: 51, scope: !1764, inlinedAt: !1066)
!1769 = !DILocation(line: 231, column: 56, scope: !1764, inlinedAt: !1066)
!1770 = !DILocation(line: 231, column: 46, scope: !1764, inlinedAt: !1066)
!1771 = !DILocation(line: 231, column: 28, scope: !1764, inlinedAt: !1066)
!1772 = !DILocation(line: 232, column: 17, scope: !1756, inlinedAt: !1066)
!1773 = !DILocation(line: 232, column: 10, scope: !1756, inlinedAt: !1066)
!1774 = !DILocation(line: 233, column: 1, scope: !1061, inlinedAt: !1066)
!1775 = !DILocation(line: 189, column: 29, scope: !1067)
!1776 = !DILocation(line: 189, column: 25, scope: !1067)
!1777 = !DILocation(line: 189, column: 32, scope: !1067)
!1778 = !DILocation(line: 190, column: 21, scope: !1067)
!1779 = !DILocation(line: 191, column: 34, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1068, file: !791, line: 190, column: 28)
!1781 = !DILocation(line: 191, column: 29, scope: !1780)
!1782 = !DILocation(line: 191, column: 25, scope: !1780)
!1783 = !DILocation(line: 191, column: 32, scope: !1780)
!1784 = !DILocation(line: 193, column: 17, scope: !1069)
!1785 = !DILocation(line: 170, column: 54, scope: !1786)
!1786 = !DILexicalBlockFile(scope: !1070, file: !791, discriminator: 2)
!1787 = !DILocation(line: 170, column: 17, scope: !1786)
!1788 = distinct !{!1788, !1789}
!1789 = !DILocation(line: 170, column: 17, scope: !1072)
!1790 = !DILocation(line: 195, column: 38, scope: !1072)
!1791 = !DILocation(line: 195, column: 24, scope: !1072)
!1792 = !DILocation(line: 195, column: 29, scope: !1072)
!1793 = !DILocation(line: 195, column: 41, scope: !1072)
!1794 = !DILocation(line: 195, column: 21, scope: !1072)
!1795 = !DILocation(line: 196, column: 13, scope: !1072)
!1796 = !DILocation(line: 169, column: 51, scope: !1797)
!1797 = !DILexicalBlockFile(scope: !1073, file: !791, discriminator: 2)
!1798 = !DILocation(line: 169, column: 13, scope: !1797)
!1799 = distinct !{!1799, !1800}
!1800 = !DILocation(line: 169, column: 13, scope: !1075)
!1801 = !DILocation(line: 197, column: 9, scope: !1075)
!1802 = !DILocation(line: 156, column: 40, scope: !1803)
!1803 = !DILexicalBlockFile(scope: !1076, file: !791, discriminator: 2)
!1804 = !DILocation(line: 156, column: 9, scope: !1803)
!1805 = distinct !{!1805, !1806}
!1806 = !DILocation(line: 156, column: 9, scope: !1078)
!1807 = !DILocation(line: 200, column: 5, scope: !1059)
!1808 = distinct !DISubprogram(name: "config_output", scope: !791, file: !791, line: 203, type: !398, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!1809 = !DILocalVariable(name: "outlink", arg: 1, scope: !1808, file: !791, line: 203, type: !386)
!1810 = !DILocation(line: 203, column: 40, scope: !1808)
!1811 = !DILocalVariable(name: "ctx", scope: !1808, file: !791, line: 205, type: !173)
!1812 = !DILocation(line: 205, column: 22, scope: !1808)
!1813 = !DILocation(line: 205, column: 28, scope: !1808)
!1814 = !DILocation(line: 205, column: 37, scope: !1808)
!1815 = !DILocalVariable(name: "s", scope: !1808, file: !791, line: 206, type: !819)
!1816 = !DILocation(line: 206, column: 21, scope: !1808)
!1817 = !DILocation(line: 206, column: 25, scope: !1808)
!1818 = !DILocation(line: 206, column: 30, scope: !1808)
!1819 = !DILocalVariable(name: "inlink", scope: !1808, file: !791, line: 207, type: !386)
!1820 = !DILocation(line: 207, column: 19, scope: !1808)
!1821 = !DILocation(line: 207, column: 28, scope: !1808)
!1822 = !DILocation(line: 207, column: 33, scope: !1808)
!1823 = !DILocalVariable(name: "ret", scope: !1808, file: !791, line: 208, type: !200)
!1824 = !DILocation(line: 208, column: 9, scope: !1808)
!1825 = !DILocation(line: 210, column: 35, scope: !1808)
!1826 = !DILocation(line: 210, column: 44, scope: !1808)
!1827 = !DILocation(line: 210, column: 15, scope: !1808)
!1828 = !DILocation(line: 210, column: 5, scope: !1808)
!1829 = !DILocation(line: 210, column: 8, scope: !1808)
!1830 = !DILocation(line: 210, column: 13, scope: !1808)
!1831 = !DILocation(line: 211, column: 10, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1808, file: !791, line: 211, column: 9)
!1833 = !DILocation(line: 211, column: 13, scope: !1832)
!1834 = !DILocation(line: 211, column: 9, scope: !1808)
!1835 = !DILocation(line: 212, column: 9, scope: !1832)
!1836 = !DILocation(line: 213, column: 44, scope: !1808)
!1837 = !DILocation(line: 213, column: 53, scope: !1808)
!1838 = !DILocation(line: 213, column: 20, scope: !1808)
!1839 = !DILocation(line: 213, column: 5, scope: !1808)
!1840 = !DILocation(line: 213, column: 8, scope: !1808)
!1841 = !DILocation(line: 213, column: 18, scope: !1808)
!1842 = !DILocation(line: 214, column: 16, scope: !1808)
!1843 = !DILocation(line: 214, column: 19, scope: !1808)
!1844 = !DILocation(line: 214, column: 25, scope: !1808)
!1845 = !DILocation(line: 214, column: 33, scope: !1808)
!1846 = !DILocation(line: 214, column: 5, scope: !1808)
!1847 = !DILocation(line: 214, column: 8, scope: !1808)
!1848 = !DILocation(line: 214, column: 14, scope: !1808)
!1849 = !DILocation(line: 216, column: 40, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1808, file: !791, line: 216, column: 9)
!1851 = !DILocation(line: 216, column: 43, scope: !1850)
!1852 = !DILocation(line: 216, column: 53, scope: !1850)
!1853 = !DILocation(line: 216, column: 61, scope: !1850)
!1854 = !DILocation(line: 216, column: 69, scope: !1850)
!1855 = !DILocation(line: 216, column: 77, scope: !1850)
!1856 = !DILocation(line: 216, column: 16, scope: !1850)
!1857 = !DILocation(line: 216, column: 14, scope: !1850)
!1858 = !DILocation(line: 216, column: 81, scope: !1850)
!1859 = !DILocation(line: 216, column: 9, scope: !1808)
!1860 = !DILocation(line: 217, column: 16, scope: !1850)
!1861 = !DILocation(line: 217, column: 9, scope: !1850)
!1862 = !DILocation(line: 219, column: 89, scope: !1808)
!1863 = !DILocation(line: 219, column: 97, scope: !1808)
!1864 = !DILocation(line: 219, column: 87, scope: !1808)
!1865 = !DILocation(line: 219, column: 105, scope: !1808)
!1866 = !DILocation(line: 219, column: 108, scope: !1808)
!1867 = !DILocation(line: 219, column: 114, scope: !1808)
!1868 = !DILocation(line: 219, column: 104, scope: !1808)
!1869 = !DILocation(line: 219, column: 101, scope: !1808)
!1870 = !DILocation(line: 219, column: 84, scope: !1808)
!1871 = !DILocation(line: 219, column: 20, scope: !1808)
!1872 = !DILocation(line: 219, column: 23, scope: !1808)
!1873 = !DILocation(line: 219, column: 33, scope: !1808)
!1874 = !DILocation(line: 219, column: 5, scope: !1808)
!1875 = !DILocation(line: 219, column: 8, scope: !1808)
!1876 = !DILocation(line: 219, column: 18, scope: !1808)
!1877 = !DILocation(line: 220, column: 35, scope: !1808)
!1878 = !DILocation(line: 220, column: 43, scope: !1808)
!1879 = !DILocation(line: 220, column: 20, scope: !1808)
!1880 = !DILocation(line: 220, column: 23, scope: !1808)
!1881 = !DILocation(line: 220, column: 33, scope: !1808)
!1882 = !DILocation(line: 220, column: 5, scope: !1808)
!1883 = !DILocation(line: 220, column: 8, scope: !1808)
!1884 = !DILocation(line: 220, column: 18, scope: !1808)
!1885 = !DILocation(line: 222, column: 5, scope: !1808)
!1886 = !DILocation(line: 223, column: 1, scope: !1808)
