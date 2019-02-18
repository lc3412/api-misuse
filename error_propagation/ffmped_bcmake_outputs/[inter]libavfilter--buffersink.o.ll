; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--buffersink.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--buffersink.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFilterPad = type { i8*, i32, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)*, %struct.AVFrame* (%struct.AVFilterLink*, i32)*, i32 (%struct.AVFilterLink*, %struct.AVFrame*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, %struct.FFFrameQueue, i32, i32, i64, i32 }
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
%struct.FFFrameQueue = type { %struct.FFFrameBucket*, i64, i64, i64, %struct.FFFrameBucket, i64, i64, i64, i64, i32 }
%struct.FFFrameBucket = type { %struct.AVFrame* }
%struct.BufferSinkContext = type { %struct.AVClass*, i32, i32*, i32, i32*, i32, i64*, i32, i32*, i32, i32, i32*, i32, %struct.AVFrame* }
%struct.AVBufferSinkParams = type { i32* }
%struct.AVABufferSinkParams = type { i32*, i64*, i32*, i32, i32* }

@av_buffersink_params_alloc.pixel_fmts = internal constant [1 x i32] [i32 -1], align 4
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"ctx->filter->activate == activate\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"libavfilter/buffersink.c\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"buffersink\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"Buffer video frames, and make them available to the end of the filter graph.\00", align 1
@avfilter_vsink_buffer_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@buffersink_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @buffersink_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vsink_buffer = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.4, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vsink_buffer_inputs, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVClass* @buffersink_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @vsink_query_formats, i32 104, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* @vsink_init, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"abuffersink\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"Buffer audio frames, and make them available to the end of the filter graph.\00", align 1
@avfilter_asink_abuffer_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@abuffersink_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* @abuffersink_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_asink_abuffer = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.6, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_asink_abuffer_inputs, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVClass* @abuffersink_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @asink_query_formats, i32 104, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* @asink_init, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"%d buffers queued in %s, something may be wrong.\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@buffersink_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0), i32 16, i32 7, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"pix_fmts\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"set the supported pixel formats\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"Invalid size for pixel_fmts: %d, should be multiple of %d\0A\00", align 1
@abuffersink_options = internal constant [6 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i32 0, i32 0), i32 32, i32 7, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i32 80, i32 7, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i32 0, i32 0), i32 48, i32 7, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i32 0, i32 0), i32 64, i32 7, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i32 0, i32 0), i32 76, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"sample_fmts\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"set the supported sample formats\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"sample_rates\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"set the supported sample rates\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"channel_layouts\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"set the supported channel layouts\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"channel_counts\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"set the supported channel counts\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"all_channel_counts\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"accept all channel counts\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"Invalid size for sample_fmts: %d, should be multiple of %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"Invalid size for sample_rates: %d, should be multiple of %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"Invalid size for channel_layouts: %d, should be multiple of %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"Invalid size for channel_counts: %d, should be multiple of %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"Conflicting all_channel_counts and list in options\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_frame(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame) #0 !dbg !858 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !861, metadata !862), !dbg !863
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !864, metadata !862), !dbg !865
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !866
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !867
  %call = call i32 @av_buffersink_get_frame_flags(%struct.AVFilterContext* %0, %struct.AVFrame* %1, i32 0), !dbg !868
  ret i32 %call, !dbg !869
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_frame_flags(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame, i32 %flags) #0 !dbg !870 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !873, metadata !862), !dbg !874
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !875, metadata !862), !dbg !876
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !877, metadata !862), !dbg !878
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !879
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !880
  %2 = load i32, i32* %flags.addr, align 4, !dbg !881
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !882
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !883
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !883
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !882
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !882
  %min_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 27, !dbg !884
  %6 = load i32, i32* %min_samples, align 4, !dbg !884
  %call = call i32 @get_frame_internal(%struct.AVFilterContext* %0, %struct.AVFrame* %1, i32 %2, i32 %6), !dbg !885
  ret i32 %call, !dbg !886
}

; Function Attrs: nounwind uwtable
define internal i32 @get_frame_internal(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame, i32 %flags, i32 %samples) #0 !dbg !887 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %flags.addr = alloca i32, align 4
  %samples.addr = alloca i32, align 4
  %buf = alloca %struct.BufferSinkContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %status = alloca i32, align 4
  %ret = alloca i32, align 4
  %cur_frame = alloca %struct.AVFrame*, align 8
  %pts = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !890, metadata !862), !dbg !891
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !892, metadata !862), !dbg !893
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !894, metadata !862), !dbg !895
  store i32 %samples, i32* %samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %samples.addr, metadata !896, metadata !862), !dbg !897
  call void @llvm.dbg.declare(metadata %struct.BufferSinkContext** %buf, metadata !898, metadata !862), !dbg !920
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !921
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !922
  %1 = load i8*, i8** %priv, align 8, !dbg !922
  %2 = bitcast i8* %1 to %struct.BufferSinkContext*, !dbg !921
  store %struct.BufferSinkContext* %2, %struct.BufferSinkContext** %buf, align 8, !dbg !920
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !923, metadata !862), !dbg !924
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !925
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !926
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !926
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !925
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !925
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !924
  call void @llvm.dbg.declare(metadata i32* %status, metadata !927, metadata !862), !dbg !928
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !929, metadata !862), !dbg !930
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %cur_frame, metadata !931, metadata !862), !dbg !932
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !933, metadata !862), !dbg !934
  %6 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !935
  %peeked_frame = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %6, i32 0, i32 13, !dbg !937
  %7 = load %struct.AVFrame*, %struct.AVFrame** %peeked_frame, align 8, !dbg !937
  %tobool = icmp ne %struct.AVFrame* %7, null, !dbg !935
  br i1 %tobool, label %if.then, label %if.end, !dbg !938

if.then:                                          ; preds = %entry
  %8 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !939
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !940
  %10 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !941
  %peeked_frame1 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %10, i32 0, i32 13, !dbg !942
  %11 = load %struct.AVFrame*, %struct.AVFrame** %peeked_frame1, align 8, !dbg !942
  %12 = load i32, i32* %flags.addr, align 4, !dbg !943
  %call = call i32 @return_or_keep_frame(%struct.BufferSinkContext* %8, %struct.AVFrame* %9, %struct.AVFrame* %11, i32 %12), !dbg !944
  store i32 %call, i32* %retval, align 4, !dbg !945
  br label %return, !dbg !945

if.end:                                           ; preds = %entry
  br label %while.body, !dbg !946

while.body:                                       ; preds = %if.end, %if.end28
  %13 = load i32, i32* %samples.addr, align 4, !dbg !947
  %tobool2 = icmp ne i32 %13, 0, !dbg !947
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !947

cond.true:                                        ; preds = %while.body
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !949
  %15 = load i32, i32* %samples.addr, align 4, !dbg !951
  %16 = load i32, i32* %samples.addr, align 4, !dbg !952
  %call3 = call i32 @ff_inlink_consume_samples(%struct.AVFilterLink* %14, i32 %15, i32 %16, %struct.AVFrame** %cur_frame), !dbg !953
  br label %cond.end, !dbg !954

cond.false:                                       ; preds = %while.body
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !955
  %call4 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %17, %struct.AVFrame** %cur_frame), !dbg !956
  br label %cond.end, !dbg !957

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ %call4, %cond.false ], !dbg !959
  store i32 %cond, i32* %ret, align 4, !dbg !961
  %18 = load i32, i32* %ret, align 4, !dbg !962
  %cmp = icmp slt i32 %18, 0, !dbg !964
  br i1 %cmp, label %if.then5, label %if.else, !dbg !965

if.then5:                                         ; preds = %cond.end
  %19 = load i32, i32* %ret, align 4, !dbg !966
  store i32 %19, i32* %retval, align 4, !dbg !968
  br label %return, !dbg !968

if.else:                                          ; preds = %cond.end
  %20 = load i32, i32* %ret, align 4, !dbg !969
  %tobool6 = icmp ne i32 %20, 0, !dbg !969
  br i1 %tobool6, label %if.then7, label %if.else9, !dbg !971

if.then7:                                         ; preds = %if.else
  %21 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !972
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !974
  %23 = load %struct.AVFrame*, %struct.AVFrame** %cur_frame, align 8, !dbg !975
  %24 = load i32, i32* %flags.addr, align 4, !dbg !976
  %call8 = call i32 @return_or_keep_frame(%struct.BufferSinkContext* %21, %struct.AVFrame* %22, %struct.AVFrame* %23, i32 %24), !dbg !977
  store i32 %call8, i32* %retval, align 4, !dbg !978
  br label %return, !dbg !978

if.else9:                                         ; preds = %if.else
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !979
  %call10 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %25, i32* %status, i64* %pts), !dbg !981
  %tobool11 = icmp ne i32 %call10, 0, !dbg !981
  br i1 %tobool11, label %if.then12, label %if.else13, !dbg !982

if.then12:                                        ; preds = %if.else9
  %26 = load i32, i32* %status, align 4, !dbg !983
  store i32 %26, i32* %retval, align 4, !dbg !985
  br label %return, !dbg !985

if.else13:                                        ; preds = %if.else9
  %27 = load i32, i32* %flags.addr, align 4, !dbg !986
  %and = and i32 %27, 2, !dbg !988
  %tobool14 = icmp ne i32 %and, 0, !dbg !988
  br i1 %tobool14, label %if.then15, label %if.else16, !dbg !989

if.then15:                                        ; preds = %if.else13
  store i32 -11, i32* %retval, align 4, !dbg !990
  br label %return, !dbg !990

if.else16:                                        ; preds = %if.else13
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !992
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 34, !dbg !994
  %29 = load i32, i32* %frame_wanted_out, align 8, !dbg !994
  %tobool17 = icmp ne i32 %29, 0, !dbg !992
  br i1 %tobool17, label %if.then18, label %if.else23, !dbg !995

if.then18:                                        ; preds = %if.else16
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !996
  %graph = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %30, i32 0, i32 10, !dbg !998
  %31 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !998
  %call19 = call i32 @ff_filter_graph_run_once(%struct.AVFilterGraph* %31), !dbg !999
  store i32 %call19, i32* %ret, align 4, !dbg !1000
  %32 = load i32, i32* %ret, align 4, !dbg !1001
  %cmp20 = icmp slt i32 %32, 0, !dbg !1003
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1004

if.then21:                                        ; preds = %if.then18
  %33 = load i32, i32* %ret, align 4, !dbg !1005
  store i32 %33, i32* %retval, align 4, !dbg !1006
  br label %return, !dbg !1006

if.end22:                                         ; preds = %if.then18
  br label %if.end24, !dbg !1007

if.else23:                                        ; preds = %if.else16
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1008
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %34), !dbg !1010
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end22
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  br label %while.body, !dbg !1011, !llvm.loop !1013

return:                                           ; preds = %if.then21, %if.then15, %if.then12, %if.then7, %if.then5, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !1014
  ret i32 %35, !dbg !1014
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_samples(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame, i32 %nb_samples) #0 !dbg !1015 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %nb_samples.addr = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1016, metadata !862), !dbg !1017
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1018, metadata !862), !dbg !1019
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1020, metadata !862), !dbg !1021
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1022
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1023
  %2 = load i32, i32* %nb_samples.addr, align 4, !dbg !1024
  %call = call i32 @get_frame_internal(%struct.AVFilterContext* %0, %struct.AVFrame* %1, i32 0, i32 %2), !dbg !1025
  ret i32 %call, !dbg !1026
}

; Function Attrs: nounwind uwtable
define %struct.AVBufferSinkParams* @av_buffersink_params_alloc() #0 !dbg !821 {
entry:
  %retval = alloca %struct.AVBufferSinkParams*, align 8
  %params = alloca %struct.AVBufferSinkParams*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferSinkParams** %params, metadata !1027, metadata !862), !dbg !1028
  %call = call noalias i8* @av_malloc(i64 8), !dbg !1029
  %0 = bitcast i8* %call to %struct.AVBufferSinkParams*, !dbg !1029
  store %struct.AVBufferSinkParams* %0, %struct.AVBufferSinkParams** %params, align 8, !dbg !1028
  %1 = load %struct.AVBufferSinkParams*, %struct.AVBufferSinkParams** %params, align 8, !dbg !1030
  %tobool = icmp ne %struct.AVBufferSinkParams* %1, null, !dbg !1030
  br i1 %tobool, label %if.end, label %if.then, !dbg !1032

if.then:                                          ; preds = %entry
  store %struct.AVBufferSinkParams* null, %struct.AVBufferSinkParams** %retval, align 8, !dbg !1033
  br label %return, !dbg !1033

if.end:                                           ; preds = %entry
  %2 = load %struct.AVBufferSinkParams*, %struct.AVBufferSinkParams** %params, align 8, !dbg !1034
  %pixel_fmts = getelementptr inbounds %struct.AVBufferSinkParams, %struct.AVBufferSinkParams* %2, i32 0, i32 0, !dbg !1035
  store i32* getelementptr inbounds ([1 x i32], [1 x i32]* @av_buffersink_params_alloc.pixel_fmts, i32 0, i32 0), i32** %pixel_fmts, align 8, !dbg !1036
  %3 = load %struct.AVBufferSinkParams*, %struct.AVBufferSinkParams** %params, align 8, !dbg !1037
  store %struct.AVBufferSinkParams* %3, %struct.AVBufferSinkParams** %retval, align 8, !dbg !1038
  br label %return, !dbg !1038

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.AVBufferSinkParams*, %struct.AVBufferSinkParams** %retval, align 8, !dbg !1039
  ret %struct.AVBufferSinkParams* %4, !dbg !1039
}

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define %struct.AVABufferSinkParams* @av_abuffersink_params_alloc() #0 !dbg !1040 {
entry:
  %retval = alloca %struct.AVABufferSinkParams*, align 8
  %params = alloca %struct.AVABufferSinkParams*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVABufferSinkParams** %params, metadata !1057, metadata !862), !dbg !1058
  %call = call noalias i8* @av_mallocz(i64 40), !dbg !1059
  %0 = bitcast i8* %call to %struct.AVABufferSinkParams*, !dbg !1059
  store %struct.AVABufferSinkParams* %0, %struct.AVABufferSinkParams** %params, align 8, !dbg !1058
  %1 = load %struct.AVABufferSinkParams*, %struct.AVABufferSinkParams** %params, align 8, !dbg !1060
  %tobool = icmp ne %struct.AVABufferSinkParams* %1, null, !dbg !1060
  br i1 %tobool, label %if.end, label %if.then, !dbg !1062

if.then:                                          ; preds = %entry
  store %struct.AVABufferSinkParams* null, %struct.AVABufferSinkParams** %retval, align 8, !dbg !1063
  br label %return, !dbg !1063

if.end:                                           ; preds = %entry
  %2 = load %struct.AVABufferSinkParams*, %struct.AVABufferSinkParams** %params, align 8, !dbg !1064
  store %struct.AVABufferSinkParams* %2, %struct.AVABufferSinkParams** %retval, align 8, !dbg !1065
  br label %return, !dbg !1065

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.AVABufferSinkParams*, %struct.AVABufferSinkParams** %retval, align 8, !dbg !1066
  ret %struct.AVABufferSinkParams* %3, !dbg !1066
}

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define void @av_buffersink_set_frame_size(%struct.AVFilterContext* %ctx, i32 %frame_size) #0 !dbg !1067 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame_size.addr = alloca i32, align 4
  %inlink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1070, metadata !862), !dbg !1071
  store i32 %frame_size, i32* %frame_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_size.addr, metadata !1072, metadata !862), !dbg !1073
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1074, metadata !862), !dbg !1075
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1076
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !1077
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1077
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !1076
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1076
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %inlink, align 8, !dbg !1075
  %3 = load i32, i32* %frame_size.addr, align 4, !dbg !1078
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1079
  %partial_buf_size = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 26, !dbg !1080
  store i32 %3, i32* %partial_buf_size, align 8, !dbg !1081
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1082
  %max_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 28, !dbg !1083
  store i32 %3, i32* %max_samples, align 8, !dbg !1084
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1085
  %min_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 27, !dbg !1086
  store i32 %3, i32* %min_samples, align 4, !dbg !1087
  ret void, !dbg !1088
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_type(%struct.AVFilterContext* %ctx) #0 !dbg !1089 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1094, metadata !862), !dbg !1095
  br label %do.body, !dbg !1096, !llvm.loop !1097

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1098
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 1, !dbg !1102
  %1 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1102
  %activate = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %1, i32 0, i32 16, !dbg !1103
  %2 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %activate, align 8, !dbg !1103
  %cmp = icmp eq i32 (%struct.AVFilterContext*)* %2, @activate, !dbg !1104
  br i1 %cmp, label %if.end, label %if.then, !dbg !1105

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 189), !dbg !1106
  call void @abort() #8, !dbg !1109
  unreachable, !dbg !1111

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1112

do.end:                                           ; preds = %if.end
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1114
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1116
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1116
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1114
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1114
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 4, !dbg !1117
  %6 = load i32, i32* %type, align 8, !dbg !1117
  ret i32 %6, !dbg !1118
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #0 !dbg !1119 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %buf = alloca %struct.BufferSinkContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1120, metadata !862), !dbg !1121
  call void @llvm.dbg.declare(metadata %struct.BufferSinkContext** %buf, metadata !1122, metadata !862), !dbg !1123
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1124
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1125
  %1 = load i8*, i8** %priv, align 8, !dbg !1125
  %2 = bitcast i8* %1 to %struct.BufferSinkContext*, !dbg !1124
  store %struct.BufferSinkContext* %2, %struct.BufferSinkContext** %buf, align 8, !dbg !1123
  %3 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1126
  %warning_limit = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %3, i32 0, i32 1, !dbg !1128
  %4 = load i32, i32* %warning_limit, align 8, !dbg !1128
  %tobool = icmp ne i32 %4, 0, !dbg !1126
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1129

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1130
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1131
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1131
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1130
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1130
  %fifo = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 36, !dbg !1132
  %call = call i64 @ff_framequeue_queued_frames(%struct.FFFrameQueue* %fifo), !dbg !1133
  %8 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1134
  %warning_limit1 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %8, i32 0, i32 1, !dbg !1135
  %9 = load i32, i32* %warning_limit1, align 8, !dbg !1135
  %conv = zext i32 %9 to i64, !dbg !1134
  %cmp = icmp uge i64 %call, %conv, !dbg !1136
  br i1 %cmp, label %if.then, label %if.end, !dbg !1137

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1139
  %11 = bitcast %struct.AVFilterContext* %10 to i8*, !dbg !1139
  %12 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1141
  %warning_limit3 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %12, i32 0, i32 1, !dbg !1142
  %13 = load i32, i32* %warning_limit3, align 8, !dbg !1142
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1143
  %name = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 2, !dbg !1144
  %15 = load i8*, i8** %name, align 8, !dbg !1144
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1145
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %16, i32 0, i32 1, !dbg !1146
  %17 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1146
  %name4 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %17, i32 0, i32 0, !dbg !1147
  %18 = load i8*, i8** %name4, align 8, !dbg !1147
  %call5 = call i8* @av_x_if_null(i8* %15, i8* %18), !dbg !1148
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 24, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i32 0, i32 0), i32 %13, i8* %call5), !dbg !1149
  %19 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1150
  %warning_limit6 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %19, i32 0, i32 1, !dbg !1151
  %20 = load i32, i32* %warning_limit6, align 8, !dbg !1152
  %mul = mul i32 %20, 10, !dbg !1152
  store i32 %mul, i32* %warning_limit6, align 8, !dbg !1152
  br label %if.end, !dbg !1153

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 0, !dbg !1154
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define i64 @av_buffersink_get_time_base(%struct.AVFilterContext* %ctx) #0 !dbg !1155 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1158, metadata !862), !dbg !1159
  br label %do.body, !dbg !1160, !llvm.loop !1161

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1162
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 1, !dbg !1166
  %1 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1166
  %activate = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %1, i32 0, i32 16, !dbg !1167
  %2 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %activate, align 8, !dbg !1167
  %cmp = icmp eq i32 (%struct.AVFilterContext*)* %2, @activate, !dbg !1168
  br i1 %cmp, label %if.end, label %if.then, !dbg !1169

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 190), !dbg !1170
  call void @abort() #8, !dbg !1173
  unreachable, !dbg !1175

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1176

do.end:                                           ; preds = %if.end
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1178
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1180
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1180
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1178
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1178
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 11, !dbg !1181
  %6 = bitcast %struct.AVRational* %retval to i8*, !dbg !1181
  %7 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1181
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 4, i1 false), !dbg !1181
  %8 = bitcast %struct.AVRational* %retval to i64*, !dbg !1182
  %9 = load i64, i64* %8, align 4, !dbg !1182
  ret i64 %9, !dbg !1182
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_format(%struct.AVFilterContext* %ctx) #0 !dbg !1183 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1186, metadata !862), !dbg !1187
  br label %do.body, !dbg !1188, !llvm.loop !1189

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1190
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 1, !dbg !1194
  %1 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1194
  %activate = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %1, i32 0, i32 16, !dbg !1195
  %2 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %activate, align 8, !dbg !1195
  %cmp = icmp eq i32 (%struct.AVFilterContext*)* %2, @activate, !dbg !1196
  br i1 %cmp, label %if.end, label %if.then, !dbg !1197

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 191), !dbg !1198
  call void @abort() #8, !dbg !1201
  unreachable, !dbg !1203

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1204

do.end:                                           ; preds = %if.end
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1206
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1208
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1208
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1206
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1206
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1209
  %6 = load i32, i32* %format, align 4, !dbg !1209
  ret i32 %6, !dbg !1210
}

; Function Attrs: nounwind uwtable
define i64 @av_buffersink_get_frame_rate(%struct.AVFilterContext* %ctx) #0 !dbg !1211 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1212, metadata !862), !dbg !1213
  br label %do.body, !dbg !1214, !llvm.loop !1215

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1216
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 1, !dbg !1220
  %1 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1220
  %activate = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %1, i32 0, i32 16, !dbg !1221
  %2 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %activate, align 8, !dbg !1221
  %cmp = icmp eq i32 (%struct.AVFilterContext*)* %2, @activate, !dbg !1222
  br i1 %cmp, label %if.end, label %if.then, !dbg !1223

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 193), !dbg !1224
  call void @abort() #8, !dbg !1227
  unreachable, !dbg !1229

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1230

do.end:                                           ; preds = %if.end
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1232
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1234
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1234
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1232
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1232
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 24, !dbg !1235
  %6 = bitcast %struct.AVRational* %retval to i8*, !dbg !1235
  %7 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1235
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 4, i1 false), !dbg !1235
  %8 = bitcast %struct.AVRational* %retval to i64*, !dbg !1236
  %9 = load i64, i64* %8, align 4, !dbg !1236
  ret i64 %9, !dbg !1236
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_w(%struct.AVFilterContext* %ctx) #0 !dbg !1237 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1238, metadata !862), !dbg !1239
  br label %do.body, !dbg !1240, !llvm.loop !1241

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1242
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 1, !dbg !1246
  %1 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1246
  %activate = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %1, i32 0, i32 16, !dbg !1247
  %2 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %activate, align 8, !dbg !1247
  %cmp = icmp eq i32 (%struct.AVFilterContext*)* %2, @activate, !dbg !1248
  br i1 %cmp, label %if.end, label %if.then, !dbg !1249

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 194), !dbg !1250
  call void @abort() #8, !dbg !1253
  unreachable, !dbg !1255

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1256

do.end:                                           ; preds = %if.end
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1258
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1260
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1260
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1258
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1258
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 5, !dbg !1261
  %6 = load i32, i32* %w, align 4, !dbg !1261
  ret i32 %6, !dbg !1262
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_h(%struct.AVFilterContext* %ctx) #0 !dbg !1263 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1264, metadata !862), !dbg !1265
  br label %do.body, !dbg !1266, !llvm.loop !1267

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1268
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 1, !dbg !1272
  %1 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1272
  %activate = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %1, i32 0, i32 16, !dbg !1273
  %2 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %activate, align 8, !dbg !1273
  %cmp = icmp eq i32 (%struct.AVFilterContext*)* %2, @activate, !dbg !1274
  br i1 %cmp, label %if.end, label %if.then, !dbg !1275

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 195), !dbg !1276
  call void @abort() #8, !dbg !1279
  unreachable, !dbg !1281

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1282

do.end:                                           ; preds = %if.end
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1284
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1286
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1286
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1284
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1284
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 6, !dbg !1287
  %6 = load i32, i32* %h, align 8, !dbg !1287
  ret i32 %6, !dbg !1288
}

; Function Attrs: nounwind uwtable
define i64 @av_buffersink_get_sample_aspect_ratio(%struct.AVFilterContext* %ctx) #0 !dbg !1289 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1290, metadata !862), !dbg !1291
  br label %do.body, !dbg !1292, !llvm.loop !1293

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1294
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 1, !dbg !1298
  %1 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1298
  %activate = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %1, i32 0, i32 16, !dbg !1299
  %2 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %activate, align 8, !dbg !1299
  %cmp = icmp eq i32 (%struct.AVFilterContext*)* %2, @activate, !dbg !1300
  br i1 %cmp, label %if.end, label %if.then, !dbg !1301

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 196), !dbg !1302
  call void @abort() #8, !dbg !1305
  unreachable, !dbg !1307

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1308

do.end:                                           ; preds = %if.end
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1310
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1312
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1312
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1310
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1310
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 7, !dbg !1313
  %6 = bitcast %struct.AVRational* %retval to i8*, !dbg !1313
  %7 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1313
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 4, i1 false), !dbg !1313
  %8 = bitcast %struct.AVRational* %retval to i64*, !dbg !1314
  %9 = load i64, i64* %8, align 4, !dbg !1314
  ret i64 %9, !dbg !1314
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_channels(%struct.AVFilterContext* %ctx) #0 !dbg !1315 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1316, metadata !862), !dbg !1317
  br label %do.body, !dbg !1318, !llvm.loop !1319

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1320
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 1, !dbg !1324
  %1 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1324
  %activate = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %1, i32 0, i32 16, !dbg !1325
  %2 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %activate, align 8, !dbg !1325
  %cmp = icmp eq i32 (%struct.AVFilterContext*)* %2, @activate, !dbg !1326
  br i1 %cmp, label %if.end, label %if.then, !dbg !1327

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 198), !dbg !1328
  call void @abort() #8, !dbg !1331
  unreachable, !dbg !1328

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1333

do.end:                                           ; preds = %if.end
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1335
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1337
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1337
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1335
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1335
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 29, !dbg !1338
  %6 = load i32, i32* %channels, align 4, !dbg !1338
  ret i32 %6, !dbg !1339
}

; Function Attrs: nounwind uwtable
define i64 @av_buffersink_get_channel_layout(%struct.AVFilterContext* %ctx) #0 !dbg !1340 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1343, metadata !862), !dbg !1344
  br label %do.body, !dbg !1345, !llvm.loop !1346

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1347
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 1, !dbg !1351
  %1 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1351
  %activate = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %1, i32 0, i32 16, !dbg !1352
  %2 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %activate, align 8, !dbg !1352
  %cmp = icmp eq i32 (%struct.AVFilterContext*)* %2, @activate, !dbg !1353
  br i1 %cmp, label %if.end, label %if.then, !dbg !1354

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 199), !dbg !1355
  call void @abort() #8, !dbg !1358
  unreachable, !dbg !1360

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1361

do.end:                                           ; preds = %if.end
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1363
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1365
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1365
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1363
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1363
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 8, !dbg !1366
  %6 = load i64, i64* %channel_layout, align 8, !dbg !1366
  ret i64 %6, !dbg !1367
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersink_get_sample_rate(%struct.AVFilterContext* %ctx) #0 !dbg !1368 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1369, metadata !862), !dbg !1370
  br label %do.body, !dbg !1371, !llvm.loop !1372

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1373
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 1, !dbg !1377
  %1 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1377
  %activate = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %1, i32 0, i32 16, !dbg !1378
  %2 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %activate, align 8, !dbg !1378
  %cmp = icmp eq i32 (%struct.AVFilterContext*)* %2, @activate, !dbg !1379
  br i1 %cmp, label %if.end, label %if.then, !dbg !1380

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 200), !dbg !1381
  call void @abort() #8, !dbg !1384
  unreachable, !dbg !1386

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1387

do.end:                                           ; preds = %if.end
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1389
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1391
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1391
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1389
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1389
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 9, !dbg !1392
  %6 = load i32, i32* %sample_rate, align 8, !dbg !1392
  ret i32 %6, !dbg !1393
}

; Function Attrs: nounwind uwtable
define %struct.AVBufferRef* @av_buffersink_get_hw_frames_ctx(%struct.AVFilterContext* %ctx) #0 !dbg !1394 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1397, metadata !862), !dbg !1398
  br label %do.body, !dbg !1399, !llvm.loop !1400

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1401
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 1, !dbg !1405
  %1 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1405
  %activate = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %1, i32 0, i32 16, !dbg !1406
  %2 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %activate, align 8, !dbg !1406
  %cmp = icmp eq i32 (%struct.AVFilterContext*)* %2, @activate, !dbg !1407
  br i1 %cmp, label %if.end, label %if.then, !dbg !1408

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 202), !dbg !1409
  call void @abort() #8, !dbg !1412
  unreachable, !dbg !1414

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1415

do.end:                                           ; preds = %if.end
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1417
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1419
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1419
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1417
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1417
  %hw_frames_ctx = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 35, !dbg !1420
  %6 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !1420
  ret %struct.AVBufferRef* %6, !dbg !1421
}

; Function Attrs: nounwind uwtable
define internal i32 @vsink_query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !1422 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %buf = alloca %struct.BufferSinkContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1423, metadata !862), !dbg !1424
  call void @llvm.dbg.declare(metadata %struct.BufferSinkContext** %buf, metadata !1425, metadata !862), !dbg !1426
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1427
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1428
  %1 = load i8*, i8** %priv, align 8, !dbg !1428
  %2 = bitcast i8* %1 to %struct.BufferSinkContext*, !dbg !1427
  store %struct.BufferSinkContext* %2, %struct.BufferSinkContext** %buf, align 8, !dbg !1426
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !1429, metadata !862), !dbg !1430
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !1430
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1431, metadata !862), !dbg !1432
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1433, metadata !862), !dbg !1434
  %3 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1435
  %pixel_fmts_size = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %3, i32 0, i32 3, !dbg !1437
  %4 = load i32, i32* %pixel_fmts_size, align 8, !dbg !1437
  %conv = sext i32 %4 to i64, !dbg !1435
  %rem = urem i64 %conv, 4, !dbg !1438
  %tobool = icmp ne i64 %rem, 0, !dbg !1438
  br i1 %tobool, label %if.then, label %if.end, !dbg !1439

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1440
  %6 = bitcast %struct.AVFilterContext* %5 to i8*, !dbg !1440
  %7 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1443
  %pixel_fmts_size1 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %7, i32 0, i32 3, !dbg !1444
  %8 = load i32, i32* %pixel_fmts_size1, align 8, !dbg !1444
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.11, i32 0, i32 0), i32 %8, i32 4), !dbg !1445
  store i32 -22, i32* %retval, align 4, !dbg !1446
  br label %return, !dbg !1446

if.end:                                           ; preds = %entry
  %9 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1447
  %pixel_fmts_size2 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %9, i32 0, i32 3, !dbg !1449
  %10 = load i32, i32* %pixel_fmts_size2, align 8, !dbg !1449
  %tobool3 = icmp ne i32 %10, 0, !dbg !1447
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !1450

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1451
  br label %for.cond, !dbg !1454

for.cond:                                         ; preds = %for.inc, %if.then4
  %11 = load i32, i32* %i, align 4, !dbg !1455
  %conv5 = zext i32 %11 to i64, !dbg !1455
  %12 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1458
  %pixel_fmts_size6 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %12, i32 0, i32 3, !dbg !1459
  %13 = load i32, i32* %pixel_fmts_size6, align 8, !dbg !1459
  %conv7 = sext i32 %13 to i64, !dbg !1458
  %div = udiv i64 %conv7, 4, !dbg !1460
  %cmp = icmp ult i64 %conv5, %div, !dbg !1461
  br i1 %cmp, label %for.body, label %for.end, !dbg !1462

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !1463
  %idxprom = zext i32 %14 to i64, !dbg !1465
  %15 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1465
  %pixel_fmts = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %15, i32 0, i32 2, !dbg !1466
  %16 = load i32*, i32** %pixel_fmts, align 8, !dbg !1466
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 %idxprom, !dbg !1465
  %17 = load i32, i32* %arrayidx, align 4, !dbg !1465
  %conv9 = sext i32 %17 to i64, !dbg !1465
  %call = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 %conv9), !dbg !1467
  store i32 %call, i32* %ret, align 4, !dbg !1468
  %cmp10 = icmp slt i32 %call, 0, !dbg !1469
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !1470

if.then12:                                        ; preds = %for.body
  %18 = load i32, i32* %ret, align 4, !dbg !1471
  store i32 %18, i32* %retval, align 4, !dbg !1472
  br label %return, !dbg !1472

if.end13:                                         ; preds = %for.body
  br label %for.inc, !dbg !1473

for.inc:                                          ; preds = %if.end13
  %19 = load i32, i32* %i, align 4, !dbg !1475
  %inc = add i32 %19, 1, !dbg !1475
  store i32 %inc, i32* %i, align 4, !dbg !1475
  br label %for.cond, !dbg !1477, !llvm.loop !1478

for.end:                                          ; preds = %for.cond
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1480
  %21 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1482
  %call14 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %20, %struct.AVFilterFormats* %21), !dbg !1483
  store i32 %call14, i32* %ret, align 4, !dbg !1484
  %cmp15 = icmp slt i32 %call14, 0, !dbg !1485
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1486

if.then17:                                        ; preds = %for.end
  %22 = load i32, i32* %ret, align 4, !dbg !1487
  store i32 %22, i32* %retval, align 4, !dbg !1488
  br label %return, !dbg !1488

if.end18:                                         ; preds = %for.end
  br label %if.end24, !dbg !1489

if.else:                                          ; preds = %if.end
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1490
  %call19 = call i32 @ff_default_query_formats(%struct.AVFilterContext* %23), !dbg !1493
  store i32 %call19, i32* %ret, align 4, !dbg !1494
  %cmp20 = icmp slt i32 %call19, 0, !dbg !1495
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !1496

if.then22:                                        ; preds = %if.else
  %24 = load i32, i32* %ret, align 4, !dbg !1497
  store i32 %24, i32* %retval, align 4, !dbg !1498
  br label %return, !dbg !1498

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  store i32 0, i32* %retval, align 4, !dbg !1499
  br label %return, !dbg !1499

return:                                           ; preds = %if.end24, %if.then22, %if.then17, %if.then12, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1500
  ret i32 %25, !dbg !1500
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vsink_init(%struct.AVFilterContext* %ctx, i8* %opaque) #5 !dbg !1501 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %opaque.addr = alloca i8*, align 8
  %buf = alloca %struct.BufferSinkContext*, align 8
  %params = alloca %struct.AVBufferSinkParams*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1502, metadata !862), !dbg !1503
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !1504, metadata !862), !dbg !1505
  call void @llvm.dbg.declare(metadata %struct.BufferSinkContext** %buf, metadata !1506, metadata !862), !dbg !1507
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1508
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1509
  %1 = load i8*, i8** %priv, align 8, !dbg !1509
  %2 = bitcast i8* %1 to %struct.BufferSinkContext*, !dbg !1508
  store %struct.BufferSinkContext* %2, %struct.BufferSinkContext** %buf, align 8, !dbg !1507
  call void @llvm.dbg.declare(metadata %struct.AVBufferSinkParams** %params, metadata !1510, metadata !862), !dbg !1511
  %3 = load i8*, i8** %opaque.addr, align 8, !dbg !1512
  %4 = bitcast i8* %3 to %struct.AVBufferSinkParams*, !dbg !1512
  store %struct.AVBufferSinkParams* %4, %struct.AVBufferSinkParams** %params, align 8, !dbg !1511
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1513, metadata !862), !dbg !1514
  %5 = load %struct.AVBufferSinkParams*, %struct.AVBufferSinkParams** %params, align 8, !dbg !1515
  %tobool = icmp ne %struct.AVBufferSinkParams* %5, null, !dbg !1515
  br i1 %tobool, label %if.then, label %if.end11, !dbg !1517

if.then:                                          ; preds = %entry
  %6 = load %struct.AVBufferSinkParams*, %struct.AVBufferSinkParams** %params, align 8, !dbg !1518
  %pixel_fmts = getelementptr inbounds %struct.AVBufferSinkParams, %struct.AVBufferSinkParams* %6, i32 0, i32 0, !dbg !1521
  %7 = load i32*, i32** %pixel_fmts, align 8, !dbg !1521
  %8 = bitcast i32* %7 to i8*, !dbg !1518
  %call = call i32 @av_int_list_length_for_size(i32 4, i8* %8, i64 -1) #9, !dbg !1522
  %conv = zext i32 %call to i64, !dbg !1522
  %cmp = icmp ugt i64 %conv, 536870911, !dbg !1523
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1522

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1524

cond.false:                                       ; preds = %if.then
  %9 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1526
  %10 = bitcast %struct.BufferSinkContext* %9 to i8*, !dbg !1526
  %11 = load %struct.AVBufferSinkParams*, %struct.AVBufferSinkParams** %params, align 8, !dbg !1528
  %pixel_fmts2 = getelementptr inbounds %struct.AVBufferSinkParams, %struct.AVBufferSinkParams* %11, i32 0, i32 0, !dbg !1529
  %12 = load i32*, i32** %pixel_fmts2, align 8, !dbg !1529
  %13 = bitcast i32* %12 to i8*, !dbg !1530
  %14 = load %struct.AVBufferSinkParams*, %struct.AVBufferSinkParams** %params, align 8, !dbg !1531
  %pixel_fmts3 = getelementptr inbounds %struct.AVBufferSinkParams, %struct.AVBufferSinkParams* %14, i32 0, i32 0, !dbg !1532
  %15 = load i32*, i32** %pixel_fmts3, align 8, !dbg !1532
  %16 = bitcast i32* %15 to i8*, !dbg !1531
  %call4 = call i32 @av_int_list_length_for_size(i32 4, i8* %16, i64 -1) #9, !dbg !1533
  %conv5 = zext i32 %call4 to i64, !dbg !1533
  %mul = mul i64 %conv5, 4, !dbg !1534
  %conv6 = trunc i64 %mul to i32, !dbg !1533
  %call7 = call i32 @av_opt_set_bin(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* %13, i32 %conv6, i32 0), !dbg !1535
  br label %cond.end, !dbg !1537

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -22, %cond.true ], [ %call7, %cond.false ], !dbg !1538
  store i32 %cond, i32* %ret, align 4, !dbg !1540
  %cmp8 = icmp slt i32 %cond, 0, !dbg !1541
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !1542

if.then10:                                        ; preds = %cond.end
  %17 = load i32, i32* %ret, align 4, !dbg !1543
  store i32 %17, i32* %retval, align 4, !dbg !1544
  br label %return, !dbg !1544

if.end:                                           ; preds = %cond.end
  br label %if.end11, !dbg !1545

if.end11:                                         ; preds = %if.end, %entry
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1546
  %call12 = call i32 @common_init(%struct.AVFilterContext* %18), !dbg !1547
  store i32 %call12, i32* %retval, align 4, !dbg !1548
  br label %return, !dbg !1548

return:                                           ; preds = %if.end11, %if.then10
  %19 = load i32, i32* %retval, align 4, !dbg !1549
  ret i32 %19, !dbg !1549
}

; Function Attrs: nounwind uwtable
define internal i32 @asink_query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !1550 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %buf = alloca %struct.BufferSinkContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1551, metadata !862), !dbg !1552
  call void @llvm.dbg.declare(metadata %struct.BufferSinkContext** %buf, metadata !1553, metadata !862), !dbg !1554
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1555
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1556
  %1 = load i8*, i8** %priv, align 8, !dbg !1556
  %2 = bitcast i8* %1 to %struct.BufferSinkContext*, !dbg !1555
  store %struct.BufferSinkContext* %2, %struct.BufferSinkContext** %buf, align 8, !dbg !1554
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !1557, metadata !862), !dbg !1558
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !1558
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !1559, metadata !862), !dbg !1562
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1562
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1563, metadata !862), !dbg !1564
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1565, metadata !862), !dbg !1566
  %3 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1567
  %sample_fmts_size = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %3, i32 0, i32 5, !dbg !1569
  %4 = load i32, i32* %sample_fmts_size, align 8, !dbg !1569
  %conv = sext i32 %4 to i64, !dbg !1567
  %rem = urem i64 %conv, 4, !dbg !1570
  %tobool = icmp ne i64 %rem, 0, !dbg !1570
  br i1 %tobool, label %if.then, label %if.end, !dbg !1571

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1572
  %6 = bitcast %struct.AVFilterContext* %5 to i8*, !dbg !1572
  %7 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1575
  %sample_fmts_size1 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %7, i32 0, i32 5, !dbg !1576
  %8 = load i32, i32* %sample_fmts_size1, align 8, !dbg !1576
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.22, i32 0, i32 0), i32 %8, i32 4), !dbg !1577
  store i32 -22, i32* %retval, align 4, !dbg !1578
  br label %return, !dbg !1578

if.end:                                           ; preds = %entry
  %9 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1579
  %sample_rates_size = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %9, i32 0, i32 12, !dbg !1581
  %10 = load i32, i32* %sample_rates_size, align 8, !dbg !1581
  %conv2 = sext i32 %10 to i64, !dbg !1579
  %rem3 = urem i64 %conv2, 4, !dbg !1582
  %tobool4 = icmp ne i64 %rem3, 0, !dbg !1582
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !1583

if.then5:                                         ; preds = %if.end
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1584
  %12 = bitcast %struct.AVFilterContext* %11 to i8*, !dbg !1584
  %13 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1587
  %sample_rates_size6 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %13, i32 0, i32 12, !dbg !1588
  %14 = load i32, i32* %sample_rates_size6, align 8, !dbg !1588
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.23, i32 0, i32 0), i32 %14, i32 4), !dbg !1589
  store i32 -22, i32* %retval, align 4, !dbg !1590
  br label %return, !dbg !1590

if.end7:                                          ; preds = %if.end
  %15 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1591
  %channel_layouts_size = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %15, i32 0, i32 7, !dbg !1593
  %16 = load i32, i32* %channel_layouts_size, align 8, !dbg !1593
  %conv8 = sext i32 %16 to i64, !dbg !1591
  %rem9 = urem i64 %conv8, 8, !dbg !1594
  %tobool10 = icmp ne i64 %rem9, 0, !dbg !1594
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !1595

if.then11:                                        ; preds = %if.end7
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1596
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !1596
  %19 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1599
  %channel_layouts_size12 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %19, i32 0, i32 7, !dbg !1600
  %20 = load i32, i32* %channel_layouts_size12, align 8, !dbg !1600
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.24, i32 0, i32 0), i32 %20, i32 8), !dbg !1601
  store i32 -22, i32* %retval, align 4, !dbg !1602
  br label %return, !dbg !1602

if.end13:                                         ; preds = %if.end7
  %21 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1603
  %channel_counts_size = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %21, i32 0, i32 9, !dbg !1605
  %22 = load i32, i32* %channel_counts_size, align 8, !dbg !1605
  %conv14 = sext i32 %22 to i64, !dbg !1603
  %rem15 = urem i64 %conv14, 4, !dbg !1606
  %tobool16 = icmp ne i64 %rem15, 0, !dbg !1606
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !1607

if.then17:                                        ; preds = %if.end13
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1608
  %24 = bitcast %struct.AVFilterContext* %23 to i8*, !dbg !1608
  %25 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1611
  %channel_counts_size18 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %25, i32 0, i32 9, !dbg !1612
  %26 = load i32, i32* %channel_counts_size18, align 8, !dbg !1612
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.25, i32 0, i32 0), i32 %26, i32 4), !dbg !1613
  store i32 -22, i32* %retval, align 4, !dbg !1614
  br label %return, !dbg !1614

if.end19:                                         ; preds = %if.end13
  %27 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1615
  %sample_fmts_size20 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %27, i32 0, i32 5, !dbg !1617
  %28 = load i32, i32* %sample_fmts_size20, align 8, !dbg !1617
  %tobool21 = icmp ne i32 %28, 0, !dbg !1615
  br i1 %tobool21, label %if.then22, label %if.end37, !dbg !1618

if.then22:                                        ; preds = %if.end19
  store i32 0, i32* %i, align 4, !dbg !1619
  br label %for.cond, !dbg !1622

for.cond:                                         ; preds = %for.inc, %if.then22
  %29 = load i32, i32* %i, align 4, !dbg !1623
  %conv23 = zext i32 %29 to i64, !dbg !1623
  %30 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1626
  %sample_fmts_size24 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %30, i32 0, i32 5, !dbg !1627
  %31 = load i32, i32* %sample_fmts_size24, align 8, !dbg !1627
  %conv25 = sext i32 %31 to i64, !dbg !1626
  %div = udiv i64 %conv25, 4, !dbg !1628
  %cmp = icmp ult i64 %conv23, %div, !dbg !1629
  br i1 %cmp, label %for.body, label %for.end, !dbg !1630

for.body:                                         ; preds = %for.cond
  %32 = load i32, i32* %i, align 4, !dbg !1631
  %idxprom = zext i32 %32 to i64, !dbg !1633
  %33 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1633
  %sample_fmts = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %33, i32 0, i32 4, !dbg !1634
  %34 = load i32*, i32** %sample_fmts, align 8, !dbg !1634
  %arrayidx = getelementptr inbounds i32, i32* %34, i64 %idxprom, !dbg !1633
  %35 = load i32, i32* %arrayidx, align 4, !dbg !1633
  %conv27 = sext i32 %35 to i64, !dbg !1633
  %call = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 %conv27), !dbg !1635
  store i32 %call, i32* %ret, align 4, !dbg !1636
  %cmp28 = icmp slt i32 %call, 0, !dbg !1637
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !1638

if.then30:                                        ; preds = %for.body
  %36 = load i32, i32* %ret, align 4, !dbg !1639
  store i32 %36, i32* %retval, align 4, !dbg !1640
  br label %return, !dbg !1640

if.end31:                                         ; preds = %for.body
  br label %for.inc, !dbg !1641

for.inc:                                          ; preds = %if.end31
  %37 = load i32, i32* %i, align 4, !dbg !1643
  %inc = add i32 %37, 1, !dbg !1643
  store i32 %inc, i32* %i, align 4, !dbg !1643
  br label %for.cond, !dbg !1645, !llvm.loop !1646

for.end:                                          ; preds = %for.cond
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1648
  %39 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1650
  %call32 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %38, %struct.AVFilterFormats* %39), !dbg !1651
  store i32 %call32, i32* %ret, align 4, !dbg !1652
  %cmp33 = icmp slt i32 %call32, 0, !dbg !1653
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1654

if.then35:                                        ; preds = %for.end
  %40 = load i32, i32* %ret, align 4, !dbg !1655
  store i32 %40, i32* %retval, align 4, !dbg !1656
  br label %return, !dbg !1656

if.end36:                                         ; preds = %for.end
  br label %if.end37, !dbg !1657

if.end37:                                         ; preds = %if.end36, %if.end19
  %41 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1658
  %channel_layouts_size38 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %41, i32 0, i32 7, !dbg !1660
  %42 = load i32, i32* %channel_layouts_size38, align 8, !dbg !1660
  %tobool39 = icmp ne i32 %42, 0, !dbg !1658
  br i1 %tobool39, label %if.then44, label %lor.lhs.false, !dbg !1661

lor.lhs.false:                                    ; preds = %if.end37
  %43 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1662
  %channel_counts_size40 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %43, i32 0, i32 9, !dbg !1664
  %44 = load i32, i32* %channel_counts_size40, align 8, !dbg !1664
  %tobool41 = icmp ne i32 %44, 0, !dbg !1662
  br i1 %tobool41, label %if.then44, label %lor.lhs.false42, !dbg !1665

lor.lhs.false42:                                  ; preds = %lor.lhs.false
  %45 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1666
  %all_channel_counts = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %45, i32 0, i32 10, !dbg !1667
  %46 = load i32, i32* %all_channel_counts, align 4, !dbg !1667
  %tobool43 = icmp ne i32 %46, 0, !dbg !1666
  br i1 %tobool43, label %if.then44, label %if.end98, !dbg !1668

if.then44:                                        ; preds = %lor.lhs.false42, %lor.lhs.false, %if.end37
  store i32 0, i32* %i, align 4, !dbg !1670
  br label %for.cond45, !dbg !1673

for.cond45:                                       ; preds = %for.inc60, %if.then44
  %47 = load i32, i32* %i, align 4, !dbg !1674
  %conv46 = zext i32 %47 to i64, !dbg !1674
  %48 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1677
  %channel_layouts_size47 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %48, i32 0, i32 7, !dbg !1678
  %49 = load i32, i32* %channel_layouts_size47, align 8, !dbg !1678
  %conv48 = sext i32 %49 to i64, !dbg !1677
  %div49 = udiv i64 %conv48, 8, !dbg !1679
  %cmp50 = icmp ult i64 %conv46, %div49, !dbg !1680
  br i1 %cmp50, label %for.body52, label %for.end62, !dbg !1681

for.body52:                                       ; preds = %for.cond45
  %50 = load i32, i32* %i, align 4, !dbg !1682
  %idxprom53 = zext i32 %50 to i64, !dbg !1684
  %51 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1684
  %channel_layouts = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %51, i32 0, i32 6, !dbg !1685
  %52 = load i64*, i64** %channel_layouts, align 8, !dbg !1685
  %arrayidx54 = getelementptr inbounds i64, i64* %52, i64 %idxprom53, !dbg !1684
  %53 = load i64, i64* %arrayidx54, align 8, !dbg !1684
  %call55 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layouts, i64 %53), !dbg !1686
  store i32 %call55, i32* %ret, align 4, !dbg !1687
  %cmp56 = icmp slt i32 %call55, 0, !dbg !1688
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !1689

if.then58:                                        ; preds = %for.body52
  %54 = load i32, i32* %ret, align 4, !dbg !1690
  store i32 %54, i32* %retval, align 4, !dbg !1691
  br label %return, !dbg !1691

if.end59:                                         ; preds = %for.body52
  br label %for.inc60, !dbg !1692

for.inc60:                                        ; preds = %if.end59
  %55 = load i32, i32* %i, align 4, !dbg !1694
  %inc61 = add i32 %55, 1, !dbg !1694
  store i32 %inc61, i32* %i, align 4, !dbg !1694
  br label %for.cond45, !dbg !1696, !llvm.loop !1697

for.end62:                                        ; preds = %for.cond45
  store i32 0, i32* %i, align 4, !dbg !1699
  br label %for.cond63, !dbg !1701

for.cond63:                                       ; preds = %for.inc79, %for.end62
  %56 = load i32, i32* %i, align 4, !dbg !1702
  %conv64 = zext i32 %56 to i64, !dbg !1702
  %57 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1705
  %channel_counts_size65 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %57, i32 0, i32 9, !dbg !1706
  %58 = load i32, i32* %channel_counts_size65, align 8, !dbg !1706
  %conv66 = sext i32 %58 to i64, !dbg !1705
  %div67 = udiv i64 %conv66, 4, !dbg !1707
  %cmp68 = icmp ult i64 %conv64, %div67, !dbg !1708
  br i1 %cmp68, label %for.body70, label %for.end81, !dbg !1709

for.body70:                                       ; preds = %for.cond63
  %59 = load i32, i32* %i, align 4, !dbg !1710
  %idxprom71 = zext i32 %59 to i64, !dbg !1712
  %60 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1712
  %channel_counts = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %60, i32 0, i32 8, !dbg !1713
  %61 = load i32*, i32** %channel_counts, align 8, !dbg !1713
  %arrayidx72 = getelementptr inbounds i32, i32* %61, i64 %idxprom71, !dbg !1712
  %62 = load i32, i32* %arrayidx72, align 4, !dbg !1712
  %conv73 = sext i32 %62 to i64, !dbg !1714
  %or = or i64 -9223372036854775808, %conv73, !dbg !1715
  %call74 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layouts, i64 %or), !dbg !1716
  store i32 %call74, i32* %ret, align 4, !dbg !1717
  %cmp75 = icmp slt i32 %call74, 0, !dbg !1718
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !1719

if.then77:                                        ; preds = %for.body70
  %63 = load i32, i32* %ret, align 4, !dbg !1720
  store i32 %63, i32* %retval, align 4, !dbg !1721
  br label %return, !dbg !1721

if.end78:                                         ; preds = %for.body70
  br label %for.inc79, !dbg !1722

for.inc79:                                        ; preds = %if.end78
  %64 = load i32, i32* %i, align 4, !dbg !1724
  %inc80 = add i32 %64, 1, !dbg !1724
  store i32 %inc80, i32* %i, align 4, !dbg !1724
  br label %for.cond63, !dbg !1726, !llvm.loop !1727

for.end81:                                        ; preds = %for.cond63
  %65 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1729
  %all_channel_counts82 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %65, i32 0, i32 10, !dbg !1731
  %66 = load i32, i32* %all_channel_counts82, align 4, !dbg !1731
  %tobool83 = icmp ne i32 %66, 0, !dbg !1729
  br i1 %tobool83, label %if.then84, label %if.end92, !dbg !1732

if.then84:                                        ; preds = %for.end81
  %67 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1733
  %tobool85 = icmp ne %struct.AVFilterChannelLayouts* %67, null, !dbg !1733
  br i1 %tobool85, label %if.then86, label %if.else, !dbg !1736

if.then86:                                        ; preds = %if.then84
  %68 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1737
  %69 = bitcast %struct.AVFilterContext* %68 to i8*, !dbg !1737
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 24, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.26, i32 0, i32 0)), !dbg !1738
  br label %if.end91, !dbg !1738

if.else:                                          ; preds = %if.then84
  %call87 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !1739
  store %struct.AVFilterChannelLayouts* %call87, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1741
  %tobool88 = icmp ne %struct.AVFilterChannelLayouts* %call87, null, !dbg !1741
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !1742

if.then89:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !1743
  br label %return, !dbg !1743

if.end90:                                         ; preds = %if.else
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then86
  br label %if.end92, !dbg !1744

if.end92:                                         ; preds = %if.end91, %for.end81
  %70 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1745
  %71 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1747
  %call93 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %70, %struct.AVFilterChannelLayouts* %71), !dbg !1748
  store i32 %call93, i32* %ret, align 4, !dbg !1749
  %cmp94 = icmp slt i32 %call93, 0, !dbg !1750
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !1751

if.then96:                                        ; preds = %if.end92
  %72 = load i32, i32* %ret, align 4, !dbg !1752
  store i32 %72, i32* %retval, align 4, !dbg !1753
  br label %return, !dbg !1753

if.end97:                                         ; preds = %if.end92
  br label %if.end98, !dbg !1754

if.end98:                                         ; preds = %if.end97, %lor.lhs.false42
  %73 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1755
  %sample_rates_size99 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %73, i32 0, i32 12, !dbg !1757
  %74 = load i32, i32* %sample_rates_size99, align 8, !dbg !1757
  %tobool100 = icmp ne i32 %74, 0, !dbg !1755
  br i1 %tobool100, label %if.then101, label %if.end126, !dbg !1758

if.then101:                                       ; preds = %if.end98
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !1759
  store i32 0, i32* %i, align 4, !dbg !1761
  br label %for.cond102, !dbg !1763

for.cond102:                                      ; preds = %for.inc118, %if.then101
  %75 = load i32, i32* %i, align 4, !dbg !1764
  %conv103 = zext i32 %75 to i64, !dbg !1764
  %76 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1767
  %sample_rates_size104 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %76, i32 0, i32 12, !dbg !1768
  %77 = load i32, i32* %sample_rates_size104, align 8, !dbg !1768
  %conv105 = sext i32 %77 to i64, !dbg !1767
  %div106 = udiv i64 %conv105, 4, !dbg !1769
  %cmp107 = icmp ult i64 %conv103, %div106, !dbg !1770
  br i1 %cmp107, label %for.body109, label %for.end120, !dbg !1771

for.body109:                                      ; preds = %for.cond102
  %78 = load i32, i32* %i, align 4, !dbg !1772
  %idxprom110 = zext i32 %78 to i64, !dbg !1774
  %79 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1774
  %sample_rates = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %79, i32 0, i32 11, !dbg !1775
  %80 = load i32*, i32** %sample_rates, align 8, !dbg !1775
  %arrayidx111 = getelementptr inbounds i32, i32* %80, i64 %idxprom110, !dbg !1774
  %81 = load i32, i32* %arrayidx111, align 4, !dbg !1774
  %conv112 = sext i32 %81 to i64, !dbg !1774
  %call113 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 %conv112), !dbg !1776
  store i32 %call113, i32* %ret, align 4, !dbg !1777
  %cmp114 = icmp slt i32 %call113, 0, !dbg !1778
  br i1 %cmp114, label %if.then116, label %if.end117, !dbg !1779

if.then116:                                       ; preds = %for.body109
  %82 = load i32, i32* %ret, align 4, !dbg !1780
  store i32 %82, i32* %retval, align 4, !dbg !1781
  br label %return, !dbg !1781

if.end117:                                        ; preds = %for.body109
  br label %for.inc118, !dbg !1782

for.inc118:                                       ; preds = %if.end117
  %83 = load i32, i32* %i, align 4, !dbg !1784
  %inc119 = add i32 %83, 1, !dbg !1784
  store i32 %inc119, i32* %i, align 4, !dbg !1784
  br label %for.cond102, !dbg !1786, !llvm.loop !1787

for.end120:                                       ; preds = %for.cond102
  %84 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1789
  %85 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1791
  %call121 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %84, %struct.AVFilterFormats* %85), !dbg !1792
  store i32 %call121, i32* %ret, align 4, !dbg !1793
  %cmp122 = icmp slt i32 %call121, 0, !dbg !1794
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !1795

if.then124:                                       ; preds = %for.end120
  %86 = load i32, i32* %ret, align 4, !dbg !1796
  store i32 %86, i32* %retval, align 4, !dbg !1797
  br label %return, !dbg !1797

if.end125:                                        ; preds = %for.end120
  br label %if.end126, !dbg !1798

if.end126:                                        ; preds = %if.end125, %if.end98
  store i32 0, i32* %retval, align 4, !dbg !1799
  br label %return, !dbg !1799

return:                                           ; preds = %if.end126, %if.then124, %if.then116, %if.then96, %if.then89, %if.then77, %if.then58, %if.then35, %if.then30, %if.then17, %if.then11, %if.then5, %if.then
  %87 = load i32, i32* %retval, align 4, !dbg !1800
  ret i32 %87, !dbg !1800
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @asink_init(%struct.AVFilterContext* %ctx, i8* %opaque) #5 !dbg !1801 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %opaque.addr = alloca i8*, align 8
  %buf = alloca %struct.BufferSinkContext*, align 8
  %params = alloca %struct.AVABufferSinkParams*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1802, metadata !862), !dbg !1803
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !1804, metadata !862), !dbg !1805
  call void @llvm.dbg.declare(metadata %struct.BufferSinkContext** %buf, metadata !1806, metadata !862), !dbg !1807
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1808
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1809
  %1 = load i8*, i8** %priv, align 8, !dbg !1809
  %2 = bitcast i8* %1 to %struct.BufferSinkContext*, !dbg !1808
  store %struct.BufferSinkContext* %2, %struct.BufferSinkContext** %buf, align 8, !dbg !1807
  call void @llvm.dbg.declare(metadata %struct.AVABufferSinkParams** %params, metadata !1810, metadata !862), !dbg !1811
  %3 = load i8*, i8** %opaque.addr, align 8, !dbg !1812
  %4 = bitcast i8* %3 to %struct.AVABufferSinkParams*, !dbg !1812
  store %struct.AVABufferSinkParams* %4, %struct.AVABufferSinkParams** %params, align 8, !dbg !1811
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1813, metadata !862), !dbg !1814
  %5 = load %struct.AVABufferSinkParams*, %struct.AVABufferSinkParams** %params, align 8, !dbg !1815
  %tobool = icmp ne %struct.AVABufferSinkParams* %5, null, !dbg !1815
  br i1 %tobool, label %if.then, label %if.end69, !dbg !1817

if.then:                                          ; preds = %entry
  %6 = load %struct.AVABufferSinkParams*, %struct.AVABufferSinkParams** %params, align 8, !dbg !1818
  %sample_fmts = getelementptr inbounds %struct.AVABufferSinkParams, %struct.AVABufferSinkParams* %6, i32 0, i32 0, !dbg !1821
  %7 = load i32*, i32** %sample_fmts, align 8, !dbg !1821
  %8 = bitcast i32* %7 to i8*, !dbg !1818
  %call = call i32 @av_int_list_length_for_size(i32 4, i8* %8, i64 -1) #9, !dbg !1822
  %conv = zext i32 %call to i64, !dbg !1822
  %cmp = icmp ugt i64 %conv, 536870911, !dbg !1823
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1822

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1824

cond.false:                                       ; preds = %if.then
  %9 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1826
  %10 = bitcast %struct.BufferSinkContext* %9 to i8*, !dbg !1826
  %11 = load %struct.AVABufferSinkParams*, %struct.AVABufferSinkParams** %params, align 8, !dbg !1828
  %sample_fmts2 = getelementptr inbounds %struct.AVABufferSinkParams, %struct.AVABufferSinkParams* %11, i32 0, i32 0, !dbg !1829
  %12 = load i32*, i32** %sample_fmts2, align 8, !dbg !1829
  %13 = bitcast i32* %12 to i8*, !dbg !1830
  %14 = load %struct.AVABufferSinkParams*, %struct.AVABufferSinkParams** %params, align 8, !dbg !1831
  %sample_fmts3 = getelementptr inbounds %struct.AVABufferSinkParams, %struct.AVABufferSinkParams* %14, i32 0, i32 0, !dbg !1832
  %15 = load i32*, i32** %sample_fmts3, align 8, !dbg !1832
  %16 = bitcast i32* %15 to i8*, !dbg !1831
  %call4 = call i32 @av_int_list_length_for_size(i32 4, i8* %16, i64 -1) #9, !dbg !1833
  %conv5 = zext i32 %call4 to i64, !dbg !1833
  %mul = mul i64 %conv5, 4, !dbg !1834
  %conv6 = trunc i64 %mul to i32, !dbg !1833
  %call7 = call i32 @av_opt_set_bin(i8* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i8* %13, i32 %conv6, i32 0), !dbg !1835
  br label %cond.end, !dbg !1837

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -22, %cond.true ], [ %call7, %cond.false ], !dbg !1838
  store i32 %cond, i32* %ret, align 4, !dbg !1840
  %cmp8 = icmp slt i32 %cond, 0, !dbg !1841
  br i1 %cmp8, label %if.then68, label %lor.lhs.false, !dbg !1842

lor.lhs.false:                                    ; preds = %cond.end
  %17 = load %struct.AVABufferSinkParams*, %struct.AVABufferSinkParams** %params, align 8, !dbg !1843
  %sample_rates = getelementptr inbounds %struct.AVABufferSinkParams, %struct.AVABufferSinkParams* %17, i32 0, i32 4, !dbg !1844
  %18 = load i32*, i32** %sample_rates, align 8, !dbg !1844
  %19 = bitcast i32* %18 to i8*, !dbg !1843
  %call10 = call i32 @av_int_list_length_for_size(i32 4, i8* %19, i64 -1) #9, !dbg !1845
  %conv11 = zext i32 %call10 to i64, !dbg !1845
  %cmp12 = icmp ugt i64 %conv11, 536870911, !dbg !1846
  br i1 %cmp12, label %cond.true14, label %cond.false15, !dbg !1845

cond.true14:                                      ; preds = %lor.lhs.false
  br label %cond.end23, !dbg !1847

cond.false15:                                     ; preds = %lor.lhs.false
  %20 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1848
  %21 = bitcast %struct.BufferSinkContext* %20 to i8*, !dbg !1848
  %22 = load %struct.AVABufferSinkParams*, %struct.AVABufferSinkParams** %params, align 8, !dbg !1849
  %sample_rates16 = getelementptr inbounds %struct.AVABufferSinkParams, %struct.AVABufferSinkParams* %22, i32 0, i32 4, !dbg !1850
  %23 = load i32*, i32** %sample_rates16, align 8, !dbg !1850
  %24 = bitcast i32* %23 to i8*, !dbg !1851
  %25 = load %struct.AVABufferSinkParams*, %struct.AVABufferSinkParams** %params, align 8, !dbg !1852
  %sample_rates17 = getelementptr inbounds %struct.AVABufferSinkParams, %struct.AVABufferSinkParams* %25, i32 0, i32 4, !dbg !1853
  %26 = load i32*, i32** %sample_rates17, align 8, !dbg !1853
  %27 = bitcast i32* %26 to i8*, !dbg !1852
  %call18 = call i32 @av_int_list_length_for_size(i32 4, i8* %27, i64 -1) #9, !dbg !1854
  %conv19 = zext i32 %call18 to i64, !dbg !1854
  %mul20 = mul i64 %conv19, 4, !dbg !1855
  %conv21 = trunc i64 %mul20 to i32, !dbg !1854
  %call22 = call i32 @av_opt_set_bin(i8* %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0), i8* %24, i32 %conv21, i32 0), !dbg !1856
  br label %cond.end23, !dbg !1858

cond.end23:                                       ; preds = %cond.false15, %cond.true14
  %cond24 = phi i32 [ -22, %cond.true14 ], [ %call22, %cond.false15 ], !dbg !1859
  store i32 %cond24, i32* %ret, align 4, !dbg !1860
  %cmp25 = icmp slt i32 %cond24, 0, !dbg !1861
  br i1 %cmp25, label %if.then68, label %lor.lhs.false27, !dbg !1862

lor.lhs.false27:                                  ; preds = %cond.end23
  %28 = load %struct.AVABufferSinkParams*, %struct.AVABufferSinkParams** %params, align 8, !dbg !1863
  %channel_layouts = getelementptr inbounds %struct.AVABufferSinkParams, %struct.AVABufferSinkParams* %28, i32 0, i32 1, !dbg !1864
  %29 = load i64*, i64** %channel_layouts, align 8, !dbg !1864
  %30 = bitcast i64* %29 to i8*, !dbg !1863
  %call28 = call i32 @av_int_list_length_for_size(i32 8, i8* %30, i64 -1) #9, !dbg !1865
  %conv29 = zext i32 %call28 to i64, !dbg !1865
  %cmp30 = icmp ugt i64 %conv29, 268435455, !dbg !1866
  br i1 %cmp30, label %cond.true32, label %cond.false33, !dbg !1865

cond.true32:                                      ; preds = %lor.lhs.false27
  br label %cond.end41, !dbg !1867

cond.false33:                                     ; preds = %lor.lhs.false27
  %31 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1868
  %32 = bitcast %struct.BufferSinkContext* %31 to i8*, !dbg !1868
  %33 = load %struct.AVABufferSinkParams*, %struct.AVABufferSinkParams** %params, align 8, !dbg !1869
  %channel_layouts34 = getelementptr inbounds %struct.AVABufferSinkParams, %struct.AVABufferSinkParams* %33, i32 0, i32 1, !dbg !1870
  %34 = load i64*, i64** %channel_layouts34, align 8, !dbg !1870
  %35 = bitcast i64* %34 to i8*, !dbg !1871
  %36 = load %struct.AVABufferSinkParams*, %struct.AVABufferSinkParams** %params, align 8, !dbg !1872
  %channel_layouts35 = getelementptr inbounds %struct.AVABufferSinkParams, %struct.AVABufferSinkParams* %36, i32 0, i32 1, !dbg !1873
  %37 = load i64*, i64** %channel_layouts35, align 8, !dbg !1873
  %38 = bitcast i64* %37 to i8*, !dbg !1872
  %call36 = call i32 @av_int_list_length_for_size(i32 8, i8* %38, i64 -1) #9, !dbg !1874
  %conv37 = zext i32 %call36 to i64, !dbg !1874
  %mul38 = mul i64 %conv37, 8, !dbg !1875
  %conv39 = trunc i64 %mul38 to i32, !dbg !1874
  %call40 = call i32 @av_opt_set_bin(i8* %32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* %35, i32 %conv39, i32 0), !dbg !1876
  br label %cond.end41, !dbg !1877

cond.end41:                                       ; preds = %cond.false33, %cond.true32
  %cond42 = phi i32 [ -22, %cond.true32 ], [ %call40, %cond.false33 ], !dbg !1878
  store i32 %cond42, i32* %ret, align 4, !dbg !1879
  %cmp43 = icmp slt i32 %cond42, 0, !dbg !1880
  br i1 %cmp43, label %if.then68, label %lor.lhs.false45, !dbg !1881

lor.lhs.false45:                                  ; preds = %cond.end41
  %39 = load %struct.AVABufferSinkParams*, %struct.AVABufferSinkParams** %params, align 8, !dbg !1882
  %channel_counts = getelementptr inbounds %struct.AVABufferSinkParams, %struct.AVABufferSinkParams* %39, i32 0, i32 2, !dbg !1883
  %40 = load i32*, i32** %channel_counts, align 8, !dbg !1883
  %41 = bitcast i32* %40 to i8*, !dbg !1882
  %call46 = call i32 @av_int_list_length_for_size(i32 4, i8* %41, i64 -1) #9, !dbg !1884
  %conv47 = zext i32 %call46 to i64, !dbg !1884
  %cmp48 = icmp ugt i64 %conv47, 536870911, !dbg !1885
  br i1 %cmp48, label %cond.true50, label %cond.false51, !dbg !1884

cond.true50:                                      ; preds = %lor.lhs.false45
  br label %cond.end59, !dbg !1886

cond.false51:                                     ; preds = %lor.lhs.false45
  %42 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1887
  %43 = bitcast %struct.BufferSinkContext* %42 to i8*, !dbg !1887
  %44 = load %struct.AVABufferSinkParams*, %struct.AVABufferSinkParams** %params, align 8, !dbg !1888
  %channel_counts52 = getelementptr inbounds %struct.AVABufferSinkParams, %struct.AVABufferSinkParams* %44, i32 0, i32 2, !dbg !1889
  %45 = load i32*, i32** %channel_counts52, align 8, !dbg !1889
  %46 = bitcast i32* %45 to i8*, !dbg !1890
  %47 = load %struct.AVABufferSinkParams*, %struct.AVABufferSinkParams** %params, align 8, !dbg !1891
  %channel_counts53 = getelementptr inbounds %struct.AVABufferSinkParams, %struct.AVABufferSinkParams* %47, i32 0, i32 2, !dbg !1892
  %48 = load i32*, i32** %channel_counts53, align 8, !dbg !1892
  %49 = bitcast i32* %48 to i8*, !dbg !1891
  %call54 = call i32 @av_int_list_length_for_size(i32 4, i8* %49, i64 -1) #9, !dbg !1893
  %conv55 = zext i32 %call54 to i64, !dbg !1893
  %mul56 = mul i64 %conv55, 4, !dbg !1894
  %conv57 = trunc i64 %mul56 to i32, !dbg !1893
  %call58 = call i32 @av_opt_set_bin(i8* %43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0), i8* %46, i32 %conv57, i32 0), !dbg !1895
  br label %cond.end59, !dbg !1896

cond.end59:                                       ; preds = %cond.false51, %cond.true50
  %cond60 = phi i32 [ -22, %cond.true50 ], [ %call58, %cond.false51 ], !dbg !1897
  store i32 %cond60, i32* %ret, align 4, !dbg !1898
  %cmp61 = icmp slt i32 %cond60, 0, !dbg !1899
  br i1 %cmp61, label %if.then68, label %lor.lhs.false63, !dbg !1900

lor.lhs.false63:                                  ; preds = %cond.end59
  %50 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1901
  %51 = bitcast %struct.BufferSinkContext* %50 to i8*, !dbg !1901
  %52 = load %struct.AVABufferSinkParams*, %struct.AVABufferSinkParams** %params, align 8, !dbg !1902
  %all_channel_counts = getelementptr inbounds %struct.AVABufferSinkParams, %struct.AVABufferSinkParams* %52, i32 0, i32 3, !dbg !1903
  %53 = load i32, i32* %all_channel_counts, align 8, !dbg !1903
  %conv64 = sext i32 %53 to i64, !dbg !1902
  %call65 = call i32 @av_opt_set_int(i8* %51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0), i64 %conv64, i32 0), !dbg !1904
  store i32 %call65, i32* %ret, align 4, !dbg !1905
  %cmp66 = icmp slt i32 %call65, 0, !dbg !1906
  br i1 %cmp66, label %if.then68, label %if.end, !dbg !1907

if.then68:                                        ; preds = %lor.lhs.false63, %cond.end59, %cond.end41, %cond.end23, %cond.end
  %54 = load i32, i32* %ret, align 4, !dbg !1909
  store i32 %54, i32* %retval, align 4, !dbg !1910
  br label %return, !dbg !1910

if.end:                                           ; preds = %lor.lhs.false63
  br label %if.end69, !dbg !1911

if.end69:                                         ; preds = %if.end, %entry
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1912
  %call70 = call i32 @common_init(%struct.AVFilterContext* %55), !dbg !1913
  store i32 %call70, i32* %retval, align 4, !dbg !1914
  br label %return, !dbg !1914

return:                                           ; preds = %if.end69, %if.then68
  %56 = load i32, i32* %retval, align 4, !dbg !1915
  ret i32 %56, !dbg !1915
}

; Function Attrs: nounwind uwtable
define internal i32 @return_or_keep_frame(%struct.BufferSinkContext* %buf, %struct.AVFrame* %out, %struct.AVFrame* %in, i32 %flags) #0 !dbg !1916 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca %struct.BufferSinkContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.BufferSinkContext* %buf, %struct.BufferSinkContext** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BufferSinkContext** %buf.addr, metadata !1919, metadata !862), !dbg !1920
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1921, metadata !862), !dbg !1922
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1923, metadata !862), !dbg !1924
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1925, metadata !862), !dbg !1926
  %0 = load i32, i32* %flags.addr, align 4, !dbg !1927
  %and = and i32 %0, 1, !dbg !1929
  %tobool = icmp ne i32 %and, 0, !dbg !1929
  br i1 %tobool, label %if.then, label %if.else, !dbg !1930

if.then:                                          ; preds = %entry
  %1 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1931
  %2 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf.addr, align 8, !dbg !1933
  %peeked_frame = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %2, i32 0, i32 13, !dbg !1934
  store %struct.AVFrame* %1, %struct.AVFrame** %peeked_frame, align 8, !dbg !1935
  %3 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1936
  %tobool1 = icmp ne %struct.AVFrame* %3, null, !dbg !1936
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !1936

cond.true:                                        ; preds = %if.then
  %4 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1937
  %5 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1939
  %call = call i32 @av_frame_ref(%struct.AVFrame* %4, %struct.AVFrame* %5), !dbg !1940
  br label %cond.end, !dbg !1941

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1942

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !1944
  store i32 %cond, i32* %retval, align 4, !dbg !1946
  br label %return, !dbg !1946

if.else:                                          ; preds = %entry
  %6 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf.addr, align 8, !dbg !1947
  %peeked_frame2 = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %6, i32 0, i32 13, !dbg !1949
  store %struct.AVFrame* null, %struct.AVFrame** %peeked_frame2, align 8, !dbg !1950
  %7 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1951
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1952
  call void @av_frame_move_ref(%struct.AVFrame* %7, %struct.AVFrame* %8), !dbg !1953
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1954
  store i32 0, i32* %retval, align 4, !dbg !1955
  br label %return, !dbg !1955

return:                                           ; preds = %if.else, %cond.end
  %9 = load i32, i32* %retval, align 4, !dbg !1956
  ret i32 %9, !dbg !1956
}

declare i32 @ff_inlink_consume_samples(%struct.AVFilterLink*, i32, i32, %struct.AVFrame**) #2

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #2

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #2

declare i32 @ff_filter_graph_run_once(%struct.AVFilterGraph*) #2

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #2

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #2

declare void @av_frame_move_ref(%struct.AVFrame*, %struct.AVFrame*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_framequeue_queued_frames(%struct.FFFrameQueue* %fq) #6 !dbg !1957 {
entry:
  %fq.addr = alloca %struct.FFFrameQueue*, align 8
  store %struct.FFFrameQueue* %fq, %struct.FFFrameQueue** %fq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameQueue** %fq.addr, metadata !1962, metadata !862), !dbg !1963
  %0 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !1964
  %queued = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %0, i32 0, i32 3, !dbg !1965
  %1 = load i64, i64* %queued, align 8, !dbg !1965
  ret i64 %1, !dbg !1966
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_x_if_null(i8* %p, i8* %x) #6 !dbg !1967 {
entry:
  %p.addr = alloca i8*, align 8
  %x.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1972, metadata !862), !dbg !1973
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !1974, metadata !862), !dbg !1975
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1976
  %tobool = icmp ne i8* %0, null, !dbg !1976
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1976

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %p.addr, align 8, !dbg !1977
  br label %cond.end, !dbg !1979

cond.false:                                       ; preds = %entry
  %2 = load i8*, i8** %x.addr, align 8, !dbg !1980
  br label %cond.end, !dbg !1982

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ %2, %cond.false ], !dbg !1983
  %3 = ptrtoint i8* %cond to i64, !dbg !1985
  %4 = inttoptr i64 %3 to i8*, !dbg !1986
  ret i8* %4, !dbg !1987
}

declare i8* @av_default_item_name(i8*) #2

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare i32 @ff_default_query_formats(%struct.AVFilterContext*) #2

; Function Attrs: nounwind readonly
declare i32 @av_int_list_length_for_size(i32, i8*, i64) #7

declare i32 @av_opt_set_bin(i8*, i8*, i8*, i32, i32) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @common_init(%struct.AVFilterContext* %ctx) #5 !dbg !1988 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %buf = alloca %struct.BufferSinkContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1989, metadata !862), !dbg !1990
  call void @llvm.dbg.declare(metadata %struct.BufferSinkContext** %buf, metadata !1991, metadata !862), !dbg !1992
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1993
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1994
  %1 = load i8*, i8** %priv, align 8, !dbg !1994
  %2 = bitcast i8* %1 to %struct.BufferSinkContext*, !dbg !1993
  store %struct.BufferSinkContext* %2, %struct.BufferSinkContext** %buf, align 8, !dbg !1992
  %3 = load %struct.BufferSinkContext*, %struct.BufferSinkContext** %buf, align 8, !dbg !1995
  %warning_limit = getelementptr inbounds %struct.BufferSinkContext, %struct.BufferSinkContext* %3, i32 0, i32 1, !dbg !1996
  store i32 100, i32* %warning_limit, align 8, !dbg !1997
  ret i32 0, !dbg !1998
}

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #2

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #2

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #2

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare i32 @av_opt_set_int(i8*, i8*, i64, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!855, !856}
!llvm.ident = !{!857}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !815, globals: !819)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--buffersink.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !25, !46, !56, !66, !90, !97, !115, !139, !158, !168, !599, !798}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !47, line: 199, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!48 = !{!49, !50, !51, !52, !53, !54, !55}
!49 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!50 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!51 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!52 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!53 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!54 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!55 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !47, line: 272, size: 32, align: 32, elements: !57)
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65}
!58 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!59 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!60 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!61 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!62 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!63 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!64 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!65 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !67, line: 48, size: 32, align: 32, elements: !68)
!67 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89}
!69 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!70 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!71 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!72 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!73 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!74 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!75 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!76 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!77 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!78 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!79 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!80 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!81 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!82 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!83 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!84 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!85 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!86 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!87 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!88 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!89 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !91, line: 516, size: 32, align: 32, elements: !92)
!91 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!92 = !{!93, !94, !95, !96}
!93 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!94 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!95 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!96 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !91, line: 440, size: 32, align: 32, elements: !98)
!98 = !{!99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!99 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!100 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!101 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!102 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!103 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!104 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!105 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!106 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!107 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!108 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!109 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!110 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!111 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!112 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!113 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!114 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !91, line: 464, size: 32, align: 32, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138}
!117 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!118 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!119 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!120 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!121 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!122 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!123 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!124 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!125 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!126 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!127 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!128 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!129 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!130 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!131 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!132 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!133 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!134 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!135 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!136 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!137 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!138 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !91, line: 493, size: 32, align: 32, elements: !140)
!140 = !{!141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157}
!141 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!142 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!143 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!144 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!145 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!146 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!147 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!148 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!149 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!150 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!151 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!152 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!153 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!154 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!155 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!156 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!157 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !91, line: 538, size: 32, align: 32, elements: !159)
!159 = !{!160, !161, !162, !163, !164, !165, !166, !167}
!160 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!161 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!162 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!163 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!164 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!165 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!166 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!167 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !595)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !169, line: 439, size: 2816, align: 64, elements: !171)
!171 = !{!172, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !537, !538, !539, !540, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !591, !592, !593, !594}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !170, file: !169, line: 440, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !169, line: 67, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !169, line: 338, size: 1344, align: 64, elements: !176)
!176 = !{!177, !264, !437, !438, !440, !442, !444, !445, !446, !447, !448, !488, !489, !495, !504, !505, !506, !508, !509, !510, !511, !512}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !175, file: !169, line: 339, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !182)
!182 = !{!183, !187, !192, !223, !224, !225, !226, !230, !236, !238, !242}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !181, file: !26, line: 72, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !181, file: !26, line: 78, baseType: !188, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!184, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !181, file: !26, line: 85, baseType: !193, size: 64, align: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !196)
!196 = !{!197, !198, !199, !201, !202, !219, !220, !221, !222}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !195, file: !4, line: 247, baseType: !184, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !195, file: !4, line: 253, baseType: !184, size: 64, align: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !195, file: !4, line: 259, baseType: !200, size: 32, align: 32, offset: 128)
!200 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !195, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !195, file: !4, line: 271, baseType: !203, size: 64, align: 64, offset: 192)
!203 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !195, file: !4, line: 265, size: 64, align: 64, elements: !204)
!204 = !{!205, !209, !211, !212}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !203, file: !4, line: 266, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !207, line: 197, baseType: !208)
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!208 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !203, file: !4, line: 267, baseType: !210, size: 64, align: 64)
!210 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !203, file: !4, line: 268, baseType: !184, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !203, file: !4, line: 270, baseType: !213, size: 64, align: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !214, line: 61, baseType: !215)
!214 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !214, line: 58, size: 64, align: 32, elements: !216)
!216 = !{!217, !218}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !215, file: !214, line: 59, baseType: !200, size: 32, align: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !215, file: !214, line: 60, baseType: !200, size: 32, align: 32, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !195, file: !4, line: 272, baseType: !210, size: 64, align: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !195, file: !4, line: 273, baseType: !210, size: 64, align: 64, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !195, file: !4, line: 275, baseType: !200, size: 32, align: 32, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !195, file: !4, line: 300, baseType: !184, size: 64, align: 64, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !181, file: !26, line: 93, baseType: !200, size: 32, align: 32, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !181, file: !26, line: 99, baseType: !200, size: 32, align: 32, offset: 224)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !181, file: !26, line: 108, baseType: !200, size: 32, align: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !181, file: !26, line: 113, baseType: !227, size: 64, align: 64, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!191, !191, !191}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !181, file: !26, line: 123, baseType: !231, size: 64, align: 64, offset: 384)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !181, file: !26, line: 130, baseType: !237, size: 32, align: 32, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !181, file: !26, line: 136, baseType: !239, size: 64, align: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!237, !191}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !181, file: !26, line: 142, baseType: !243, size: 64, align: 64, offset: 576)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!200, !246, !191, !184, !200}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !249)
!249 = !{!250, !262, !263}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !248, file: !4, line: 360, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !261}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !254, file: !4, line: 307, baseType: !184, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !254, file: !4, line: 313, baseType: !210, size: 64, align: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !254, file: !4, line: 313, baseType: !210, size: 64, align: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !254, file: !4, line: 318, baseType: !210, size: 64, align: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !254, file: !4, line: 318, baseType: !210, size: 64, align: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !254, file: !4, line: 323, baseType: !200, size: 32, align: 32, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !248, file: !4, line: 364, baseType: !200, size: 32, align: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !248, file: !4, line: 368, baseType: !200, size: 32, align: 32, offset: 96)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !175, file: !169, line: 341, baseType: !265, size: 64, align: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !169, line: 328, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !169, line: 144, size: 1024, align: 64, elements: !269)
!269 = !{!270, !271, !272, !405, !406, !407, !408, !412, !413, !418, !422, !423, !424, !425, !427, !432, !436}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!278 = !{!279, !280, !281, !389, !393, !397, !401, !402, !403, !404}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !277, line: 60, baseType: !184, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !277, line: 65, baseType: !46, size: 32, align: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !276, file: !277, line: 73, baseType: !282, size: 64, align: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !387, !200, !200}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !67, line: 646, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !67, line: 268, size: 4288, align: 64, elements: !288)
!288 = !{!289, !297, !299, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !319, !320, !321, !322, !323, !324, !325, !326, !339, !341, !342, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !375, !376, !377, !378, !379, !380, !383, !384, !385, !386}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !67, line: 282, baseType: !290, size: 512, align: 64)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 512, align: 64, elements: !295)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !293, line: 48, baseType: !294)
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!294 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!295 = !{!296}
!296 = !DISubrange(count: 8)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !287, file: !67, line: 299, baseType: !298, size: 256, align: 32, offset: 512)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, align: 32, elements: !295)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !287, file: !67, line: 315, baseType: !300, size: 64, align: 64, offset: 768)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !287, file: !67, line: 326, baseType: !200, size: 32, align: 32, offset: 832)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !287, file: !67, line: 326, baseType: !200, size: 32, align: 32, offset: 864)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !287, file: !67, line: 334, baseType: !200, size: 32, align: 32, offset: 896)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !287, file: !67, line: 341, baseType: !200, size: 32, align: 32, offset: 928)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !287, file: !67, line: 346, baseType: !200, size: 32, align: 32, offset: 960)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !287, file: !67, line: 351, baseType: !56, size: 32, align: 32, offset: 992)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !287, file: !67, line: 356, baseType: !213, size: 64, align: 32, offset: 1024)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !287, file: !67, line: 361, baseType: !206, size: 64, align: 64, offset: 1088)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !287, file: !67, line: 369, baseType: !206, size: 64, align: 64, offset: 1152)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !287, file: !67, line: 377, baseType: !206, size: 64, align: 64, offset: 1216)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !287, file: !67, line: 382, baseType: !200, size: 32, align: 32, offset: 1280)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !287, file: !67, line: 386, baseType: !200, size: 32, align: 32, offset: 1312)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !287, file: !67, line: 391, baseType: !200, size: 32, align: 32, offset: 1344)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !287, file: !67, line: 396, baseType: !191, size: 64, align: 64, offset: 1408)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !287, file: !67, line: 403, baseType: !316, size: 512, align: 64, offset: 1472)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 512, align: 64, elements: !295)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !293, line: 55, baseType: !318)
!318 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !287, file: !67, line: 410, baseType: !200, size: 32, align: 32, offset: 1984)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !287, file: !67, line: 415, baseType: !200, size: 32, align: 32, offset: 2016)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !287, file: !67, line: 420, baseType: !200, size: 32, align: 32, offset: 2048)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !287, file: !67, line: 425, baseType: !200, size: 32, align: 32, offset: 2080)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !287, file: !67, line: 435, baseType: !206, size: 64, align: 64, offset: 2112)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !287, file: !67, line: 440, baseType: !200, size: 32, align: 32, offset: 2176)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !287, file: !67, line: 445, baseType: !317, size: 64, align: 64, offset: 2240)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !287, file: !67, line: 459, baseType: !327, size: 512, align: 64, offset: 2304)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 512, align: 64, elements: !295)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !330, line: 94, baseType: !331)
!330 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !330, line: 81, size: 192, align: 64, elements: !332)
!332 = !{!333, !337, !338}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !331, file: !330, line: 82, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !330, line: 73, baseType: !336)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !330, line: 73, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !331, file: !330, line: 89, baseType: !291, size: 64, align: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !331, file: !330, line: 93, baseType: !200, size: 32, align: 32, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !287, file: !67, line: 473, baseType: !340, size: 64, align: 64, offset: 2816)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !287, file: !67, line: 477, baseType: !200, size: 32, align: 32, offset: 2880)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !287, file: !67, line: 479, baseType: !343, size: 64, align: 64, offset: 2944)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !67, line: 207, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !67, line: 201, size: 320, align: 64, elements: !347)
!347 = !{!348, !349, !350, !351, !356}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !346, file: !67, line: 202, baseType: !66, size: 32, align: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !346, file: !67, line: 203, baseType: !291, size: 64, align: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !346, file: !67, line: 204, baseType: !200, size: 32, align: 32, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !346, file: !67, line: 205, baseType: !352, size: 64, align: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, align: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !354, line: 86, baseType: !355)
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !354, line: 86, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !346, file: !67, line: 206, baseType: !328, size: 64, align: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !287, file: !67, line: 480, baseType: !200, size: 32, align: 32, offset: 3008)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !287, file: !67, line: 505, baseType: !200, size: 32, align: 32, offset: 3040)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !287, file: !67, line: 512, baseType: !90, size: 32, align: 32, offset: 3072)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !287, file: !67, line: 514, baseType: !97, size: 32, align: 32, offset: 3104)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !287, file: !67, line: 516, baseType: !115, size: 32, align: 32, offset: 3136)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !287, file: !67, line: 523, baseType: !139, size: 32, align: 32, offset: 3168)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !287, file: !67, line: 525, baseType: !158, size: 32, align: 32, offset: 3200)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !287, file: !67, line: 532, baseType: !206, size: 64, align: 64, offset: 3264)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !287, file: !67, line: 539, baseType: !206, size: 64, align: 64, offset: 3328)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !287, file: !67, line: 547, baseType: !206, size: 64, align: 64, offset: 3392)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !287, file: !67, line: 554, baseType: !352, size: 64, align: 64, offset: 3456)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !287, file: !67, line: 563, baseType: !200, size: 32, align: 32, offset: 3520)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !287, file: !67, line: 572, baseType: !200, size: 32, align: 32, offset: 3552)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !287, file: !67, line: 581, baseType: !200, size: 32, align: 32, offset: 3584)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !287, file: !67, line: 588, baseType: !372, size: 64, align: 64, offset: 3648)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !207, line: 194, baseType: !374)
!374 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !287, file: !67, line: 593, baseType: !200, size: 32, align: 32, offset: 3712)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !287, file: !67, line: 596, baseType: !200, size: 32, align: 32, offset: 3744)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !287, file: !67, line: 599, baseType: !328, size: 64, align: 64, offset: 3776)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !287, file: !67, line: 605, baseType: !328, size: 64, align: 64, offset: 3840)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !287, file: !67, line: 616, baseType: !328, size: 64, align: 64, offset: 3904)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !287, file: !67, line: 626, baseType: !381, size: 64, align: 64, offset: 3968)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !382, line: 216, baseType: !318)
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!383 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !287, file: !67, line: 627, baseType: !381, size: 64, align: 64, offset: 4032)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !287, file: !67, line: 628, baseType: !381, size: 64, align: 64, offset: 4096)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !287, file: !67, line: 629, baseType: !381, size: 64, align: 64, offset: 4160)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !287, file: !67, line: 645, baseType: !328, size: 64, align: 64, offset: 4224)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, align: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !169, line: 68, baseType: !170)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !276, file: !277, line: 81, baseType: !390, size: 64, align: 64, offset: 192)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64, align: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!285, !387, !200}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !276, file: !277, line: 93, baseType: !394, size: 64, align: 64, offset: 256)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, align: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!200, !387, !285}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !276, file: !277, line: 104, baseType: !398, size: 64, align: 64, offset: 320)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, align: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!200, !387}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !276, file: !277, line: 113, baseType: !398, size: 64, align: 64, offset: 384)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !276, file: !277, line: 129, baseType: !398, size: 64, align: 64, offset: 448)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !276, file: !277, line: 137, baseType: !200, size: 32, align: 32, offset: 512)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !276, file: !277, line: 145, baseType: !200, size: 32, align: 32, offset: 544)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !268, file: !169, line: 172, baseType: !273, size: 64, align: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !268, file: !169, line: 182, baseType: !178, size: 64, align: 64, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !268, file: !169, line: 187, baseType: !200, size: 32, align: 32, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !268, file: !169, line: 210, baseType: !409, size: 64, align: 64, offset: 384)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64, align: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!200, !173}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !268, file: !169, line: 233, baseType: !409, size: 64, align: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !268, file: !169, line: 246, baseType: !414, size: 64, align: 64, offset: 512)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64, align: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!200, !173, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, align: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !268, file: !169, line: 258, baseType: !419, size: 64, align: 64, offset: 576)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, align: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !173}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !268, file: !169, line: 282, baseType: !409, size: 64, align: 64, offset: 640)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !268, file: !169, line: 284, baseType: !200, size: 32, align: 32, offset: 704)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !268, file: !169, line: 286, baseType: !200, size: 32, align: 32, offset: 736)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !169, line: 292, baseType: !426, size: 64, align: 64, offset: 768)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, align: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !268, file: !169, line: 306, baseType: !428, size: 64, align: 64, offset: 832)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64, align: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!200, !173, !184, !184, !431, !200, !200}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !268, file: !169, line: 313, baseType: !433, size: 64, align: 64, offset: 896)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64, align: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!200, !173, !191}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !268, file: !169, line: 327, baseType: !409, size: 64, align: 64, offset: 960)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !175, file: !169, line: 343, baseType: !431, size: 64, align: 64, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !175, file: !169, line: 345, baseType: !439, size: 64, align: 64, offset: 192)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !175, file: !169, line: 346, baseType: !441, size: 64, align: 64, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, align: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !175, file: !169, line: 347, baseType: !443, size: 32, align: 32, offset: 320)
!443 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !175, file: !169, line: 349, baseType: !439, size: 64, align: 64, offset: 384)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !175, file: !169, line: 350, baseType: !441, size: 64, align: 64, offset: 448)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !175, file: !169, line: 351, baseType: !443, size: 32, align: 32, offset: 512)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !175, file: !169, line: 353, baseType: !191, size: 64, align: 64, offset: 576)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !175, file: !169, line: 355, baseType: !449, size: 64, align: 64, offset: 640)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64, align: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !169, line: 840, size: 768, align: 64, elements: !451)
!451 = !{!452, !453, !455, !456, !457, !458, !459, !460, !482, !483, !484, !485, !486, !487}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !450, file: !169, line: 841, baseType: !178, size: 64, align: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !450, file: !169, line: 842, baseType: !454, size: 64, align: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !450, file: !169, line: 843, baseType: !443, size: 32, align: 32, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !450, file: !169, line: 845, baseType: !431, size: 64, align: 64, offset: 192)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !450, file: !169, line: 847, baseType: !431, size: 64, align: 64, offset: 256)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !450, file: !169, line: 862, baseType: !200, size: 32, align: 32, offset: 320)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !450, file: !169, line: 869, baseType: !200, size: 32, align: 32, offset: 352)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !450, file: !169, line: 874, baseType: !461, size: 64, align: 64, offset: 384)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64, align: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !169, line: 809, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !277, line: 148, size: 192, align: 64, elements: !464)
!464 = !{!465, !466, !476}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !463, file: !277, line: 149, baseType: !191, size: 64, align: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !463, file: !277, line: 150, baseType: !467, size: 64, align: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64, align: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !169, line: 837, baseType: !469)
!469 = !DISubroutineType(types: !470)
!470 = !{!200, !173, !471, !191, !475, !200}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !169, line: 823, baseType: !473)
!473 = !DISubroutineType(types: !474)
!474 = !{!200, !173, !191, !200, !200}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !463, file: !277, line: 151, baseType: !477, size: 8, align: 8, offset: 128)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !478, line: 48, baseType: !479)
!478 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !478, line: 46, size: 8, align: 8, elements: !480)
!480 = !{!481}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !479, file: !478, line: 47, baseType: !186, size: 8, align: 8)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !450, file: !169, line: 881, baseType: !191, size: 64, align: 64, offset: 448)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !450, file: !169, line: 895, baseType: !467, size: 64, align: 64, offset: 512)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !450, file: !169, line: 897, baseType: !431, size: 64, align: 64, offset: 576)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !450, file: !169, line: 906, baseType: !441, size: 64, align: 64, offset: 640)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !450, file: !169, line: 907, baseType: !200, size: 32, align: 32, offset: 704)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !450, file: !169, line: 909, baseType: !443, size: 32, align: 32, offset: 736)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !175, file: !169, line: 373, baseType: !200, size: 32, align: 32, offset: 704)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !175, file: !169, line: 378, baseType: !490, size: 64, align: 64, offset: 768)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64, align: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !169, line: 335, baseType: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !277, line: 154, size: 64, align: 64, elements: !493)
!493 = !{!494}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !492, file: !277, line: 155, baseType: !467, size: 64, align: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !175, file: !169, line: 380, baseType: !496, size: 64, align: 64, offset: 832)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64, align: 64)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !277, line: 38, size: 320, align: 64, elements: !498)
!498 = !{!499, !500, !501, !502, !503}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !497, file: !277, line: 39, baseType: !210, size: 64, align: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !497, file: !277, line: 40, baseType: !431, size: 64, align: 64, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !497, file: !277, line: 41, baseType: !431, size: 64, align: 64, offset: 128)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !497, file: !277, line: 42, baseType: !200, size: 32, align: 32, offset: 192)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !497, file: !277, line: 43, baseType: !496, size: 64, align: 64, offset: 256)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !175, file: !169, line: 382, baseType: !431, size: 64, align: 64, offset: 896)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !175, file: !169, line: 383, baseType: !191, size: 64, align: 64, offset: 960)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !175, file: !169, line: 384, baseType: !507, size: 64, align: 64, offset: 1024)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !175, file: !169, line: 385, baseType: !200, size: 32, align: 32, offset: 1088)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !175, file: !169, line: 394, baseType: !328, size: 64, align: 64, offset: 1152)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !175, file: !169, line: 401, baseType: !200, size: 32, align: 32, offset: 1216)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !175, file: !169, line: 408, baseType: !443, size: 32, align: 32, offset: 1248)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !175, file: !169, line: 424, baseType: !200, size: 32, align: 32, offset: 1280)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !170, file: !169, line: 441, baseType: !439, size: 64, align: 64, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !170, file: !169, line: 443, baseType: !173, size: 64, align: 64, offset: 128)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !170, file: !169, line: 444, baseType: !439, size: 64, align: 64, offset: 192)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !169, line: 446, baseType: !46, size: 32, align: 32, offset: 256)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !170, file: !169, line: 449, baseType: !200, size: 32, align: 32, offset: 288)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !170, file: !169, line: 450, baseType: !200, size: 32, align: 32, offset: 320)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !170, file: !169, line: 451, baseType: !213, size: 64, align: 32, offset: 352)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !170, file: !169, line: 453, baseType: !317, size: 64, align: 64, offset: 448)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !170, file: !169, line: 454, baseType: !200, size: 32, align: 32, offset: 512)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !170, file: !169, line: 456, baseType: !200, size: 32, align: 32, offset: 544)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !170, file: !169, line: 465, baseType: !213, size: 64, align: 32, offset: 576)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !170, file: !169, line: 481, baseType: !525, size: 64, align: 64, offset: 640)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64, align: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !169, line: 70, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !528, line: 64, size: 256, align: 64, elements: !529)
!528 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!529 = !{!530, !531, !532, !533}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !527, file: !528, line: 65, baseType: !443, size: 32, align: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !527, file: !528, line: 66, baseType: !475, size: 64, align: 64, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !527, file: !528, line: 68, baseType: !443, size: 32, align: 32, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !527, file: !528, line: 69, baseType: !534, size: 64, align: 64, offset: 192)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64, align: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64, align: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64, align: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !170, file: !169, line: 482, baseType: !525, size: 64, align: 64, offset: 704)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !170, file: !169, line: 488, baseType: !525, size: 64, align: 64, offset: 768)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !170, file: !169, line: 489, baseType: !525, size: 64, align: 64, offset: 832)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !170, file: !169, line: 490, baseType: !541, size: 64, align: 64, offset: 896)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64, align: 64)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !528, line: 85, size: 256, align: 64, elements: !543)
!543 = !{!544, !546, !547, !548, !549, !550}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !542, file: !528, line: 86, baseType: !545, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64, align: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !542, file: !528, line: 87, baseType: !200, size: 32, align: 32, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !542, file: !528, line: 88, baseType: !186, size: 8, align: 8, offset: 96)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !542, file: !528, line: 89, baseType: !186, size: 8, align: 8, offset: 104)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !542, file: !528, line: 91, baseType: !443, size: 32, align: 32, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !542, file: !528, line: 92, baseType: !551, size: 64, align: 64, offset: 192)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64, align: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !170, file: !169, line: 491, baseType: !541, size: 64, align: 64, offset: 960)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !170, file: !169, line: 500, baseType: !200, size: 32, align: 32, offset: 1024)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !170, file: !169, line: 507, baseType: !168, size: 32, align: 32, offset: 1056)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !170, file: !169, line: 512, baseType: !449, size: 64, align: 64, offset: 1088)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !170, file: !169, line: 518, baseType: !206, size: 64, align: 64, offset: 1152)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !170, file: !169, line: 524, baseType: !206, size: 64, align: 64, offset: 1216)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !170, file: !169, line: 529, baseType: !200, size: 32, align: 32, offset: 1280)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !170, file: !169, line: 542, baseType: !213, size: 64, align: 32, offset: 1312)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !170, file: !169, line: 547, baseType: !285, size: 64, align: 64, offset: 1408)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !170, file: !169, line: 553, baseType: !200, size: 32, align: 32, offset: 1472)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !170, file: !169, line: 562, baseType: !200, size: 32, align: 32, offset: 1504)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !170, file: !169, line: 568, baseType: !200, size: 32, align: 32, offset: 1536)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !170, file: !169, line: 573, baseType: !200, size: 32, align: 32, offset: 1568)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !170, file: !169, line: 578, baseType: !443, size: 32, align: 32, offset: 1600)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !170, file: !169, line: 583, baseType: !206, size: 64, align: 64, offset: 1664)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !170, file: !169, line: 583, baseType: !206, size: 64, align: 64, offset: 1728)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !170, file: !169, line: 588, baseType: !191, size: 64, align: 64, offset: 1792)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !170, file: !169, line: 595, baseType: !200, size: 32, align: 32, offset: 1856)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !170, file: !169, line: 601, baseType: !328, size: 64, align: 64, offset: 1920)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "fifo", scope: !170, file: !169, line: 617, baseType: !573, size: 640, align: 64, offset: 1984)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueue", file: !478, line: 108, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueue", file: !478, line: 53, size: 640, align: 64, elements: !575)
!575 = !{!576, !582, !583, !584, !585, !586, !587, !588, !589, !590}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !574, file: !478, line: 58, baseType: !577, size: 64, align: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64, align: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameBucket", file: !478, line: 36, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameBucket", file: !478, line: 34, size: 64, align: 64, elements: !580)
!580 = !{!581}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !579, file: !478, line: 35, baseType: !285, size: 64, align: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !574, file: !478, line: 63, baseType: !381, size: 64, align: 64, offset: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !574, file: !478, line: 69, baseType: !381, size: 64, align: 64, offset: 128)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "queued", scope: !574, file: !478, line: 74, baseType: !381, size: 64, align: 64, offset: 192)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "first_bucket", scope: !574, file: !478, line: 79, baseType: !578, size: 64, align: 64, offset: 256)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "total_frames_head", scope: !574, file: !478, line: 84, baseType: !317, size: 64, align: 64, offset: 320)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "total_frames_tail", scope: !574, file: !478, line: 90, baseType: !317, size: 64, align: 64, offset: 384)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "total_samples_head", scope: !574, file: !478, line: 95, baseType: !317, size: 64, align: 64, offset: 448)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "total_samples_tail", scope: !574, file: !478, line: 101, baseType: !317, size: 64, align: 64, offset: 512)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "samples_skipped", scope: !574, file: !478, line: 106, baseType: !200, size: 32, align: 32, offset: 576)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "frame_blocked_in", scope: !170, file: !169, line: 624, baseType: !200, size: 32, align: 32, offset: 2624)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "status_in", scope: !170, file: !169, line: 631, baseType: !200, size: 32, align: 32, offset: 2656)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "status_in_pts", scope: !170, file: !169, line: 636, baseType: !206, size: 64, align: 64, offset: 2688)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "status_out", scope: !170, file: !169, line: 643, baseType: !200, size: 32, align: 32, offset: 2752)
!595 = !{!596, !597, !598}
!596 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!597 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!598 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!599 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !91, line: 64, size: 32, align: 32, elements: !600)
!600 = !{!601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797}
!601 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!604 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!605 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!610 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!611 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!612 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!613 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!617 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!618 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!619 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!620 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!621 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!625 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!626 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!627 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!629 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!631 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!632 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!636 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!639 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!640 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!641 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!642 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!646 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!647 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!648 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!649 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!656 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!657 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!658 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!662 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!664 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!683 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!684 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!706 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!707 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!708 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!709 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!710 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!711 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!712 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!713 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!719 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!720 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!721 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!722 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!723 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!724 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!725 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!726 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!727 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!728 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!729 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!744 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!745 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!753 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!754 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!755 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!756 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!757 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!758 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!759 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!764 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!765 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!766 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!767 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!768 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!773 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!778 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!779 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!780 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!787 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!788 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!790 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!791 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!792 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!793 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!794 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!795 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!796 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!797 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!798 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !799, line: 58, size: 32, align: 32, elements: !800)
!799 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!800 = !{!801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814}
!801 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!802 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!803 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!804 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!805 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!806 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!807 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!808 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!809 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!810 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!811 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!812 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!813 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!814 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!815 = !{!191, !431, !816, !200, !817}
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !293, line: 119, baseType: !208)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, align: 64)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!819 = !{!820, !838, !839, !840, !844, !845, !849, !850, !851}
!820 = distinct !DIGlobalVariable(name: "pixel_fmts", scope: !821, file: !822, line: 132, type: !834, isLocal: true, isDefinition: true, variable: [1 x i32]* @av_buffersink_params_alloc.pixel_fmts)
!821 = distinct !DISubprogram(name: "av_buffersink_params_alloc", scope: !822, file: !822, line: 130, type: !823, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!822 = !DIFile(filename: "libavfilter/buffersink.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!823 = !DISubroutineType(types: !824)
!824 = !{!825}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferSinkParams", file: !827, line: 67, baseType: !828)
!827 = !DIFile(filename: "libavfilter/buffersink.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferSinkParams", file: !827, line: 65, size: 64, align: 64, elements: !829)
!829 = !{!830}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_fmts", scope: !828, file: !827, line: 66, baseType: !831, size: 64, align: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, align: 64)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!833 = !{}
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 32, align: 32, elements: !836)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!836 = !{!837}
!837 = !DISubrange(count: 1)
!838 = distinct !DIGlobalVariable(name: "ff_vsink_buffer", scope: !0, file: !822, line: 345, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vsink_buffer)
!839 = distinct !DIGlobalVariable(name: "ff_asink_abuffer", scope: !0, file: !822, line: 366, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_asink_abuffer)
!840 = distinct !DIGlobalVariable(name: "avfilter_vsink_buffer_inputs", scope: !0, file: !822, line: 337, type: !841, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vsink_buffer_inputs)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !842)
!842 = !{!843}
!843 = !DISubrange(count: 2)
!844 = distinct !DIGlobalVariable(name: "buffersink_class", scope: !0, file: !822, line: 334, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @buffersink_class)
!845 = distinct !DIGlobalVariable(name: "buffersink_options", scope: !0, file: !822, line: 318, type: !846, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @buffersink_options)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 1024, align: 64, elements: !842)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !848)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !195)
!849 = distinct !DIGlobalVariable(name: "avfilter_asink_abuffer_inputs", scope: !0, file: !822, line: 358, type: !841, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_asink_abuffer_inputs)
!850 = distinct !DIGlobalVariable(name: "abuffersink_class", scope: !0, file: !822, line: 335, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @abuffersink_class)
!851 = distinct !DIGlobalVariable(name: "abuffersink_options", scope: !0, file: !822, line: 324, type: !852, isLocal: true, isDefinition: true, variable: [6 x %struct.AVOption]* @abuffersink_options)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 3072, align: 64, elements: !853)
!853 = !{!854}
!854 = !DISubrange(count: 6)
!855 = !{i32 2, !"Dwarf Version", i32 4}
!856 = !{i32 2, !"Debug Info Version", i32 3}
!857 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!858 = distinct !DISubprogram(name: "av_buffersink_get_frame", scope: !822, file: !822, line: 67, type: !859, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!859 = !DISubroutineType(types: !860)
!860 = !{!200, !173, !285}
!861 = !DILocalVariable(name: "ctx", arg: 1, scope: !858, file: !822, line: 67, type: !173)
!862 = !DIExpression()
!863 = !DILocation(line: 67, column: 46, scope: !858)
!864 = !DILocalVariable(name: "frame", arg: 2, scope: !858, file: !822, line: 67, type: !285)
!865 = !DILocation(line: 67, column: 60, scope: !858)
!866 = !DILocation(line: 69, column: 42, scope: !858)
!867 = !DILocation(line: 69, column: 47, scope: !858)
!868 = !DILocation(line: 69, column: 12, scope: !858)
!869 = !DILocation(line: 69, column: 5, scope: !858)
!870 = distinct !DISubprogram(name: "av_buffersink_get_frame_flags", scope: !822, file: !822, line: 119, type: !871, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!871 = !DISubroutineType(types: !872)
!872 = !{!200, !173, !285, !200}
!873 = !DILocalVariable(name: "ctx", arg: 1, scope: !870, file: !822, line: 119, type: !173)
!874 = !DILocation(line: 119, column: 52, scope: !870)
!875 = !DILocalVariable(name: "frame", arg: 2, scope: !870, file: !822, line: 119, type: !285)
!876 = !DILocation(line: 119, column: 66, scope: !870)
!877 = !DILocalVariable(name: "flags", arg: 3, scope: !870, file: !822, line: 119, type: !200)
!878 = !DILocation(line: 119, column: 77, scope: !870)
!879 = !DILocation(line: 121, column: 31, scope: !870)
!880 = !DILocation(line: 121, column: 36, scope: !870)
!881 = !DILocation(line: 121, column: 43, scope: !870)
!882 = !DILocation(line: 121, column: 50, scope: !870)
!883 = !DILocation(line: 121, column: 55, scope: !870)
!884 = !DILocation(line: 121, column: 66, scope: !870)
!885 = !DILocation(line: 121, column: 12, scope: !870)
!886 = !DILocation(line: 121, column: 5, scope: !870)
!887 = distinct !DISubprogram(name: "get_frame_internal", scope: !822, file: !822, line: 86, type: !888, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!888 = !DISubroutineType(types: !889)
!889 = !{!200, !173, !285, !200, !200}
!890 = !DILocalVariable(name: "ctx", arg: 1, scope: !887, file: !822, line: 86, type: !173)
!891 = !DILocation(line: 86, column: 48, scope: !887)
!892 = !DILocalVariable(name: "frame", arg: 2, scope: !887, file: !822, line: 86, type: !285)
!893 = !DILocation(line: 86, column: 62, scope: !887)
!894 = !DILocalVariable(name: "flags", arg: 3, scope: !887, file: !822, line: 86, type: !200)
!895 = !DILocation(line: 86, column: 73, scope: !887)
!896 = !DILocalVariable(name: "samples", arg: 4, scope: !887, file: !822, line: 86, type: !200)
!897 = !DILocation(line: 86, column: 84, scope: !887)
!898 = !DILocalVariable(name: "buf", scope: !887, file: !822, line: 88, type: !899)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "BufferSinkContext", file: !822, line: 61, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BufferSinkContext", file: !822, line: 41, size: 832, align: 64, elements: !902)
!902 = !{!903, !904, !905, !907, !908, !910, !911, !913, !914, !915, !916, !917, !918, !919}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !901, file: !822, line: 42, baseType: !178, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "warning_limit", scope: !901, file: !822, line: 43, baseType: !443, size: 32, align: 32, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_fmts", scope: !901, file: !822, line: 46, baseType: !906, size: 64, align: 64, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_fmts_size", scope: !901, file: !822, line: 47, baseType: !200, size: 32, align: 32, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !901, file: !822, line: 50, baseType: !909, size: 64, align: 64, offset: 256)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts_size", scope: !901, file: !822, line: 51, baseType: !200, size: 32, align: 32, offset: 320)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !901, file: !822, line: 52, baseType: !912, size: 64, align: 64, offset: 384)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts_size", scope: !901, file: !822, line: 53, baseType: !200, size: 32, align: 32, offset: 448)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "channel_counts", scope: !901, file: !822, line: 54, baseType: !475, size: 64, align: 64, offset: 512)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "channel_counts_size", scope: !901, file: !822, line: 55, baseType: !200, size: 32, align: 32, offset: 576)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "all_channel_counts", scope: !901, file: !822, line: 56, baseType: !200, size: 32, align: 32, offset: 608)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rates", scope: !901, file: !822, line: 57, baseType: !475, size: 64, align: 64, offset: 640)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rates_size", scope: !901, file: !822, line: 58, baseType: !200, size: 32, align: 32, offset: 704)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "peeked_frame", scope: !901, file: !822, line: 60, baseType: !285, size: 64, align: 64, offset: 768)
!920 = !DILocation(line: 88, column: 24, scope: !887)
!921 = !DILocation(line: 88, column: 30, scope: !887)
!922 = !DILocation(line: 88, column: 35, scope: !887)
!923 = !DILocalVariable(name: "inlink", scope: !887, file: !822, line: 89, type: !387)
!924 = !DILocation(line: 89, column: 19, scope: !887)
!925 = !DILocation(line: 89, column: 28, scope: !887)
!926 = !DILocation(line: 89, column: 33, scope: !887)
!927 = !DILocalVariable(name: "status", scope: !887, file: !822, line: 90, type: !200)
!928 = !DILocation(line: 90, column: 9, scope: !887)
!929 = !DILocalVariable(name: "ret", scope: !887, file: !822, line: 90, type: !200)
!930 = !DILocation(line: 90, column: 17, scope: !887)
!931 = !DILocalVariable(name: "cur_frame", scope: !887, file: !822, line: 91, type: !285)
!932 = !DILocation(line: 91, column: 14, scope: !887)
!933 = !DILocalVariable(name: "pts", scope: !887, file: !822, line: 92, type: !206)
!934 = !DILocation(line: 92, column: 13, scope: !887)
!935 = !DILocation(line: 94, column: 9, scope: !936)
!936 = distinct !DILexicalBlock(scope: !887, file: !822, line: 94, column: 9)
!937 = !DILocation(line: 94, column: 14, scope: !936)
!938 = !DILocation(line: 94, column: 9, scope: !887)
!939 = !DILocation(line: 95, column: 37, scope: !936)
!940 = !DILocation(line: 95, column: 42, scope: !936)
!941 = !DILocation(line: 95, column: 49, scope: !936)
!942 = !DILocation(line: 95, column: 54, scope: !936)
!943 = !DILocation(line: 95, column: 68, scope: !936)
!944 = !DILocation(line: 95, column: 16, scope: !936)
!945 = !DILocation(line: 95, column: 9, scope: !936)
!946 = !DILocation(line: 97, column: 5, scope: !887)
!947 = !DILocation(line: 98, column: 15, scope: !948)
!948 = distinct !DILexicalBlock(scope: !887, file: !822, line: 97, column: 15)
!949 = !DILocation(line: 98, column: 51, scope: !950)
!950 = !DILexicalBlockFile(scope: !948, file: !822, discriminator: 1)
!951 = !DILocation(line: 98, column: 59, scope: !950)
!952 = !DILocation(line: 98, column: 68, scope: !950)
!953 = !DILocation(line: 98, column: 25, scope: !950)
!954 = !DILocation(line: 98, column: 15, scope: !950)
!955 = !DILocation(line: 99, column: 49, scope: !948)
!956 = !DILocation(line: 99, column: 25, scope: !948)
!957 = !DILocation(line: 98, column: 15, scope: !958)
!958 = !DILexicalBlockFile(scope: !948, file: !822, discriminator: 2)
!959 = !DILocation(line: 98, column: 15, scope: !960)
!960 = !DILexicalBlockFile(scope: !948, file: !822, discriminator: 3)
!961 = !DILocation(line: 98, column: 13, scope: !960)
!962 = !DILocation(line: 100, column: 13, scope: !963)
!963 = distinct !DILexicalBlock(scope: !948, file: !822, line: 100, column: 13)
!964 = !DILocation(line: 100, column: 17, scope: !963)
!965 = !DILocation(line: 100, column: 13, scope: !948)
!966 = !DILocation(line: 101, column: 20, scope: !967)
!967 = distinct !DILexicalBlock(scope: !963, file: !822, line: 100, column: 22)
!968 = !DILocation(line: 101, column: 13, scope: !967)
!969 = !DILocation(line: 102, column: 20, scope: !970)
!970 = distinct !DILexicalBlock(scope: !963, file: !822, line: 102, column: 20)
!971 = !DILocation(line: 102, column: 20, scope: !963)
!972 = !DILocation(line: 104, column: 41, scope: !973)
!973 = distinct !DILexicalBlock(scope: !970, file: !822, line: 102, column: 25)
!974 = !DILocation(line: 104, column: 46, scope: !973)
!975 = !DILocation(line: 104, column: 53, scope: !973)
!976 = !DILocation(line: 104, column: 64, scope: !973)
!977 = !DILocation(line: 104, column: 20, scope: !973)
!978 = !DILocation(line: 104, column: 13, scope: !973)
!979 = !DILocation(line: 105, column: 49, scope: !980)
!980 = distinct !DILexicalBlock(scope: !970, file: !822, line: 105, column: 20)
!981 = !DILocation(line: 105, column: 20, scope: !980)
!982 = !DILocation(line: 105, column: 20, scope: !970)
!983 = !DILocation(line: 106, column: 20, scope: !984)
!984 = distinct !DILexicalBlock(scope: !980, file: !822, line: 105, column: 73)
!985 = !DILocation(line: 106, column: 13, scope: !984)
!986 = !DILocation(line: 107, column: 21, scope: !987)
!987 = distinct !DILexicalBlock(scope: !980, file: !822, line: 107, column: 20)
!988 = !DILocation(line: 107, column: 27, scope: !987)
!989 = !DILocation(line: 107, column: 20, scope: !980)
!990 = !DILocation(line: 108, column: 13, scope: !991)
!991 = distinct !DILexicalBlock(scope: !987, file: !822, line: 107, column: 33)
!992 = !DILocation(line: 109, column: 20, scope: !993)
!993 = distinct !DILexicalBlock(scope: !987, file: !822, line: 109, column: 20)
!994 = !DILocation(line: 109, column: 28, scope: !993)
!995 = !DILocation(line: 109, column: 20, scope: !987)
!996 = !DILocation(line: 110, column: 44, scope: !997)
!997 = distinct !DILexicalBlock(scope: !993, file: !822, line: 109, column: 46)
!998 = !DILocation(line: 110, column: 49, scope: !997)
!999 = !DILocation(line: 110, column: 19, scope: !997)
!1000 = !DILocation(line: 110, column: 17, scope: !997)
!1001 = !DILocation(line: 111, column: 17, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !997, file: !822, line: 111, column: 17)
!1003 = !DILocation(line: 111, column: 21, scope: !1002)
!1004 = !DILocation(line: 111, column: 17, scope: !997)
!1005 = !DILocation(line: 112, column: 24, scope: !1002)
!1006 = !DILocation(line: 112, column: 17, scope: !1002)
!1007 = !DILocation(line: 113, column: 9, scope: !997)
!1008 = !DILocation(line: 114, column: 37, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !993, file: !822, line: 113, column: 16)
!1010 = !DILocation(line: 114, column: 13, scope: !1009)
!1011 = !DILocation(line: 97, column: 5, scope: !1012)
!1012 = !DILexicalBlockFile(scope: !887, file: !822, discriminator: 1)
!1013 = distinct !{!1013, !946}
!1014 = !DILocation(line: 117, column: 1, scope: !887)
!1015 = distinct !DISubprogram(name: "av_buffersink_get_samples", scope: !822, file: !822, line: 124, type: !871, isLocal: false, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1016 = !DILocalVariable(name: "ctx", arg: 1, scope: !1015, file: !822, line: 124, type: !173)
!1017 = !DILocation(line: 124, column: 48, scope: !1015)
!1018 = !DILocalVariable(name: "frame", arg: 2, scope: !1015, file: !822, line: 125, type: !285)
!1019 = !DILocation(line: 125, column: 60, scope: !1015)
!1020 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1015, file: !822, line: 125, type: !200)
!1021 = !DILocation(line: 125, column: 71, scope: !1015)
!1022 = !DILocation(line: 127, column: 31, scope: !1015)
!1023 = !DILocation(line: 127, column: 36, scope: !1015)
!1024 = !DILocation(line: 127, column: 46, scope: !1015)
!1025 = !DILocation(line: 127, column: 12, scope: !1015)
!1026 = !DILocation(line: 127, column: 5, scope: !1015)
!1027 = !DILocalVariable(name: "params", scope: !821, file: !822, line: 133, type: !825)
!1028 = !DILocation(line: 133, column: 25, scope: !821)
!1029 = !DILocation(line: 133, column: 34, scope: !821)
!1030 = !DILocation(line: 134, column: 10, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !821, file: !822, line: 134, column: 9)
!1032 = !DILocation(line: 134, column: 9, scope: !821)
!1033 = !DILocation(line: 135, column: 9, scope: !1031)
!1034 = !DILocation(line: 137, column: 5, scope: !821)
!1035 = !DILocation(line: 137, column: 13, scope: !821)
!1036 = !DILocation(line: 137, column: 24, scope: !821)
!1037 = !DILocation(line: 138, column: 12, scope: !821)
!1038 = !DILocation(line: 138, column: 5, scope: !821)
!1039 = !DILocation(line: 139, column: 1, scope: !821)
!1040 = distinct !DISubprogram(name: "av_abuffersink_params_alloc", scope: !822, file: !822, line: 141, type: !1041, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVABufferSinkParams", file: !827, line: 85, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVABufferSinkParams", file: !827, line: 79, size: 320, align: 64, elements: !1046)
!1046 = !{!1047, !1050, !1053, !1055, !1056}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1045, file: !827, line: 80, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1045, file: !827, line: 81, baseType: !1051, size: 64, align: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "channel_counts", scope: !1045, file: !827, line: 82, baseType: !1054, size: 64, align: 64, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "all_channel_counts", scope: !1045, file: !827, line: 83, baseType: !200, size: 32, align: 32, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rates", scope: !1045, file: !827, line: 84, baseType: !475, size: 64, align: 64, offset: 256)
!1057 = !DILocalVariable(name: "params", scope: !1040, file: !822, line: 143, type: !1043)
!1058 = !DILocation(line: 143, column: 26, scope: !1040)
!1059 = !DILocation(line: 143, column: 35, scope: !1040)
!1060 = !DILocation(line: 145, column: 10, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1040, file: !822, line: 145, column: 9)
!1062 = !DILocation(line: 145, column: 9, scope: !1040)
!1063 = !DILocation(line: 146, column: 9, scope: !1061)
!1064 = !DILocation(line: 147, column: 12, scope: !1040)
!1065 = !DILocation(line: 147, column: 5, scope: !1040)
!1066 = !DILocation(line: 148, column: 1, scope: !1040)
!1067 = distinct !DISubprogram(name: "av_buffersink_set_frame_size", scope: !822, file: !822, line: 175, type: !1068, isLocal: false, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !173, !443}
!1070 = !DILocalVariable(name: "ctx", arg: 1, scope: !1067, file: !822, line: 175, type: !173)
!1071 = !DILocation(line: 175, column: 52, scope: !1067)
!1072 = !DILocalVariable(name: "frame_size", arg: 2, scope: !1067, file: !822, line: 175, type: !443)
!1073 = !DILocation(line: 175, column: 66, scope: !1067)
!1074 = !DILocalVariable(name: "inlink", scope: !1067, file: !822, line: 177, type: !387)
!1075 = !DILocation(line: 177, column: 19, scope: !1067)
!1076 = !DILocation(line: 177, column: 28, scope: !1067)
!1077 = !DILocation(line: 177, column: 33, scope: !1067)
!1078 = !DILocation(line: 180, column: 32, scope: !1067)
!1079 = !DILocation(line: 180, column: 5, scope: !1067)
!1080 = !DILocation(line: 180, column: 13, scope: !1067)
!1081 = !DILocation(line: 180, column: 30, scope: !1067)
!1082 = !DILocation(line: 179, column: 27, scope: !1067)
!1083 = !DILocation(line: 179, column: 35, scope: !1067)
!1084 = !DILocation(line: 179, column: 47, scope: !1067)
!1085 = !DILocation(line: 179, column: 5, scope: !1067)
!1086 = !DILocation(line: 179, column: 13, scope: !1067)
!1087 = !DILocation(line: 179, column: 25, scope: !1067)
!1088 = !DILocation(line: 181, column: 1, scope: !1067)
!1089 = distinct !DISubprogram(name: "av_buffersink_get_type", scope: !822, file: !822, line: 189, type: !1090, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!46, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!1094 = !DILocalVariable(name: "ctx", arg: 1, scope: !1089, file: !822, line: 189, type: !1092)
!1095 = !DILocation(line: 189, column: 64, scope: !1089)
!1096 = !DILocation(line: 189, column: 71, scope: !1089)
!1097 = distinct !{!1097, !1096}
!1098 = !DILocation(line: 189, column: 82, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1100, file: !822, discriminator: 1)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !822, line: 189, column: 80)
!1101 = distinct !DILexicalBlock(scope: !1089, file: !822, line: 189, column: 74)
!1102 = !DILocation(line: 189, column: 87, scope: !1099)
!1103 = !DILocation(line: 189, column: 95, scope: !1099)
!1104 = !DILocation(line: 189, column: 104, scope: !1099)
!1105 = !DILocation(line: 189, column: 80, scope: !1099)
!1106 = !DILocation(line: 189, column: 120, scope: !1107)
!1107 = !DILexicalBlockFile(scope: !1108, file: !822, discriminator: 2)
!1108 = distinct !DILexicalBlock(scope: !1100, file: !822, line: 189, column: 118)
!1109 = !DILocation(line: 189, column: 111, scope: !1110)
!1110 = !DILexicalBlockFile(scope: !1107, file: !822, discriminator: 5)
!1111 = !DILocation(line: 189, column: 111, scope: !1107)
!1112 = !DILocation(line: 189, column: 122, scope: !1113)
!1113 = !DILexicalBlockFile(scope: !1101, file: !822, discriminator: 3)
!1114 = !DILocation(line: 189, column: 142, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !1089, file: !822, discriminator: 4)
!1116 = !DILocation(line: 189, column: 147, scope: !1115)
!1117 = !DILocation(line: 189, column: 158, scope: !1115)
!1118 = !DILocation(line: 189, column: 135, scope: !1115)
!1119 = distinct !DISubprogram(name: "activate", scope: !822, file: !822, line: 158, type: !410, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1120 = !DILocalVariable(name: "ctx", arg: 1, scope: !1119, file: !822, line: 158, type: !173)
!1121 = !DILocation(line: 158, column: 38, scope: !1119)
!1122 = !DILocalVariable(name: "buf", scope: !1119, file: !822, line: 160, type: !899)
!1123 = !DILocation(line: 160, column: 24, scope: !1119)
!1124 = !DILocation(line: 160, column: 30, scope: !1119)
!1125 = !DILocation(line: 160, column: 35, scope: !1119)
!1126 = !DILocation(line: 162, column: 9, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1119, file: !822, line: 162, column: 9)
!1128 = !DILocation(line: 162, column: 14, scope: !1127)
!1129 = !DILocation(line: 162, column: 28, scope: !1127)
!1130 = !DILocation(line: 163, column: 38, scope: !1127)
!1131 = !DILocation(line: 163, column: 43, scope: !1127)
!1132 = !DILocation(line: 163, column: 54, scope: !1127)
!1133 = !DILocation(line: 163, column: 9, scope: !1127)
!1134 = !DILocation(line: 163, column: 63, scope: !1127)
!1135 = !DILocation(line: 163, column: 68, scope: !1127)
!1136 = !DILocation(line: 163, column: 60, scope: !1127)
!1137 = !DILocation(line: 162, column: 9, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !1119, file: !822, discriminator: 1)
!1139 = !DILocation(line: 164, column: 16, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1127, file: !822, line: 163, column: 83)
!1141 = !DILocation(line: 166, column: 16, scope: !1140)
!1142 = !DILocation(line: 166, column: 21, scope: !1140)
!1143 = !DILocation(line: 167, column: 37, scope: !1140)
!1144 = !DILocation(line: 167, column: 42, scope: !1140)
!1145 = !DILocation(line: 167, column: 48, scope: !1140)
!1146 = !DILocation(line: 167, column: 53, scope: !1140)
!1147 = !DILocation(line: 167, column: 61, scope: !1140)
!1148 = !DILocation(line: 167, column: 24, scope: !1140)
!1149 = !DILocation(line: 164, column: 9, scope: !1140)
!1150 = !DILocation(line: 168, column: 9, scope: !1140)
!1151 = !DILocation(line: 168, column: 14, scope: !1140)
!1152 = !DILocation(line: 168, column: 28, scope: !1140)
!1153 = !DILocation(line: 169, column: 5, scope: !1140)
!1154 = !DILocation(line: 172, column: 5, scope: !1119)
!1155 = distinct !DISubprogram(name: "av_buffersink_get_time_base", scope: !822, file: !822, line: 190, type: !1156, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!213, !1092}
!1158 = !DILocalVariable(name: "ctx", arg: 1, scope: !1155, file: !822, line: 190, type: !1092)
!1159 = !DILocation(line: 190, column: 63, scope: !1155)
!1160 = !DILocation(line: 190, column: 70, scope: !1155)
!1161 = distinct !{!1161, !1160}
!1162 = !DILocation(line: 190, column: 81, scope: !1163)
!1163 = !DILexicalBlockFile(scope: !1164, file: !822, discriminator: 1)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !822, line: 190, column: 79)
!1165 = distinct !DILexicalBlock(scope: !1155, file: !822, line: 190, column: 73)
!1166 = !DILocation(line: 190, column: 86, scope: !1163)
!1167 = !DILocation(line: 190, column: 94, scope: !1163)
!1168 = !DILocation(line: 190, column: 103, scope: !1163)
!1169 = !DILocation(line: 190, column: 79, scope: !1163)
!1170 = !DILocation(line: 190, column: 119, scope: !1171)
!1171 = !DILexicalBlockFile(scope: !1172, file: !822, discriminator: 2)
!1172 = distinct !DILexicalBlock(scope: !1164, file: !822, line: 190, column: 117)
!1173 = !DILocation(line: 190, column: 111, scope: !1174)
!1174 = !DILexicalBlockFile(scope: !1171, file: !822, discriminator: 5)
!1175 = !DILocation(line: 190, column: 111, scope: !1171)
!1176 = !DILocation(line: 190, column: 122, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1165, file: !822, discriminator: 3)
!1178 = !DILocation(line: 190, column: 142, scope: !1179)
!1179 = !DILexicalBlockFile(scope: !1155, file: !822, discriminator: 4)
!1180 = !DILocation(line: 190, column: 147, scope: !1179)
!1181 = !DILocation(line: 190, column: 158, scope: !1179)
!1182 = !DILocation(line: 190, column: 135, scope: !1179)
!1183 = distinct !DISubprogram(name: "av_buffersink_get_format", scope: !822, file: !822, line: 191, type: !1184, isLocal: false, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!200, !1092}
!1186 = !DILocalVariable(name: "ctx", arg: 1, scope: !1183, file: !822, line: 191, type: !1092)
!1187 = !DILocation(line: 191, column: 53, scope: !1183)
!1188 = !DILocation(line: 191, column: 60, scope: !1183)
!1189 = distinct !{!1189, !1188}
!1190 = !DILocation(line: 191, column: 71, scope: !1191)
!1191 = !DILexicalBlockFile(scope: !1192, file: !822, discriminator: 1)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !822, line: 191, column: 69)
!1193 = distinct !DILexicalBlock(scope: !1183, file: !822, line: 191, column: 63)
!1194 = !DILocation(line: 191, column: 76, scope: !1191)
!1195 = !DILocation(line: 191, column: 84, scope: !1191)
!1196 = !DILocation(line: 191, column: 93, scope: !1191)
!1197 = !DILocation(line: 191, column: 69, scope: !1191)
!1198 = !DILocation(line: 191, column: 109, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !1200, file: !822, discriminator: 2)
!1200 = distinct !DILexicalBlock(scope: !1192, file: !822, line: 191, column: 107)
!1201 = !DILocation(line: 191, column: 111, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1199, file: !822, discriminator: 5)
!1203 = !DILocation(line: 191, column: 111, scope: !1199)
!1204 = !DILocation(line: 191, column: 122, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1193, file: !822, discriminator: 3)
!1206 = !DILocation(line: 191, column: 142, scope: !1207)
!1207 = !DILexicalBlockFile(scope: !1183, file: !822, discriminator: 4)
!1208 = !DILocation(line: 191, column: 147, scope: !1207)
!1209 = !DILocation(line: 191, column: 158, scope: !1207)
!1210 = !DILocation(line: 191, column: 135, scope: !1207)
!1211 = distinct !DISubprogram(name: "av_buffersink_get_frame_rate", scope: !822, file: !822, line: 193, type: !1156, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1212 = !DILocalVariable(name: "ctx", arg: 1, scope: !1211, file: !822, line: 193, type: !1092)
!1213 = !DILocation(line: 193, column: 64, scope: !1211)
!1214 = !DILocation(line: 193, column: 71, scope: !1211)
!1215 = distinct !{!1215, !1214}
!1216 = !DILocation(line: 193, column: 82, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1218, file: !822, discriminator: 1)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !822, line: 193, column: 80)
!1219 = distinct !DILexicalBlock(scope: !1211, file: !822, line: 193, column: 74)
!1220 = !DILocation(line: 193, column: 87, scope: !1217)
!1221 = !DILocation(line: 193, column: 95, scope: !1217)
!1222 = !DILocation(line: 193, column: 104, scope: !1217)
!1223 = !DILocation(line: 193, column: 80, scope: !1217)
!1224 = !DILocation(line: 193, column: 120, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1226, file: !822, discriminator: 2)
!1226 = distinct !DILexicalBlock(scope: !1218, file: !822, line: 193, column: 118)
!1227 = !DILocation(line: 193, column: 111, scope: !1228)
!1228 = !DILexicalBlockFile(scope: !1225, file: !822, discriminator: 5)
!1229 = !DILocation(line: 193, column: 111, scope: !1225)
!1230 = !DILocation(line: 193, column: 122, scope: !1231)
!1231 = !DILexicalBlockFile(scope: !1219, file: !822, discriminator: 3)
!1232 = !DILocation(line: 193, column: 142, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1211, file: !822, discriminator: 4)
!1234 = !DILocation(line: 193, column: 147, scope: !1233)
!1235 = !DILocation(line: 193, column: 158, scope: !1233)
!1236 = !DILocation(line: 193, column: 135, scope: !1233)
!1237 = distinct !DISubprogram(name: "av_buffersink_get_w", scope: !822, file: !822, line: 194, type: !1184, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1238 = !DILocalVariable(name: "ctx", arg: 1, scope: !1237, file: !822, line: 194, type: !1092)
!1239 = !DILocation(line: 194, column: 48, scope: !1237)
!1240 = !DILocation(line: 194, column: 55, scope: !1237)
!1241 = distinct !{!1241, !1240}
!1242 = !DILocation(line: 194, column: 66, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1244, file: !822, discriminator: 1)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !822, line: 194, column: 64)
!1245 = distinct !DILexicalBlock(scope: !1237, file: !822, line: 194, column: 58)
!1246 = !DILocation(line: 194, column: 71, scope: !1243)
!1247 = !DILocation(line: 194, column: 79, scope: !1243)
!1248 = !DILocation(line: 194, column: 88, scope: !1243)
!1249 = !DILocation(line: 194, column: 64, scope: !1243)
!1250 = !DILocation(line: 194, column: 104, scope: !1251)
!1251 = !DILexicalBlockFile(scope: !1252, file: !822, discriminator: 2)
!1252 = distinct !DILexicalBlock(scope: !1244, file: !822, line: 194, column: 102)
!1253 = !DILocation(line: 194, column: 111, scope: !1254)
!1254 = !DILexicalBlockFile(scope: !1251, file: !822, discriminator: 5)
!1255 = !DILocation(line: 194, column: 111, scope: !1251)
!1256 = !DILocation(line: 194, column: 122, scope: !1257)
!1257 = !DILexicalBlockFile(scope: !1245, file: !822, discriminator: 3)
!1258 = !DILocation(line: 194, column: 142, scope: !1259)
!1259 = !DILexicalBlockFile(scope: !1237, file: !822, discriminator: 4)
!1260 = !DILocation(line: 194, column: 147, scope: !1259)
!1261 = !DILocation(line: 194, column: 158, scope: !1259)
!1262 = !DILocation(line: 194, column: 135, scope: !1259)
!1263 = distinct !DISubprogram(name: "av_buffersink_get_h", scope: !822, file: !822, line: 195, type: !1184, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1264 = !DILocalVariable(name: "ctx", arg: 1, scope: !1263, file: !822, line: 195, type: !1092)
!1265 = !DILocation(line: 195, column: 48, scope: !1263)
!1266 = !DILocation(line: 195, column: 55, scope: !1263)
!1267 = distinct !{!1267, !1266}
!1268 = !DILocation(line: 195, column: 66, scope: !1269)
!1269 = !DILexicalBlockFile(scope: !1270, file: !822, discriminator: 1)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !822, line: 195, column: 64)
!1271 = distinct !DILexicalBlock(scope: !1263, file: !822, line: 195, column: 58)
!1272 = !DILocation(line: 195, column: 71, scope: !1269)
!1273 = !DILocation(line: 195, column: 79, scope: !1269)
!1274 = !DILocation(line: 195, column: 88, scope: !1269)
!1275 = !DILocation(line: 195, column: 64, scope: !1269)
!1276 = !DILocation(line: 195, column: 104, scope: !1277)
!1277 = !DILexicalBlockFile(scope: !1278, file: !822, discriminator: 2)
!1278 = distinct !DILexicalBlock(scope: !1270, file: !822, line: 195, column: 102)
!1279 = !DILocation(line: 195, column: 111, scope: !1280)
!1280 = !DILexicalBlockFile(scope: !1277, file: !822, discriminator: 5)
!1281 = !DILocation(line: 195, column: 111, scope: !1277)
!1282 = !DILocation(line: 195, column: 122, scope: !1283)
!1283 = !DILexicalBlockFile(scope: !1271, file: !822, discriminator: 3)
!1284 = !DILocation(line: 195, column: 142, scope: !1285)
!1285 = !DILexicalBlockFile(scope: !1263, file: !822, discriminator: 4)
!1286 = !DILocation(line: 195, column: 147, scope: !1285)
!1287 = !DILocation(line: 195, column: 158, scope: !1285)
!1288 = !DILocation(line: 195, column: 135, scope: !1285)
!1289 = distinct !DISubprogram(name: "av_buffersink_get_sample_aspect_ratio", scope: !822, file: !822, line: 196, type: !1156, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1290 = !DILocalVariable(name: "ctx", arg: 1, scope: !1289, file: !822, line: 196, type: !1092)
!1291 = !DILocation(line: 196, column: 73, scope: !1289)
!1292 = !DILocation(line: 196, column: 80, scope: !1289)
!1293 = distinct !{!1293, !1292}
!1294 = !DILocation(line: 196, column: 91, scope: !1295)
!1295 = !DILexicalBlockFile(scope: !1296, file: !822, discriminator: 1)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !822, line: 196, column: 89)
!1297 = distinct !DILexicalBlock(scope: !1289, file: !822, line: 196, column: 83)
!1298 = !DILocation(line: 196, column: 96, scope: !1295)
!1299 = !DILocation(line: 196, column: 104, scope: !1295)
!1300 = !DILocation(line: 196, column: 113, scope: !1295)
!1301 = !DILocation(line: 196, column: 89, scope: !1295)
!1302 = !DILocation(line: 196, column: 129, scope: !1303)
!1303 = !DILexicalBlockFile(scope: !1304, file: !822, discriminator: 2)
!1304 = distinct !DILexicalBlock(scope: !1296, file: !822, line: 196, column: 127)
!1305 = !DILocation(line: 196, column: 111, scope: !1306)
!1306 = !DILexicalBlockFile(scope: !1303, file: !822, discriminator: 5)
!1307 = !DILocation(line: 196, column: 111, scope: !1303)
!1308 = !DILocation(line: 196, column: 122, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1297, file: !822, discriminator: 3)
!1310 = !DILocation(line: 196, column: 142, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1289, file: !822, discriminator: 4)
!1312 = !DILocation(line: 196, column: 147, scope: !1311)
!1313 = !DILocation(line: 196, column: 158, scope: !1311)
!1314 = !DILocation(line: 196, column: 135, scope: !1311)
!1315 = distinct !DISubprogram(name: "av_buffersink_get_channels", scope: !822, file: !822, line: 198, type: !1184, isLocal: false, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1316 = !DILocalVariable(name: "ctx", arg: 1, scope: !1315, file: !822, line: 198, type: !1092)
!1317 = !DILocation(line: 198, column: 55, scope: !1315)
!1318 = !DILocation(line: 198, column: 62, scope: !1315)
!1319 = distinct !{!1319, !1318}
!1320 = !DILocation(line: 198, column: 73, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !1322, file: !822, discriminator: 1)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !822, line: 198, column: 71)
!1323 = distinct !DILexicalBlock(scope: !1315, file: !822, line: 198, column: 65)
!1324 = !DILocation(line: 198, column: 78, scope: !1321)
!1325 = !DILocation(line: 198, column: 86, scope: !1321)
!1326 = !DILocation(line: 198, column: 95, scope: !1321)
!1327 = !DILocation(line: 198, column: 71, scope: !1321)
!1328 = !DILocation(line: 198, column: 111, scope: !1329)
!1329 = !DILexicalBlockFile(scope: !1330, file: !822, discriminator: 2)
!1330 = distinct !DILexicalBlock(scope: !1322, file: !822, line: 198, column: 109)
!1331 = !DILocation(line: 198, column: 111, scope: !1332)
!1332 = !DILexicalBlockFile(scope: !1329, file: !822, discriminator: 5)
!1333 = !DILocation(line: 198, column: 122, scope: !1334)
!1334 = !DILexicalBlockFile(scope: !1323, file: !822, discriminator: 3)
!1335 = !DILocation(line: 198, column: 142, scope: !1336)
!1336 = !DILexicalBlockFile(scope: !1315, file: !822, discriminator: 4)
!1337 = !DILocation(line: 198, column: 147, scope: !1336)
!1338 = !DILocation(line: 198, column: 158, scope: !1336)
!1339 = !DILocation(line: 198, column: 135, scope: !1336)
!1340 = distinct !DISubprogram(name: "av_buffersink_get_channel_layout", scope: !822, file: !822, line: 199, type: !1341, isLocal: false, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!317, !1092}
!1343 = !DILocalVariable(name: "ctx", arg: 1, scope: !1340, file: !822, line: 199, type: !1092)
!1344 = !DILocation(line: 199, column: 66, scope: !1340)
!1345 = !DILocation(line: 199, column: 73, scope: !1340)
!1346 = distinct !{!1346, !1345}
!1347 = !DILocation(line: 199, column: 84, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !1349, file: !822, discriminator: 1)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !822, line: 199, column: 82)
!1350 = distinct !DILexicalBlock(scope: !1340, file: !822, line: 199, column: 76)
!1351 = !DILocation(line: 199, column: 89, scope: !1348)
!1352 = !DILocation(line: 199, column: 97, scope: !1348)
!1353 = !DILocation(line: 199, column: 106, scope: !1348)
!1354 = !DILocation(line: 199, column: 82, scope: !1348)
!1355 = !DILocation(line: 199, column: 122, scope: !1356)
!1356 = !DILexicalBlockFile(scope: !1357, file: !822, discriminator: 2)
!1357 = distinct !DILexicalBlock(scope: !1349, file: !822, line: 199, column: 120)
!1358 = !DILocation(line: 199, column: 111, scope: !1359)
!1359 = !DILexicalBlockFile(scope: !1356, file: !822, discriminator: 5)
!1360 = !DILocation(line: 199, column: 111, scope: !1356)
!1361 = !DILocation(line: 199, column: 122, scope: !1362)
!1362 = !DILexicalBlockFile(scope: !1350, file: !822, discriminator: 3)
!1363 = !DILocation(line: 199, column: 142, scope: !1364)
!1364 = !DILexicalBlockFile(scope: !1340, file: !822, discriminator: 4)
!1365 = !DILocation(line: 199, column: 147, scope: !1364)
!1366 = !DILocation(line: 199, column: 158, scope: !1364)
!1367 = !DILocation(line: 199, column: 135, scope: !1364)
!1368 = distinct !DISubprogram(name: "av_buffersink_get_sample_rate", scope: !822, file: !822, line: 200, type: !1184, isLocal: false, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1369 = !DILocalVariable(name: "ctx", arg: 1, scope: !1368, file: !822, line: 200, type: !1092)
!1370 = !DILocation(line: 200, column: 58, scope: !1368)
!1371 = !DILocation(line: 200, column: 65, scope: !1368)
!1372 = distinct !{!1372, !1371}
!1373 = !DILocation(line: 200, column: 76, scope: !1374)
!1374 = !DILexicalBlockFile(scope: !1375, file: !822, discriminator: 1)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !822, line: 200, column: 74)
!1376 = distinct !DILexicalBlock(scope: !1368, file: !822, line: 200, column: 68)
!1377 = !DILocation(line: 200, column: 81, scope: !1374)
!1378 = !DILocation(line: 200, column: 89, scope: !1374)
!1379 = !DILocation(line: 200, column: 98, scope: !1374)
!1380 = !DILocation(line: 200, column: 74, scope: !1374)
!1381 = !DILocation(line: 200, column: 114, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1383, file: !822, discriminator: 2)
!1383 = distinct !DILexicalBlock(scope: !1375, file: !822, line: 200, column: 112)
!1384 = !DILocation(line: 200, column: 111, scope: !1385)
!1385 = !DILexicalBlockFile(scope: !1382, file: !822, discriminator: 5)
!1386 = !DILocation(line: 200, column: 111, scope: !1382)
!1387 = !DILocation(line: 200, column: 122, scope: !1388)
!1388 = !DILexicalBlockFile(scope: !1376, file: !822, discriminator: 3)
!1389 = !DILocation(line: 200, column: 142, scope: !1390)
!1390 = !DILexicalBlockFile(scope: !1368, file: !822, discriminator: 4)
!1391 = !DILocation(line: 200, column: 147, scope: !1390)
!1392 = !DILocation(line: 200, column: 158, scope: !1390)
!1393 = !DILocation(line: 200, column: 135, scope: !1390)
!1394 = distinct !DISubprogram(name: "av_buffersink_get_hw_frames_ctx", scope: !822, file: !822, line: 202, type: !1395, isLocal: false, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!328, !1092}
!1397 = !DILocalVariable(name: "ctx", arg: 1, scope: !1394, file: !822, line: 202, type: !1092)
!1398 = !DILocation(line: 202, column: 70, scope: !1394)
!1399 = !DILocation(line: 202, column: 77, scope: !1394)
!1400 = distinct !{!1400, !1399}
!1401 = !DILocation(line: 202, column: 88, scope: !1402)
!1402 = !DILexicalBlockFile(scope: !1403, file: !822, discriminator: 1)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !822, line: 202, column: 86)
!1404 = distinct !DILexicalBlock(scope: !1394, file: !822, line: 202, column: 80)
!1405 = !DILocation(line: 202, column: 93, scope: !1402)
!1406 = !DILocation(line: 202, column: 101, scope: !1402)
!1407 = !DILocation(line: 202, column: 110, scope: !1402)
!1408 = !DILocation(line: 202, column: 86, scope: !1402)
!1409 = !DILocation(line: 202, column: 126, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1411, file: !822, discriminator: 2)
!1411 = distinct !DILexicalBlock(scope: !1403, file: !822, line: 202, column: 124)
!1412 = !DILocation(line: 202, column: 111, scope: !1413)
!1413 = !DILexicalBlockFile(scope: !1410, file: !822, discriminator: 5)
!1414 = !DILocation(line: 202, column: 111, scope: !1410)
!1415 = !DILocation(line: 202, column: 122, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1404, file: !822, discriminator: 3)
!1417 = !DILocation(line: 202, column: 142, scope: !1418)
!1418 = !DILexicalBlockFile(scope: !1394, file: !822, discriminator: 4)
!1419 = !DILocation(line: 202, column: 147, scope: !1418)
!1420 = !DILocation(line: 202, column: 158, scope: !1418)
!1421 = !DILocation(line: 202, column: 135, scope: !1418)
!1422 = distinct !DISubprogram(name: "vsink_query_formats", scope: !822, file: !822, line: 225, type: !410, isLocal: true, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1423 = !DILocalVariable(name: "ctx", arg: 1, scope: !1422, file: !822, line: 225, type: !173)
!1424 = !DILocation(line: 225, column: 49, scope: !1422)
!1425 = !DILocalVariable(name: "buf", scope: !1422, file: !822, line: 227, type: !899)
!1426 = !DILocation(line: 227, column: 24, scope: !1422)
!1427 = !DILocation(line: 227, column: 30, scope: !1422)
!1428 = !DILocation(line: 227, column: 35, scope: !1422)
!1429 = !DILocalVariable(name: "formats", scope: !1422, file: !822, line: 228, type: !525)
!1430 = !DILocation(line: 228, column: 22, scope: !1422)
!1431 = !DILocalVariable(name: "i", scope: !1422, file: !822, line: 229, type: !443)
!1432 = !DILocation(line: 229, column: 14, scope: !1422)
!1433 = !DILocalVariable(name: "ret", scope: !1422, file: !822, line: 230, type: !200)
!1434 = !DILocation(line: 230, column: 9, scope: !1422)
!1435 = !DILocation(line: 232, column: 9, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1422, file: !822, line: 232, column: 9)
!1437 = !DILocation(line: 232, column: 14, scope: !1436)
!1438 = !DILocation(line: 232, column: 30, scope: !1436)
!1439 = !DILocation(line: 232, column: 9, scope: !1422)
!1440 = !DILocation(line: 232, column: 67, scope: !1441)
!1441 = !DILexicalBlockFile(scope: !1442, file: !822, discriminator: 1)
!1442 = distinct !DILexicalBlock(scope: !1436, file: !822, line: 232, column: 58)
!1443 = !DILocation(line: 232, column: 148, scope: !1441)
!1444 = !DILocation(line: 232, column: 153, scope: !1441)
!1445 = !DILocation(line: 232, column: 60, scope: !1441)
!1446 = !DILocation(line: 232, column: 202, scope: !1441)
!1447 = !DILocation(line: 233, column: 9, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1422, file: !822, line: 233, column: 9)
!1449 = !DILocation(line: 233, column: 14, scope: !1448)
!1450 = !DILocation(line: 233, column: 9, scope: !1422)
!1451 = !DILocation(line: 234, column: 16, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !822, line: 234, column: 9)
!1453 = distinct !DILexicalBlock(scope: !1448, file: !822, line: 233, column: 31)
!1454 = !DILocation(line: 234, column: 14, scope: !1452)
!1455 = !DILocation(line: 234, column: 21, scope: !1456)
!1456 = !DILexicalBlockFile(scope: !1457, file: !822, discriminator: 1)
!1457 = distinct !DILexicalBlock(scope: !1452, file: !822, line: 234, column: 9)
!1458 = !DILocation(line: 234, column: 26, scope: !1456)
!1459 = !DILocation(line: 234, column: 31, scope: !1456)
!1460 = !DILocation(line: 234, column: 47, scope: !1456)
!1461 = !DILocation(line: 234, column: 23, scope: !1456)
!1462 = !DILocation(line: 234, column: 9, scope: !1456)
!1463 = !DILocation(line: 235, column: 64, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1457, file: !822, line: 235, column: 17)
!1465 = !DILocation(line: 235, column: 48, scope: !1464)
!1466 = !DILocation(line: 235, column: 53, scope: !1464)
!1467 = !DILocation(line: 235, column: 24, scope: !1464)
!1468 = !DILocation(line: 235, column: 22, scope: !1464)
!1469 = !DILocation(line: 235, column: 69, scope: !1464)
!1470 = !DILocation(line: 235, column: 17, scope: !1457)
!1471 = !DILocation(line: 236, column: 24, scope: !1464)
!1472 = !DILocation(line: 236, column: 17, scope: !1464)
!1473 = !DILocation(line: 235, column: 71, scope: !1474)
!1474 = !DILexicalBlockFile(scope: !1464, file: !822, discriminator: 1)
!1475 = !DILocation(line: 234, column: 77, scope: !1476)
!1476 = !DILexicalBlockFile(scope: !1457, file: !822, discriminator: 2)
!1477 = !DILocation(line: 234, column: 9, scope: !1476)
!1478 = distinct !{!1478, !1479}
!1479 = !DILocation(line: 234, column: 9, scope: !1453)
!1480 = !DILocation(line: 237, column: 42, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1453, file: !822, line: 237, column: 13)
!1482 = !DILocation(line: 237, column: 47, scope: !1481)
!1483 = !DILocation(line: 237, column: 20, scope: !1481)
!1484 = !DILocation(line: 237, column: 18, scope: !1481)
!1485 = !DILocation(line: 237, column: 57, scope: !1481)
!1486 = !DILocation(line: 237, column: 13, scope: !1453)
!1487 = !DILocation(line: 238, column: 20, scope: !1481)
!1488 = !DILocation(line: 238, column: 13, scope: !1481)
!1489 = !DILocation(line: 239, column: 5, scope: !1453)
!1490 = !DILocation(line: 240, column: 45, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !822, line: 240, column: 13)
!1492 = distinct !DILexicalBlock(scope: !1448, file: !822, line: 239, column: 12)
!1493 = !DILocation(line: 240, column: 20, scope: !1491)
!1494 = !DILocation(line: 240, column: 18, scope: !1491)
!1495 = !DILocation(line: 240, column: 51, scope: !1491)
!1496 = !DILocation(line: 240, column: 13, scope: !1492)
!1497 = !DILocation(line: 241, column: 20, scope: !1491)
!1498 = !DILocation(line: 241, column: 13, scope: !1491)
!1499 = !DILocation(line: 244, column: 5, scope: !1422)
!1500 = !DILocation(line: 245, column: 1, scope: !1422)
!1501 = distinct !DISubprogram(name: "vsink_init", scope: !822, file: !822, line: 204, type: !434, isLocal: true, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1502 = !DILocalVariable(name: "ctx", arg: 1, scope: !1501, file: !822, line: 204, type: !173)
!1503 = !DILocation(line: 204, column: 62, scope: !1501)
!1504 = !DILocalVariable(name: "opaque", arg: 2, scope: !1501, file: !822, line: 204, type: !191)
!1505 = !DILocation(line: 204, column: 73, scope: !1501)
!1506 = !DILocalVariable(name: "buf", scope: !1501, file: !822, line: 206, type: !899)
!1507 = !DILocation(line: 206, column: 24, scope: !1501)
!1508 = !DILocation(line: 206, column: 30, scope: !1501)
!1509 = !DILocation(line: 206, column: 35, scope: !1501)
!1510 = !DILocalVariable(name: "params", scope: !1501, file: !822, line: 207, type: !825)
!1511 = !DILocation(line: 207, column: 25, scope: !1501)
!1512 = !DILocation(line: 207, column: 34, scope: !1501)
!1513 = !DILocalVariable(name: "ret", scope: !1501, file: !822, line: 208, type: !200)
!1514 = !DILocation(line: 208, column: 9, scope: !1501)
!1515 = !DILocation(line: 210, column: 9, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1501, file: !822, line: 210, column: 9)
!1517 = !DILocation(line: 210, column: 9, scope: !1501)
!1518 = !DILocation(line: 211, column: 80, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !822, line: 211, column: 13)
!1520 = distinct !DILexicalBlock(scope: !1516, file: !822, line: 210, column: 17)
!1521 = !DILocation(line: 211, column: 88, scope: !1519)
!1522 = !DILocation(line: 211, column: 21, scope: !1519)
!1523 = !DILocation(line: 211, column: 117, scope: !1519)
!1524 = !DILocation(line: 211, column: 21, scope: !1525)
!1525 = !DILexicalBlockFile(scope: !1519, file: !822, discriminator: 1)
!1526 = !DILocation(line: 211, column: 39, scope: !1527)
!1527 = !DILexicalBlockFile(scope: !1519, file: !822, discriminator: 2)
!1528 = !DILocation(line: 211, column: 74, scope: !1527)
!1529 = !DILocation(line: 211, column: 82, scope: !1527)
!1530 = !DILocation(line: 211, column: 56, scope: !1527)
!1531 = !DILocation(line: 211, column: 154, scope: !1527)
!1532 = !DILocation(line: 211, column: 162, scope: !1527)
!1533 = !DILocation(line: 211, column: 95, scope: !1527)
!1534 = !DILocation(line: 211, column: 191, scope: !1527)
!1535 = !DILocation(line: 211, column: 24, scope: !1536)
!1536 = !DILexicalBlockFile(scope: !1527, file: !822, discriminator: 4)
!1537 = !DILocation(line: 211, column: 21, scope: !1527)
!1538 = !DILocation(line: 211, column: 21, scope: !1539)
!1539 = !DILexicalBlockFile(scope: !1519, file: !822, discriminator: 3)
!1540 = !DILocation(line: 211, column: 18, scope: !1539)
!1541 = !DILocation(line: 211, column: 229, scope: !1539)
!1542 = !DILocation(line: 211, column: 13, scope: !1539)
!1543 = !DILocation(line: 212, column: 20, scope: !1519)
!1544 = !DILocation(line: 212, column: 13, scope: !1519)
!1545 = !DILocation(line: 213, column: 5, scope: !1520)
!1546 = !DILocation(line: 215, column: 24, scope: !1501)
!1547 = !DILocation(line: 215, column: 12, scope: !1501)
!1548 = !DILocation(line: 215, column: 5, scope: !1501)
!1549 = !DILocation(line: 216, column: 1, scope: !1501)
!1550 = distinct !DISubprogram(name: "asink_query_formats", scope: !822, file: !822, line: 264, type: !410, isLocal: true, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1551 = !DILocalVariable(name: "ctx", arg: 1, scope: !1550, file: !822, line: 264, type: !173)
!1552 = !DILocation(line: 264, column: 49, scope: !1550)
!1553 = !DILocalVariable(name: "buf", scope: !1550, file: !822, line: 266, type: !899)
!1554 = !DILocation(line: 266, column: 24, scope: !1550)
!1555 = !DILocation(line: 266, column: 30, scope: !1550)
!1556 = !DILocation(line: 266, column: 35, scope: !1550)
!1557 = !DILocalVariable(name: "formats", scope: !1550, file: !822, line: 267, type: !525)
!1558 = !DILocation(line: 267, column: 22, scope: !1550)
!1559 = !DILocalVariable(name: "layouts", scope: !1550, file: !822, line: 268, type: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!1562 = !DILocation(line: 268, column: 29, scope: !1550)
!1563 = !DILocalVariable(name: "i", scope: !1550, file: !822, line: 269, type: !443)
!1564 = !DILocation(line: 269, column: 14, scope: !1550)
!1565 = !DILocalVariable(name: "ret", scope: !1550, file: !822, line: 270, type: !200)
!1566 = !DILocation(line: 270, column: 9, scope: !1550)
!1567 = !DILocation(line: 272, column: 9, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1550, file: !822, line: 272, column: 9)
!1569 = !DILocation(line: 272, column: 14, scope: !1568)
!1570 = !DILocation(line: 272, column: 31, scope: !1568)
!1571 = !DILocation(line: 272, column: 9, scope: !1550)
!1572 = !DILocation(line: 272, column: 69, scope: !1573)
!1573 = !DILexicalBlockFile(scope: !1574, file: !822, discriminator: 1)
!1574 = distinct !DILexicalBlock(scope: !1568, file: !822, line: 272, column: 60)
!1575 = !DILocation(line: 272, column: 151, scope: !1573)
!1576 = !DILocation(line: 272, column: 156, scope: !1573)
!1577 = !DILocation(line: 272, column: 62, scope: !1573)
!1578 = !DILocation(line: 272, column: 207, scope: !1573)
!1579 = !DILocation(line: 273, column: 9, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1550, file: !822, line: 273, column: 9)
!1581 = !DILocation(line: 273, column: 14, scope: !1580)
!1582 = !DILocation(line: 273, column: 32, scope: !1580)
!1583 = !DILocation(line: 273, column: 9, scope: !1550)
!1584 = !DILocation(line: 273, column: 71, scope: !1585)
!1585 = !DILexicalBlockFile(scope: !1586, file: !822, discriminator: 1)
!1586 = distinct !DILexicalBlock(scope: !1580, file: !822, line: 273, column: 62)
!1587 = !DILocation(line: 273, column: 154, scope: !1585)
!1588 = !DILocation(line: 273, column: 159, scope: !1585)
!1589 = !DILocation(line: 273, column: 64, scope: !1585)
!1590 = !DILocation(line: 273, column: 212, scope: !1585)
!1591 = !DILocation(line: 274, column: 9, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1550, file: !822, line: 274, column: 9)
!1593 = !DILocation(line: 274, column: 14, scope: !1592)
!1594 = !DILocation(line: 274, column: 35, scope: !1592)
!1595 = !DILocation(line: 274, column: 9, scope: !1550)
!1596 = !DILocation(line: 274, column: 77, scope: !1597)
!1597 = !DILexicalBlockFile(scope: !1598, file: !822, discriminator: 1)
!1598 = distinct !DILexicalBlock(scope: !1592, file: !822, line: 274, column: 68)
!1599 = !DILocation(line: 274, column: 163, scope: !1597)
!1600 = !DILocation(line: 274, column: 168, scope: !1597)
!1601 = !DILocation(line: 274, column: 70, scope: !1597)
!1602 = !DILocation(line: 274, column: 227, scope: !1597)
!1603 = !DILocation(line: 275, column: 9, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1550, file: !822, line: 275, column: 9)
!1605 = !DILocation(line: 275, column: 14, scope: !1604)
!1606 = !DILocation(line: 275, column: 34, scope: !1604)
!1607 = !DILocation(line: 275, column: 9, scope: !1550)
!1608 = !DILocation(line: 275, column: 75, scope: !1609)
!1609 = !DILexicalBlockFile(scope: !1610, file: !822, discriminator: 1)
!1610 = distinct !DILexicalBlock(scope: !1604, file: !822, line: 275, column: 66)
!1611 = !DILocation(line: 275, column: 160, scope: !1609)
!1612 = !DILocation(line: 275, column: 165, scope: !1609)
!1613 = !DILocation(line: 275, column: 68, scope: !1609)
!1614 = !DILocation(line: 275, column: 222, scope: !1609)
!1615 = !DILocation(line: 277, column: 9, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1550, file: !822, line: 277, column: 9)
!1617 = !DILocation(line: 277, column: 14, scope: !1616)
!1618 = !DILocation(line: 277, column: 9, scope: !1550)
!1619 = !DILocation(line: 278, column: 16, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !822, line: 278, column: 9)
!1621 = distinct !DILexicalBlock(scope: !1616, file: !822, line: 277, column: 32)
!1622 = !DILocation(line: 278, column: 14, scope: !1620)
!1623 = !DILocation(line: 278, column: 21, scope: !1624)
!1624 = !DILexicalBlockFile(scope: !1625, file: !822, discriminator: 1)
!1625 = distinct !DILexicalBlock(scope: !1620, file: !822, line: 278, column: 9)
!1626 = !DILocation(line: 278, column: 26, scope: !1624)
!1627 = !DILocation(line: 278, column: 31, scope: !1624)
!1628 = !DILocation(line: 278, column: 48, scope: !1624)
!1629 = !DILocation(line: 278, column: 23, scope: !1624)
!1630 = !DILocation(line: 278, column: 9, scope: !1624)
!1631 = !DILocation(line: 279, column: 65, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1625, file: !822, line: 279, column: 17)
!1633 = !DILocation(line: 279, column: 48, scope: !1632)
!1634 = !DILocation(line: 279, column: 53, scope: !1632)
!1635 = !DILocation(line: 279, column: 24, scope: !1632)
!1636 = !DILocation(line: 279, column: 22, scope: !1632)
!1637 = !DILocation(line: 279, column: 70, scope: !1632)
!1638 = !DILocation(line: 279, column: 17, scope: !1625)
!1639 = !DILocation(line: 280, column: 24, scope: !1632)
!1640 = !DILocation(line: 280, column: 17, scope: !1632)
!1641 = !DILocation(line: 279, column: 72, scope: !1642)
!1642 = !DILexicalBlockFile(scope: !1632, file: !822, discriminator: 1)
!1643 = !DILocation(line: 278, column: 79, scope: !1644)
!1644 = !DILexicalBlockFile(scope: !1625, file: !822, discriminator: 2)
!1645 = !DILocation(line: 278, column: 9, scope: !1644)
!1646 = distinct !{!1646, !1647}
!1647 = !DILocation(line: 278, column: 9, scope: !1621)
!1648 = !DILocation(line: 281, column: 42, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1621, file: !822, line: 281, column: 13)
!1650 = !DILocation(line: 281, column: 47, scope: !1649)
!1651 = !DILocation(line: 281, column: 20, scope: !1649)
!1652 = !DILocation(line: 281, column: 18, scope: !1649)
!1653 = !DILocation(line: 281, column: 57, scope: !1649)
!1654 = !DILocation(line: 281, column: 13, scope: !1621)
!1655 = !DILocation(line: 282, column: 20, scope: !1649)
!1656 = !DILocation(line: 282, column: 13, scope: !1649)
!1657 = !DILocation(line: 283, column: 5, scope: !1621)
!1658 = !DILocation(line: 285, column: 9, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1550, file: !822, line: 285, column: 9)
!1660 = !DILocation(line: 285, column: 14, scope: !1659)
!1661 = !DILocation(line: 285, column: 35, scope: !1659)
!1662 = !DILocation(line: 285, column: 38, scope: !1663)
!1663 = !DILexicalBlockFile(scope: !1659, file: !822, discriminator: 1)
!1664 = !DILocation(line: 285, column: 43, scope: !1663)
!1665 = !DILocation(line: 285, column: 63, scope: !1663)
!1666 = !DILocation(line: 286, column: 9, scope: !1659)
!1667 = !DILocation(line: 286, column: 14, scope: !1659)
!1668 = !DILocation(line: 285, column: 9, scope: !1669)
!1669 = !DILexicalBlockFile(scope: !1550, file: !822, discriminator: 2)
!1670 = !DILocation(line: 287, column: 16, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !822, line: 287, column: 9)
!1672 = distinct !DILexicalBlock(scope: !1659, file: !822, line: 286, column: 34)
!1673 = !DILocation(line: 287, column: 14, scope: !1671)
!1674 = !DILocation(line: 287, column: 21, scope: !1675)
!1675 = !DILexicalBlockFile(scope: !1676, file: !822, discriminator: 1)
!1676 = distinct !DILexicalBlock(scope: !1671, file: !822, line: 287, column: 9)
!1677 = !DILocation(line: 287, column: 26, scope: !1675)
!1678 = !DILocation(line: 287, column: 31, scope: !1675)
!1679 = !DILocation(line: 287, column: 52, scope: !1675)
!1680 = !DILocation(line: 287, column: 23, scope: !1675)
!1681 = !DILocation(line: 287, column: 9, scope: !1675)
!1682 = !DILocation(line: 288, column: 77, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1676, file: !822, line: 288, column: 17)
!1684 = !DILocation(line: 288, column: 56, scope: !1683)
!1685 = !DILocation(line: 288, column: 61, scope: !1683)
!1686 = !DILocation(line: 288, column: 24, scope: !1683)
!1687 = !DILocation(line: 288, column: 22, scope: !1683)
!1688 = !DILocation(line: 288, column: 82, scope: !1683)
!1689 = !DILocation(line: 288, column: 17, scope: !1676)
!1690 = !DILocation(line: 289, column: 24, scope: !1683)
!1691 = !DILocation(line: 289, column: 17, scope: !1683)
!1692 = !DILocation(line: 288, column: 84, scope: !1693)
!1693 = !DILexicalBlockFile(scope: !1683, file: !822, discriminator: 1)
!1694 = !DILocation(line: 287, column: 87, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1676, file: !822, discriminator: 2)
!1696 = !DILocation(line: 287, column: 9, scope: !1695)
!1697 = distinct !{!1697, !1698}
!1698 = !DILocation(line: 287, column: 9, scope: !1672)
!1699 = !DILocation(line: 290, column: 16, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1672, file: !822, line: 290, column: 9)
!1701 = !DILocation(line: 290, column: 14, scope: !1700)
!1702 = !DILocation(line: 290, column: 21, scope: !1703)
!1703 = !DILexicalBlockFile(scope: !1704, file: !822, discriminator: 1)
!1704 = distinct !DILexicalBlock(scope: !1700, file: !822, line: 290, column: 9)
!1705 = !DILocation(line: 290, column: 26, scope: !1703)
!1706 = !DILocation(line: 290, column: 31, scope: !1703)
!1707 = !DILocation(line: 290, column: 51, scope: !1703)
!1708 = !DILocation(line: 290, column: 23, scope: !1703)
!1709 = !DILocation(line: 290, column: 9, scope: !1703)
!1710 = !DILocation(line: 291, column: 102, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1704, file: !822, line: 291, column: 17)
!1712 = !DILocation(line: 291, column: 82, scope: !1711)
!1713 = !DILocation(line: 291, column: 87, scope: !1711)
!1714 = !DILocation(line: 291, column: 81, scope: !1711)
!1715 = !DILocation(line: 291, column: 79, scope: !1711)
!1716 = !DILocation(line: 291, column: 24, scope: !1711)
!1717 = !DILocation(line: 291, column: 22, scope: !1711)
!1718 = !DILocation(line: 291, column: 109, scope: !1711)
!1719 = !DILocation(line: 291, column: 17, scope: !1704)
!1720 = !DILocation(line: 292, column: 24, scope: !1711)
!1721 = !DILocation(line: 292, column: 17, scope: !1711)
!1722 = !DILocation(line: 291, column: 111, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1711, file: !822, discriminator: 1)
!1724 = !DILocation(line: 290, column: 85, scope: !1725)
!1725 = !DILexicalBlockFile(scope: !1704, file: !822, discriminator: 2)
!1726 = !DILocation(line: 290, column: 9, scope: !1725)
!1727 = distinct !{!1727, !1728}
!1728 = !DILocation(line: 290, column: 9, scope: !1672)
!1729 = !DILocation(line: 293, column: 13, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1672, file: !822, line: 293, column: 13)
!1731 = !DILocation(line: 293, column: 18, scope: !1730)
!1732 = !DILocation(line: 293, column: 13, scope: !1672)
!1733 = !DILocation(line: 294, column: 17, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !822, line: 294, column: 17)
!1735 = distinct !DILexicalBlock(scope: !1730, file: !822, line: 293, column: 38)
!1736 = !DILocation(line: 294, column: 17, scope: !1735)
!1737 = !DILocation(line: 295, column: 24, scope: !1734)
!1738 = !DILocation(line: 295, column: 17, scope: !1734)
!1739 = !DILocation(line: 297, column: 34, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1734, file: !822, line: 297, column: 22)
!1741 = !DILocation(line: 297, column: 32, scope: !1740)
!1742 = !DILocation(line: 297, column: 22, scope: !1734)
!1743 = !DILocation(line: 298, column: 17, scope: !1740)
!1744 = !DILocation(line: 299, column: 9, scope: !1735)
!1745 = !DILocation(line: 300, column: 50, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1672, file: !822, line: 300, column: 13)
!1747 = !DILocation(line: 300, column: 55, scope: !1746)
!1748 = !DILocation(line: 300, column: 20, scope: !1746)
!1749 = !DILocation(line: 300, column: 18, scope: !1746)
!1750 = !DILocation(line: 300, column: 65, scope: !1746)
!1751 = !DILocation(line: 300, column: 13, scope: !1672)
!1752 = !DILocation(line: 301, column: 20, scope: !1746)
!1753 = !DILocation(line: 301, column: 13, scope: !1746)
!1754 = !DILocation(line: 302, column: 5, scope: !1672)
!1755 = !DILocation(line: 304, column: 9, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1550, file: !822, line: 304, column: 9)
!1757 = !DILocation(line: 304, column: 14, scope: !1756)
!1758 = !DILocation(line: 304, column: 9, scope: !1550)
!1759 = !DILocation(line: 305, column: 17, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1756, file: !822, line: 304, column: 33)
!1761 = !DILocation(line: 306, column: 16, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1760, file: !822, line: 306, column: 9)
!1763 = !DILocation(line: 306, column: 14, scope: !1762)
!1764 = !DILocation(line: 306, column: 21, scope: !1765)
!1765 = !DILexicalBlockFile(scope: !1766, file: !822, discriminator: 1)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !822, line: 306, column: 9)
!1767 = !DILocation(line: 306, column: 26, scope: !1765)
!1768 = !DILocation(line: 306, column: 31, scope: !1765)
!1769 = !DILocation(line: 306, column: 49, scope: !1765)
!1770 = !DILocation(line: 306, column: 23, scope: !1765)
!1771 = !DILocation(line: 306, column: 9, scope: !1765)
!1772 = !DILocation(line: 307, column: 66, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1766, file: !822, line: 307, column: 17)
!1774 = !DILocation(line: 307, column: 48, scope: !1773)
!1775 = !DILocation(line: 307, column: 53, scope: !1773)
!1776 = !DILocation(line: 307, column: 24, scope: !1773)
!1777 = !DILocation(line: 307, column: 22, scope: !1773)
!1778 = !DILocation(line: 307, column: 71, scope: !1773)
!1779 = !DILocation(line: 307, column: 17, scope: !1766)
!1780 = !DILocation(line: 308, column: 24, scope: !1773)
!1781 = !DILocation(line: 308, column: 17, scope: !1773)
!1782 = !DILocation(line: 307, column: 73, scope: !1783)
!1783 = !DILexicalBlockFile(scope: !1773, file: !822, discriminator: 1)
!1784 = !DILocation(line: 306, column: 81, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1766, file: !822, discriminator: 2)
!1786 = !DILocation(line: 306, column: 9, scope: !1785)
!1787 = distinct !{!1787, !1788}
!1788 = !DILocation(line: 306, column: 9, scope: !1760)
!1789 = !DILocation(line: 309, column: 46, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1760, file: !822, line: 309, column: 13)
!1791 = !DILocation(line: 309, column: 51, scope: !1790)
!1792 = !DILocation(line: 309, column: 20, scope: !1790)
!1793 = !DILocation(line: 309, column: 18, scope: !1790)
!1794 = !DILocation(line: 309, column: 61, scope: !1790)
!1795 = !DILocation(line: 309, column: 13, scope: !1760)
!1796 = !DILocation(line: 310, column: 20, scope: !1790)
!1797 = !DILocation(line: 310, column: 13, scope: !1790)
!1798 = !DILocation(line: 311, column: 5, scope: !1760)
!1799 = !DILocation(line: 313, column: 5, scope: !1550)
!1800 = !DILocation(line: 314, column: 1, scope: !1550)
!1801 = distinct !DISubprogram(name: "asink_init", scope: !822, file: !822, line: 247, type: !434, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1802 = !DILocalVariable(name: "ctx", arg: 1, scope: !1801, file: !822, line: 247, type: !173)
!1803 = !DILocation(line: 247, column: 62, scope: !1801)
!1804 = !DILocalVariable(name: "opaque", arg: 2, scope: !1801, file: !822, line: 247, type: !191)
!1805 = !DILocation(line: 247, column: 73, scope: !1801)
!1806 = !DILocalVariable(name: "buf", scope: !1801, file: !822, line: 249, type: !899)
!1807 = !DILocation(line: 249, column: 24, scope: !1801)
!1808 = !DILocation(line: 249, column: 30, scope: !1801)
!1809 = !DILocation(line: 249, column: 35, scope: !1801)
!1810 = !DILocalVariable(name: "params", scope: !1801, file: !822, line: 250, type: !1043)
!1811 = !DILocation(line: 250, column: 26, scope: !1801)
!1812 = !DILocation(line: 250, column: 35, scope: !1801)
!1813 = !DILocalVariable(name: "ret", scope: !1801, file: !822, line: 251, type: !200)
!1814 = !DILocation(line: 251, column: 9, scope: !1801)
!1815 = !DILocation(line: 253, column: 9, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1801, file: !822, line: 253, column: 9)
!1817 = !DILocation(line: 253, column: 9, scope: !1801)
!1818 = !DILocation(line: 254, column: 81, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !822, line: 254, column: 13)
!1820 = distinct !DILexicalBlock(scope: !1816, file: !822, line: 253, column: 17)
!1821 = !DILocation(line: 254, column: 89, scope: !1819)
!1822 = !DILocation(line: 254, column: 21, scope: !1819)
!1823 = !DILocation(line: 254, column: 122, scope: !1819)
!1824 = !DILocation(line: 254, column: 21, scope: !1825)
!1825 = !DILexicalBlockFile(scope: !1819, file: !822, discriminator: 1)
!1826 = !DILocation(line: 254, column: 39, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1819, file: !822, discriminator: 2)
!1828 = !DILocation(line: 254, column: 77, scope: !1827)
!1829 = !DILocation(line: 254, column: 85, scope: !1827)
!1830 = !DILocation(line: 254, column: 59, scope: !1827)
!1831 = !DILocation(line: 254, column: 159, scope: !1827)
!1832 = !DILocation(line: 254, column: 167, scope: !1827)
!1833 = !DILocation(line: 254, column: 99, scope: !1827)
!1834 = !DILocation(line: 254, column: 200, scope: !1827)
!1835 = !DILocation(line: 254, column: 24, scope: !1836)
!1836 = !DILexicalBlockFile(scope: !1827, file: !822, discriminator: 5)
!1837 = !DILocation(line: 254, column: 21, scope: !1827)
!1838 = !DILocation(line: 254, column: 21, scope: !1839)
!1839 = !DILexicalBlockFile(scope: !1819, file: !822, discriminator: 3)
!1840 = !DILocation(line: 254, column: 18, scope: !1839)
!1841 = !DILocation(line: 254, column: 239, scope: !1839)
!1842 = !DILocation(line: 254, column: 243, scope: !1839)
!1843 = !DILocation(line: 255, column: 82, scope: !1819)
!1844 = !DILocation(line: 255, column: 90, scope: !1819)
!1845 = !DILocation(line: 255, column: 21, scope: !1819)
!1846 = !DILocation(line: 255, column: 108, scope: !1819)
!1847 = !DILocation(line: 255, column: 21, scope: !1825)
!1848 = !DILocation(line: 255, column: 39, scope: !1827)
!1849 = !DILocation(line: 255, column: 78, scope: !1827)
!1850 = !DILocation(line: 255, column: 86, scope: !1827)
!1851 = !DILocation(line: 255, column: 60, scope: !1827)
!1852 = !DILocation(line: 255, column: 162, scope: !1827)
!1853 = !DILocation(line: 255, column: 170, scope: !1827)
!1854 = !DILocation(line: 255, column: 101, scope: !1827)
!1855 = !DILocation(line: 255, column: 188, scope: !1827)
!1856 = !DILocation(line: 255, column: 24, scope: !1857)
!1857 = !DILexicalBlockFile(scope: !1827, file: !822, discriminator: 4)
!1858 = !DILocation(line: 255, column: 21, scope: !1827)
!1859 = !DILocation(line: 255, column: 21, scope: !1839)
!1860 = !DILocation(line: 255, column: 18, scope: !1839)
!1861 = !DILocation(line: 255, column: 228, scope: !1839)
!1862 = !DILocation(line: 255, column: 232, scope: !1839)
!1863 = !DILocation(line: 256, column: 85, scope: !1819)
!1864 = !DILocation(line: 256, column: 93, scope: !1819)
!1865 = !DILocation(line: 256, column: 21, scope: !1819)
!1866 = !DILocation(line: 256, column: 114, scope: !1819)
!1867 = !DILocation(line: 256, column: 21, scope: !1825)
!1868 = !DILocation(line: 256, column: 39, scope: !1827)
!1869 = !DILocation(line: 256, column: 81, scope: !1827)
!1870 = !DILocation(line: 256, column: 89, scope: !1827)
!1871 = !DILocation(line: 256, column: 63, scope: !1827)
!1872 = !DILocation(line: 256, column: 171, scope: !1827)
!1873 = !DILocation(line: 256, column: 179, scope: !1827)
!1874 = !DILocation(line: 256, column: 107, scope: !1827)
!1875 = !DILocation(line: 256, column: 200, scope: !1827)
!1876 = !DILocation(line: 256, column: 24, scope: !1857)
!1877 = !DILocation(line: 256, column: 21, scope: !1827)
!1878 = !DILocation(line: 256, column: 21, scope: !1839)
!1879 = !DILocation(line: 256, column: 18, scope: !1839)
!1880 = !DILocation(line: 256, column: 243, scope: !1839)
!1881 = !DILocation(line: 256, column: 247, scope: !1839)
!1882 = !DILocation(line: 257, column: 84, scope: !1819)
!1883 = !DILocation(line: 257, column: 92, scope: !1819)
!1884 = !DILocation(line: 257, column: 21, scope: !1819)
!1885 = !DILocation(line: 257, column: 112, scope: !1819)
!1886 = !DILocation(line: 257, column: 21, scope: !1825)
!1887 = !DILocation(line: 257, column: 39, scope: !1827)
!1888 = !DILocation(line: 257, column: 80, scope: !1827)
!1889 = !DILocation(line: 257, column: 88, scope: !1827)
!1890 = !DILocation(line: 257, column: 62, scope: !1827)
!1891 = !DILocation(line: 257, column: 168, scope: !1827)
!1892 = !DILocation(line: 257, column: 176, scope: !1827)
!1893 = !DILocation(line: 257, column: 105, scope: !1827)
!1894 = !DILocation(line: 257, column: 196, scope: !1827)
!1895 = !DILocation(line: 257, column: 24, scope: !1857)
!1896 = !DILocation(line: 257, column: 21, scope: !1827)
!1897 = !DILocation(line: 257, column: 21, scope: !1839)
!1898 = !DILocation(line: 257, column: 18, scope: !1839)
!1899 = !DILocation(line: 257, column: 238, scope: !1839)
!1900 = !DILocation(line: 257, column: 242, scope: !1839)
!1901 = !DILocation(line: 258, column: 35, scope: !1819)
!1902 = !DILocation(line: 258, column: 62, scope: !1819)
!1903 = !DILocation(line: 258, column: 70, scope: !1819)
!1904 = !DILocation(line: 258, column: 20, scope: !1819)
!1905 = !DILocation(line: 258, column: 18, scope: !1819)
!1906 = !DILocation(line: 258, column: 94, scope: !1819)
!1907 = !DILocation(line: 254, column: 13, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1820, file: !822, discriminator: 4)
!1909 = !DILocation(line: 259, column: 20, scope: !1819)
!1910 = !DILocation(line: 259, column: 13, scope: !1819)
!1911 = !DILocation(line: 260, column: 5, scope: !1820)
!1912 = !DILocation(line: 261, column: 24, scope: !1801)
!1913 = !DILocation(line: 261, column: 12, scope: !1801)
!1914 = !DILocation(line: 261, column: 5, scope: !1801)
!1915 = !DILocation(line: 262, column: 1, scope: !1801)
!1916 = distinct !DISubprogram(name: "return_or_keep_frame", scope: !822, file: !822, line: 72, type: !1917, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!200, !899, !285, !285, !200}
!1919 = !DILocalVariable(name: "buf", arg: 1, scope: !1916, file: !822, line: 72, type: !899)
!1920 = !DILocation(line: 72, column: 52, scope: !1916)
!1921 = !DILocalVariable(name: "out", arg: 2, scope: !1916, file: !822, line: 72, type: !285)
!1922 = !DILocation(line: 72, column: 66, scope: !1916)
!1923 = !DILocalVariable(name: "in", arg: 3, scope: !1916, file: !822, line: 72, type: !285)
!1924 = !DILocation(line: 72, column: 80, scope: !1916)
!1925 = !DILocalVariable(name: "flags", arg: 4, scope: !1916, file: !822, line: 72, type: !200)
!1926 = !DILocation(line: 72, column: 88, scope: !1916)
!1927 = !DILocation(line: 74, column: 10, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1916, file: !822, line: 74, column: 9)
!1929 = !DILocation(line: 74, column: 16, scope: !1928)
!1930 = !DILocation(line: 74, column: 9, scope: !1916)
!1931 = !DILocation(line: 75, column: 29, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !822, line: 74, column: 22)
!1933 = !DILocation(line: 75, column: 9, scope: !1932)
!1934 = !DILocation(line: 75, column: 14, scope: !1932)
!1935 = !DILocation(line: 75, column: 27, scope: !1932)
!1936 = !DILocation(line: 76, column: 16, scope: !1932)
!1937 = !DILocation(line: 76, column: 35, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1932, file: !822, discriminator: 1)
!1939 = !DILocation(line: 76, column: 40, scope: !1938)
!1940 = !DILocation(line: 76, column: 22, scope: !1938)
!1941 = !DILocation(line: 76, column: 16, scope: !1938)
!1942 = !DILocation(line: 76, column: 16, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1932, file: !822, discriminator: 2)
!1944 = !DILocation(line: 76, column: 16, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1932, file: !822, discriminator: 3)
!1946 = !DILocation(line: 76, column: 9, scope: !1945)
!1947 = !DILocation(line: 79, column: 9, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1928, file: !822, line: 77, column: 12)
!1949 = !DILocation(line: 79, column: 14, scope: !1948)
!1950 = !DILocation(line: 79, column: 27, scope: !1948)
!1951 = !DILocation(line: 80, column: 27, scope: !1948)
!1952 = !DILocation(line: 80, column: 32, scope: !1948)
!1953 = !DILocation(line: 80, column: 9, scope: !1948)
!1954 = !DILocation(line: 81, column: 9, scope: !1948)
!1955 = !DILocation(line: 82, column: 9, scope: !1948)
!1956 = !DILocation(line: 84, column: 1, scope: !1916)
!1957 = distinct !DISubprogram(name: "ff_framequeue_queued_frames", scope: !478, file: !478, line: 146, type: !1958, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!381, !1960}
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, align: 64)
!1961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!1962 = !DILocalVariable(name: "fq", arg: 1, scope: !1957, file: !478, line: 146, type: !1960)
!1963 = !DILocation(line: 146, column: 70, scope: !1957)
!1964 = !DILocation(line: 148, column: 12, scope: !1957)
!1965 = !DILocation(line: 148, column: 16, scope: !1957)
!1966 = !DILocation(line: 148, column: 5, scope: !1957)
!1967 = distinct !DISubprogram(name: "av_x_if_null", scope: !47, file: !47, line: 308, type: !1968, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!191, !1970, !1970}
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, align: 64)
!1971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1972 = !DILocalVariable(name: "p", arg: 1, scope: !1967, file: !47, line: 308, type: !1970)
!1973 = !DILocation(line: 308, column: 46, scope: !1967)
!1974 = !DILocalVariable(name: "x", arg: 2, scope: !1967, file: !47, line: 308, type: !1970)
!1975 = !DILocation(line: 308, column: 61, scope: !1967)
!1976 = !DILocation(line: 310, column: 31, scope: !1967)
!1977 = !DILocation(line: 310, column: 35, scope: !1978)
!1978 = !DILexicalBlockFile(scope: !1967, file: !47, discriminator: 1)
!1979 = !DILocation(line: 310, column: 31, scope: !1978)
!1980 = !DILocation(line: 310, column: 39, scope: !1981)
!1981 = !DILexicalBlockFile(scope: !1967, file: !47, discriminator: 2)
!1982 = !DILocation(line: 310, column: 31, scope: !1981)
!1983 = !DILocation(line: 310, column: 31, scope: !1984)
!1984 = !DILexicalBlockFile(scope: !1967, file: !47, discriminator: 3)
!1985 = !DILocation(line: 310, column: 20, scope: !1984)
!1986 = !DILocation(line: 310, column: 12, scope: !1984)
!1987 = !DILocation(line: 310, column: 5, scope: !1984)
!1988 = distinct !DISubprogram(name: "common_init", scope: !822, file: !822, line: 150, type: !410, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1989 = !DILocalVariable(name: "ctx", arg: 1, scope: !1988, file: !822, line: 150, type: !173)
!1990 = !DILocation(line: 150, column: 63, scope: !1988)
!1991 = !DILocalVariable(name: "buf", scope: !1988, file: !822, line: 152, type: !899)
!1992 = !DILocation(line: 152, column: 24, scope: !1988)
!1993 = !DILocation(line: 152, column: 30, scope: !1988)
!1994 = !DILocation(line: 152, column: 35, scope: !1988)
!1995 = !DILocation(line: 154, column: 5, scope: !1988)
!1996 = !DILocation(line: 154, column: 10, scope: !1988)
!1997 = !DILocation(line: 154, column: 24, scope: !1988)
!1998 = !DILocation(line: 155, column: 5, scope: !1988)
