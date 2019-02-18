; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avfilter.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avfilter.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVFilterContext = type { %struct.AVClass*, %struct.AVFilter*, i8*, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, i8*, %struct.AVFilterGraph*, i32, %struct.AVFilterInternal*, %struct.AVFilterCommand*, i8*, i8*, double*, i32, %struct.AVBufferRef*, i32, i32, i32 }
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, {}*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVFilterPad = type { i8*, i32, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)*, %struct.AVFrame* (%struct.AVFilterLink*, i32)*, i32 (%struct.AVFilterLink*, %struct.AVFrame*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32, i32 }
%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, %struct.FFFrameQueue, i32, i32, i64, i32 }
%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }
%struct.AVFilterChannelLayouts = type { i64*, i32, i8, i8, i32, %struct.AVFilterChannelLayouts*** }
%struct.FFFrameQueue = type { %struct.FFFrameBucket*, i64, i64, i64, %struct.FFFrameBucket, i64, i64, i64, i64, i32 }
%struct.FFFrameBucket = type { %struct.AVFrame* }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type { i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, %struct.FFFrameQueueGlobal }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.AVFilterInternal = type { i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* }
%struct.AVFilterCommand = type { double, i8*, i8*, i32, %struct.AVFilterCommand* }
%struct.FFFramePool = type opaque
%struct.AVExpr = type opaque
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.AVHWFramesContext = type { %struct.AVClass*, %struct.AVHWFramesInternal*, %struct.AVBufferRef*, %struct.AVHWDeviceContext*, i8*, void (%struct.AVHWFramesContext*)*, i8*, %struct.AVBufferPool*, i32, i32, i32, i32, i32 }
%struct.AVHWFramesInternal = type opaque
%struct.AVHWDeviceContext = type { %struct.AVClass*, %struct.AVHWDeviceInternal*, i32, i8*, void (%struct.AVHWDeviceContext*)*, i8* }
%struct.AVHWDeviceInternal = type opaque
%struct.AVBufferPool = type opaque

@av_filter_ffversion = constant [32 x i8] c"FFmpeg version N-93147-g9326117\00", align 16
@.str = private unnamed_addr constant [17 x i8] c"--disable-x86asm\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"libavfilter license: LGPL version 2.1 or later\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"src->graph\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"libavfilter/avfilter.c\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"dst->graph\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"src->graph == dst->graph\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"Media type mismatch between the '%s' filter output pad %d (%s) and the '%s' filter input pad %d (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"!link->status_in\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"!link->frame_wanted_out\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"!link->status_out\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"auto-inserting filter '%s' between the filter '%s' and the filter '%s'\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Not all input and output are properly linked (%d).\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"circular filter chain detected\0A\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"Source filters and filters with more than one input must set config_props() callbacks on all outputs\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Failed to configure output pad on %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Video source filters must set their output link's width and height\0A\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"should not be set by non-hwframe-aware filter\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"!link->hw_frames_ctx && \22should not be set by non-hwframe-aware filter\22\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Failed to configure input pad on %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"pong from:%s %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@avfilter_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i32 0, i32 0), i8* (i8*)* @default_filter_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @avfilter_options to [6 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* @filter_child_next, %struct.AVClass* (%struct.AVClass*)* @filter_child_class_next, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str.25 = private unnamed_addr constant [40 x i8] c"Error applying generic filter options.\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Error applying options to the filter.\0A\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"This filter does not take any options, but options were provided: %s.\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"noformat\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"frei0r\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"frei0r_src\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ocv\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"aevalsrc\00", align 1
@.str.36 = private unnamed_addr constant [86 x i8] c"This syntax is deprecated. Use '|' to separate the list items ('%s' instead of '%s')\0A\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"No such option: %s.\0A\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"buffersink\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"idet\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"Format change is not supported\0A\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Channel count change is not supported\0A\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Channel layout change is not supported\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Sample rate change is not supported\0A\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Copying data in avfilter.\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"!\22reached\22\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"Processing command time:%f command:%s arg:%s\0A\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"link->hw_frames_ctx\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"Timeline ('enable' option) not supported with filter '%s'\0A\00", align 1
@var_names = internal constant [6 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0), i8* null], align 16
@.str.52 = private unnamed_addr constant [54 x i8] c"Error when evaluating the expression '%s' for enable\0A\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"AVFilter\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"thread_type\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"Allowed thread types\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"set enable expression\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"Allowed number of threads\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"extra_hw_frames\00", align 1
@.str.66 = private unnamed_addr constant [57 x i8] c"Number of extra hardware frames to allocate for the user\00", align 1
@avfilter_options = internal constant <{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.60, i32 0, i32 0), i32 88, i32 0, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65536, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65536, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.62, i32 0, i32 0), i32 112, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65536, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.64, i32 0, i32 0), i32 152, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65536, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.66, i32 0, i32 0), i32 160, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65536, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.68 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"No option name near '%s'\0A\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"Unable to parse '%s': %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"Setting '%s' to value '%s'\0A\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"Option '%s' not found\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"!in->status_out\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"EOF timestamp not reliable\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_tlog_ref(i8* %ctx, %struct.AVFrame* %ref, i32 %end) #0 !dbg !903 {
entry:
  %ctx.addr = alloca i8*, align 8
  %ref.addr = alloca %struct.AVFrame*, align 8
  %end.addr = alloca i32, align 4
  %buf = alloca [16 x i8], align 16
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !907, metadata !908), !dbg !909
  store %struct.AVFrame* %ref, %struct.AVFrame** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ref.addr, metadata !910, metadata !908), !dbg !911
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !912, metadata !908), !dbg !913
  call void @llvm.dbg.declare(metadata [16 x i8]* %buf, metadata !914, metadata !908), !dbg !918
  br label %do.body, !dbg !919, !llvm.loop !920

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !921

do.end:                                           ; preds = %do.body
  %0 = load %struct.AVFrame*, %struct.AVFrame** %ref.addr, align 8, !dbg !924
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 3, !dbg !926
  %1 = load i32, i32* %width, align 8, !dbg !926
  %tobool = icmp ne i32 %1, 0, !dbg !924
  br i1 %tobool, label %if.then, label %if.end, !dbg !927

if.then:                                          ; preds = %do.end
  br label %do.body1, !dbg !928, !llvm.loop !930

do.body1:                                         ; preds = %if.then
  br label %do.end2, !dbg !931

do.end2:                                          ; preds = %do.body1
  br label %if.end, !dbg !934

if.end:                                           ; preds = %do.end2, %do.end
  %2 = load %struct.AVFrame*, %struct.AVFrame** %ref.addr, align 8, !dbg !935
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 5, !dbg !937
  %3 = load i32, i32* %nb_samples, align 8, !dbg !937
  %tobool3 = icmp ne i32 %3, 0, !dbg !935
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !938

if.then4:                                         ; preds = %if.end
  br label %do.body5, !dbg !939, !llvm.loop !941

do.body5:                                         ; preds = %if.then4
  br label %do.end6, !dbg !942

do.end6:                                          ; preds = %do.body5
  br label %if.end7, !dbg !945

if.end7:                                          ; preds = %do.end6, %if.end
  br label %do.body8, !dbg !946, !llvm.loop !947

do.body8:                                         ; preds = %if.end7
  br label %do.end9, !dbg !948

do.end9:                                          ; preds = %do.body8
  ret void, !dbg !951
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @avfilter_version() #0 !dbg !952 {
entry:
  br label %do.body, !dbg !955, !llvm.loop !956

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !957

do.end:                                           ; preds = %do.body
  ret i32 471140, !dbg !960
}

; Function Attrs: nounwind uwtable
define i8* @avfilter_configuration() #0 !dbg !961 {
entry:
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), !dbg !964
}

; Function Attrs: nounwind uwtable
define i8* @avfilter_license() #0 !dbg !965 {
entry:
  ret i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i64 22), i64 -1), !dbg !966
}

; Function Attrs: nounwind uwtable
define void @ff_command_queue_pop(%struct.AVFilterContext* %filter) #0 !dbg !967 {
entry:
  %filter.addr = alloca %struct.AVFilterContext*, align 8
  %c = alloca %struct.AVFilterCommand*, align 8
  store %struct.AVFilterContext* %filter, %struct.AVFilterContext** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter.addr, metadata !968, metadata !908), !dbg !969
  call void @llvm.dbg.declare(metadata %struct.AVFilterCommand** %c, metadata !970, metadata !908), !dbg !973
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !974
  %command_queue = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 13, !dbg !975
  %1 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %command_queue, align 8, !dbg !975
  store %struct.AVFilterCommand* %1, %struct.AVFilterCommand** %c, align 8, !dbg !973
  %2 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %c, align 8, !dbg !976
  %arg = getelementptr inbounds %struct.AVFilterCommand, %struct.AVFilterCommand* %2, i32 0, i32 2, !dbg !977
  %3 = bitcast i8** %arg to i8*, !dbg !978
  call void @av_freep(i8* %3), !dbg !979
  %4 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %c, align 8, !dbg !980
  %command = getelementptr inbounds %struct.AVFilterCommand, %struct.AVFilterCommand* %4, i32 0, i32 1, !dbg !981
  %5 = bitcast i8** %command to i8*, !dbg !982
  call void @av_freep(i8* %5), !dbg !983
  %6 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %c, align 8, !dbg !984
  %next = getelementptr inbounds %struct.AVFilterCommand, %struct.AVFilterCommand* %6, i32 0, i32 4, !dbg !985
  %7 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %next, align 8, !dbg !985
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !986
  %command_queue1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 13, !dbg !987
  store %struct.AVFilterCommand* %7, %struct.AVFilterCommand** %command_queue1, align 8, !dbg !988
  %9 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %c, align 8, !dbg !989
  %10 = bitcast %struct.AVFilterCommand* %9 to i8*, !dbg !989
  call void @av_free(i8* %10), !dbg !990
  ret void, !dbg !991
}

declare void @av_freep(i8*) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_insert_pad(i32 %idx, i32* %count, i64 %padidx_off, %struct.AVFilterPad** %pads, %struct.AVFilterLink*** %links, %struct.AVFilterPad* %newpad) #0 !dbg !992 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %count.addr = alloca i32*, align 8
  %padidx_off.addr = alloca i64, align 8
  %pads.addr = alloca %struct.AVFilterPad**, align 8
  %links.addr = alloca %struct.AVFilterLink***, align 8
  %newpad.addr = alloca %struct.AVFilterPad*, align 8
  %newlinks = alloca %struct.AVFilterLink**, align 8
  %newpads = alloca %struct.AVFilterPad*, align 8
  %i = alloca i32, align 4
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !997, metadata !908), !dbg !998
  store i32* %count, i32** %count.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %count.addr, metadata !999, metadata !908), !dbg !1000
  store i64 %padidx_off, i64* %padidx_off.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %padidx_off.addr, metadata !1001, metadata !908), !dbg !1002
  store %struct.AVFilterPad** %pads, %struct.AVFilterPad*** %pads.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad*** %pads.addr, metadata !1003, metadata !908), !dbg !1004
  store %struct.AVFilterLink*** %links, %struct.AVFilterLink**** %links.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink**** %links.addr, metadata !1005, metadata !908), !dbg !1006
  store %struct.AVFilterPad* %newpad, %struct.AVFilterPad** %newpad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %newpad.addr, metadata !1007, metadata !908), !dbg !1008
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink*** %newlinks, metadata !1009, metadata !908), !dbg !1010
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %newpads, metadata !1011, metadata !908), !dbg !1012
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1013, metadata !908), !dbg !1014
  %0 = load i32, i32* %idx.addr, align 4, !dbg !1015
  %1 = load i32*, i32** %count.addr, align 8, !dbg !1016
  %2 = load i32, i32* %1, align 4, !dbg !1017
  %cmp = icmp ugt i32 %0, %2, !dbg !1018
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1019

cond.true:                                        ; preds = %entry
  %3 = load i32*, i32** %count.addr, align 8, !dbg !1020
  %4 = load i32, i32* %3, align 4, !dbg !1022
  br label %cond.end, !dbg !1023

cond.false:                                       ; preds = %entry
  %5 = load i32, i32* %idx.addr, align 4, !dbg !1024
  br label %cond.end, !dbg !1026

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ], !dbg !1027
  store i32 %cond, i32* %idx.addr, align 4, !dbg !1029
  %6 = load %struct.AVFilterPad**, %struct.AVFilterPad*** %pads.addr, align 8, !dbg !1030
  %7 = load %struct.AVFilterPad*, %struct.AVFilterPad** %6, align 8, !dbg !1031
  %8 = bitcast %struct.AVFilterPad* %7 to i8*, !dbg !1031
  %9 = load i32*, i32** %count.addr, align 8, !dbg !1032
  %10 = load i32, i32* %9, align 4, !dbg !1033
  %add = add i32 %10, 1, !dbg !1034
  %conv = zext i32 %add to i64, !dbg !1033
  %call = call i8* @av_realloc_array(i8* %8, i64 %conv, i64 72), !dbg !1035
  %11 = bitcast i8* %call to %struct.AVFilterPad*, !dbg !1035
  store %struct.AVFilterPad* %11, %struct.AVFilterPad** %newpads, align 8, !dbg !1036
  %12 = load %struct.AVFilterLink***, %struct.AVFilterLink**** %links.addr, align 8, !dbg !1037
  %13 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %12, align 8, !dbg !1038
  %14 = bitcast %struct.AVFilterLink** %13 to i8*, !dbg !1038
  %15 = load i32*, i32** %count.addr, align 8, !dbg !1039
  %16 = load i32, i32* %15, align 4, !dbg !1040
  %add1 = add i32 %16, 1, !dbg !1041
  %conv2 = zext i32 %add1 to i64, !dbg !1040
  %call3 = call i8* @av_realloc_array(i8* %14, i64 %conv2, i64 8), !dbg !1042
  %17 = bitcast i8* %call3 to %struct.AVFilterLink**, !dbg !1042
  store %struct.AVFilterLink** %17, %struct.AVFilterLink*** %newlinks, align 8, !dbg !1043
  %18 = load %struct.AVFilterPad*, %struct.AVFilterPad** %newpads, align 8, !dbg !1044
  %tobool = icmp ne %struct.AVFilterPad* %18, null, !dbg !1044
  br i1 %tobool, label %if.then, label %if.end, !dbg !1046

if.then:                                          ; preds = %cond.end
  %19 = load %struct.AVFilterPad*, %struct.AVFilterPad** %newpads, align 8, !dbg !1047
  %20 = load %struct.AVFilterPad**, %struct.AVFilterPad*** %pads.addr, align 8, !dbg !1048
  store %struct.AVFilterPad* %19, %struct.AVFilterPad** %20, align 8, !dbg !1049
  br label %if.end, !dbg !1050

if.end:                                           ; preds = %if.then, %cond.end
  %21 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %newlinks, align 8, !dbg !1051
  %tobool4 = icmp ne %struct.AVFilterLink** %21, null, !dbg !1051
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1053

if.then5:                                         ; preds = %if.end
  %22 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %newlinks, align 8, !dbg !1054
  %23 = load %struct.AVFilterLink***, %struct.AVFilterLink**** %links.addr, align 8, !dbg !1055
  store %struct.AVFilterLink** %22, %struct.AVFilterLink*** %23, align 8, !dbg !1056
  br label %if.end6, !dbg !1057

if.end6:                                          ; preds = %if.then5, %if.end
  %24 = load %struct.AVFilterPad*, %struct.AVFilterPad** %newpads, align 8, !dbg !1058
  %tobool7 = icmp ne %struct.AVFilterPad* %24, null, !dbg !1058
  br i1 %tobool7, label %lor.lhs.false, label %if.then9, !dbg !1060

lor.lhs.false:                                    ; preds = %if.end6
  %25 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %newlinks, align 8, !dbg !1061
  %tobool8 = icmp ne %struct.AVFilterLink** %25, null, !dbg !1061
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1063

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  store i32 -12, i32* %retval, align 4, !dbg !1064
  br label %return, !dbg !1064

if.end10:                                         ; preds = %lor.lhs.false
  %26 = load %struct.AVFilterPad**, %struct.AVFilterPad*** %pads.addr, align 8, !dbg !1065
  %27 = load %struct.AVFilterPad*, %struct.AVFilterPad** %26, align 8, !dbg !1066
  %28 = load i32, i32* %idx.addr, align 4, !dbg !1067
  %idx.ext = zext i32 %28 to i64, !dbg !1068
  %add.ptr = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %27, i64 %idx.ext, !dbg !1068
  %add.ptr11 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %add.ptr, i64 1, !dbg !1069
  %29 = bitcast %struct.AVFilterPad* %add.ptr11 to i8*, !dbg !1070
  %30 = load %struct.AVFilterPad**, %struct.AVFilterPad*** %pads.addr, align 8, !dbg !1071
  %31 = load %struct.AVFilterPad*, %struct.AVFilterPad** %30, align 8, !dbg !1072
  %32 = load i32, i32* %idx.addr, align 4, !dbg !1073
  %idx.ext12 = zext i32 %32 to i64, !dbg !1074
  %add.ptr13 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %31, i64 %idx.ext12, !dbg !1074
  %33 = bitcast %struct.AVFilterPad* %add.ptr13 to i8*, !dbg !1070
  %34 = load i32*, i32** %count.addr, align 8, !dbg !1075
  %35 = load i32, i32* %34, align 4, !dbg !1076
  %36 = load i32, i32* %idx.addr, align 4, !dbg !1077
  %sub = sub i32 %35, %36, !dbg !1078
  %conv14 = zext i32 %sub to i64, !dbg !1079
  %mul = mul i64 72, %conv14, !dbg !1080
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %33, i64 %mul, i32 8, i1 false), !dbg !1070
  %37 = load %struct.AVFilterLink***, %struct.AVFilterLink**** %links.addr, align 8, !dbg !1081
  %38 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %37, align 8, !dbg !1082
  %39 = load i32, i32* %idx.addr, align 4, !dbg !1083
  %idx.ext15 = zext i32 %39 to i64, !dbg !1084
  %add.ptr16 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %38, i64 %idx.ext15, !dbg !1084
  %add.ptr17 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %add.ptr16, i64 1, !dbg !1085
  %40 = bitcast %struct.AVFilterLink** %add.ptr17 to i8*, !dbg !1086
  %41 = load %struct.AVFilterLink***, %struct.AVFilterLink**** %links.addr, align 8, !dbg !1087
  %42 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %41, align 8, !dbg !1088
  %43 = load i32, i32* %idx.addr, align 4, !dbg !1089
  %idx.ext18 = zext i32 %43 to i64, !dbg !1090
  %add.ptr19 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %42, i64 %idx.ext18, !dbg !1090
  %44 = bitcast %struct.AVFilterLink** %add.ptr19 to i8*, !dbg !1086
  %45 = load i32*, i32** %count.addr, align 8, !dbg !1091
  %46 = load i32, i32* %45, align 4, !dbg !1092
  %47 = load i32, i32* %idx.addr, align 4, !dbg !1093
  %sub20 = sub i32 %46, %47, !dbg !1094
  %conv21 = zext i32 %sub20 to i64, !dbg !1095
  %mul22 = mul i64 8, %conv21, !dbg !1096
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %40, i8* %44, i64 %mul22, i32 8, i1 false), !dbg !1086
  %48 = load %struct.AVFilterPad**, %struct.AVFilterPad*** %pads.addr, align 8, !dbg !1097
  %49 = load %struct.AVFilterPad*, %struct.AVFilterPad** %48, align 8, !dbg !1098
  %50 = load i32, i32* %idx.addr, align 4, !dbg !1099
  %idx.ext23 = zext i32 %50 to i64, !dbg !1100
  %add.ptr24 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %49, i64 %idx.ext23, !dbg !1100
  %51 = bitcast %struct.AVFilterPad* %add.ptr24 to i8*, !dbg !1101
  %52 = load %struct.AVFilterPad*, %struct.AVFilterPad** %newpad.addr, align 8, !dbg !1102
  %53 = bitcast %struct.AVFilterPad* %52 to i8*, !dbg !1101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %53, i64 72, i32 8, i1 false), !dbg !1101
  %54 = load i32, i32* %idx.addr, align 4, !dbg !1103
  %idxprom = zext i32 %54 to i64, !dbg !1104
  %55 = load %struct.AVFilterLink***, %struct.AVFilterLink**** %links.addr, align 8, !dbg !1105
  %56 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %55, align 8, !dbg !1106
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %56, i64 %idxprom, !dbg !1104
  store %struct.AVFilterLink* null, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1107
  %57 = load i32*, i32** %count.addr, align 8, !dbg !1108
  %58 = load i32, i32* %57, align 4, !dbg !1109
  %inc = add i32 %58, 1, !dbg !1109
  store i32 %inc, i32* %57, align 4, !dbg !1109
  %59 = load i32, i32* %idx.addr, align 4, !dbg !1110
  %add25 = add i32 %59, 1, !dbg !1112
  store i32 %add25, i32* %i, align 4, !dbg !1113
  br label %for.cond, !dbg !1114

for.cond:                                         ; preds = %for.inc, %if.end10
  %60 = load i32, i32* %i, align 4, !dbg !1115
  %61 = load i32*, i32** %count.addr, align 8, !dbg !1118
  %62 = load i32, i32* %61, align 4, !dbg !1119
  %cmp26 = icmp ult i32 %60, %62, !dbg !1120
  br i1 %cmp26, label %for.body, label %for.end, !dbg !1121

for.body:                                         ; preds = %for.cond
  %63 = load i32, i32* %i, align 4, !dbg !1122
  %idxprom28 = zext i32 %63 to i64, !dbg !1124
  %64 = load %struct.AVFilterLink***, %struct.AVFilterLink**** %links.addr, align 8, !dbg !1125
  %65 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %64, align 8, !dbg !1126
  %arrayidx29 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %65, i64 %idxprom28, !dbg !1124
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx29, align 8, !dbg !1124
  %tobool30 = icmp ne %struct.AVFilterLink* %66, null, !dbg !1124
  br i1 %tobool30, label %if.then31, label %if.end36, !dbg !1127

if.then31:                                        ; preds = %for.body
  %67 = load i32, i32* %i, align 4, !dbg !1128
  %idxprom32 = zext i32 %67 to i64, !dbg !1129
  %68 = load %struct.AVFilterLink***, %struct.AVFilterLink**** %links.addr, align 8, !dbg !1130
  %69 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %68, align 8, !dbg !1131
  %arrayidx33 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %69, i64 %idxprom32, !dbg !1129
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx33, align 8, !dbg !1129
  %71 = bitcast %struct.AVFilterLink* %70 to i8*, !dbg !1132
  %72 = load i64, i64* %padidx_off.addr, align 8, !dbg !1133
  %add.ptr34 = getelementptr inbounds i8, i8* %71, i64 %72, !dbg !1134
  %73 = bitcast i8* %add.ptr34 to i32*, !dbg !1135
  %74 = load i32, i32* %73, align 4, !dbg !1136
  %inc35 = add i32 %74, 1, !dbg !1136
  store i32 %inc35, i32* %73, align 4, !dbg !1136
  br label %if.end36, !dbg !1137

if.end36:                                         ; preds = %if.then31, %for.body
  br label %for.inc, !dbg !1138

for.inc:                                          ; preds = %if.end36
  %75 = load i32, i32* %i, align 4, !dbg !1140
  %inc37 = add i32 %75, 1, !dbg !1140
  store i32 %inc37, i32* %i, align 4, !dbg !1140
  br label %for.cond, !dbg !1142, !llvm.loop !1143

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1145
  br label %return, !dbg !1145

return:                                           ; preds = %for.end, %if.then9
  %76 = load i32, i32* %retval, align 4, !dbg !1146
  ret i32 %76, !dbg !1146
}

declare i8* @av_realloc_array(i8*, i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @avfilter_link(%struct.AVFilterContext* %src, i32 %srcpad, %struct.AVFilterContext* %dst, i32 %dstpad) #0 !dbg !1147 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca %struct.AVFilterContext*, align 8
  %srcpad.addr = alloca i32, align 4
  %dst.addr = alloca %struct.AVFilterContext*, align 8
  %dstpad.addr = alloca i32, align 4
  %link = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterContext* %src, %struct.AVFilterContext** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %src.addr, metadata !1150, metadata !908), !dbg !1151
  store i32 %srcpad, i32* %srcpad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcpad.addr, metadata !1152, metadata !908), !dbg !1153
  store %struct.AVFilterContext* %dst, %struct.AVFilterContext** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %dst.addr, metadata !1154, metadata !908), !dbg !1155
  store i32 %dstpad, i32* %dstpad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstpad.addr, metadata !1156, metadata !908), !dbg !1157
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link, metadata !1158, metadata !908), !dbg !1159
  br label %do.body, !dbg !1160, !llvm.loop !1161

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src.addr, align 8, !dbg !1162
  %graph = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 10, !dbg !1166
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !1166
  %tobool = icmp ne %struct.AVFilterGraph* %1, null, !dbg !1167
  br i1 %tobool, label %if.end, label %if.then, !dbg !1168

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 140), !dbg !1169
  call void @abort() #8, !dbg !1172
  unreachable, !dbg !1174

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1175

do.end:                                           ; preds = %if.end
  br label %do.body1, !dbg !1177, !llvm.loop !1178

do.body1:                                         ; preds = %do.end
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst.addr, align 8, !dbg !1179
  %graph2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 10, !dbg !1183
  %3 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph2, align 8, !dbg !1183
  %tobool3 = icmp ne %struct.AVFilterGraph* %3, null, !dbg !1184
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !1185

if.then4:                                         ; preds = %do.body1
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 141), !dbg !1186
  call void @abort() #8, !dbg !1189
  unreachable, !dbg !1191

if.end5:                                          ; preds = %do.body1
  br label %do.end6, !dbg !1192

do.end6:                                          ; preds = %if.end5
  br label %do.body7, !dbg !1194, !llvm.loop !1195

do.body7:                                         ; preds = %do.end6
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src.addr, align 8, !dbg !1196
  %graph8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 10, !dbg !1200
  %5 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph8, align 8, !dbg !1200
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst.addr, align 8, !dbg !1201
  %graph9 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 10, !dbg !1202
  %7 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph9, align 8, !dbg !1202
  %cmp = icmp eq %struct.AVFilterGraph* %5, %7, !dbg !1203
  br i1 %cmp, label %if.end11, label %if.then10, !dbg !1204

if.then10:                                        ; preds = %do.body7
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 142), !dbg !1205
  call void @abort() #8, !dbg !1208
  unreachable, !dbg !1210

if.end11:                                         ; preds = %do.body7
  br label %do.end12, !dbg !1211

do.end12:                                         ; preds = %if.end11
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src.addr, align 8, !dbg !1213
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 8, !dbg !1215
  %9 = load i32, i32* %nb_outputs, align 8, !dbg !1215
  %10 = load i32, i32* %srcpad.addr, align 4, !dbg !1216
  %cmp13 = icmp ule i32 %9, %10, !dbg !1217
  br i1 %cmp13, label %if.then21, label %lor.lhs.false, !dbg !1218

lor.lhs.false:                                    ; preds = %do.end12
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst.addr, align 8, !dbg !1219
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 5, !dbg !1221
  %12 = load i32, i32* %nb_inputs, align 8, !dbg !1221
  %13 = load i32, i32* %dstpad.addr, align 4, !dbg !1222
  %cmp14 = icmp ule i32 %12, %13, !dbg !1223
  br i1 %cmp14, label %if.then21, label %lor.lhs.false15, !dbg !1224

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %14 = load i32, i32* %srcpad.addr, align 4, !dbg !1225
  %idxprom = zext i32 %14 to i64, !dbg !1226
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src.addr, align 8, !dbg !1226
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 7, !dbg !1227
  %16 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1227
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %16, i64 %idxprom, !dbg !1226
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1226
  %tobool16 = icmp ne %struct.AVFilterLink* %17, null, !dbg !1226
  br i1 %tobool16, label %if.then21, label %lor.lhs.false17, !dbg !1228

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %18 = load i32, i32* %dstpad.addr, align 4, !dbg !1229
  %idxprom18 = zext i32 %18 to i64, !dbg !1230
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst.addr, align 8, !dbg !1230
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %19, i32 0, i32 4, !dbg !1231
  %20 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1231
  %arrayidx19 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %20, i64 %idxprom18, !dbg !1230
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx19, align 8, !dbg !1230
  %tobool20 = icmp ne %struct.AVFilterLink* %21, null, !dbg !1230
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !1232

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %do.end12
  store i32 -22, i32* %retval, align 4, !dbg !1234
  br label %return, !dbg !1234

if.end22:                                         ; preds = %lor.lhs.false17
  %22 = load i32, i32* %srcpad.addr, align 4, !dbg !1235
  %idxprom23 = zext i32 %22 to i64, !dbg !1237
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src.addr, align 8, !dbg !1237
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %23, i32 0, i32 6, !dbg !1238
  %24 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !1238
  %arrayidx24 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %24, i64 %idxprom23, !dbg !1237
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx24, i32 0, i32 1, !dbg !1239
  %25 = load i32, i32* %type, align 8, !dbg !1239
  %26 = load i32, i32* %dstpad.addr, align 4, !dbg !1240
  %idxprom25 = zext i32 %26 to i64, !dbg !1241
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst.addr, align 8, !dbg !1241
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %27, i32 0, i32 3, !dbg !1242
  %28 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1242
  %arrayidx26 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %28, i64 %idxprom25, !dbg !1241
  %type27 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx26, i32 0, i32 1, !dbg !1243
  %29 = load i32, i32* %type27, align 8, !dbg !1243
  %cmp28 = icmp ne i32 %25, %29, !dbg !1244
  br i1 %cmp28, label %if.then29, label %if.end42, !dbg !1245

if.then29:                                        ; preds = %if.end22
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src.addr, align 8, !dbg !1246
  %31 = bitcast %struct.AVFilterContext* %30 to i8*, !dbg !1246
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src.addr, align 8, !dbg !1248
  %name = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %32, i32 0, i32 2, !dbg !1249
  %33 = load i8*, i8** %name, align 8, !dbg !1249
  %34 = load i32, i32* %srcpad.addr, align 4, !dbg !1250
  %35 = load i32, i32* %srcpad.addr, align 4, !dbg !1251
  %idxprom30 = zext i32 %35 to i64, !dbg !1252
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src.addr, align 8, !dbg !1252
  %output_pads31 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 6, !dbg !1253
  %37 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads31, align 8, !dbg !1253
  %arrayidx32 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %37, i64 %idxprom30, !dbg !1252
  %type33 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx32, i32 0, i32 1, !dbg !1254
  %38 = load i32, i32* %type33, align 8, !dbg !1254
  %call = call i8* @av_get_media_type_string(i32 %38), !dbg !1255
  %call34 = call i8* @av_x_if_null(i8* %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0)), !dbg !1256
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst.addr, align 8, !dbg !1258
  %name35 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %39, i32 0, i32 2, !dbg !1259
  %40 = load i8*, i8** %name35, align 8, !dbg !1259
  %41 = load i32, i32* %dstpad.addr, align 4, !dbg !1260
  %42 = load i32, i32* %dstpad.addr, align 4, !dbg !1261
  %idxprom36 = zext i32 %42 to i64, !dbg !1262
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst.addr, align 8, !dbg !1262
  %input_pads37 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %43, i32 0, i32 3, !dbg !1263
  %44 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads37, align 8, !dbg !1263
  %arrayidx38 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %44, i64 %idxprom36, !dbg !1262
  %type39 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx38, i32 0, i32 1, !dbg !1264
  %45 = load i32, i32* %type39, align 8, !dbg !1264
  %call40 = call i8* @av_get_media_type_string(i32 %45), !dbg !1265
  %call41 = call i8* @av_x_if_null(i8* %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0)), !dbg !1266
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.7, i32 0, i32 0), i8* %33, i32 %34, i8* %call34, i8* %40, i32 %41, i8* %call41), !dbg !1267
  store i32 -22, i32* %retval, align 4, !dbg !1268
  br label %return, !dbg !1268

if.end42:                                         ; preds = %if.end22
  %call43 = call noalias i8* @av_mallocz(i64 352), !dbg !1269
  %46 = bitcast i8* %call43 to %struct.AVFilterLink*, !dbg !1269
  store %struct.AVFilterLink* %46, %struct.AVFilterLink** %link, align 8, !dbg !1270
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1271
  %tobool44 = icmp ne %struct.AVFilterLink* %47, null, !dbg !1271
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !1273

if.then45:                                        ; preds = %if.end42
  store i32 -12, i32* %retval, align 4, !dbg !1274
  br label %return, !dbg !1274

if.end46:                                         ; preds = %if.end42
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1275
  %49 = load i32, i32* %dstpad.addr, align 4, !dbg !1276
  %idxprom47 = zext i32 %49 to i64, !dbg !1277
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst.addr, align 8, !dbg !1277
  %inputs48 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %50, i32 0, i32 4, !dbg !1278
  %51 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs48, align 8, !dbg !1278
  %arrayidx49 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %51, i64 %idxprom47, !dbg !1277
  store %struct.AVFilterLink* %48, %struct.AVFilterLink** %arrayidx49, align 8, !dbg !1279
  %52 = load i32, i32* %srcpad.addr, align 4, !dbg !1280
  %idxprom50 = zext i32 %52 to i64, !dbg !1281
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src.addr, align 8, !dbg !1281
  %outputs51 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %53, i32 0, i32 7, !dbg !1282
  %54 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs51, align 8, !dbg !1282
  %arrayidx52 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %54, i64 %idxprom50, !dbg !1281
  store %struct.AVFilterLink* %48, %struct.AVFilterLink** %arrayidx52, align 8, !dbg !1283
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src.addr, align 8, !dbg !1284
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1285
  %src53 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 0, !dbg !1286
  store %struct.AVFilterContext* %55, %struct.AVFilterContext** %src53, align 8, !dbg !1287
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst.addr, align 8, !dbg !1288
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1289
  %dst54 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 2, !dbg !1290
  store %struct.AVFilterContext* %57, %struct.AVFilterContext** %dst54, align 8, !dbg !1291
  %59 = load i32, i32* %srcpad.addr, align 4, !dbg !1292
  %idxprom55 = zext i32 %59 to i64, !dbg !1293
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src.addr, align 8, !dbg !1293
  %output_pads56 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %60, i32 0, i32 6, !dbg !1294
  %61 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads56, align 8, !dbg !1294
  %arrayidx57 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %61, i64 %idxprom55, !dbg !1293
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1295
  %srcpad58 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 1, !dbg !1296
  store %struct.AVFilterPad* %arrayidx57, %struct.AVFilterPad** %srcpad58, align 8, !dbg !1297
  %63 = load i32, i32* %dstpad.addr, align 4, !dbg !1298
  %idxprom59 = zext i32 %63 to i64, !dbg !1299
  %64 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst.addr, align 8, !dbg !1299
  %input_pads60 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %64, i32 0, i32 3, !dbg !1300
  %65 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads60, align 8, !dbg !1300
  %arrayidx61 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %65, i64 %idxprom59, !dbg !1299
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1301
  %dstpad62 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 3, !dbg !1302
  store %struct.AVFilterPad* %arrayidx61, %struct.AVFilterPad** %dstpad62, align 8, !dbg !1303
  %67 = load i32, i32* %srcpad.addr, align 4, !dbg !1304
  %idxprom63 = zext i32 %67 to i64, !dbg !1305
  %68 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src.addr, align 8, !dbg !1305
  %output_pads64 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %68, i32 0, i32 6, !dbg !1306
  %69 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads64, align 8, !dbg !1306
  %arrayidx65 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %69, i64 %idxprom63, !dbg !1305
  %type66 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx65, i32 0, i32 1, !dbg !1307
  %70 = load i32, i32* %type66, align 8, !dbg !1307
  %71 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1308
  %type67 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %71, i32 0, i32 4, !dbg !1309
  store i32 %70, i32* %type67, align 8, !dbg !1310
  br label %do.body68, !dbg !1311, !llvm.loop !1312

do.body68:                                        ; preds = %if.end46
  br label %do.end69, !dbg !1313

do.end69:                                         ; preds = %do.body68
  %72 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1316
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %72, i32 0, i32 10, !dbg !1317
  store i32 -1, i32* %format, align 4, !dbg !1318
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1319
  %fifo = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %73, i32 0, i32 36, !dbg !1320
  %74 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src.addr, align 8, !dbg !1321
  %graph70 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %74, i32 0, i32 10, !dbg !1322
  %75 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph70, align 8, !dbg !1322
  %internal = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %75, i32 0, i32 7, !dbg !1323
  %76 = load %struct.AVFilterGraphInternal*, %struct.AVFilterGraphInternal** %internal, align 8, !dbg !1323
  %frame_queues = getelementptr inbounds %struct.AVFilterGraphInternal, %struct.AVFilterGraphInternal* %76, i32 0, i32 2, !dbg !1324
  call void @ff_framequeue_init(%struct.FFFrameQueue* %fifo, %struct.FFFrameQueueGlobal* %frame_queues), !dbg !1325
  store i32 0, i32* %retval, align 4, !dbg !1326
  br label %return, !dbg !1326

return:                                           ; preds = %do.end69, %if.then45, %if.then29, %if.then21
  %77 = load i32, i32* %retval, align 4, !dbg !1327
  ret i32 %77, !dbg !1327
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_x_if_null(i8* %p, i8* %x) #5 !dbg !1328 {
entry:
  %p.addr = alloca i8*, align 8
  %x.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1333, metadata !908), !dbg !1334
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !1335, metadata !908), !dbg !1336
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1337
  %tobool = icmp ne i8* %0, null, !dbg !1337
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1337

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %p.addr, align 8, !dbg !1338
  br label %cond.end, !dbg !1340

cond.false:                                       ; preds = %entry
  %2 = load i8*, i8** %x.addr, align 8, !dbg !1341
  br label %cond.end, !dbg !1343

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ %2, %cond.false ], !dbg !1344
  %3 = ptrtoint i8* %cond to i64, !dbg !1346
  %4 = inttoptr i64 %3 to i8*, !dbg !1347
  ret i8* %4, !dbg !1348
}

declare i8* @av_get_media_type_string(i32) #2

declare noalias i8* @av_mallocz(i64) #2

declare void @ff_framequeue_init(%struct.FFFrameQueue*, %struct.FFFrameQueueGlobal*) #2

; Function Attrs: nounwind uwtable
define void @avfilter_link_free(%struct.AVFilterLink** %link) #0 !dbg !1349 {
entry:
  %link.addr = alloca %struct.AVFilterLink**, align 8
  store %struct.AVFilterLink** %link, %struct.AVFilterLink*** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink*** %link.addr, metadata !1352, metadata !908), !dbg !1353
  %0 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %link.addr, align 8, !dbg !1354
  %1 = load %struct.AVFilterLink*, %struct.AVFilterLink** %0, align 8, !dbg !1356
  %tobool = icmp ne %struct.AVFilterLink* %1, null, !dbg !1356
  br i1 %tobool, label %if.end, label %if.then, !dbg !1357

if.then:                                          ; preds = %entry
  br label %return, !dbg !1358

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %link.addr, align 8, !dbg !1359
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %2, align 8, !dbg !1360
  %partial_buf = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 25, !dbg !1361
  call void @av_frame_free(%struct.AVFrame** %partial_buf), !dbg !1362
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %link.addr, align 8, !dbg !1363
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %4, align 8, !dbg !1364
  %fifo = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 36, !dbg !1365
  call void @ff_framequeue_free(%struct.FFFrameQueue* %fifo), !dbg !1366
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %link.addr, align 8, !dbg !1367
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %6, align 8, !dbg !1368
  %frame_pool = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 33, !dbg !1369
  %8 = bitcast i8** %frame_pool to %struct.FFFramePool**, !dbg !1370
  call void @ff_frame_pool_uninit(%struct.FFFramePool** %8), !dbg !1371
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %link.addr, align 8, !dbg !1372
  %10 = bitcast %struct.AVFilterLink** %9 to i8*, !dbg !1372
  call void @av_freep(i8* %10), !dbg !1373
  br label %return, !dbg !1374

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1375
}

declare void @av_frame_free(%struct.AVFrame**) #2

declare void @ff_framequeue_free(%struct.FFFrameQueue*) #2

declare void @ff_frame_pool_uninit(%struct.FFFramePool**) #2

; Function Attrs: nounwind uwtable
define i32 @avfilter_link_get_channels(%struct.AVFilterLink* %link) #0 !dbg !1377 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1378, metadata !908), !dbg !1379
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1380
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 29, !dbg !1381
  %1 = load i32, i32* %channels, align 4, !dbg !1381
  ret i32 %1, !dbg !1382
}

; Function Attrs: nounwind uwtable
define void @ff_filter_set_ready(%struct.AVFilterContext* %filter, i32 %priority) #0 !dbg !1383 {
entry:
  %filter.addr = alloca %struct.AVFilterContext*, align 8
  %priority.addr = alloca i32, align 4
  store %struct.AVFilterContext* %filter, %struct.AVFilterContext** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter.addr, metadata !1386, metadata !908), !dbg !1387
  store i32 %priority, i32* %priority.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %priority.addr, metadata !1388, metadata !908), !dbg !1389
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !1390
  %ready = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 20, !dbg !1391
  %1 = load i32, i32* %ready, align 4, !dbg !1391
  %2 = load i32, i32* %priority.addr, align 4, !dbg !1392
  %cmp = icmp ugt i32 %1, %2, !dbg !1393
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1394

cond.true:                                        ; preds = %entry
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !1395
  %ready1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 20, !dbg !1397
  %4 = load i32, i32* %ready1, align 4, !dbg !1397
  br label %cond.end, !dbg !1398

cond.false:                                       ; preds = %entry
  %5 = load i32, i32* %priority.addr, align 4, !dbg !1399
  br label %cond.end, !dbg !1401

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ], !dbg !1402
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !1404
  %ready2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 20, !dbg !1405
  store i32 %cond, i32* %ready2, align 4, !dbg !1406
  ret void, !dbg !1407
}

; Function Attrs: nounwind uwtable
define void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #0 !dbg !1408 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1411, metadata !908), !dbg !1412
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1413, metadata !908), !dbg !1414
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1415, metadata !908), !dbg !1416
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1417
  %status_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 38, !dbg !1419
  %1 = load i32, i32* %status_in, align 4, !dbg !1419
  %2 = load i32, i32* %status.addr, align 4, !dbg !1420
  %cmp = icmp eq i32 %1, %2, !dbg !1421
  br i1 %cmp, label %if.then, label %if.end, !dbg !1422

if.then:                                          ; preds = %entry
  br label %return, !dbg !1423

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !1424, !llvm.loop !1425

do.body:                                          ; preds = %if.end
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1426
  %status_in1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 38, !dbg !1430
  %4 = load i32, i32* %status_in1, align 4, !dbg !1430
  %tobool = icmp ne i32 %4, 0, !dbg !1426
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !1431

if.then2:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 215), !dbg !1432
  call void @abort() #8, !dbg !1435
  unreachable, !dbg !1437

if.end3:                                          ; preds = %do.body
  br label %do.end, !dbg !1438

do.end:                                           ; preds = %if.end3
  %5 = load i32, i32* %status.addr, align 4, !dbg !1440
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1441
  %status_in4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 38, !dbg !1442
  store i32 %5, i32* %status_in4, align 4, !dbg !1443
  %7 = load i64, i64* %pts.addr, align 8, !dbg !1444
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1445
  %status_in_pts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 39, !dbg !1446
  store i64 %7, i64* %status_in_pts, align 8, !dbg !1447
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1448
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 34, !dbg !1449
  store i32 0, i32* %frame_wanted_out, align 8, !dbg !1450
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1451
  %frame_blocked_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 37, !dbg !1452
  store i32 0, i32* %frame_blocked_in, align 8, !dbg !1453
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1454
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 2, !dbg !1455
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1455
  call void @filter_unblock(%struct.AVFilterContext* %12), !dbg !1456
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1457
  %dst5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 2, !dbg !1458
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst5, align 8, !dbg !1458
  call void @ff_filter_set_ready(%struct.AVFilterContext* %14, i32 200), !dbg !1459
  br label %return, !dbg !1460

return:                                           ; preds = %do.end, %if.then
  ret void, !dbg !1461
}

; Function Attrs: nounwind uwtable
define internal void @filter_unblock(%struct.AVFilterContext* %filter) #0 !dbg !1463 {
entry:
  %filter.addr = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %filter, %struct.AVFilterContext** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter.addr, metadata !1464, metadata !908), !dbg !1465
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1466, metadata !908), !dbg !1467
  store i32 0, i32* %i, align 4, !dbg !1468
  br label %for.cond, !dbg !1470

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1471
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !1474
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 8, !dbg !1475
  %2 = load i32, i32* %nb_outputs, align 8, !dbg !1475
  %cmp = icmp ult i32 %0, %2, !dbg !1476
  br i1 %cmp, label %for.body, label %for.end, !dbg !1477

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !1478
  %idxprom = zext i32 %3 to i64, !dbg !1479
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !1479
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 7, !dbg !1480
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1480
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 %idxprom, !dbg !1479
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1479
  %frame_blocked_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 37, !dbg !1481
  store i32 0, i32* %frame_blocked_in, align 8, !dbg !1482
  br label %for.inc, !dbg !1479

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1483
  %inc = add i32 %7, 1, !dbg !1483
  store i32 %inc, i32* %i, align 4, !dbg !1483
  br label %for.cond, !dbg !1485, !llvm.loop !1486

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1488
}

; Function Attrs: nounwind uwtable
define void @ff_avfilter_link_set_out_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #0 !dbg !1489 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1490, metadata !908), !dbg !1491
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1492, metadata !908), !dbg !1493
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1494, metadata !908), !dbg !1495
  br label %do.body, !dbg !1496, !llvm.loop !1497

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1498
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !1502
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !1502
  %tobool = icmp ne i32 %1, 0, !dbg !1498
  br i1 %tobool, label %if.then, label %if.end, !dbg !1503

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 226), !dbg !1504
  call void @abort() #8, !dbg !1507
  unreachable, !dbg !1509

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1510

do.end:                                           ; preds = %if.end
  br label %do.body1, !dbg !1512, !llvm.loop !1513

do.body1:                                         ; preds = %do.end
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1514
  %status_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 40, !dbg !1518
  %3 = load i32, i32* %status_out, align 8, !dbg !1518
  %tobool2 = icmp ne i32 %3, 0, !dbg !1514
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !1519

if.then3:                                         ; preds = %do.body1
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 227), !dbg !1520
  call void @abort() #8, !dbg !1523
  unreachable, !dbg !1525

if.end4:                                          ; preds = %do.body1
  br label %do.end5, !dbg !1526

do.end5:                                          ; preds = %if.end4
  %4 = load i32, i32* %status.addr, align 4, !dbg !1528
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1529
  %status_out6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 40, !dbg !1530
  store i32 %4, i32* %status_out6, align 8, !dbg !1531
  %6 = load i64, i64* %pts.addr, align 8, !dbg !1532
  %cmp = icmp ne i64 %6, -9223372036854775808, !dbg !1534
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !1535

if.then7:                                         ; preds = %do.end5
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1536
  %8 = load i64, i64* %pts.addr, align 8, !dbg !1537
  call void @ff_update_link_current_pts(%struct.AVFilterLink* %7, i64 %8), !dbg !1538
  br label %if.end8, !dbg !1538

if.end8:                                          ; preds = %if.then7, %do.end5
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1539
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 2, !dbg !1540
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1540
  call void @filter_unblock(%struct.AVFilterContext* %10), !dbg !1541
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1542
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 0, !dbg !1543
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1543
  call void @ff_filter_set_ready(%struct.AVFilterContext* %12, i32 200), !dbg !1544
  ret void, !dbg !1545
}

; Function Attrs: nounwind uwtable
define void @ff_update_link_current_pts(%struct.AVFilterLink* %link, i64 %pts) #0 !dbg !1546 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %pts.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1549, metadata !908), !dbg !1550
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1551, metadata !908), !dbg !1552
  %0 = load i64, i64* %pts.addr, align 8, !dbg !1553
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !1555
  br i1 %cmp, label %if.then, label %if.end, !dbg !1556

if.then:                                          ; preds = %entry
  br label %if.end4, !dbg !1557

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %pts.addr, align 8, !dbg !1558
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1559
  %current_pts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 21, !dbg !1560
  store i64 %1, i64* %current_pts, align 8, !dbg !1561
  %3 = load i64, i64* %pts.addr, align 8, !dbg !1562
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1563
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 11, !dbg !1564
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1565
  store i32 1, i32* %num, align 4, !dbg !1565
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1565
  store i32 1000000, i32* %den, align 4, !dbg !1565
  %5 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1566
  %6 = load i64, i64* %5, align 8, !dbg !1566
  %7 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1566
  %8 = load i64, i64* %7, align 4, !dbg !1566
  %call = call i64 @av_rescale_q(i64 %3, i64 %6, i64 %8) #1, !dbg !1566
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1567
  %current_pts_us = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 22, !dbg !1568
  store i64 %call, i64* %current_pts_us, align 8, !dbg !1569
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1570
  %graph = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 20, !dbg !1572
  %11 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !1572
  %tobool = icmp ne %struct.AVFilterGraph* %11, null, !dbg !1570
  br i1 %tobool, label %land.lhs.true, label %if.end4, !dbg !1573

land.lhs.true:                                    ; preds = %if.end
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1574
  %age_index = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 23, !dbg !1576
  %13 = load i32, i32* %age_index, align 8, !dbg !1576
  %cmp1 = icmp sge i32 %13, 0, !dbg !1577
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !1578

if.then2:                                         ; preds = %land.lhs.true
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1579
  %graph3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 20, !dbg !1580
  %15 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph3, align 8, !dbg !1580
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1581
  call void @ff_avfilter_graph_update_heap(%struct.AVFilterGraph* %15, %struct.AVFilterLink* %16), !dbg !1582
  br label %if.end4, !dbg !1582

if.end4:                                          ; preds = %if.then, %if.then2, %land.lhs.true, %if.end
  ret void, !dbg !1583
}

; Function Attrs: nounwind uwtable
define void @avfilter_link_set_closed(%struct.AVFilterLink* %link, i32 %closed) #0 !dbg !1584 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %closed.addr = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1587, metadata !908), !dbg !1588
  store i32 %closed, i32* %closed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %closed.addr, metadata !1589, metadata !908), !dbg !1590
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1591
  %1 = load i32, i32* %closed.addr, align 4, !dbg !1592
  %tobool = icmp ne i32 %1, 0, !dbg !1592
  %cond = select i1 %tobool, i32 -541478725, i32 0, !dbg !1592
  call void @ff_avfilter_link_set_out_status(%struct.AVFilterLink* %0, i32 %cond, i64 -9223372036854775808), !dbg !1593
  ret void, !dbg !1594
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_insert_filter(%struct.AVFilterLink* %link, %struct.AVFilterContext* %filt, i32 %filt_srcpad_idx, i32 %filt_dstpad_idx) #0 !dbg !1595 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %filt.addr = alloca %struct.AVFilterContext*, align 8
  %filt_srcpad_idx.addr = alloca i32, align 4
  %filt_dstpad_idx.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %dstpad_idx = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1598, metadata !908), !dbg !1599
  store %struct.AVFilterContext* %filt, %struct.AVFilterContext** %filt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filt.addr, metadata !1600, metadata !908), !dbg !1601
  store i32 %filt_srcpad_idx, i32* %filt_srcpad_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filt_srcpad_idx.addr, metadata !1602, metadata !908), !dbg !1603
  store i32 %filt_dstpad_idx, i32* %filt_dstpad_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filt_dstpad_idx.addr, metadata !1604, metadata !908), !dbg !1605
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1606, metadata !908), !dbg !1607
  call void @llvm.dbg.declare(metadata i32* %dstpad_idx, metadata !1608, metadata !908), !dbg !1609
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1610
  %dstpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 3, !dbg !1611
  %1 = load %struct.AVFilterPad*, %struct.AVFilterPad** %dstpad, align 8, !dbg !1611
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1612
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 2, !dbg !1613
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1613
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 3, !dbg !1614
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1614
  %sub.ptr.lhs.cast = ptrtoint %struct.AVFilterPad* %1 to i64, !dbg !1615
  %sub.ptr.rhs.cast = ptrtoint %struct.AVFilterPad* %4 to i64, !dbg !1615
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1615
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72, !dbg !1615
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !1610
  store i32 %conv, i32* %dstpad_idx, align 4, !dbg !1609
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1616
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 2, !dbg !1617
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !1617
  %7 = bitcast %struct.AVFilterContext* %6 to i8*, !dbg !1616
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt.addr, align 8, !dbg !1618
  %name = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 2, !dbg !1619
  %9 = load i8*, i8** %name, align 8, !dbg !1619
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1620
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 0, !dbg !1621
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1621
  %name2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 2, !dbg !1622
  %12 = load i8*, i8** %name2, align 8, !dbg !1622
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1623
  %dst3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 2, !dbg !1624
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst3, align 8, !dbg !1624
  %name4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 2, !dbg !1625
  %15 = load i8*, i8** %name4, align 8, !dbg !1625
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 40, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i32 0, i32 0), i8* %9, i8* %12, i8* %15), !dbg !1626
  %16 = load i32, i32* %dstpad_idx, align 4, !dbg !1627
  %idxprom = zext i32 %16 to i64, !dbg !1628
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1628
  %dst5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 2, !dbg !1629
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst5, align 8, !dbg !1629
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 4, !dbg !1630
  %19 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1630
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %19, i64 %idxprom, !dbg !1628
  store %struct.AVFilterLink* null, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1631
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt.addr, align 8, !dbg !1632
  %21 = load i32, i32* %filt_dstpad_idx.addr, align 4, !dbg !1634
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1635
  %dst6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 2, !dbg !1636
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst6, align 8, !dbg !1636
  %24 = load i32, i32* %dstpad_idx, align 4, !dbg !1637
  %call = call i32 @avfilter_link(%struct.AVFilterContext* %20, i32 %21, %struct.AVFilterContext* %23, i32 %24), !dbg !1638
  store i32 %call, i32* %ret, align 4, !dbg !1639
  %cmp = icmp slt i32 %call, 0, !dbg !1640
  br i1 %cmp, label %if.then, label %if.end, !dbg !1641

if.then:                                          ; preds = %entry
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1642
  %26 = load i32, i32* %dstpad_idx, align 4, !dbg !1644
  %idxprom8 = zext i32 %26 to i64, !dbg !1645
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1645
  %dst9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 2, !dbg !1646
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst9, align 8, !dbg !1646
  %inputs10 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %28, i32 0, i32 4, !dbg !1647
  %29 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs10, align 8, !dbg !1647
  %arrayidx11 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %29, i64 %idxprom8, !dbg !1645
  store %struct.AVFilterLink* %25, %struct.AVFilterLink** %arrayidx11, align 8, !dbg !1648
  %30 = load i32, i32* %ret, align 4, !dbg !1649
  store i32 %30, i32* %retval, align 4, !dbg !1650
  br label %return, !dbg !1650

if.end:                                           ; preds = %entry
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt.addr, align 8, !dbg !1651
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1652
  %dst12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 2, !dbg !1653
  store %struct.AVFilterContext* %31, %struct.AVFilterContext** %dst12, align 8, !dbg !1654
  %33 = load i32, i32* %filt_srcpad_idx.addr, align 4, !dbg !1655
  %idxprom13 = zext i32 %33 to i64, !dbg !1656
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt.addr, align 8, !dbg !1656
  %input_pads14 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %34, i32 0, i32 3, !dbg !1657
  %35 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads14, align 8, !dbg !1657
  %arrayidx15 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %35, i64 %idxprom13, !dbg !1656
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1658
  %dstpad16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 3, !dbg !1659
  store %struct.AVFilterPad* %arrayidx15, %struct.AVFilterPad** %dstpad16, align 8, !dbg !1660
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1661
  %38 = load i32, i32* %filt_srcpad_idx.addr, align 4, !dbg !1662
  %idxprom17 = zext i32 %38 to i64, !dbg !1663
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt.addr, align 8, !dbg !1663
  %inputs18 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %39, i32 0, i32 4, !dbg !1664
  %40 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs18, align 8, !dbg !1664
  %arrayidx19 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %40, i64 %idxprom17, !dbg !1663
  store %struct.AVFilterLink* %37, %struct.AVFilterLink** %arrayidx19, align 8, !dbg !1665
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1666
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 13, !dbg !1668
  %42 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats, align 8, !dbg !1668
  %tobool = icmp ne %struct.AVFilterFormats* %42, null, !dbg !1666
  br i1 %tobool, label %if.then20, label %if.end25, !dbg !1669

if.then20:                                        ; preds = %if.end
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1670
  %out_formats21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 13, !dbg !1671
  %44 = load i32, i32* %filt_dstpad_idx.addr, align 4, !dbg !1672
  %idxprom22 = zext i32 %44 to i64, !dbg !1673
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt.addr, align 8, !dbg !1673
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %45, i32 0, i32 7, !dbg !1674
  %46 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1674
  %arrayidx23 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %46, i64 %idxprom22, !dbg !1673
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx23, align 8, !dbg !1673
  %out_formats24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 13, !dbg !1675
  call void @ff_formats_changeref(%struct.AVFilterFormats** %out_formats21, %struct.AVFilterFormats** %out_formats24), !dbg !1676
  br label %if.end25, !dbg !1676

if.end25:                                         ; preds = %if.then20, %if.end
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1677
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 15, !dbg !1679
  %49 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates, align 8, !dbg !1679
  %tobool26 = icmp ne %struct.AVFilterFormats* %49, null, !dbg !1677
  br i1 %tobool26, label %if.then27, label %if.end33, !dbg !1680

if.then27:                                        ; preds = %if.end25
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1681
  %out_samplerates28 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 15, !dbg !1682
  %51 = load i32, i32* %filt_dstpad_idx.addr, align 4, !dbg !1683
  %idxprom29 = zext i32 %51 to i64, !dbg !1684
  %52 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt.addr, align 8, !dbg !1684
  %outputs30 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %52, i32 0, i32 7, !dbg !1685
  %53 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs30, align 8, !dbg !1685
  %arrayidx31 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %53, i64 %idxprom29, !dbg !1684
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx31, align 8, !dbg !1684
  %out_samplerates32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 15, !dbg !1686
  call void @ff_formats_changeref(%struct.AVFilterFormats** %out_samplerates28, %struct.AVFilterFormats** %out_samplerates32), !dbg !1687
  br label %if.end33, !dbg !1687

if.end33:                                         ; preds = %if.then27, %if.end25
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1688
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %55, i32 0, i32 17, !dbg !1690
  %56 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_channel_layouts, align 8, !dbg !1690
  %tobool34 = icmp ne %struct.AVFilterChannelLayouts* %56, null, !dbg !1688
  br i1 %tobool34, label %if.then35, label %if.end41, !dbg !1691

if.then35:                                        ; preds = %if.end33
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1692
  %out_channel_layouts36 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 17, !dbg !1693
  %58 = load i32, i32* %filt_dstpad_idx.addr, align 4, !dbg !1694
  %idxprom37 = zext i32 %58 to i64, !dbg !1695
  %59 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt.addr, align 8, !dbg !1695
  %outputs38 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %59, i32 0, i32 7, !dbg !1696
  %60 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs38, align 8, !dbg !1696
  %arrayidx39 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %60, i64 %idxprom37, !dbg !1695
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx39, align 8, !dbg !1695
  %out_channel_layouts40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %61, i32 0, i32 17, !dbg !1697
  call void @ff_channel_layouts_changeref(%struct.AVFilterChannelLayouts** %out_channel_layouts36, %struct.AVFilterChannelLayouts** %out_channel_layouts40), !dbg !1698
  br label %if.end41, !dbg !1698

if.end41:                                         ; preds = %if.then35, %if.end33
  store i32 0, i32* %retval, align 4, !dbg !1699
  br label %return, !dbg !1699

return:                                           ; preds = %if.end41, %if.then
  %62 = load i32, i32* %retval, align 4, !dbg !1700
  ret i32 %62, !dbg !1700
}

declare void @ff_formats_changeref(%struct.AVFilterFormats**, %struct.AVFilterFormats**) #2

declare void @ff_channel_layouts_changeref(%struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts**) #2

; Function Attrs: nounwind uwtable
define i32 @avfilter_config_links(%struct.AVFilterContext* %filter) #0 !dbg !1701 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca %struct.AVFilterContext*, align 8
  %config_link = alloca i32 (%struct.AVFilterLink*)*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %link = alloca %struct.AVFilterLink*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral59 = alloca %struct.AVRational, align 4
  %.compoundliteral120 = alloca %struct.AVRational, align 4
  store %struct.AVFilterContext* %filter, %struct.AVFilterContext** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter.addr, metadata !1702, metadata !908), !dbg !1703
  call void @llvm.dbg.declare(metadata i32 (%struct.AVFilterLink*)** %config_link, metadata !1704, metadata !908), !dbg !1705
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1706, metadata !908), !dbg !1707
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1708, metadata !908), !dbg !1709
  store i32 0, i32* %i, align 4, !dbg !1710
  br label %for.cond, !dbg !1712

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1713
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !1716
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !1717
  %2 = load i32, i32* %nb_inputs, align 8, !dbg !1717
  %cmp = icmp ult i32 %0, %2, !dbg !1718
  br i1 %cmp, label %for.body, label %for.end, !dbg !1719

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link, metadata !1720, metadata !908), !dbg !1722
  %3 = load i32, i32* %i, align 4, !dbg !1723
  %idxprom = zext i32 %3 to i64, !dbg !1724
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !1724
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 4, !dbg !1725
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1725
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 %idxprom, !dbg !1724
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1724
  store %struct.AVFilterLink* %6, %struct.AVFilterLink** %link, align 8, !dbg !1722
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1726, metadata !908), !dbg !1727
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1728
  %tobool = icmp ne %struct.AVFilterLink* %7, null, !dbg !1728
  br i1 %tobool, label %if.end, label %if.then, !dbg !1730

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !1731

if.end:                                           ; preds = %for.body
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1733
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 0, !dbg !1735
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1735
  %tobool1 = icmp ne %struct.AVFilterContext* %9, null, !dbg !1733
  br i1 %tobool1, label %lor.lhs.false, label %if.then3, !dbg !1736

lor.lhs.false:                                    ; preds = %if.end
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1737
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 2, !dbg !1739
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1739
  %tobool2 = icmp ne %struct.AVFilterContext* %11, null, !dbg !1737
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1740

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !1741
  %13 = bitcast %struct.AVFilterContext* %12 to i8*, !dbg !1741
  %14 = load i32, i32* %i, align 4, !dbg !1743
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.13, i32 0, i32 0), i32 %14), !dbg !1744
  store i32 -22, i32* %retval, align 4, !dbg !1745
  br label %return, !dbg !1745

if.end4:                                          ; preds = %lor.lhs.false
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1746
  %src5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 0, !dbg !1747
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src5, align 8, !dbg !1747
  %nb_inputs6 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %16, i32 0, i32 5, !dbg !1748
  %17 = load i32, i32* %nb_inputs6, align 8, !dbg !1748
  %tobool7 = icmp ne i32 %17, 0, !dbg !1746
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !1746

cond.true:                                        ; preds = %if.end4
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1749
  %src8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 0, !dbg !1751
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src8, align 8, !dbg !1751
  %inputs9 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %19, i32 0, i32 4, !dbg !1752
  %20 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs9, align 8, !dbg !1752
  %arrayidx10 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %20, i64 0, !dbg !1749
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx10, align 8, !dbg !1749
  br label %cond.end, !dbg !1753

cond.false:                                       ; preds = %if.end4
  br label %cond.end, !dbg !1754

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVFilterLink* [ %21, %cond.true ], [ null, %cond.false ], !dbg !1756
  store %struct.AVFilterLink* %cond, %struct.AVFilterLink** %inlink, align 8, !dbg !1758
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1759
  %current_pts_us = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 22, !dbg !1760
  store i64 -9223372036854775808, i64* %current_pts_us, align 8, !dbg !1761
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1762
  %current_pts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 21, !dbg !1763
  store i64 -9223372036854775808, i64* %current_pts, align 8, !dbg !1764
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1765
  %init_state = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 19, !dbg !1766
  %25 = load i32, i32* %init_state, align 4, !dbg !1766
  switch i32 %25, label %sw.epilog165 [
    i32 2, label %sw.bb
    i32 1, label %sw.bb11
    i32 0, label %sw.bb12
  ], !dbg !1767

sw.bb:                                            ; preds = %cond.end
  br label %for.inc, !dbg !1768

sw.bb11:                                          ; preds = %cond.end
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !1770
  %27 = bitcast %struct.AVFilterContext* %26 to i8*, !dbg !1770
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i32 0, i32 0)), !dbg !1771
  store i32 0, i32* %retval, align 4, !dbg !1772
  br label %return, !dbg !1772

sw.bb12:                                          ; preds = %cond.end
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1773
  %init_state13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 19, !dbg !1774
  store i32 1, i32* %init_state13, align 4, !dbg !1775
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1776
  %src14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 0, !dbg !1778
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src14, align 8, !dbg !1778
  %call = call i32 @avfilter_config_links(%struct.AVFilterContext* %30), !dbg !1779
  store i32 %call, i32* %ret, align 4, !dbg !1780
  %cmp15 = icmp slt i32 %call, 0, !dbg !1781
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1782

if.then16:                                        ; preds = %sw.bb12
  %31 = load i32, i32* %ret, align 4, !dbg !1783
  store i32 %31, i32* %retval, align 4, !dbg !1784
  br label %return, !dbg !1784

if.end17:                                         ; preds = %sw.bb12
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1785
  %srcpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 1, !dbg !1787
  %33 = load %struct.AVFilterPad*, %struct.AVFilterPad** %srcpad, align 8, !dbg !1787
  %config_props = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %33, i32 0, i32 7, !dbg !1788
  %34 = load i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)** %config_props, align 8, !dbg !1788
  store i32 (%struct.AVFilterLink*)* %34, i32 (%struct.AVFilterLink*)** %config_link, align 8, !dbg !1789
  %tobool18 = icmp ne i32 (%struct.AVFilterLink*)* %34, null, !dbg !1789
  br i1 %tobool18, label %if.else, label %if.then19, !dbg !1790

if.then19:                                        ; preds = %if.end17
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1791
  %src20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 0, !dbg !1794
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src20, align 8, !dbg !1794
  %nb_inputs21 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 5, !dbg !1795
  %37 = load i32, i32* %nb_inputs21, align 8, !dbg !1795
  %cmp22 = icmp ne i32 %37, 1, !dbg !1796
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !1797

if.then23:                                        ; preds = %if.then19
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1798
  %src24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 0, !dbg !1800
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src24, align 8, !dbg !1800
  %40 = bitcast %struct.AVFilterContext* %39 to i8*, !dbg !1798
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.15, i32 0, i32 0)), !dbg !1801
  store i32 -22, i32* %retval, align 4, !dbg !1802
  br label %return, !dbg !1802

if.end25:                                         ; preds = %if.then19
  br label %if.end32, !dbg !1803

if.else:                                          ; preds = %if.end17
  %41 = load i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)** %config_link, align 8, !dbg !1804
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1807
  %call26 = call i32 %41(%struct.AVFilterLink* %42), !dbg !1804
  store i32 %call26, i32* %ret, align 4, !dbg !1808
  %cmp27 = icmp slt i32 %call26, 0, !dbg !1809
  br i1 %cmp27, label %if.then28, label %if.end31, !dbg !1810

if.then28:                                        ; preds = %if.else
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1811
  %src29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 0, !dbg !1813
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src29, align 8, !dbg !1813
  %45 = bitcast %struct.AVFilterContext* %44 to i8*, !dbg !1811
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1814
  %src30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 0, !dbg !1815
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src30, align 8, !dbg !1815
  %name = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %47, i32 0, i32 2, !dbg !1816
  %48 = load i8*, i8** %name, align 8, !dbg !1816
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.16, i32 0, i32 0), i8* %48), !dbg !1817
  %49 = load i32, i32* %ret, align 4, !dbg !1818
  store i32 %49, i32* %retval, align 4, !dbg !1819
  br label %return, !dbg !1819

if.end31:                                         ; preds = %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end25
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1820
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 4, !dbg !1821
  %51 = load i32, i32* %type, align 8, !dbg !1821
  switch i32 %51, label %sw.epilog [
    i32 0, label %sw.bb33
    i32 1, label %sw.bb96
  ], !dbg !1822

sw.bb33:                                          ; preds = %if.end32
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1823
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 11, !dbg !1826
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !1827
  %53 = load i32, i32* %num, align 8, !dbg !1827
  %tobool34 = icmp ne i32 %53, 0, !dbg !1823
  br i1 %tobool34, label %if.end46, label %land.lhs.true, !dbg !1828

land.lhs.true:                                    ; preds = %sw.bb33
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1829
  %time_base35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 11, !dbg !1831
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base35, i32 0, i32 1, !dbg !1832
  %55 = load i32, i32* %den, align 4, !dbg !1832
  %tobool36 = icmp ne i32 %55, 0, !dbg !1829
  br i1 %tobool36, label %if.end46, label %if.then37, !dbg !1833

if.then37:                                        ; preds = %land.lhs.true
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1834
  %time_base38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 11, !dbg !1835
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1836
  %tobool39 = icmp ne %struct.AVFilterLink* %57, null, !dbg !1836
  br i1 %tobool39, label %cond.true40, label %cond.false42, !dbg !1836

cond.true40:                                      ; preds = %if.then37
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1837
  %time_base41 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 11, !dbg !1838
  %59 = bitcast %struct.AVRational* %time_base38 to i8*, !dbg !1838
  %60 = bitcast %struct.AVRational* %time_base41 to i8*, !dbg !1838
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false), !dbg !1838
  br label %cond.end45, !dbg !1839

cond.false42:                                     ; preds = %if.then37
  %num43 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1840
  store i32 1, i32* %num43, align 4, !dbg !1840
  %den44 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1840
  store i32 1000000, i32* %den44, align 4, !dbg !1840
  %61 = bitcast %struct.AVRational* %time_base38 to i8*, !dbg !1842
  %62 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1842
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 4, i1 false), !dbg !1842
  br label %cond.end45, !dbg !1843

cond.end45:                                       ; preds = %cond.false42, %cond.true40
  br label %if.end46, !dbg !1844

if.end46:                                         ; preds = %cond.end45, %land.lhs.true, %sw.bb33
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1846
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 7, !dbg !1848
  %num47 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !1849
  %64 = load i32, i32* %num47, align 4, !dbg !1849
  %tobool48 = icmp ne i32 %64, 0, !dbg !1846
  br i1 %tobool48, label %if.end63, label %land.lhs.true49, !dbg !1850

land.lhs.true49:                                  ; preds = %if.end46
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1851
  %sample_aspect_ratio50 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 7, !dbg !1853
  %den51 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio50, i32 0, i32 1, !dbg !1854
  %66 = load i32, i32* %den51, align 4, !dbg !1854
  %tobool52 = icmp ne i32 %66, 0, !dbg !1851
  br i1 %tobool52, label %if.end63, label %if.then53, !dbg !1855

if.then53:                                        ; preds = %land.lhs.true49
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1856
  %sample_aspect_ratio54 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %67, i32 0, i32 7, !dbg !1857
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1858
  %tobool55 = icmp ne %struct.AVFilterLink* %68, null, !dbg !1858
  br i1 %tobool55, label %cond.true56, label %cond.false58, !dbg !1858

cond.true56:                                      ; preds = %if.then53
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1859
  %sample_aspect_ratio57 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 7, !dbg !1860
  %70 = bitcast %struct.AVRational* %sample_aspect_ratio54 to i8*, !dbg !1860
  %71 = bitcast %struct.AVRational* %sample_aspect_ratio57 to i8*, !dbg !1860
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false), !dbg !1860
  br label %cond.end62, !dbg !1861

cond.false58:                                     ; preds = %if.then53
  %num60 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral59, i32 0, i32 0, !dbg !1862
  store i32 1, i32* %num60, align 4, !dbg !1862
  %den61 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral59, i32 0, i32 1, !dbg !1862
  store i32 1, i32* %den61, align 4, !dbg !1862
  %72 = bitcast %struct.AVRational* %sample_aspect_ratio54 to i8*, !dbg !1863
  %73 = bitcast %struct.AVRational* %.compoundliteral59 to i8*, !dbg !1863
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 4, i1 false), !dbg !1863
  br label %cond.end62, !dbg !1864

cond.end62:                                       ; preds = %cond.false58, %cond.true56
  br label %if.end63, !dbg !1866

if.end63:                                         ; preds = %cond.end62, %land.lhs.true49, %if.end46
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1868
  %tobool64 = icmp ne %struct.AVFilterLink* %74, null, !dbg !1868
  br i1 %tobool64, label %if.then65, label %if.else86, !dbg !1870

if.then65:                                        ; preds = %if.end63
  %75 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1871
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %75, i32 0, i32 24, !dbg !1874
  %num66 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !1875
  %76 = load i32, i32* %num66, align 4, !dbg !1875
  %tobool67 = icmp ne i32 %76, 0, !dbg !1871
  br i1 %tobool67, label %if.end75, label %land.lhs.true68, !dbg !1876

land.lhs.true68:                                  ; preds = %if.then65
  %77 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1877
  %frame_rate69 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %77, i32 0, i32 24, !dbg !1879
  %den70 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate69, i32 0, i32 1, !dbg !1880
  %78 = load i32, i32* %den70, align 4, !dbg !1880
  %tobool71 = icmp ne i32 %78, 0, !dbg !1877
  br i1 %tobool71, label %if.end75, label %if.then72, !dbg !1881

if.then72:                                        ; preds = %land.lhs.true68
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1882
  %frame_rate73 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %79, i32 0, i32 24, !dbg !1883
  %80 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1884
  %frame_rate74 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %80, i32 0, i32 24, !dbg !1885
  %81 = bitcast %struct.AVRational* %frame_rate73 to i8*, !dbg !1885
  %82 = bitcast %struct.AVRational* %frame_rate74 to i8*, !dbg !1885
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false), !dbg !1885
  br label %if.end75, !dbg !1882

if.end75:                                         ; preds = %if.then72, %land.lhs.true68, %if.then65
  %83 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1886
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %83, i32 0, i32 5, !dbg !1888
  %84 = load i32, i32* %w, align 4, !dbg !1888
  %tobool76 = icmp ne i32 %84, 0, !dbg !1886
  br i1 %tobool76, label %if.end80, label %if.then77, !dbg !1889

if.then77:                                        ; preds = %if.end75
  %85 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1890
  %w78 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %85, i32 0, i32 5, !dbg !1891
  %86 = load i32, i32* %w78, align 4, !dbg !1891
  %87 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1892
  %w79 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %87, i32 0, i32 5, !dbg !1893
  store i32 %86, i32* %w79, align 4, !dbg !1894
  br label %if.end80, !dbg !1892

if.end80:                                         ; preds = %if.then77, %if.end75
  %88 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1895
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %88, i32 0, i32 6, !dbg !1897
  %89 = load i32, i32* %h, align 8, !dbg !1897
  %tobool81 = icmp ne i32 %89, 0, !dbg !1895
  br i1 %tobool81, label %if.end85, label %if.then82, !dbg !1898

if.then82:                                        ; preds = %if.end80
  %90 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1899
  %h83 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %90, i32 0, i32 6, !dbg !1900
  %91 = load i32, i32* %h83, align 8, !dbg !1900
  %92 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1901
  %h84 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %92, i32 0, i32 6, !dbg !1902
  store i32 %91, i32* %h84, align 8, !dbg !1903
  br label %if.end85, !dbg !1901

if.end85:                                         ; preds = %if.then82, %if.end80
  br label %if.end95, !dbg !1904

if.else86:                                        ; preds = %if.end63
  %93 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1905
  %w87 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %93, i32 0, i32 5, !dbg !1908
  %94 = load i32, i32* %w87, align 4, !dbg !1908
  %tobool88 = icmp ne i32 %94, 0, !dbg !1905
  br i1 %tobool88, label %lor.lhs.false89, label %if.then92, !dbg !1909

lor.lhs.false89:                                  ; preds = %if.else86
  %95 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1910
  %h90 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %95, i32 0, i32 6, !dbg !1912
  %96 = load i32, i32* %h90, align 8, !dbg !1912
  %tobool91 = icmp ne i32 %96, 0, !dbg !1910
  br i1 %tobool91, label %if.end94, label %if.then92, !dbg !1913

if.then92:                                        ; preds = %lor.lhs.false89, %if.else86
  %97 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1914
  %src93 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %97, i32 0, i32 0, !dbg !1916
  %98 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src93, align 8, !dbg !1916
  %99 = bitcast %struct.AVFilterContext* %98 to i8*, !dbg !1914
  call void (i8*, i32, i8*, ...) @av_log(i8* %99, i32 16, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.17, i32 0, i32 0)), !dbg !1917
  store i32 -22, i32* %retval, align 4, !dbg !1918
  br label %return, !dbg !1918

if.end94:                                         ; preds = %lor.lhs.false89
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end85
  br label %sw.epilog, !dbg !1919

sw.bb96:                                          ; preds = %if.end32
  %100 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1920
  %tobool97 = icmp ne %struct.AVFilterLink* %100, null, !dbg !1920
  br i1 %tobool97, label %if.then98, label %if.end110, !dbg !1922

if.then98:                                        ; preds = %sw.bb96
  %101 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1923
  %time_base99 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %101, i32 0, i32 11, !dbg !1926
  %num100 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base99, i32 0, i32 0, !dbg !1927
  %102 = load i32, i32* %num100, align 8, !dbg !1927
  %tobool101 = icmp ne i32 %102, 0, !dbg !1923
  br i1 %tobool101, label %if.end109, label %land.lhs.true102, !dbg !1928

land.lhs.true102:                                 ; preds = %if.then98
  %103 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1929
  %time_base103 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %103, i32 0, i32 11, !dbg !1931
  %den104 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base103, i32 0, i32 1, !dbg !1932
  %104 = load i32, i32* %den104, align 4, !dbg !1932
  %tobool105 = icmp ne i32 %104, 0, !dbg !1929
  br i1 %tobool105, label %if.end109, label %if.then106, !dbg !1933

if.then106:                                       ; preds = %land.lhs.true102
  %105 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1934
  %time_base107 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %105, i32 0, i32 11, !dbg !1935
  %106 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1936
  %time_base108 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %106, i32 0, i32 11, !dbg !1937
  %107 = bitcast %struct.AVRational* %time_base107 to i8*, !dbg !1937
  %108 = bitcast %struct.AVRational* %time_base108 to i8*, !dbg !1937
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false), !dbg !1937
  br label %if.end109, !dbg !1934

if.end109:                                        ; preds = %if.then106, %land.lhs.true102, %if.then98
  br label %if.end110, !dbg !1938

if.end110:                                        ; preds = %if.end109, %sw.bb96
  %109 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1939
  %time_base111 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %109, i32 0, i32 11, !dbg !1941
  %num112 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base111, i32 0, i32 0, !dbg !1942
  %110 = load i32, i32* %num112, align 8, !dbg !1942
  %tobool113 = icmp ne i32 %110, 0, !dbg !1939
  br i1 %tobool113, label %if.end123, label %land.lhs.true114, !dbg !1943

land.lhs.true114:                                 ; preds = %if.end110
  %111 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1944
  %time_base115 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %111, i32 0, i32 11, !dbg !1946
  %den116 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base115, i32 0, i32 1, !dbg !1947
  %112 = load i32, i32* %den116, align 4, !dbg !1947
  %tobool117 = icmp ne i32 %112, 0, !dbg !1944
  br i1 %tobool117, label %if.end123, label %if.then118, !dbg !1948

if.then118:                                       ; preds = %land.lhs.true114
  %113 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1949
  %time_base119 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %113, i32 0, i32 11, !dbg !1950
  %num121 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral120, i32 0, i32 0, !dbg !1951
  store i32 1, i32* %num121, align 4, !dbg !1951
  %den122 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral120, i32 0, i32 1, !dbg !1951
  %114 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1952
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %114, i32 0, i32 9, !dbg !1953
  %115 = load i32, i32* %sample_rate, align 8, !dbg !1953
  store i32 %115, i32* %den122, align 4, !dbg !1951
  %116 = bitcast %struct.AVRational* %time_base119 to i8*, !dbg !1954
  %117 = bitcast %struct.AVRational* %.compoundliteral120 to i8*, !dbg !1954
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 4, i1 false), !dbg !1954
  br label %if.end123, !dbg !1949

if.end123:                                        ; preds = %if.then118, %land.lhs.true114, %if.end110
  br label %sw.epilog, !dbg !1955

sw.epilog:                                        ; preds = %if.end123, %if.end32, %if.end95
  %118 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1956
  %src124 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %118, i32 0, i32 0, !dbg !1958
  %119 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src124, align 8, !dbg !1958
  %nb_inputs125 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %119, i32 0, i32 5, !dbg !1959
  %120 = load i32, i32* %nb_inputs125, align 8, !dbg !1959
  %tobool126 = icmp ne i32 %120, 0, !dbg !1956
  br i1 %tobool126, label %land.lhs.true127, label %if.end152, !dbg !1960

land.lhs.true127:                                 ; preds = %sw.epilog
  %121 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1961
  %src128 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %121, i32 0, i32 0, !dbg !1963
  %122 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src128, align 8, !dbg !1963
  %inputs129 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %122, i32 0, i32 4, !dbg !1964
  %123 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs129, align 8, !dbg !1964
  %arrayidx130 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %123, i64 0, !dbg !1961
  %124 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx130, align 8, !dbg !1961
  %hw_frames_ctx = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %124, i32 0, i32 35, !dbg !1965
  %125 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !1965
  %tobool131 = icmp ne %struct.AVBufferRef* %125, null, !dbg !1961
  br i1 %tobool131, label %land.lhs.true132, label %if.end152, !dbg !1966

land.lhs.true132:                                 ; preds = %land.lhs.true127
  %126 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1967
  %src133 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %126, i32 0, i32 0, !dbg !1968
  %127 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src133, align 8, !dbg !1968
  %filter134 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %127, i32 0, i32 1, !dbg !1969
  %128 = load %struct.AVFilter*, %struct.AVFilter** %filter134, align 8, !dbg !1969
  %flags_internal = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %128, i32 0, i32 12, !dbg !1970
  %129 = load i32, i32* %flags_internal, align 4, !dbg !1970
  %and = and i32 %129, 1, !dbg !1971
  %tobool135 = icmp ne i32 %and, 0, !dbg !1971
  br i1 %tobool135, label %if.end152, label %if.then136, !dbg !1972

if.then136:                                       ; preds = %land.lhs.true132
  br label %do.body, !dbg !1974, !llvm.loop !1976

do.body:                                          ; preds = %if.then136
  %130 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1977
  %hw_frames_ctx137 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %130, i32 0, i32 35, !dbg !1981
  %131 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx137, align 8, !dbg !1981
  %tobool138 = icmp ne %struct.AVBufferRef* %131, null, !dbg !1977
  br i1 %tobool138, label %if.then140, label %land.lhs.true139, !dbg !1982

land.lhs.true139:                                 ; preds = %do.body
  br i1 true, label %if.end141, label %if.then140, !dbg !1983

if.then140:                                       ; preds = %land.lhs.true139, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 362), !dbg !1985
  call void @abort() #8, !dbg !1988
  unreachable, !dbg !1990

if.end141:                                        ; preds = %land.lhs.true139
  br label %do.end, !dbg !1991

do.end:                                           ; preds = %if.end141
  %132 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1993
  %src142 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %132, i32 0, i32 0, !dbg !1994
  %133 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src142, align 8, !dbg !1994
  %inputs143 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %133, i32 0, i32 4, !dbg !1995
  %134 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs143, align 8, !dbg !1995
  %arrayidx144 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %134, i64 0, !dbg !1993
  %135 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx144, align 8, !dbg !1993
  %hw_frames_ctx145 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %135, i32 0, i32 35, !dbg !1996
  %136 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx145, align 8, !dbg !1996
  %call146 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %136), !dbg !1997
  %137 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1998
  %hw_frames_ctx147 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %137, i32 0, i32 35, !dbg !1999
  store %struct.AVBufferRef* %call146, %struct.AVBufferRef** %hw_frames_ctx147, align 8, !dbg !2000
  %138 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2001
  %hw_frames_ctx148 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %138, i32 0, i32 35, !dbg !2003
  %139 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx148, align 8, !dbg !2003
  %tobool149 = icmp ne %struct.AVBufferRef* %139, null, !dbg !2001
  br i1 %tobool149, label %if.end151, label %if.then150, !dbg !2004

if.then150:                                       ; preds = %do.end
  store i32 -12, i32* %retval, align 4, !dbg !2005
  br label %return, !dbg !2005

if.end151:                                        ; preds = %do.end
  br label %if.end152, !dbg !2006

if.end152:                                        ; preds = %if.end151, %land.lhs.true132, %land.lhs.true127, %sw.epilog
  %140 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2007
  %dstpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %140, i32 0, i32 3, !dbg !2009
  %141 = load %struct.AVFilterPad*, %struct.AVFilterPad** %dstpad, align 8, !dbg !2009
  %config_props153 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %141, i32 0, i32 7, !dbg !2010
  %142 = load i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)** %config_props153, align 8, !dbg !2010
  store i32 (%struct.AVFilterLink*)* %142, i32 (%struct.AVFilterLink*)** %config_link, align 8, !dbg !2011
  %tobool154 = icmp ne i32 (%struct.AVFilterLink*)* %142, null, !dbg !2011
  br i1 %tobool154, label %if.then155, label %if.end163, !dbg !2012

if.then155:                                       ; preds = %if.end152
  %143 = load i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)** %config_link, align 8, !dbg !2013
  %144 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2015
  %call156 = call i32 %143(%struct.AVFilterLink* %144), !dbg !2013
  store i32 %call156, i32* %ret, align 4, !dbg !2016
  %cmp157 = icmp slt i32 %call156, 0, !dbg !2017
  br i1 %cmp157, label %if.then158, label %if.end162, !dbg !2018

if.then158:                                       ; preds = %if.then155
  %145 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2019
  %dst159 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %145, i32 0, i32 2, !dbg !2021
  %146 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst159, align 8, !dbg !2021
  %147 = bitcast %struct.AVFilterContext* %146 to i8*, !dbg !2019
  %148 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2022
  %dst160 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %148, i32 0, i32 2, !dbg !2023
  %149 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst160, align 8, !dbg !2023
  %name161 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %149, i32 0, i32 2, !dbg !2024
  %150 = load i8*, i8** %name161, align 8, !dbg !2024
  call void (i8*, i32, i8*, ...) @av_log(i8* %147, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i32 0, i32 0), i8* %150), !dbg !2025
  %151 = load i32, i32* %ret, align 4, !dbg !2026
  store i32 %151, i32* %retval, align 4, !dbg !2027
  br label %return, !dbg !2027

if.end162:                                        ; preds = %if.then155
  br label %if.end163, !dbg !2028

if.end163:                                        ; preds = %if.end162, %if.end152
  %152 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2030
  %init_state164 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %152, i32 0, i32 19, !dbg !2031
  store i32 2, i32* %init_state164, align 4, !dbg !2032
  br label %sw.epilog165, !dbg !2033

sw.epilog165:                                     ; preds = %if.end163, %cond.end
  br label %for.inc, !dbg !2034

for.inc:                                          ; preds = %sw.epilog165, %sw.bb, %if.then
  %153 = load i32, i32* %i, align 4, !dbg !2035
  %inc = add i32 %153, 1, !dbg !2035
  store i32 %inc, i32* %i, align 4, !dbg !2035
  br label %for.cond, !dbg !2037, !llvm.loop !2038

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2040
  br label %return, !dbg !2040

return:                                           ; preds = %for.end, %if.then158, %if.then150, %if.then92, %if.then28, %if.then23, %if.then16, %sw.bb11, %if.then3
  %154 = load i32, i32* %retval, align 4, !dbg !2041
  ret i32 %154, !dbg !2041
}

declare %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef*) #2

; Function Attrs: nounwind uwtable
define void @ff_tlog_link(i8* %ctx, %struct.AVFilterLink* %link, i32 %end) #0 !dbg !2042 {
entry:
  %ctx.addr = alloca i8*, align 8
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %end.addr = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !2045, metadata !908), !dbg !2046
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2047, metadata !908), !dbg !2048
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !2049, metadata !908), !dbg !2050
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2051
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 4, !dbg !2053
  %1 = load i32, i32* %type, align 8, !dbg !2053
  %cmp = icmp eq i32 %1, 0, !dbg !2054
  br i1 %cmp, label %if.then, label %if.else, !dbg !2055

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !2056, !llvm.loop !2058

do.body:                                          ; preds = %if.then
  br label %do.end, !dbg !2059

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !2062

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf, metadata !2063, metadata !908), !dbg !2068
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2069
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2070
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 8, !dbg !2071
  %3 = load i64, i64* %channel_layout, align 8, !dbg !2071
  call void @av_get_channel_layout_string(i8* %arraydecay, i32 128, i32 -1, i64 %3), !dbg !2072
  br label %do.body1, !dbg !2073, !llvm.loop !2074

do.body1:                                         ; preds = %if.else
  br label %do.end2, !dbg !2075

do.end2:                                          ; preds = %do.body1
  br label %if.end

if.end:                                           ; preds = %do.end2, %do.end
  ret void, !dbg !2078
}

declare void @av_get_channel_layout_string(i8*, i32, i32, i64) #2

; Function Attrs: nounwind uwtable
define i32 @ff_request_frame(%struct.AVFilterLink* %link) #0 !dbg !2079 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2080, metadata !908), !dbg !2081
  br label %do.body, !dbg !2082, !llvm.loop !2083

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !2084

do.end:                                           ; preds = %do.body
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2087
  call void @ff_tlog_link(i8* null, %struct.AVFilterLink* %0, i32 1), !dbg !2089
  %1 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2090
  %status_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %1, i32 0, i32 40, !dbg !2092
  %2 = load i32, i32* %status_out, align 8, !dbg !2092
  %tobool = icmp ne i32 %2, 0, !dbg !2090
  br i1 %tobool, label %if.then, label %if.end, !dbg !2093

if.then:                                          ; preds = %do.end
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2094
  %status_out1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 40, !dbg !2095
  %4 = load i32, i32* %status_out1, align 8, !dbg !2095
  store i32 %4, i32* %retval, align 4, !dbg !2096
  br label %return, !dbg !2096

if.end:                                           ; preds = %do.end
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2097
  %status_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 38, !dbg !2099
  %6 = load i32, i32* %status_in, align 4, !dbg !2099
  %tobool2 = icmp ne i32 %6, 0, !dbg !2097
  br i1 %tobool2, label %if.then3, label %if.end8, !dbg !2100

if.then3:                                         ; preds = %if.end
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2101
  %fifo = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 36, !dbg !2104
  %call = call i64 @ff_framequeue_queued_frames(%struct.FFFrameQueue* %fifo), !dbg !2105
  %tobool4 = icmp ne i64 %call, 0, !dbg !2105
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !2106

if.then5:                                         ; preds = %if.then3
  store i32 0, i32* %retval, align 4, !dbg !2107
  br label %return, !dbg !2107

if.else:                                          ; preds = %if.then3
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2109
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2111
  %status_in6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 38, !dbg !2112
  %10 = load i32, i32* %status_in6, align 4, !dbg !2112
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2113
  %status_in_pts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 39, !dbg !2114
  %12 = load i64, i64* %status_in_pts, align 8, !dbg !2114
  call void @ff_avfilter_link_set_out_status(%struct.AVFilterLink* %8, i32 %10, i64 %12), !dbg !2115
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2116
  %status_out7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 40, !dbg !2117
  %14 = load i32, i32* %status_out7, align 8, !dbg !2117
  store i32 %14, i32* %retval, align 4, !dbg !2118
  br label %return, !dbg !2118

if.end8:                                          ; preds = %if.end
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2119
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 34, !dbg !2120
  store i32 1, i32* %frame_wanted_out, align 8, !dbg !2121
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2122
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 0, !dbg !2123
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2123
  call void @ff_filter_set_ready(%struct.AVFilterContext* %17, i32 100), !dbg !2124
  store i32 0, i32* %retval, align 4, !dbg !2125
  br label %return, !dbg !2125

return:                                           ; preds = %if.end8, %if.else, %if.then5, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2126
  ret i32 %18, !dbg !2126
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_framequeue_queued_frames(%struct.FFFrameQueue* %fq) #5 !dbg !2127 {
entry:
  %fq.addr = alloca %struct.FFFrameQueue*, align 8
  store %struct.FFFrameQueue* %fq, %struct.FFFrameQueue** %fq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameQueue** %fq.addr, metadata !2132, metadata !908), !dbg !2133
  %0 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !2134
  %queued = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %0, i32 0, i32 3, !dbg !2135
  %1 = load i64, i64* %queued, align 8, !dbg !2135
  ret i64 %1, !dbg !2136
}

; Function Attrs: nounwind uwtable
define i32 @ff_poll_frame(%struct.AVFilterLink* %link) #0 !dbg !2137 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %val = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2138, metadata !908), !dbg !2139
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2140, metadata !908), !dbg !2141
  call void @llvm.dbg.declare(metadata i32* %min, metadata !2142, metadata !908), !dbg !2143
  store i32 2147483647, i32* %min, align 4, !dbg !2143
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2144
  %srcpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 1, !dbg !2146
  %1 = load %struct.AVFilterPad*, %struct.AVFilterPad** %srcpad, align 8, !dbg !2146
  %poll_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %1, i32 0, i32 5, !dbg !2147
  %2 = load i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)** %poll_frame, align 8, !dbg !2147
  %tobool = icmp ne i32 (%struct.AVFilterLink*)* %2, null, !dbg !2144
  br i1 %tobool, label %if.then, label %if.end, !dbg !2148

if.then:                                          ; preds = %entry
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2149
  %srcpad1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 1, !dbg !2150
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %srcpad1, align 8, !dbg !2150
  %poll_frame2 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %4, i32 0, i32 5, !dbg !2151
  %5 = load i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)** %poll_frame2, align 8, !dbg !2151
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2152
  %call = call i32 %5(%struct.AVFilterLink* %6), !dbg !2149
  store i32 %call, i32* %retval, align 4, !dbg !2153
  br label %return, !dbg !2153

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2154
  br label %for.cond, !dbg !2156

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !2157
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2160
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 0, !dbg !2161
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2161
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 5, !dbg !2162
  %10 = load i32, i32* %nb_inputs, align 8, !dbg !2162
  %cmp = icmp ult i32 %7, %10, !dbg !2163
  br i1 %cmp, label %for.body, label %for.end, !dbg !2164

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2165, metadata !908), !dbg !2167
  %11 = load i32, i32* %i, align 4, !dbg !2168
  %idxprom = sext i32 %11 to i64, !dbg !2170
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2170
  %src3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 0, !dbg !2171
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src3, align 8, !dbg !2171
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 4, !dbg !2172
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2172
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 %idxprom, !dbg !2170
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2170
  %tobool4 = icmp ne %struct.AVFilterLink* %15, null, !dbg !2170
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2173

if.then5:                                         ; preds = %for.body
  store i32 -22, i32* %retval, align 4, !dbg !2174
  br label %return, !dbg !2174

if.end6:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !2175
  %idxprom7 = sext i32 %16 to i64, !dbg !2176
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2176
  %src8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 0, !dbg !2177
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src8, align 8, !dbg !2177
  %inputs9 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 4, !dbg !2178
  %19 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs9, align 8, !dbg !2178
  %arrayidx10 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %19, i64 %idxprom7, !dbg !2176
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx10, align 8, !dbg !2176
  %call11 = call i32 @ff_poll_frame(%struct.AVFilterLink* %20), !dbg !2179
  store i32 %call11, i32* %val, align 4, !dbg !2180
  %21 = load i32, i32* %min, align 4, !dbg !2181
  %22 = load i32, i32* %val, align 4, !dbg !2182
  %cmp12 = icmp sgt i32 %21, %22, !dbg !2183
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !2184

cond.true:                                        ; preds = %if.end6
  %23 = load i32, i32* %val, align 4, !dbg !2185
  br label %cond.end, !dbg !2187

cond.false:                                       ; preds = %if.end6
  %24 = load i32, i32* %min, align 4, !dbg !2188
  br label %cond.end, !dbg !2190

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %24, %cond.false ], !dbg !2191
  store i32 %cond, i32* %min, align 4, !dbg !2193
  br label %for.inc, !dbg !2194

for.inc:                                          ; preds = %cond.end
  %25 = load i32, i32* %i, align 4, !dbg !2195
  %inc = add nsw i32 %25, 1, !dbg !2195
  store i32 %inc, i32* %i, align 4, !dbg !2195
  br label %for.cond, !dbg !2197, !llvm.loop !2198

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %min, align 4, !dbg !2200
  store i32 %26, i32* %retval, align 4, !dbg !2201
  br label %return, !dbg !2201

return:                                           ; preds = %for.end, %if.then5, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !2202
  ret i32 %27, !dbg !2202
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #6

declare void @ff_avfilter_graph_update_heap(%struct.AVFilterGraph*, %struct.AVFilterLink*) #2

; Function Attrs: nounwind uwtable
define i32 @avfilter_process_command(%struct.AVFilterContext* %filter, i8* %cmd, i8* %arg, i8* %res, i32 %res_len, i32 %flags) #0 !dbg !2203 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca %struct.AVFilterContext*, align 8
  %cmd.addr = alloca i8*, align 8
  %arg.addr = alloca i8*, align 8
  %res.addr = alloca i8*, align 8
  %res_len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %local_res = alloca [256 x i8], align 16
  store %struct.AVFilterContext* %filter, %struct.AVFilterContext** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter.addr, metadata !2204, metadata !908), !dbg !2205
  store i8* %cmd, i8** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cmd.addr, metadata !2206, metadata !908), !dbg !2207
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2208, metadata !908), !dbg !2209
  store i8* %res, i8** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %res.addr, metadata !2210, metadata !908), !dbg !2211
  store i32 %res_len, i32* %res_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res_len.addr, metadata !2212, metadata !908), !dbg !2213
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2214, metadata !908), !dbg !2215
  %0 = load i8*, i8** %cmd.addr, align 8, !dbg !2216
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0)) #9, !dbg !2218
  %tobool = icmp ne i32 %call, 0, !dbg !2218
  br i1 %tobool, label %if.else, label %if.then, !dbg !2219

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [256 x i8]* %local_res, metadata !2220, metadata !908), !dbg !2225
  %1 = bitcast [256 x i8]* %local_res to i8*, !dbg !2225
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 256, i32 16, i1 false), !dbg !2225
  %2 = load i8*, i8** %res.addr, align 8, !dbg !2226
  %tobool1 = icmp ne i8* %2, null, !dbg !2226
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2228

if.then2:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %local_res, i32 0, i32 0, !dbg !2229
  store i8* %arraydecay, i8** %res.addr, align 8, !dbg !2231
  store i32 256, i32* %res_len.addr, align 4, !dbg !2232
  br label %if.end, !dbg !2233

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load i8*, i8** %res.addr, align 8, !dbg !2234
  %4 = load i32, i32* %res_len.addr, align 4, !dbg !2235
  %conv = sext i32 %4 to i64, !dbg !2235
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2236
  %filter3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 1, !dbg !2237
  %6 = load %struct.AVFilter*, %struct.AVFilter** %filter3, align 8, !dbg !2237
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %6, i32 0, i32 0, !dbg !2238
  %7 = load i8*, i8** %name, align 8, !dbg !2238
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2239
  %name4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 2, !dbg !2240
  %9 = load i8*, i8** %name4, align 8, !dbg !2240
  %call5 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %3, i64 %conv, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0), i8* %7, i8* %9), !dbg !2241
  %10 = load i8*, i8** %res.addr, align 8, !dbg !2242
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %local_res, i32 0, i32 0, !dbg !2244
  %cmp = icmp eq i8* %10, %arraydecay6, !dbg !2245
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !2246

if.then8:                                         ; preds = %if.end
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2247
  %12 = bitcast %struct.AVFilterContext* %11 to i8*, !dbg !2247
  %13 = load i8*, i8** %res.addr, align 8, !dbg !2248
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* %13), !dbg !2249
  br label %if.end9, !dbg !2249

if.end9:                                          ; preds = %if.then8, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2250
  br label %return, !dbg !2250

if.else:                                          ; preds = %entry
  %14 = load i8*, i8** %cmd.addr, align 8, !dbg !2251
  %call10 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0)) #9, !dbg !2253
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2253
  br i1 %tobool11, label %if.else14, label %if.then12, !dbg !2254

if.then12:                                        ; preds = %if.else
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2255
  %16 = load i8*, i8** %arg.addr, align 8, !dbg !2257
  %call13 = call i32 @set_enable_expr(%struct.AVFilterContext* %15, i8* %16), !dbg !2258
  store i32 %call13, i32* %retval, align 4, !dbg !2259
  br label %return, !dbg !2259

if.else14:                                        ; preds = %if.else
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2260
  %filter15 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 1, !dbg !2262
  %18 = load %struct.AVFilter*, %struct.AVFilter** %filter15, align 8, !dbg !2262
  %process_command = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %18, i32 0, i32 14, !dbg !2263
  %19 = load i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)** %process_command, align 8, !dbg !2263
  %tobool16 = icmp ne i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* %19, null, !dbg !2260
  br i1 %tobool16, label %if.then17, label %if.end21, !dbg !2264

if.then17:                                        ; preds = %if.else14
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2265
  %filter18 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 1, !dbg !2267
  %21 = load %struct.AVFilter*, %struct.AVFilter** %filter18, align 8, !dbg !2267
  %process_command19 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %21, i32 0, i32 14, !dbg !2268
  %22 = load i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)** %process_command19, align 8, !dbg !2268
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2269
  %24 = load i8*, i8** %cmd.addr, align 8, !dbg !2270
  %25 = load i8*, i8** %arg.addr, align 8, !dbg !2271
  %26 = load i8*, i8** %res.addr, align 8, !dbg !2272
  %27 = load i32, i32* %res_len.addr, align 4, !dbg !2273
  %28 = load i32, i32* %flags.addr, align 4, !dbg !2274
  %call20 = call i32 %22(%struct.AVFilterContext* %23, i8* %24, i8* %25, i8* %26, i32 %27, i32 %28), !dbg !2265
  store i32 %call20, i32* %retval, align 4, !dbg !2275
  br label %return, !dbg !2275

if.end21:                                         ; preds = %if.else14
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  store i32 -38, i32* %retval, align 4, !dbg !2276
  br label %return, !dbg !2276

return:                                           ; preds = %if.end23, %if.then17, %if.then12, %if.end9
  %29 = load i32, i32* %retval, align 4, !dbg !2277
  ret i32 %29, !dbg !2277
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i64 @av_strlcatf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_enable_expr(%struct.AVFilterContext* %ctx, i8* %expr) #0 !dbg !2278 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %expr.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %expr_dup = alloca i8*, align 8
  %old = alloca %struct.AVExpr*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2281, metadata !908), !dbg !2282
  store i8* %expr, i8** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %expr.addr, metadata !2283, metadata !908), !dbg !2284
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2285, metadata !908), !dbg !2286
  call void @llvm.dbg.declare(metadata i8** %expr_dup, metadata !2287, metadata !908), !dbg !2288
  call void @llvm.dbg.declare(metadata %struct.AVExpr** %old, metadata !2289, metadata !908), !dbg !2290
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2291
  %enable = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 15, !dbg !2292
  %1 = load i8*, i8** %enable, align 8, !dbg !2292
  %2 = bitcast i8* %1 to %struct.AVExpr*, !dbg !2291
  store %struct.AVExpr* %2, %struct.AVExpr** %old, align 8, !dbg !2290
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2293
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 1, !dbg !2295
  %4 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !2295
  %flags = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %4, i32 0, i32 5, !dbg !2296
  %5 = load i32, i32* %flags, align 8, !dbg !2296
  %and = and i32 %5, 196608, !dbg !2297
  %tobool = icmp ne i32 %and, 0, !dbg !2297
  br i1 %tobool, label %if.end, label %if.then, !dbg !2298

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2299
  %7 = bitcast %struct.AVFilterContext* %6 to i8*, !dbg !2299
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2301
  %filter1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 1, !dbg !2302
  %9 = load %struct.AVFilter*, %struct.AVFilter** %filter1, align 8, !dbg !2302
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %9, i32 0, i32 0, !dbg !2303
  %10 = load i8*, i8** %name, align 8, !dbg !2303
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.51, i32 0, i32 0), i8* %10), !dbg !2304
  store i32 -1163346256, i32* %retval, align 4, !dbg !2305
  br label %return, !dbg !2305

if.end:                                           ; preds = %entry
  %11 = load i8*, i8** %expr.addr, align 8, !dbg !2306
  %call = call noalias i8* @av_strdup(i8* %11), !dbg !2307
  store i8* %call, i8** %expr_dup, align 8, !dbg !2308
  %12 = load i8*, i8** %expr_dup, align 8, !dbg !2309
  %tobool2 = icmp ne i8* %12, null, !dbg !2309
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2311

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2312
  br label %return, !dbg !2312

if.end4:                                          ; preds = %if.end
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2313
  %var_values = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 16, !dbg !2315
  %14 = load double*, double** %var_values, align 8, !dbg !2315
  %tobool5 = icmp ne double* %14, null, !dbg !2313
  br i1 %tobool5, label %if.end13, label %if.then6, !dbg !2316

if.then6:                                         ; preds = %if.end4
  %call7 = call noalias i8* @av_calloc(i64 5, i64 8), !dbg !2317
  %15 = bitcast i8* %call7 to double*, !dbg !2317
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2319
  %var_values8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %16, i32 0, i32 16, !dbg !2320
  store double* %15, double** %var_values8, align 8, !dbg !2321
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2322
  %var_values9 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 16, !dbg !2324
  %18 = load double*, double** %var_values9, align 8, !dbg !2324
  %tobool10 = icmp ne double* %18, null, !dbg !2322
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2325

if.then11:                                        ; preds = %if.then6
  %19 = load i8*, i8** %expr_dup, align 8, !dbg !2326
  call void @av_free(i8* %19), !dbg !2328
  store i32 -12, i32* %retval, align 4, !dbg !2329
  br label %return, !dbg !2329

if.end12:                                         ; preds = %if.then6
  br label %if.end13, !dbg !2330

if.end13:                                         ; preds = %if.end12, %if.end4
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2331
  %enable14 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 15, !dbg !2332
  %21 = bitcast i8** %enable14 to %struct.AVExpr**, !dbg !2333
  %22 = load i8*, i8** %expr_dup, align 8, !dbg !2334
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2335
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %23, i32 0, i32 9, !dbg !2336
  %24 = load i8*, i8** %priv, align 8, !dbg !2336
  %call15 = call i32 @av_expr_parse(%struct.AVExpr** %21, i8* %22, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %24), !dbg !2337
  store i32 %call15, i32* %ret, align 4, !dbg !2338
  %25 = load i32, i32* %ret, align 4, !dbg !2339
  %cmp = icmp slt i32 %25, 0, !dbg !2341
  br i1 %cmp, label %if.then16, label %if.end18, !dbg !2342

if.then16:                                        ; preds = %if.end13
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2343
  %priv17 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 9, !dbg !2345
  %27 = load i8*, i8** %priv17, align 8, !dbg !2345
  %28 = load i8*, i8** %expr_dup, align 8, !dbg !2346
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.52, i32 0, i32 0), i8* %28), !dbg !2347
  %29 = load i8*, i8** %expr_dup, align 8, !dbg !2348
  call void @av_free(i8* %29), !dbg !2349
  %30 = load i32, i32* %ret, align 4, !dbg !2350
  store i32 %30, i32* %retval, align 4, !dbg !2351
  br label %return, !dbg !2351

if.end18:                                         ; preds = %if.end13
  %31 = load %struct.AVExpr*, %struct.AVExpr** %old, align 8, !dbg !2352
  call void @av_expr_free(%struct.AVExpr* %31), !dbg !2353
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2354
  %enable_str = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %32, i32 0, i32 14, !dbg !2355
  %33 = load i8*, i8** %enable_str, align 8, !dbg !2355
  call void @av_free(i8* %33), !dbg !2356
  %34 = load i8*, i8** %expr_dup, align 8, !dbg !2357
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2358
  %enable_str19 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %35, i32 0, i32 14, !dbg !2359
  store i8* %34, i8** %enable_str19, align 8, !dbg !2360
  store i32 0, i32* %retval, align 4, !dbg !2361
  br label %return, !dbg !2361

return:                                           ; preds = %if.end18, %if.then16, %if.then11, %if.then3, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !2362
  ret i32 %36, !dbg !2362
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_pad_count(%struct.AVFilterPad* %pads) #0 !dbg !2363 {
entry:
  %retval = alloca i32, align 4
  %pads.addr = alloca %struct.AVFilterPad*, align 8
  %count = alloca i32, align 4
  store %struct.AVFilterPad* %pads, %struct.AVFilterPad** %pads.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %pads.addr, metadata !2366, metadata !908), !dbg !2367
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2368, metadata !908), !dbg !2369
  %0 = load %struct.AVFilterPad*, %struct.AVFilterPad** %pads.addr, align 8, !dbg !2370
  %tobool = icmp ne %struct.AVFilterPad* %0, null, !dbg !2370
  br i1 %tobool, label %if.end, label %if.then, !dbg !2372

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2373
  br label %return, !dbg !2373

if.end:                                           ; preds = %entry
  store i32 0, i32* %count, align 4, !dbg !2374
  br label %for.cond, !dbg !2376

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load %struct.AVFilterPad*, %struct.AVFilterPad** %pads.addr, align 8, !dbg !2377
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %1, i32 0, i32 0, !dbg !2380
  %2 = load i8*, i8** %name, align 8, !dbg !2380
  %tobool1 = icmp ne i8* %2, null, !dbg !2381
  br i1 %tobool1, label %for.body, label %for.end, !dbg !2381

for.body:                                         ; preds = %for.cond
  %3 = load %struct.AVFilterPad*, %struct.AVFilterPad** %pads.addr, align 8, !dbg !2382
  %incdec.ptr = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %3, i32 1, !dbg !2382
  store %struct.AVFilterPad* %incdec.ptr, %struct.AVFilterPad** %pads.addr, align 8, !dbg !2382
  br label %for.inc, !dbg !2383

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %count, align 4, !dbg !2384
  %inc = add nsw i32 %4, 1, !dbg !2384
  store i32 %inc, i32* %count, align 4, !dbg !2384
  br label %for.cond, !dbg !2386, !llvm.loop !2387

for.end:                                          ; preds = %for.cond
  %5 = load i32, i32* %count, align 4, !dbg !2389
  store i32 %5, i32* %retval, align 4, !dbg !2390
  br label %return, !dbg !2390

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2391
  ret i32 %6, !dbg !2391
}

; Function Attrs: nounwind uwtable
define %struct.AVFilterContext* @ff_filter_alloc(%struct.AVFilter* %filter, i8* %inst_name) #0 !dbg !2392 {
entry:
  %retval = alloca %struct.AVFilterContext*, align 8
  %filter.addr = alloca %struct.AVFilter*, align 8
  %inst_name.addr = alloca i8*, align 8
  %ret = alloca %struct.AVFilterContext*, align 8
  %preinited = alloca i32, align 4
  store %struct.AVFilter* %filter, %struct.AVFilter** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %filter.addr, metadata !2395, metadata !908), !dbg !2396
  store i8* %inst_name, i8** %inst_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inst_name.addr, metadata !2397, metadata !908), !dbg !2398
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ret, metadata !2399, metadata !908), !dbg !2400
  call void @llvm.dbg.declare(metadata i32* %preinited, metadata !2401, metadata !908), !dbg !2402
  store i32 0, i32* %preinited, align 4, !dbg !2402
  %0 = load %struct.AVFilter*, %struct.AVFilter** %filter.addr, align 8, !dbg !2403
  %tobool = icmp ne %struct.AVFilter* %0, null, !dbg !2403
  br i1 %tobool, label %if.end, label %if.then, !dbg !2405

if.then:                                          ; preds = %entry
  store %struct.AVFilterContext* null, %struct.AVFilterContext** %retval, align 8, !dbg !2406
  br label %return, !dbg !2406

if.end:                                           ; preds = %entry
  %call = call noalias i8* @av_mallocz(i64 168), !dbg !2407
  %1 = bitcast i8* %call to %struct.AVFilterContext*, !dbg !2407
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ret, align 8, !dbg !2408
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2409
  %tobool1 = icmp ne %struct.AVFilterContext* %2, null, !dbg !2409
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !2411

if.then2:                                         ; preds = %if.end
  store %struct.AVFilterContext* null, %struct.AVFilterContext** %retval, align 8, !dbg !2412
  br label %return, !dbg !2412

if.end3:                                          ; preds = %if.end
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2413
  %av_class = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 0, !dbg !2414
  store %struct.AVClass* @avfilter_class, %struct.AVClass** %av_class, align 8, !dbg !2415
  %4 = load %struct.AVFilter*, %struct.AVFilter** %filter.addr, align 8, !dbg !2416
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2417
  %filter4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 1, !dbg !2418
  store %struct.AVFilter* %4, %struct.AVFilter** %filter4, align 8, !dbg !2419
  %6 = load i8*, i8** %inst_name.addr, align 8, !dbg !2420
  %tobool5 = icmp ne i8* %6, null, !dbg !2420
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !2420

cond.true:                                        ; preds = %if.end3
  %7 = load i8*, i8** %inst_name.addr, align 8, !dbg !2421
  %call6 = call noalias i8* @av_strdup(i8* %7), !dbg !2423
  br label %cond.end, !dbg !2424

cond.false:                                       ; preds = %if.end3
  br label %cond.end, !dbg !2425

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call6, %cond.true ], [ null, %cond.false ], !dbg !2427
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2429
  %name = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 2, !dbg !2430
  store i8* %cond, i8** %name, align 8, !dbg !2431
  %9 = load %struct.AVFilter*, %struct.AVFilter** %filter.addr, align 8, !dbg !2432
  %priv_size = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %9, i32 0, i32 11, !dbg !2434
  %10 = load i32, i32* %priv_size, align 8, !dbg !2434
  %tobool7 = icmp ne i32 %10, 0, !dbg !2432
  br i1 %tobool7, label %if.then8, label %if.end15, !dbg !2435

if.then8:                                         ; preds = %cond.end
  %11 = load %struct.AVFilter*, %struct.AVFilter** %filter.addr, align 8, !dbg !2436
  %priv_size9 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %11, i32 0, i32 11, !dbg !2438
  %12 = load i32, i32* %priv_size9, align 8, !dbg !2438
  %conv = sext i32 %12 to i64, !dbg !2436
  %call10 = call noalias i8* @av_mallocz(i64 %conv), !dbg !2439
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2440
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 9, !dbg !2441
  store i8* %call10, i8** %priv, align 8, !dbg !2442
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2443
  %priv11 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 9, !dbg !2445
  %15 = load i8*, i8** %priv11, align 8, !dbg !2445
  %tobool12 = icmp ne i8* %15, null, !dbg !2443
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !2446

if.then13:                                        ; preds = %if.then8
  br label %err, !dbg !2447

if.end14:                                         ; preds = %if.then8
  br label %if.end15, !dbg !2448

if.end15:                                         ; preds = %if.end14, %cond.end
  %16 = load %struct.AVFilter*, %struct.AVFilter** %filter.addr, align 8, !dbg !2449
  %preinit = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %16, i32 0, i32 6, !dbg !2451
  %17 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %preinit, align 8, !dbg !2451
  %tobool16 = icmp ne i32 (%struct.AVFilterContext*)* %17, null, !dbg !2449
  br i1 %tobool16, label %if.then17, label %if.end23, !dbg !2452

if.then17:                                        ; preds = %if.end15
  %18 = load %struct.AVFilter*, %struct.AVFilter** %filter.addr, align 8, !dbg !2453
  %preinit18 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %18, i32 0, i32 6, !dbg !2456
  %19 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %preinit18, align 8, !dbg !2456
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2457
  %call19 = call i32 %19(%struct.AVFilterContext* %20), !dbg !2453
  %cmp = icmp slt i32 %call19, 0, !dbg !2458
  br i1 %cmp, label %if.then21, label %if.end22, !dbg !2459

if.then21:                                        ; preds = %if.then17
  br label %err, !dbg !2460

if.end22:                                         ; preds = %if.then17
  store i32 1, i32* %preinited, align 4, !dbg !2461
  br label %if.end23, !dbg !2462

if.end23:                                         ; preds = %if.end22, %if.end15
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2463
  %22 = bitcast %struct.AVFilterContext* %21 to i8*, !dbg !2463
  call void @av_opt_set_defaults(i8* %22), !dbg !2464
  %23 = load %struct.AVFilter*, %struct.AVFilter** %filter.addr, align 8, !dbg !2465
  %priv_class = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %23, i32 0, i32 4, !dbg !2467
  %24 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !2467
  %tobool24 = icmp ne %struct.AVClass* %24, null, !dbg !2465
  br i1 %tobool24, label %if.then25, label %if.end29, !dbg !2468

if.then25:                                        ; preds = %if.end23
  %25 = load %struct.AVFilter*, %struct.AVFilter** %filter.addr, align 8, !dbg !2469
  %priv_class26 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %25, i32 0, i32 4, !dbg !2471
  %26 = load %struct.AVClass*, %struct.AVClass** %priv_class26, align 8, !dbg !2471
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2472
  %priv27 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %27, i32 0, i32 9, !dbg !2473
  %28 = load i8*, i8** %priv27, align 8, !dbg !2473
  %29 = bitcast i8* %28 to %struct.AVClass**, !dbg !2474
  store %struct.AVClass* %26, %struct.AVClass** %29, align 8, !dbg !2475
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2476
  %priv28 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %30, i32 0, i32 9, !dbg !2477
  %31 = load i8*, i8** %priv28, align 8, !dbg !2477
  call void @av_opt_set_defaults(i8* %31), !dbg !2478
  br label %if.end29, !dbg !2479

if.end29:                                         ; preds = %if.then25, %if.end23
  %call30 = call noalias i8* @av_mallocz(i64 8), !dbg !2480
  %32 = bitcast i8* %call30 to %struct.AVFilterInternal*, !dbg !2480
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2481
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %33, i32 0, i32 12, !dbg !2482
  store %struct.AVFilterInternal* %32, %struct.AVFilterInternal** %internal, align 8, !dbg !2483
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2484
  %internal31 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %34, i32 0, i32 12, !dbg !2486
  %35 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal31, align 8, !dbg !2486
  %tobool32 = icmp ne %struct.AVFilterInternal* %35, null, !dbg !2484
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !2487

if.then33:                                        ; preds = %if.end29
  br label %err, !dbg !2488

if.end34:                                         ; preds = %if.end29
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2489
  %internal35 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 12, !dbg !2490
  %37 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal35, align 8, !dbg !2490
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %37, i32 0, i32 0, !dbg !2491
  store i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* @default_execute, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !2492
  %38 = load %struct.AVFilter*, %struct.AVFilter** %filter.addr, align 8, !dbg !2493
  %inputs = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %38, i32 0, i32 2, !dbg !2494
  %39 = load %struct.AVFilterPad*, %struct.AVFilterPad** %inputs, align 8, !dbg !2494
  %call36 = call i32 @avfilter_pad_count(%struct.AVFilterPad* %39), !dbg !2495
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2496
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %40, i32 0, i32 5, !dbg !2497
  store i32 %call36, i32* %nb_inputs, align 8, !dbg !2498
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2499
  %nb_inputs37 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %41, i32 0, i32 5, !dbg !2501
  %42 = load i32, i32* %nb_inputs37, align 8, !dbg !2501
  %tobool38 = icmp ne i32 %42, 0, !dbg !2499
  br i1 %tobool38, label %if.then39, label %if.end59, !dbg !2502

if.then39:                                        ; preds = %if.end34
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2503
  %nb_inputs40 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %43, i32 0, i32 5, !dbg !2505
  %44 = load i32, i32* %nb_inputs40, align 8, !dbg !2505
  %conv41 = zext i32 %44 to i64, !dbg !2503
  %call42 = call i8* @av_malloc_array(i64 %conv41, i64 72), !dbg !2506
  %45 = bitcast i8* %call42 to %struct.AVFilterPad*, !dbg !2506
  %46 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2507
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %46, i32 0, i32 3, !dbg !2508
  store %struct.AVFilterPad* %45, %struct.AVFilterPad** %input_pads, align 8, !dbg !2509
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2510
  %input_pads43 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %47, i32 0, i32 3, !dbg !2512
  %48 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads43, align 8, !dbg !2512
  %tobool44 = icmp ne %struct.AVFilterPad* %48, null, !dbg !2510
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !2513

if.then45:                                        ; preds = %if.then39
  br label %err, !dbg !2514

if.end46:                                         ; preds = %if.then39
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2515
  %input_pads47 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %49, i32 0, i32 3, !dbg !2516
  %50 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads47, align 8, !dbg !2516
  %51 = bitcast %struct.AVFilterPad* %50 to i8*, !dbg !2517
  %52 = load %struct.AVFilter*, %struct.AVFilter** %filter.addr, align 8, !dbg !2518
  %inputs48 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %52, i32 0, i32 2, !dbg !2519
  %53 = load %struct.AVFilterPad*, %struct.AVFilterPad** %inputs48, align 8, !dbg !2519
  %54 = bitcast %struct.AVFilterPad* %53 to i8*, !dbg !2517
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2520
  %nb_inputs49 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %55, i32 0, i32 5, !dbg !2521
  %56 = load i32, i32* %nb_inputs49, align 8, !dbg !2521
  %conv50 = zext i32 %56 to i64, !dbg !2520
  %mul = mul i64 72, %conv50, !dbg !2522
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %54, i64 %mul, i32 8, i1 false), !dbg !2517
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2523
  %nb_inputs51 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %57, i32 0, i32 5, !dbg !2524
  %58 = load i32, i32* %nb_inputs51, align 8, !dbg !2524
  %conv52 = zext i32 %58 to i64, !dbg !2523
  %call53 = call i8* @av_mallocz_array(i64 %conv52, i64 8), !dbg !2525
  %59 = bitcast i8* %call53 to %struct.AVFilterLink**, !dbg !2525
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2526
  %inputs54 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %60, i32 0, i32 4, !dbg !2527
  store %struct.AVFilterLink** %59, %struct.AVFilterLink*** %inputs54, align 8, !dbg !2528
  %61 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2529
  %inputs55 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %61, i32 0, i32 4, !dbg !2531
  %62 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs55, align 8, !dbg !2531
  %tobool56 = icmp ne %struct.AVFilterLink** %62, null, !dbg !2529
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !2532

if.then57:                                        ; preds = %if.end46
  br label %err, !dbg !2533

if.end58:                                         ; preds = %if.end46
  br label %if.end59, !dbg !2534

if.end59:                                         ; preds = %if.end58, %if.end34
  %63 = load %struct.AVFilter*, %struct.AVFilter** %filter.addr, align 8, !dbg !2535
  %outputs = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %63, i32 0, i32 3, !dbg !2536
  %64 = load %struct.AVFilterPad*, %struct.AVFilterPad** %outputs, align 8, !dbg !2536
  %call60 = call i32 @avfilter_pad_count(%struct.AVFilterPad* %64), !dbg !2537
  %65 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2538
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %65, i32 0, i32 8, !dbg !2539
  store i32 %call60, i32* %nb_outputs, align 8, !dbg !2540
  %66 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2541
  %nb_outputs61 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %66, i32 0, i32 8, !dbg !2543
  %67 = load i32, i32* %nb_outputs61, align 8, !dbg !2543
  %tobool62 = icmp ne i32 %67, 0, !dbg !2541
  br i1 %tobool62, label %if.then63, label %if.end84, !dbg !2544

if.then63:                                        ; preds = %if.end59
  %68 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2545
  %nb_outputs64 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %68, i32 0, i32 8, !dbg !2547
  %69 = load i32, i32* %nb_outputs64, align 8, !dbg !2547
  %conv65 = zext i32 %69 to i64, !dbg !2545
  %call66 = call i8* @av_malloc_array(i64 %conv65, i64 72), !dbg !2548
  %70 = bitcast i8* %call66 to %struct.AVFilterPad*, !dbg !2548
  %71 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2549
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %71, i32 0, i32 6, !dbg !2550
  store %struct.AVFilterPad* %70, %struct.AVFilterPad** %output_pads, align 8, !dbg !2551
  %72 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2552
  %output_pads67 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %72, i32 0, i32 6, !dbg !2554
  %73 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads67, align 8, !dbg !2554
  %tobool68 = icmp ne %struct.AVFilterPad* %73, null, !dbg !2552
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !2555

if.then69:                                        ; preds = %if.then63
  br label %err, !dbg !2556

if.end70:                                         ; preds = %if.then63
  %74 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2557
  %output_pads71 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %74, i32 0, i32 6, !dbg !2558
  %75 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads71, align 8, !dbg !2558
  %76 = bitcast %struct.AVFilterPad* %75 to i8*, !dbg !2559
  %77 = load %struct.AVFilter*, %struct.AVFilter** %filter.addr, align 8, !dbg !2560
  %outputs72 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %77, i32 0, i32 3, !dbg !2561
  %78 = load %struct.AVFilterPad*, %struct.AVFilterPad** %outputs72, align 8, !dbg !2561
  %79 = bitcast %struct.AVFilterPad* %78 to i8*, !dbg !2559
  %80 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2562
  %nb_outputs73 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %80, i32 0, i32 8, !dbg !2563
  %81 = load i32, i32* %nb_outputs73, align 8, !dbg !2563
  %conv74 = zext i32 %81 to i64, !dbg !2562
  %mul75 = mul i64 72, %conv74, !dbg !2564
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %79, i64 %mul75, i32 8, i1 false), !dbg !2559
  %82 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2565
  %nb_outputs76 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %82, i32 0, i32 8, !dbg !2566
  %83 = load i32, i32* %nb_outputs76, align 8, !dbg !2566
  %conv77 = zext i32 %83 to i64, !dbg !2565
  %call78 = call i8* @av_mallocz_array(i64 %conv77, i64 8), !dbg !2567
  %84 = bitcast i8* %call78 to %struct.AVFilterLink**, !dbg !2567
  %85 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2568
  %outputs79 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %85, i32 0, i32 7, !dbg !2569
  store %struct.AVFilterLink** %84, %struct.AVFilterLink*** %outputs79, align 8, !dbg !2570
  %86 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2571
  %outputs80 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %86, i32 0, i32 7, !dbg !2573
  %87 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs80, align 8, !dbg !2573
  %tobool81 = icmp ne %struct.AVFilterLink** %87, null, !dbg !2571
  br i1 %tobool81, label %if.end83, label %if.then82, !dbg !2574

if.then82:                                        ; preds = %if.end70
  br label %err, !dbg !2575

if.end83:                                         ; preds = %if.end70
  br label %if.end84, !dbg !2576

if.end84:                                         ; preds = %if.end83, %if.end59
  %88 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2577
  store %struct.AVFilterContext* %88, %struct.AVFilterContext** %retval, align 8, !dbg !2578
  br label %return, !dbg !2578

err:                                              ; preds = %if.then82, %if.then69, %if.then57, %if.then45, %if.then33, %if.then21, %if.then13
  %89 = load i32, i32* %preinited, align 4, !dbg !2579
  %tobool85 = icmp ne i32 %89, 0, !dbg !2579
  br i1 %tobool85, label %if.then86, label %if.end88, !dbg !2581

if.then86:                                        ; preds = %err
  %90 = load %struct.AVFilter*, %struct.AVFilter** %filter.addr, align 8, !dbg !2582
  %uninit = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %90, i32 0, i32 9, !dbg !2583
  %uninit87 = bitcast {}** %uninit to void (%struct.AVFilterContext*)**, !dbg !2583
  %91 = load void (%struct.AVFilterContext*)*, void (%struct.AVFilterContext*)** %uninit87, align 8, !dbg !2583
  %92 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2584
  call void %91(%struct.AVFilterContext* %92), !dbg !2582
  br label %if.end88, !dbg !2582

if.end88:                                         ; preds = %if.then86, %err
  %93 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2585
  %inputs89 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %93, i32 0, i32 4, !dbg !2586
  %94 = bitcast %struct.AVFilterLink*** %inputs89 to i8*, !dbg !2587
  call void @av_freep(i8* %94), !dbg !2588
  %95 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2589
  %input_pads90 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %95, i32 0, i32 3, !dbg !2590
  %96 = bitcast %struct.AVFilterPad** %input_pads90 to i8*, !dbg !2591
  call void @av_freep(i8* %96), !dbg !2592
  %97 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2593
  %nb_inputs91 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %97, i32 0, i32 5, !dbg !2594
  store i32 0, i32* %nb_inputs91, align 8, !dbg !2595
  %98 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2596
  %outputs92 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %98, i32 0, i32 7, !dbg !2597
  %99 = bitcast %struct.AVFilterLink*** %outputs92 to i8*, !dbg !2598
  call void @av_freep(i8* %99), !dbg !2599
  %100 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2600
  %output_pads93 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %100, i32 0, i32 6, !dbg !2601
  %101 = bitcast %struct.AVFilterPad** %output_pads93 to i8*, !dbg !2602
  call void @av_freep(i8* %101), !dbg !2603
  %102 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2604
  %nb_outputs94 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %102, i32 0, i32 8, !dbg !2605
  store i32 0, i32* %nb_outputs94, align 8, !dbg !2606
  %103 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2607
  %priv95 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %103, i32 0, i32 9, !dbg !2608
  %104 = bitcast i8** %priv95 to i8*, !dbg !2609
  call void @av_freep(i8* %104), !dbg !2610
  %105 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2611
  %internal96 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %105, i32 0, i32 12, !dbg !2612
  %106 = bitcast %struct.AVFilterInternal** %internal96 to i8*, !dbg !2613
  call void @av_freep(i8* %106), !dbg !2614
  %107 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ret, align 8, !dbg !2615
  %108 = bitcast %struct.AVFilterContext* %107 to i8*, !dbg !2615
  call void @av_free(i8* %108), !dbg !2616
  store %struct.AVFilterContext* null, %struct.AVFilterContext** %retval, align 8, !dbg !2617
  br label %return, !dbg !2617

return:                                           ; preds = %if.end88, %if.end84, %if.then2, %if.then
  %109 = load %struct.AVFilterContext*, %struct.AVFilterContext** %retval, align 8, !dbg !2618
  ret %struct.AVFilterContext* %109, !dbg !2618
}

declare noalias i8* @av_strdup(i8*) #2

declare void @av_opt_set_defaults(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @default_execute(%struct.AVFilterContext* %ctx, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %func, i8* %arg, i32* %ret, i32 %nb_jobs) #0 !dbg !2619 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %func.addr = alloca i32 (%struct.AVFilterContext*, i8*, i32, i32)*, align 8
  %arg.addr = alloca i8*, align 8
  %ret.addr = alloca i32*, align 8
  %nb_jobs.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2620, metadata !908), !dbg !2621
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* %func, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.AVFilterContext*, i8*, i32, i32)** %func.addr, metadata !2622, metadata !908), !dbg !2623
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2624, metadata !908), !dbg !2625
  store i32* %ret, i32** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ret.addr, metadata !2626, metadata !908), !dbg !2627
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2628, metadata !908), !dbg !2629
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2630, metadata !908), !dbg !2631
  store i32 0, i32* %i, align 4, !dbg !2632
  br label %for.cond, !dbg !2634

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2635
  %1 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2638
  %cmp = icmp slt i32 %0, %1, !dbg !2639
  br i1 %cmp, label %for.body, label %for.end, !dbg !2640

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2641, metadata !908), !dbg !2643
  %2 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %func.addr, align 8, !dbg !2644
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2645
  %4 = load i8*, i8** %arg.addr, align 8, !dbg !2646
  %5 = load i32, i32* %i, align 4, !dbg !2647
  %6 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2648
  %call = call i32 %2(%struct.AVFilterContext* %3, i8* %4, i32 %5, i32 %6), !dbg !2644
  store i32 %call, i32* %r, align 4, !dbg !2643
  %7 = load i32*, i32** %ret.addr, align 8, !dbg !2649
  %tobool = icmp ne i32* %7, null, !dbg !2649
  br i1 %tobool, label %if.then, label %if.end, !dbg !2651

if.then:                                          ; preds = %for.body
  %8 = load i32, i32* %r, align 4, !dbg !2652
  %9 = load i32, i32* %i, align 4, !dbg !2653
  %idxprom = sext i32 %9 to i64, !dbg !2654
  %10 = load i32*, i32** %ret.addr, align 8, !dbg !2654
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom, !dbg !2654
  store i32 %8, i32* %arrayidx, align 4, !dbg !2655
  br label %if.end, !dbg !2654

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2656

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !2657
  %inc = add nsw i32 %11, 1, !dbg !2657
  store i32 %inc, i32* %i, align 4, !dbg !2657
  br label %for.cond, !dbg !2659, !llvm.loop !2660

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !2662
}

declare i8* @av_malloc_array(i64, i64) #2

declare i8* @av_mallocz_array(i64, i64) #2

; Function Attrs: nounwind uwtable
define void @avfilter_free(%struct.AVFilterContext* %filter) #0 !dbg !2663 {
entry:
  %filter.addr = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %filter, %struct.AVFilterContext** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter.addr, metadata !2664, metadata !908), !dbg !2665
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2666, metadata !908), !dbg !2667
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2668
  %tobool = icmp ne %struct.AVFilterContext* %0, null, !dbg !2668
  br i1 %tobool, label %if.end, label %if.then, !dbg !2670

if.then:                                          ; preds = %entry
  br label %return, !dbg !2671

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2672
  %graph = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 10, !dbg !2674
  %2 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !2674
  %tobool1 = icmp ne %struct.AVFilterGraph* %2, null, !dbg !2672
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !2675

if.then2:                                         ; preds = %if.end
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2676
  %graph3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 10, !dbg !2677
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph3, align 8, !dbg !2677
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2678
  call void @ff_filter_graph_remove_filter(%struct.AVFilterGraph* %4, %struct.AVFilterContext* %5), !dbg !2679
  br label %if.end4, !dbg !2679

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2680
  %filter5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 1, !dbg !2682
  %7 = load %struct.AVFilter*, %struct.AVFilter** %filter5, align 8, !dbg !2682
  %uninit = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %7, i32 0, i32 9, !dbg !2683
  %uninit6 = bitcast {}** %uninit to void (%struct.AVFilterContext*)**, !dbg !2683
  %8 = load void (%struct.AVFilterContext*)*, void (%struct.AVFilterContext*)** %uninit6, align 8, !dbg !2683
  %tobool7 = icmp ne void (%struct.AVFilterContext*)* %8, null, !dbg !2680
  br i1 %tobool7, label %if.then8, label %if.end12, !dbg !2684

if.then8:                                         ; preds = %if.end4
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2685
  %filter9 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 1, !dbg !2686
  %10 = load %struct.AVFilter*, %struct.AVFilter** %filter9, align 8, !dbg !2686
  %uninit10 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %10, i32 0, i32 9, !dbg !2687
  %uninit11 = bitcast {}** %uninit10 to void (%struct.AVFilterContext*)**, !dbg !2687
  %11 = load void (%struct.AVFilterContext*)*, void (%struct.AVFilterContext*)** %uninit11, align 8, !dbg !2687
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2688
  call void %11(%struct.AVFilterContext* %12), !dbg !2685
  br label %if.end12, !dbg !2685

if.end12:                                         ; preds = %if.then8, %if.end4
  store i32 0, i32* %i, align 4, !dbg !2689
  br label %for.cond, !dbg !2691

for.cond:                                         ; preds = %for.inc, %if.end12
  %13 = load i32, i32* %i, align 4, !dbg !2692
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2695
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 5, !dbg !2696
  %15 = load i32, i32* %nb_inputs, align 8, !dbg !2696
  %cmp = icmp ult i32 %13, %15, !dbg !2697
  br i1 %cmp, label %for.body, label %for.end, !dbg !2698

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !2699
  %idxprom = sext i32 %16 to i64, !dbg !2701
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2701
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 4, !dbg !2702
  %18 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2702
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %18, i64 %idxprom, !dbg !2701
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2701
  call void @free_link(%struct.AVFilterLink* %19), !dbg !2703
  br label %for.inc, !dbg !2704

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !2705
  %inc = add nsw i32 %20, 1, !dbg !2705
  store i32 %inc, i32* %i, align 4, !dbg !2705
  br label %for.cond, !dbg !2707, !llvm.loop !2708

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2710
  br label %for.cond13, !dbg !2712

for.cond13:                                       ; preds = %for.inc18, %for.end
  %21 = load i32, i32* %i, align 4, !dbg !2713
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2716
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %22, i32 0, i32 8, !dbg !2717
  %23 = load i32, i32* %nb_outputs, align 8, !dbg !2717
  %cmp14 = icmp ult i32 %21, %23, !dbg !2718
  br i1 %cmp14, label %for.body15, label %for.end20, !dbg !2719

for.body15:                                       ; preds = %for.cond13
  %24 = load i32, i32* %i, align 4, !dbg !2720
  %idxprom16 = sext i32 %24 to i64, !dbg !2722
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2722
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 7, !dbg !2723
  %26 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !2723
  %arrayidx17 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %26, i64 %idxprom16, !dbg !2722
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx17, align 8, !dbg !2722
  call void @free_link(%struct.AVFilterLink* %27), !dbg !2724
  br label %for.inc18, !dbg !2725

for.inc18:                                        ; preds = %for.body15
  %28 = load i32, i32* %i, align 4, !dbg !2726
  %inc19 = add nsw i32 %28, 1, !dbg !2726
  store i32 %inc19, i32* %i, align 4, !dbg !2726
  br label %for.cond13, !dbg !2728, !llvm.loop !2729

for.end20:                                        ; preds = %for.cond13
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2731
  %filter21 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 1, !dbg !2733
  %30 = load %struct.AVFilter*, %struct.AVFilter** %filter21, align 8, !dbg !2733
  %priv_class = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %30, i32 0, i32 4, !dbg !2734
  %31 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !2734
  %tobool22 = icmp ne %struct.AVClass* %31, null, !dbg !2731
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !2735

if.then23:                                        ; preds = %for.end20
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2736
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %32, i32 0, i32 9, !dbg !2737
  %33 = load i8*, i8** %priv, align 8, !dbg !2737
  call void @av_opt_free(i8* %33), !dbg !2738
  br label %if.end24, !dbg !2738

if.end24:                                         ; preds = %if.then23, %for.end20
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2739
  %hw_device_ctx = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %34, i32 0, i32 18, !dbg !2740
  call void @av_buffer_unref(%struct.AVBufferRef** %hw_device_ctx), !dbg !2741
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2742
  %name = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %35, i32 0, i32 2, !dbg !2743
  %36 = bitcast i8** %name to i8*, !dbg !2744
  call void @av_freep(i8* %36), !dbg !2745
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2746
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %37, i32 0, i32 3, !dbg !2747
  %38 = bitcast %struct.AVFilterPad** %input_pads to i8*, !dbg !2748
  call void @av_freep(i8* %38), !dbg !2749
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2750
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %39, i32 0, i32 6, !dbg !2751
  %40 = bitcast %struct.AVFilterPad** %output_pads to i8*, !dbg !2752
  call void @av_freep(i8* %40), !dbg !2753
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2754
  %inputs25 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %41, i32 0, i32 4, !dbg !2755
  %42 = bitcast %struct.AVFilterLink*** %inputs25 to i8*, !dbg !2756
  call void @av_freep(i8* %42), !dbg !2757
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2758
  %outputs26 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %43, i32 0, i32 7, !dbg !2759
  %44 = bitcast %struct.AVFilterLink*** %outputs26 to i8*, !dbg !2760
  call void @av_freep(i8* %44), !dbg !2761
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2762
  %priv27 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %45, i32 0, i32 9, !dbg !2763
  %46 = bitcast i8** %priv27 to i8*, !dbg !2764
  call void @av_freep(i8* %46), !dbg !2765
  br label %while.cond, !dbg !2766

while.cond:                                       ; preds = %while.body, %if.end24
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2767
  %command_queue = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %47, i32 0, i32 13, !dbg !2769
  %48 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %command_queue, align 8, !dbg !2769
  %tobool28 = icmp ne %struct.AVFilterCommand* %48, null, !dbg !2770
  br i1 %tobool28, label %while.body, label %while.end, !dbg !2770

while.body:                                       ; preds = %while.cond
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2771
  call void @ff_command_queue_pop(%struct.AVFilterContext* %49), !dbg !2773
  br label %while.cond, !dbg !2774, !llvm.loop !2776

while.end:                                        ; preds = %while.cond
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2777
  %51 = bitcast %struct.AVFilterContext* %50 to i8*, !dbg !2777
  call void @av_opt_free(i8* %51), !dbg !2778
  %52 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2779
  %enable = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %52, i32 0, i32 15, !dbg !2780
  %53 = load i8*, i8** %enable, align 8, !dbg !2780
  %54 = bitcast i8* %53 to %struct.AVExpr*, !dbg !2779
  call void @av_expr_free(%struct.AVExpr* %54), !dbg !2781
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2782
  %enable29 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %55, i32 0, i32 15, !dbg !2783
  store i8* null, i8** %enable29, align 8, !dbg !2784
  %56 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2785
  %var_values = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %56, i32 0, i32 16, !dbg !2786
  %57 = bitcast double** %var_values to i8*, !dbg !2787
  call void @av_freep(i8* %57), !dbg !2788
  %58 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2789
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %58, i32 0, i32 12, !dbg !2790
  %59 = bitcast %struct.AVFilterInternal** %internal to i8*, !dbg !2791
  call void @av_freep(i8* %59), !dbg !2792
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !2793
  %61 = bitcast %struct.AVFilterContext* %60 to i8*, !dbg !2793
  call void @av_free(i8* %61), !dbg !2794
  br label %return, !dbg !2795

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2796
}

declare void @ff_filter_graph_remove_filter(%struct.AVFilterGraph*, %struct.AVFilterContext*) #2

; Function Attrs: nounwind uwtable
define internal void @free_link(%struct.AVFilterLink* %link) #0 !dbg !2797 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2800, metadata !908), !dbg !2801
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2802
  %tobool = icmp ne %struct.AVFilterLink* %0, null, !dbg !2802
  br i1 %tobool, label %if.end, label %if.then, !dbg !2804

if.then:                                          ; preds = %entry
  br label %return, !dbg !2805

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2806
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %1, i32 0, i32 0, !dbg !2808
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2808
  %tobool1 = icmp ne %struct.AVFilterContext* %2, null, !dbg !2806
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !2809

if.then2:                                         ; preds = %if.end
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2810
  %srcpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 1, !dbg !2811
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %srcpad, align 8, !dbg !2811
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2812
  %src3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 0, !dbg !2813
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src3, align 8, !dbg !2813
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 6, !dbg !2814
  %7 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !2814
  %sub.ptr.lhs.cast = ptrtoint %struct.AVFilterPad* %4 to i64, !dbg !2815
  %sub.ptr.rhs.cast = ptrtoint %struct.AVFilterPad* %7 to i64, !dbg !2815
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2815
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72, !dbg !2815
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2816
  %src4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 0, !dbg !2817
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src4, align 8, !dbg !2817
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 7, !dbg !2818
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !2818
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 %sub.ptr.div, !dbg !2816
  store %struct.AVFilterLink* null, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2819
  br label %if.end5, !dbg !2816

if.end5:                                          ; preds = %if.then2, %if.end
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2820
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 2, !dbg !2822
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !2822
  %tobool6 = icmp ne %struct.AVFilterContext* %12, null, !dbg !2820
  br i1 %tobool6, label %if.then7, label %if.end15, !dbg !2823

if.then7:                                         ; preds = %if.end5
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2824
  %dstpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 3, !dbg !2825
  %14 = load %struct.AVFilterPad*, %struct.AVFilterPad** %dstpad, align 8, !dbg !2825
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2826
  %dst8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 2, !dbg !2827
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst8, align 8, !dbg !2827
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %16, i32 0, i32 3, !dbg !2828
  %17 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !2828
  %sub.ptr.lhs.cast9 = ptrtoint %struct.AVFilterPad* %14 to i64, !dbg !2829
  %sub.ptr.rhs.cast10 = ptrtoint %struct.AVFilterPad* %17 to i64, !dbg !2829
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10, !dbg !2829
  %sub.ptr.div12 = sdiv exact i64 %sub.ptr.sub11, 72, !dbg !2829
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2830
  %dst13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 2, !dbg !2831
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst13, align 8, !dbg !2831
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %19, i32 0, i32 4, !dbg !2832
  %20 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2832
  %arrayidx14 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %20, i64 %sub.ptr.div12, !dbg !2830
  store %struct.AVFilterLink* null, %struct.AVFilterLink** %arrayidx14, align 8, !dbg !2833
  br label %if.end15, !dbg !2830

if.end15:                                         ; preds = %if.then7, %if.end5
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2834
  %hw_frames_ctx = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 35, !dbg !2835
  call void @av_buffer_unref(%struct.AVBufferRef** %hw_frames_ctx), !dbg !2836
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2837
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 12, !dbg !2838
  call void @ff_formats_unref(%struct.AVFilterFormats** %in_formats), !dbg !2839
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2840
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 13, !dbg !2841
  call void @ff_formats_unref(%struct.AVFilterFormats** %out_formats), !dbg !2842
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2843
  %in_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 14, !dbg !2844
  call void @ff_formats_unref(%struct.AVFilterFormats** %in_samplerates), !dbg !2845
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2846
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 15, !dbg !2847
  call void @ff_formats_unref(%struct.AVFilterFormats** %out_samplerates), !dbg !2848
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2849
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 16, !dbg !2850
  call void @ff_channel_layouts_unref(%struct.AVFilterChannelLayouts** %in_channel_layouts), !dbg !2851
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2852
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 17, !dbg !2853
  call void @ff_channel_layouts_unref(%struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !2854
  call void @avfilter_link_free(%struct.AVFilterLink** %link.addr), !dbg !2855
  br label %return, !dbg !2856

return:                                           ; preds = %if.end15, %if.then
  ret void, !dbg !2857
}

declare void @av_opt_free(i8*) #2

declare void @av_buffer_unref(%struct.AVBufferRef**) #2

declare void @av_expr_free(%struct.AVExpr*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %ctx) #0 !dbg !2859 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2860, metadata !908), !dbg !2861
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2862
  %nb_threads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 19, !dbg !2864
  %1 = load i32, i32* %nb_threads, align 8, !dbg !2864
  %cmp = icmp sgt i32 %1, 0, !dbg !2865
  br i1 %cmp, label %if.then, label %if.end, !dbg !2866

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2867
  %nb_threads1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 19, !dbg !2868
  %3 = load i32, i32* %nb_threads1, align 8, !dbg !2868
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2869
  %graph = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 10, !dbg !2870
  %5 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !2870
  %nb_threads2 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %5, i32 0, i32 6, !dbg !2871
  %6 = load i32, i32* %nb_threads2, align 4, !dbg !2871
  %cmp3 = icmp sgt i32 %3, %6, !dbg !2872
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !2873

cond.true:                                        ; preds = %if.then
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2874
  %graph4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 10, !dbg !2876
  %8 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph4, align 8, !dbg !2876
  %nb_threads5 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %8, i32 0, i32 6, !dbg !2877
  %9 = load i32, i32* %nb_threads5, align 4, !dbg !2877
  br label %cond.end, !dbg !2878

cond.false:                                       ; preds = %if.then
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2879
  %nb_threads6 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 19, !dbg !2881
  %11 = load i32, i32* %nb_threads6, align 8, !dbg !2881
  br label %cond.end, !dbg !2882

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %11, %cond.false ], !dbg !2883
  store i32 %cond, i32* %retval, align 4, !dbg !2885
  br label %return, !dbg !2885

if.end:                                           ; preds = %entry
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2886
  %graph7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 10, !dbg !2887
  %13 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph7, align 8, !dbg !2887
  %nb_threads8 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %13, i32 0, i32 6, !dbg !2888
  %14 = load i32, i32* %nb_threads8, align 4, !dbg !2888
  store i32 %14, i32* %retval, align 4, !dbg !2889
  br label %return, !dbg !2889

return:                                           ; preds = %if.end, %cond.end
  %15 = load i32, i32* %retval, align 4, !dbg !2890
  ret i32 %15, !dbg !2890
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_init_dict(%struct.AVFilterContext* %ctx, %struct.AVDictionary** %options) #0 !dbg !2891 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2892, metadata !908), !dbg !2893
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !2894, metadata !908), !dbg !2895
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2896, metadata !908), !dbg !2897
  store i32 0, i32* %ret, align 4, !dbg !2897
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2898
  %1 = bitcast %struct.AVFilterContext* %0 to i8*, !dbg !2898
  %2 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !2899
  %call = call i32 @av_opt_set_dict(i8* %1, %struct.AVDictionary** %2), !dbg !2900
  store i32 %call, i32* %ret, align 4, !dbg !2901
  %3 = load i32, i32* %ret, align 4, !dbg !2902
  %cmp = icmp slt i32 %3, 0, !dbg !2904
  br i1 %cmp, label %if.then, label %if.end, !dbg !2905

if.then:                                          ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2906
  %5 = bitcast %struct.AVFilterContext* %4 to i8*, !dbg !2906
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.25, i32 0, i32 0)), !dbg !2908
  %6 = load i32, i32* %ret, align 4, !dbg !2909
  store i32 %6, i32* %retval, align 4, !dbg !2910
  br label %return, !dbg !2910

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2911
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 1, !dbg !2913
  %8 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !2913
  %flags = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %8, i32 0, i32 5, !dbg !2914
  %9 = load i32, i32* %flags, align 8, !dbg !2914
  %and = and i32 %9, 4, !dbg !2915
  %tobool = icmp ne i32 %and, 0, !dbg !2915
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2916

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2917
  %thread_type = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 11, !dbg !2918
  %11 = load i32, i32* %thread_type, align 8, !dbg !2918
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2919
  %graph = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 10, !dbg !2920
  %13 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !2920
  %thread_type1 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %13, i32 0, i32 5, !dbg !2921
  %14 = load i32, i32* %thread_type1, align 8, !dbg !2921
  %and2 = and i32 %11, %14, !dbg !2922
  %and3 = and i32 %and2, 1, !dbg !2923
  %tobool4 = icmp ne i32 %and3, 0, !dbg !2923
  br i1 %tobool4, label %land.lhs.true5, label %if.else, !dbg !2924

land.lhs.true5:                                   ; preds = %land.lhs.true
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2925
  %graph6 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 10, !dbg !2926
  %16 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph6, align 8, !dbg !2926
  %internal = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %16, i32 0, i32 7, !dbg !2927
  %17 = load %struct.AVFilterGraphInternal*, %struct.AVFilterGraphInternal** %internal, align 8, !dbg !2927
  %thread_execute = getelementptr inbounds %struct.AVFilterGraphInternal, %struct.AVFilterGraphInternal* %17, i32 0, i32 1, !dbg !2928
  %18 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %thread_execute, align 8, !dbg !2928
  %tobool7 = icmp ne i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* %18, null, !dbg !2925
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !2929

if.then8:                                         ; preds = %land.lhs.true5
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2931
  %thread_type9 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %19, i32 0, i32 11, !dbg !2933
  store i32 1, i32* %thread_type9, align 8, !dbg !2934
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2935
  %graph10 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 10, !dbg !2936
  %21 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph10, align 8, !dbg !2936
  %internal11 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %21, i32 0, i32 7, !dbg !2937
  %22 = load %struct.AVFilterGraphInternal*, %struct.AVFilterGraphInternal** %internal11, align 8, !dbg !2937
  %thread_execute12 = getelementptr inbounds %struct.AVFilterGraphInternal, %struct.AVFilterGraphInternal* %22, i32 0, i32 1, !dbg !2938
  %23 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %thread_execute12, align 8, !dbg !2938
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2939
  %internal13 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %24, i32 0, i32 12, !dbg !2940
  %25 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal13, align 8, !dbg !2940
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %25, i32 0, i32 0, !dbg !2941
  store i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* %23, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !2942
  br label %if.end15, !dbg !2943

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2944
  %thread_type14 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 11, !dbg !2946
  store i32 0, i32* %thread_type14, align 8, !dbg !2947
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then8
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2948
  %filter16 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %27, i32 0, i32 1, !dbg !2950
  %28 = load %struct.AVFilter*, %struct.AVFilter** %filter16, align 8, !dbg !2950
  %priv_class = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %28, i32 0, i32 4, !dbg !2951
  %29 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !2951
  %tobool17 = icmp ne %struct.AVClass* %29, null, !dbg !2948
  br i1 %tobool17, label %if.then18, label %if.end23, !dbg !2952

if.then18:                                        ; preds = %if.end15
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2953
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %30, i32 0, i32 9, !dbg !2955
  %31 = load i8*, i8** %priv, align 8, !dbg !2955
  %32 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !2956
  %call19 = call i32 @av_opt_set_dict2(i8* %31, %struct.AVDictionary** %32, i32 1), !dbg !2957
  store i32 %call19, i32* %ret, align 4, !dbg !2958
  %33 = load i32, i32* %ret, align 4, !dbg !2959
  %cmp20 = icmp slt i32 %33, 0, !dbg !2961
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2962

if.then21:                                        ; preds = %if.then18
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2963
  %35 = bitcast %struct.AVFilterContext* %34 to i8*, !dbg !2963
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.26, i32 0, i32 0)), !dbg !2965
  %36 = load i32, i32* %ret, align 4, !dbg !2966
  store i32 %36, i32* %retval, align 4, !dbg !2967
  br label %return, !dbg !2967

if.end22:                                         ; preds = %if.then18
  br label %if.end23, !dbg !2968

if.end23:                                         ; preds = %if.end22, %if.end15
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2969
  %filter24 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %37, i32 0, i32 1, !dbg !2971
  %38 = load %struct.AVFilter*, %struct.AVFilter** %filter24, align 8, !dbg !2971
  %init_opaque = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %38, i32 0, i32 15, !dbg !2972
  %39 = load i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*, i8*)** %init_opaque, align 8, !dbg !2972
  %tobool25 = icmp ne i32 (%struct.AVFilterContext*, i8*)* %39, null, !dbg !2969
  br i1 %tobool25, label %if.then26, label %if.else30, !dbg !2973

if.then26:                                        ; preds = %if.end23
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2974
  %filter27 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %40, i32 0, i32 1, !dbg !2975
  %41 = load %struct.AVFilter*, %struct.AVFilter** %filter27, align 8, !dbg !2975
  %init_opaque28 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %41, i32 0, i32 15, !dbg !2976
  %42 = load i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*, i8*)** %init_opaque28, align 8, !dbg !2976
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2977
  %call29 = call i32 %42(%struct.AVFilterContext* %43, i8* null), !dbg !2974
  store i32 %call29, i32* %ret, align 4, !dbg !2978
  br label %if.end46, !dbg !2979

if.else30:                                        ; preds = %if.end23
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2980
  %filter31 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %44, i32 0, i32 1, !dbg !2982
  %45 = load %struct.AVFilter*, %struct.AVFilter** %filter31, align 8, !dbg !2982
  %init = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %45, i32 0, i32 7, !dbg !2983
  %46 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %init, align 8, !dbg !2983
  %tobool32 = icmp ne i32 (%struct.AVFilterContext*)* %46, null, !dbg !2980
  br i1 %tobool32, label %if.then33, label %if.else37, !dbg !2984

if.then33:                                        ; preds = %if.else30
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2985
  %filter34 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %47, i32 0, i32 1, !dbg !2986
  %48 = load %struct.AVFilter*, %struct.AVFilter** %filter34, align 8, !dbg !2986
  %init35 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %48, i32 0, i32 7, !dbg !2987
  %49 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %init35, align 8, !dbg !2987
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2988
  %call36 = call i32 %49(%struct.AVFilterContext* %50), !dbg !2985
  store i32 %call36, i32* %ret, align 4, !dbg !2989
  br label %if.end45, !dbg !2990

if.else37:                                        ; preds = %if.else30
  %51 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2991
  %filter38 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %51, i32 0, i32 1, !dbg !2993
  %52 = load %struct.AVFilter*, %struct.AVFilter** %filter38, align 8, !dbg !2993
  %init_dict = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %52, i32 0, i32 8, !dbg !2994
  %53 = load i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)** %init_dict, align 8, !dbg !2994
  %tobool39 = icmp ne i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* %53, null, !dbg !2991
  br i1 %tobool39, label %if.then40, label %if.end44, !dbg !2995

if.then40:                                        ; preds = %if.else37
  %54 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2996
  %filter41 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %54, i32 0, i32 1, !dbg !2997
  %55 = load %struct.AVFilter*, %struct.AVFilter** %filter41, align 8, !dbg !2997
  %init_dict42 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %55, i32 0, i32 8, !dbg !2998
  %56 = load i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)** %init_dict42, align 8, !dbg !2998
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2999
  %58 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !3000
  %call43 = call i32 %56(%struct.AVFilterContext* %57, %struct.AVDictionary** %58), !dbg !2996
  store i32 %call43, i32* %ret, align 4, !dbg !3001
  br label %if.end44, !dbg !3002

if.end44:                                         ; preds = %if.then40, %if.else37
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then33
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then26
  %59 = load i32, i32* %ret, align 4, !dbg !3003
  store i32 %59, i32* %retval, align 4, !dbg !3004
  br label %return, !dbg !3004

return:                                           ; preds = %if.end46, %if.then21, %if.then
  %60 = load i32, i32* %retval, align 4, !dbg !3005
  ret i32 %60, !dbg !3005
}

declare i32 @av_opt_set_dict(i8*, %struct.AVDictionary**) #2

declare i32 @av_opt_set_dict2(i8*, %struct.AVDictionary**, i32) #2

; Function Attrs: nounwind uwtable
define i32 @avfilter_init_str(%struct.AVFilterContext* %filter, i8* %args) #0 !dbg !3006 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca %struct.AVFilterContext*, align 8
  %args.addr = alloca i8*, align 8
  %options = alloca %struct.AVDictionary*, align 8
  %e = alloca %struct.AVDictionaryEntry*, align 8
  %ret = alloca i32, align 4
  %copy = alloca i8*, align 8
  %p = alloca i8*, align 8
  %nb_leading = alloca i32, align 4
  %deprecated = alloca i32, align 4
  %epos = alloca i8*, align 8
  %spos = alloca i8*, align 8
  %next_token_is_opt = alloca i32, align 4
  store %struct.AVFilterContext* %filter, %struct.AVFilterContext** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter.addr, metadata !3007, metadata !908), !dbg !3008
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !3009, metadata !908), !dbg !3010
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %options, metadata !3011, metadata !908), !dbg !3012
  store %struct.AVDictionary* null, %struct.AVDictionary** %options, align 8, !dbg !3012
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e, metadata !3013, metadata !908), !dbg !3020
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3021, metadata !908), !dbg !3022
  store i32 0, i32* %ret, align 4, !dbg !3022
  %0 = load i8*, i8** %args.addr, align 8, !dbg !3023
  %tobool = icmp ne i8* %0, null, !dbg !3023
  br i1 %tobool, label %land.lhs.true, label %if.end132, !dbg !3025

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %args.addr, align 8, !dbg !3026
  %2 = load i8, i8* %1, align 1, !dbg !3028
  %conv = sext i8 %2 to i32, !dbg !3028
  %tobool1 = icmp ne i32 %conv, 0, !dbg !3028
  br i1 %tobool1, label %if.then, label %if.end132, !dbg !3029

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3030
  %filter2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 1, !dbg !3033
  %4 = load %struct.AVFilter*, %struct.AVFilter** %filter2, align 8, !dbg !3033
  %priv_class = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %4, i32 0, i32 4, !dbg !3034
  %5 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !3034
  %tobool3 = icmp ne %struct.AVClass* %5, null, !dbg !3030
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !3035

if.then4:                                         ; preds = %if.then
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3036
  %7 = bitcast %struct.AVFilterContext* %6 to i8*, !dbg !3036
  %8 = load i8*, i8** %args.addr, align 8, !dbg !3038
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.27, i32 0, i32 0), i8* %8), !dbg !3039
  store i32 -22, i32* %retval, align 4, !dbg !3040
  br label %return, !dbg !3040

if.end:                                           ; preds = %if.then
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3041
  %filter5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 1, !dbg !3043
  %10 = load %struct.AVFilter*, %struct.AVFilter** %filter5, align 8, !dbg !3043
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %10, i32 0, i32 0, !dbg !3044
  %11 = load i8*, i8** %name, align 8, !dbg !3044
  %call = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0)) #9, !dbg !3045
  %tobool6 = icmp ne i32 %call, 0, !dbg !3045
  br i1 %tobool6, label %lor.lhs.false, label %if.then41, !dbg !3046

lor.lhs.false:                                    ; preds = %if.end
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3047
  %filter7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 1, !dbg !3048
  %13 = load %struct.AVFilter*, %struct.AVFilter** %filter7, align 8, !dbg !3048
  %name8 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %13, i32 0, i32 0, !dbg !3049
  %14 = load i8*, i8** %name8, align 8, !dbg !3049
  %call9 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0)) #9, !dbg !3050
  %tobool10 = icmp ne i32 %call9, 0, !dbg !3050
  br i1 %tobool10, label %lor.lhs.false11, label %if.then41, !dbg !3051

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3052
  %filter12 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 1, !dbg !3053
  %16 = load %struct.AVFilter*, %struct.AVFilter** %filter12, align 8, !dbg !3053
  %name13 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %16, i32 0, i32 0, !dbg !3054
  %17 = load i8*, i8** %name13, align 8, !dbg !3054
  %call14 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0)) #9, !dbg !3055
  %tobool15 = icmp ne i32 %call14, 0, !dbg !3055
  br i1 %tobool15, label %lor.lhs.false16, label %if.then41, !dbg !3056

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3057
  %filter17 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 1, !dbg !3058
  %19 = load %struct.AVFilter*, %struct.AVFilter** %filter17, align 8, !dbg !3058
  %name18 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %19, i32 0, i32 0, !dbg !3059
  %20 = load i8*, i8** %name18, align 8, !dbg !3059
  %call19 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0)) #9, !dbg !3060
  %tobool20 = icmp ne i32 %call19, 0, !dbg !3060
  br i1 %tobool20, label %lor.lhs.false21, label %if.then41, !dbg !3061

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3062
  %filter22 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %21, i32 0, i32 1, !dbg !3063
  %22 = load %struct.AVFilter*, %struct.AVFilter** %filter22, align 8, !dbg !3063
  %name23 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %22, i32 0, i32 0, !dbg !3064
  %23 = load i8*, i8** %name23, align 8, !dbg !3064
  %call24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0)) #9, !dbg !3065
  %tobool25 = icmp ne i32 %call24, 0, !dbg !3065
  br i1 %tobool25, label %lor.lhs.false26, label %if.then41, !dbg !3066

lor.lhs.false26:                                  ; preds = %lor.lhs.false21
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3067
  %filter27 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %24, i32 0, i32 1, !dbg !3068
  %25 = load %struct.AVFilter*, %struct.AVFilter** %filter27, align 8, !dbg !3068
  %name28 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %25, i32 0, i32 0, !dbg !3069
  %26 = load i8*, i8** %name28, align 8, !dbg !3069
  %call29 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0)) #9, !dbg !3070
  %tobool30 = icmp ne i32 %call29, 0, !dbg !3070
  br i1 %tobool30, label %lor.lhs.false31, label %if.then41, !dbg !3071

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3072
  %filter32 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %27, i32 0, i32 1, !dbg !3073
  %28 = load %struct.AVFilter*, %struct.AVFilter** %filter32, align 8, !dbg !3073
  %name33 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %28, i32 0, i32 0, !dbg !3074
  %29 = load i8*, i8** %name33, align 8, !dbg !3074
  %call34 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0)) #9, !dbg !3075
  %tobool35 = icmp ne i32 %call34, 0, !dbg !3075
  br i1 %tobool35, label %lor.lhs.false36, label %if.then41, !dbg !3076

lor.lhs.false36:                                  ; preds = %lor.lhs.false31
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3077
  %filter37 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %30, i32 0, i32 1, !dbg !3078
  %31 = load %struct.AVFilter*, %struct.AVFilter** %filter37, align 8, !dbg !3078
  %name38 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %31, i32 0, i32 0, !dbg !3079
  %32 = load i8*, i8** %name38, align 8, !dbg !3079
  %call39 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0)) #9, !dbg !3080
  %tobool40 = icmp ne i32 %call39, 0, !dbg !3080
  br i1 %tobool40, label %if.else125, label %if.then41, !dbg !3081

if.then41:                                        ; preds = %lor.lhs.false36, %lor.lhs.false31, %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false11, %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i8** %copy, metadata !3083, metadata !908), !dbg !3085
  %33 = load i8*, i8** %args.addr, align 8, !dbg !3086
  %call42 = call noalias i8* @av_strdup(i8* %33), !dbg !3087
  store i8* %call42, i8** %copy, align 8, !dbg !3085
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3088, metadata !908), !dbg !3089
  %34 = load i8*, i8** %copy, align 8, !dbg !3090
  store i8* %34, i8** %p, align 8, !dbg !3089
  call void @llvm.dbg.declare(metadata i32* %nb_leading, metadata !3091, metadata !908), !dbg !3092
  store i32 0, i32* %nb_leading, align 4, !dbg !3092
  call void @llvm.dbg.declare(metadata i32* %deprecated, metadata !3093, metadata !908), !dbg !3094
  store i32 0, i32* %deprecated, align 4, !dbg !3094
  %35 = load i8*, i8** %copy, align 8, !dbg !3095
  %tobool43 = icmp ne i8* %35, null, !dbg !3095
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !3097

if.then44:                                        ; preds = %if.then41
  store i32 -12, i32* %ret, align 4, !dbg !3098
  br label %fail, !dbg !3100

if.end45:                                         ; preds = %if.then41
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3101
  %filter46 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 1, !dbg !3103
  %37 = load %struct.AVFilter*, %struct.AVFilter** %filter46, align 8, !dbg !3103
  %name47 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %37, i32 0, i32 0, !dbg !3104
  %38 = load i8*, i8** %name47, align 8, !dbg !3104
  %call48 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0)) #9, !dbg !3105
  %tobool49 = icmp ne i32 %call48, 0, !dbg !3105
  br i1 %tobool49, label %lor.lhs.false50, label %if.then55, !dbg !3106

lor.lhs.false50:                                  ; preds = %if.end45
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3107
  %filter51 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %39, i32 0, i32 1, !dbg !3108
  %40 = load %struct.AVFilter*, %struct.AVFilter** %filter51, align 8, !dbg !3108
  %name52 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %40, i32 0, i32 0, !dbg !3109
  %41 = load i8*, i8** %name52, align 8, !dbg !3109
  %call53 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0)) #9, !dbg !3110
  %tobool54 = icmp ne i32 %call53, 0, !dbg !3110
  br i1 %tobool54, label %if.else, label %if.then55, !dbg !3111

if.then55:                                        ; preds = %lor.lhs.false50, %if.end45
  store i32 1, i32* %nb_leading, align 4, !dbg !3113
  br label %if.end62, !dbg !3114

if.else:                                          ; preds = %lor.lhs.false50
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3115
  %filter56 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %42, i32 0, i32 1, !dbg !3117
  %43 = load %struct.AVFilter*, %struct.AVFilter** %filter56, align 8, !dbg !3117
  %name57 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %43, i32 0, i32 0, !dbg !3118
  %44 = load i8*, i8** %name57, align 8, !dbg !3118
  %call58 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0)) #9, !dbg !3119
  %tobool59 = icmp ne i32 %call58, 0, !dbg !3119
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !3120

if.then60:                                        ; preds = %if.else
  store i32 3, i32* %nb_leading, align 4, !dbg !3121
  br label %if.end61, !dbg !3122

if.end61:                                         ; preds = %if.then60, %if.else
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then55
  br label %while.cond, !dbg !3123

while.cond:                                       ; preds = %if.end68, %if.end62
  %45 = load i32, i32* %nb_leading, align 4, !dbg !3124
  %dec = add nsw i32 %45, -1, !dbg !3124
  store i32 %dec, i32* %nb_leading, align 4, !dbg !3124
  %tobool63 = icmp ne i32 %45, 0, !dbg !3125
  br i1 %tobool63, label %while.body, label %while.end, !dbg !3125

while.body:                                       ; preds = %while.cond
  %46 = load i8*, i8** %p, align 8, !dbg !3126
  %call64 = call i8* @strchr(i8* %46, i32 58) #9, !dbg !3128
  store i8* %call64, i8** %p, align 8, !dbg !3129
  %47 = load i8*, i8** %p, align 8, !dbg !3130
  %tobool65 = icmp ne i8* %47, null, !dbg !3130
  br i1 %tobool65, label %if.end68, label %if.then66, !dbg !3132

if.then66:                                        ; preds = %while.body
  %48 = load i8*, i8** %copy, align 8, !dbg !3133
  %49 = load i8*, i8** %copy, align 8, !dbg !3135
  %call67 = call i64 @strlen(i8* %49) #9, !dbg !3136
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %call67, !dbg !3137
  store i8* %add.ptr, i8** %p, align 8, !dbg !3138
  br label %while.end, !dbg !3139

if.end68:                                         ; preds = %while.body
  %50 = load i8*, i8** %p, align 8, !dbg !3140
  %incdec.ptr = getelementptr inbounds i8, i8* %50, i32 1, !dbg !3140
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !3140
  br label %while.cond, !dbg !3141, !llvm.loop !3143

while.end:                                        ; preds = %if.then66, %while.cond
  %51 = load i8*, i8** %p, align 8, !dbg !3144
  %call69 = call i8* @strchr(i8* %51, i32 58) #9, !dbg !3145
  %cmp = icmp ne i8* %call69, null, !dbg !3146
  %conv70 = zext i1 %cmp to i32, !dbg !3146
  store i32 %conv70, i32* %deprecated, align 4, !dbg !3147
  %52 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3148
  %filter71 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %52, i32 0, i32 1, !dbg !3150
  %53 = load %struct.AVFilter*, %struct.AVFilter** %filter71, align 8, !dbg !3150
  %name72 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %53, i32 0, i32 0, !dbg !3151
  %54 = load i8*, i8** %name72, align 8, !dbg !3151
  %call73 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0)) #9, !dbg !3152
  %tobool74 = icmp ne i32 %call73, 0, !dbg !3152
  br i1 %tobool74, label %if.else108, label %if.then75, !dbg !3153

if.then75:                                        ; preds = %while.end
  store i32 0, i32* %deprecated, align 4, !dbg !3154
  br label %while.cond76, !dbg !3156

while.cond76:                                     ; preds = %if.end96, %if.then75
  %55 = load i8*, i8** %p, align 8, !dbg !3157
  %call77 = call i8* @strchr(i8* %55, i32 58) #9, !dbg !3159
  store i8* %call77, i8** %p, align 8, !dbg !3160
  %tobool78 = icmp ne i8* %call77, null, !dbg !3160
  br i1 %tobool78, label %land.rhs, label %land.end, !dbg !3161

land.rhs:                                         ; preds = %while.cond76
  %56 = load i8*, i8** %p, align 8, !dbg !3162
  %arrayidx = getelementptr inbounds i8, i8* %56, i64 1, !dbg !3162
  %57 = load i8, i8* %arrayidx, align 1, !dbg !3162
  %conv79 = sext i8 %57 to i32, !dbg !3162
  %cmp80 = icmp ne i32 %conv79, 58, !dbg !3164
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond76
  %58 = phi i1 [ false, %while.cond76 ], [ %cmp80, %land.rhs ]
  br i1 %58, label %while.body82, label %while.end98, !dbg !3165

while.body82:                                     ; preds = %land.end
  call void @llvm.dbg.declare(metadata i8** %epos, metadata !3167, metadata !908), !dbg !3169
  %59 = load i8*, i8** %p, align 8, !dbg !3170
  %add.ptr83 = getelementptr inbounds i8, i8* %59, i64 1, !dbg !3171
  %call84 = call i8* @strchr(i8* %add.ptr83, i32 61) #9, !dbg !3172
  store i8* %call84, i8** %epos, align 8, !dbg !3169
  call void @llvm.dbg.declare(metadata i8** %spos, metadata !3173, metadata !908), !dbg !3174
  %60 = load i8*, i8** %p, align 8, !dbg !3175
  %add.ptr85 = getelementptr inbounds i8, i8* %60, i64 1, !dbg !3176
  %call86 = call i8* @strchr(i8* %add.ptr85, i32 58) #9, !dbg !3177
  store i8* %call86, i8** %spos, align 8, !dbg !3174
  call void @llvm.dbg.declare(metadata i32* %next_token_is_opt, metadata !3178, metadata !908), !dbg !3180
  %61 = load i8*, i8** %epos, align 8, !dbg !3181
  %tobool87 = icmp ne i8* %61, null, !dbg !3181
  br i1 %tobool87, label %land.rhs88, label %land.end92, !dbg !3182

land.rhs88:                                       ; preds = %while.body82
  %62 = load i8*, i8** %spos, align 8, !dbg !3183
  %tobool89 = icmp ne i8* %62, null, !dbg !3183
  br i1 %tobool89, label %lor.rhs, label %lor.end, !dbg !3185

lor.rhs:                                          ; preds = %land.rhs88
  %63 = load i8*, i8** %epos, align 8, !dbg !3186
  %64 = load i8*, i8** %spos, align 8, !dbg !3188
  %cmp90 = icmp ult i8* %63, %64, !dbg !3189
  br label %lor.end, !dbg !3190

lor.end:                                          ; preds = %lor.rhs, %land.rhs88
  %65 = phi i1 [ true, %land.rhs88 ], [ %cmp90, %lor.rhs ]
  br label %land.end92

land.end92:                                       ; preds = %lor.end, %while.body82
  %66 = phi i1 [ false, %while.body82 ], [ %65, %lor.end ]
  %land.ext = zext i1 %66 to i32, !dbg !3191
  store i32 %land.ext, i32* %next_token_is_opt, align 4, !dbg !3193
  %67 = load i32, i32* %next_token_is_opt, align 4, !dbg !3194
  %tobool93 = icmp ne i32 %67, 0, !dbg !3194
  br i1 %tobool93, label %if.then94, label %if.end96, !dbg !3196

if.then94:                                        ; preds = %land.end92
  %68 = load i8*, i8** %p, align 8, !dbg !3197
  %incdec.ptr95 = getelementptr inbounds i8, i8* %68, i32 1, !dbg !3197
  store i8* %incdec.ptr95, i8** %p, align 8, !dbg !3197
  br label %while.end98, !dbg !3199

if.end96:                                         ; preds = %land.end92
  store i32 1, i32* %deprecated, align 4, !dbg !3200
  %69 = load i8*, i8** %p, align 8, !dbg !3201
  %incdec.ptr97 = getelementptr inbounds i8, i8* %69, i32 1, !dbg !3201
  store i8* %incdec.ptr97, i8** %p, align 8, !dbg !3201
  store i8 124, i8* %69, align 1, !dbg !3202
  br label %while.cond76, !dbg !3203, !llvm.loop !3205

while.end98:                                      ; preds = %if.then94, %land.end
  %70 = load i8*, i8** %p, align 8, !dbg !3206
  %tobool99 = icmp ne i8* %70, null, !dbg !3206
  br i1 %tobool99, label %land.lhs.true100, label %if.end107, !dbg !3208

land.lhs.true100:                                 ; preds = %while.end98
  %71 = load i8*, i8** %p, align 8, !dbg !3209
  %72 = load i8, i8* %71, align 1, !dbg !3211
  %conv101 = sext i8 %72 to i32, !dbg !3211
  %cmp102 = icmp eq i32 %conv101, 58, !dbg !3212
  br i1 %cmp102, label %if.then104, label %if.end107, !dbg !3213

if.then104:                                       ; preds = %land.lhs.true100
  store i32 1, i32* %deprecated, align 4, !dbg !3214
  %73 = load i8*, i8** %p, align 8, !dbg !3216
  %74 = load i8*, i8** %p, align 8, !dbg !3217
  %add.ptr105 = getelementptr inbounds i8, i8* %74, i64 1, !dbg !3218
  %75 = load i8*, i8** %p, align 8, !dbg !3219
  %call106 = call i64 @strlen(i8* %75) #9, !dbg !3220
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %73, i8* %add.ptr105, i64 %call106, i32 1, i1 false), !dbg !3221
  br label %if.end107, !dbg !3223

if.end107:                                        ; preds = %if.then104, %land.lhs.true100, %while.end98
  br label %if.end115, !dbg !3224

if.else108:                                       ; preds = %while.end
  br label %while.cond109, !dbg !3225

while.cond109:                                    ; preds = %while.body112, %if.else108
  %76 = load i8*, i8** %p, align 8, !dbg !3226
  %call110 = call i8* @strchr(i8* %76, i32 58) #9, !dbg !3228
  store i8* %call110, i8** %p, align 8, !dbg !3229
  %tobool111 = icmp ne i8* %call110, null, !dbg !3230
  br i1 %tobool111, label %while.body112, label %while.end114, !dbg !3230

while.body112:                                    ; preds = %while.cond109
  %77 = load i8*, i8** %p, align 8, !dbg !3231
  %incdec.ptr113 = getelementptr inbounds i8, i8* %77, i32 1, !dbg !3231
  store i8* %incdec.ptr113, i8** %p, align 8, !dbg !3231
  store i8 124, i8* %77, align 1, !dbg !3232
  br label %while.cond109, !dbg !3233, !llvm.loop !3235

while.end114:                                     ; preds = %while.cond109
  br label %if.end115

if.end115:                                        ; preds = %while.end114, %if.end107
  %78 = load i32, i32* %deprecated, align 4, !dbg !3236
  %tobool116 = icmp ne i32 %78, 0, !dbg !3236
  br i1 %tobool116, label %if.then117, label %if.else118, !dbg !3238

if.then117:                                       ; preds = %if.end115
  %79 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3239
  %80 = bitcast %struct.AVFilterContext* %79 to i8*, !dbg !3239
  %81 = load i8*, i8** %copy, align 8, !dbg !3241
  %82 = load i8*, i8** %args.addr, align 8, !dbg !3242
  call void (i8*, i32, i8*, ...) @av_log(i8* %80, i32 16, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.36, i32 0, i32 0), i8* %81, i8* %82), !dbg !3243
  store i32 -22, i32* %ret, align 4, !dbg !3244
  br label %if.end120, !dbg !3245

if.else118:                                       ; preds = %if.end115
  %83 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3246
  %84 = load i8*, i8** %copy, align 8, !dbg !3248
  %call119 = call i32 @process_options(%struct.AVFilterContext* %83, %struct.AVDictionary** %options, i8* %84), !dbg !3249
  store i32 %call119, i32* %ret, align 4, !dbg !3250
  br label %if.end120

if.end120:                                        ; preds = %if.else118, %if.then117
  %85 = bitcast i8** %copy to i8*, !dbg !3251
  call void @av_freep(i8* %85), !dbg !3252
  %86 = load i32, i32* %ret, align 4, !dbg !3253
  %cmp121 = icmp slt i32 %86, 0, !dbg !3255
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !3256

if.then123:                                       ; preds = %if.end120
  br label %fail, !dbg !3257

if.end124:                                        ; preds = %if.end120
  br label %if.end131, !dbg !3258

if.else125:                                       ; preds = %lor.lhs.false36
  %87 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3259
  %88 = load i8*, i8** %args.addr, align 8, !dbg !3261
  %call126 = call i32 @process_options(%struct.AVFilterContext* %87, %struct.AVDictionary** %options, i8* %88), !dbg !3262
  store i32 %call126, i32* %ret, align 4, !dbg !3263
  %89 = load i32, i32* %ret, align 4, !dbg !3264
  %cmp127 = icmp slt i32 %89, 0, !dbg !3266
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !3267

if.then129:                                       ; preds = %if.else125
  br label %fail, !dbg !3268

if.end130:                                        ; preds = %if.else125
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end124
  br label %if.end132, !dbg !3269

if.end132:                                        ; preds = %if.end131, %land.lhs.true, %entry
  %90 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3270
  %call133 = call i32 @avfilter_init_dict(%struct.AVFilterContext* %90, %struct.AVDictionary** %options), !dbg !3271
  store i32 %call133, i32* %ret, align 4, !dbg !3272
  %91 = load i32, i32* %ret, align 4, !dbg !3273
  %cmp134 = icmp slt i32 %91, 0, !dbg !3275
  br i1 %cmp134, label %if.then136, label %if.end137, !dbg !3276

if.then136:                                       ; preds = %if.end132
  br label %fail, !dbg !3277

if.end137:                                        ; preds = %if.end132
  %92 = load %struct.AVDictionary*, %struct.AVDictionary** %options, align 8, !dbg !3278
  %call138 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %92, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.37, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 2), !dbg !3280
  store %struct.AVDictionaryEntry* %call138, %struct.AVDictionaryEntry** %e, align 8, !dbg !3281
  %tobool139 = icmp ne %struct.AVDictionaryEntry* %call138, null, !dbg !3281
  br i1 %tobool139, label %if.then140, label %if.end141, !dbg !3282

if.then140:                                       ; preds = %if.end137
  %93 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3283
  %94 = bitcast %struct.AVFilterContext* %93 to i8*, !dbg !3283
  %95 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !3285
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %95, i32 0, i32 0, !dbg !3286
  %96 = load i8*, i8** %key, align 8, !dbg !3286
  call void (i8*, i32, i8*, ...) @av_log(i8* %94, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.38, i32 0, i32 0), i8* %96), !dbg !3287
  store i32 -1414549496, i32* %ret, align 4, !dbg !3288
  br label %fail, !dbg !3289

if.end141:                                        ; preds = %if.end137
  br label %fail, !dbg !3290

fail:                                             ; preds = %if.end141, %if.then140, %if.then136, %if.then129, %if.then123, %if.then44
  call void @av_dict_free(%struct.AVDictionary** %options), !dbg !3292
  %97 = load i32, i32* %ret, align 4, !dbg !3293
  store i32 %97, i32* %retval, align 4, !dbg !3294
  br label %return, !dbg !3294

return:                                           ; preds = %fail, %if.then4
  %98 = load i32, i32* %retval, align 4, !dbg !3295
  ret i32 %98, !dbg !3295
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

; Function Attrs: nounwind uwtable
define internal i32 @process_options(%struct.AVFilterContext* %ctx, %struct.AVDictionary** %options, i8* %args) #0 !dbg !3296 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  %args.addr = alloca i8*, align 8
  %o = alloca %struct.AVOption*, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  %parsed_key = alloca i8*, align 8
  %value = alloca i8*, align 8
  %key = alloca i8*, align 8
  %offset = alloca i32, align 4
  %shorthand = alloca i8*, align 8
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3299, metadata !908), !dbg !3300
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !3301, metadata !908), !dbg !3302
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !3303, metadata !908), !dbg !3304
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !3305, metadata !908), !dbg !3307
  store %struct.AVOption* null, %struct.AVOption** %o, align 8, !dbg !3307
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3308, metadata !908), !dbg !3309
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3310, metadata !908), !dbg !3311
  store i32 0, i32* %count, align 4, !dbg !3311
  call void @llvm.dbg.declare(metadata i8** %parsed_key, metadata !3312, metadata !908), !dbg !3313
  %0 = load i8*, i8** %parsed_key, align 8, !dbg !3314
  store i8* %0, i8** %parsed_key, align 8, !dbg !3313
  call void @llvm.dbg.declare(metadata i8** %value, metadata !3315, metadata !908), !dbg !3316
  %1 = load i8*, i8** %value, align 8, !dbg !3317
  store i8* %1, i8** %value, align 8, !dbg !3316
  call void @llvm.dbg.declare(metadata i8** %key, metadata !3318, metadata !908), !dbg !3319
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3320, metadata !908), !dbg !3321
  store i32 -1, i32* %offset, align 4, !dbg !3321
  %2 = load i8*, i8** %args.addr, align 8, !dbg !3322
  %tobool = icmp ne i8* %2, null, !dbg !3322
  br i1 %tobool, label %if.end, label %if.then, !dbg !3324

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3325
  br label %return, !dbg !3325

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !3326

while.cond:                                       ; preds = %if.end53, %if.then6, %if.end
  %3 = load i8*, i8** %args.addr, align 8, !dbg !3327
  %4 = load i8, i8* %3, align 1, !dbg !3329
  %tobool1 = icmp ne i8 %4, 0, !dbg !3330
  br i1 %tobool1, label %while.body, label %while.end54, !dbg !3330

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %shorthand, metadata !3331, metadata !908), !dbg !3333
  store i8* null, i8** %shorthand, align 8, !dbg !3333
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3334
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !3335
  %6 = load i8*, i8** %priv, align 8, !dbg !3335
  %7 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3336
  %call = call %struct.AVOption* @av_opt_next(i8* %6, %struct.AVOption* %7), !dbg !3337
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !3338
  %8 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3339
  %tobool2 = icmp ne %struct.AVOption* %8, null, !dbg !3339
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !3341

if.then3:                                         ; preds = %while.body
  %9 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3342
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %9, i32 0, i32 3, !dbg !3345
  %10 = load i32, i32* %type, align 4, !dbg !3345
  %cmp = icmp eq i32 %10, 10, !dbg !3346
  br i1 %cmp, label %if.then6, label %lor.lhs.false, !dbg !3347

lor.lhs.false:                                    ; preds = %if.then3
  %11 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3348
  %offset4 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %11, i32 0, i32 2, !dbg !3350
  %12 = load i32, i32* %offset4, align 8, !dbg !3350
  %13 = load i32, i32* %offset, align 4, !dbg !3351
  %cmp5 = icmp eq i32 %12, %13, !dbg !3352
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3353

if.then6:                                         ; preds = %lor.lhs.false, %if.then3
  br label %while.cond, !dbg !3354, !llvm.loop !3355

if.end7:                                          ; preds = %lor.lhs.false
  %14 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3356
  %offset8 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %14, i32 0, i32 2, !dbg !3357
  %15 = load i32, i32* %offset8, align 8, !dbg !3357
  store i32 %15, i32* %offset, align 4, !dbg !3358
  %16 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3359
  %name = getelementptr inbounds %struct.AVOption, %struct.AVOption* %16, i32 0, i32 0, !dbg !3360
  %17 = load i8*, i8** %name, align 8, !dbg !3360
  store i8* %17, i8** %shorthand, align 8, !dbg !3361
  br label %if.end9, !dbg !3362

if.end9:                                          ; preds = %if.end7, %while.body
  %18 = load i8*, i8** %shorthand, align 8, !dbg !3363
  %tobool10 = icmp ne i8* %18, null, !dbg !3363
  %cond = select i1 %tobool10, i32 1, i32 0, !dbg !3363
  %call11 = call i32 @av_opt_get_key_value(i8** %args.addr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.69, i32 0, i32 0), i32 %cond, i8** %parsed_key, i8** %value), !dbg !3364
  store i32 %call11, i32* %ret, align 4, !dbg !3365
  %19 = load i32, i32* %ret, align 4, !dbg !3366
  %cmp12 = icmp slt i32 %19, 0, !dbg !3368
  br i1 %cmp12, label %if.then13, label %if.end18, !dbg !3369

if.then13:                                        ; preds = %if.end9
  %20 = load i32, i32* %ret, align 4, !dbg !3370
  %cmp14 = icmp eq i32 %20, -22, !dbg !3373
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !3374

if.then15:                                        ; preds = %if.then13
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3375
  %22 = bitcast %struct.AVFilterContext* %21 to i8*, !dbg !3375
  %23 = load i8*, i8** %args.addr, align 8, !dbg !3376
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.70, i32 0, i32 0), i8* %23), !dbg !3377
  br label %if.end17, !dbg !3377

if.else:                                          ; preds = %if.then13
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3378
  %25 = bitcast %struct.AVFilterContext* %24 to i8*, !dbg !3378
  %26 = load i8*, i8** %args.addr, align 8, !dbg !3379
  %27 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !3380
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 64, i32 1, i1 false), !dbg !3380
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3381
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !3381
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3380
  %28 = load i32, i32* %ret, align 4, !dbg !3382
  %call16 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %28), !dbg !3383
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.71, i32 0, i32 0), i8* %26, i8* %call16), !dbg !3385
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  %29 = load i32, i32* %ret, align 4, !dbg !3386
  store i32 %29, i32* %retval, align 4, !dbg !3387
  br label %return, !dbg !3387

if.end18:                                         ; preds = %if.end9
  %30 = load i8*, i8** %args.addr, align 8, !dbg !3388
  %31 = load i8, i8* %30, align 1, !dbg !3390
  %tobool19 = icmp ne i8 %31, 0, !dbg !3390
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !3391

if.then20:                                        ; preds = %if.end18
  %32 = load i8*, i8** %args.addr, align 8, !dbg !3392
  %incdec.ptr = getelementptr inbounds i8, i8* %32, i32 1, !dbg !3392
  store i8* %incdec.ptr, i8** %args.addr, align 8, !dbg !3392
  br label %if.end21, !dbg !3393

if.end21:                                         ; preds = %if.then20, %if.end18
  %33 = load i8*, i8** %parsed_key, align 8, !dbg !3394
  %tobool22 = icmp ne i8* %33, null, !dbg !3394
  br i1 %tobool22, label %if.then23, label %if.else29, !dbg !3396

if.then23:                                        ; preds = %if.end21
  %34 = load i8*, i8** %parsed_key, align 8, !dbg !3397
  store i8* %34, i8** %key, align 8, !dbg !3399
  br label %while.cond24, !dbg !3400

while.cond24:                                     ; preds = %while.body28, %if.then23
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3401
  %priv25 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %35, i32 0, i32 9, !dbg !3403
  %36 = load i8*, i8** %priv25, align 8, !dbg !3403
  %37 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3404
  %call26 = call %struct.AVOption* @av_opt_next(i8* %36, %struct.AVOption* %37), !dbg !3405
  store %struct.AVOption* %call26, %struct.AVOption** %o, align 8, !dbg !3406
  %tobool27 = icmp ne %struct.AVOption* %call26, null, !dbg !3407
  br i1 %tobool27, label %while.body28, label %while.end, !dbg !3407

while.body28:                                     ; preds = %while.cond24
  br label %while.cond24, !dbg !3408, !llvm.loop !3410

while.end:                                        ; preds = %while.cond24
  br label %if.end30, !dbg !3411

if.else29:                                        ; preds = %if.end21
  %38 = load i8*, i8** %shorthand, align 8, !dbg !3412
  store i8* %38, i8** %key, align 8, !dbg !3414
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %while.end
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3415
  %40 = bitcast %struct.AVFilterContext* %39 to i8*, !dbg !3415
  %41 = load i8*, i8** %key, align 8, !dbg !3416
  %42 = load i8*, i8** %value, align 8, !dbg !3417
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.72, i32 0, i32 0), i8* %41, i8* %42), !dbg !3418
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3419
  %44 = bitcast %struct.AVFilterContext* %43 to i8*, !dbg !3419
  %45 = load i8*, i8** %key, align 8, !dbg !3421
  %call31 = call %struct.AVOption* @av_opt_find(i8* %44, i8* %45, i8* null, i32 0, i32 0), !dbg !3422
  %tobool32 = icmp ne %struct.AVOption* %call31, null, !dbg !3422
  br i1 %tobool32, label %if.then33, label %if.else38, !dbg !3423

if.then33:                                        ; preds = %if.end30
  %46 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3424
  %47 = bitcast %struct.AVFilterContext* %46 to i8*, !dbg !3424
  %48 = load i8*, i8** %key, align 8, !dbg !3426
  %49 = load i8*, i8** %value, align 8, !dbg !3427
  %call34 = call i32 @av_opt_set(i8* %47, i8* %48, i8* %49, i32 0), !dbg !3428
  store i32 %call34, i32* %ret, align 4, !dbg !3429
  %50 = load i32, i32* %ret, align 4, !dbg !3430
  %cmp35 = icmp slt i32 %50, 0, !dbg !3432
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !3433

if.then36:                                        ; preds = %if.then33
  %51 = load i8*, i8** %value, align 8, !dbg !3434
  call void @av_free(i8* %51), !dbg !3436
  %52 = load i8*, i8** %parsed_key, align 8, !dbg !3437
  call void @av_free(i8* %52), !dbg !3438
  %53 = load i32, i32* %ret, align 4, !dbg !3439
  store i32 %53, i32* %retval, align 4, !dbg !3440
  br label %return, !dbg !3440

if.end37:                                         ; preds = %if.then33
  br label %if.end53, !dbg !3441

if.else38:                                        ; preds = %if.end30
  %54 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !3442
  %55 = load i8*, i8** %key, align 8, !dbg !3444
  %56 = load i8*, i8** %value, align 8, !dbg !3445
  %call39 = call i32 @av_dict_set(%struct.AVDictionary** %54, i8* %55, i8* %56, i32 0), !dbg !3446
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3447
  %priv40 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %57, i32 0, i32 9, !dbg !3449
  %58 = load i8*, i8** %priv40, align 8, !dbg !3449
  %59 = load i8*, i8** %key, align 8, !dbg !3450
  %60 = load i8*, i8** %value, align 8, !dbg !3451
  %call41 = call i32 @av_opt_set(i8* %58, i8* %59, i8* %60, i32 1), !dbg !3452
  store i32 %call41, i32* %ret, align 4, !dbg !3453
  %cmp42 = icmp slt i32 %call41, 0, !dbg !3454
  br i1 %cmp42, label %if.then43, label %if.end52, !dbg !3455

if.then43:                                        ; preds = %if.else38
  %61 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3456
  %priv44 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %61, i32 0, i32 9, !dbg !3459
  %62 = load i8*, i8** %priv44, align 8, !dbg !3459
  %63 = load i8*, i8** %key, align 8, !dbg !3460
  %call45 = call %struct.AVOption* @av_opt_find(i8* %62, i8* %63, i8* null, i32 0, i32 3), !dbg !3461
  %tobool46 = icmp ne %struct.AVOption* %call45, null, !dbg !3461
  br i1 %tobool46, label %if.end51, label %if.then47, !dbg !3462

if.then47:                                        ; preds = %if.then43
  %64 = load i32, i32* %ret, align 4, !dbg !3463
  %cmp48 = icmp eq i32 %64, -1414549496, !dbg !3466
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !3467

if.then49:                                        ; preds = %if.then47
  %65 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3468
  %66 = bitcast %struct.AVFilterContext* %65 to i8*, !dbg !3468
  %67 = load i8*, i8** %key, align 8, !dbg !3469
  call void (i8*, i32, i8*, ...) @av_log(i8* %66, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.73, i32 0, i32 0), i8* %67), !dbg !3470
  br label %if.end50, !dbg !3470

if.end50:                                         ; preds = %if.then49, %if.then47
  %68 = load i8*, i8** %value, align 8, !dbg !3471
  call void @av_free(i8* %68), !dbg !3472
  %69 = load i8*, i8** %parsed_key, align 8, !dbg !3473
  call void @av_free(i8* %69), !dbg !3474
  %70 = load i32, i32* %ret, align 4, !dbg !3475
  store i32 %70, i32* %retval, align 4, !dbg !3476
  br label %return, !dbg !3476

if.end51:                                         ; preds = %if.then43
  br label %if.end52, !dbg !3477

if.end52:                                         ; preds = %if.end51, %if.else38
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end37
  %71 = load i8*, i8** %value, align 8, !dbg !3478
  call void @av_free(i8* %71), !dbg !3479
  %72 = load i8*, i8** %parsed_key, align 8, !dbg !3480
  call void @av_free(i8* %72), !dbg !3481
  %73 = load i32, i32* %count, align 4, !dbg !3482
  %inc = add nsw i32 %73, 1, !dbg !3482
  store i32 %inc, i32* %count, align 4, !dbg !3482
  br label %while.cond, !dbg !3483, !llvm.loop !3355

while.end54:                                      ; preds = %while.cond
  %74 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3485
  %enable_str = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %74, i32 0, i32 14, !dbg !3487
  %75 = load i8*, i8** %enable_str, align 8, !dbg !3487
  %tobool55 = icmp ne i8* %75, null, !dbg !3485
  br i1 %tobool55, label %if.then56, label %if.end62, !dbg !3488

if.then56:                                        ; preds = %while.end54
  %76 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3489
  %77 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3491
  %enable_str57 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %77, i32 0, i32 14, !dbg !3492
  %78 = load i8*, i8** %enable_str57, align 8, !dbg !3492
  %call58 = call i32 @set_enable_expr(%struct.AVFilterContext* %76, i8* %78), !dbg !3493
  store i32 %call58, i32* %ret, align 4, !dbg !3494
  %79 = load i32, i32* %ret, align 4, !dbg !3495
  %cmp59 = icmp slt i32 %79, 0, !dbg !3497
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !3498

if.then60:                                        ; preds = %if.then56
  %80 = load i32, i32* %ret, align 4, !dbg !3499
  store i32 %80, i32* %retval, align 4, !dbg !3500
  br label %return, !dbg !3500

if.end61:                                         ; preds = %if.then56
  br label %if.end62, !dbg !3501

if.end62:                                         ; preds = %if.end61, %while.end54
  %81 = load i32, i32* %count, align 4, !dbg !3502
  store i32 %81, i32* %retval, align 4, !dbg !3503
  br label %return, !dbg !3503

return:                                           ; preds = %if.end62, %if.then60, %if.end50, %if.then36, %if.end17, %if.then
  %82 = load i32, i32* %retval, align 4, !dbg !3504
  ret i32 %82, !dbg !3504
}

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #2

declare void @av_dict_free(%struct.AVDictionary**) #2

; Function Attrs: nounwind uwtable
define i8* @avfilter_pad_get_name(%struct.AVFilterPad* %pads, i32 %pad_idx) #0 !dbg !3505 {
entry:
  %pads.addr = alloca %struct.AVFilterPad*, align 8
  %pad_idx.addr = alloca i32, align 4
  store %struct.AVFilterPad* %pads, %struct.AVFilterPad** %pads.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %pads.addr, metadata !3508, metadata !908), !dbg !3509
  store i32 %pad_idx, i32* %pad_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pad_idx.addr, metadata !3510, metadata !908), !dbg !3511
  %0 = load i32, i32* %pad_idx.addr, align 4, !dbg !3512
  %idxprom = sext i32 %0 to i64, !dbg !3513
  %1 = load %struct.AVFilterPad*, %struct.AVFilterPad** %pads.addr, align 8, !dbg !3513
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %1, i64 %idxprom, !dbg !3513
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 0, !dbg !3514
  %2 = load i8*, i8** %name, align 8, !dbg !3514
  ret i8* %2, !dbg !3515
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_pad_get_type(%struct.AVFilterPad* %pads, i32 %pad_idx) #0 !dbg !3516 {
entry:
  %pads.addr = alloca %struct.AVFilterPad*, align 8
  %pad_idx.addr = alloca i32, align 4
  store %struct.AVFilterPad* %pads, %struct.AVFilterPad** %pads.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %pads.addr, metadata !3519, metadata !908), !dbg !3520
  store i32 %pad_idx, i32* %pad_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pad_idx.addr, metadata !3521, metadata !908), !dbg !3522
  %0 = load i32, i32* %pad_idx.addr, align 4, !dbg !3523
  %idxprom = sext i32 %0 to i64, !dbg !3524
  %1 = load %struct.AVFilterPad*, %struct.AVFilterPad** %pads.addr, align 8, !dbg !3524
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %1, i64 %idxprom, !dbg !3524
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 1, !dbg !3525
  %2 = load i32, i32* %type, align 8, !dbg !3525
  ret i32 %2, !dbg !3526
}

; Function Attrs: nounwind uwtable
define i32 @ff_filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %frame) #0 !dbg !3527 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !3528, metadata !908), !dbg !3529
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3530, metadata !908), !dbg !3531
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3532, metadata !908), !dbg !3533
  br label %do.body, !dbg !3534, !llvm.loop !3535

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !3536

do.end:                                           ; preds = %do.body
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3539
  call void @ff_tlog_link(i8* null, %struct.AVFilterLink* %0, i32 1), !dbg !3541
  br label %do.body1, !dbg !3542, !llvm.loop !3543

do.body1:                                         ; preds = %do.end
  br label %do.end2, !dbg !3545

do.end2:                                          ; preds = %do.body1
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3548
  call void @ff_tlog_ref(i8* null, %struct.AVFrame* %1, i32 1), !dbg !3550
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3551
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 4, !dbg !3553
  %3 = load i32, i32* %type, align 8, !dbg !3553
  %cmp = icmp eq i32 %3, 0, !dbg !3554
  br i1 %cmp, label %if.then, label %if.else, !dbg !3555

if.then:                                          ; preds = %do.end2
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3556
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 2, !dbg !3559
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !3559
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 1, !dbg !3560
  %6 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !3560
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %6, i32 0, i32 0, !dbg !3561
  %7 = load i8*, i8** %name, align 8, !dbg !3561
  %call = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i32 0, i32 0)) #9, !dbg !3562
  %tobool = icmp ne i32 %call, 0, !dbg !3562
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3563

land.lhs.true:                                    ; preds = %if.then
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3564
  %dst3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 2, !dbg !3565
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst3, align 8, !dbg !3565
  %filter4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 1, !dbg !3566
  %10 = load %struct.AVFilter*, %struct.AVFilter** %filter4, align 8, !dbg !3566
  %name5 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %10, i32 0, i32 0, !dbg !3567
  %11 = load i8*, i8** %name5, align 8, !dbg !3567
  %call6 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0)) #9, !dbg !3568
  %tobool7 = icmp ne i32 %call6, 0, !dbg !3568
  br i1 %tobool7, label %land.lhs.true8, label %if.end, !dbg !3569

land.lhs.true8:                                   ; preds = %land.lhs.true
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3570
  %dst9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 2, !dbg !3571
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst9, align 8, !dbg !3571
  %filter10 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 1, !dbg !3572
  %14 = load %struct.AVFilter*, %struct.AVFilter** %filter10, align 8, !dbg !3572
  %name11 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %14, i32 0, i32 0, !dbg !3573
  %15 = load i8*, i8** %name11, align 8, !dbg !3573
  %call12 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #9, !dbg !3574
  %tobool13 = icmp ne i32 %call12, 0, !dbg !3574
  br i1 %tobool13, label %land.lhs.true14, label %if.end, !dbg !3575

land.lhs.true14:                                  ; preds = %land.lhs.true8
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3576
  %dst15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 2, !dbg !3577
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst15, align 8, !dbg !3577
  %filter16 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 1, !dbg !3578
  %18 = load %struct.AVFilter*, %struct.AVFilter** %filter16, align 8, !dbg !3578
  %name17 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %18, i32 0, i32 0, !dbg !3579
  %19 = load i8*, i8** %name17, align 8, !dbg !3579
  %call18 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #9, !dbg !3580
  %tobool19 = icmp ne i32 %call18, 0, !dbg !3580
  br i1 %tobool19, label %land.lhs.true20, label %if.end, !dbg !3581

land.lhs.true20:                                  ; preds = %land.lhs.true14
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3582
  %dst21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 2, !dbg !3583
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst21, align 8, !dbg !3583
  %filter22 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %21, i32 0, i32 1, !dbg !3584
  %22 = load %struct.AVFilter*, %struct.AVFilter** %filter22, align 8, !dbg !3584
  %name23 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %22, i32 0, i32 0, !dbg !3585
  %23 = load i8*, i8** %name23, align 8, !dbg !3585
  %call24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0)) #9, !dbg !3586
  %tobool25 = icmp ne i32 %call24, 0, !dbg !3586
  br i1 %tobool25, label %if.then26, label %if.end, !dbg !3587

if.then26:                                        ; preds = %land.lhs.true20
  br label %if.end, !dbg !3589

if.end:                                           ; preds = %if.then26, %land.lhs.true20, %land.lhs.true14, %land.lhs.true8, %land.lhs.true, %if.then
  br label %if.end47, !dbg !3591

if.else:                                          ; preds = %do.end2
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3592
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 6, !dbg !3595
  %25 = load i32, i32* %format, align 4, !dbg !3595
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3596
  %format27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 10, !dbg !3597
  %27 = load i32, i32* %format27, align 4, !dbg !3597
  %cmp28 = icmp ne i32 %25, %27, !dbg !3598
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !3599

if.then29:                                        ; preds = %if.else
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3600
  %dst30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 2, !dbg !3602
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst30, align 8, !dbg !3602
  %30 = bitcast %struct.AVFilterContext* %29 to i8*, !dbg !3600
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.43, i32 0, i32 0)), !dbg !3603
  br label %error, !dbg !3604

if.end31:                                         ; preds = %if.else
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3605
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 41, !dbg !3607
  %32 = load i32, i32* %channels, align 4, !dbg !3607
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3608
  %channels32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 29, !dbg !3609
  %34 = load i32, i32* %channels32, align 4, !dbg !3609
  %cmp33 = icmp ne i32 %32, %34, !dbg !3610
  br i1 %cmp33, label %if.then34, label %if.end36, !dbg !3611

if.then34:                                        ; preds = %if.end31
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3612
  %dst35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 2, !dbg !3614
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst35, align 8, !dbg !3614
  %37 = bitcast %struct.AVFilterContext* %36 to i8*, !dbg !3612
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.44, i32 0, i32 0)), !dbg !3615
  br label %error, !dbg !3616

if.end36:                                         ; preds = %if.end31
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3617
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 24, !dbg !3619
  %39 = load i64, i64* %channel_layout, align 8, !dbg !3619
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3620
  %channel_layout37 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 8, !dbg !3621
  %41 = load i64, i64* %channel_layout37, align 8, !dbg !3621
  %cmp38 = icmp ne i64 %39, %41, !dbg !3622
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !3623

if.then39:                                        ; preds = %if.end36
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3624
  %dst40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 2, !dbg !3626
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst40, align 8, !dbg !3626
  %44 = bitcast %struct.AVFilterContext* %43 to i8*, !dbg !3624
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.45, i32 0, i32 0)), !dbg !3627
  br label %error, !dbg !3628

if.end41:                                         ; preds = %if.end36
  %45 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3629
  %sample_rate = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 23, !dbg !3631
  %46 = load i32, i32* %sample_rate, align 8, !dbg !3631
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3632
  %sample_rate42 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 9, !dbg !3633
  %48 = load i32, i32* %sample_rate42, align 8, !dbg !3633
  %cmp43 = icmp ne i32 %46, %48, !dbg !3634
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !3635

if.then44:                                        ; preds = %if.end41
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3636
  %dst45 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 2, !dbg !3638
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst45, align 8, !dbg !3638
  %51 = bitcast %struct.AVFilterContext* %50 to i8*, !dbg !3636
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.46, i32 0, i32 0)), !dbg !3639
  br label %error, !dbg !3640

if.end46:                                         ; preds = %if.end41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3641
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 34, !dbg !3642
  store i32 0, i32* %frame_wanted_out, align 8, !dbg !3643
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3644
  %frame_blocked_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 37, !dbg !3645
  store i32 0, i32* %frame_blocked_in, align 8, !dbg !3646
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3647
  %frame_count_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 31, !dbg !3648
  %55 = load i64, i64* %frame_count_in, align 8, !dbg !3649
  %inc = add nsw i64 %55, 1, !dbg !3649
  store i64 %inc, i64* %frame_count_in, align 8, !dbg !3649
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3650
  %dst48 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 2, !dbg !3651
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst48, align 8, !dbg !3651
  call void @filter_unblock(%struct.AVFilterContext* %57), !dbg !3652
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3653
  %fifo = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 36, !dbg !3654
  %59 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3655
  %call49 = call i32 @ff_framequeue_add(%struct.FFFrameQueue* %fifo, %struct.AVFrame* %59), !dbg !3656
  store i32 %call49, i32* %ret, align 4, !dbg !3657
  %60 = load i32, i32* %ret, align 4, !dbg !3658
  %cmp50 = icmp slt i32 %60, 0, !dbg !3660
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !3661

if.then51:                                        ; preds = %if.end47
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !3662
  %61 = load i32, i32* %ret, align 4, !dbg !3664
  store i32 %61, i32* %retval, align 4, !dbg !3665
  br label %return, !dbg !3665

if.end52:                                         ; preds = %if.end47
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3666
  %dst53 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 2, !dbg !3667
  %63 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst53, align 8, !dbg !3667
  call void @ff_filter_set_ready(%struct.AVFilterContext* %63, i32 300), !dbg !3668
  store i32 0, i32* %retval, align 4, !dbg !3669
  br label %return, !dbg !3669

error:                                            ; preds = %if.then44, %if.then39, %if.then34, %if.then29
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !3670
  store i32 -1163346256, i32* %retval, align 4, !dbg !3671
  br label %return, !dbg !3671

return:                                           ; preds = %error, %if.end52, %if.then51
  %64 = load i32, i32* %retval, align 4, !dbg !3672
  ret i32 %64, !dbg !3672
}

declare i32 @ff_framequeue_add(%struct.FFFrameQueue*, %struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_filter_activate(%struct.AVFilterContext* %filter) #0 !dbg !3673 {
entry:
  %filter.addr = alloca %struct.AVFilterContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %filter, %struct.AVFilterContext** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter.addr, metadata !3674, metadata !908), !dbg !3675
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3676, metadata !908), !dbg !3677
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3678
  %ready = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 20, !dbg !3679
  store i32 0, i32* %ready, align 4, !dbg !3680
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3681
  %filter1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 1, !dbg !3682
  %2 = load %struct.AVFilter*, %struct.AVFilter** %filter1, align 8, !dbg !3682
  %activate = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %2, i32 0, i32 16, !dbg !3683
  %3 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %activate, align 8, !dbg !3683
  %tobool = icmp ne i32 (%struct.AVFilterContext*)* %3, null, !dbg !3681
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3681

cond.true:                                        ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3684
  %filter2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 1, !dbg !3686
  %5 = load %struct.AVFilter*, %struct.AVFilter** %filter2, align 8, !dbg !3686
  %activate3 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %5, i32 0, i32 16, !dbg !3687
  %6 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %activate3, align 8, !dbg !3687
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3688
  %call = call i32 %6(%struct.AVFilterContext* %7), !dbg !3684
  br label %cond.end, !dbg !3689

cond.false:                                       ; preds = %entry
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3690
  %call4 = call i32 @ff_filter_activate_default(%struct.AVFilterContext* %8), !dbg !3691
  br label %cond.end, !dbg !3692

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call4, %cond.false ], !dbg !3694
  store i32 %cond, i32* %ret, align 4, !dbg !3696
  %9 = load i32, i32* %ret, align 4, !dbg !3697
  %cmp = icmp eq i32 %9, -1497649742, !dbg !3699
  br i1 %cmp, label %if.then, label %if.end, !dbg !3700

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %ret, align 4, !dbg !3701
  br label %if.end, !dbg !3702

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load i32, i32* %ret, align 4, !dbg !3703
  ret i32 %10, !dbg !3704
}

; Function Attrs: nounwind uwtable
define internal i32 @ff_filter_activate_default(%struct.AVFilterContext* %filter) #0 !dbg !3705 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %filter, %struct.AVFilterContext** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter.addr, metadata !3706, metadata !908), !dbg !3707
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3708, metadata !908), !dbg !3709
  store i32 0, i32* %i, align 4, !dbg !3710
  br label %for.cond, !dbg !3712

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3713
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3716
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !3717
  %2 = load i32, i32* %nb_inputs, align 8, !dbg !3717
  %cmp = icmp ult i32 %0, %2, !dbg !3718
  br i1 %cmp, label %for.body, label %for.end, !dbg !3719

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3720
  %idxprom = zext i32 %3 to i64, !dbg !3723
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3723
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 4, !dbg !3724
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !3724
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 %idxprom, !dbg !3723
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !3723
  %7 = load i32, i32* %i, align 4, !dbg !3725
  %idxprom1 = zext i32 %7 to i64, !dbg !3726
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3726
  %inputs2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 4, !dbg !3727
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs2, align 8, !dbg !3727
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %9, i64 %idxprom1, !dbg !3726
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !3726
  %min_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 27, !dbg !3728
  %11 = load i32, i32* %min_samples, align 4, !dbg !3728
  %call = call i32 @samples_ready(%struct.AVFilterLink* %6, i32 %11), !dbg !3729
  %tobool = icmp ne i32 %call, 0, !dbg !3729
  br i1 %tobool, label %if.then, label %if.end, !dbg !3730

if.then:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !3731
  %idxprom4 = zext i32 %12 to i64, !dbg !3733
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3733
  %inputs5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 4, !dbg !3734
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs5, align 8, !dbg !3734
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 %idxprom4, !dbg !3733
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !3733
  %call7 = call i32 @ff_filter_frame_to_filter(%struct.AVFilterLink* %15), !dbg !3735
  store i32 %call7, i32* %retval, align 4, !dbg !3736
  br label %return, !dbg !3736

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3737

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !3738
  %inc = add i32 %16, 1, !dbg !3738
  store i32 %inc, i32* %i, align 4, !dbg !3738
  br label %for.cond, !dbg !3740, !llvm.loop !3741

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3743
  br label %for.cond8, !dbg !3745

for.cond8:                                        ; preds = %for.inc26, %for.end
  %17 = load i32, i32* %i, align 4, !dbg !3746
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3749
  %nb_inputs9 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 5, !dbg !3750
  %19 = load i32, i32* %nb_inputs9, align 8, !dbg !3750
  %cmp10 = icmp ult i32 %17, %19, !dbg !3751
  br i1 %cmp10, label %for.body11, label %for.end28, !dbg !3752

for.body11:                                       ; preds = %for.cond8
  %20 = load i32, i32* %i, align 4, !dbg !3753
  %idxprom12 = zext i32 %20 to i64, !dbg !3756
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3756
  %inputs13 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %21, i32 0, i32 4, !dbg !3757
  %22 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs13, align 8, !dbg !3757
  %arrayidx14 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %22, i64 %idxprom12, !dbg !3756
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx14, align 8, !dbg !3756
  %status_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 38, !dbg !3758
  %24 = load i32, i32* %status_in, align 4, !dbg !3758
  %tobool15 = icmp ne i32 %24, 0, !dbg !3756
  br i1 %tobool15, label %land.lhs.true, label %if.end25, !dbg !3759

land.lhs.true:                                    ; preds = %for.body11
  %25 = load i32, i32* %i, align 4, !dbg !3760
  %idxprom16 = zext i32 %25 to i64, !dbg !3762
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3762
  %inputs17 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 4, !dbg !3763
  %27 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs17, align 8, !dbg !3763
  %arrayidx18 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %27, i64 %idxprom16, !dbg !3762
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx18, align 8, !dbg !3762
  %status_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 40, !dbg !3764
  %29 = load i32, i32* %status_out, align 8, !dbg !3764
  %tobool19 = icmp ne i32 %29, 0, !dbg !3762
  br i1 %tobool19, label %if.end25, label %if.then20, !dbg !3765

if.then20:                                        ; preds = %land.lhs.true
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3766
  %31 = load i32, i32* %i, align 4, !dbg !3768
  %idxprom21 = zext i32 %31 to i64, !dbg !3769
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3769
  %inputs22 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %32, i32 0, i32 4, !dbg !3770
  %33 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs22, align 8, !dbg !3770
  %arrayidx23 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %33, i64 %idxprom21, !dbg !3769
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx23, align 8, !dbg !3769
  %call24 = call i32 @forward_status_change(%struct.AVFilterContext* %30, %struct.AVFilterLink* %34), !dbg !3771
  store i32 %call24, i32* %retval, align 4, !dbg !3772
  br label %return, !dbg !3772

if.end25:                                         ; preds = %land.lhs.true, %for.body11
  br label %for.inc26, !dbg !3773

for.inc26:                                        ; preds = %if.end25
  %35 = load i32, i32* %i, align 4, !dbg !3774
  %inc27 = add i32 %35, 1, !dbg !3774
  store i32 %inc27, i32* %i, align 4, !dbg !3774
  br label %for.cond8, !dbg !3776, !llvm.loop !3777

for.end28:                                        ; preds = %for.cond8
  store i32 0, i32* %i, align 4, !dbg !3779
  br label %for.cond29, !dbg !3781

for.cond29:                                       ; preds = %for.inc46, %for.end28
  %36 = load i32, i32* %i, align 4, !dbg !3782
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3785
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %37, i32 0, i32 8, !dbg !3786
  %38 = load i32, i32* %nb_outputs, align 8, !dbg !3786
  %cmp30 = icmp ult i32 %36, %38, !dbg !3787
  br i1 %cmp30, label %for.body31, label %for.end48, !dbg !3788

for.body31:                                       ; preds = %for.cond29
  %39 = load i32, i32* %i, align 4, !dbg !3789
  %idxprom32 = zext i32 %39 to i64, !dbg !3792
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3792
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %40, i32 0, i32 7, !dbg !3793
  %41 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !3793
  %arrayidx33 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %41, i64 %idxprom32, !dbg !3792
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx33, align 8, !dbg !3792
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 34, !dbg !3794
  %43 = load i32, i32* %frame_wanted_out, align 8, !dbg !3794
  %tobool34 = icmp ne i32 %43, 0, !dbg !3792
  br i1 %tobool34, label %land.lhs.true35, label %if.end45, !dbg !3795

land.lhs.true35:                                  ; preds = %for.body31
  %44 = load i32, i32* %i, align 4, !dbg !3796
  %idxprom36 = zext i32 %44 to i64, !dbg !3797
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3797
  %outputs37 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %45, i32 0, i32 7, !dbg !3798
  %46 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs37, align 8, !dbg !3798
  %arrayidx38 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %46, i64 %idxprom36, !dbg !3797
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx38, align 8, !dbg !3797
  %frame_blocked_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 37, !dbg !3799
  %48 = load i32, i32* %frame_blocked_in, align 8, !dbg !3799
  %tobool39 = icmp ne i32 %48, 0, !dbg !3797
  br i1 %tobool39, label %if.end45, label %if.then40, !dbg !3800

if.then40:                                        ; preds = %land.lhs.true35
  %49 = load i32, i32* %i, align 4, !dbg !3802
  %idxprom41 = zext i32 %49 to i64, !dbg !3804
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !3804
  %outputs42 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %50, i32 0, i32 7, !dbg !3805
  %51 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs42, align 8, !dbg !3805
  %arrayidx43 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %51, i64 %idxprom41, !dbg !3804
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx43, align 8, !dbg !3804
  %call44 = call i32 @ff_request_frame_to_filter(%struct.AVFilterLink* %52), !dbg !3806
  store i32 %call44, i32* %retval, align 4, !dbg !3807
  br label %return, !dbg !3807

if.end45:                                         ; preds = %land.lhs.true35, %for.body31
  br label %for.inc46, !dbg !3808

for.inc46:                                        ; preds = %if.end45
  %53 = load i32, i32* %i, align 4, !dbg !3809
  %inc47 = add i32 %53, 1, !dbg !3809
  store i32 %inc47, i32* %i, align 4, !dbg !3809
  br label %for.cond29, !dbg !3811, !llvm.loop !3812

for.end48:                                        ; preds = %for.cond29
  store i32 -1497649742, i32* %retval, align 4, !dbg !3814
  br label %return, !dbg !3814

return:                                           ; preds = %for.end48, %if.then40, %if.then20, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !3815
  ret i32 %54, !dbg !3815
}

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %link, i32* %rstatus, i64* %rpts) #0 !dbg !3816 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %rstatus.addr = alloca i32*, align 8
  %rpts.addr = alloca i64*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !3820, metadata !908), !dbg !3821
  store i32* %rstatus, i32** %rstatus.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rstatus.addr, metadata !3822, metadata !908), !dbg !3823
  store i64* %rpts, i64** %rpts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %rpts.addr, metadata !3824, metadata !908), !dbg !3825
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3826
  %current_pts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 21, !dbg !3827
  %1 = load i64, i64* %current_pts, align 8, !dbg !3827
  %2 = load i64*, i64** %rpts.addr, align 8, !dbg !3828
  store i64 %1, i64* %2, align 8, !dbg !3829
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3830
  %fifo = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 36, !dbg !3832
  %call = call i64 @ff_framequeue_queued_frames(%struct.FFFrameQueue* %fifo), !dbg !3833
  %tobool = icmp ne i64 %call, 0, !dbg !3833
  br i1 %tobool, label %if.then, label %if.end, !dbg !3834

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %rstatus.addr, align 8, !dbg !3835
  store i32 0, i32* %4, align 4, !dbg !3836
  store i32 0, i32* %retval, align 4, !dbg !3837
  br label %return, !dbg !3837

if.end:                                           ; preds = %entry
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3838
  %status_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 40, !dbg !3840
  %6 = load i32, i32* %status_out, align 8, !dbg !3840
  %tobool1 = icmp ne i32 %6, 0, !dbg !3838
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !3841

if.then2:                                         ; preds = %if.end
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3842
  %status_out3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 40, !dbg !3843
  %8 = load i32, i32* %status_out3, align 8, !dbg !3843
  %9 = load i32*, i32** %rstatus.addr, align 8, !dbg !3844
  store i32 %8, i32* %9, align 4, !dbg !3845
  store i32 %8, i32* %retval, align 4, !dbg !3846
  br label %return, !dbg !3846

if.end4:                                          ; preds = %if.end
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3847
  %status_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 38, !dbg !3849
  %11 = load i32, i32* %status_in, align 4, !dbg !3849
  %tobool5 = icmp ne i32 %11, 0, !dbg !3847
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !3850

if.then6:                                         ; preds = %if.end4
  %12 = load i32*, i32** %rstatus.addr, align 8, !dbg !3851
  store i32 0, i32* %12, align 4, !dbg !3852
  store i32 0, i32* %retval, align 4, !dbg !3853
  br label %return, !dbg !3853

if.end7:                                          ; preds = %if.end4
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3854
  %status_in8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 38, !dbg !3855
  %14 = load i32, i32* %status_in8, align 4, !dbg !3855
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3856
  %status_out9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 40, !dbg !3857
  store i32 %14, i32* %status_out9, align 8, !dbg !3858
  %16 = load i32*, i32** %rstatus.addr, align 8, !dbg !3859
  store i32 %14, i32* %16, align 4, !dbg !3860
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3861
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3862
  %status_in_pts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 39, !dbg !3863
  %19 = load i64, i64* %status_in_pts, align 8, !dbg !3863
  call void @ff_update_link_current_pts(%struct.AVFilterLink* %17, i64 %19), !dbg !3864
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3865
  %current_pts10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 21, !dbg !3866
  %21 = load i64, i64* %current_pts10, align 8, !dbg !3866
  %22 = load i64*, i64** %rpts.addr, align 8, !dbg !3867
  store i64 %21, i64* %22, align 8, !dbg !3868
  store i32 1, i32* %retval, align 4, !dbg !3869
  br label %return, !dbg !3869

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !3870
  ret i32 %23, !dbg !3870
}

; Function Attrs: nounwind uwtable
define i64 @ff_inlink_queued_frames(%struct.AVFilterLink* %link) #0 !dbg !3871 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !3874, metadata !908), !dbg !3875
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3876
  %fifo = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 36, !dbg !3877
  %call = call i64 @ff_framequeue_queued_frames(%struct.FFFrameQueue* %fifo), !dbg !3878
  ret i64 %call, !dbg !3879
}

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_check_available_frame(%struct.AVFilterLink* %link) #0 !dbg !3880 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !3881, metadata !908), !dbg !3882
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3883
  %fifo = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 36, !dbg !3884
  %call = call i64 @ff_framequeue_queued_frames(%struct.FFFrameQueue* %fifo), !dbg !3885
  %cmp = icmp ugt i64 %call, 0, !dbg !3886
  %conv = zext i1 %cmp to i32, !dbg !3886
  ret i32 %conv, !dbg !3887
}

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %link) #0 !dbg !3888 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !3889, metadata !908), !dbg !3890
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3891
  %fifo = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 36, !dbg !3892
  %call = call i64 @ff_framequeue_queued_samples(%struct.FFFrameQueue* %fifo), !dbg !3893
  %conv = trunc i64 %call to i32, !dbg !3893
  ret i32 %conv, !dbg !3894
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_framequeue_queued_samples(%struct.FFFrameQueue* %fq) #5 !dbg !3895 {
entry:
  %fq.addr = alloca %struct.FFFrameQueue*, align 8
  store %struct.FFFrameQueue* %fq, %struct.FFFrameQueue** %fq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameQueue** %fq.addr, metadata !3898, metadata !908), !dbg !3899
  %0 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !3900
  %total_samples_head = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %0, i32 0, i32 7, !dbg !3901
  %1 = load i64, i64* %total_samples_head, align 8, !dbg !3901
  %2 = load %struct.FFFrameQueue*, %struct.FFFrameQueue** %fq.addr, align 8, !dbg !3902
  %total_samples_tail = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %2, i32 0, i32 8, !dbg !3903
  %3 = load i64, i64* %total_samples_tail, align 8, !dbg !3903
  %sub = sub i64 %1, %3, !dbg !3904
  ret i64 %sub, !dbg !3905
}

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_check_available_samples(%struct.AVFilterLink* %link, i32 %min) #0 !dbg !3906 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %min.addr = alloca i32, align 4
  %samples = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !3909, metadata !908), !dbg !3910
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !3911, metadata !908), !dbg !3912
  call void @llvm.dbg.declare(metadata i64* %samples, metadata !3913, metadata !908), !dbg !3914
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3915
  %fifo = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 36, !dbg !3916
  %call = call i64 @ff_framequeue_queued_samples(%struct.FFFrameQueue* %fifo), !dbg !3917
  store i64 %call, i64* %samples, align 8, !dbg !3914
  %1 = load i64, i64* %samples, align 8, !dbg !3918
  %2 = load i32, i32* %min.addr, align 4, !dbg !3919
  %conv = zext i32 %2 to i64, !dbg !3919
  %cmp = icmp uge i64 %1, %conv, !dbg !3920
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3921

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3922
  %status_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 38, !dbg !3924
  %4 = load i32, i32* %status_in, align 4, !dbg !3924
  %tobool = icmp ne i32 %4, 0, !dbg !3922
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3925

land.rhs:                                         ; preds = %lor.rhs
  %5 = load i64, i64* %samples, align 8, !dbg !3926
  %tobool2 = icmp ne i64 %5, 0, !dbg !3928
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %tobool2, %land.rhs ]
  br label %lor.end, !dbg !3929

lor.end:                                          ; preds = %land.end, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %land.end ]
  %lor.ext = zext i1 %7 to i32, !dbg !3931
  ret i32 %lor.ext, !dbg !3933
}

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %link, %struct.AVFrame** %rframe) #0 !dbg !3934 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %rframe.addr = alloca %struct.AVFrame**, align 8
  %frame = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !3938, metadata !908), !dbg !3939
  store %struct.AVFrame** %rframe, %struct.AVFrame*** %rframe.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %rframe.addr, metadata !3940, metadata !908), !dbg !3941
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !3942, metadata !908), !dbg !3943
  %0 = load %struct.AVFrame**, %struct.AVFrame*** %rframe.addr, align 8, !dbg !3944
  store %struct.AVFrame* null, %struct.AVFrame** %0, align 8, !dbg !3945
  %1 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3946
  %call = call i32 @ff_inlink_check_available_frame(%struct.AVFilterLink* %1), !dbg !3948
  %tobool = icmp ne i32 %call, 0, !dbg !3948
  br i1 %tobool, label %if.end, label %if.then, !dbg !3949

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3950
  br label %return, !dbg !3950

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3951
  %fifo = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 36, !dbg !3953
  %samples_skipped = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %fifo, i32 0, i32 9, !dbg !3954
  %3 = load i32, i32* %samples_skipped, align 8, !dbg !3954
  %tobool1 = icmp ne i32 %3, 0, !dbg !3951
  br i1 %tobool1, label %if.then2, label %if.end7, !dbg !3955

if.then2:                                         ; preds = %if.end
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3956
  %fifo3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 36, !dbg !3958
  %call4 = call %struct.AVFrame* @ff_framequeue_peek(%struct.FFFrameQueue* %fifo3, i64 0), !dbg !3959
  store %struct.AVFrame* %call4, %struct.AVFrame** %frame, align 8, !dbg !3960
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3961
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3962
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 5, !dbg !3963
  %7 = load i32, i32* %nb_samples, align 8, !dbg !3963
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3964
  %nb_samples5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 5, !dbg !3965
  %9 = load i32, i32* %nb_samples5, align 8, !dbg !3965
  %10 = load %struct.AVFrame**, %struct.AVFrame*** %rframe.addr, align 8, !dbg !3966
  %call6 = call i32 @ff_inlink_consume_samples(%struct.AVFilterLink* %5, i32 %7, i32 %9, %struct.AVFrame** %10), !dbg !3967
  store i32 %call6, i32* %retval, align 4, !dbg !3968
  br label %return, !dbg !3968

if.end7:                                          ; preds = %if.end
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3969
  %fifo8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 36, !dbg !3970
  %call9 = call %struct.AVFrame* @ff_framequeue_take(%struct.FFFrameQueue* %fifo8), !dbg !3971
  store %struct.AVFrame* %call9, %struct.AVFrame** %frame, align 8, !dbg !3972
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3973
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3974
  call void @consume_update(%struct.AVFilterLink* %12, %struct.AVFrame* %13), !dbg !3975
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3976
  %15 = load %struct.AVFrame**, %struct.AVFrame*** %rframe.addr, align 8, !dbg !3977
  store %struct.AVFrame* %14, %struct.AVFrame** %15, align 8, !dbg !3978
  store i32 1, i32* %retval, align 4, !dbg !3979
  br label %return, !dbg !3979

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !3980
  ret i32 %16, !dbg !3980
}

declare %struct.AVFrame* @ff_framequeue_peek(%struct.FFFrameQueue*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_consume_samples(%struct.AVFilterLink* %link, i32 %min, i32 %max, %struct.AVFrame** %rframe) #0 !dbg !3981 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %rframe.addr = alloca %struct.AVFrame**, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !3984, metadata !908), !dbg !3985
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !3986, metadata !908), !dbg !3987
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !3988, metadata !908), !dbg !3989
  store %struct.AVFrame** %rframe, %struct.AVFrame*** %rframe.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %rframe.addr, metadata !3990, metadata !908), !dbg !3991
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !3992, metadata !908), !dbg !3993
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3994, metadata !908), !dbg !3995
  %0 = load %struct.AVFrame**, %struct.AVFrame*** %rframe.addr, align 8, !dbg !3996
  store %struct.AVFrame* null, %struct.AVFrame** %0, align 8, !dbg !3997
  %1 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3998
  %2 = load i32, i32* %min.addr, align 4, !dbg !4000
  %call = call i32 @ff_inlink_check_available_samples(%struct.AVFilterLink* %1, i32 %2), !dbg !4001
  %tobool = icmp ne i32 %call, 0, !dbg !4001
  br i1 %tobool, label %if.end, label %if.then, !dbg !4002

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4003
  br label %return, !dbg !4003

if.end:                                           ; preds = %entry
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4004
  %status_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 38, !dbg !4006
  %4 = load i32, i32* %status_in, align 4, !dbg !4006
  %tobool1 = icmp ne i32 %4, 0, !dbg !4004
  br i1 %tobool1, label %if.then2, label %if.end9, !dbg !4007

if.then2:                                         ; preds = %if.end
  %5 = load i32, i32* %min.addr, align 4, !dbg !4008
  %conv = zext i32 %5 to i64, !dbg !4009
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4010
  %fifo = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 36, !dbg !4011
  %call3 = call i64 @ff_framequeue_queued_samples(%struct.FFFrameQueue* %fifo), !dbg !4012
  %cmp = icmp ugt i64 %conv, %call3, !dbg !4013
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4009

cond.true:                                        ; preds = %if.then2
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4014
  %fifo5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 36, !dbg !4016
  %call6 = call i64 @ff_framequeue_queued_samples(%struct.FFFrameQueue* %fifo5), !dbg !4017
  br label %cond.end, !dbg !4018

cond.false:                                       ; preds = %if.then2
  %8 = load i32, i32* %min.addr, align 4, !dbg !4019
  %conv7 = zext i32 %8 to i64, !dbg !4021
  br label %cond.end, !dbg !4022

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call6, %cond.true ], [ %conv7, %cond.false ], !dbg !4023
  %conv8 = trunc i64 %cond to i32, !dbg !4025
  store i32 %conv8, i32* %min.addr, align 4, !dbg !4026
  br label %if.end9, !dbg !4027

if.end9:                                          ; preds = %cond.end, %if.end
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4028
  %10 = load i32, i32* %min.addr, align 4, !dbg !4029
  %11 = load i32, i32* %max.addr, align 4, !dbg !4030
  %call10 = call i32 @take_samples(%struct.AVFilterLink* %9, i32 %10, i32 %11, %struct.AVFrame** %frame), !dbg !4031
  store i32 %call10, i32* %ret, align 4, !dbg !4032
  %12 = load i32, i32* %ret, align 4, !dbg !4033
  %cmp11 = icmp slt i32 %12, 0, !dbg !4035
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !4036

if.then13:                                        ; preds = %if.end9
  %13 = load i32, i32* %ret, align 4, !dbg !4037
  store i32 %13, i32* %retval, align 4, !dbg !4038
  br label %return, !dbg !4038

if.end14:                                         ; preds = %if.end9
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4039
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4040
  call void @consume_update(%struct.AVFilterLink* %14, %struct.AVFrame* %15), !dbg !4041
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4042
  %17 = load %struct.AVFrame**, %struct.AVFrame*** %rframe.addr, align 8, !dbg !4043
  store %struct.AVFrame* %16, %struct.AVFrame** %17, align 8, !dbg !4044
  store i32 1, i32* %retval, align 4, !dbg !4045
  br label %return, !dbg !4045

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !4046
  ret i32 %18, !dbg !4046
}

declare %struct.AVFrame* @ff_framequeue_take(%struct.FFFrameQueue*) #2

; Function Attrs: nounwind uwtable
define internal void @consume_update(%struct.AVFilterLink* %link, %struct.AVFrame* %frame) #0 !dbg !4047 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !4052, metadata !908), !dbg !4053
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !4054, metadata !908), !dbg !4055
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4056
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4057
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 10, !dbg !4058
  %2 = load i64, i64* %pts, align 8, !dbg !4058
  call void @ff_update_link_current_pts(%struct.AVFilterLink* %0, i64 %2), !dbg !4059
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4060
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4061
  %call = call i32 @ff_inlink_process_commands(%struct.AVFilterLink* %3, %struct.AVFrame* %4), !dbg !4062
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4063
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4064
  %call1 = call i32 @ff_inlink_evaluate_timeline_at_frame(%struct.AVFilterLink* %5, %struct.AVFrame* %6), !dbg !4065
  %tobool = icmp ne i32 %call1, 0, !dbg !4066
  %lnot = xor i1 %tobool, true, !dbg !4066
  %lnot.ext = zext i1 %lnot to i32, !dbg !4066
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4067
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 2, !dbg !4068
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !4068
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 17, !dbg !4069
  store i32 %lnot.ext, i32* %is_disabled, align 8, !dbg !4070
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4071
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 32, !dbg !4072
  %10 = load i64, i64* %frame_count_out, align 8, !dbg !4073
  %inc = add nsw i64 %10, 1, !dbg !4073
  store i64 %inc, i64* %frame_count_out, align 8, !dbg !4073
  ret void, !dbg !4074
}

; Function Attrs: nounwind uwtable
define internal i32 @take_samples(%struct.AVFilterLink* %link, i32 %min, i32 %max, %struct.AVFrame** %rframe) #0 !dbg !4075 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %rframe.addr = alloca %struct.AVFrame**, align 8
  %frame0 = alloca %struct.AVFrame*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca %struct.AVFrame*, align 8
  %nb_samples = alloca i32, align 4
  %nb_frames = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !4076, metadata !908), !dbg !4077
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !4078, metadata !908), !dbg !4079
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !4080, metadata !908), !dbg !4081
  store %struct.AVFrame** %rframe, %struct.AVFrame*** %rframe.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %rframe.addr, metadata !4082, metadata !908), !dbg !4083
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame0, metadata !4084, metadata !908), !dbg !4085
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !4086, metadata !908), !dbg !4087
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf, metadata !4088, metadata !908), !dbg !4089
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !4090, metadata !908), !dbg !4091
  call void @llvm.dbg.declare(metadata i32* %nb_frames, metadata !4092, metadata !908), !dbg !4093
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4094, metadata !908), !dbg !4095
  call void @llvm.dbg.declare(metadata i32* %p, metadata !4096, metadata !908), !dbg !4097
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4098, metadata !908), !dbg !4099
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4100
  %fifo = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 36, !dbg !4101
  %call = call %struct.AVFrame* @ff_framequeue_peek(%struct.FFFrameQueue* %fifo, i64 0), !dbg !4102
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !4103
  store %struct.AVFrame* %call, %struct.AVFrame** %frame0, align 8, !dbg !4104
  %1 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4105
  %fifo1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %1, i32 0, i32 36, !dbg !4107
  %samples_skipped = getelementptr inbounds %struct.FFFrameQueue, %struct.FFFrameQueue* %fifo1, i32 0, i32 9, !dbg !4108
  %2 = load i32, i32* %samples_skipped, align 8, !dbg !4108
  %tobool = icmp ne i32 %2, 0, !dbg !4105
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !4109

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4110
  %nb_samples2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 5, !dbg !4112
  %4 = load i32, i32* %nb_samples2, align 8, !dbg !4112
  %5 = load i32, i32* %min.addr, align 4, !dbg !4113
  %cmp = icmp uge i32 %4, %5, !dbg !4114
  br i1 %cmp, label %land.lhs.true3, label %if.end, !dbg !4115

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4116
  %nb_samples4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 5, !dbg !4118
  %7 = load i32, i32* %nb_samples4, align 8, !dbg !4118
  %8 = load i32, i32* %max.addr, align 4, !dbg !4119
  %cmp5 = icmp ule i32 %7, %8, !dbg !4120
  br i1 %cmp5, label %if.then, label %if.end, !dbg !4121

if.then:                                          ; preds = %land.lhs.true3
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4122
  %fifo6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 36, !dbg !4124
  %call7 = call %struct.AVFrame* @ff_framequeue_take(%struct.FFFrameQueue* %fifo6), !dbg !4125
  %10 = load %struct.AVFrame**, %struct.AVFrame*** %rframe.addr, align 8, !dbg !4126
  store %struct.AVFrame* %call7, %struct.AVFrame** %10, align 8, !dbg !4127
  store i32 0, i32* %retval, align 4, !dbg !4128
  br label %return, !dbg !4128

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  store i32 0, i32* %nb_frames, align 4, !dbg !4129
  store i32 0, i32* %nb_samples, align 4, !dbg !4130
  br label %while.body, !dbg !4131

while.body:                                       ; preds = %if.end, %if.end22
  %11 = load i32, i32* %nb_samples, align 4, !dbg !4132
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4135
  %nb_samples8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 5, !dbg !4136
  %13 = load i32, i32* %nb_samples8, align 8, !dbg !4136
  %add = add i32 %11, %13, !dbg !4137
  %14 = load i32, i32* %max.addr, align 4, !dbg !4138
  %cmp9 = icmp ugt i32 %add, %14, !dbg !4139
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !4140

if.then10:                                        ; preds = %while.body
  %15 = load i32, i32* %nb_samples, align 4, !dbg !4141
  %16 = load i32, i32* %min.addr, align 4, !dbg !4144
  %cmp11 = icmp ult i32 %15, %16, !dbg !4145
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !4146

if.then12:                                        ; preds = %if.then10
  %17 = load i32, i32* %max.addr, align 4, !dbg !4147
  store i32 %17, i32* %nb_samples, align 4, !dbg !4148
  br label %if.end13, !dbg !4149

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %while.end, !dbg !4150

if.end14:                                         ; preds = %while.body
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4151
  %nb_samples15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 5, !dbg !4152
  %19 = load i32, i32* %nb_samples15, align 8, !dbg !4152
  %20 = load i32, i32* %nb_samples, align 4, !dbg !4153
  %add16 = add i32 %20, %19, !dbg !4153
  store i32 %add16, i32* %nb_samples, align 4, !dbg !4153
  %21 = load i32, i32* %nb_frames, align 4, !dbg !4154
  %inc = add i32 %21, 1, !dbg !4154
  store i32 %inc, i32* %nb_frames, align 4, !dbg !4154
  %22 = load i32, i32* %nb_frames, align 4, !dbg !4155
  %conv = zext i32 %22 to i64, !dbg !4155
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4157
  %fifo17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 36, !dbg !4158
  %call18 = call i64 @ff_framequeue_queued_frames(%struct.FFFrameQueue* %fifo17), !dbg !4159
  %cmp19 = icmp eq i64 %conv, %call18, !dbg !4160
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !4161

if.then21:                                        ; preds = %if.end14
  br label %while.end, !dbg !4162

if.end22:                                         ; preds = %if.end14
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4163
  %fifo23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 36, !dbg !4164
  %25 = load i32, i32* %nb_frames, align 4, !dbg !4165
  %conv24 = zext i32 %25 to i64, !dbg !4165
  %call25 = call %struct.AVFrame* @ff_framequeue_peek(%struct.FFFrameQueue* %fifo23, i64 %conv24), !dbg !4166
  store %struct.AVFrame* %call25, %struct.AVFrame** %frame, align 8, !dbg !4167
  br label %while.body, !dbg !4168, !llvm.loop !4170

while.end:                                        ; preds = %if.then21, %if.end13
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4171
  %27 = load i32, i32* %nb_samples, align 4, !dbg !4172
  %call26 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %26, i32 %27), !dbg !4173
  store %struct.AVFrame* %call26, %struct.AVFrame** %buf, align 8, !dbg !4174
  %28 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !4175
  %tobool27 = icmp ne %struct.AVFrame* %28, null, !dbg !4175
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !4177

if.then28:                                        ; preds = %while.end
  store i32 -12, i32* %retval, align 4, !dbg !4178
  br label %return, !dbg !4178

if.end29:                                         ; preds = %while.end
  %29 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !4179
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame0, align 8, !dbg !4180
  %call30 = call i32 @av_frame_copy_props(%struct.AVFrame* %29, %struct.AVFrame* %30), !dbg !4181
  store i32 %call30, i32* %ret, align 4, !dbg !4182
  %31 = load i32, i32* %ret, align 4, !dbg !4183
  %cmp31 = icmp slt i32 %31, 0, !dbg !4185
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !4186

if.then33:                                        ; preds = %if.end29
  call void @av_frame_free(%struct.AVFrame** %buf), !dbg !4187
  %32 = load i32, i32* %ret, align 4, !dbg !4189
  store i32 %32, i32* %retval, align 4, !dbg !4190
  br label %return, !dbg !4190

if.end34:                                         ; preds = %if.end29
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame0, align 8, !dbg !4191
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 10, !dbg !4192
  %34 = load i64, i64* %pts, align 8, !dbg !4192
  %35 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !4193
  %pts35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 10, !dbg !4194
  store i64 %34, i64* %pts35, align 8, !dbg !4195
  store i32 0, i32* %p, align 4, !dbg !4196
  store i32 0, i32* %i, align 4, !dbg !4197
  br label %for.cond, !dbg !4199

for.cond:                                         ; preds = %for.inc, %if.end34
  %36 = load i32, i32* %i, align 4, !dbg !4200
  %37 = load i32, i32* %nb_frames, align 4, !dbg !4203
  %cmp36 = icmp ult i32 %36, %37, !dbg !4204
  br i1 %cmp36, label %for.body, label %for.end, !dbg !4205

for.body:                                         ; preds = %for.cond
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4206
  %fifo38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 36, !dbg !4208
  %call39 = call %struct.AVFrame* @ff_framequeue_take(%struct.FFFrameQueue* %fifo38), !dbg !4209
  store %struct.AVFrame* %call39, %struct.AVFrame** %frame, align 8, !dbg !4210
  %39 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !4211
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 2, !dbg !4212
  %40 = load i8**, i8*** %extended_data, align 8, !dbg !4212
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4213
  %extended_data40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 2, !dbg !4214
  %42 = load i8**, i8*** %extended_data40, align 8, !dbg !4214
  %43 = load i32, i32* %p, align 4, !dbg !4215
  %44 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4216
  %nb_samples41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 5, !dbg !4217
  %45 = load i32, i32* %nb_samples41, align 8, !dbg !4217
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4218
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 29, !dbg !4219
  %47 = load i32, i32* %channels, align 4, !dbg !4219
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4220
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 10, !dbg !4221
  %49 = load i32, i32* %format, align 4, !dbg !4221
  %call42 = call i32 @av_samples_copy(i8** %40, i8** %42, i32 %43, i32 0, i32 %45, i32 %47, i32 %49), !dbg !4222
  %50 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4223
  %nb_samples43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 5, !dbg !4224
  %51 = load i32, i32* %nb_samples43, align 8, !dbg !4224
  %52 = load i32, i32* %p, align 4, !dbg !4225
  %add44 = add i32 %52, %51, !dbg !4225
  store i32 %add44, i32* %p, align 4, !dbg !4225
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !4226
  br label %for.inc, !dbg !4227

for.inc:                                          ; preds = %for.body
  %53 = load i32, i32* %i, align 4, !dbg !4228
  %inc45 = add i32 %53, 1, !dbg !4228
  store i32 %inc45, i32* %i, align 4, !dbg !4228
  br label %for.cond, !dbg !4230, !llvm.loop !4231

for.end:                                          ; preds = %for.cond
  %54 = load i32, i32* %p, align 4, !dbg !4233
  %55 = load i32, i32* %nb_samples, align 4, !dbg !4235
  %cmp46 = icmp ult i32 %54, %55, !dbg !4236
  br i1 %cmp46, label %if.then48, label %if.end58, !dbg !4237

if.then48:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4238, metadata !908), !dbg !4240
  %56 = load i32, i32* %nb_samples, align 4, !dbg !4241
  %57 = load i32, i32* %p, align 4, !dbg !4242
  %sub = sub i32 %56, %57, !dbg !4243
  store i32 %sub, i32* %n, align 4, !dbg !4240
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4244
  %fifo49 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 36, !dbg !4245
  %call50 = call %struct.AVFrame* @ff_framequeue_peek(%struct.FFFrameQueue* %fifo49, i64 0), !dbg !4246
  store %struct.AVFrame* %call50, %struct.AVFrame** %frame, align 8, !dbg !4247
  %59 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !4248
  %extended_data51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 2, !dbg !4249
  %60 = load i8**, i8*** %extended_data51, align 8, !dbg !4249
  %61 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4250
  %extended_data52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 2, !dbg !4251
  %62 = load i8**, i8*** %extended_data52, align 8, !dbg !4251
  %63 = load i32, i32* %p, align 4, !dbg !4252
  %64 = load i32, i32* %n, align 4, !dbg !4253
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4254
  %channels53 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 29, !dbg !4255
  %66 = load i32, i32* %channels53, align 4, !dbg !4255
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4256
  %format54 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %67, i32 0, i32 10, !dbg !4257
  %68 = load i32, i32* %format54, align 4, !dbg !4257
  %call55 = call i32 @av_samples_copy(i8** %60, i8** %62, i32 %63, i32 0, i32 %64, i32 %66, i32 %68), !dbg !4258
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4259
  %fifo56 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 36, !dbg !4260
  %70 = load i32, i32* %n, align 4, !dbg !4261
  %conv57 = zext i32 %70 to i64, !dbg !4261
  %71 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4262
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %71, i32 0, i32 11, !dbg !4263
  %72 = bitcast %struct.AVRational* %time_base to i64*, !dbg !4264
  %73 = load i64, i64* %72, align 8, !dbg !4264
  call void @ff_framequeue_skip_samples(%struct.FFFrameQueue* %fifo56, i64 %conv57, i64 %73), !dbg !4264
  br label %if.end58, !dbg !4265

if.end58:                                         ; preds = %if.then48, %for.end
  %74 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !4266
  %75 = load %struct.AVFrame**, %struct.AVFrame*** %rframe.addr, align 8, !dbg !4267
  store %struct.AVFrame* %74, %struct.AVFrame** %75, align 8, !dbg !4268
  store i32 0, i32* %retval, align 4, !dbg !4269
  br label %return, !dbg !4269

return:                                           ; preds = %if.end58, %if.then33, %if.then28, %if.then
  %76 = load i32, i32* %retval, align 4, !dbg !4270
  ret i32 %76, !dbg !4270
}

; Function Attrs: nounwind uwtable
define %struct.AVFrame* @ff_inlink_peek_frame(%struct.AVFilterLink* %link, i64 %idx) #0 !dbg !4271 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %idx.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !4274, metadata !908), !dbg !4275
  store i64 %idx, i64* %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.addr, metadata !4276, metadata !908), !dbg !4277
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4278
  %fifo = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 36, !dbg !4279
  %1 = load i64, i64* %idx.addr, align 8, !dbg !4280
  %call = call %struct.AVFrame* @ff_framequeue_peek(%struct.FFFrameQueue* %fifo, i64 %1), !dbg !4281
  ret %struct.AVFrame* %call, !dbg !4282
}

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_make_frame_writable(%struct.AVFilterLink* %link, %struct.AVFrame** %rframe) #0 !dbg !4283 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %rframe.addr = alloca %struct.AVFrame**, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !4284, metadata !908), !dbg !4285
  store %struct.AVFrame** %rframe, %struct.AVFrame*** %rframe.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %rframe.addr, metadata !4286, metadata !908), !dbg !4287
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !4288, metadata !908), !dbg !4289
  %0 = load %struct.AVFrame**, %struct.AVFrame*** %rframe.addr, align 8, !dbg !4290
  %1 = load %struct.AVFrame*, %struct.AVFrame** %0, align 8, !dbg !4291
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !4289
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !4292, metadata !908), !dbg !4293
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4294, metadata !908), !dbg !4295
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4296
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %2), !dbg !4298
  %tobool = icmp ne i32 %call, 0, !dbg !4298
  br i1 %tobool, label %if.then, label %if.end, !dbg !4299

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4300
  br label %return, !dbg !4300

if.end:                                           ; preds = %entry
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4301
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 2, !dbg !4302
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !4302
  %5 = bitcast %struct.AVFilterContext* %4 to i8*, !dbg !4301
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i32 0, i32 0)), !dbg !4303
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4304
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 4, !dbg !4305
  %7 = load i32, i32* %type, align 8, !dbg !4305
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ], !dbg !4306

sw.bb:                                            ; preds = %if.end
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4307
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4309
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !4310
  %10 = load i32, i32* %w, align 4, !dbg !4310
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4311
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 6, !dbg !4312
  %12 = load i32, i32* %h, align 8, !dbg !4312
  %call1 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %8, i32 %10, i32 %12), !dbg !4313
  store %struct.AVFrame* %call1, %struct.AVFrame** %out, align 8, !dbg !4314
  br label %sw.epilog, !dbg !4315

sw.bb2:                                           ; preds = %if.end
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4316
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4317
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 5, !dbg !4318
  %15 = load i32, i32* %nb_samples, align 8, !dbg !4318
  %call3 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %13, i32 %15), !dbg !4319
  store %struct.AVFrame* %call3, %struct.AVFrame** %out, align 8, !dbg !4320
  br label %sw.epilog, !dbg !4321

sw.default:                                       ; preds = %if.end
  store i32 -22, i32* %retval, align 4, !dbg !4322
  br label %return, !dbg !4322

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4323
  %tobool4 = icmp ne %struct.AVFrame* %16, null, !dbg !4323
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !4325

if.then5:                                         ; preds = %sw.epilog
  store i32 -12, i32* %retval, align 4, !dbg !4326
  br label %return, !dbg !4326

if.end6:                                          ; preds = %sw.epilog
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4327
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4328
  %call7 = call i32 @av_frame_copy_props(%struct.AVFrame* %17, %struct.AVFrame* %18), !dbg !4329
  store i32 %call7, i32* %ret, align 4, !dbg !4330
  %19 = load i32, i32* %ret, align 4, !dbg !4331
  %cmp = icmp slt i32 %19, 0, !dbg !4333
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !4334

if.then8:                                         ; preds = %if.end6
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !4335
  %20 = load i32, i32* %ret, align 4, !dbg !4337
  store i32 %20, i32* %retval, align 4, !dbg !4338
  br label %return, !dbg !4338

if.end9:                                          ; preds = %if.end6
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4339
  %type10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 4, !dbg !4340
  %22 = load i32, i32* %type10, align 8, !dbg !4340
  switch i32 %22, label %sw.default22 [
    i32 0, label %sw.bb11
    i32 1, label %sw.bb17
  ], !dbg !4341

sw.bb11:                                          ; preds = %if.end9
  %23 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4342
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 0, !dbg !4344
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !4342
  %24 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4345
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !4346
  %arraydecay12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !4345
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4347
  %data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !4348
  %arraydecay14 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data13, i32 0, i32 0, !dbg !4347
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4349
  %linesize15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !4350
  %arraydecay16 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize15, i32 0, i32 0, !dbg !4349
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4351
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 6, !dbg !4352
  %28 = load i32, i32* %format, align 4, !dbg !4352
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4353
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 3, !dbg !4354
  %30 = load i32, i32* %width, align 8, !dbg !4354
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4355
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 4, !dbg !4356
  %32 = load i32, i32* %height, align 4, !dbg !4356
  call void @av_image_copy(i8** %arraydecay, i32* %arraydecay12, i8** %arraydecay14, i32* %arraydecay16, i32 %28, i32 %30, i32 %32), !dbg !4357
  br label %sw.epilog23, !dbg !4358

sw.bb17:                                          ; preds = %if.end9
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4359
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 2, !dbg !4360
  %34 = load i8**, i8*** %extended_data, align 8, !dbg !4360
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4361
  %extended_data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 2, !dbg !4362
  %36 = load i8**, i8*** %extended_data18, align 8, !dbg !4362
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4363
  %nb_samples19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 5, !dbg !4364
  %38 = load i32, i32* %nb_samples19, align 8, !dbg !4364
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4365
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 41, !dbg !4366
  %40 = load i32, i32* %channels, align 4, !dbg !4366
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4367
  %format20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 6, !dbg !4368
  %42 = load i32, i32* %format20, align 4, !dbg !4368
  %call21 = call i32 @av_samples_copy(i8** %34, i8** %36, i32 0, i32 0, i32 %38, i32 %40, i32 %42), !dbg !4369
  br label %sw.epilog23, !dbg !4370

sw.default22:                                     ; preds = %if.end9
  br label %do.body, !dbg !4371, !llvm.loop !4372

do.body:                                          ; preds = %sw.default22
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 1566), !dbg !4373
  call void @abort() #8, !dbg !4378
  unreachable, !dbg !4380

do.end:                                           ; No predecessors!
  br label %sw.epilog23, !dbg !4381

sw.epilog23:                                      ; preds = %do.end, %sw.bb17, %sw.bb11
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !4382
  %43 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4383
  %44 = load %struct.AVFrame**, %struct.AVFrame*** %rframe.addr, align 8, !dbg !4384
  store %struct.AVFrame* %43, %struct.AVFrame** %44, align 8, !dbg !4385
  store i32 0, i32* %retval, align 4, !dbg !4386
  br label %return, !dbg !4386

return:                                           ; preds = %sw.epilog23, %if.then8, %if.then5, %sw.default, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !4387
  ret i32 %45, !dbg !4387
}

declare i32 @av_frame_is_writable(%struct.AVFrame*) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

declare void @av_image_copy(i8**, i32*, i8**, i32*, i32, i32, i32) #2

declare i32 @av_samples_copy(i8**, i8**, i32, i32, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_process_commands(%struct.AVFilterLink* %link, %struct.AVFrame* %frame) #0 !dbg !4388 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %cmd = alloca %struct.AVFilterCommand*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !4391, metadata !908), !dbg !4392
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !4393, metadata !908), !dbg !4394
  call void @llvm.dbg.declare(metadata %struct.AVFilterCommand** %cmd, metadata !4395, metadata !908), !dbg !4396
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4397
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !4398
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !4398
  %command_queue = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 13, !dbg !4399
  %2 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %command_queue, align 8, !dbg !4399
  store %struct.AVFilterCommand* %2, %struct.AVFilterCommand** %cmd, align 8, !dbg !4396
  br label %while.cond, !dbg !4400

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %cmd, align 8, !dbg !4401
  %tobool = icmp ne %struct.AVFilterCommand* %3, null, !dbg !4401
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4403

land.rhs:                                         ; preds = %while.cond
  %4 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %cmd, align 8, !dbg !4404
  %time = getelementptr inbounds %struct.AVFilterCommand, %struct.AVFilterCommand* %4, i32 0, i32 0, !dbg !4406
  %5 = load double, double* %time, align 8, !dbg !4406
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4407
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 10, !dbg !4408
  %7 = load i64, i64* %pts, align 8, !dbg !4408
  %conv = sitofp i64 %7 to double, !dbg !4407
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4409
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 11, !dbg !4410
  %9 = bitcast %struct.AVRational* %time_base to i64*, !dbg !4411
  %10 = load i64, i64* %9, align 8, !dbg !4411
  %call = call double @av_q2d(i64 %10), !dbg !4411
  %mul = fmul double %conv, %call, !dbg !4412
  %cmp = fcmp ole double %5, %mul, !dbg !4413
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %while.body, label %while.end, !dbg !4414

while.body:                                       ; preds = %land.end
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4416
  %dst2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 2, !dbg !4418
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst2, align 8, !dbg !4418
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !4416
  %15 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %cmd, align 8, !dbg !4419
  %time3 = getelementptr inbounds %struct.AVFilterCommand, %struct.AVFilterCommand* %15, i32 0, i32 0, !dbg !4420
  %16 = load double, double* %time3, align 8, !dbg !4420
  %17 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %cmd, align 8, !dbg !4421
  %command = getelementptr inbounds %struct.AVFilterCommand, %struct.AVFilterCommand* %17, i32 0, i32 1, !dbg !4422
  %18 = load i8*, i8** %command, align 8, !dbg !4422
  %19 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %cmd, align 8, !dbg !4423
  %arg = getelementptr inbounds %struct.AVFilterCommand, %struct.AVFilterCommand* %19, i32 0, i32 2, !dbg !4424
  %20 = load i8*, i8** %arg, align 8, !dbg !4424
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 48, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.49, i32 0, i32 0), double %16, i8* %18, i8* %20), !dbg !4425
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4426
  %dst4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 2, !dbg !4427
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst4, align 8, !dbg !4427
  %23 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %cmd, align 8, !dbg !4428
  %command5 = getelementptr inbounds %struct.AVFilterCommand, %struct.AVFilterCommand* %23, i32 0, i32 1, !dbg !4429
  %24 = load i8*, i8** %command5, align 8, !dbg !4429
  %25 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %cmd, align 8, !dbg !4430
  %arg6 = getelementptr inbounds %struct.AVFilterCommand, %struct.AVFilterCommand* %25, i32 0, i32 2, !dbg !4431
  %26 = load i8*, i8** %arg6, align 8, !dbg !4431
  %27 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %cmd, align 8, !dbg !4432
  %flags = getelementptr inbounds %struct.AVFilterCommand, %struct.AVFilterCommand* %27, i32 0, i32 3, !dbg !4433
  %28 = load i32, i32* %flags, align 8, !dbg !4433
  %call7 = call i32 @avfilter_process_command(%struct.AVFilterContext* %22, i8* %24, i8* %26, i8* null, i32 0, i32 %28), !dbg !4434
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4435
  %dst8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 2, !dbg !4436
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst8, align 8, !dbg !4436
  call void @ff_command_queue_pop(%struct.AVFilterContext* %30), !dbg !4437
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4438
  %dst9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 2, !dbg !4439
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst9, align 8, !dbg !4439
  %command_queue10 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %32, i32 0, i32 13, !dbg !4440
  %33 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %command_queue10, align 8, !dbg !4440
  store %struct.AVFilterCommand* %33, %struct.AVFilterCommand** %cmd, align 8, !dbg !4441
  br label %while.cond, !dbg !4442, !llvm.loop !4444

while.end:                                        ; preds = %land.end
  ret i32 0, !dbg !4445
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #5 !dbg !4446 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !4449, metadata !908), !dbg !4450
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !4451
  %1 = load i32, i32* %num, align 4, !dbg !4451
  %conv = sitofp i32 %1 to double, !dbg !4452
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !4453
  %2 = load i32, i32* %den, align 4, !dbg !4453
  %conv1 = sitofp i32 %2 to double, !dbg !4454
  %div = fdiv double %conv, %conv1, !dbg !4455
  ret double %div, !dbg !4456
}

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_evaluate_timeline_at_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %frame) #0 !dbg !4457 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %dstctx = alloca %struct.AVFilterContext*, align 8
  %pts = alloca i64, align 8
  %pos = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !4458, metadata !908), !dbg !4459
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !4460, metadata !908), !dbg !4461
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %dstctx, metadata !4462, metadata !908), !dbg !4463
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4464
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !4465
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !4465
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %dstctx, align 8, !dbg !4463
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !4466, metadata !908), !dbg !4467
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4468
  %pts1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 10, !dbg !4469
  %3 = load i64, i64* %pts1, align 8, !dbg !4469
  store i64 %3, i64* %pts, align 8, !dbg !4467
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !4470, metadata !908), !dbg !4471
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4472
  %pkt_pos = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 37, !dbg !4473
  %5 = load i64, i64* %pkt_pos, align 8, !dbg !4473
  store i64 %5, i64* %pos, align 8, !dbg !4471
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dstctx, align 8, !dbg !4474
  %enable_str = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 14, !dbg !4476
  %7 = load i8*, i8** %enable_str, align 8, !dbg !4476
  %tobool = icmp ne i8* %7, null, !dbg !4474
  br i1 %tobool, label %if.end, label %if.then, !dbg !4477

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !4478
  br label %return, !dbg !4478

if.end:                                           ; preds = %entry
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4479
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 32, !dbg !4480
  %9 = load i64, i64* %frame_count_out, align 8, !dbg !4480
  %conv = sitofp i64 %9 to double, !dbg !4479
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dstctx, align 8, !dbg !4481
  %var_values = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 16, !dbg !4482
  %11 = load double*, double** %var_values, align 8, !dbg !4482
  %arrayidx = getelementptr inbounds double, double* %11, i64 1, !dbg !4481
  store double %conv, double* %arrayidx, align 8, !dbg !4483
  %12 = load i64, i64* %pts, align 8, !dbg !4484
  %cmp = icmp eq i64 %12, -9223372036854775808, !dbg !4485
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4484

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !4486

cond.false:                                       ; preds = %if.end
  %13 = load i64, i64* %pts, align 8, !dbg !4488
  %conv3 = sitofp i64 %13 to double, !dbg !4488
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4490
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 11, !dbg !4491
  %15 = bitcast %struct.AVRational* %time_base to i64*, !dbg !4492
  %16 = load i64, i64* %15, align 8, !dbg !4492
  %call = call double @av_q2d(i64 %16), !dbg !4492
  %mul = fmul double %conv3, %call, !dbg !4493
  br label %cond.end, !dbg !4494

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0x7FF8000000000000, %cond.true ], [ %mul, %cond.false ], !dbg !4495
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dstctx, align 8, !dbg !4497
  %var_values4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 16, !dbg !4498
  %18 = load double*, double** %var_values4, align 8, !dbg !4498
  %arrayidx5 = getelementptr inbounds double, double* %18, i64 0, !dbg !4497
  store double %cond, double* %arrayidx5, align 8, !dbg !4499
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4500
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 5, !dbg !4501
  %20 = load i32, i32* %w, align 4, !dbg !4501
  %conv6 = sitofp i32 %20 to double, !dbg !4500
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dstctx, align 8, !dbg !4502
  %var_values7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %21, i32 0, i32 16, !dbg !4503
  %22 = load double*, double** %var_values7, align 8, !dbg !4503
  %arrayidx8 = getelementptr inbounds double, double* %22, i64 3, !dbg !4502
  store double %conv6, double* %arrayidx8, align 8, !dbg !4504
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4505
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 6, !dbg !4506
  %24 = load i32, i32* %h, align 8, !dbg !4506
  %conv9 = sitofp i32 %24 to double, !dbg !4505
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dstctx, align 8, !dbg !4507
  %var_values10 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 16, !dbg !4508
  %26 = load double*, double** %var_values10, align 8, !dbg !4508
  %arrayidx11 = getelementptr inbounds double, double* %26, i64 4, !dbg !4507
  store double %conv9, double* %arrayidx11, align 8, !dbg !4509
  %27 = load i64, i64* %pos, align 8, !dbg !4510
  %cmp12 = icmp eq i64 %27, -1, !dbg !4511
  br i1 %cmp12, label %cond.true14, label %cond.false15, !dbg !4510

cond.true14:                                      ; preds = %cond.end
  br label %cond.end17, !dbg !4512

cond.false15:                                     ; preds = %cond.end
  %28 = load i64, i64* %pos, align 8, !dbg !4513
  %conv16 = sitofp i64 %28 to float, !dbg !4513
  br label %cond.end17, !dbg !4514

cond.end17:                                       ; preds = %cond.false15, %cond.true14
  %cond18 = phi float [ 0x7FF8000000000000, %cond.true14 ], [ %conv16, %cond.false15 ], !dbg !4515
  %conv19 = fpext float %cond18 to double, !dbg !4515
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dstctx, align 8, !dbg !4516
  %var_values20 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 16, !dbg !4517
  %30 = load double*, double** %var_values20, align 8, !dbg !4517
  %arrayidx21 = getelementptr inbounds double, double* %30, i64 2, !dbg !4516
  store double %conv19, double* %arrayidx21, align 8, !dbg !4518
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dstctx, align 8, !dbg !4519
  %enable = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %31, i32 0, i32 15, !dbg !4520
  %32 = load i8*, i8** %enable, align 8, !dbg !4520
  %33 = bitcast i8* %32 to %struct.AVExpr*, !dbg !4519
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dstctx, align 8, !dbg !4521
  %var_values22 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %34, i32 0, i32 16, !dbg !4522
  %35 = load double*, double** %var_values22, align 8, !dbg !4522
  %call23 = call double @av_expr_eval(%struct.AVExpr* %33, double* %35, i8* null), !dbg !4523
  %call24 = call double @fabs(double %call23) #1, !dbg !4524
  %cmp25 = fcmp oge double %call24, 5.000000e-01, !dbg !4525
  %conv26 = zext i1 %cmp25 to i32, !dbg !4525
  store i32 %conv26, i32* %retval, align 4, !dbg !4526
  br label %return, !dbg !4526

return:                                           ; preds = %cond.end17, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !4527
  ret i32 %36, !dbg !4527
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare double @av_expr_eval(%struct.AVExpr*, double*, i8*) #2

; Function Attrs: nounwind uwtable
define void @ff_inlink_request_frame(%struct.AVFilterLink* %link) #0 !dbg !4528 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !4529, metadata !908), !dbg !4530
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4531
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !4532
  store i32 1, i32* %frame_wanted_out, align 8, !dbg !4533
  %1 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4534
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %1, i32 0, i32 0, !dbg !4535
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !4535
  call void @ff_filter_set_ready(%struct.AVFilterContext* %2, i32 100), !dbg !4536
  ret void, !dbg !4537
}

; Function Attrs: nounwind uwtable
define void @ff_inlink_set_status(%struct.AVFilterLink* %link, i32 %status) #0 !dbg !4538 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !4539, metadata !908), !dbg !4540
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !4541, metadata !908), !dbg !4542
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4543
  %status_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 40, !dbg !4545
  %1 = load i32, i32* %status_out, align 8, !dbg !4545
  %tobool = icmp ne i32 %1, 0, !dbg !4543
  br i1 %tobool, label %if.then, label %if.end, !dbg !4546

if.then:                                          ; preds = %entry
  br label %if.end7, !dbg !4547

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4548
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 34, !dbg !4549
  store i32 0, i32* %frame_wanted_out, align 8, !dbg !4550
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4551
  %frame_blocked_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 37, !dbg !4552
  store i32 0, i32* %frame_blocked_in, align 8, !dbg !4553
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4554
  %5 = load i32, i32* %status.addr, align 4, !dbg !4555
  call void @ff_avfilter_link_set_out_status(%struct.AVFilterLink* %4, i32 %5, i64 -9223372036854775808), !dbg !4556
  br label %while.cond, !dbg !4557

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4558
  %fifo = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 36, !dbg !4560
  %call = call i64 @ff_framequeue_queued_frames(%struct.FFFrameQueue* %fifo), !dbg !4561
  %tobool1 = icmp ne i64 %call, 0, !dbg !4562
  br i1 %tobool1, label %while.body, label %while.end, !dbg !4562

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !4563, metadata !908), !dbg !4565
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4566
  %fifo2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 36, !dbg !4567
  %call3 = call %struct.AVFrame* @ff_framequeue_take(%struct.FFFrameQueue* %fifo2), !dbg !4568
  store %struct.AVFrame* %call3, %struct.AVFrame** %frame, align 8, !dbg !4565
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !4569
  br label %while.cond, !dbg !4570, !llvm.loop !4572

while.end:                                        ; preds = %while.cond
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4573
  %status_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 38, !dbg !4575
  %9 = load i32, i32* %status_in, align 4, !dbg !4575
  %tobool4 = icmp ne i32 %9, 0, !dbg !4573
  br i1 %tobool4, label %if.end7, label %if.then5, !dbg !4576

if.then5:                                         ; preds = %while.end
  %10 = load i32, i32* %status.addr, align 4, !dbg !4577
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4578
  %status_in6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 38, !dbg !4579
  store i32 %10, i32* %status_in6, align 4, !dbg !4580
  br label %if.end7, !dbg !4578

if.end7:                                          ; preds = %if.then, %if.then5, %while.end
  ret void, !dbg !4581
}

; Function Attrs: nounwind uwtable
define i32 @ff_outlink_get_status(%struct.AVFilterLink* %link) #0 !dbg !4582 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !4583, metadata !908), !dbg !4584
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4585
  %status_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 38, !dbg !4586
  %1 = load i32, i32* %status_in, align 4, !dbg !4586
  ret i32 %1, !dbg !4587
}

; Function Attrs: nounwind uwtable
define %struct.AVClass* @avfilter_get_class() #0 !dbg !4588 {
entry:
  ret %struct.AVClass* @avfilter_class, !dbg !4591
}

; Function Attrs: nounwind uwtable
define i32 @ff_filter_init_hw_frames(%struct.AVFilterContext* %avctx, %struct.AVFilterLink* %link, i32 %default_pool_size) #0 !dbg !4592 {
entry:
  %avctx.addr = alloca %struct.AVFilterContext*, align 8
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %default_pool_size.addr = alloca i32, align 4
  %frames = alloca %struct.AVHWFramesContext*, align 8
  store %struct.AVFilterContext* %avctx, %struct.AVFilterContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx.addr, metadata !4595, metadata !908), !dbg !4596
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !4597, metadata !908), !dbg !4598
  store i32 %default_pool_size, i32* %default_pool_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %default_pool_size.addr, metadata !4599, metadata !908), !dbg !4600
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %frames, metadata !4601, metadata !908), !dbg !4602
  br label %do.body, !dbg !4603, !llvm.loop !4604

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4605
  %hw_frames_ctx = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 35, !dbg !4609
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !4609
  %tobool = icmp ne %struct.AVBufferRef* %1, null, !dbg !4610
  br i1 %tobool, label %if.end, label %if.then, !dbg !4611

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 1646), !dbg !4612
  call void @abort() #8, !dbg !4615
  unreachable, !dbg !4617

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !4618

do.end:                                           ; preds = %if.end
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4620
  %hw_frames_ctx1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 35, !dbg !4621
  %3 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx1, align 8, !dbg !4621
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %3, i32 0, i32 1, !dbg !4622
  %4 = load i8*, i8** %data, align 8, !dbg !4622
  %5 = bitcast i8* %4 to %struct.AVHWFramesContext*, !dbg !4623
  store %struct.AVHWFramesContext* %5, %struct.AVHWFramesContext** %frames, align 8, !dbg !4624
  %6 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %frames, align 8, !dbg !4625
  %initial_pool_size = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %6, i32 0, i32 8, !dbg !4627
  %7 = load i32, i32* %initial_pool_size, align 8, !dbg !4627
  %cmp = icmp eq i32 %7, 0, !dbg !4628
  br i1 %cmp, label %if.then2, label %if.else, !dbg !4629

if.then2:                                         ; preds = %do.end
  br label %if.end10, !dbg !4630

if.else:                                          ; preds = %do.end
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !4632
  %extra_hw_frames = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 21, !dbg !4635
  %9 = load i32, i32* %extra_hw_frames, align 8, !dbg !4635
  %cmp3 = icmp sge i32 %9, 0, !dbg !4636
  br i1 %cmp3, label %if.then4, label %if.else7, !dbg !4632

if.then4:                                         ; preds = %if.else
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !4637
  %extra_hw_frames5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 21, !dbg !4639
  %11 = load i32, i32* %extra_hw_frames5, align 8, !dbg !4639
  %12 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %frames, align 8, !dbg !4640
  %initial_pool_size6 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %12, i32 0, i32 8, !dbg !4641
  %13 = load i32, i32* %initial_pool_size6, align 8, !dbg !4642
  %add = add nsw i32 %13, %11, !dbg !4642
  store i32 %add, i32* %initial_pool_size6, align 8, !dbg !4642
  br label %if.end9, !dbg !4643

if.else7:                                         ; preds = %if.else
  %14 = load i32, i32* %default_pool_size.addr, align 4, !dbg !4644
  %15 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %frames, align 8, !dbg !4646
  %initial_pool_size8 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %15, i32 0, i32 8, !dbg !4647
  store i32 %14, i32* %initial_pool_size8, align 8, !dbg !4648
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2
  ret i32 0, !dbg !4649
}

declare noalias i8* @av_calloc(i64, i64) #2

declare i32 @av_expr_parse(%struct.AVExpr**, i8*, i8**, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i32, i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @default_filter_name(i8* %filter_ctx) #0 !dbg !4650 {
entry:
  %filter_ctx.addr = alloca i8*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  store i8* %filter_ctx, i8** %filter_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filter_ctx.addr, metadata !4651, metadata !908), !dbg !4652
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !4653, metadata !908), !dbg !4654
  %0 = load i8*, i8** %filter_ctx.addr, align 8, !dbg !4655
  %1 = bitcast i8* %0 to %struct.AVFilterContext*, !dbg !4655
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !4654
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !4656
  %name = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 2, !dbg !4657
  %3 = load i8*, i8** %name, align 8, !dbg !4657
  %tobool = icmp ne i8* %3, null, !dbg !4656
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4656

cond.true:                                        ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !4658
  %name1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 2, !dbg !4660
  %5 = load i8*, i8** %name1, align 8, !dbg !4660
  br label %cond.end, !dbg !4661

cond.false:                                       ; preds = %entry
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !4662
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 1, !dbg !4664
  %7 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !4664
  %name2 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %7, i32 0, i32 0, !dbg !4665
  %8 = load i8*, i8** %name2, align 8, !dbg !4665
  br label %cond.end, !dbg !4666

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %5, %cond.true ], [ %8, %cond.false ], !dbg !4667
  ret i8* %cond, !dbg !4669
}

; Function Attrs: nounwind uwtable
define internal i8* @filter_child_next(i8* %obj, i8* %prev) #0 !dbg !4670 {
entry:
  %retval = alloca i8*, align 8
  %obj.addr = alloca i8*, align 8
  %prev.addr = alloca i8*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !4671, metadata !908), !dbg !4672
  store i8* %prev, i8** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prev.addr, metadata !4673, metadata !908), !dbg !4674
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !4675, metadata !908), !dbg !4676
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !4677
  %1 = bitcast i8* %0 to %struct.AVFilterContext*, !dbg !4677
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !4676
  %2 = load i8*, i8** %prev.addr, align 8, !dbg !4678
  %tobool = icmp ne i8* %2, null, !dbg !4678
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !4680

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !4681
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 1, !dbg !4683
  %4 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !4683
  %tobool1 = icmp ne %struct.AVFilter* %4, null, !dbg !4681
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !4684

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !4685
  %filter3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 1, !dbg !4687
  %6 = load %struct.AVFilter*, %struct.AVFilter** %filter3, align 8, !dbg !4687
  %priv_class = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %6, i32 0, i32 4, !dbg !4688
  %7 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !4688
  %tobool4 = icmp ne %struct.AVClass* %7, null, !dbg !4685
  br i1 %tobool4, label %land.lhs.true5, label %if.end, !dbg !4689

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !4690
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 9, !dbg !4692
  %9 = load i8*, i8** %priv, align 8, !dbg !4692
  %tobool6 = icmp ne i8* %9, null, !dbg !4690
  br i1 %tobool6, label %if.then, label %if.end, !dbg !4693

if.then:                                          ; preds = %land.lhs.true5
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !4694
  %priv7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 9, !dbg !4695
  %11 = load i8*, i8** %priv7, align 8, !dbg !4695
  store i8* %11, i8** %retval, align 8, !dbg !4696
  br label %return, !dbg !4696

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %entry
  store i8* null, i8** %retval, align 8, !dbg !4697
  br label %return, !dbg !4697

return:                                           ; preds = %if.end, %if.then
  %12 = load i8*, i8** %retval, align 8, !dbg !4698
  ret i8* %12, !dbg !4698
}

; Function Attrs: nounwind uwtable
define internal %struct.AVClass* @filter_child_class_next(%struct.AVClass* %prev) #0 !dbg !4699 {
entry:
  %retval = alloca %struct.AVClass*, align 8
  %prev.addr = alloca %struct.AVClass*, align 8
  %opaque = alloca i8*, align 8
  %f = alloca %struct.AVFilter*, align 8
  store %struct.AVClass* %prev, %struct.AVClass** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %prev.addr, metadata !4702, metadata !908), !dbg !4703
  call void @llvm.dbg.declare(metadata i8** %opaque, metadata !4704, metadata !908), !dbg !4705
  store i8* null, i8** %opaque, align 8, !dbg !4705
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %f, metadata !4706, metadata !908), !dbg !4707
  store %struct.AVFilter* null, %struct.AVFilter** %f, align 8, !dbg !4707
  br label %while.cond, !dbg !4708

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.AVClass*, %struct.AVClass** %prev.addr, align 8, !dbg !4709
  %tobool = icmp ne %struct.AVClass* %0, null, !dbg !4709
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4711

land.rhs:                                         ; preds = %while.cond
  %call = call %struct.AVFilter* @av_filter_iterate(i8** %opaque), !dbg !4712
  store %struct.AVFilter* %call, %struct.AVFilter** %f, align 8, !dbg !4714
  %tobool1 = icmp ne %struct.AVFilter* %call, null, !dbg !4715
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %1, label %while.body, label %while.end, !dbg !4716

while.body:                                       ; preds = %land.end
  %2 = load %struct.AVFilter*, %struct.AVFilter** %f, align 8, !dbg !4718
  %priv_class = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %2, i32 0, i32 4, !dbg !4720
  %3 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !4720
  %4 = load %struct.AVClass*, %struct.AVClass** %prev.addr, align 8, !dbg !4721
  %cmp = icmp eq %struct.AVClass* %3, %4, !dbg !4722
  br i1 %cmp, label %if.then, label %if.end, !dbg !4723

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !4724

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !4725, !llvm.loop !4727

while.end:                                        ; preds = %if.then, %land.end
  %5 = load %struct.AVClass*, %struct.AVClass** %prev.addr, align 8, !dbg !4728
  %tobool2 = icmp ne %struct.AVClass* %5, null, !dbg !4728
  br i1 %tobool2, label %land.lhs.true, label %if.end5, !dbg !4730

land.lhs.true:                                    ; preds = %while.end
  %6 = load %struct.AVFilter*, %struct.AVFilter** %f, align 8, !dbg !4731
  %tobool3 = icmp ne %struct.AVFilter* %6, null, !dbg !4731
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !4733

if.then4:                                         ; preds = %land.lhs.true
  store %struct.AVClass* null, %struct.AVClass** %retval, align 8, !dbg !4734
  br label %return, !dbg !4734

if.end5:                                          ; preds = %land.lhs.true, %while.end
  br label %while.cond6, !dbg !4735

while.cond6:                                      ; preds = %if.end14, %if.end5
  %call7 = call %struct.AVFilter* @av_filter_iterate(i8** %opaque), !dbg !4736
  store %struct.AVFilter* %call7, %struct.AVFilter** %f, align 8, !dbg !4737
  %tobool8 = icmp ne %struct.AVFilter* %call7, null, !dbg !4738
  br i1 %tobool8, label %while.body9, label %while.end15, !dbg !4738

while.body9:                                      ; preds = %while.cond6
  %7 = load %struct.AVFilter*, %struct.AVFilter** %f, align 8, !dbg !4739
  %priv_class10 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %7, i32 0, i32 4, !dbg !4741
  %8 = load %struct.AVClass*, %struct.AVClass** %priv_class10, align 8, !dbg !4741
  %tobool11 = icmp ne %struct.AVClass* %8, null, !dbg !4739
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !4742

if.then12:                                        ; preds = %while.body9
  %9 = load %struct.AVFilter*, %struct.AVFilter** %f, align 8, !dbg !4743
  %priv_class13 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %9, i32 0, i32 4, !dbg !4744
  %10 = load %struct.AVClass*, %struct.AVClass** %priv_class13, align 8, !dbg !4744
  store %struct.AVClass* %10, %struct.AVClass** %retval, align 8, !dbg !4745
  br label %return, !dbg !4745

if.end14:                                         ; preds = %while.body9
  br label %while.cond6, !dbg !4746, !llvm.loop !4747

while.end15:                                      ; preds = %while.cond6
  store %struct.AVClass* null, %struct.AVClass** %retval, align 8, !dbg !4748
  br label %return, !dbg !4748

return:                                           ; preds = %while.end15, %if.then12, %if.then4
  %11 = load %struct.AVClass*, %struct.AVClass** %retval, align 8, !dbg !4749
  ret %struct.AVClass* %11, !dbg !4749
}

declare %struct.AVFilter* @av_filter_iterate(i8**) #2

declare void @ff_formats_unref(%struct.AVFilterFormats**) #2

declare void @ff_channel_layouts_unref(%struct.AVFilterChannelLayouts**) #2

declare %struct.AVOption* @av_opt_next(i8*, %struct.AVOption*) #2

declare i32 @av_opt_get_key_value(i8**, i8*, i8*, i32, i8**, i8**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #5 !dbg !4750 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !4754, metadata !908), !dbg !4755
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !4756, metadata !908), !dbg !4757
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !4758, metadata !908), !dbg !4759
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !4760
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !4761
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !4762
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !4763
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !4764
  ret i8* %3, !dbg !4765
}

declare %struct.AVOption* @av_opt_find(i8*, i8*, i8*, i32, i32) #2

declare i32 @av_opt_set(i8*, i8*, i8*, i32) #2

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

declare i32 @av_strerror(i32, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @samples_ready(%struct.AVFilterLink* %link, i32 %min) #0 !dbg !4766 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %min.addr = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !4767, metadata !908), !dbg !4768
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !4769, metadata !908), !dbg !4770
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4771
  %fifo = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 36, !dbg !4772
  %call = call i64 @ff_framequeue_queued_frames(%struct.FFFrameQueue* %fifo), !dbg !4773
  %tobool = icmp ne i64 %call, 0, !dbg !4773
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4774

land.rhs:                                         ; preds = %entry
  %1 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4775
  %fifo1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %1, i32 0, i32 36, !dbg !4776
  %call2 = call i64 @ff_framequeue_queued_samples(%struct.FFFrameQueue* %fifo1), !dbg !4777
  %2 = load i32, i32* %min.addr, align 4, !dbg !4778
  %conv = zext i32 %2 to i64, !dbg !4778
  %cmp = icmp uge i64 %call2, %conv, !dbg !4779
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4780

lor.rhs:                                          ; preds = %land.rhs
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4781
  %status_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 38, !dbg !4782
  %4 = load i32, i32* %status_in, align 4, !dbg !4782
  %tobool4 = icmp ne i32 %4, 0, !dbg !4783
  br label %lor.end, !dbg !4783

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %tobool4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %lor.end ]
  %land.ext = zext i1 %6 to i32, !dbg !4785
  ret i32 %land.ext, !dbg !4786
}

; Function Attrs: nounwind uwtable
define internal i32 @ff_filter_frame_to_filter(%struct.AVFilterLink* %link) #0 !dbg !4787 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %dst = alloca %struct.AVFilterContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !4788, metadata !908), !dbg !4789
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !4790, metadata !908), !dbg !4791
  store %struct.AVFrame* null, %struct.AVFrame** %frame, align 8, !dbg !4791
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %dst, metadata !4792, metadata !908), !dbg !4793
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4794
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !4795
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !4795
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %dst, align 8, !dbg !4793
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4796, metadata !908), !dbg !4797
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4798
  %min_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 27, !dbg !4799
  %3 = load i32, i32* %min_samples, align 4, !dbg !4799
  %tobool = icmp ne i32 %3, 0, !dbg !4798
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4798

cond.true:                                        ; preds = %entry
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4800
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4801
  %min_samples2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 27, !dbg !4802
  %6 = load i32, i32* %min_samples2, align 4, !dbg !4802
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4803
  %max_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 28, !dbg !4804
  %8 = load i32, i32* %max_samples, align 8, !dbg !4804
  %call = call i32 @ff_inlink_consume_samples(%struct.AVFilterLink* %4, i32 %6, i32 %8, %struct.AVFrame** %frame), !dbg !4805
  br label %cond.end, !dbg !4806

cond.false:                                       ; preds = %entry
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4808
  %call3 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %9, %struct.AVFrame** %frame), !dbg !4809
  br label %cond.end, !dbg !4810

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call3, %cond.false ], !dbg !4812
  store i32 %cond, i32* %ret, align 4, !dbg !4814
  %10 = load i32, i32* %ret, align 4, !dbg !4815
  %cmp = icmp slt i32 %10, 0, !dbg !4817
  br i1 %cmp, label %if.then, label %if.end, !dbg !4818

if.then:                                          ; preds = %cond.end
  %11 = load i32, i32* %ret, align 4, !dbg !4819
  store i32 %11, i32* %retval, align 4, !dbg !4821
  br label %return, !dbg !4821

if.end:                                           ; preds = %cond.end
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !4822
  call void @filter_unblock(%struct.AVFilterContext* %12), !dbg !4823
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4824
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 32, !dbg !4825
  %14 = load i64, i64* %frame_count_out, align 8, !dbg !4826
  %dec = add nsw i64 %14, -1, !dbg !4826
  store i64 %dec, i64* %frame_count_out, align 8, !dbg !4826
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4827
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4828
  %call4 = call i32 @ff_filter_frame_framed(%struct.AVFilterLink* %15, %struct.AVFrame* %16), !dbg !4829
  store i32 %call4, i32* %ret, align 4, !dbg !4830
  %17 = load i32, i32* %ret, align 4, !dbg !4831
  %cmp5 = icmp slt i32 %17, 0, !dbg !4833
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !4834

land.lhs.true:                                    ; preds = %if.end
  %18 = load i32, i32* %ret, align 4, !dbg !4835
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4837
  %status_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 40, !dbg !4838
  %20 = load i32, i32* %status_out, align 8, !dbg !4838
  %cmp6 = icmp ne i32 %18, %20, !dbg !4839
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !4840

if.then7:                                         ; preds = %land.lhs.true
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4841
  %22 = load i32, i32* %ret, align 4, !dbg !4843
  call void @ff_avfilter_link_set_out_status(%struct.AVFilterLink* %21, i32 %22, i64 -9223372036854775808), !dbg !4844
  br label %if.end8, !dbg !4845

if.else:                                          ; preds = %land.lhs.true, %if.end
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !4846
  call void @ff_filter_set_ready(%struct.AVFilterContext* %23, i32 300), !dbg !4848
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %24 = load i32, i32* %ret, align 4, !dbg !4849
  store i32 %24, i32* %retval, align 4, !dbg !4850
  br label %return, !dbg !4850

return:                                           ; preds = %if.end8, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !4851
  ret i32 %25, !dbg !4851
}

; Function Attrs: nounwind uwtable
define internal i32 @forward_status_change(%struct.AVFilterContext* %filter, %struct.AVFilterLink* %in) #0 !dbg !4852 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca %struct.AVFilterContext*, align 8
  %in.addr = alloca %struct.AVFilterLink*, align 8
  %out = alloca i32, align 4
  %progress = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %filter, %struct.AVFilterContext** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter.addr, metadata !4855, metadata !908), !dbg !4856
  store %struct.AVFilterLink* %in, %struct.AVFilterLink** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %in.addr, metadata !4857, metadata !908), !dbg !4858
  call void @llvm.dbg.declare(metadata i32* %out, metadata !4859, metadata !908), !dbg !4860
  store i32 0, i32* %out, align 4, !dbg !4860
  call void @llvm.dbg.declare(metadata i32* %progress, metadata !4861, metadata !908), !dbg !4862
  store i32 0, i32* %progress, align 4, !dbg !4862
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4863, metadata !908), !dbg !4864
  br label %do.body, !dbg !4865, !llvm.loop !4866

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %in.addr, align 8, !dbg !4867
  %status_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 40, !dbg !4871
  %1 = load i32, i32* %status_out, align 8, !dbg !4871
  %tobool = icmp ne i32 %1, 0, !dbg !4867
  br i1 %tobool, label %if.then, label %if.end, !dbg !4872

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 1235), !dbg !4873
  call void @abort() #8, !dbg !4876
  unreachable, !dbg !4878

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !4879

do.end:                                           ; preds = %if.end
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4881
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 8, !dbg !4883
  %3 = load i32, i32* %nb_outputs, align 8, !dbg !4883
  %tobool1 = icmp ne i32 %3, 0, !dbg !4881
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !4884

if.then2:                                         ; preds = %do.end
  store i32 0, i32* %retval, align 4, !dbg !4885
  br label %return, !dbg !4885

if.end3:                                          ; preds = %do.end
  br label %while.cond, !dbg !4887

while.cond:                                       ; preds = %if.end22, %if.end3
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %in.addr, align 8, !dbg !4888
  %status_out4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 40, !dbg !4890
  %5 = load i32, i32* %status_out4, align 8, !dbg !4890
  %tobool5 = icmp ne i32 %5, 0, !dbg !4891
  %lnot = xor i1 %tobool5, true, !dbg !4891
  br i1 %lnot, label %while.body, label %while.end, !dbg !4892

while.body:                                       ; preds = %while.cond
  %6 = load i32, i32* %out, align 4, !dbg !4893
  %idxprom = zext i32 %6 to i64, !dbg !4896
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4896
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 7, !dbg !4897
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !4897
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 %idxprom, !dbg !4896
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !4896
  %status_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 38, !dbg !4898
  %10 = load i32, i32* %status_in, align 4, !dbg !4898
  %tobool6 = icmp ne i32 %10, 0, !dbg !4896
  br i1 %tobool6, label %if.end13, label %if.then7, !dbg !4899

if.then7:                                         ; preds = %while.body
  %11 = load i32, i32* %progress, align 4, !dbg !4900
  %inc = add i32 %11, 1, !dbg !4900
  store i32 %inc, i32* %progress, align 4, !dbg !4900
  %12 = load i32, i32* %out, align 4, !dbg !4902
  %idxprom8 = zext i32 %12 to i64, !dbg !4903
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4903
  %outputs9 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 7, !dbg !4904
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs9, align 8, !dbg !4904
  %arrayidx10 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 %idxprom8, !dbg !4903
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx10, align 8, !dbg !4903
  %call = call i32 @ff_request_frame_to_filter(%struct.AVFilterLink* %15), !dbg !4905
  store i32 %call, i32* %ret, align 4, !dbg !4906
  %16 = load i32, i32* %ret, align 4, !dbg !4907
  %cmp = icmp slt i32 %16, 0, !dbg !4909
  br i1 %cmp, label %if.then11, label %if.end12, !dbg !4910

if.then11:                                        ; preds = %if.then7
  %17 = load i32, i32* %ret, align 4, !dbg !4911
  store i32 %17, i32* %retval, align 4, !dbg !4912
  br label %return, !dbg !4912

if.end12:                                         ; preds = %if.then7
  br label %if.end13, !dbg !4913

if.end13:                                         ; preds = %if.end12, %while.body
  %18 = load i32, i32* %out, align 4, !dbg !4914
  %inc14 = add i32 %18, 1, !dbg !4914
  store i32 %inc14, i32* %out, align 4, !dbg !4914
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4916
  %nb_outputs15 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %19, i32 0, i32 8, !dbg !4917
  %20 = load i32, i32* %nb_outputs15, align 8, !dbg !4917
  %cmp16 = icmp eq i32 %inc14, %20, !dbg !4918
  br i1 %cmp16, label %if.then17, label %if.end22, !dbg !4919

if.then17:                                        ; preds = %if.end13
  %21 = load i32, i32* %progress, align 4, !dbg !4920
  %tobool18 = icmp ne i32 %21, 0, !dbg !4920
  br i1 %tobool18, label %if.end21, label %if.then19, !dbg !4923

if.then19:                                        ; preds = %if.then17
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %in.addr, align 8, !dbg !4924
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %in.addr, align 8, !dbg !4926
  %status_in20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 38, !dbg !4927
  %24 = load i32, i32* %status_in20, align 4, !dbg !4927
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %in.addr, align 8, !dbg !4928
  %status_in_pts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 39, !dbg !4929
  %26 = load i64, i64* %status_in_pts, align 8, !dbg !4929
  call void @ff_avfilter_link_set_out_status(%struct.AVFilterLink* %22, i32 %24, i64 %26), !dbg !4930
  store i32 0, i32* %retval, align 4, !dbg !4931
  br label %return, !dbg !4931

if.end21:                                         ; preds = %if.then17
  store i32 0, i32* %progress, align 4, !dbg !4932
  store i32 0, i32* %out, align 4, !dbg !4933
  br label %if.end22, !dbg !4934

if.end22:                                         ; preds = %if.end21, %if.end13
  br label %while.cond, !dbg !4935, !llvm.loop !4937

while.end:                                        ; preds = %while.cond
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4938
  call void @ff_filter_set_ready(%struct.AVFilterContext* %27, i32 200), !dbg !4939
  store i32 0, i32* %retval, align 4, !dbg !4940
  br label %return, !dbg !4940

return:                                           ; preds = %while.end, %if.then19, %if.then11, %if.then2
  %28 = load i32, i32* %retval, align 4, !dbg !4941
  ret i32 %28, !dbg !4941
}

; Function Attrs: nounwind uwtable
define internal i32 @ff_request_frame_to_filter(%struct.AVFilterLink* %link) #0 !dbg !4942 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !4943, metadata !908), !dbg !4944
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4945, metadata !908), !dbg !4946
  store i32 -1, i32* %ret, align 4, !dbg !4946
  br label %do.body, !dbg !4947, !llvm.loop !4948

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !4949

do.end:                                           ; preds = %do.body
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4952
  call void @ff_tlog_link(i8* null, %struct.AVFilterLink* %0, i32 1), !dbg !4954
  %1 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4955
  %frame_blocked_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %1, i32 0, i32 37, !dbg !4956
  store i32 1, i32* %frame_blocked_in, align 8, !dbg !4957
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4958
  %srcpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 1, !dbg !4960
  %3 = load %struct.AVFilterPad*, %struct.AVFilterPad** %srcpad, align 8, !dbg !4960
  %request_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %3, i32 0, i32 6, !dbg !4961
  %4 = load i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)** %request_frame, align 8, !dbg !4961
  %tobool = icmp ne i32 (%struct.AVFilterLink*)* %4, null, !dbg !4958
  br i1 %tobool, label %if.then, label %if.else, !dbg !4962

if.then:                                          ; preds = %do.end
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4963
  %srcpad1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 1, !dbg !4964
  %6 = load %struct.AVFilterPad*, %struct.AVFilterPad** %srcpad1, align 8, !dbg !4964
  %request_frame2 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %6, i32 0, i32 6, !dbg !4965
  %7 = load i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)** %request_frame2, align 8, !dbg !4965
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4966
  %call = call i32 %7(%struct.AVFilterLink* %8), !dbg !4963
  store i32 %call, i32* %ret, align 4, !dbg !4967
  br label %if.end9, !dbg !4968

if.else:                                          ; preds = %do.end
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4969
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 0, !dbg !4971
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !4971
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 4, !dbg !4972
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !4972
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 0, !dbg !4969
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !4969
  %tobool3 = icmp ne %struct.AVFilterLink* %12, null, !dbg !4969
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !4973

if.then4:                                         ; preds = %if.else
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4974
  %src5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 0, !dbg !4975
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src5, align 8, !dbg !4975
  %inputs6 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 4, !dbg !4976
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs6, align 8, !dbg !4976
  %arrayidx7 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 0, !dbg !4974
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx7, align 8, !dbg !4974
  %call8 = call i32 @ff_request_frame(%struct.AVFilterLink* %16), !dbg !4977
  store i32 %call8, i32* %ret, align 4, !dbg !4978
  br label %if.end, !dbg !4979

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %17 = load i32, i32* %ret, align 4, !dbg !4980
  %cmp = icmp slt i32 %17, 0, !dbg !4982
  br i1 %cmp, label %if.then10, label %if.end20, !dbg !4983

if.then10:                                        ; preds = %if.end9
  %18 = load i32, i32* %ret, align 4, !dbg !4984
  %cmp11 = icmp ne i32 %18, -11, !dbg !4987
  br i1 %cmp11, label %land.lhs.true, label %if.end16, !dbg !4988

land.lhs.true:                                    ; preds = %if.then10
  %19 = load i32, i32* %ret, align 4, !dbg !4989
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4991
  %status_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 38, !dbg !4992
  %21 = load i32, i32* %status_in, align 4, !dbg !4992
  %cmp12 = icmp ne i32 %19, %21, !dbg !4993
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !4994

if.then13:                                        ; preds = %land.lhs.true
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4995
  %23 = load i32, i32* %ret, align 4, !dbg !4996
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !4997
  %src14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 0, !dbg !4998
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src14, align 8, !dbg !4998
  %26 = load i32, i32* %ret, align 4, !dbg !4999
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5000
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 11, !dbg !5001
  %28 = bitcast %struct.AVRational* %time_base to i64*, !dbg !5002
  %29 = load i64, i64* %28, align 8, !dbg !5002
  %call15 = call i64 @guess_status_pts(%struct.AVFilterContext* %25, i32 %26, i64 %29), !dbg !5002
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %22, i32 %23, i64 %call15), !dbg !5003
  br label %if.end16, !dbg !5004

if.end16:                                         ; preds = %if.then13, %land.lhs.true, %if.then10
  %30 = load i32, i32* %ret, align 4, !dbg !5005
  %cmp17 = icmp eq i32 %30, -541478725, !dbg !5007
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !5008

if.then18:                                        ; preds = %if.end16
  store i32 0, i32* %ret, align 4, !dbg !5009
  br label %if.end19, !dbg !5010

if.end19:                                         ; preds = %if.then18, %if.end16
  br label %if.end20, !dbg !5011

if.end20:                                         ; preds = %if.end19, %if.end9
  %31 = load i32, i32* %ret, align 4, !dbg !5012
  ret i32 %31, !dbg !5013
}

; Function Attrs: nounwind uwtable
define internal i32 @ff_filter_frame_framed(%struct.AVFilterLink* %link, %struct.AVFrame* %frame) #0 !dbg !5014 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %filter_frame = alloca i32 (%struct.AVFilterLink*, %struct.AVFrame*)*, align 8
  %dstctx = alloca %struct.AVFilterContext*, align 8
  %dst1 = alloca %struct.AVFilterPad*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !5015, metadata !908), !dbg !5016
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !5017, metadata !908), !dbg !5018
  call void @llvm.dbg.declare(metadata i32 (%struct.AVFilterLink*, %struct.AVFrame*)** %filter_frame, metadata !5019, metadata !908), !dbg !5020
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %dstctx, metadata !5021, metadata !908), !dbg !5022
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5023
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !5024
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !5024
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %dstctx, align 8, !dbg !5022
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %dst1, metadata !5025, metadata !908), !dbg !5026
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5027
  %dstpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 3, !dbg !5028
  %3 = load %struct.AVFilterPad*, %struct.AVFilterPad** %dstpad, align 8, !dbg !5028
  store %struct.AVFilterPad* %3, %struct.AVFilterPad** %dst1, align 8, !dbg !5026
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5029, metadata !908), !dbg !5030
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %dst1, align 8, !dbg !5031
  %filter_frame2 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %4, i32 0, i32 4, !dbg !5033
  %5 = load i32 (%struct.AVFilterLink*, %struct.AVFrame*)*, i32 (%struct.AVFilterLink*, %struct.AVFrame*)** %filter_frame2, align 8, !dbg !5033
  store i32 (%struct.AVFilterLink*, %struct.AVFrame*)* %5, i32 (%struct.AVFilterLink*, %struct.AVFrame*)** %filter_frame, align 8, !dbg !5034
  %tobool = icmp ne i32 (%struct.AVFilterLink*, %struct.AVFrame*)* %5, null, !dbg !5034
  br i1 %tobool, label %if.end, label %if.then, !dbg !5035

if.then:                                          ; preds = %entry
  store i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @default_filter_frame, i32 (%struct.AVFilterLink*, %struct.AVFrame*)** %filter_frame, align 8, !dbg !5036
  br label %if.end, !dbg !5037

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.AVFilterPad*, %struct.AVFilterPad** %dst1, align 8, !dbg !5038
  %needs_writable = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %6, i32 0, i32 9, !dbg !5040
  %7 = load i32, i32* %needs_writable, align 4, !dbg !5040
  %tobool3 = icmp ne i32 %7, 0, !dbg !5038
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !5041

if.then4:                                         ; preds = %if.end
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5042
  %call = call i32 @ff_inlink_make_frame_writable(%struct.AVFilterLink* %8, %struct.AVFrame** %frame.addr), !dbg !5044
  store i32 %call, i32* %ret, align 4, !dbg !5045
  %9 = load i32, i32* %ret, align 4, !dbg !5046
  %cmp = icmp slt i32 %9, 0, !dbg !5048
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !5049

if.then5:                                         ; preds = %if.then4
  br label %fail, !dbg !5050

if.end6:                                          ; preds = %if.then4
  br label %if.end7, !dbg !5051

if.end7:                                          ; preds = %if.end6, %if.end
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5052
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5053
  %call8 = call i32 @ff_inlink_process_commands(%struct.AVFilterLink* %10, %struct.AVFrame* %11), !dbg !5054
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5055
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5056
  %call9 = call i32 @ff_inlink_evaluate_timeline_at_frame(%struct.AVFilterLink* %12, %struct.AVFrame* %13), !dbg !5057
  %tobool10 = icmp ne i32 %call9, 0, !dbg !5058
  %lnot = xor i1 %tobool10, true, !dbg !5058
  %lnot.ext = zext i1 %lnot to i32, !dbg !5058
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dstctx, align 8, !dbg !5059
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 17, !dbg !5060
  store i32 %lnot.ext, i32* %is_disabled, align 8, !dbg !5061
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dstctx, align 8, !dbg !5062
  %is_disabled11 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 17, !dbg !5064
  %16 = load i32, i32* %is_disabled11, align 8, !dbg !5064
  %tobool12 = icmp ne i32 %16, 0, !dbg !5062
  br i1 %tobool12, label %land.lhs.true, label %if.end15, !dbg !5065

land.lhs.true:                                    ; preds = %if.end7
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dstctx, align 8, !dbg !5066
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 1, !dbg !5067
  %18 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !5067
  %flags = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %18, i32 0, i32 5, !dbg !5068
  %19 = load i32, i32* %flags, align 8, !dbg !5068
  %and = and i32 %19, 65536, !dbg !5069
  %tobool13 = icmp ne i32 %and, 0, !dbg !5069
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !5070

if.then14:                                        ; preds = %land.lhs.true
  store i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @default_filter_frame, i32 (%struct.AVFilterLink*, %struct.AVFrame*)** %filter_frame, align 8, !dbg !5072
  br label %if.end15, !dbg !5073

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %if.end7
  %20 = load i32 (%struct.AVFilterLink*, %struct.AVFrame*)*, i32 (%struct.AVFilterLink*, %struct.AVFrame*)** %filter_frame, align 8, !dbg !5074
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5075
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5076
  %call16 = call i32 %20(%struct.AVFilterLink* %21, %struct.AVFrame* %22), !dbg !5074
  store i32 %call16, i32* %ret, align 4, !dbg !5077
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5078
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 32, !dbg !5079
  %24 = load i64, i64* %frame_count_out, align 8, !dbg !5080
  %inc = add nsw i64 %24, 1, !dbg !5080
  store i64 %inc, i64* %frame_count_out, align 8, !dbg !5080
  %25 = load i32, i32* %ret, align 4, !dbg !5081
  store i32 %25, i32* %retval, align 4, !dbg !5082
  br label %return, !dbg !5082

fail:                                             ; preds = %if.then5
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !5083
  %26 = load i32, i32* %ret, align 4, !dbg !5084
  store i32 %26, i32* %retval, align 4, !dbg !5085
  br label %return, !dbg !5085

return:                                           ; preds = %fail, %if.end15
  %27 = load i32, i32* %retval, align 4, !dbg !5086
  ret i32 %27, !dbg !5086
}

; Function Attrs: nounwind uwtable
define internal i32 @default_filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %frame) #0 !dbg !5087 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !5088, metadata !908), !dbg !5089
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !5090, metadata !908), !dbg !5091
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5092
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !5093
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !5093
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 7, !dbg !5094
  %2 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !5094
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %2, i64 0, !dbg !5092
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !5092
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5095
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %3, %struct.AVFrame* %4), !dbg !5096
  ret i32 %call, !dbg !5097
}

; Function Attrs: nounwind uwtable
define internal i64 @guess_status_pts(%struct.AVFilterContext* %ctx, i32 %status, i64 %link_time_base.coerce) #0 !dbg !5098 {
entry:
  %retval = alloca i64, align 8
  %link_time_base = alloca %struct.AVRational, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %status.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i64, align 8
  %0 = bitcast %struct.AVRational* %link_time_base to i64*
  store i64 %link_time_base.coerce, i64* %0, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !5101, metadata !908), !dbg !5102
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !5103, metadata !908), !dbg !5104
  call void @llvm.dbg.declare(metadata %struct.AVRational* %link_time_base, metadata !5105, metadata !908), !dbg !5106
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5107, metadata !908), !dbg !5108
  call void @llvm.dbg.declare(metadata i64* %r, metadata !5109, metadata !908), !dbg !5110
  store i64 9223372036854775807, i64* %r, align 8, !dbg !5110
  store i32 0, i32* %i, align 4, !dbg !5111
  br label %for.cond, !dbg !5113

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !5114
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5117
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 5, !dbg !5118
  %3 = load i32, i32* %nb_inputs, align 8, !dbg !5118
  %cmp = icmp ult i32 %1, %3, !dbg !5119
  br i1 %cmp, label %for.body, label %for.end, !dbg !5120

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !5121
  %idxprom = zext i32 %4 to i64, !dbg !5123
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5123
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !5124
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !5124
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 %idxprom, !dbg !5123
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !5123
  %status_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 40, !dbg !5125
  %8 = load i32, i32* %status_out, align 8, !dbg !5125
  %9 = load i32, i32* %status.addr, align 4, !dbg !5126
  %cmp1 = icmp eq i32 %8, %9, !dbg !5127
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5128

if.then:                                          ; preds = %for.body
  %10 = load i64, i64* %r, align 8, !dbg !5129
  %11 = load i32, i32* %i, align 4, !dbg !5130
  %idxprom2 = zext i32 %11 to i64, !dbg !5131
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5131
  %inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 4, !dbg !5132
  %13 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs3, align 8, !dbg !5132
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %13, i64 %idxprom2, !dbg !5131
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !5131
  %current_pts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 21, !dbg !5133
  %15 = load i64, i64* %current_pts, align 8, !dbg !5133
  %16 = load i32, i32* %i, align 4, !dbg !5134
  %idxprom5 = zext i32 %16 to i64, !dbg !5135
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5135
  %inputs6 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 4, !dbg !5136
  %18 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs6, align 8, !dbg !5136
  %arrayidx7 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %18, i64 %idxprom5, !dbg !5135
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx7, align 8, !dbg !5135
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 11, !dbg !5137
  %20 = bitcast %struct.AVRational* %time_base to i64*, !dbg !5138
  %21 = load i64, i64* %20, align 8, !dbg !5138
  %22 = bitcast %struct.AVRational* %link_time_base to i64*, !dbg !5138
  %23 = load i64, i64* %22, align 4, !dbg !5138
  %call = call i64 @av_rescale_q(i64 %15, i64 %21, i64 %23) #1, !dbg !5138
  %cmp8 = icmp sgt i64 %10, %call, !dbg !5139
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !5140

cond.true:                                        ; preds = %if.then
  %24 = load i32, i32* %i, align 4, !dbg !5141
  %idxprom9 = zext i32 %24 to i64, !dbg !5143
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5143
  %inputs10 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 4, !dbg !5144
  %26 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs10, align 8, !dbg !5144
  %arrayidx11 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %26, i64 %idxprom9, !dbg !5143
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx11, align 8, !dbg !5143
  %current_pts12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 21, !dbg !5145
  %28 = load i64, i64* %current_pts12, align 8, !dbg !5145
  %29 = load i32, i32* %i, align 4, !dbg !5146
  %idxprom13 = zext i32 %29 to i64, !dbg !5147
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5147
  %inputs14 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %30, i32 0, i32 4, !dbg !5148
  %31 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs14, align 8, !dbg !5148
  %arrayidx15 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %31, i64 %idxprom13, !dbg !5147
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx15, align 8, !dbg !5147
  %time_base16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 11, !dbg !5149
  %33 = bitcast %struct.AVRational* %time_base16 to i64*, !dbg !5150
  %34 = load i64, i64* %33, align 8, !dbg !5150
  %35 = bitcast %struct.AVRational* %link_time_base to i64*, !dbg !5150
  %36 = load i64, i64* %35, align 4, !dbg !5150
  %call17 = call i64 @av_rescale_q(i64 %28, i64 %34, i64 %36) #1, !dbg !5150
  br label %cond.end, !dbg !5151

cond.false:                                       ; preds = %if.then
  %37 = load i64, i64* %r, align 8, !dbg !5152
  br label %cond.end, !dbg !5154

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call17, %cond.true ], [ %37, %cond.false ], !dbg !5155
  store i64 %cond, i64* %r, align 8, !dbg !5157
  br label %if.end, !dbg !5158

if.end:                                           ; preds = %cond.end, %for.body
  br label %for.inc, !dbg !5159

for.inc:                                          ; preds = %if.end
  %38 = load i32, i32* %i, align 4, !dbg !5160
  %inc = add i32 %38, 1, !dbg !5160
  store i32 %inc, i32* %i, align 4, !dbg !5160
  br label %for.cond, !dbg !5162, !llvm.loop !5163

for.end:                                          ; preds = %for.cond
  %39 = load i64, i64* %r, align 8, !dbg !5165
  %cmp18 = icmp slt i64 %39, 9223372036854775807, !dbg !5167
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !5168

if.then19:                                        ; preds = %for.end
  %40 = load i64, i64* %r, align 8, !dbg !5169
  store i64 %40, i64* %retval, align 8, !dbg !5170
  br label %return, !dbg !5170

if.end20:                                         ; preds = %for.end
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5171
  %42 = bitcast %struct.AVFilterContext* %41 to i8*, !dbg !5171
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.75, i32 0, i32 0)), !dbg !5172
  store i32 0, i32* %i, align 4, !dbg !5173
  br label %for.cond21, !dbg !5175

for.cond21:                                       ; preds = %for.inc47, %if.end20
  %43 = load i32, i32* %i, align 4, !dbg !5176
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5179
  %nb_inputs22 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %44, i32 0, i32 5, !dbg !5180
  %45 = load i32, i32* %nb_inputs22, align 8, !dbg !5180
  %cmp23 = icmp ult i32 %43, %45, !dbg !5181
  br i1 %cmp23, label %for.body24, label %for.end49, !dbg !5182

for.body24:                                       ; preds = %for.cond21
  %46 = load i64, i64* %r, align 8, !dbg !5183
  %47 = load i32, i32* %i, align 4, !dbg !5184
  %idxprom25 = zext i32 %47 to i64, !dbg !5185
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5185
  %inputs26 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %48, i32 0, i32 4, !dbg !5186
  %49 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs26, align 8, !dbg !5186
  %arrayidx27 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %49, i64 %idxprom25, !dbg !5185
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx27, align 8, !dbg !5185
  %status_in_pts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 39, !dbg !5187
  %51 = load i64, i64* %status_in_pts, align 8, !dbg !5187
  %52 = load i32, i32* %i, align 4, !dbg !5188
  %idxprom28 = zext i32 %52 to i64, !dbg !5189
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5189
  %inputs29 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %53, i32 0, i32 4, !dbg !5190
  %54 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs29, align 8, !dbg !5190
  %arrayidx30 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %54, i64 %idxprom28, !dbg !5189
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx30, align 8, !dbg !5189
  %time_base31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %55, i32 0, i32 11, !dbg !5191
  %56 = bitcast %struct.AVRational* %time_base31 to i64*, !dbg !5192
  %57 = load i64, i64* %56, align 8, !dbg !5192
  %58 = bitcast %struct.AVRational* %link_time_base to i64*, !dbg !5192
  %59 = load i64, i64* %58, align 4, !dbg !5192
  %call32 = call i64 @av_rescale_q(i64 %51, i64 %57, i64 %59) #1, !dbg !5192
  %cmp33 = icmp sgt i64 %46, %call32, !dbg !5193
  br i1 %cmp33, label %cond.true34, label %cond.false44, !dbg !5194

cond.true34:                                      ; preds = %for.body24
  %60 = load i32, i32* %i, align 4, !dbg !5195
  %idxprom35 = zext i32 %60 to i64, !dbg !5196
  %61 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5196
  %inputs36 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %61, i32 0, i32 4, !dbg !5197
  %62 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs36, align 8, !dbg !5197
  %arrayidx37 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %62, i64 %idxprom35, !dbg !5196
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx37, align 8, !dbg !5196
  %status_in_pts38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 39, !dbg !5198
  %64 = load i64, i64* %status_in_pts38, align 8, !dbg !5198
  %65 = load i32, i32* %i, align 4, !dbg !5199
  %idxprom39 = zext i32 %65 to i64, !dbg !5200
  %66 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5200
  %inputs40 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %66, i32 0, i32 4, !dbg !5201
  %67 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs40, align 8, !dbg !5201
  %arrayidx41 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %67, i64 %idxprom39, !dbg !5200
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx41, align 8, !dbg !5200
  %time_base42 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %68, i32 0, i32 11, !dbg !5202
  %69 = bitcast %struct.AVRational* %time_base42 to i64*, !dbg !5203
  %70 = load i64, i64* %69, align 8, !dbg !5203
  %71 = bitcast %struct.AVRational* %link_time_base to i64*, !dbg !5203
  %72 = load i64, i64* %71, align 4, !dbg !5203
  %call43 = call i64 @av_rescale_q(i64 %64, i64 %70, i64 %72) #1, !dbg !5203
  br label %cond.end45, !dbg !5204

cond.false44:                                     ; preds = %for.body24
  %73 = load i64, i64* %r, align 8, !dbg !5205
  br label %cond.end45, !dbg !5207

cond.end45:                                       ; preds = %cond.false44, %cond.true34
  %cond46 = phi i64 [ %call43, %cond.true34 ], [ %73, %cond.false44 ], !dbg !5208
  store i64 %cond46, i64* %r, align 8, !dbg !5210
  br label %for.inc47, !dbg !5211

for.inc47:                                        ; preds = %cond.end45
  %74 = load i32, i32* %i, align 4, !dbg !5212
  %inc48 = add i32 %74, 1, !dbg !5212
  store i32 %inc48, i32* %i, align 4, !dbg !5212
  br label %for.cond21, !dbg !5213, !llvm.loop !5214

for.end49:                                        ; preds = %for.cond21
  %75 = load i64, i64* %r, align 8, !dbg !5216
  %cmp50 = icmp slt i64 %75, 9223372036854775807, !dbg !5218
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !5219

if.then51:                                        ; preds = %for.end49
  %76 = load i64, i64* %r, align 8, !dbg !5220
  store i64 %76, i64* %retval, align 8, !dbg !5221
  br label %return, !dbg !5221

if.end52:                                         ; preds = %for.end49
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !5222
  br label %return, !dbg !5222

return:                                           ; preds = %if.end52, %if.then51, %if.then19
  %77 = load i64, i64* %retval, align 8, !dbg !5223
  ret i64 %77, !dbg !5223
}

declare void @ff_framequeue_skip_samples(%struct.FFFrameQueue*, i64, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!900, !901}
!llvm.ident = !{!902}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !824, globals: !885)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avfilter.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !14, !38, !45, !63, !87, !106, !116, !138, !159, !168, !599, !608, !622, !821}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13}
!6 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!7 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!8 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!9 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!10 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!11 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!12 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!13 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !15, line: 48, size: 32, align: 32, elements: !16)
!15 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!17 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!18 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!19 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!20 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!21 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!22 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!23 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!24 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!25 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!26 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!27 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!28 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!29 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!30 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!31 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!32 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!33 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!34 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!35 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!36 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!37 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !39, line: 516, size: 32, align: 32, elements: !40)
!39 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!42 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!43 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!44 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !39, line: 440, size: 32, align: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}
!47 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!48 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!49 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!50 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!51 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!52 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!53 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!54 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!55 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!56 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!57 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!58 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!59 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!60 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!61 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!62 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !39, line: 464, size: 32, align: 32, elements: !64)
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86}
!65 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!66 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!67 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!68 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!69 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!70 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!71 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!72 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!73 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!74 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!75 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!76 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!77 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!78 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!79 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!80 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!81 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!82 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!83 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!84 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!85 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!86 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !39, line: 493, size: 32, align: 32, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105}
!89 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!90 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!91 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!92 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!93 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!94 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!95 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!96 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!97 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!98 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!99 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!100 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!101 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!102 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!103 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!104 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!105 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !39, line: 538, size: 32, align: 32, elements: !107)
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115}
!108 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!109 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!110 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!111 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!112 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!113 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!114 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!115 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !117, line: 221, size: 32, align: 32, elements: !118)
!117 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!118 = !{!119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137}
!119 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!120 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!121 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!122 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!123 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!124 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!125 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!126 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!127 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!128 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!129 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!130 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!131 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!132 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!133 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!134 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!135 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!136 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!137 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !139, line: 29, size: 32, align: 32, elements: !140)
!139 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!140 = !{!141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158}
!141 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!142 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!143 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!144 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!145 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!146 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!147 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!148 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!149 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!150 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!151 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!152 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!153 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!154 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!155 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!156 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!157 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!158 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!159 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !160)
!160 = !{!161, !162, !163, !164, !165, !166, !167}
!161 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!162 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!163 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!164 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!165 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!166 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!167 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !595)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !139, line: 143, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !139, line: 67, size: 640, align: 64, elements: !182)
!182 = !{!183, !187, !192, !223, !224, !225, !226, !230, !236, !238, !242}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !181, file: !139, line: 72, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !181, file: !139, line: 78, baseType: !188, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!184, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !181, file: !139, line: 85, baseType: !193, size: 64, align: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !117, line: 246, size: 512, align: 64, elements: !196)
!196 = !{!197, !198, !199, !201, !202, !219, !220, !221, !222}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !195, file: !117, line: 247, baseType: !184, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !195, file: !117, line: 253, baseType: !184, size: 64, align: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !195, file: !117, line: 259, baseType: !200, size: 32, align: 32, offset: 128)
!200 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !195, file: !117, line: 260, baseType: !116, size: 32, align: 32, offset: 160)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !195, file: !117, line: 271, baseType: !203, size: 64, align: 64, offset: 192)
!203 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !195, file: !117, line: 265, size: 64, align: 64, elements: !204)
!204 = !{!205, !209, !211, !212}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !203, file: !117, line: 266, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !207, line: 197, baseType: !208)
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!208 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !203, file: !117, line: 267, baseType: !210, size: 64, align: 64)
!210 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !203, file: !117, line: 268, baseType: !184, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !203, file: !117, line: 270, baseType: !213, size: 64, align: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !214, line: 61, baseType: !215)
!214 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !214, line: 58, size: 64, align: 32, elements: !216)
!216 = !{!217, !218}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !215, file: !214, line: 59, baseType: !200, size: 32, align: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !215, file: !214, line: 60, baseType: !200, size: 32, align: 32, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !195, file: !117, line: 272, baseType: !210, size: 64, align: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !195, file: !117, line: 273, baseType: !210, size: 64, align: 64, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !195, file: !117, line: 275, baseType: !200, size: 32, align: 32, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !195, file: !117, line: 300, baseType: !184, size: 64, align: 64, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !181, file: !139, line: 93, baseType: !200, size: 32, align: 32, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !181, file: !139, line: 99, baseType: !200, size: 32, align: 32, offset: 224)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !181, file: !139, line: 108, baseType: !200, size: 32, align: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !181, file: !139, line: 113, baseType: !227, size: 64, align: 64, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!191, !191, !191}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !181, file: !139, line: 123, baseType: !231, size: 64, align: 64, offset: 384)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !181, file: !139, line: 130, baseType: !237, size: 32, align: 32, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !139, line: 48, baseType: !138)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !181, file: !139, line: 136, baseType: !239, size: 64, align: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!237, !191}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !181, file: !139, line: 142, baseType: !243, size: 64, align: 64, offset: 576)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!200, !246, !191, !184, !200}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !117, line: 329, size: 128, align: 64, elements: !249)
!249 = !{!250, !262, !263}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !248, file: !117, line: 360, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !117, line: 324, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !117, line: 306, size: 384, align: 64, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !261}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !254, file: !117, line: 307, baseType: !184, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !254, file: !117, line: 313, baseType: !210, size: 64, align: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !254, file: !117, line: 313, baseType: !210, size: 64, align: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !254, file: !117, line: 318, baseType: !210, size: 64, align: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !254, file: !117, line: 318, baseType: !210, size: 64, align: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !254, file: !117, line: 323, baseType: !200, size: 32, align: 32, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !248, file: !117, line: 364, baseType: !200, size: 32, align: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !248, file: !117, line: 368, baseType: !200, size: 32, align: 32, offset: 96)
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
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!278 = !{!279, !280, !281, !389, !393, !397, !401, !402, !403, !404}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !277, line: 60, baseType: !184, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !277, line: 65, baseType: !159, size: 32, align: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !276, file: !277, line: 73, baseType: !282, size: 64, align: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !387, !200, !200}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !15, line: 646, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !15, line: 268, size: 4288, align: 64, elements: !288)
!288 = !{!289, !297, !299, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !319, !320, !321, !322, !323, !324, !325, !326, !339, !341, !342, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !375, !376, !377, !378, !379, !380, !383, !384, !385, !386}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !15, line: 282, baseType: !290, size: 512, align: 64)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 512, align: 64, elements: !295)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !293, line: 48, baseType: !294)
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!294 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!295 = !{!296}
!296 = !DISubrange(count: 8)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !287, file: !15, line: 299, baseType: !298, size: 256, align: 32, offset: 512)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, align: 32, elements: !295)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !287, file: !15, line: 315, baseType: !300, size: 64, align: 64, offset: 768)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !287, file: !15, line: 326, baseType: !200, size: 32, align: 32, offset: 832)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !287, file: !15, line: 326, baseType: !200, size: 32, align: 32, offset: 864)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !287, file: !15, line: 334, baseType: !200, size: 32, align: 32, offset: 896)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !287, file: !15, line: 341, baseType: !200, size: 32, align: 32, offset: 928)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !287, file: !15, line: 346, baseType: !200, size: 32, align: 32, offset: 960)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !287, file: !15, line: 351, baseType: !3, size: 32, align: 32, offset: 992)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !287, file: !15, line: 356, baseType: !213, size: 64, align: 32, offset: 1024)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !287, file: !15, line: 361, baseType: !206, size: 64, align: 64, offset: 1088)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !287, file: !15, line: 369, baseType: !206, size: 64, align: 64, offset: 1152)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !287, file: !15, line: 377, baseType: !206, size: 64, align: 64, offset: 1216)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !287, file: !15, line: 382, baseType: !200, size: 32, align: 32, offset: 1280)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !287, file: !15, line: 386, baseType: !200, size: 32, align: 32, offset: 1312)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !287, file: !15, line: 391, baseType: !200, size: 32, align: 32, offset: 1344)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !287, file: !15, line: 396, baseType: !191, size: 64, align: 64, offset: 1408)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !287, file: !15, line: 403, baseType: !316, size: 512, align: 64, offset: 1472)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 512, align: 64, elements: !295)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !293, line: 55, baseType: !318)
!318 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !287, file: !15, line: 410, baseType: !200, size: 32, align: 32, offset: 1984)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !287, file: !15, line: 415, baseType: !200, size: 32, align: 32, offset: 2016)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !287, file: !15, line: 420, baseType: !200, size: 32, align: 32, offset: 2048)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !287, file: !15, line: 425, baseType: !200, size: 32, align: 32, offset: 2080)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !287, file: !15, line: 435, baseType: !206, size: 64, align: 64, offset: 2112)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !287, file: !15, line: 440, baseType: !200, size: 32, align: 32, offset: 2176)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !287, file: !15, line: 445, baseType: !317, size: 64, align: 64, offset: 2240)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !287, file: !15, line: 459, baseType: !327, size: 512, align: 64, offset: 2304)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 512, align: 64, elements: !295)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !330, line: 94, baseType: !331)
!330 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !330, line: 81, size: 192, align: 64, elements: !332)
!332 = !{!333, !337, !338}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !331, file: !330, line: 82, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !330, line: 73, baseType: !336)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !330, line: 73, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !331, file: !330, line: 89, baseType: !291, size: 64, align: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !331, file: !330, line: 93, baseType: !200, size: 32, align: 32, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !287, file: !15, line: 473, baseType: !340, size: 64, align: 64, offset: 2816)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !287, file: !15, line: 477, baseType: !200, size: 32, align: 32, offset: 2880)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !287, file: !15, line: 479, baseType: !343, size: 64, align: 64, offset: 2944)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !15, line: 207, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !15, line: 201, size: 320, align: 64, elements: !347)
!347 = !{!348, !349, !350, !351, !356}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !346, file: !15, line: 202, baseType: !14, size: 32, align: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !346, file: !15, line: 203, baseType: !291, size: 64, align: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !346, file: !15, line: 204, baseType: !200, size: 32, align: 32, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !346, file: !15, line: 205, baseType: !352, size: 64, align: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, align: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !354, line: 86, baseType: !355)
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !354, line: 86, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !346, file: !15, line: 206, baseType: !328, size: 64, align: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !287, file: !15, line: 480, baseType: !200, size: 32, align: 32, offset: 3008)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !287, file: !15, line: 505, baseType: !200, size: 32, align: 32, offset: 3040)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !287, file: !15, line: 512, baseType: !38, size: 32, align: 32, offset: 3072)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !287, file: !15, line: 514, baseType: !45, size: 32, align: 32, offset: 3104)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !287, file: !15, line: 516, baseType: !63, size: 32, align: 32, offset: 3136)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !287, file: !15, line: 523, baseType: !87, size: 32, align: 32, offset: 3168)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !287, file: !15, line: 525, baseType: !106, size: 32, align: 32, offset: 3200)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !287, file: !15, line: 532, baseType: !206, size: 64, align: 64, offset: 3264)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !287, file: !15, line: 539, baseType: !206, size: 64, align: 64, offset: 3328)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !287, file: !15, line: 547, baseType: !206, size: 64, align: 64, offset: 3392)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !287, file: !15, line: 554, baseType: !352, size: 64, align: 64, offset: 3456)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !287, file: !15, line: 563, baseType: !200, size: 32, align: 32, offset: 3520)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !287, file: !15, line: 572, baseType: !200, size: 32, align: 32, offset: 3552)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !287, file: !15, line: 581, baseType: !200, size: 32, align: 32, offset: 3584)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !287, file: !15, line: 588, baseType: !372, size: 64, align: 64, offset: 3648)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !207, line: 194, baseType: !374)
!374 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !287, file: !15, line: 593, baseType: !200, size: 32, align: 32, offset: 3712)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !287, file: !15, line: 596, baseType: !200, size: 32, align: 32, offset: 3744)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !287, file: !15, line: 599, baseType: !328, size: 64, align: 64, offset: 3776)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !287, file: !15, line: 605, baseType: !328, size: 64, align: 64, offset: 3840)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !287, file: !15, line: 616, baseType: !328, size: 64, align: 64, offset: 3904)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !287, file: !15, line: 626, baseType: !381, size: 64, align: 64, offset: 3968)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !382, line: 216, baseType: !318)
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!383 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !287, file: !15, line: 627, baseType: !381, size: 64, align: 64, offset: 4032)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !287, file: !15, line: 628, baseType: !381, size: 64, align: 64, offset: 4096)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !287, file: !15, line: 629, baseType: !381, size: 64, align: 64, offset: 4160)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !287, file: !15, line: 645, baseType: !328, size: 64, align: 64, offset: 4224)
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
!478 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !169, line: 446, baseType: !159, size: 32, align: 32, offset: 256)
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
!528 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!599 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !600, line: 497, size: 32, align: 32, elements: !601)
!600 = !DIFile(filename: "libavfilter/avfilter.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!601 = !{!602, !603, !604, !605, !606, !607}
!602 = !DIEnumerator(name: "VAR_T", value: 0)
!603 = !DIEnumerator(name: "VAR_N", value: 1)
!604 = !DIEnumerator(name: "VAR_POS", value: 2)
!605 = !DIEnumerator(name: "VAR_W", value: 3)
!606 = !DIEnumerator(name: "VAR_H", value: 4)
!607 = !DIEnumerator(name: "VAR_VARS_NB", value: 5)
!608 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVHWDeviceType", file: !609, line: 27, size: 32, align: 32, elements: !610)
!609 = !DIFile(filename: "./libavutil/hwcontext.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!610 = !{!611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621}
!611 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_NONE", value: 0)
!612 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VDPAU", value: 1)
!613 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_CUDA", value: 2)
!614 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VAAPI", value: 3)
!615 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_DXVA2", value: 4)
!616 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_QSV", value: 5)
!617 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VIDEOTOOLBOX", value: 6)
!618 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_D3D11VA", value: 7)
!619 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_DRM", value: 8)
!620 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_OPENCL", value: 9)
!621 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_MEDIACODEC", value: 10)
!622 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !39, line: 64, size: 32, align: 32, elements: !623)
!623 = !{!624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820}
!624 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!628 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!633 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!634 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!635 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!636 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!640 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!641 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!642 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!645 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!646 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!647 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!648 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!649 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!650 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!651 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!652 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!654 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!655 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!659 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!660 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!661 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!662 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!663 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!664 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!666 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!667 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!668 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!669 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!670 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!671 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!672 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!679 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!680 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!681 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!682 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!683 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!685 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!687 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!688 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!703 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!704 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!705 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!706 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!708 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!729 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!730 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!731 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!732 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!733 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!734 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!735 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!736 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!744 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!745 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!746 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!747 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!748 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!749 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!750 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!751 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!764 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!769 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!770 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!771 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!772 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!773 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!774 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!775 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!776 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!777 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!778 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!779 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!780 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!781 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!782 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!783 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!787 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!788 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!789 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!790 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!791 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!792 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!793 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!794 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!795 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!796 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!797 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!798 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!799 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!800 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!801 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!802 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!803 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!804 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!805 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!806 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!807 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!808 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!809 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!810 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!811 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!812 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!813 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!814 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!815 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!816 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!817 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!818 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!819 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!820 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!821 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !117, line: 523, size: 32, align: 32, elements: !822)
!822 = !{!823}
!823 = !DIEnumerator(name: "AV_OPT_FLAG_IMPLICIT_KEY", value: 1)
!824 = !{!825, !291, !191, !431, !826, !206, !200, !443, !831, !832, !835, !879, !880, !210}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, align: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, align: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFramePool", file: !829, line: 32, baseType: !830)
!829 = !DIFile(filename: "libavfilter/framepool.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!830 = !DICompositeType(tag: DW_TAG_structure_type, name: "FFFramePool", file: !829, line: 32, flags: DIFlagFwdDecl)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64, align: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64, align: 64)
!834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64, align: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWFramesContext", file: !609, line: 229, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWFramesContext", file: !609, line: 123, size: 704, align: 64, elements: !838)
!838 = !{!839, !840, !844, !845, !863, !864, !869, !870, !874, !875, !876, !877, !878}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !837, file: !609, line: 127, baseType: !178, size: 64, align: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !837, file: !609, line: 133, baseType: !841, size: 64, align: 64, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64, align: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWFramesInternal", file: !609, line: 111, baseType: !843)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWFramesInternal", file: !609, line: 111, flags: DIFlagFwdDecl)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "device_ref", scope: !837, file: !609, line: 140, baseType: !328, size: 64, align: 64, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "device_ctx", scope: !837, file: !609, line: 148, baseType: !846, size: 64, align: 64, offset: 192)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64, align: 64)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWDeviceContext", file: !609, line: 109, baseType: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWDeviceContext", file: !609, line: 60, size: 384, align: 64, elements: !849)
!849 = !{!850, !851, !855, !856, !857, !862}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !848, file: !609, line: 64, baseType: !178, size: 64, align: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !848, file: !609, line: 70, baseType: !852, size: 64, align: 64, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64, align: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWDeviceInternal", file: !609, line: 41, baseType: !854)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWDeviceInternal", file: !609, line: 41, flags: DIFlagFwdDecl)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !848, file: !609, line: 78, baseType: !608, size: 32, align: 32, offset: 128)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "hwctx", scope: !848, file: !609, line: 91, baseType: !191, size: 64, align: 64, offset: 192)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !848, file: !609, line: 103, baseType: !858, size: 64, align: 64, offset: 256)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, align: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !861}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, align: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "user_opaque", scope: !848, file: !609, line: 108, baseType: !191, size: 64, align: 64, offset: 320)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "hwctx", scope: !837, file: !609, line: 161, baseType: !191, size: 64, align: 64, offset: 256)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !837, file: !609, line: 169, baseType: !865, size: 64, align: 64, offset: 320)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, align: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !868}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "user_opaque", scope: !837, file: !609, line: 174, baseType: !191, size: 64, align: 64, offset: 384)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !837, file: !609, line: 189, baseType: !871, size: 64, align: 64, offset: 448)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64, align: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !330, line: 238, baseType: !873)
!873 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !330, line: 238, flags: DIFlagFwdDecl)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "initial_pool_size", scope: !837, file: !609, line: 198, baseType: !200, size: 32, align: 32, offset: 512)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !837, file: !609, line: 208, baseType: !622, size: 32, align: 32, offset: 544)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "sw_format", scope: !837, file: !609, line: 221, baseType: !622, size: 32, align: 32, offset: 576)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !837, file: !609, line: 228, baseType: !200, size: 32, align: 32, offset: 608)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !837, file: !609, line: 228, baseType: !200, size: 32, align: 32, offset: 640)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !293, line: 119, baseType: !208)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, align: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64, align: 64)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !883, line: 31, baseType: !884)
!883 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!884 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !883, line: 31, flags: DIFlagFwdDecl)
!885 = !{!886, !890, !895, !896}
!886 = distinct !DIGlobalVariable(name: "av_filter_ffversion", scope: !0, file: !600, line: 47, type: !887, isLocal: false, isDefinition: true, variable: [32 x i8]* @av_filter_ffversion)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 256, align: 8, elements: !888)
!888 = !{!889}
!889 = !DISubrange(count: 32)
!890 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !600, line: 488, type: !891, isLocal: true, isDefinition: true, variable: [6 x i8*]* @var_names)
!891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 384, align: 64, elements: !893)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!893 = !{!894}
!894 = !DISubrange(count: 6)
!895 = distinct !DIGlobalVariable(name: "avfilter_class", scope: !0, file: !600, line: 640, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @avfilter_class)
!896 = distinct !DIGlobalVariable(name: "avfilter_options", scope: !0, file: !600, line: 628, type: !897, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @avfilter_options)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 3072, align: 64, elements: !893)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !117, line: 301, baseType: !195)
!900 = !{i32 2, !"Dwarf Version", i32 4}
!901 = !{i32 2, !"Debug Info Version", i32 3}
!902 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!903 = distinct !DISubprogram(name: "ff_tlog_ref", scope: !600, file: !600, line: 49, type: !904, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !191, !285, !200}
!906 = !{}
!907 = !DILocalVariable(name: "ctx", arg: 1, scope: !903, file: !600, line: 49, type: !191)
!908 = !DIExpression()
!909 = !DILocation(line: 49, column: 24, scope: !903)
!910 = !DILocalVariable(name: "ref", arg: 2, scope: !903, file: !600, line: 49, type: !285)
!911 = !DILocation(line: 49, column: 38, scope: !903)
!912 = !DILocalVariable(name: "end", arg: 3, scope: !903, file: !600, line: 49, type: !200)
!913 = !DILocation(line: 49, column: 47, scope: !903)
!914 = !DILocalVariable(name: "buf", scope: !903, file: !600, line: 51, type: !915)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 128, align: 8, elements: !916)
!916 = !{!917}
!917 = !DISubrange(count: 16)
!918 = !DILocation(line: 51, column: 34, scope: !903)
!919 = !DILocation(line: 52, column: 5, scope: !903)
!920 = distinct !{!920, !919}
!921 = !DILocation(line: 52, column: 10, scope: !922)
!922 = !DILexicalBlockFile(scope: !923, file: !600, discriminator: 1)
!923 = distinct !DILexicalBlock(scope: !903, file: !600, line: 52, column: 8)
!924 = !DILocation(line: 58, column: 9, scope: !925)
!925 = distinct !DILexicalBlock(scope: !903, file: !600, line: 58, column: 9)
!926 = !DILocation(line: 58, column: 14, scope: !925)
!927 = !DILocation(line: 58, column: 9, scope: !903)
!928 = !DILocation(line: 59, column: 9, scope: !929)
!929 = distinct !DILexicalBlock(scope: !925, file: !600, line: 58, column: 21)
!930 = distinct !{!930, !928}
!931 = !DILocation(line: 59, column: 14, scope: !932)
!932 = !DILexicalBlockFile(scope: !933, file: !600, discriminator: 1)
!933 = distinct !DILexicalBlock(scope: !929, file: !600, line: 59, column: 12)
!934 = !DILocation(line: 66, column: 5, scope: !929)
!935 = !DILocation(line: 67, column: 9, scope: !936)
!936 = distinct !DILexicalBlock(scope: !903, file: !600, line: 67, column: 9)
!937 = !DILocation(line: 67, column: 14, scope: !936)
!938 = !DILocation(line: 67, column: 9, scope: !903)
!939 = !DILocation(line: 68, column: 9, scope: !940)
!940 = distinct !DILexicalBlock(scope: !936, file: !600, line: 67, column: 26)
!941 = distinct !{!941, !939}
!942 = !DILocation(line: 68, column: 14, scope: !943)
!943 = !DILexicalBlockFile(scope: !944, file: !600, discriminator: 1)
!944 = distinct !DILexicalBlock(scope: !940, file: !600, line: 68, column: 12)
!945 = !DILocation(line: 72, column: 5, scope: !940)
!946 = !DILocation(line: 74, column: 5, scope: !903)
!947 = distinct !{!947, !946}
!948 = !DILocation(line: 74, column: 10, scope: !949)
!949 = !DILexicalBlockFile(scope: !950, file: !600, discriminator: 1)
!950 = distinct !DILexicalBlock(scope: !903, file: !600, line: 74, column: 8)
!951 = !DILocation(line: 75, column: 1, scope: !903)
!952 = distinct !DISubprogram(name: "avfilter_version", scope: !600, file: !600, line: 77, type: !953, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!953 = !DISubroutineType(types: !954)
!954 = !{!443}
!955 = !DILocation(line: 79, column: 5, scope: !952)
!956 = distinct !{!956, !955}
!957 = !DILocation(line: 79, column: 99, scope: !958)
!958 = !DILexicalBlockFile(scope: !959, file: !600, discriminator: 1)
!959 = distinct !DILexicalBlock(scope: !952, file: !600, line: 79, column: 8)
!960 = !DILocation(line: 80, column: 5, scope: !952)
!961 = distinct !DISubprogram(name: "avfilter_configuration", scope: !600, file: !600, line: 83, type: !962, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!962 = !DISubroutineType(types: !963)
!963 = !{!184}
!964 = !DILocation(line: 85, column: 5, scope: !961)
!965 = distinct !DISubprogram(name: "avfilter_license", scope: !600, file: !600, line: 88, type: !962, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!966 = !DILocation(line: 91, column: 5, scope: !965)
!967 = distinct !DISubprogram(name: "ff_command_queue_pop", scope: !600, file: !600, line: 94, type: !420, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!968 = !DILocalVariable(name: "filter", arg: 1, scope: !967, file: !600, line: 94, type: !173)
!969 = !DILocation(line: 94, column: 44, scope: !967)
!970 = !DILocalVariable(name: "c", scope: !967, file: !600, line: 96, type: !971)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterCommand", file: !277, line: 44, baseType: !497)
!973 = !DILocation(line: 96, column: 22, scope: !967)
!974 = !DILocation(line: 96, column: 25, scope: !967)
!975 = !DILocation(line: 96, column: 33, scope: !967)
!976 = !DILocation(line: 97, column: 15, scope: !967)
!977 = !DILocation(line: 97, column: 18, scope: !967)
!978 = !DILocation(line: 97, column: 14, scope: !967)
!979 = !DILocation(line: 97, column: 5, scope: !967)
!980 = !DILocation(line: 98, column: 15, scope: !967)
!981 = !DILocation(line: 98, column: 18, scope: !967)
!982 = !DILocation(line: 98, column: 14, scope: !967)
!983 = !DILocation(line: 98, column: 5, scope: !967)
!984 = !DILocation(line: 99, column: 28, scope: !967)
!985 = !DILocation(line: 99, column: 31, scope: !967)
!986 = !DILocation(line: 99, column: 5, scope: !967)
!987 = !DILocation(line: 99, column: 13, scope: !967)
!988 = !DILocation(line: 99, column: 26, scope: !967)
!989 = !DILocation(line: 100, column: 13, scope: !967)
!990 = !DILocation(line: 100, column: 5, scope: !967)
!991 = !DILocation(line: 101, column: 1, scope: !967)
!992 = distinct !DISubprogram(name: "ff_insert_pad", scope: !600, file: !600, line: 103, type: !993, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!993 = !DISubroutineType(types: !994)
!994 = !{!200, !443, !825, !381, !995, !996, !439}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64, align: 64)
!997 = !DILocalVariable(name: "idx", arg: 1, scope: !992, file: !600, line: 103, type: !443)
!998 = !DILocation(line: 103, column: 28, scope: !992)
!999 = !DILocalVariable(name: "count", arg: 2, scope: !992, file: !600, line: 103, type: !825)
!1000 = !DILocation(line: 103, column: 43, scope: !992)
!1001 = !DILocalVariable(name: "padidx_off", arg: 3, scope: !992, file: !600, line: 103, type: !381)
!1002 = !DILocation(line: 103, column: 57, scope: !992)
!1003 = !DILocalVariable(name: "pads", arg: 4, scope: !992, file: !600, line: 104, type: !995)
!1004 = !DILocation(line: 104, column: 34, scope: !992)
!1005 = !DILocalVariable(name: "links", arg: 5, scope: !992, file: !600, line: 104, type: !996)
!1006 = !DILocation(line: 104, column: 56, scope: !992)
!1007 = !DILocalVariable(name: "newpad", arg: 6, scope: !992, file: !600, line: 105, type: !439)
!1008 = !DILocation(line: 105, column: 33, scope: !992)
!1009 = !DILocalVariable(name: "newlinks", scope: !992, file: !600, line: 107, type: !441)
!1010 = !DILocation(line: 107, column: 20, scope: !992)
!1011 = !DILocalVariable(name: "newpads", scope: !992, file: !600, line: 108, type: !439)
!1012 = !DILocation(line: 108, column: 18, scope: !992)
!1013 = !DILocalVariable(name: "i", scope: !992, file: !600, line: 109, type: !443)
!1014 = !DILocation(line: 109, column: 14, scope: !992)
!1015 = !DILocation(line: 111, column: 13, scope: !992)
!1016 = !DILocation(line: 111, column: 22, scope: !992)
!1017 = !DILocation(line: 111, column: 21, scope: !992)
!1018 = !DILocation(line: 111, column: 18, scope: !992)
!1019 = !DILocation(line: 111, column: 12, scope: !992)
!1020 = !DILocation(line: 111, column: 33, scope: !1021)
!1021 = !DILexicalBlockFile(scope: !992, file: !600, discriminator: 1)
!1022 = !DILocation(line: 111, column: 32, scope: !1021)
!1023 = !DILocation(line: 111, column: 12, scope: !1021)
!1024 = !DILocation(line: 111, column: 43, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !992, file: !600, discriminator: 2)
!1026 = !DILocation(line: 111, column: 12, scope: !1025)
!1027 = !DILocation(line: 111, column: 12, scope: !1028)
!1028 = !DILexicalBlockFile(scope: !992, file: !600, discriminator: 3)
!1029 = !DILocation(line: 111, column: 9, scope: !1028)
!1030 = !DILocation(line: 113, column: 33, scope: !992)
!1031 = !DILocation(line: 113, column: 32, scope: !992)
!1032 = !DILocation(line: 113, column: 40, scope: !992)
!1033 = !DILocation(line: 113, column: 39, scope: !992)
!1034 = !DILocation(line: 113, column: 46, scope: !992)
!1035 = !DILocation(line: 113, column: 15, scope: !992)
!1036 = !DILocation(line: 113, column: 13, scope: !992)
!1037 = !DILocation(line: 114, column: 34, scope: !992)
!1038 = !DILocation(line: 114, column: 33, scope: !992)
!1039 = !DILocation(line: 114, column: 42, scope: !992)
!1040 = !DILocation(line: 114, column: 41, scope: !992)
!1041 = !DILocation(line: 114, column: 48, scope: !992)
!1042 = !DILocation(line: 114, column: 16, scope: !992)
!1043 = !DILocation(line: 114, column: 14, scope: !992)
!1044 = !DILocation(line: 115, column: 9, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !992, file: !600, line: 115, column: 9)
!1046 = !DILocation(line: 115, column: 9, scope: !992)
!1047 = !DILocation(line: 116, column: 17, scope: !1045)
!1048 = !DILocation(line: 116, column: 10, scope: !1045)
!1049 = !DILocation(line: 116, column: 15, scope: !1045)
!1050 = !DILocation(line: 116, column: 9, scope: !1045)
!1051 = !DILocation(line: 117, column: 9, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !992, file: !600, line: 117, column: 9)
!1053 = !DILocation(line: 117, column: 9, scope: !992)
!1054 = !DILocation(line: 118, column: 18, scope: !1052)
!1055 = !DILocation(line: 118, column: 10, scope: !1052)
!1056 = !DILocation(line: 118, column: 16, scope: !1052)
!1057 = !DILocation(line: 118, column: 9, scope: !1052)
!1058 = !DILocation(line: 119, column: 10, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !992, file: !600, line: 119, column: 9)
!1060 = !DILocation(line: 119, column: 18, scope: !1059)
!1061 = !DILocation(line: 119, column: 22, scope: !1062)
!1062 = !DILexicalBlockFile(scope: !1059, file: !600, discriminator: 1)
!1063 = !DILocation(line: 119, column: 9, scope: !1062)
!1064 = !DILocation(line: 120, column: 9, scope: !1059)
!1065 = !DILocation(line: 122, column: 14, scope: !992)
!1066 = !DILocation(line: 122, column: 13, scope: !992)
!1067 = !DILocation(line: 122, column: 21, scope: !992)
!1068 = !DILocation(line: 122, column: 19, scope: !992)
!1069 = !DILocation(line: 122, column: 25, scope: !992)
!1070 = !DILocation(line: 122, column: 5, scope: !992)
!1071 = !DILocation(line: 122, column: 31, scope: !992)
!1072 = !DILocation(line: 122, column: 30, scope: !992)
!1073 = !DILocation(line: 122, column: 38, scope: !992)
!1074 = !DILocation(line: 122, column: 36, scope: !992)
!1075 = !DILocation(line: 122, column: 67, scope: !992)
!1076 = !DILocation(line: 122, column: 66, scope: !992)
!1077 = !DILocation(line: 122, column: 75, scope: !992)
!1078 = !DILocation(line: 122, column: 73, scope: !992)
!1079 = !DILocation(line: 122, column: 65, scope: !992)
!1080 = !DILocation(line: 122, column: 63, scope: !992)
!1081 = !DILocation(line: 123, column: 14, scope: !992)
!1082 = !DILocation(line: 123, column: 13, scope: !992)
!1083 = !DILocation(line: 123, column: 22, scope: !992)
!1084 = !DILocation(line: 123, column: 20, scope: !992)
!1085 = !DILocation(line: 123, column: 26, scope: !992)
!1086 = !DILocation(line: 123, column: 5, scope: !992)
!1087 = !DILocation(line: 123, column: 32, scope: !992)
!1088 = !DILocation(line: 123, column: 31, scope: !992)
!1089 = !DILocation(line: 123, column: 40, scope: !992)
!1090 = !DILocation(line: 123, column: 38, scope: !992)
!1091 = !DILocation(line: 123, column: 71, scope: !992)
!1092 = !DILocation(line: 123, column: 70, scope: !992)
!1093 = !DILocation(line: 123, column: 79, scope: !992)
!1094 = !DILocation(line: 123, column: 77, scope: !992)
!1095 = !DILocation(line: 123, column: 69, scope: !992)
!1096 = !DILocation(line: 123, column: 67, scope: !992)
!1097 = !DILocation(line: 124, column: 13, scope: !992)
!1098 = !DILocation(line: 124, column: 12, scope: !992)
!1099 = !DILocation(line: 124, column: 20, scope: !992)
!1100 = !DILocation(line: 124, column: 18, scope: !992)
!1101 = !DILocation(line: 124, column: 5, scope: !992)
!1102 = !DILocation(line: 124, column: 25, scope: !992)
!1103 = !DILocation(line: 125, column: 14, scope: !992)
!1104 = !DILocation(line: 125, column: 5, scope: !992)
!1105 = !DILocation(line: 125, column: 7, scope: !992)
!1106 = !DILocation(line: 125, column: 6, scope: !992)
!1107 = !DILocation(line: 125, column: 19, scope: !992)
!1108 = !DILocation(line: 127, column: 7, scope: !992)
!1109 = !DILocation(line: 127, column: 13, scope: !992)
!1110 = !DILocation(line: 128, column: 14, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !992, file: !600, line: 128, column: 5)
!1112 = !DILocation(line: 128, column: 18, scope: !1111)
!1113 = !DILocation(line: 128, column: 12, scope: !1111)
!1114 = !DILocation(line: 128, column: 10, scope: !1111)
!1115 = !DILocation(line: 128, column: 23, scope: !1116)
!1116 = !DILexicalBlockFile(scope: !1117, file: !600, discriminator: 1)
!1117 = distinct !DILexicalBlock(scope: !1111, file: !600, line: 128, column: 5)
!1118 = !DILocation(line: 128, column: 28, scope: !1116)
!1119 = !DILocation(line: 128, column: 27, scope: !1116)
!1120 = !DILocation(line: 128, column: 25, scope: !1116)
!1121 = !DILocation(line: 128, column: 5, scope: !1116)
!1122 = !DILocation(line: 129, column: 22, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1117, file: !600, line: 129, column: 13)
!1124 = !DILocation(line: 129, column: 13, scope: !1123)
!1125 = !DILocation(line: 129, column: 15, scope: !1123)
!1126 = !DILocation(line: 129, column: 14, scope: !1123)
!1127 = !DILocation(line: 129, column: 13, scope: !1117)
!1128 = !DILocation(line: 130, column: 49, scope: !1123)
!1129 = !DILocation(line: 130, column: 40, scope: !1123)
!1130 = !DILocation(line: 130, column: 42, scope: !1123)
!1131 = !DILocation(line: 130, column: 41, scope: !1123)
!1132 = !DILocation(line: 130, column: 28, scope: !1123)
!1133 = !DILocation(line: 130, column: 54, scope: !1123)
!1134 = !DILocation(line: 130, column: 52, scope: !1123)
!1135 = !DILocation(line: 130, column: 14, scope: !1123)
!1136 = !DILocation(line: 130, column: 66, scope: !1123)
!1137 = !DILocation(line: 130, column: 13, scope: !1123)
!1138 = !DILocation(line: 129, column: 23, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1123, file: !600, discriminator: 1)
!1140 = !DILocation(line: 128, column: 36, scope: !1141)
!1141 = !DILexicalBlockFile(scope: !1117, file: !600, discriminator: 2)
!1142 = !DILocation(line: 128, column: 5, scope: !1141)
!1143 = distinct !{!1143, !1144}
!1144 = !DILocation(line: 128, column: 5, scope: !992)
!1145 = !DILocation(line: 132, column: 5, scope: !992)
!1146 = !DILocation(line: 133, column: 1, scope: !992)
!1147 = distinct !DISubprogram(name: "avfilter_link", scope: !600, file: !600, line: 135, type: !1148, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!200, !173, !443, !173, !443}
!1150 = !DILocalVariable(name: "src", arg: 1, scope: !1147, file: !600, line: 135, type: !173)
!1151 = !DILocation(line: 135, column: 36, scope: !1147)
!1152 = !DILocalVariable(name: "srcpad", arg: 2, scope: !1147, file: !600, line: 135, type: !443)
!1153 = !DILocation(line: 135, column: 50, scope: !1147)
!1154 = !DILocalVariable(name: "dst", arg: 3, scope: !1147, file: !600, line: 136, type: !173)
!1155 = !DILocation(line: 136, column: 36, scope: !1147)
!1156 = !DILocalVariable(name: "dstpad", arg: 4, scope: !1147, file: !600, line: 136, type: !443)
!1157 = !DILocation(line: 136, column: 50, scope: !1147)
!1158 = !DILocalVariable(name: "link", scope: !1147, file: !600, line: 138, type: !387)
!1159 = !DILocation(line: 138, column: 19, scope: !1147)
!1160 = !DILocation(line: 140, column: 5, scope: !1147)
!1161 = distinct !{!1161, !1160}
!1162 = !DILocation(line: 140, column: 16, scope: !1163)
!1163 = !DILexicalBlockFile(scope: !1164, file: !600, discriminator: 1)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !600, line: 140, column: 14)
!1165 = distinct !DILexicalBlock(scope: !1147, file: !600, line: 140, column: 8)
!1166 = !DILocation(line: 140, column: 21, scope: !1163)
!1167 = !DILocation(line: 140, column: 15, scope: !1163)
!1168 = !DILocation(line: 140, column: 14, scope: !1163)
!1169 = !DILocation(line: 140, column: 31, scope: !1170)
!1170 = !DILexicalBlockFile(scope: !1171, file: !600, discriminator: 2)
!1171 = distinct !DILexicalBlock(scope: !1164, file: !600, line: 140, column: 29)
!1172 = !DILocation(line: 140, column: 89, scope: !1173)
!1173 = !DILexicalBlockFile(scope: !1170, file: !600, discriminator: 4)
!1174 = !DILocation(line: 140, column: 89, scope: !1170)
!1175 = !DILocation(line: 140, column: 100, scope: !1176)
!1176 = !DILexicalBlockFile(scope: !1165, file: !600, discriminator: 3)
!1177 = !DILocation(line: 141, column: 5, scope: !1147)
!1178 = distinct !{!1178, !1177}
!1179 = !DILocation(line: 141, column: 16, scope: !1180)
!1180 = !DILexicalBlockFile(scope: !1181, file: !600, discriminator: 1)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !600, line: 141, column: 14)
!1182 = distinct !DILexicalBlock(scope: !1147, file: !600, line: 141, column: 8)
!1183 = !DILocation(line: 141, column: 21, scope: !1180)
!1184 = !DILocation(line: 141, column: 15, scope: !1180)
!1185 = !DILocation(line: 141, column: 14, scope: !1180)
!1186 = !DILocation(line: 141, column: 31, scope: !1187)
!1187 = !DILexicalBlockFile(scope: !1188, file: !600, discriminator: 2)
!1188 = distinct !DILexicalBlock(scope: !1181, file: !600, line: 141, column: 29)
!1189 = !DILocation(line: 141, column: 89, scope: !1190)
!1190 = !DILexicalBlockFile(scope: !1187, file: !600, discriminator: 4)
!1191 = !DILocation(line: 141, column: 89, scope: !1187)
!1192 = !DILocation(line: 141, column: 100, scope: !1193)
!1193 = !DILexicalBlockFile(scope: !1182, file: !600, discriminator: 3)
!1194 = !DILocation(line: 142, column: 5, scope: !1147)
!1195 = distinct !{!1195, !1194}
!1196 = !DILocation(line: 142, column: 16, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !1198, file: !600, discriminator: 1)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !600, line: 142, column: 14)
!1199 = distinct !DILexicalBlock(scope: !1147, file: !600, line: 142, column: 8)
!1200 = !DILocation(line: 142, column: 21, scope: !1197)
!1201 = !DILocation(line: 142, column: 30, scope: !1197)
!1202 = !DILocation(line: 142, column: 35, scope: !1197)
!1203 = !DILocation(line: 142, column: 27, scope: !1197)
!1204 = !DILocation(line: 142, column: 14, scope: !1197)
!1205 = !DILocation(line: 142, column: 45, scope: !1206)
!1206 = !DILexicalBlockFile(scope: !1207, file: !600, discriminator: 2)
!1207 = distinct !DILexicalBlock(scope: !1198, file: !600, line: 142, column: 43)
!1208 = !DILocation(line: 142, column: 103, scope: !1209)
!1209 = !DILexicalBlockFile(scope: !1206, file: !600, discriminator: 4)
!1210 = !DILocation(line: 142, column: 103, scope: !1206)
!1211 = !DILocation(line: 142, column: 114, scope: !1212)
!1212 = !DILexicalBlockFile(scope: !1199, file: !600, discriminator: 3)
!1213 = !DILocation(line: 144, column: 9, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1147, file: !600, line: 144, column: 9)
!1215 = !DILocation(line: 144, column: 14, scope: !1214)
!1216 = !DILocation(line: 144, column: 28, scope: !1214)
!1217 = !DILocation(line: 144, column: 25, scope: !1214)
!1218 = !DILocation(line: 144, column: 35, scope: !1214)
!1219 = !DILocation(line: 144, column: 38, scope: !1220)
!1220 = !DILexicalBlockFile(scope: !1214, file: !600, discriminator: 1)
!1221 = !DILocation(line: 144, column: 43, scope: !1220)
!1222 = !DILocation(line: 144, column: 56, scope: !1220)
!1223 = !DILocation(line: 144, column: 53, scope: !1220)
!1224 = !DILocation(line: 144, column: 63, scope: !1220)
!1225 = !DILocation(line: 145, column: 22, scope: !1214)
!1226 = !DILocation(line: 145, column: 9, scope: !1214)
!1227 = !DILocation(line: 145, column: 14, scope: !1214)
!1228 = !DILocation(line: 145, column: 30, scope: !1214)
!1229 = !DILocation(line: 145, column: 45, scope: !1220)
!1230 = !DILocation(line: 145, column: 33, scope: !1220)
!1231 = !DILocation(line: 145, column: 38, scope: !1220)
!1232 = !DILocation(line: 144, column: 9, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1147, file: !600, discriminator: 2)
!1234 = !DILocation(line: 146, column: 9, scope: !1214)
!1235 = !DILocation(line: 148, column: 26, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1147, file: !600, line: 148, column: 9)
!1237 = !DILocation(line: 148, column: 9, scope: !1236)
!1238 = !DILocation(line: 148, column: 14, scope: !1236)
!1239 = !DILocation(line: 148, column: 34, scope: !1236)
!1240 = !DILocation(line: 148, column: 58, scope: !1236)
!1241 = !DILocation(line: 148, column: 42, scope: !1236)
!1242 = !DILocation(line: 148, column: 47, scope: !1236)
!1243 = !DILocation(line: 148, column: 66, scope: !1236)
!1244 = !DILocation(line: 148, column: 39, scope: !1236)
!1245 = !DILocation(line: 148, column: 9, scope: !1147)
!1246 = !DILocation(line: 149, column: 16, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1236, file: !600, line: 148, column: 72)
!1248 = !DILocation(line: 151, column: 16, scope: !1247)
!1249 = !DILocation(line: 151, column: 21, scope: !1247)
!1250 = !DILocation(line: 151, column: 27, scope: !1247)
!1251 = !DILocation(line: 151, column: 98, scope: !1247)
!1252 = !DILocation(line: 151, column: 81, scope: !1247)
!1253 = !DILocation(line: 151, column: 86, scope: !1247)
!1254 = !DILocation(line: 151, column: 106, scope: !1247)
!1255 = !DILocation(line: 151, column: 56, scope: !1247)
!1256 = !DILocation(line: 151, column: 43, scope: !1257)
!1257 = !DILexicalBlockFile(scope: !1247, file: !600, discriminator: 1)
!1258 = !DILocation(line: 152, column: 16, scope: !1247)
!1259 = !DILocation(line: 152, column: 21, scope: !1247)
!1260 = !DILocation(line: 152, column: 27, scope: !1247)
!1261 = !DILocation(line: 152, column: 98, scope: !1247)
!1262 = !DILocation(line: 152, column: 81, scope: !1247)
!1263 = !DILocation(line: 152, column: 87, scope: !1247)
!1264 = !DILocation(line: 152, column: 106, scope: !1247)
!1265 = !DILocation(line: 152, column: 56, scope: !1247)
!1266 = !DILocation(line: 152, column: 43, scope: !1257)
!1267 = !DILocation(line: 149, column: 9, scope: !1247)
!1268 = !DILocation(line: 153, column: 9, scope: !1247)
!1269 = !DILocation(line: 156, column: 12, scope: !1147)
!1270 = !DILocation(line: 156, column: 10, scope: !1147)
!1271 = !DILocation(line: 157, column: 10, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1147, file: !600, line: 157, column: 9)
!1273 = !DILocation(line: 157, column: 9, scope: !1147)
!1274 = !DILocation(line: 158, column: 9, scope: !1272)
!1275 = !DILocation(line: 160, column: 50, scope: !1147)
!1276 = !DILocation(line: 160, column: 40, scope: !1147)
!1277 = !DILocation(line: 160, column: 28, scope: !1147)
!1278 = !DILocation(line: 160, column: 33, scope: !1147)
!1279 = !DILocation(line: 160, column: 48, scope: !1147)
!1280 = !DILocation(line: 160, column: 18, scope: !1147)
!1281 = !DILocation(line: 160, column: 5, scope: !1147)
!1282 = !DILocation(line: 160, column: 10, scope: !1147)
!1283 = !DILocation(line: 160, column: 26, scope: !1147)
!1284 = !DILocation(line: 162, column: 17, scope: !1147)
!1285 = !DILocation(line: 162, column: 5, scope: !1147)
!1286 = !DILocation(line: 162, column: 11, scope: !1147)
!1287 = !DILocation(line: 162, column: 15, scope: !1147)
!1288 = !DILocation(line: 163, column: 17, scope: !1147)
!1289 = !DILocation(line: 163, column: 5, scope: !1147)
!1290 = !DILocation(line: 163, column: 11, scope: !1147)
!1291 = !DILocation(line: 163, column: 15, scope: !1147)
!1292 = !DILocation(line: 164, column: 38, scope: !1147)
!1293 = !DILocation(line: 164, column: 21, scope: !1147)
!1294 = !DILocation(line: 164, column: 26, scope: !1147)
!1295 = !DILocation(line: 164, column: 5, scope: !1147)
!1296 = !DILocation(line: 164, column: 11, scope: !1147)
!1297 = !DILocation(line: 164, column: 18, scope: !1147)
!1298 = !DILocation(line: 165, column: 37, scope: !1147)
!1299 = !DILocation(line: 165, column: 21, scope: !1147)
!1300 = !DILocation(line: 165, column: 26, scope: !1147)
!1301 = !DILocation(line: 165, column: 5, scope: !1147)
!1302 = !DILocation(line: 165, column: 11, scope: !1147)
!1303 = !DILocation(line: 165, column: 18, scope: !1147)
!1304 = !DILocation(line: 166, column: 35, scope: !1147)
!1305 = !DILocation(line: 166, column: 18, scope: !1147)
!1306 = !DILocation(line: 166, column: 23, scope: !1147)
!1307 = !DILocation(line: 166, column: 43, scope: !1147)
!1308 = !DILocation(line: 166, column: 5, scope: !1147)
!1309 = !DILocation(line: 166, column: 11, scope: !1147)
!1310 = !DILocation(line: 166, column: 16, scope: !1147)
!1311 = !DILocation(line: 167, column: 5, scope: !1147)
!1312 = distinct !{!1312, !1311}
!1313 = !DILocation(line: 167, column: 139, scope: !1314)
!1314 = !DILexicalBlockFile(scope: !1315, file: !600, discriminator: 1)
!1315 = distinct !DILexicalBlock(scope: !1147, file: !600, line: 167, column: 8)
!1316 = !DILocation(line: 168, column: 5, scope: !1147)
!1317 = !DILocation(line: 168, column: 11, scope: !1147)
!1318 = !DILocation(line: 168, column: 18, scope: !1147)
!1319 = !DILocation(line: 169, column: 25, scope: !1147)
!1320 = !DILocation(line: 169, column: 31, scope: !1147)
!1321 = !DILocation(line: 169, column: 38, scope: !1147)
!1322 = !DILocation(line: 169, column: 43, scope: !1147)
!1323 = !DILocation(line: 169, column: 50, scope: !1147)
!1324 = !DILocation(line: 169, column: 60, scope: !1147)
!1325 = !DILocation(line: 169, column: 5, scope: !1147)
!1326 = !DILocation(line: 171, column: 5, scope: !1147)
!1327 = !DILocation(line: 172, column: 1, scope: !1147)
!1328 = distinct !DISubprogram(name: "av_x_if_null", scope: !4, file: !4, line: 308, type: !1329, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!191, !1331, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1333 = !DILocalVariable(name: "p", arg: 1, scope: !1328, file: !4, line: 308, type: !1331)
!1334 = !DILocation(line: 308, column: 46, scope: !1328)
!1335 = !DILocalVariable(name: "x", arg: 2, scope: !1328, file: !4, line: 308, type: !1331)
!1336 = !DILocation(line: 308, column: 61, scope: !1328)
!1337 = !DILocation(line: 310, column: 31, scope: !1328)
!1338 = !DILocation(line: 310, column: 35, scope: !1339)
!1339 = !DILexicalBlockFile(scope: !1328, file: !4, discriminator: 1)
!1340 = !DILocation(line: 310, column: 31, scope: !1339)
!1341 = !DILocation(line: 310, column: 39, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1328, file: !4, discriminator: 2)
!1343 = !DILocation(line: 310, column: 31, scope: !1342)
!1344 = !DILocation(line: 310, column: 31, scope: !1345)
!1345 = !DILexicalBlockFile(scope: !1328, file: !4, discriminator: 3)
!1346 = !DILocation(line: 310, column: 20, scope: !1345)
!1347 = !DILocation(line: 310, column: 12, scope: !1345)
!1348 = !DILocation(line: 310, column: 5, scope: !1345)
!1349 = distinct !DISubprogram(name: "avfilter_link_free", scope: !600, file: !600, line: 174, type: !1350, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !441}
!1352 = !DILocalVariable(name: "link", arg: 1, scope: !1349, file: !600, line: 174, type: !441)
!1353 = !DILocation(line: 174, column: 40, scope: !1349)
!1354 = !DILocation(line: 176, column: 11, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1349, file: !600, line: 176, column: 9)
!1356 = !DILocation(line: 176, column: 10, scope: !1355)
!1357 = !DILocation(line: 176, column: 9, scope: !1349)
!1358 = !DILocation(line: 177, column: 9, scope: !1355)
!1359 = !DILocation(line: 179, column: 22, scope: !1349)
!1360 = !DILocation(line: 179, column: 21, scope: !1349)
!1361 = !DILocation(line: 179, column: 29, scope: !1349)
!1362 = !DILocation(line: 179, column: 5, scope: !1349)
!1363 = !DILocation(line: 180, column: 27, scope: !1349)
!1364 = !DILocation(line: 180, column: 26, scope: !1349)
!1365 = !DILocation(line: 180, column: 34, scope: !1349)
!1366 = !DILocation(line: 180, column: 5, scope: !1349)
!1367 = !DILocation(line: 181, column: 44, scope: !1349)
!1368 = !DILocation(line: 181, column: 43, scope: !1349)
!1369 = !DILocation(line: 181, column: 51, scope: !1349)
!1370 = !DILocation(line: 181, column: 26, scope: !1349)
!1371 = !DILocation(line: 181, column: 5, scope: !1349)
!1372 = !DILocation(line: 183, column: 14, scope: !1349)
!1373 = !DILocation(line: 183, column: 5, scope: !1349)
!1374 = !DILocation(line: 184, column: 1, scope: !1349)
!1375 = !DILocation(line: 184, column: 1, scope: !1376)
!1376 = !DILexicalBlockFile(scope: !1349, file: !600, discriminator: 1)
!1377 = distinct !DISubprogram(name: "avfilter_link_get_channels", scope: !600, file: !600, line: 187, type: !399, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!1378 = !DILocalVariable(name: "link", arg: 1, scope: !1377, file: !600, line: 187, type: !387)
!1379 = !DILocation(line: 187, column: 46, scope: !1377)
!1380 = !DILocation(line: 189, column: 12, scope: !1377)
!1381 = !DILocation(line: 189, column: 18, scope: !1377)
!1382 = !DILocation(line: 189, column: 5, scope: !1377)
!1383 = distinct !DISubprogram(name: "ff_filter_set_ready", scope: !600, file: !600, line: 193, type: !1384, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !173, !443}
!1386 = !DILocalVariable(name: "filter", arg: 1, scope: !1383, file: !600, line: 193, type: !173)
!1387 = !DILocation(line: 193, column: 43, scope: !1383)
!1388 = !DILocalVariable(name: "priority", arg: 2, scope: !1383, file: !600, line: 193, type: !443)
!1389 = !DILocation(line: 193, column: 60, scope: !1383)
!1390 = !DILocation(line: 195, column: 23, scope: !1383)
!1391 = !DILocation(line: 195, column: 31, scope: !1383)
!1392 = !DILocation(line: 195, column: 41, scope: !1383)
!1393 = !DILocation(line: 195, column: 38, scope: !1383)
!1394 = !DILocation(line: 195, column: 22, scope: !1383)
!1395 = !DILocation(line: 195, column: 54, scope: !1396)
!1396 = !DILexicalBlockFile(scope: !1383, file: !600, discriminator: 1)
!1397 = !DILocation(line: 195, column: 62, scope: !1396)
!1398 = !DILocation(line: 195, column: 22, scope: !1396)
!1399 = !DILocation(line: 195, column: 72, scope: !1400)
!1400 = !DILexicalBlockFile(scope: !1383, file: !600, discriminator: 2)
!1401 = !DILocation(line: 195, column: 22, scope: !1400)
!1402 = !DILocation(line: 195, column: 22, scope: !1403)
!1403 = !DILexicalBlockFile(scope: !1383, file: !600, discriminator: 3)
!1404 = !DILocation(line: 195, column: 5, scope: !1403)
!1405 = !DILocation(line: 195, column: 13, scope: !1403)
!1406 = !DILocation(line: 195, column: 19, scope: !1403)
!1407 = !DILocation(line: 196, column: 1, scope: !1383)
!1408 = distinct !DISubprogram(name: "ff_avfilter_link_set_in_status", scope: !600, file: !600, line: 211, type: !1409, isLocal: false, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !387, !200, !206}
!1411 = !DILocalVariable(name: "link", arg: 1, scope: !1408, file: !600, line: 211, type: !387)
!1412 = !DILocation(line: 211, column: 51, scope: !1408)
!1413 = !DILocalVariable(name: "status", arg: 2, scope: !1408, file: !600, line: 211, type: !200)
!1414 = !DILocation(line: 211, column: 61, scope: !1408)
!1415 = !DILocalVariable(name: "pts", arg: 3, scope: !1408, file: !600, line: 211, type: !206)
!1416 = !DILocation(line: 211, column: 77, scope: !1408)
!1417 = !DILocation(line: 213, column: 9, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1408, file: !600, line: 213, column: 9)
!1419 = !DILocation(line: 213, column: 15, scope: !1418)
!1420 = !DILocation(line: 213, column: 28, scope: !1418)
!1421 = !DILocation(line: 213, column: 25, scope: !1418)
!1422 = !DILocation(line: 213, column: 9, scope: !1408)
!1423 = !DILocation(line: 214, column: 9, scope: !1418)
!1424 = !DILocation(line: 215, column: 5, scope: !1408)
!1425 = distinct !{!1425, !1424}
!1426 = !DILocation(line: 215, column: 17, scope: !1427)
!1427 = !DILexicalBlockFile(scope: !1428, file: !600, discriminator: 1)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !600, line: 215, column: 14)
!1429 = distinct !DILexicalBlock(scope: !1408, file: !600, line: 215, column: 8)
!1430 = !DILocation(line: 215, column: 23, scope: !1427)
!1431 = !DILocation(line: 215, column: 14, scope: !1427)
!1432 = !DILocation(line: 215, column: 37, scope: !1433)
!1433 = !DILexicalBlockFile(scope: !1434, file: !600, discriminator: 2)
!1434 = distinct !DILexicalBlock(scope: !1428, file: !600, line: 215, column: 35)
!1435 = !DILocation(line: 215, column: 95, scope: !1436)
!1436 = !DILexicalBlockFile(scope: !1433, file: !600, discriminator: 4)
!1437 = !DILocation(line: 215, column: 95, scope: !1433)
!1438 = !DILocation(line: 215, column: 106, scope: !1439)
!1439 = !DILexicalBlockFile(scope: !1429, file: !600, discriminator: 3)
!1440 = !DILocation(line: 216, column: 23, scope: !1408)
!1441 = !DILocation(line: 216, column: 5, scope: !1408)
!1442 = !DILocation(line: 216, column: 11, scope: !1408)
!1443 = !DILocation(line: 216, column: 21, scope: !1408)
!1444 = !DILocation(line: 217, column: 27, scope: !1408)
!1445 = !DILocation(line: 217, column: 5, scope: !1408)
!1446 = !DILocation(line: 217, column: 11, scope: !1408)
!1447 = !DILocation(line: 217, column: 25, scope: !1408)
!1448 = !DILocation(line: 218, column: 5, scope: !1408)
!1449 = !DILocation(line: 218, column: 11, scope: !1408)
!1450 = !DILocation(line: 218, column: 28, scope: !1408)
!1451 = !DILocation(line: 219, column: 5, scope: !1408)
!1452 = !DILocation(line: 219, column: 11, scope: !1408)
!1453 = !DILocation(line: 219, column: 28, scope: !1408)
!1454 = !DILocation(line: 220, column: 20, scope: !1408)
!1455 = !DILocation(line: 220, column: 26, scope: !1408)
!1456 = !DILocation(line: 220, column: 5, scope: !1408)
!1457 = !DILocation(line: 221, column: 25, scope: !1408)
!1458 = !DILocation(line: 221, column: 31, scope: !1408)
!1459 = !DILocation(line: 221, column: 5, scope: !1408)
!1460 = !DILocation(line: 222, column: 1, scope: !1408)
!1461 = !DILocation(line: 222, column: 1, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1408, file: !600, discriminator: 1)
!1463 = distinct !DISubprogram(name: "filter_unblock", scope: !600, file: !600, line: 202, type: !420, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!1464 = !DILocalVariable(name: "filter", arg: 1, scope: !1463, file: !600, line: 202, type: !173)
!1465 = !DILocation(line: 202, column: 45, scope: !1463)
!1466 = !DILocalVariable(name: "i", scope: !1463, file: !600, line: 204, type: !443)
!1467 = !DILocation(line: 204, column: 14, scope: !1463)
!1468 = !DILocation(line: 206, column: 12, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1463, file: !600, line: 206, column: 5)
!1470 = !DILocation(line: 206, column: 10, scope: !1469)
!1471 = !DILocation(line: 206, column: 17, scope: !1472)
!1472 = !DILexicalBlockFile(scope: !1473, file: !600, discriminator: 1)
!1473 = distinct !DILexicalBlock(scope: !1469, file: !600, line: 206, column: 5)
!1474 = !DILocation(line: 206, column: 21, scope: !1472)
!1475 = !DILocation(line: 206, column: 29, scope: !1472)
!1476 = !DILocation(line: 206, column: 19, scope: !1472)
!1477 = !DILocation(line: 206, column: 5, scope: !1472)
!1478 = !DILocation(line: 207, column: 25, scope: !1473)
!1479 = !DILocation(line: 207, column: 9, scope: !1473)
!1480 = !DILocation(line: 207, column: 17, scope: !1473)
!1481 = !DILocation(line: 207, column: 29, scope: !1473)
!1482 = !DILocation(line: 207, column: 46, scope: !1473)
!1483 = !DILocation(line: 206, column: 42, scope: !1484)
!1484 = !DILexicalBlockFile(scope: !1473, file: !600, discriminator: 2)
!1485 = !DILocation(line: 206, column: 5, scope: !1484)
!1486 = distinct !{!1486, !1487}
!1487 = !DILocation(line: 206, column: 5, scope: !1463)
!1488 = !DILocation(line: 208, column: 1, scope: !1463)
!1489 = distinct !DISubprogram(name: "ff_avfilter_link_set_out_status", scope: !600, file: !600, line: 224, type: !1409, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!1490 = !DILocalVariable(name: "link", arg: 1, scope: !1489, file: !600, line: 224, type: !387)
!1491 = !DILocation(line: 224, column: 52, scope: !1489)
!1492 = !DILocalVariable(name: "status", arg: 2, scope: !1489, file: !600, line: 224, type: !200)
!1493 = !DILocation(line: 224, column: 62, scope: !1489)
!1494 = !DILocalVariable(name: "pts", arg: 3, scope: !1489, file: !600, line: 224, type: !206)
!1495 = !DILocation(line: 224, column: 78, scope: !1489)
!1496 = !DILocation(line: 226, column: 5, scope: !1489)
!1497 = distinct !{!1497, !1496}
!1498 = !DILocation(line: 226, column: 17, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1500, file: !600, discriminator: 1)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !600, line: 226, column: 14)
!1501 = distinct !DILexicalBlock(scope: !1489, file: !600, line: 226, column: 8)
!1502 = !DILocation(line: 226, column: 23, scope: !1499)
!1503 = !DILocation(line: 226, column: 14, scope: !1499)
!1504 = !DILocation(line: 226, column: 44, scope: !1505)
!1505 = !DILexicalBlockFile(scope: !1506, file: !600, discriminator: 2)
!1506 = distinct !DILexicalBlock(scope: !1500, file: !600, line: 226, column: 42)
!1507 = !DILocation(line: 226, column: 102, scope: !1508)
!1508 = !DILexicalBlockFile(scope: !1505, file: !600, discriminator: 4)
!1509 = !DILocation(line: 226, column: 102, scope: !1505)
!1510 = !DILocation(line: 226, column: 113, scope: !1511)
!1511 = !DILexicalBlockFile(scope: !1501, file: !600, discriminator: 3)
!1512 = !DILocation(line: 227, column: 5, scope: !1489)
!1513 = distinct !{!1513, !1512}
!1514 = !DILocation(line: 227, column: 17, scope: !1515)
!1515 = !DILexicalBlockFile(scope: !1516, file: !600, discriminator: 1)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !600, line: 227, column: 14)
!1517 = distinct !DILexicalBlock(scope: !1489, file: !600, line: 227, column: 8)
!1518 = !DILocation(line: 227, column: 23, scope: !1515)
!1519 = !DILocation(line: 227, column: 14, scope: !1515)
!1520 = !DILocation(line: 227, column: 38, scope: !1521)
!1521 = !DILexicalBlockFile(scope: !1522, file: !600, discriminator: 2)
!1522 = distinct !DILexicalBlock(scope: !1516, file: !600, line: 227, column: 36)
!1523 = !DILocation(line: 227, column: 96, scope: !1524)
!1524 = !DILexicalBlockFile(scope: !1521, file: !600, discriminator: 4)
!1525 = !DILocation(line: 227, column: 96, scope: !1521)
!1526 = !DILocation(line: 227, column: 107, scope: !1527)
!1527 = !DILexicalBlockFile(scope: !1517, file: !600, discriminator: 3)
!1528 = !DILocation(line: 228, column: 24, scope: !1489)
!1529 = !DILocation(line: 228, column: 5, scope: !1489)
!1530 = !DILocation(line: 228, column: 11, scope: !1489)
!1531 = !DILocation(line: 228, column: 22, scope: !1489)
!1532 = !DILocation(line: 229, column: 9, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1489, file: !600, line: 229, column: 9)
!1534 = !DILocation(line: 229, column: 13, scope: !1533)
!1535 = !DILocation(line: 229, column: 9, scope: !1489)
!1536 = !DILocation(line: 230, column: 36, scope: !1533)
!1537 = !DILocation(line: 230, column: 42, scope: !1533)
!1538 = !DILocation(line: 230, column: 9, scope: !1533)
!1539 = !DILocation(line: 231, column: 20, scope: !1489)
!1540 = !DILocation(line: 231, column: 26, scope: !1489)
!1541 = !DILocation(line: 231, column: 5, scope: !1489)
!1542 = !DILocation(line: 232, column: 25, scope: !1489)
!1543 = !DILocation(line: 232, column: 31, scope: !1489)
!1544 = !DILocation(line: 232, column: 5, scope: !1489)
!1545 = !DILocation(line: 233, column: 1, scope: !1489)
!1546 = distinct !DISubprogram(name: "ff_update_link_current_pts", scope: !600, file: !600, line: 546, type: !1547, isLocal: false, isDefinition: true, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !387, !206}
!1549 = !DILocalVariable(name: "link", arg: 1, scope: !1546, file: !600, line: 546, type: !387)
!1550 = !DILocation(line: 546, column: 47, scope: !1546)
!1551 = !DILocalVariable(name: "pts", arg: 2, scope: !1546, file: !600, line: 546, type: !206)
!1552 = !DILocation(line: 546, column: 61, scope: !1546)
!1553 = !DILocation(line: 548, column: 9, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1546, file: !600, line: 548, column: 9)
!1555 = !DILocation(line: 548, column: 13, scope: !1554)
!1556 = !DILocation(line: 548, column: 9, scope: !1546)
!1557 = !DILocation(line: 549, column: 9, scope: !1554)
!1558 = !DILocation(line: 550, column: 25, scope: !1546)
!1559 = !DILocation(line: 550, column: 5, scope: !1546)
!1560 = !DILocation(line: 550, column: 11, scope: !1546)
!1561 = !DILocation(line: 550, column: 23, scope: !1546)
!1562 = !DILocation(line: 551, column: 41, scope: !1546)
!1563 = !DILocation(line: 551, column: 46, scope: !1546)
!1564 = !DILocation(line: 551, column: 52, scope: !1546)
!1565 = !DILocation(line: 551, column: 75, scope: !1546)
!1566 = !DILocation(line: 551, column: 28, scope: !1546)
!1567 = !DILocation(line: 551, column: 5, scope: !1546)
!1568 = !DILocation(line: 551, column: 11, scope: !1546)
!1569 = !DILocation(line: 551, column: 26, scope: !1546)
!1570 = !DILocation(line: 553, column: 9, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1546, file: !600, line: 553, column: 9)
!1572 = !DILocation(line: 553, column: 15, scope: !1571)
!1573 = !DILocation(line: 553, column: 21, scope: !1571)
!1574 = !DILocation(line: 553, column: 24, scope: !1575)
!1575 = !DILexicalBlockFile(scope: !1571, file: !600, discriminator: 1)
!1576 = !DILocation(line: 553, column: 30, scope: !1575)
!1577 = !DILocation(line: 553, column: 40, scope: !1575)
!1578 = !DILocation(line: 553, column: 9, scope: !1575)
!1579 = !DILocation(line: 554, column: 39, scope: !1571)
!1580 = !DILocation(line: 554, column: 45, scope: !1571)
!1581 = !DILocation(line: 554, column: 52, scope: !1571)
!1582 = !DILocation(line: 554, column: 9, scope: !1571)
!1583 = !DILocation(line: 555, column: 1, scope: !1546)
!1584 = distinct !DISubprogram(name: "avfilter_link_set_closed", scope: !600, file: !600, line: 235, type: !1585, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !387, !200}
!1587 = !DILocalVariable(name: "link", arg: 1, scope: !1584, file: !600, line: 235, type: !387)
!1588 = !DILocation(line: 235, column: 45, scope: !1584)
!1589 = !DILocalVariable(name: "closed", arg: 2, scope: !1584, file: !600, line: 235, type: !200)
!1590 = !DILocation(line: 235, column: 55, scope: !1584)
!1591 = !DILocation(line: 237, column: 37, scope: !1584)
!1592 = !DILocation(line: 237, column: 43, scope: !1584)
!1593 = !DILocation(line: 237, column: 5, scope: !1584)
!1594 = !DILocation(line: 238, column: 1, scope: !1584)
!1595 = distinct !DISubprogram(name: "avfilter_insert_filter", scope: !600, file: !600, line: 240, type: !1596, isLocal: false, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!200, !387, !173, !443, !443}
!1598 = !DILocalVariable(name: "link", arg: 1, scope: !1595, file: !600, line: 240, type: !387)
!1599 = !DILocation(line: 240, column: 42, scope: !1595)
!1600 = !DILocalVariable(name: "filt", arg: 2, scope: !1595, file: !600, line: 240, type: !173)
!1601 = !DILocation(line: 240, column: 65, scope: !1595)
!1602 = !DILocalVariable(name: "filt_srcpad_idx", arg: 3, scope: !1595, file: !600, line: 241, type: !443)
!1603 = !DILocation(line: 241, column: 37, scope: !1595)
!1604 = !DILocalVariable(name: "filt_dstpad_idx", arg: 4, scope: !1595, file: !600, line: 241, type: !443)
!1605 = !DILocation(line: 241, column: 63, scope: !1595)
!1606 = !DILocalVariable(name: "ret", scope: !1595, file: !600, line: 243, type: !200)
!1607 = !DILocation(line: 243, column: 9, scope: !1595)
!1608 = !DILocalVariable(name: "dstpad_idx", scope: !1595, file: !600, line: 244, type: !443)
!1609 = !DILocation(line: 244, column: 14, scope: !1595)
!1610 = !DILocation(line: 244, column: 27, scope: !1595)
!1611 = !DILocation(line: 244, column: 33, scope: !1595)
!1612 = !DILocation(line: 244, column: 42, scope: !1595)
!1613 = !DILocation(line: 244, column: 48, scope: !1595)
!1614 = !DILocation(line: 244, column: 53, scope: !1595)
!1615 = !DILocation(line: 244, column: 40, scope: !1595)
!1616 = !DILocation(line: 246, column: 12, scope: !1595)
!1617 = !DILocation(line: 246, column: 18, scope: !1595)
!1618 = !DILocation(line: 248, column: 12, scope: !1595)
!1619 = !DILocation(line: 248, column: 18, scope: !1595)
!1620 = !DILocation(line: 248, column: 24, scope: !1595)
!1621 = !DILocation(line: 248, column: 30, scope: !1595)
!1622 = !DILocation(line: 248, column: 35, scope: !1595)
!1623 = !DILocation(line: 248, column: 41, scope: !1595)
!1624 = !DILocation(line: 248, column: 47, scope: !1595)
!1625 = !DILocation(line: 248, column: 52, scope: !1595)
!1626 = !DILocation(line: 246, column: 5, scope: !1595)
!1627 = !DILocation(line: 250, column: 23, scope: !1595)
!1628 = !DILocation(line: 250, column: 5, scope: !1595)
!1629 = !DILocation(line: 250, column: 11, scope: !1595)
!1630 = !DILocation(line: 250, column: 16, scope: !1595)
!1631 = !DILocation(line: 250, column: 35, scope: !1595)
!1632 = !DILocation(line: 251, column: 30, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1595, file: !600, line: 251, column: 9)
!1634 = !DILocation(line: 251, column: 36, scope: !1633)
!1635 = !DILocation(line: 251, column: 53, scope: !1633)
!1636 = !DILocation(line: 251, column: 59, scope: !1633)
!1637 = !DILocation(line: 251, column: 64, scope: !1633)
!1638 = !DILocation(line: 251, column: 16, scope: !1633)
!1639 = !DILocation(line: 251, column: 14, scope: !1633)
!1640 = !DILocation(line: 251, column: 77, scope: !1633)
!1641 = !DILocation(line: 251, column: 9, scope: !1595)
!1642 = !DILocation(line: 253, column: 41, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1633, file: !600, line: 251, column: 82)
!1644 = !DILocation(line: 253, column: 27, scope: !1643)
!1645 = !DILocation(line: 253, column: 9, scope: !1643)
!1646 = !DILocation(line: 253, column: 15, scope: !1643)
!1647 = !DILocation(line: 253, column: 20, scope: !1643)
!1648 = !DILocation(line: 253, column: 39, scope: !1643)
!1649 = !DILocation(line: 254, column: 16, scope: !1643)
!1650 = !DILocation(line: 254, column: 9, scope: !1643)
!1651 = !DILocation(line: 258, column: 17, scope: !1595)
!1652 = !DILocation(line: 258, column: 5, scope: !1595)
!1653 = !DILocation(line: 258, column: 11, scope: !1595)
!1654 = !DILocation(line: 258, column: 15, scope: !1595)
!1655 = !DILocation(line: 259, column: 38, scope: !1595)
!1656 = !DILocation(line: 259, column: 21, scope: !1595)
!1657 = !DILocation(line: 259, column: 27, scope: !1595)
!1658 = !DILocation(line: 259, column: 5, scope: !1595)
!1659 = !DILocation(line: 259, column: 11, scope: !1595)
!1660 = !DILocation(line: 259, column: 18, scope: !1595)
!1661 = !DILocation(line: 260, column: 37, scope: !1595)
!1662 = !DILocation(line: 260, column: 18, scope: !1595)
!1663 = !DILocation(line: 260, column: 5, scope: !1595)
!1664 = !DILocation(line: 260, column: 11, scope: !1595)
!1665 = !DILocation(line: 260, column: 35, scope: !1595)
!1666 = !DILocation(line: 264, column: 9, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1595, file: !600, line: 264, column: 9)
!1668 = !DILocation(line: 264, column: 15, scope: !1667)
!1669 = !DILocation(line: 264, column: 9, scope: !1595)
!1670 = !DILocation(line: 265, column: 31, scope: !1667)
!1671 = !DILocation(line: 265, column: 37, scope: !1667)
!1672 = !DILocation(line: 266, column: 45, scope: !1667)
!1673 = !DILocation(line: 266, column: 31, scope: !1667)
!1674 = !DILocation(line: 266, column: 37, scope: !1667)
!1675 = !DILocation(line: 266, column: 63, scope: !1667)
!1676 = !DILocation(line: 265, column: 9, scope: !1667)
!1677 = !DILocation(line: 267, column: 9, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1595, file: !600, line: 267, column: 9)
!1679 = !DILocation(line: 267, column: 15, scope: !1678)
!1680 = !DILocation(line: 267, column: 9, scope: !1595)
!1681 = !DILocation(line: 268, column: 31, scope: !1678)
!1682 = !DILocation(line: 268, column: 37, scope: !1678)
!1683 = !DILocation(line: 269, column: 45, scope: !1678)
!1684 = !DILocation(line: 269, column: 31, scope: !1678)
!1685 = !DILocation(line: 269, column: 37, scope: !1678)
!1686 = !DILocation(line: 269, column: 63, scope: !1678)
!1687 = !DILocation(line: 268, column: 9, scope: !1678)
!1688 = !DILocation(line: 270, column: 9, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1595, file: !600, line: 270, column: 9)
!1690 = !DILocation(line: 270, column: 15, scope: !1689)
!1691 = !DILocation(line: 270, column: 9, scope: !1595)
!1692 = !DILocation(line: 271, column: 39, scope: !1689)
!1693 = !DILocation(line: 271, column: 45, scope: !1689)
!1694 = !DILocation(line: 272, column: 53, scope: !1689)
!1695 = !DILocation(line: 272, column: 39, scope: !1689)
!1696 = !DILocation(line: 272, column: 45, scope: !1689)
!1697 = !DILocation(line: 272, column: 71, scope: !1689)
!1698 = !DILocation(line: 271, column: 9, scope: !1689)
!1699 = !DILocation(line: 274, column: 5, scope: !1595)
!1700 = !DILocation(line: 275, column: 1, scope: !1595)
!1701 = distinct !DISubprogram(name: "avfilter_config_links", scope: !600, file: !600, line: 277, type: !410, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!1702 = !DILocalVariable(name: "filter", arg: 1, scope: !1701, file: !600, line: 277, type: !173)
!1703 = !DILocation(line: 277, column: 44, scope: !1701)
!1704 = !DILocalVariable(name: "config_link", scope: !1701, file: !600, line: 279, type: !398)
!1705 = !DILocation(line: 279, column: 11, scope: !1701)
!1706 = !DILocalVariable(name: "i", scope: !1701, file: !600, line: 280, type: !443)
!1707 = !DILocation(line: 280, column: 14, scope: !1701)
!1708 = !DILocalVariable(name: "ret", scope: !1701, file: !600, line: 281, type: !200)
!1709 = !DILocation(line: 281, column: 9, scope: !1701)
!1710 = !DILocation(line: 283, column: 12, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1701, file: !600, line: 283, column: 5)
!1712 = !DILocation(line: 283, column: 10, scope: !1711)
!1713 = !DILocation(line: 283, column: 17, scope: !1714)
!1714 = !DILexicalBlockFile(scope: !1715, file: !600, discriminator: 1)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !600, line: 283, column: 5)
!1716 = !DILocation(line: 283, column: 21, scope: !1714)
!1717 = !DILocation(line: 283, column: 29, scope: !1714)
!1718 = !DILocation(line: 283, column: 19, scope: !1714)
!1719 = !DILocation(line: 283, column: 5, scope: !1714)
!1720 = !DILocalVariable(name: "link", scope: !1721, file: !600, line: 284, type: !387)
!1721 = distinct !DILexicalBlock(scope: !1715, file: !600, line: 283, column: 46)
!1722 = !DILocation(line: 284, column: 23, scope: !1721)
!1723 = !DILocation(line: 284, column: 45, scope: !1721)
!1724 = !DILocation(line: 284, column: 30, scope: !1721)
!1725 = !DILocation(line: 284, column: 38, scope: !1721)
!1726 = !DILocalVariable(name: "inlink", scope: !1721, file: !600, line: 285, type: !387)
!1727 = !DILocation(line: 285, column: 23, scope: !1721)
!1728 = !DILocation(line: 287, column: 14, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1721, file: !600, line: 287, column: 13)
!1730 = !DILocation(line: 287, column: 13, scope: !1721)
!1731 = !DILocation(line: 287, column: 20, scope: !1732)
!1732 = !DILexicalBlockFile(scope: !1729, file: !600, discriminator: 1)
!1733 = !DILocation(line: 288, column: 14, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1721, file: !600, line: 288, column: 13)
!1735 = !DILocation(line: 288, column: 20, scope: !1734)
!1736 = !DILocation(line: 288, column: 24, scope: !1734)
!1737 = !DILocation(line: 288, column: 28, scope: !1738)
!1738 = !DILexicalBlockFile(scope: !1734, file: !600, discriminator: 1)
!1739 = !DILocation(line: 288, column: 34, scope: !1738)
!1740 = !DILocation(line: 288, column: 13, scope: !1738)
!1741 = !DILocation(line: 289, column: 20, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1734, file: !600, line: 288, column: 39)
!1743 = !DILocation(line: 290, column: 76, scope: !1742)
!1744 = !DILocation(line: 289, column: 13, scope: !1742)
!1745 = !DILocation(line: 291, column: 13, scope: !1742)
!1746 = !DILocation(line: 294, column: 18, scope: !1721)
!1747 = !DILocation(line: 294, column: 24, scope: !1721)
!1748 = !DILocation(line: 294, column: 29, scope: !1721)
!1749 = !DILocation(line: 294, column: 41, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1721, file: !600, discriminator: 1)
!1751 = !DILocation(line: 294, column: 47, scope: !1750)
!1752 = !DILocation(line: 294, column: 52, scope: !1750)
!1753 = !DILocation(line: 294, column: 18, scope: !1750)
!1754 = !DILocation(line: 294, column: 18, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1721, file: !600, discriminator: 2)
!1756 = !DILocation(line: 294, column: 18, scope: !1757)
!1757 = !DILexicalBlockFile(scope: !1721, file: !600, discriminator: 3)
!1758 = !DILocation(line: 294, column: 16, scope: !1757)
!1759 = !DILocation(line: 296, column: 9, scope: !1721)
!1760 = !DILocation(line: 296, column: 15, scope: !1721)
!1761 = !DILocation(line: 296, column: 30, scope: !1721)
!1762 = !DILocation(line: 295, column: 9, scope: !1721)
!1763 = !DILocation(line: 295, column: 15, scope: !1721)
!1764 = !DILocation(line: 295, column: 27, scope: !1721)
!1765 = !DILocation(line: 298, column: 17, scope: !1721)
!1766 = !DILocation(line: 298, column: 23, scope: !1721)
!1767 = !DILocation(line: 298, column: 9, scope: !1721)
!1768 = !DILocation(line: 300, column: 13, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1721, file: !600, line: 298, column: 35)
!1770 = !DILocation(line: 302, column: 20, scope: !1769)
!1771 = !DILocation(line: 302, column: 13, scope: !1769)
!1772 = !DILocation(line: 303, column: 13, scope: !1769)
!1773 = !DILocation(line: 305, column: 13, scope: !1769)
!1774 = !DILocation(line: 305, column: 19, scope: !1769)
!1775 = !DILocation(line: 305, column: 30, scope: !1769)
!1776 = !DILocation(line: 307, column: 46, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1769, file: !600, line: 307, column: 17)
!1778 = !DILocation(line: 307, column: 52, scope: !1777)
!1779 = !DILocation(line: 307, column: 24, scope: !1777)
!1780 = !DILocation(line: 307, column: 22, scope: !1777)
!1781 = !DILocation(line: 307, column: 58, scope: !1777)
!1782 = !DILocation(line: 307, column: 17, scope: !1769)
!1783 = !DILocation(line: 308, column: 24, scope: !1777)
!1784 = !DILocation(line: 308, column: 17, scope: !1777)
!1785 = !DILocation(line: 310, column: 33, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1769, file: !600, line: 310, column: 17)
!1787 = !DILocation(line: 310, column: 39, scope: !1786)
!1788 = !DILocation(line: 310, column: 47, scope: !1786)
!1789 = !DILocation(line: 310, column: 31, scope: !1786)
!1790 = !DILocation(line: 310, column: 17, scope: !1769)
!1791 = !DILocation(line: 311, column: 21, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !600, line: 311, column: 21)
!1793 = distinct !DILexicalBlock(scope: !1786, file: !600, line: 310, column: 62)
!1794 = !DILocation(line: 311, column: 27, scope: !1792)
!1795 = !DILocation(line: 311, column: 32, scope: !1792)
!1796 = !DILocation(line: 311, column: 42, scope: !1792)
!1797 = !DILocation(line: 311, column: 21, scope: !1793)
!1798 = !DILocation(line: 312, column: 28, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1792, file: !600, line: 311, column: 48)
!1800 = !DILocation(line: 312, column: 34, scope: !1799)
!1801 = !DILocation(line: 312, column: 21, scope: !1799)
!1802 = !DILocation(line: 316, column: 21, scope: !1799)
!1803 = !DILocation(line: 318, column: 13, scope: !1793)
!1804 = !DILocation(line: 318, column: 31, scope: !1805)
!1805 = !DILexicalBlockFile(scope: !1806, file: !600, discriminator: 1)
!1806 = distinct !DILexicalBlock(scope: !1786, file: !600, line: 318, column: 24)
!1807 = !DILocation(line: 318, column: 43, scope: !1805)
!1808 = !DILocation(line: 318, column: 29, scope: !1805)
!1809 = !DILocation(line: 318, column: 50, scope: !1805)
!1810 = !DILocation(line: 318, column: 24, scope: !1805)
!1811 = !DILocation(line: 319, column: 24, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1806, file: !600, line: 318, column: 55)
!1813 = !DILocation(line: 319, column: 30, scope: !1812)
!1814 = !DILocation(line: 321, column: 24, scope: !1812)
!1815 = !DILocation(line: 321, column: 30, scope: !1812)
!1816 = !DILocation(line: 321, column: 35, scope: !1812)
!1817 = !DILocation(line: 319, column: 17, scope: !1812)
!1818 = !DILocation(line: 322, column: 24, scope: !1812)
!1819 = !DILocation(line: 322, column: 17, scope: !1812)
!1820 = !DILocation(line: 325, column: 21, scope: !1769)
!1821 = !DILocation(line: 325, column: 27, scope: !1769)
!1822 = !DILocation(line: 325, column: 13, scope: !1769)
!1823 = !DILocation(line: 327, column: 22, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !600, line: 327, column: 21)
!1825 = distinct !DILexicalBlock(scope: !1769, file: !600, line: 325, column: 33)
!1826 = !DILocation(line: 327, column: 28, scope: !1824)
!1827 = !DILocation(line: 327, column: 38, scope: !1824)
!1828 = !DILocation(line: 327, column: 42, scope: !1824)
!1829 = !DILocation(line: 327, column: 46, scope: !1830)
!1830 = !DILexicalBlockFile(scope: !1824, file: !600, discriminator: 1)
!1831 = !DILocation(line: 327, column: 52, scope: !1830)
!1832 = !DILocation(line: 327, column: 62, scope: !1830)
!1833 = !DILocation(line: 327, column: 21, scope: !1830)
!1834 = !DILocation(line: 328, column: 21, scope: !1824)
!1835 = !DILocation(line: 328, column: 27, scope: !1824)
!1836 = !DILocation(line: 328, column: 39, scope: !1824)
!1837 = !DILocation(line: 328, column: 48, scope: !1830)
!1838 = !DILocation(line: 328, column: 56, scope: !1830)
!1839 = !DILocation(line: 328, column: 39, scope: !1830)
!1840 = !DILocation(line: 328, column: 80, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1824, file: !600, discriminator: 2)
!1842 = !DILocation(line: 328, column: 68, scope: !1841)
!1843 = !DILocation(line: 328, column: 39, scope: !1841)
!1844 = !DILocation(line: 328, column: 21, scope: !1845)
!1845 = !DILexicalBlockFile(scope: !1824, file: !600, discriminator: 3)
!1846 = !DILocation(line: 330, column: 22, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1825, file: !600, line: 330, column: 21)
!1848 = !DILocation(line: 330, column: 28, scope: !1847)
!1849 = !DILocation(line: 330, column: 48, scope: !1847)
!1850 = !DILocation(line: 330, column: 52, scope: !1847)
!1851 = !DILocation(line: 330, column: 56, scope: !1852)
!1852 = !DILexicalBlockFile(scope: !1847, file: !600, discriminator: 1)
!1853 = !DILocation(line: 330, column: 62, scope: !1852)
!1854 = !DILocation(line: 330, column: 82, scope: !1852)
!1855 = !DILocation(line: 330, column: 21, scope: !1852)
!1856 = !DILocation(line: 331, column: 21, scope: !1847)
!1857 = !DILocation(line: 331, column: 27, scope: !1847)
!1858 = !DILocation(line: 331, column: 49, scope: !1847)
!1859 = !DILocation(line: 332, column: 25, scope: !1847)
!1860 = !DILocation(line: 332, column: 33, scope: !1847)
!1861 = !DILocation(line: 331, column: 49, scope: !1852)
!1862 = !DILocation(line: 332, column: 67, scope: !1852)
!1863 = !DILocation(line: 332, column: 55, scope: !1852)
!1864 = !DILocation(line: 331, column: 49, scope: !1865)
!1865 = !DILexicalBlockFile(scope: !1847, file: !600, discriminator: 2)
!1866 = !DILocation(line: 331, column: 21, scope: !1867)
!1867 = !DILexicalBlockFile(scope: !1847, file: !600, discriminator: 3)
!1868 = !DILocation(line: 334, column: 21, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1825, file: !600, line: 334, column: 21)
!1870 = !DILocation(line: 334, column: 21, scope: !1825)
!1871 = !DILocation(line: 335, column: 26, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !600, line: 335, column: 25)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !600, line: 334, column: 29)
!1874 = !DILocation(line: 335, column: 32, scope: !1872)
!1875 = !DILocation(line: 335, column: 43, scope: !1872)
!1876 = !DILocation(line: 335, column: 47, scope: !1872)
!1877 = !DILocation(line: 335, column: 51, scope: !1878)
!1878 = !DILexicalBlockFile(scope: !1872, file: !600, discriminator: 1)
!1879 = !DILocation(line: 335, column: 57, scope: !1878)
!1880 = !DILocation(line: 335, column: 68, scope: !1878)
!1881 = !DILocation(line: 335, column: 25, scope: !1878)
!1882 = !DILocation(line: 336, column: 25, scope: !1872)
!1883 = !DILocation(line: 336, column: 31, scope: !1872)
!1884 = !DILocation(line: 336, column: 44, scope: !1872)
!1885 = !DILocation(line: 336, column: 52, scope: !1872)
!1886 = !DILocation(line: 337, column: 26, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1873, file: !600, line: 337, column: 25)
!1888 = !DILocation(line: 337, column: 32, scope: !1887)
!1889 = !DILocation(line: 337, column: 25, scope: !1873)
!1890 = !DILocation(line: 338, column: 35, scope: !1887)
!1891 = !DILocation(line: 338, column: 43, scope: !1887)
!1892 = !DILocation(line: 338, column: 25, scope: !1887)
!1893 = !DILocation(line: 338, column: 31, scope: !1887)
!1894 = !DILocation(line: 338, column: 33, scope: !1887)
!1895 = !DILocation(line: 339, column: 26, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1873, file: !600, line: 339, column: 25)
!1897 = !DILocation(line: 339, column: 32, scope: !1896)
!1898 = !DILocation(line: 339, column: 25, scope: !1873)
!1899 = !DILocation(line: 340, column: 35, scope: !1896)
!1900 = !DILocation(line: 340, column: 43, scope: !1896)
!1901 = !DILocation(line: 340, column: 25, scope: !1896)
!1902 = !DILocation(line: 340, column: 31, scope: !1896)
!1903 = !DILocation(line: 340, column: 33, scope: !1896)
!1904 = !DILocation(line: 341, column: 17, scope: !1873)
!1905 = !DILocation(line: 341, column: 29, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !1907, file: !600, discriminator: 1)
!1907 = distinct !DILexicalBlock(scope: !1869, file: !600, line: 341, column: 28)
!1908 = !DILocation(line: 341, column: 35, scope: !1906)
!1909 = !DILocation(line: 341, column: 37, scope: !1906)
!1910 = !DILocation(line: 341, column: 41, scope: !1911)
!1911 = !DILexicalBlockFile(scope: !1907, file: !600, discriminator: 2)
!1912 = !DILocation(line: 341, column: 47, scope: !1911)
!1913 = !DILocation(line: 341, column: 28, scope: !1911)
!1914 = !DILocation(line: 342, column: 28, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1907, file: !600, line: 341, column: 50)
!1916 = !DILocation(line: 342, column: 34, scope: !1915)
!1917 = !DILocation(line: 342, column: 21, scope: !1915)
!1918 = !DILocation(line: 345, column: 21, scope: !1915)
!1919 = !DILocation(line: 347, column: 17, scope: !1825)
!1920 = !DILocation(line: 350, column: 21, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1825, file: !600, line: 350, column: 21)
!1922 = !DILocation(line: 350, column: 21, scope: !1825)
!1923 = !DILocation(line: 351, column: 26, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !600, line: 351, column: 25)
!1925 = distinct !DILexicalBlock(scope: !1921, file: !600, line: 350, column: 29)
!1926 = !DILocation(line: 351, column: 32, scope: !1924)
!1927 = !DILocation(line: 351, column: 42, scope: !1924)
!1928 = !DILocation(line: 351, column: 46, scope: !1924)
!1929 = !DILocation(line: 351, column: 50, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1924, file: !600, discriminator: 1)
!1931 = !DILocation(line: 351, column: 56, scope: !1930)
!1932 = !DILocation(line: 351, column: 66, scope: !1930)
!1933 = !DILocation(line: 351, column: 25, scope: !1930)
!1934 = !DILocation(line: 352, column: 25, scope: !1924)
!1935 = !DILocation(line: 352, column: 31, scope: !1924)
!1936 = !DILocation(line: 352, column: 43, scope: !1924)
!1937 = !DILocation(line: 352, column: 51, scope: !1924)
!1938 = !DILocation(line: 353, column: 17, scope: !1925)
!1939 = !DILocation(line: 355, column: 22, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1825, file: !600, line: 355, column: 21)
!1941 = !DILocation(line: 355, column: 28, scope: !1940)
!1942 = !DILocation(line: 355, column: 38, scope: !1940)
!1943 = !DILocation(line: 355, column: 42, scope: !1940)
!1944 = !DILocation(line: 355, column: 46, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1940, file: !600, discriminator: 1)
!1946 = !DILocation(line: 355, column: 52, scope: !1945)
!1947 = !DILocation(line: 355, column: 62, scope: !1945)
!1948 = !DILocation(line: 355, column: 21, scope: !1945)
!1949 = !DILocation(line: 356, column: 21, scope: !1940)
!1950 = !DILocation(line: 356, column: 27, scope: !1940)
!1951 = !DILocation(line: 356, column: 52, scope: !1940)
!1952 = !DILocation(line: 356, column: 56, scope: !1940)
!1953 = !DILocation(line: 356, column: 62, scope: !1940)
!1954 = !DILocation(line: 356, column: 39, scope: !1940)
!1955 = !DILocation(line: 357, column: 13, scope: !1825)
!1956 = !DILocation(line: 359, column: 17, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1769, file: !600, line: 359, column: 17)
!1958 = !DILocation(line: 359, column: 23, scope: !1957)
!1959 = !DILocation(line: 359, column: 28, scope: !1957)
!1960 = !DILocation(line: 359, column: 38, scope: !1957)
!1961 = !DILocation(line: 359, column: 41, scope: !1962)
!1962 = !DILexicalBlockFile(scope: !1957, file: !600, discriminator: 1)
!1963 = !DILocation(line: 359, column: 47, scope: !1962)
!1964 = !DILocation(line: 359, column: 52, scope: !1962)
!1965 = !DILocation(line: 359, column: 63, scope: !1962)
!1966 = !DILocation(line: 359, column: 77, scope: !1962)
!1967 = !DILocation(line: 360, column: 19, scope: !1957)
!1968 = !DILocation(line: 360, column: 25, scope: !1957)
!1969 = !DILocation(line: 360, column: 30, scope: !1957)
!1970 = !DILocation(line: 360, column: 38, scope: !1957)
!1971 = !DILocation(line: 360, column: 53, scope: !1957)
!1972 = !DILocation(line: 359, column: 17, scope: !1973)
!1973 = !DILexicalBlockFile(scope: !1769, file: !600, discriminator: 2)
!1974 = !DILocation(line: 361, column: 17, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1957, file: !600, line: 360, column: 66)
!1976 = distinct !{!1976, !1974}
!1977 = !DILocation(line: 361, column: 29, scope: !1978)
!1978 = !DILexicalBlockFile(scope: !1979, file: !600, discriminator: 1)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !600, line: 361, column: 26)
!1980 = distinct !DILexicalBlock(scope: !1975, file: !600, line: 361, column: 20)
!1981 = !DILocation(line: 361, column: 35, scope: !1978)
!1982 = !DILocation(line: 361, column: 49, scope: !1978)
!1983 = !DILocation(line: 361, column: 26, scope: !1984)
!1984 = !DILexicalBlockFile(scope: !1980, file: !600, discriminator: 2)
!1985 = !DILocation(line: 361, column: 104, scope: !1986)
!1986 = !DILexicalBlockFile(scope: !1987, file: !600, discriminator: 3)
!1987 = distinct !DILexicalBlock(scope: !1979, file: !600, line: 361, column: 102)
!1988 = !DILocation(line: 361, column: 20, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1986, file: !600, discriminator: 5)
!1990 = !DILocation(line: 361, column: 20, scope: !1986)
!1991 = !DILocation(line: 361, column: 31, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1980, file: !600, discriminator: 4)
!1993 = !DILocation(line: 363, column: 53, scope: !1975)
!1994 = !DILocation(line: 363, column: 59, scope: !1975)
!1995 = !DILocation(line: 363, column: 64, scope: !1975)
!1996 = !DILocation(line: 363, column: 75, scope: !1975)
!1997 = !DILocation(line: 363, column: 39, scope: !1975)
!1998 = !DILocation(line: 363, column: 17, scope: !1975)
!1999 = !DILocation(line: 363, column: 23, scope: !1975)
!2000 = !DILocation(line: 363, column: 37, scope: !1975)
!2001 = !DILocation(line: 364, column: 22, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1975, file: !600, line: 364, column: 21)
!2003 = !DILocation(line: 364, column: 28, scope: !2002)
!2004 = !DILocation(line: 364, column: 21, scope: !1975)
!2005 = !DILocation(line: 365, column: 21, scope: !2002)
!2006 = !DILocation(line: 366, column: 13, scope: !1975)
!2007 = !DILocation(line: 368, column: 32, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1769, file: !600, line: 368, column: 17)
!2009 = !DILocation(line: 368, column: 38, scope: !2008)
!2010 = !DILocation(line: 368, column: 46, scope: !2008)
!2011 = !DILocation(line: 368, column: 30, scope: !2008)
!2012 = !DILocation(line: 368, column: 17, scope: !1769)
!2013 = !DILocation(line: 369, column: 28, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2008, file: !600, line: 369, column: 21)
!2015 = !DILocation(line: 369, column: 40, scope: !2014)
!2016 = !DILocation(line: 369, column: 26, scope: !2014)
!2017 = !DILocation(line: 369, column: 47, scope: !2014)
!2018 = !DILocation(line: 369, column: 21, scope: !2008)
!2019 = !DILocation(line: 370, column: 28, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2014, file: !600, line: 369, column: 52)
!2021 = !DILocation(line: 370, column: 34, scope: !2020)
!2022 = !DILocation(line: 372, column: 28, scope: !2020)
!2023 = !DILocation(line: 372, column: 34, scope: !2020)
!2024 = !DILocation(line: 372, column: 39, scope: !2020)
!2025 = !DILocation(line: 370, column: 21, scope: !2020)
!2026 = !DILocation(line: 373, column: 28, scope: !2020)
!2027 = !DILocation(line: 373, column: 21, scope: !2020)
!2028 = !DILocation(line: 369, column: 49, scope: !2029)
!2029 = !DILexicalBlockFile(scope: !2014, file: !600, discriminator: 1)
!2030 = !DILocation(line: 376, column: 13, scope: !1769)
!2031 = !DILocation(line: 376, column: 19, scope: !1769)
!2032 = !DILocation(line: 376, column: 30, scope: !1769)
!2033 = !DILocation(line: 377, column: 9, scope: !1769)
!2034 = !DILocation(line: 378, column: 5, scope: !1721)
!2035 = !DILocation(line: 283, column: 42, scope: !2036)
!2036 = !DILexicalBlockFile(scope: !1715, file: !600, discriminator: 2)
!2037 = !DILocation(line: 283, column: 5, scope: !2036)
!2038 = distinct !{!2038, !2039}
!2039 = !DILocation(line: 283, column: 5, scope: !1701)
!2040 = !DILocation(line: 380, column: 5, scope: !1701)
!2041 = !DILocation(line: 381, column: 1, scope: !1701)
!2042 = distinct !DISubprogram(name: "ff_tlog_link", scope: !600, file: !600, line: 383, type: !2043, isLocal: false, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !191, !387, !200}
!2045 = !DILocalVariable(name: "ctx", arg: 1, scope: !2042, file: !600, line: 383, type: !191)
!2046 = !DILocation(line: 383, column: 25, scope: !2042)
!2047 = !DILocalVariable(name: "link", arg: 2, scope: !2042, file: !600, line: 383, type: !387)
!2048 = !DILocation(line: 383, column: 44, scope: !2042)
!2049 = !DILocalVariable(name: "end", arg: 3, scope: !2042, file: !600, line: 383, type: !200)
!2050 = !DILocation(line: 383, column: 54, scope: !2042)
!2051 = !DILocation(line: 385, column: 9, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2042, file: !600, line: 385, column: 9)
!2053 = !DILocation(line: 385, column: 15, scope: !2052)
!2054 = !DILocation(line: 385, column: 20, scope: !2052)
!2055 = !DILocation(line: 385, column: 9, scope: !2042)
!2056 = !DILocation(line: 386, column: 9, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2052, file: !600, line: 385, column: 43)
!2058 = distinct !{!2058, !2056}
!2059 = !DILocation(line: 386, column: 14, scope: !2060)
!2060 = !DILexicalBlockFile(scope: !2061, file: !600, discriminator: 1)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !600, line: 386, column: 12)
!2062 = !DILocation(line: 393, column: 5, scope: !2057)
!2063 = !DILocalVariable(name: "buf", scope: !2064, file: !600, line: 394, type: !2065)
!2064 = distinct !DILexicalBlock(scope: !2052, file: !600, line: 393, column: 12)
!2065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 1024, align: 8, elements: !2066)
!2066 = !{!2067}
!2067 = !DISubrange(count: 128)
!2068 = !DILocation(line: 394, column: 14, scope: !2064)
!2069 = !DILocation(line: 395, column: 38, scope: !2064)
!2070 = !DILocation(line: 395, column: 60, scope: !2064)
!2071 = !DILocation(line: 395, column: 66, scope: !2064)
!2072 = !DILocation(line: 395, column: 9, scope: !2064)
!2073 = !DILocation(line: 397, column: 9, scope: !2064)
!2074 = distinct !{!2074, !2073}
!2075 = !DILocation(line: 397, column: 14, scope: !2076)
!2076 = !DILexicalBlockFile(scope: !2077, file: !600, discriminator: 1)
!2077 = distinct !DILexicalBlock(scope: !2064, file: !600, line: 397, column: 12)
!2078 = !DILocation(line: 405, column: 1, scope: !2042)
!2079 = distinct !DISubprogram(name: "ff_request_frame", scope: !600, file: !600, line: 407, type: !399, isLocal: false, isDefinition: true, scopeLine: 408, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!2080 = !DILocalVariable(name: "link", arg: 1, scope: !2079, file: !600, line: 407, type: !387)
!2081 = !DILocation(line: 407, column: 36, scope: !2079)
!2082 = !DILocation(line: 409, column: 5, scope: !2079)
!2083 = distinct !{!2083, !2082}
!2084 = !DILocation(line: 409, column: 10, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2086, file: !600, discriminator: 1)
!2086 = distinct !DILexicalBlock(scope: !2079, file: !600, line: 409, column: 8)
!2087 = !DILocation(line: 409, column: 62, scope: !2088)
!2088 = !DILexicalBlockFile(scope: !2079, file: !600, discriminator: 2)
!2089 = !DILocation(line: 409, column: 22, scope: !2088)
!2090 = !DILocation(line: 412, column: 9, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2079, file: !600, line: 412, column: 9)
!2092 = !DILocation(line: 412, column: 15, scope: !2091)
!2093 = !DILocation(line: 412, column: 9, scope: !2079)
!2094 = !DILocation(line: 413, column: 16, scope: !2091)
!2095 = !DILocation(line: 413, column: 22, scope: !2091)
!2096 = !DILocation(line: 413, column: 9, scope: !2091)
!2097 = !DILocation(line: 414, column: 9, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2079, file: !600, line: 414, column: 9)
!2099 = !DILocation(line: 414, column: 15, scope: !2098)
!2100 = !DILocation(line: 414, column: 9, scope: !2079)
!2101 = !DILocation(line: 415, column: 42, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !600, line: 415, column: 13)
!2103 = distinct !DILexicalBlock(scope: !2098, file: !600, line: 414, column: 26)
!2104 = !DILocation(line: 415, column: 48, scope: !2102)
!2105 = !DILocation(line: 415, column: 13, scope: !2102)
!2106 = !DILocation(line: 415, column: 13, scope: !2103)
!2107 = !DILocation(line: 418, column: 13, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2102, file: !600, line: 415, column: 55)
!2109 = !DILocation(line: 423, column: 45, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2102, file: !600, line: 419, column: 16)
!2111 = !DILocation(line: 423, column: 51, scope: !2110)
!2112 = !DILocation(line: 423, column: 57, scope: !2110)
!2113 = !DILocation(line: 423, column: 68, scope: !2110)
!2114 = !DILocation(line: 423, column: 74, scope: !2110)
!2115 = !DILocation(line: 423, column: 13, scope: !2110)
!2116 = !DILocation(line: 424, column: 20, scope: !2110)
!2117 = !DILocation(line: 424, column: 26, scope: !2110)
!2118 = !DILocation(line: 424, column: 13, scope: !2110)
!2119 = !DILocation(line: 427, column: 5, scope: !2079)
!2120 = !DILocation(line: 427, column: 11, scope: !2079)
!2121 = !DILocation(line: 427, column: 28, scope: !2079)
!2122 = !DILocation(line: 428, column: 25, scope: !2079)
!2123 = !DILocation(line: 428, column: 31, scope: !2079)
!2124 = !DILocation(line: 428, column: 5, scope: !2079)
!2125 = !DILocation(line: 429, column: 5, scope: !2079)
!2126 = !DILocation(line: 430, column: 1, scope: !2079)
!2127 = distinct !DISubprogram(name: "ff_framequeue_queued_frames", scope: !478, file: !478, line: 146, type: !2128, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!381, !2130}
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64, align: 64)
!2131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!2132 = !DILocalVariable(name: "fq", arg: 1, scope: !2127, file: !478, line: 146, type: !2130)
!2133 = !DILocation(line: 146, column: 70, scope: !2127)
!2134 = !DILocation(line: 148, column: 12, scope: !2127)
!2135 = !DILocation(line: 148, column: 16, scope: !2127)
!2136 = !DILocation(line: 148, column: 5, scope: !2127)
!2137 = distinct !DISubprogram(name: "ff_poll_frame", scope: !600, file: !600, line: 470, type: !399, isLocal: false, isDefinition: true, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!2138 = !DILocalVariable(name: "link", arg: 1, scope: !2137, file: !600, line: 470, type: !387)
!2139 = !DILocation(line: 470, column: 33, scope: !2137)
!2140 = !DILocalVariable(name: "i", scope: !2137, file: !600, line: 472, type: !200)
!2141 = !DILocation(line: 472, column: 9, scope: !2137)
!2142 = !DILocalVariable(name: "min", scope: !2137, file: !600, line: 472, type: !200)
!2143 = !DILocation(line: 472, column: 12, scope: !2137)
!2144 = !DILocation(line: 474, column: 9, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2137, file: !600, line: 474, column: 9)
!2146 = !DILocation(line: 474, column: 15, scope: !2145)
!2147 = !DILocation(line: 474, column: 23, scope: !2145)
!2148 = !DILocation(line: 474, column: 9, scope: !2137)
!2149 = !DILocation(line: 475, column: 16, scope: !2145)
!2150 = !DILocation(line: 475, column: 22, scope: !2145)
!2151 = !DILocation(line: 475, column: 30, scope: !2145)
!2152 = !DILocation(line: 475, column: 41, scope: !2145)
!2153 = !DILocation(line: 475, column: 9, scope: !2145)
!2154 = !DILocation(line: 477, column: 12, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2137, file: !600, line: 477, column: 5)
!2156 = !DILocation(line: 477, column: 10, scope: !2155)
!2157 = !DILocation(line: 477, column: 17, scope: !2158)
!2158 = !DILexicalBlockFile(scope: !2159, file: !600, discriminator: 1)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !600, line: 477, column: 5)
!2160 = !DILocation(line: 477, column: 21, scope: !2158)
!2161 = !DILocation(line: 477, column: 27, scope: !2158)
!2162 = !DILocation(line: 477, column: 32, scope: !2158)
!2163 = !DILocation(line: 477, column: 19, scope: !2158)
!2164 = !DILocation(line: 477, column: 5, scope: !2158)
!2165 = !DILocalVariable(name: "val", scope: !2166, file: !600, line: 478, type: !200)
!2166 = distinct !DILexicalBlock(scope: !2159, file: !600, line: 477, column: 48)
!2167 = !DILocation(line: 478, column: 13, scope: !2166)
!2168 = !DILocation(line: 479, column: 32, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2166, file: !600, line: 479, column: 13)
!2170 = !DILocation(line: 479, column: 14, scope: !2169)
!2171 = !DILocation(line: 479, column: 20, scope: !2169)
!2172 = !DILocation(line: 479, column: 25, scope: !2169)
!2173 = !DILocation(line: 479, column: 13, scope: !2166)
!2174 = !DILocation(line: 480, column: 13, scope: !2169)
!2175 = !DILocation(line: 481, column: 47, scope: !2166)
!2176 = !DILocation(line: 481, column: 29, scope: !2166)
!2177 = !DILocation(line: 481, column: 35, scope: !2166)
!2178 = !DILocation(line: 481, column: 40, scope: !2166)
!2179 = !DILocation(line: 481, column: 15, scope: !2166)
!2180 = !DILocation(line: 481, column: 13, scope: !2166)
!2181 = !DILocation(line: 482, column: 17, scope: !2166)
!2182 = !DILocation(line: 482, column: 25, scope: !2166)
!2183 = !DILocation(line: 482, column: 22, scope: !2166)
!2184 = !DILocation(line: 482, column: 16, scope: !2166)
!2185 = !DILocation(line: 482, column: 33, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2166, file: !600, discriminator: 1)
!2187 = !DILocation(line: 482, column: 16, scope: !2186)
!2188 = !DILocation(line: 482, column: 41, scope: !2189)
!2189 = !DILexicalBlockFile(scope: !2166, file: !600, discriminator: 2)
!2190 = !DILocation(line: 482, column: 16, scope: !2189)
!2191 = !DILocation(line: 482, column: 16, scope: !2192)
!2192 = !DILexicalBlockFile(scope: !2166, file: !600, discriminator: 3)
!2193 = !DILocation(line: 482, column: 13, scope: !2192)
!2194 = !DILocation(line: 483, column: 5, scope: !2166)
!2195 = !DILocation(line: 477, column: 44, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !2159, file: !600, discriminator: 2)
!2197 = !DILocation(line: 477, column: 5, scope: !2196)
!2198 = distinct !{!2198, !2199}
!2199 = !DILocation(line: 477, column: 5, scope: !2137)
!2200 = !DILocation(line: 485, column: 12, scope: !2137)
!2201 = !DILocation(line: 485, column: 5, scope: !2137)
!2202 = !DILocation(line: 486, column: 1, scope: !2137)
!2203 = distinct !DISubprogram(name: "avfilter_process_command", scope: !600, file: !600, line: 557, type: !429, isLocal: false, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!2204 = !DILocalVariable(name: "filter", arg: 1, scope: !2203, file: !600, line: 557, type: !173)
!2205 = !DILocation(line: 557, column: 47, scope: !2203)
!2206 = !DILocalVariable(name: "cmd", arg: 2, scope: !2203, file: !600, line: 557, type: !184)
!2207 = !DILocation(line: 557, column: 67, scope: !2203)
!2208 = !DILocalVariable(name: "arg", arg: 3, scope: !2203, file: !600, line: 557, type: !184)
!2209 = !DILocation(line: 557, column: 84, scope: !2203)
!2210 = !DILocalVariable(name: "res", arg: 4, scope: !2203, file: !600, line: 557, type: !431)
!2211 = !DILocation(line: 557, column: 95, scope: !2203)
!2212 = !DILocalVariable(name: "res_len", arg: 5, scope: !2203, file: !600, line: 557, type: !200)
!2213 = !DILocation(line: 557, column: 104, scope: !2203)
!2214 = !DILocalVariable(name: "flags", arg: 6, scope: !2203, file: !600, line: 557, type: !200)
!2215 = !DILocation(line: 557, column: 117, scope: !2203)
!2216 = !DILocation(line: 559, column: 16, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2203, file: !600, line: 559, column: 8)
!2218 = !DILocation(line: 559, column: 9, scope: !2217)
!2219 = !DILocation(line: 559, column: 8, scope: !2203)
!2220 = !DILocalVariable(name: "local_res", scope: !2221, file: !600, line: 560, type: !2222)
!2221 = distinct !DILexicalBlock(scope: !2217, file: !600, line: 559, column: 29)
!2222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 2048, align: 8, elements: !2223)
!2223 = !{!2224}
!2224 = !DISubrange(count: 256)
!2225 = !DILocation(line: 560, column: 14, scope: !2221)
!2226 = !DILocation(line: 562, column: 14, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2221, file: !600, line: 562, column: 13)
!2228 = !DILocation(line: 562, column: 13, scope: !2221)
!2229 = !DILocation(line: 563, column: 19, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2227, file: !600, line: 562, column: 19)
!2231 = !DILocation(line: 563, column: 17, scope: !2230)
!2232 = !DILocation(line: 564, column: 21, scope: !2230)
!2233 = !DILocation(line: 565, column: 9, scope: !2230)
!2234 = !DILocation(line: 566, column: 21, scope: !2221)
!2235 = !DILocation(line: 566, column: 26, scope: !2221)
!2236 = !DILocation(line: 566, column: 56, scope: !2221)
!2237 = !DILocation(line: 566, column: 64, scope: !2221)
!2238 = !DILocation(line: 566, column: 72, scope: !2221)
!2239 = !DILocation(line: 566, column: 78, scope: !2221)
!2240 = !DILocation(line: 566, column: 86, scope: !2221)
!2241 = !DILocation(line: 566, column: 9, scope: !2221)
!2242 = !DILocation(line: 567, column: 13, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2221, file: !600, line: 567, column: 13)
!2244 = !DILocation(line: 567, column: 20, scope: !2243)
!2245 = !DILocation(line: 567, column: 17, scope: !2243)
!2246 = !DILocation(line: 567, column: 13, scope: !2221)
!2247 = !DILocation(line: 568, column: 20, scope: !2243)
!2248 = !DILocation(line: 568, column: 38, scope: !2243)
!2249 = !DILocation(line: 568, column: 13, scope: !2243)
!2250 = !DILocation(line: 569, column: 9, scope: !2221)
!2251 = !DILocation(line: 570, column: 22, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2217, file: !600, line: 570, column: 14)
!2253 = !DILocation(line: 570, column: 15, scope: !2252)
!2254 = !DILocation(line: 570, column: 14, scope: !2217)
!2255 = !DILocation(line: 571, column: 32, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !600, line: 570, column: 38)
!2257 = !DILocation(line: 571, column: 40, scope: !2256)
!2258 = !DILocation(line: 571, column: 16, scope: !2256)
!2259 = !DILocation(line: 571, column: 9, scope: !2256)
!2260 = !DILocation(line: 572, column: 14, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2252, file: !600, line: 572, column: 14)
!2262 = !DILocation(line: 572, column: 22, scope: !2261)
!2263 = !DILocation(line: 572, column: 30, scope: !2261)
!2264 = !DILocation(line: 572, column: 14, scope: !2252)
!2265 = !DILocation(line: 573, column: 16, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2261, file: !600, line: 572, column: 47)
!2267 = !DILocation(line: 573, column: 24, scope: !2266)
!2268 = !DILocation(line: 573, column: 32, scope: !2266)
!2269 = !DILocation(line: 573, column: 48, scope: !2266)
!2270 = !DILocation(line: 573, column: 56, scope: !2266)
!2271 = !DILocation(line: 573, column: 61, scope: !2266)
!2272 = !DILocation(line: 573, column: 66, scope: !2266)
!2273 = !DILocation(line: 573, column: 71, scope: !2266)
!2274 = !DILocation(line: 573, column: 80, scope: !2266)
!2275 = !DILocation(line: 573, column: 9, scope: !2266)
!2276 = !DILocation(line: 575, column: 5, scope: !2203)
!2277 = !DILocation(line: 576, column: 1, scope: !2203)
!2278 = distinct !DISubprogram(name: "set_enable_expr", scope: !600, file: !600, line: 506, type: !2279, isLocal: true, isDefinition: true, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!200, !173, !184}
!2281 = !DILocalVariable(name: "ctx", arg: 1, scope: !2278, file: !600, line: 506, type: !173)
!2282 = !DILocation(line: 506, column: 45, scope: !2278)
!2283 = !DILocalVariable(name: "expr", arg: 2, scope: !2278, file: !600, line: 506, type: !184)
!2284 = !DILocation(line: 506, column: 62, scope: !2278)
!2285 = !DILocalVariable(name: "ret", scope: !2278, file: !600, line: 508, type: !200)
!2286 = !DILocation(line: 508, column: 9, scope: !2278)
!2287 = !DILocalVariable(name: "expr_dup", scope: !2278, file: !600, line: 509, type: !431)
!2288 = !DILocation(line: 509, column: 11, scope: !2278)
!2289 = !DILocalVariable(name: "old", scope: !2278, file: !600, line: 510, type: !881)
!2290 = !DILocation(line: 510, column: 13, scope: !2278)
!2291 = !DILocation(line: 510, column: 19, scope: !2278)
!2292 = !DILocation(line: 510, column: 24, scope: !2278)
!2293 = !DILocation(line: 512, column: 11, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2278, file: !600, line: 512, column: 9)
!2295 = !DILocation(line: 512, column: 16, scope: !2294)
!2296 = !DILocation(line: 512, column: 24, scope: !2294)
!2297 = !DILocation(line: 512, column: 30, scope: !2294)
!2298 = !DILocation(line: 512, column: 9, scope: !2278)
!2299 = !DILocation(line: 513, column: 16, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2294, file: !600, line: 512, column: 58)
!2301 = !DILocation(line: 514, column: 38, scope: !2300)
!2302 = !DILocation(line: 514, column: 43, scope: !2300)
!2303 = !DILocation(line: 514, column: 51, scope: !2300)
!2304 = !DILocation(line: 513, column: 9, scope: !2300)
!2305 = !DILocation(line: 515, column: 9, scope: !2300)
!2306 = !DILocation(line: 518, column: 26, scope: !2278)
!2307 = !DILocation(line: 518, column: 16, scope: !2278)
!2308 = !DILocation(line: 518, column: 14, scope: !2278)
!2309 = !DILocation(line: 519, column: 10, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2278, file: !600, line: 519, column: 9)
!2311 = !DILocation(line: 519, column: 9, scope: !2278)
!2312 = !DILocation(line: 520, column: 9, scope: !2310)
!2313 = !DILocation(line: 522, column: 10, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2278, file: !600, line: 522, column: 9)
!2315 = !DILocation(line: 522, column: 15, scope: !2314)
!2316 = !DILocation(line: 522, column: 9, scope: !2278)
!2317 = !DILocation(line: 523, column: 27, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !600, line: 522, column: 27)
!2319 = !DILocation(line: 523, column: 9, scope: !2318)
!2320 = !DILocation(line: 523, column: 14, scope: !2318)
!2321 = !DILocation(line: 523, column: 25, scope: !2318)
!2322 = !DILocation(line: 524, column: 14, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2318, file: !600, line: 524, column: 13)
!2324 = !DILocation(line: 524, column: 19, scope: !2323)
!2325 = !DILocation(line: 524, column: 13, scope: !2318)
!2326 = !DILocation(line: 525, column: 21, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2323, file: !600, line: 524, column: 31)
!2328 = !DILocation(line: 525, column: 13, scope: !2327)
!2329 = !DILocation(line: 526, column: 13, scope: !2327)
!2330 = !DILocation(line: 528, column: 5, scope: !2318)
!2331 = !DILocation(line: 530, column: 36, scope: !2278)
!2332 = !DILocation(line: 530, column: 41, scope: !2278)
!2333 = !DILocation(line: 530, column: 25, scope: !2278)
!2334 = !DILocation(line: 530, column: 49, scope: !2278)
!2335 = !DILocation(line: 531, column: 51, scope: !2278)
!2336 = !DILocation(line: 531, column: 56, scope: !2278)
!2337 = !DILocation(line: 530, column: 11, scope: !2278)
!2338 = !DILocation(line: 530, column: 9, scope: !2278)
!2339 = !DILocation(line: 532, column: 9, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2278, file: !600, line: 532, column: 9)
!2341 = !DILocation(line: 532, column: 13, scope: !2340)
!2342 = !DILocation(line: 532, column: 9, scope: !2278)
!2343 = !DILocation(line: 533, column: 16, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !600, line: 532, column: 18)
!2345 = !DILocation(line: 533, column: 21, scope: !2344)
!2346 = !DILocation(line: 535, column: 16, scope: !2344)
!2347 = !DILocation(line: 533, column: 9, scope: !2344)
!2348 = !DILocation(line: 536, column: 17, scope: !2344)
!2349 = !DILocation(line: 536, column: 9, scope: !2344)
!2350 = !DILocation(line: 537, column: 16, scope: !2344)
!2351 = !DILocation(line: 537, column: 9, scope: !2344)
!2352 = !DILocation(line: 540, column: 18, scope: !2278)
!2353 = !DILocation(line: 540, column: 5, scope: !2278)
!2354 = !DILocation(line: 541, column: 13, scope: !2278)
!2355 = !DILocation(line: 541, column: 18, scope: !2278)
!2356 = !DILocation(line: 541, column: 5, scope: !2278)
!2357 = !DILocation(line: 542, column: 23, scope: !2278)
!2358 = !DILocation(line: 542, column: 5, scope: !2278)
!2359 = !DILocation(line: 542, column: 10, scope: !2278)
!2360 = !DILocation(line: 542, column: 21, scope: !2278)
!2361 = !DILocation(line: 543, column: 5, scope: !2278)
!2362 = !DILocation(line: 544, column: 1, scope: !2278)
!2363 = distinct !DISubprogram(name: "avfilter_pad_count", scope: !600, file: !600, line: 578, type: !2364, isLocal: false, isDefinition: true, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!200, !273}
!2366 = !DILocalVariable(name: "pads", arg: 1, scope: !2363, file: !600, line: 578, type: !273)
!2367 = !DILocation(line: 578, column: 43, scope: !2363)
!2368 = !DILocalVariable(name: "count", scope: !2363, file: !600, line: 580, type: !200)
!2369 = !DILocation(line: 580, column: 9, scope: !2363)
!2370 = !DILocation(line: 582, column: 10, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2363, file: !600, line: 582, column: 9)
!2372 = !DILocation(line: 582, column: 9, scope: !2363)
!2373 = !DILocation(line: 583, column: 9, scope: !2371)
!2374 = !DILocation(line: 585, column: 16, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2363, file: !600, line: 585, column: 5)
!2376 = !DILocation(line: 585, column: 10, scope: !2375)
!2377 = !DILocation(line: 585, column: 21, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2379, file: !600, discriminator: 1)
!2379 = distinct !DILexicalBlock(scope: !2375, file: !600, line: 585, column: 5)
!2380 = !DILocation(line: 585, column: 27, scope: !2378)
!2381 = !DILocation(line: 585, column: 5, scope: !2378)
!2382 = !DILocation(line: 586, column: 13, scope: !2379)
!2383 = !DILocation(line: 586, column: 9, scope: !2379)
!2384 = !DILocation(line: 585, column: 38, scope: !2385)
!2385 = !DILexicalBlockFile(scope: !2379, file: !600, discriminator: 2)
!2386 = !DILocation(line: 585, column: 5, scope: !2385)
!2387 = distinct !{!2387, !2388}
!2388 = !DILocation(line: 585, column: 5, scope: !2363)
!2389 = !DILocation(line: 587, column: 12, scope: !2363)
!2390 = !DILocation(line: 587, column: 5, scope: !2363)
!2391 = !DILocation(line: 588, column: 1, scope: !2363)
!2392 = distinct !DISubprogram(name: "ff_filter_alloc", scope: !600, file: !600, line: 663, type: !2393, isLocal: false, isDefinition: true, scopeLine: 664, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!173, !265, !184}
!2395 = !DILocalVariable(name: "filter", arg: 1, scope: !2392, file: !600, line: 663, type: !265)
!2396 = !DILocation(line: 663, column: 50, scope: !2392)
!2397 = !DILocalVariable(name: "inst_name", arg: 2, scope: !2392, file: !600, line: 663, type: !184)
!2398 = !DILocation(line: 663, column: 70, scope: !2392)
!2399 = !DILocalVariable(name: "ret", scope: !2392, file: !600, line: 665, type: !173)
!2400 = !DILocation(line: 665, column: 22, scope: !2392)
!2401 = !DILocalVariable(name: "preinited", scope: !2392, file: !600, line: 666, type: !200)
!2402 = !DILocation(line: 666, column: 9, scope: !2392)
!2403 = !DILocation(line: 668, column: 10, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2392, file: !600, line: 668, column: 9)
!2405 = !DILocation(line: 668, column: 9, scope: !2392)
!2406 = !DILocation(line: 669, column: 9, scope: !2404)
!2407 = !DILocation(line: 671, column: 11, scope: !2392)
!2408 = !DILocation(line: 671, column: 9, scope: !2392)
!2409 = !DILocation(line: 672, column: 10, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2392, file: !600, line: 672, column: 9)
!2411 = !DILocation(line: 672, column: 9, scope: !2392)
!2412 = !DILocation(line: 673, column: 9, scope: !2410)
!2413 = !DILocation(line: 675, column: 5, scope: !2392)
!2414 = !DILocation(line: 675, column: 10, scope: !2392)
!2415 = !DILocation(line: 675, column: 19, scope: !2392)
!2416 = !DILocation(line: 676, column: 19, scope: !2392)
!2417 = !DILocation(line: 676, column: 5, scope: !2392)
!2418 = !DILocation(line: 676, column: 10, scope: !2392)
!2419 = !DILocation(line: 676, column: 17, scope: !2392)
!2420 = !DILocation(line: 677, column: 17, scope: !2392)
!2421 = !DILocation(line: 677, column: 39, scope: !2422)
!2422 = !DILexicalBlockFile(scope: !2392, file: !600, discriminator: 1)
!2423 = !DILocation(line: 677, column: 29, scope: !2422)
!2424 = !DILocation(line: 677, column: 17, scope: !2422)
!2425 = !DILocation(line: 677, column: 17, scope: !2426)
!2426 = !DILexicalBlockFile(scope: !2392, file: !600, discriminator: 2)
!2427 = !DILocation(line: 677, column: 17, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !2392, file: !600, discriminator: 3)
!2429 = !DILocation(line: 677, column: 5, scope: !2428)
!2430 = !DILocation(line: 677, column: 10, scope: !2428)
!2431 = !DILocation(line: 677, column: 15, scope: !2428)
!2432 = !DILocation(line: 678, column: 9, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2392, file: !600, line: 678, column: 9)
!2434 = !DILocation(line: 678, column: 17, scope: !2433)
!2435 = !DILocation(line: 678, column: 9, scope: !2392)
!2436 = !DILocation(line: 679, column: 32, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2433, file: !600, line: 678, column: 28)
!2438 = !DILocation(line: 679, column: 40, scope: !2437)
!2439 = !DILocation(line: 679, column: 21, scope: !2437)
!2440 = !DILocation(line: 679, column: 9, scope: !2437)
!2441 = !DILocation(line: 679, column: 14, scope: !2437)
!2442 = !DILocation(line: 679, column: 19, scope: !2437)
!2443 = !DILocation(line: 680, column: 14, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2437, file: !600, line: 680, column: 13)
!2445 = !DILocation(line: 680, column: 19, scope: !2444)
!2446 = !DILocation(line: 680, column: 13, scope: !2437)
!2447 = !DILocation(line: 681, column: 13, scope: !2444)
!2448 = !DILocation(line: 682, column: 5, scope: !2437)
!2449 = !DILocation(line: 683, column: 9, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2392, file: !600, line: 683, column: 9)
!2451 = !DILocation(line: 683, column: 17, scope: !2450)
!2452 = !DILocation(line: 683, column: 9, scope: !2392)
!2453 = !DILocation(line: 684, column: 13, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !600, line: 684, column: 13)
!2455 = distinct !DILexicalBlock(scope: !2450, file: !600, line: 683, column: 26)
!2456 = !DILocation(line: 684, column: 21, scope: !2454)
!2457 = !DILocation(line: 684, column: 29, scope: !2454)
!2458 = !DILocation(line: 684, column: 34, scope: !2454)
!2459 = !DILocation(line: 684, column: 13, scope: !2455)
!2460 = !DILocation(line: 685, column: 13, scope: !2454)
!2461 = !DILocation(line: 686, column: 19, scope: !2455)
!2462 = !DILocation(line: 687, column: 5, scope: !2455)
!2463 = !DILocation(line: 689, column: 25, scope: !2392)
!2464 = !DILocation(line: 689, column: 5, scope: !2392)
!2465 = !DILocation(line: 690, column: 9, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2392, file: !600, line: 690, column: 9)
!2467 = !DILocation(line: 690, column: 17, scope: !2466)
!2468 = !DILocation(line: 690, column: 9, scope: !2392)
!2469 = !DILocation(line: 691, column: 39, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2466, file: !600, line: 690, column: 29)
!2471 = !DILocation(line: 691, column: 47, scope: !2470)
!2472 = !DILocation(line: 691, column: 27, scope: !2470)
!2473 = !DILocation(line: 691, column: 32, scope: !2470)
!2474 = !DILocation(line: 691, column: 10, scope: !2470)
!2475 = !DILocation(line: 691, column: 37, scope: !2470)
!2476 = !DILocation(line: 692, column: 29, scope: !2470)
!2477 = !DILocation(line: 692, column: 34, scope: !2470)
!2478 = !DILocation(line: 692, column: 9, scope: !2470)
!2479 = !DILocation(line: 693, column: 5, scope: !2470)
!2480 = !DILocation(line: 695, column: 21, scope: !2392)
!2481 = !DILocation(line: 695, column: 5, scope: !2392)
!2482 = !DILocation(line: 695, column: 10, scope: !2392)
!2483 = !DILocation(line: 695, column: 19, scope: !2392)
!2484 = !DILocation(line: 696, column: 10, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2392, file: !600, line: 696, column: 9)
!2486 = !DILocation(line: 696, column: 15, scope: !2485)
!2487 = !DILocation(line: 696, column: 9, scope: !2392)
!2488 = !DILocation(line: 697, column: 9, scope: !2485)
!2489 = !DILocation(line: 698, column: 5, scope: !2392)
!2490 = !DILocation(line: 698, column: 10, scope: !2392)
!2491 = !DILocation(line: 698, column: 20, scope: !2392)
!2492 = !DILocation(line: 698, column: 28, scope: !2392)
!2493 = !DILocation(line: 700, column: 41, scope: !2392)
!2494 = !DILocation(line: 700, column: 49, scope: !2392)
!2495 = !DILocation(line: 700, column: 22, scope: !2392)
!2496 = !DILocation(line: 700, column: 5, scope: !2392)
!2497 = !DILocation(line: 700, column: 10, scope: !2392)
!2498 = !DILocation(line: 700, column: 20, scope: !2392)
!2499 = !DILocation(line: 701, column: 9, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2392, file: !600, line: 701, column: 9)
!2501 = !DILocation(line: 701, column: 14, scope: !2500)
!2502 = !DILocation(line: 701, column: 9, scope: !2392)
!2503 = !DILocation(line: 702, column: 43, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2500, file: !600, line: 701, column: 26)
!2505 = !DILocation(line: 702, column: 48, scope: !2504)
!2506 = !DILocation(line: 702, column: 27, scope: !2504)
!2507 = !DILocation(line: 702, column: 9, scope: !2504)
!2508 = !DILocation(line: 702, column: 14, scope: !2504)
!2509 = !DILocation(line: 702, column: 25, scope: !2504)
!2510 = !DILocation(line: 703, column: 14, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2504, file: !600, line: 703, column: 13)
!2512 = !DILocation(line: 703, column: 19, scope: !2511)
!2513 = !DILocation(line: 703, column: 13, scope: !2504)
!2514 = !DILocation(line: 704, column: 13, scope: !2511)
!2515 = !DILocation(line: 705, column: 16, scope: !2504)
!2516 = !DILocation(line: 705, column: 21, scope: !2504)
!2517 = !DILocation(line: 705, column: 9, scope: !2504)
!2518 = !DILocation(line: 705, column: 33, scope: !2504)
!2519 = !DILocation(line: 705, column: 41, scope: !2504)
!2520 = !DILocation(line: 705, column: 71, scope: !2504)
!2521 = !DILocation(line: 705, column: 76, scope: !2504)
!2522 = !DILocation(line: 705, column: 69, scope: !2504)
!2523 = !DILocation(line: 706, column: 40, scope: !2504)
!2524 = !DILocation(line: 706, column: 45, scope: !2504)
!2525 = !DILocation(line: 706, column: 23, scope: !2504)
!2526 = !DILocation(line: 706, column: 9, scope: !2504)
!2527 = !DILocation(line: 706, column: 14, scope: !2504)
!2528 = !DILocation(line: 706, column: 21, scope: !2504)
!2529 = !DILocation(line: 707, column: 14, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2504, file: !600, line: 707, column: 13)
!2531 = !DILocation(line: 707, column: 19, scope: !2530)
!2532 = !DILocation(line: 707, column: 13, scope: !2504)
!2533 = !DILocation(line: 708, column: 13, scope: !2530)
!2534 = !DILocation(line: 709, column: 5, scope: !2504)
!2535 = !DILocation(line: 711, column: 42, scope: !2392)
!2536 = !DILocation(line: 711, column: 50, scope: !2392)
!2537 = !DILocation(line: 711, column: 23, scope: !2392)
!2538 = !DILocation(line: 711, column: 5, scope: !2392)
!2539 = !DILocation(line: 711, column: 10, scope: !2392)
!2540 = !DILocation(line: 711, column: 21, scope: !2392)
!2541 = !DILocation(line: 712, column: 9, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2392, file: !600, line: 712, column: 9)
!2543 = !DILocation(line: 712, column: 14, scope: !2542)
!2544 = !DILocation(line: 712, column: 9, scope: !2392)
!2545 = !DILocation(line: 713, column: 44, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2542, file: !600, line: 712, column: 26)
!2547 = !DILocation(line: 713, column: 49, scope: !2546)
!2548 = !DILocation(line: 713, column: 28, scope: !2546)
!2549 = !DILocation(line: 713, column: 9, scope: !2546)
!2550 = !DILocation(line: 713, column: 14, scope: !2546)
!2551 = !DILocation(line: 713, column: 26, scope: !2546)
!2552 = !DILocation(line: 714, column: 14, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2546, file: !600, line: 714, column: 13)
!2554 = !DILocation(line: 714, column: 19, scope: !2553)
!2555 = !DILocation(line: 714, column: 13, scope: !2546)
!2556 = !DILocation(line: 715, column: 13, scope: !2553)
!2557 = !DILocation(line: 716, column: 16, scope: !2546)
!2558 = !DILocation(line: 716, column: 21, scope: !2546)
!2559 = !DILocation(line: 716, column: 9, scope: !2546)
!2560 = !DILocation(line: 716, column: 34, scope: !2546)
!2561 = !DILocation(line: 716, column: 42, scope: !2546)
!2562 = !DILocation(line: 716, column: 73, scope: !2546)
!2563 = !DILocation(line: 716, column: 78, scope: !2546)
!2564 = !DILocation(line: 716, column: 71, scope: !2546)
!2565 = !DILocation(line: 717, column: 41, scope: !2546)
!2566 = !DILocation(line: 717, column: 46, scope: !2546)
!2567 = !DILocation(line: 717, column: 24, scope: !2546)
!2568 = !DILocation(line: 717, column: 9, scope: !2546)
!2569 = !DILocation(line: 717, column: 14, scope: !2546)
!2570 = !DILocation(line: 717, column: 22, scope: !2546)
!2571 = !DILocation(line: 718, column: 14, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2546, file: !600, line: 718, column: 13)
!2573 = !DILocation(line: 718, column: 19, scope: !2572)
!2574 = !DILocation(line: 718, column: 13, scope: !2546)
!2575 = !DILocation(line: 719, column: 13, scope: !2572)
!2576 = !DILocation(line: 720, column: 5, scope: !2546)
!2577 = !DILocation(line: 722, column: 12, scope: !2392)
!2578 = !DILocation(line: 722, column: 5, scope: !2392)
!2579 = !DILocation(line: 725, column: 9, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2392, file: !600, line: 725, column: 9)
!2581 = !DILocation(line: 725, column: 9, scope: !2392)
!2582 = !DILocation(line: 726, column: 9, scope: !2580)
!2583 = !DILocation(line: 726, column: 17, scope: !2580)
!2584 = !DILocation(line: 726, column: 24, scope: !2580)
!2585 = !DILocation(line: 727, column: 15, scope: !2392)
!2586 = !DILocation(line: 727, column: 20, scope: !2392)
!2587 = !DILocation(line: 727, column: 14, scope: !2392)
!2588 = !DILocation(line: 727, column: 5, scope: !2392)
!2589 = !DILocation(line: 728, column: 15, scope: !2392)
!2590 = !DILocation(line: 728, column: 20, scope: !2392)
!2591 = !DILocation(line: 728, column: 14, scope: !2392)
!2592 = !DILocation(line: 728, column: 5, scope: !2392)
!2593 = !DILocation(line: 729, column: 5, scope: !2392)
!2594 = !DILocation(line: 729, column: 10, scope: !2392)
!2595 = !DILocation(line: 729, column: 20, scope: !2392)
!2596 = !DILocation(line: 730, column: 15, scope: !2392)
!2597 = !DILocation(line: 730, column: 20, scope: !2392)
!2598 = !DILocation(line: 730, column: 14, scope: !2392)
!2599 = !DILocation(line: 730, column: 5, scope: !2392)
!2600 = !DILocation(line: 731, column: 15, scope: !2392)
!2601 = !DILocation(line: 731, column: 20, scope: !2392)
!2602 = !DILocation(line: 731, column: 14, scope: !2392)
!2603 = !DILocation(line: 731, column: 5, scope: !2392)
!2604 = !DILocation(line: 732, column: 5, scope: !2392)
!2605 = !DILocation(line: 732, column: 10, scope: !2392)
!2606 = !DILocation(line: 732, column: 21, scope: !2392)
!2607 = !DILocation(line: 733, column: 15, scope: !2392)
!2608 = !DILocation(line: 733, column: 20, scope: !2392)
!2609 = !DILocation(line: 733, column: 14, scope: !2392)
!2610 = !DILocation(line: 733, column: 5, scope: !2392)
!2611 = !DILocation(line: 734, column: 15, scope: !2392)
!2612 = !DILocation(line: 734, column: 20, scope: !2392)
!2613 = !DILocation(line: 734, column: 14, scope: !2392)
!2614 = !DILocation(line: 734, column: 5, scope: !2392)
!2615 = !DILocation(line: 735, column: 13, scope: !2392)
!2616 = !DILocation(line: 735, column: 5, scope: !2392)
!2617 = !DILocation(line: 736, column: 5, scope: !2392)
!2618 = !DILocation(line: 737, column: 1, scope: !2392)
!2619 = distinct !DISubprogram(name: "default_execute", scope: !600, file: !600, line: 650, type: !469, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!2620 = !DILocalVariable(name: "ctx", arg: 1, scope: !2619, file: !600, line: 650, type: !173)
!2621 = !DILocation(line: 650, column: 45, scope: !2619)
!2622 = !DILocalVariable(name: "func", arg: 2, scope: !2619, file: !600, line: 650, type: !471)
!2623 = !DILocation(line: 650, column: 72, scope: !2619)
!2624 = !DILocalVariable(name: "arg", arg: 3, scope: !2619, file: !600, line: 650, type: !191)
!2625 = !DILocation(line: 650, column: 84, scope: !2619)
!2626 = !DILocalVariable(name: "ret", arg: 4, scope: !2619, file: !600, line: 651, type: !475)
!2627 = !DILocation(line: 651, column: 33, scope: !2619)
!2628 = !DILocalVariable(name: "nb_jobs", arg: 5, scope: !2619, file: !600, line: 651, type: !200)
!2629 = !DILocation(line: 651, column: 42, scope: !2619)
!2630 = !DILocalVariable(name: "i", scope: !2619, file: !600, line: 653, type: !200)
!2631 = !DILocation(line: 653, column: 9, scope: !2619)
!2632 = !DILocation(line: 655, column: 12, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2619, file: !600, line: 655, column: 5)
!2634 = !DILocation(line: 655, column: 10, scope: !2633)
!2635 = !DILocation(line: 655, column: 17, scope: !2636)
!2636 = !DILexicalBlockFile(scope: !2637, file: !600, discriminator: 1)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !600, line: 655, column: 5)
!2638 = !DILocation(line: 655, column: 21, scope: !2636)
!2639 = !DILocation(line: 655, column: 19, scope: !2636)
!2640 = !DILocation(line: 655, column: 5, scope: !2636)
!2641 = !DILocalVariable(name: "r", scope: !2642, file: !600, line: 656, type: !200)
!2642 = distinct !DILexicalBlock(scope: !2637, file: !600, line: 655, column: 35)
!2643 = !DILocation(line: 656, column: 13, scope: !2642)
!2644 = !DILocation(line: 656, column: 17, scope: !2642)
!2645 = !DILocation(line: 656, column: 22, scope: !2642)
!2646 = !DILocation(line: 656, column: 27, scope: !2642)
!2647 = !DILocation(line: 656, column: 32, scope: !2642)
!2648 = !DILocation(line: 656, column: 35, scope: !2642)
!2649 = !DILocation(line: 657, column: 13, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2642, file: !600, line: 657, column: 13)
!2651 = !DILocation(line: 657, column: 13, scope: !2642)
!2652 = !DILocation(line: 658, column: 22, scope: !2650)
!2653 = !DILocation(line: 658, column: 17, scope: !2650)
!2654 = !DILocation(line: 658, column: 13, scope: !2650)
!2655 = !DILocation(line: 658, column: 20, scope: !2650)
!2656 = !DILocation(line: 659, column: 5, scope: !2642)
!2657 = !DILocation(line: 655, column: 31, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2637, file: !600, discriminator: 2)
!2659 = !DILocation(line: 655, column: 5, scope: !2658)
!2660 = distinct !{!2660, !2661}
!2661 = !DILocation(line: 655, column: 5, scope: !2619)
!2662 = !DILocation(line: 660, column: 5, scope: !2619)
!2663 = distinct !DISubprogram(name: "avfilter_free", scope: !600, file: !600, line: 760, type: !420, isLocal: false, isDefinition: true, scopeLine: 761, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!2664 = !DILocalVariable(name: "filter", arg: 1, scope: !2663, file: !600, line: 760, type: !173)
!2665 = !DILocation(line: 760, column: 37, scope: !2663)
!2666 = !DILocalVariable(name: "i", scope: !2663, file: !600, line: 762, type: !200)
!2667 = !DILocation(line: 762, column: 9, scope: !2663)
!2668 = !DILocation(line: 764, column: 10, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2663, file: !600, line: 764, column: 9)
!2670 = !DILocation(line: 764, column: 9, scope: !2663)
!2671 = !DILocation(line: 765, column: 9, scope: !2669)
!2672 = !DILocation(line: 767, column: 9, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2663, file: !600, line: 767, column: 9)
!2674 = !DILocation(line: 767, column: 17, scope: !2673)
!2675 = !DILocation(line: 767, column: 9, scope: !2663)
!2676 = !DILocation(line: 768, column: 39, scope: !2673)
!2677 = !DILocation(line: 768, column: 47, scope: !2673)
!2678 = !DILocation(line: 768, column: 54, scope: !2673)
!2679 = !DILocation(line: 768, column: 9, scope: !2673)
!2680 = !DILocation(line: 770, column: 9, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2663, file: !600, line: 770, column: 9)
!2682 = !DILocation(line: 770, column: 17, scope: !2681)
!2683 = !DILocation(line: 770, column: 25, scope: !2681)
!2684 = !DILocation(line: 770, column: 9, scope: !2663)
!2685 = !DILocation(line: 771, column: 9, scope: !2681)
!2686 = !DILocation(line: 771, column: 17, scope: !2681)
!2687 = !DILocation(line: 771, column: 25, scope: !2681)
!2688 = !DILocation(line: 771, column: 32, scope: !2681)
!2689 = !DILocation(line: 773, column: 12, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2663, file: !600, line: 773, column: 5)
!2691 = !DILocation(line: 773, column: 10, scope: !2690)
!2692 = !DILocation(line: 773, column: 17, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2694, file: !600, discriminator: 1)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !600, line: 773, column: 5)
!2695 = !DILocation(line: 773, column: 21, scope: !2693)
!2696 = !DILocation(line: 773, column: 29, scope: !2693)
!2697 = !DILocation(line: 773, column: 19, scope: !2693)
!2698 = !DILocation(line: 773, column: 5, scope: !2693)
!2699 = !DILocation(line: 774, column: 34, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2694, file: !600, line: 773, column: 45)
!2701 = !DILocation(line: 774, column: 19, scope: !2700)
!2702 = !DILocation(line: 774, column: 27, scope: !2700)
!2703 = !DILocation(line: 774, column: 9, scope: !2700)
!2704 = !DILocation(line: 775, column: 5, scope: !2700)
!2705 = !DILocation(line: 773, column: 41, scope: !2706)
!2706 = !DILexicalBlockFile(scope: !2694, file: !600, discriminator: 2)
!2707 = !DILocation(line: 773, column: 5, scope: !2706)
!2708 = distinct !{!2708, !2709}
!2709 = !DILocation(line: 773, column: 5, scope: !2663)
!2710 = !DILocation(line: 776, column: 12, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2663, file: !600, line: 776, column: 5)
!2712 = !DILocation(line: 776, column: 10, scope: !2711)
!2713 = !DILocation(line: 776, column: 17, scope: !2714)
!2714 = !DILexicalBlockFile(scope: !2715, file: !600, discriminator: 1)
!2715 = distinct !DILexicalBlock(scope: !2711, file: !600, line: 776, column: 5)
!2716 = !DILocation(line: 776, column: 21, scope: !2714)
!2717 = !DILocation(line: 776, column: 29, scope: !2714)
!2718 = !DILocation(line: 776, column: 19, scope: !2714)
!2719 = !DILocation(line: 776, column: 5, scope: !2714)
!2720 = !DILocation(line: 777, column: 35, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2715, file: !600, line: 776, column: 46)
!2722 = !DILocation(line: 777, column: 19, scope: !2721)
!2723 = !DILocation(line: 777, column: 27, scope: !2721)
!2724 = !DILocation(line: 777, column: 9, scope: !2721)
!2725 = !DILocation(line: 778, column: 5, scope: !2721)
!2726 = !DILocation(line: 776, column: 42, scope: !2727)
!2727 = !DILexicalBlockFile(scope: !2715, file: !600, discriminator: 2)
!2728 = !DILocation(line: 776, column: 5, scope: !2727)
!2729 = distinct !{!2729, !2730}
!2730 = !DILocation(line: 776, column: 5, scope: !2663)
!2731 = !DILocation(line: 780, column: 9, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2663, file: !600, line: 780, column: 9)
!2733 = !DILocation(line: 780, column: 17, scope: !2732)
!2734 = !DILocation(line: 780, column: 25, scope: !2732)
!2735 = !DILocation(line: 780, column: 9, scope: !2663)
!2736 = !DILocation(line: 781, column: 21, scope: !2732)
!2737 = !DILocation(line: 781, column: 29, scope: !2732)
!2738 = !DILocation(line: 781, column: 9, scope: !2732)
!2739 = !DILocation(line: 783, column: 22, scope: !2663)
!2740 = !DILocation(line: 783, column: 30, scope: !2663)
!2741 = !DILocation(line: 783, column: 5, scope: !2663)
!2742 = !DILocation(line: 785, column: 15, scope: !2663)
!2743 = !DILocation(line: 785, column: 23, scope: !2663)
!2744 = !DILocation(line: 785, column: 14, scope: !2663)
!2745 = !DILocation(line: 785, column: 5, scope: !2663)
!2746 = !DILocation(line: 786, column: 15, scope: !2663)
!2747 = !DILocation(line: 786, column: 23, scope: !2663)
!2748 = !DILocation(line: 786, column: 14, scope: !2663)
!2749 = !DILocation(line: 786, column: 5, scope: !2663)
!2750 = !DILocation(line: 787, column: 15, scope: !2663)
!2751 = !DILocation(line: 787, column: 23, scope: !2663)
!2752 = !DILocation(line: 787, column: 14, scope: !2663)
!2753 = !DILocation(line: 787, column: 5, scope: !2663)
!2754 = !DILocation(line: 788, column: 15, scope: !2663)
!2755 = !DILocation(line: 788, column: 23, scope: !2663)
!2756 = !DILocation(line: 788, column: 14, scope: !2663)
!2757 = !DILocation(line: 788, column: 5, scope: !2663)
!2758 = !DILocation(line: 789, column: 15, scope: !2663)
!2759 = !DILocation(line: 789, column: 23, scope: !2663)
!2760 = !DILocation(line: 789, column: 14, scope: !2663)
!2761 = !DILocation(line: 789, column: 5, scope: !2663)
!2762 = !DILocation(line: 790, column: 15, scope: !2663)
!2763 = !DILocation(line: 790, column: 23, scope: !2663)
!2764 = !DILocation(line: 790, column: 14, scope: !2663)
!2765 = !DILocation(line: 790, column: 5, scope: !2663)
!2766 = !DILocation(line: 791, column: 5, scope: !2663)
!2767 = !DILocation(line: 791, column: 11, scope: !2768)
!2768 = !DILexicalBlockFile(scope: !2663, file: !600, discriminator: 1)
!2769 = !DILocation(line: 791, column: 19, scope: !2768)
!2770 = !DILocation(line: 791, column: 5, scope: !2768)
!2771 = !DILocation(line: 792, column: 30, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2663, file: !600, line: 791, column: 33)
!2773 = !DILocation(line: 792, column: 9, scope: !2772)
!2774 = !DILocation(line: 791, column: 5, scope: !2775)
!2775 = !DILexicalBlockFile(scope: !2663, file: !600, discriminator: 2)
!2776 = distinct !{!2776, !2766}
!2777 = !DILocation(line: 794, column: 17, scope: !2663)
!2778 = !DILocation(line: 794, column: 5, scope: !2663)
!2779 = !DILocation(line: 795, column: 18, scope: !2663)
!2780 = !DILocation(line: 795, column: 26, scope: !2663)
!2781 = !DILocation(line: 795, column: 5, scope: !2663)
!2782 = !DILocation(line: 796, column: 5, scope: !2663)
!2783 = !DILocation(line: 796, column: 13, scope: !2663)
!2784 = !DILocation(line: 796, column: 20, scope: !2663)
!2785 = !DILocation(line: 797, column: 15, scope: !2663)
!2786 = !DILocation(line: 797, column: 23, scope: !2663)
!2787 = !DILocation(line: 797, column: 14, scope: !2663)
!2788 = !DILocation(line: 797, column: 5, scope: !2663)
!2789 = !DILocation(line: 798, column: 15, scope: !2663)
!2790 = !DILocation(line: 798, column: 23, scope: !2663)
!2791 = !DILocation(line: 798, column: 14, scope: !2663)
!2792 = !DILocation(line: 798, column: 5, scope: !2663)
!2793 = !DILocation(line: 799, column: 13, scope: !2663)
!2794 = !DILocation(line: 799, column: 5, scope: !2663)
!2795 = !DILocation(line: 800, column: 1, scope: !2663)
!2796 = !DILocation(line: 800, column: 1, scope: !2768)
!2797 = distinct !DISubprogram(name: "free_link", scope: !600, file: !600, line: 739, type: !2798, isLocal: true, isDefinition: true, scopeLine: 740, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{null, !387}
!2800 = !DILocalVariable(name: "link", arg: 1, scope: !2797, file: !600, line: 739, type: !387)
!2801 = !DILocation(line: 739, column: 37, scope: !2797)
!2802 = !DILocation(line: 741, column: 10, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2797, file: !600, line: 741, column: 9)
!2804 = !DILocation(line: 741, column: 9, scope: !2797)
!2805 = !DILocation(line: 742, column: 9, scope: !2803)
!2806 = !DILocation(line: 744, column: 9, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2797, file: !600, line: 744, column: 9)
!2808 = !DILocation(line: 744, column: 15, scope: !2807)
!2809 = !DILocation(line: 744, column: 9, scope: !2797)
!2810 = !DILocation(line: 745, column: 28, scope: !2807)
!2811 = !DILocation(line: 745, column: 34, scope: !2807)
!2812 = !DILocation(line: 745, column: 43, scope: !2807)
!2813 = !DILocation(line: 745, column: 49, scope: !2807)
!2814 = !DILocation(line: 745, column: 54, scope: !2807)
!2815 = !DILocation(line: 745, column: 41, scope: !2807)
!2816 = !DILocation(line: 745, column: 9, scope: !2807)
!2817 = !DILocation(line: 745, column: 15, scope: !2807)
!2818 = !DILocation(line: 745, column: 20, scope: !2807)
!2819 = !DILocation(line: 745, column: 67, scope: !2807)
!2820 = !DILocation(line: 746, column: 9, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2797, file: !600, line: 746, column: 9)
!2822 = !DILocation(line: 746, column: 15, scope: !2821)
!2823 = !DILocation(line: 746, column: 9, scope: !2797)
!2824 = !DILocation(line: 747, column: 27, scope: !2821)
!2825 = !DILocation(line: 747, column: 33, scope: !2821)
!2826 = !DILocation(line: 747, column: 42, scope: !2821)
!2827 = !DILocation(line: 747, column: 48, scope: !2821)
!2828 = !DILocation(line: 747, column: 53, scope: !2821)
!2829 = !DILocation(line: 747, column: 40, scope: !2821)
!2830 = !DILocation(line: 747, column: 9, scope: !2821)
!2831 = !DILocation(line: 747, column: 15, scope: !2821)
!2832 = !DILocation(line: 747, column: 20, scope: !2821)
!2833 = !DILocation(line: 747, column: 65, scope: !2821)
!2834 = !DILocation(line: 749, column: 22, scope: !2797)
!2835 = !DILocation(line: 749, column: 28, scope: !2797)
!2836 = !DILocation(line: 749, column: 5, scope: !2797)
!2837 = !DILocation(line: 751, column: 23, scope: !2797)
!2838 = !DILocation(line: 751, column: 29, scope: !2797)
!2839 = !DILocation(line: 751, column: 5, scope: !2797)
!2840 = !DILocation(line: 752, column: 23, scope: !2797)
!2841 = !DILocation(line: 752, column: 29, scope: !2797)
!2842 = !DILocation(line: 752, column: 5, scope: !2797)
!2843 = !DILocation(line: 753, column: 23, scope: !2797)
!2844 = !DILocation(line: 753, column: 29, scope: !2797)
!2845 = !DILocation(line: 753, column: 5, scope: !2797)
!2846 = !DILocation(line: 754, column: 23, scope: !2797)
!2847 = !DILocation(line: 754, column: 29, scope: !2797)
!2848 = !DILocation(line: 754, column: 5, scope: !2797)
!2849 = !DILocation(line: 755, column: 31, scope: !2797)
!2850 = !DILocation(line: 755, column: 37, scope: !2797)
!2851 = !DILocation(line: 755, column: 5, scope: !2797)
!2852 = !DILocation(line: 756, column: 31, scope: !2797)
!2853 = !DILocation(line: 756, column: 37, scope: !2797)
!2854 = !DILocation(line: 756, column: 5, scope: !2797)
!2855 = !DILocation(line: 757, column: 5, scope: !2797)
!2856 = !DILocation(line: 758, column: 1, scope: !2797)
!2857 = !DILocation(line: 758, column: 1, scope: !2858)
!2858 = !DILexicalBlockFile(scope: !2797, file: !600, discriminator: 1)
!2859 = distinct !DISubprogram(name: "ff_filter_get_nb_threads", scope: !600, file: !600, line: 802, type: !410, isLocal: false, isDefinition: true, scopeLine: 803, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!2860 = !DILocalVariable(name: "ctx", arg: 1, scope: !2859, file: !600, line: 802, type: !173)
!2861 = !DILocation(line: 802, column: 47, scope: !2859)
!2862 = !DILocation(line: 804, column: 10, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2859, file: !600, line: 804, column: 10)
!2864 = !DILocation(line: 804, column: 15, scope: !2863)
!2865 = !DILocation(line: 804, column: 26, scope: !2863)
!2866 = !DILocation(line: 804, column: 10, scope: !2859)
!2867 = !DILocation(line: 805, column: 19, scope: !2863)
!2868 = !DILocation(line: 805, column: 24, scope: !2863)
!2869 = !DILocation(line: 805, column: 39, scope: !2863)
!2870 = !DILocation(line: 805, column: 44, scope: !2863)
!2871 = !DILocation(line: 805, column: 51, scope: !2863)
!2872 = !DILocation(line: 805, column: 36, scope: !2863)
!2873 = !DILocation(line: 805, column: 18, scope: !2863)
!2874 = !DILocation(line: 805, column: 66, scope: !2875)
!2875 = !DILexicalBlockFile(scope: !2863, file: !600, discriminator: 1)
!2876 = !DILocation(line: 805, column: 71, scope: !2875)
!2877 = !DILocation(line: 805, column: 78, scope: !2875)
!2878 = !DILocation(line: 805, column: 18, scope: !2875)
!2879 = !DILocation(line: 805, column: 93, scope: !2880)
!2880 = !DILexicalBlockFile(scope: !2863, file: !600, discriminator: 2)
!2881 = !DILocation(line: 805, column: 98, scope: !2880)
!2882 = !DILocation(line: 805, column: 18, scope: !2880)
!2883 = !DILocation(line: 805, column: 18, scope: !2884)
!2884 = !DILexicalBlockFile(scope: !2863, file: !600, discriminator: 3)
!2885 = !DILocation(line: 805, column: 10, scope: !2884)
!2886 = !DILocation(line: 806, column: 13, scope: !2859)
!2887 = !DILocation(line: 806, column: 18, scope: !2859)
!2888 = !DILocation(line: 806, column: 25, scope: !2859)
!2889 = !DILocation(line: 806, column: 6, scope: !2859)
!2890 = !DILocation(line: 807, column: 1, scope: !2859)
!2891 = distinct !DISubprogram(name: "avfilter_init_dict", scope: !600, file: !600, line: 887, type: !415, isLocal: false, isDefinition: true, scopeLine: 888, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!2892 = !DILocalVariable(name: "ctx", arg: 1, scope: !2891, file: !600, line: 887, type: !173)
!2893 = !DILocation(line: 887, column: 41, scope: !2891)
!2894 = !DILocalVariable(name: "options", arg: 2, scope: !2891, file: !600, line: 887, type: !417)
!2895 = !DILocation(line: 887, column: 61, scope: !2891)
!2896 = !DILocalVariable(name: "ret", scope: !2891, file: !600, line: 889, type: !200)
!2897 = !DILocation(line: 889, column: 9, scope: !2891)
!2898 = !DILocation(line: 891, column: 27, scope: !2891)
!2899 = !DILocation(line: 891, column: 32, scope: !2891)
!2900 = !DILocation(line: 891, column: 11, scope: !2891)
!2901 = !DILocation(line: 891, column: 9, scope: !2891)
!2902 = !DILocation(line: 892, column: 9, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2891, file: !600, line: 892, column: 9)
!2904 = !DILocation(line: 892, column: 13, scope: !2903)
!2905 = !DILocation(line: 892, column: 9, scope: !2891)
!2906 = !DILocation(line: 893, column: 16, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2903, file: !600, line: 892, column: 18)
!2908 = !DILocation(line: 893, column: 9, scope: !2907)
!2909 = !DILocation(line: 894, column: 16, scope: !2907)
!2910 = !DILocation(line: 894, column: 9, scope: !2907)
!2911 = !DILocation(line: 897, column: 9, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2891, file: !600, line: 897, column: 9)
!2913 = !DILocation(line: 897, column: 14, scope: !2912)
!2914 = !DILocation(line: 897, column: 22, scope: !2912)
!2915 = !DILocation(line: 897, column: 28, scope: !2912)
!2916 = !DILocation(line: 897, column: 39, scope: !2912)
!2917 = !DILocation(line: 898, column: 9, scope: !2912)
!2918 = !DILocation(line: 898, column: 14, scope: !2912)
!2919 = !DILocation(line: 898, column: 28, scope: !2912)
!2920 = !DILocation(line: 898, column: 33, scope: !2912)
!2921 = !DILocation(line: 898, column: 40, scope: !2912)
!2922 = !DILocation(line: 898, column: 26, scope: !2912)
!2923 = !DILocation(line: 898, column: 52, scope: !2912)
!2924 = !DILocation(line: 898, column: 63, scope: !2912)
!2925 = !DILocation(line: 899, column: 9, scope: !2912)
!2926 = !DILocation(line: 899, column: 14, scope: !2912)
!2927 = !DILocation(line: 899, column: 21, scope: !2912)
!2928 = !DILocation(line: 899, column: 31, scope: !2912)
!2929 = !DILocation(line: 897, column: 9, scope: !2930)
!2930 = !DILexicalBlockFile(scope: !2891, file: !600, discriminator: 1)
!2931 = !DILocation(line: 900, column: 9, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2912, file: !600, line: 899, column: 47)
!2933 = !DILocation(line: 900, column: 14, scope: !2932)
!2934 = !DILocation(line: 900, column: 26, scope: !2932)
!2935 = !DILocation(line: 901, column: 34, scope: !2932)
!2936 = !DILocation(line: 901, column: 39, scope: !2932)
!2937 = !DILocation(line: 901, column: 46, scope: !2932)
!2938 = !DILocation(line: 901, column: 56, scope: !2932)
!2939 = !DILocation(line: 901, column: 9, scope: !2932)
!2940 = !DILocation(line: 901, column: 14, scope: !2932)
!2941 = !DILocation(line: 901, column: 24, scope: !2932)
!2942 = !DILocation(line: 901, column: 32, scope: !2932)
!2943 = !DILocation(line: 902, column: 5, scope: !2932)
!2944 = !DILocation(line: 903, column: 9, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2912, file: !600, line: 902, column: 12)
!2946 = !DILocation(line: 903, column: 14, scope: !2945)
!2947 = !DILocation(line: 903, column: 26, scope: !2945)
!2948 = !DILocation(line: 906, column: 9, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2891, file: !600, line: 906, column: 9)
!2950 = !DILocation(line: 906, column: 14, scope: !2949)
!2951 = !DILocation(line: 906, column: 22, scope: !2949)
!2952 = !DILocation(line: 906, column: 9, scope: !2891)
!2953 = !DILocation(line: 907, column: 32, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2949, file: !600, line: 906, column: 34)
!2955 = !DILocation(line: 907, column: 37, scope: !2954)
!2956 = !DILocation(line: 907, column: 43, scope: !2954)
!2957 = !DILocation(line: 907, column: 15, scope: !2954)
!2958 = !DILocation(line: 907, column: 13, scope: !2954)
!2959 = !DILocation(line: 908, column: 13, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2954, file: !600, line: 908, column: 13)
!2961 = !DILocation(line: 908, column: 17, scope: !2960)
!2962 = !DILocation(line: 908, column: 13, scope: !2954)
!2963 = !DILocation(line: 909, column: 20, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !600, line: 908, column: 22)
!2965 = !DILocation(line: 909, column: 13, scope: !2964)
!2966 = !DILocation(line: 910, column: 20, scope: !2964)
!2967 = !DILocation(line: 910, column: 13, scope: !2964)
!2968 = !DILocation(line: 912, column: 5, scope: !2954)
!2969 = !DILocation(line: 914, column: 9, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2891, file: !600, line: 914, column: 9)
!2971 = !DILocation(line: 914, column: 14, scope: !2970)
!2972 = !DILocation(line: 914, column: 22, scope: !2970)
!2973 = !DILocation(line: 914, column: 9, scope: !2891)
!2974 = !DILocation(line: 915, column: 15, scope: !2970)
!2975 = !DILocation(line: 915, column: 20, scope: !2970)
!2976 = !DILocation(line: 915, column: 28, scope: !2970)
!2977 = !DILocation(line: 915, column: 40, scope: !2970)
!2978 = !DILocation(line: 915, column: 13, scope: !2970)
!2979 = !DILocation(line: 915, column: 9, scope: !2970)
!2980 = !DILocation(line: 916, column: 14, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2970, file: !600, line: 916, column: 14)
!2982 = !DILocation(line: 916, column: 19, scope: !2981)
!2983 = !DILocation(line: 916, column: 27, scope: !2981)
!2984 = !DILocation(line: 916, column: 14, scope: !2970)
!2985 = !DILocation(line: 917, column: 15, scope: !2981)
!2986 = !DILocation(line: 917, column: 20, scope: !2981)
!2987 = !DILocation(line: 917, column: 28, scope: !2981)
!2988 = !DILocation(line: 917, column: 33, scope: !2981)
!2989 = !DILocation(line: 917, column: 13, scope: !2981)
!2990 = !DILocation(line: 917, column: 9, scope: !2981)
!2991 = !DILocation(line: 918, column: 14, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2981, file: !600, line: 918, column: 14)
!2993 = !DILocation(line: 918, column: 19, scope: !2992)
!2994 = !DILocation(line: 918, column: 27, scope: !2992)
!2995 = !DILocation(line: 918, column: 14, scope: !2981)
!2996 = !DILocation(line: 919, column: 15, scope: !2992)
!2997 = !DILocation(line: 919, column: 20, scope: !2992)
!2998 = !DILocation(line: 919, column: 28, scope: !2992)
!2999 = !DILocation(line: 919, column: 38, scope: !2992)
!3000 = !DILocation(line: 919, column: 43, scope: !2992)
!3001 = !DILocation(line: 919, column: 13, scope: !2992)
!3002 = !DILocation(line: 919, column: 9, scope: !2992)
!3003 = !DILocation(line: 921, column: 12, scope: !2891)
!3004 = !DILocation(line: 921, column: 5, scope: !2891)
!3005 = !DILocation(line: 922, column: 1, scope: !2891)
!3006 = distinct !DISubprogram(name: "avfilter_init_str", scope: !600, file: !600, line: 924, type: !2279, isLocal: false, isDefinition: true, scopeLine: 925, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!3007 = !DILocalVariable(name: "filter", arg: 1, scope: !3006, file: !600, line: 924, type: !173)
!3008 = !DILocation(line: 924, column: 40, scope: !3006)
!3009 = !DILocalVariable(name: "args", arg: 2, scope: !3006, file: !600, line: 924, type: !184)
!3010 = !DILocation(line: 924, column: 60, scope: !3006)
!3011 = !DILocalVariable(name: "options", scope: !3006, file: !600, line: 926, type: !352)
!3012 = !DILocation(line: 926, column: 19, scope: !3006)
!3013 = !DILocalVariable(name: "e", scope: !3006, file: !600, line: 927, type: !3014)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64, align: 64)
!3015 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !354, line: 84, baseType: !3016)
!3016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !354, line: 81, size: 128, align: 64, elements: !3017)
!3017 = !{!3018, !3019}
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3016, file: !354, line: 82, baseType: !431, size: 64, align: 64)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3016, file: !354, line: 83, baseType: !431, size: 64, align: 64, offset: 64)
!3020 = !DILocation(line: 927, column: 24, scope: !3006)
!3021 = !DILocalVariable(name: "ret", scope: !3006, file: !600, line: 928, type: !200)
!3022 = !DILocation(line: 928, column: 9, scope: !3006)
!3023 = !DILocation(line: 930, column: 9, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3006, file: !600, line: 930, column: 9)
!3025 = !DILocation(line: 930, column: 14, scope: !3024)
!3026 = !DILocation(line: 930, column: 18, scope: !3027)
!3027 = !DILexicalBlockFile(scope: !3024, file: !600, discriminator: 1)
!3028 = !DILocation(line: 930, column: 17, scope: !3027)
!3029 = !DILocation(line: 930, column: 9, scope: !3027)
!3030 = !DILocation(line: 931, column: 14, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !600, line: 931, column: 13)
!3032 = distinct !DILexicalBlock(scope: !3024, file: !600, line: 930, column: 24)
!3033 = !DILocation(line: 931, column: 22, scope: !3031)
!3034 = !DILocation(line: 931, column: 30, scope: !3031)
!3035 = !DILocation(line: 931, column: 13, scope: !3032)
!3036 = !DILocation(line: 932, column: 20, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3031, file: !600, line: 931, column: 42)
!3038 = !DILocation(line: 933, column: 65, scope: !3037)
!3039 = !DILocation(line: 932, column: 13, scope: !3037)
!3040 = !DILocation(line: 934, column: 13, scope: !3037)
!3041 = !DILocation(line: 938, column: 26, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3032, file: !600, line: 938, column: 18)
!3043 = !DILocation(line: 938, column: 34, scope: !3042)
!3044 = !DILocation(line: 938, column: 42, scope: !3042)
!3045 = !DILocation(line: 938, column: 19, scope: !3042)
!3046 = !DILocation(line: 938, column: 58, scope: !3042)
!3047 = !DILocation(line: 939, column: 28, scope: !3042)
!3048 = !DILocation(line: 939, column: 36, scope: !3042)
!3049 = !DILocation(line: 939, column: 44, scope: !3042)
!3050 = !DILocation(line: 939, column: 21, scope: !3042)
!3051 = !DILocation(line: 939, column: 62, scope: !3042)
!3052 = !DILocation(line: 940, column: 28, scope: !3042)
!3053 = !DILocation(line: 940, column: 36, scope: !3042)
!3054 = !DILocation(line: 940, column: 44, scope: !3042)
!3055 = !DILocation(line: 940, column: 21, scope: !3042)
!3056 = !DILocation(line: 940, column: 60, scope: !3042)
!3057 = !DILocation(line: 941, column: 28, scope: !3042)
!3058 = !DILocation(line: 941, column: 36, scope: !3042)
!3059 = !DILocation(line: 941, column: 44, scope: !3042)
!3060 = !DILocation(line: 941, column: 21, scope: !3042)
!3061 = !DILocation(line: 941, column: 64, scope: !3042)
!3062 = !DILocation(line: 942, column: 28, scope: !3042)
!3063 = !DILocation(line: 942, column: 36, scope: !3042)
!3064 = !DILocation(line: 942, column: 44, scope: !3042)
!3065 = !DILocation(line: 942, column: 21, scope: !3042)
!3066 = !DILocation(line: 942, column: 57, scope: !3042)
!3067 = !DILocation(line: 943, column: 28, scope: !3042)
!3068 = !DILocation(line: 943, column: 36, scope: !3042)
!3069 = !DILocation(line: 943, column: 44, scope: !3042)
!3070 = !DILocation(line: 943, column: 21, scope: !3042)
!3071 = !DILocation(line: 943, column: 57, scope: !3042)
!3072 = !DILocation(line: 944, column: 28, scope: !3042)
!3073 = !DILocation(line: 944, column: 36, scope: !3042)
!3074 = !DILocation(line: 944, column: 44, scope: !3042)
!3075 = !DILocation(line: 944, column: 21, scope: !3042)
!3076 = !DILocation(line: 944, column: 56, scope: !3042)
!3077 = !DILocation(line: 945, column: 28, scope: !3042)
!3078 = !DILocation(line: 945, column: 36, scope: !3042)
!3079 = !DILocation(line: 945, column: 44, scope: !3042)
!3080 = !DILocation(line: 945, column: 21, scope: !3042)
!3081 = !DILocation(line: 938, column: 18, scope: !3082)
!3082 = !DILexicalBlockFile(scope: !3032, file: !600, discriminator: 1)
!3083 = !DILocalVariable(name: "copy", scope: !3084, file: !600, line: 948, type: !431)
!3084 = distinct !DILexicalBlock(scope: !3042, file: !600, line: 945, column: 63)
!3085 = !DILocation(line: 948, column: 19, scope: !3084)
!3086 = !DILocation(line: 948, column: 36, scope: !3084)
!3087 = !DILocation(line: 948, column: 26, scope: !3084)
!3088 = !DILocalVariable(name: "p", scope: !3084, file: !600, line: 949, type: !431)
!3089 = !DILocation(line: 949, column: 19, scope: !3084)
!3090 = !DILocation(line: 949, column: 23, scope: !3084)
!3091 = !DILocalVariable(name: "nb_leading", scope: !3084, file: !600, line: 950, type: !200)
!3092 = !DILocation(line: 950, column: 17, scope: !3084)
!3093 = !DILocalVariable(name: "deprecated", scope: !3084, file: !600, line: 951, type: !200)
!3094 = !DILocation(line: 951, column: 17, scope: !3084)
!3095 = !DILocation(line: 953, column: 18, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3084, file: !600, line: 953, column: 17)
!3097 = !DILocation(line: 953, column: 17, scope: !3084)
!3098 = !DILocation(line: 954, column: 21, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3096, file: !600, line: 953, column: 24)
!3100 = !DILocation(line: 955, column: 17, scope: !3099)
!3101 = !DILocation(line: 958, column: 25, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3084, file: !600, line: 958, column: 17)
!3103 = !DILocation(line: 958, column: 33, scope: !3102)
!3104 = !DILocation(line: 958, column: 41, scope: !3102)
!3105 = !DILocation(line: 958, column: 18, scope: !3102)
!3106 = !DILocation(line: 958, column: 57, scope: !3102)
!3107 = !DILocation(line: 959, column: 25, scope: !3102)
!3108 = !DILocation(line: 959, column: 33, scope: !3102)
!3109 = !DILocation(line: 959, column: 41, scope: !3102)
!3110 = !DILocation(line: 959, column: 18, scope: !3102)
!3111 = !DILocation(line: 958, column: 17, scope: !3112)
!3112 = !DILexicalBlockFile(scope: !3084, file: !600, discriminator: 1)
!3113 = !DILocation(line: 960, column: 28, scope: !3102)
!3114 = !DILocation(line: 960, column: 17, scope: !3102)
!3115 = !DILocation(line: 961, column: 30, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3102, file: !600, line: 961, column: 22)
!3117 = !DILocation(line: 961, column: 38, scope: !3116)
!3118 = !DILocation(line: 961, column: 46, scope: !3116)
!3119 = !DILocation(line: 961, column: 23, scope: !3116)
!3120 = !DILocation(line: 961, column: 22, scope: !3102)
!3121 = !DILocation(line: 962, column: 28, scope: !3116)
!3122 = !DILocation(line: 962, column: 17, scope: !3116)
!3123 = !DILocation(line: 964, column: 13, scope: !3084)
!3124 = !DILocation(line: 964, column: 30, scope: !3112)
!3125 = !DILocation(line: 964, column: 13, scope: !3112)
!3126 = !DILocation(line: 965, column: 28, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3084, file: !600, line: 964, column: 34)
!3128 = !DILocation(line: 965, column: 21, scope: !3127)
!3129 = !DILocation(line: 965, column: 19, scope: !3127)
!3130 = !DILocation(line: 966, column: 22, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3127, file: !600, line: 966, column: 21)
!3132 = !DILocation(line: 966, column: 21, scope: !3127)
!3133 = !DILocation(line: 967, column: 25, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3131, file: !600, line: 966, column: 25)
!3135 = !DILocation(line: 967, column: 39, scope: !3134)
!3136 = !DILocation(line: 967, column: 32, scope: !3134)
!3137 = !DILocation(line: 967, column: 30, scope: !3134)
!3138 = !DILocation(line: 967, column: 23, scope: !3134)
!3139 = !DILocation(line: 968, column: 21, scope: !3134)
!3140 = !DILocation(line: 970, column: 18, scope: !3127)
!3141 = !DILocation(line: 964, column: 13, scope: !3142)
!3142 = !DILexicalBlockFile(scope: !3084, file: !600, discriminator: 2)
!3143 = distinct !{!3143, !3123}
!3144 = !DILocation(line: 973, column: 33, scope: !3084)
!3145 = !DILocation(line: 973, column: 26, scope: !3084)
!3146 = !DILocation(line: 973, column: 41, scope: !3084)
!3147 = !DILocation(line: 973, column: 24, scope: !3084)
!3148 = !DILocation(line: 975, column: 25, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3084, file: !600, line: 975, column: 17)
!3150 = !DILocation(line: 975, column: 33, scope: !3149)
!3151 = !DILocation(line: 975, column: 41, scope: !3149)
!3152 = !DILocation(line: 975, column: 18, scope: !3149)
!3153 = !DILocation(line: 975, column: 17, scope: !3084)
!3154 = !DILocation(line: 976, column: 28, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3149, file: !600, line: 975, column: 60)
!3156 = !DILocation(line: 977, column: 17, scope: !3155)
!3157 = !DILocation(line: 977, column: 36, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !3155, file: !600, discriminator: 1)
!3159 = !DILocation(line: 977, column: 29, scope: !3158)
!3160 = !DILocation(line: 977, column: 27, scope: !3158)
!3161 = !DILocation(line: 977, column: 45, scope: !3158)
!3162 = !DILocation(line: 977, column: 48, scope: !3163)
!3163 = !DILexicalBlockFile(scope: !3155, file: !600, discriminator: 2)
!3164 = !DILocation(line: 977, column: 53, scope: !3163)
!3165 = !DILocation(line: 977, column: 17, scope: !3166)
!3166 = !DILexicalBlockFile(scope: !3155, file: !600, discriminator: 3)
!3167 = !DILocalVariable(name: "epos", scope: !3168, file: !600, line: 978, type: !184)
!3168 = distinct !DILexicalBlock(scope: !3155, file: !600, line: 977, column: 61)
!3169 = !DILocation(line: 978, column: 33, scope: !3168)
!3170 = !DILocation(line: 978, column: 47, scope: !3168)
!3171 = !DILocation(line: 978, column: 49, scope: !3168)
!3172 = !DILocation(line: 978, column: 40, scope: !3168)
!3173 = !DILocalVariable(name: "spos", scope: !3168, file: !600, line: 979, type: !184)
!3174 = !DILocation(line: 979, column: 33, scope: !3168)
!3175 = !DILocation(line: 979, column: 47, scope: !3168)
!3176 = !DILocation(line: 979, column: 49, scope: !3168)
!3177 = !DILocation(line: 979, column: 40, scope: !3168)
!3178 = !DILocalVariable(name: "next_token_is_opt", scope: !3168, file: !600, line: 980, type: !3179)
!3179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!3180 = !DILocation(line: 980, column: 31, scope: !3168)
!3181 = !DILocation(line: 980, column: 51, scope: !3168)
!3182 = !DILocation(line: 980, column: 56, scope: !3168)
!3183 = !DILocation(line: 980, column: 61, scope: !3184)
!3184 = !DILexicalBlockFile(scope: !3168, file: !600, discriminator: 1)
!3185 = !DILocation(line: 980, column: 66, scope: !3184)
!3186 = !DILocation(line: 980, column: 69, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3168, file: !600, discriminator: 2)
!3188 = !DILocation(line: 980, column: 76, scope: !3187)
!3189 = !DILocation(line: 980, column: 74, scope: !3187)
!3190 = !DILocation(line: 980, column: 66, scope: !3187)
!3191 = !DILocation(line: 980, column: 56, scope: !3192)
!3192 = !DILexicalBlockFile(scope: !3168, file: !600, discriminator: 3)
!3193 = !DILocation(line: 980, column: 31, scope: !3192)
!3194 = !DILocation(line: 981, column: 25, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3168, file: !600, line: 981, column: 25)
!3196 = !DILocation(line: 981, column: 25, scope: !3168)
!3197 = !DILocation(line: 982, column: 26, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3195, file: !600, line: 981, column: 44)
!3199 = !DILocation(line: 983, column: 25, scope: !3198)
!3200 = !DILocation(line: 986, column: 32, scope: !3168)
!3201 = !DILocation(line: 987, column: 23, scope: !3168)
!3202 = !DILocation(line: 987, column: 26, scope: !3168)
!3203 = !DILocation(line: 977, column: 17, scope: !3204)
!3204 = !DILexicalBlockFile(scope: !3155, file: !600, discriminator: 4)
!3205 = distinct !{!3205, !3156}
!3206 = !DILocation(line: 989, column: 21, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3155, file: !600, line: 989, column: 21)
!3208 = !DILocation(line: 989, column: 23, scope: !3207)
!3209 = !DILocation(line: 989, column: 27, scope: !3210)
!3210 = !DILexicalBlockFile(scope: !3207, file: !600, discriminator: 1)
!3211 = !DILocation(line: 989, column: 26, scope: !3210)
!3212 = !DILocation(line: 989, column: 29, scope: !3210)
!3213 = !DILocation(line: 989, column: 21, scope: !3210)
!3214 = !DILocation(line: 990, column: 32, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3207, file: !600, line: 989, column: 37)
!3216 = !DILocation(line: 991, column: 29, scope: !3215)
!3217 = !DILocation(line: 991, column: 32, scope: !3215)
!3218 = !DILocation(line: 991, column: 34, scope: !3215)
!3219 = !DILocation(line: 991, column: 46, scope: !3215)
!3220 = !DILocation(line: 991, column: 39, scope: !3215)
!3221 = !DILocation(line: 991, column: 21, scope: !3222)
!3222 = !DILexicalBlockFile(scope: !3215, file: !600, discriminator: 1)
!3223 = !DILocation(line: 992, column: 17, scope: !3215)
!3224 = !DILocation(line: 993, column: 13, scope: !3155)
!3225 = !DILocation(line: 994, column: 13, scope: !3149)
!3226 = !DILocation(line: 994, column: 32, scope: !3227)
!3227 = !DILexicalBlockFile(scope: !3149, file: !600, discriminator: 1)
!3228 = !DILocation(line: 994, column: 25, scope: !3227)
!3229 = !DILocation(line: 994, column: 23, scope: !3227)
!3230 = !DILocation(line: 994, column: 13, scope: !3227)
!3231 = !DILocation(line: 995, column: 19, scope: !3149)
!3232 = !DILocation(line: 995, column: 22, scope: !3149)
!3233 = !DILocation(line: 994, column: 13, scope: !3234)
!3234 = !DILexicalBlockFile(scope: !3149, file: !600, discriminator: 2)
!3235 = distinct !{!3235, !3225}
!3236 = !DILocation(line: 997, column: 17, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3084, file: !600, line: 997, column: 17)
!3238 = !DILocation(line: 997, column: 17, scope: !3084)
!3239 = !DILocation(line: 998, column: 24, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3237, file: !600, line: 997, column: 29)
!3241 = !DILocation(line: 1000, column: 24, scope: !3240)
!3242 = !DILocation(line: 1000, column: 30, scope: !3240)
!3243 = !DILocation(line: 998, column: 17, scope: !3240)
!3244 = !DILocation(line: 1001, column: 21, scope: !3240)
!3245 = !DILocation(line: 1002, column: 13, scope: !3240)
!3246 = !DILocation(line: 1003, column: 39, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3237, file: !600, line: 1002, column: 20)
!3248 = !DILocation(line: 1003, column: 57, scope: !3247)
!3249 = !DILocation(line: 1003, column: 23, scope: !3247)
!3250 = !DILocation(line: 1003, column: 21, scope: !3247)
!3251 = !DILocation(line: 1005, column: 22, scope: !3084)
!3252 = !DILocation(line: 1005, column: 13, scope: !3084)
!3253 = !DILocation(line: 1007, column: 17, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3084, file: !600, line: 1007, column: 17)
!3255 = !DILocation(line: 1007, column: 21, scope: !3254)
!3256 = !DILocation(line: 1007, column: 17, scope: !3084)
!3257 = !DILocation(line: 1008, column: 17, scope: !3254)
!3258 = !DILocation(line: 1009, column: 9, scope: !3084)
!3259 = !DILocation(line: 1012, column: 35, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3042, file: !600, line: 1011, column: 9)
!3261 = !DILocation(line: 1012, column: 53, scope: !3260)
!3262 = !DILocation(line: 1012, column: 19, scope: !3260)
!3263 = !DILocation(line: 1012, column: 17, scope: !3260)
!3264 = !DILocation(line: 1013, column: 17, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3260, file: !600, line: 1013, column: 17)
!3266 = !DILocation(line: 1013, column: 21, scope: !3265)
!3267 = !DILocation(line: 1013, column: 17, scope: !3260)
!3268 = !DILocation(line: 1014, column: 17, scope: !3265)
!3269 = !DILocation(line: 1016, column: 5, scope: !3032)
!3270 = !DILocation(line: 1018, column: 30, scope: !3006)
!3271 = !DILocation(line: 1018, column: 11, scope: !3006)
!3272 = !DILocation(line: 1018, column: 9, scope: !3006)
!3273 = !DILocation(line: 1019, column: 9, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3006, file: !600, line: 1019, column: 9)
!3275 = !DILocation(line: 1019, column: 13, scope: !3274)
!3276 = !DILocation(line: 1019, column: 9, scope: !3006)
!3277 = !DILocation(line: 1020, column: 9, scope: !3274)
!3278 = !DILocation(line: 1022, column: 26, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3006, file: !600, line: 1022, column: 9)
!3280 = !DILocation(line: 1022, column: 14, scope: !3279)
!3281 = !DILocation(line: 1022, column: 12, scope: !3279)
!3282 = !DILocation(line: 1022, column: 9, scope: !3006)
!3283 = !DILocation(line: 1023, column: 16, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3279, file: !600, line: 1022, column: 49)
!3285 = !DILocation(line: 1023, column: 53, scope: !3284)
!3286 = !DILocation(line: 1023, column: 56, scope: !3284)
!3287 = !DILocation(line: 1023, column: 9, scope: !3284)
!3288 = !DILocation(line: 1024, column: 13, scope: !3284)
!3289 = !DILocation(line: 1025, column: 9, scope: !3284)
!3290 = !DILocation(line: 1022, column: 46, scope: !3291)
!3291 = !DILexicalBlockFile(scope: !3279, file: !600, discriminator: 1)
!3292 = !DILocation(line: 1029, column: 5, scope: !3006)
!3293 = !DILocation(line: 1031, column: 12, scope: !3006)
!3294 = !DILocation(line: 1031, column: 5, scope: !3006)
!3295 = !DILocation(line: 1032, column: 1, scope: !3006)
!3296 = distinct !DISubprogram(name: "process_options", scope: !600, file: !600, line: 809, type: !3297, isLocal: true, isDefinition: true, scopeLine: 811, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!200, !173, !417, !184}
!3299 = !DILocalVariable(name: "ctx", arg: 1, scope: !3296, file: !600, line: 809, type: !173)
!3300 = !DILocation(line: 809, column: 45, scope: !3296)
!3301 = !DILocalVariable(name: "options", arg: 2, scope: !3296, file: !600, line: 809, type: !417)
!3302 = !DILocation(line: 809, column: 65, scope: !3296)
!3303 = !DILocalVariable(name: "args", arg: 3, scope: !3296, file: !600, line: 810, type: !184)
!3304 = !DILocation(line: 810, column: 40, scope: !3296)
!3305 = !DILocalVariable(name: "o", scope: !3296, file: !600, line: 812, type: !3306)
!3306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!3307 = !DILocation(line: 812, column: 21, scope: !3296)
!3308 = !DILocalVariable(name: "ret", scope: !3296, file: !600, line: 813, type: !200)
!3309 = !DILocation(line: 813, column: 9, scope: !3296)
!3310 = !DILocalVariable(name: "count", scope: !3296, file: !600, line: 813, type: !200)
!3311 = !DILocation(line: 813, column: 14, scope: !3296)
!3312 = !DILocalVariable(name: "parsed_key", scope: !3296, file: !600, line: 814, type: !431)
!3313 = !DILocation(line: 814, column: 11, scope: !3296)
!3314 = !DILocation(line: 814, column: 22, scope: !3296)
!3315 = !DILocalVariable(name: "value", scope: !3296, file: !600, line: 814, type: !431)
!3316 = !DILocation(line: 814, column: 35, scope: !3296)
!3317 = !DILocation(line: 814, column: 41, scope: !3296)
!3318 = !DILocalVariable(name: "key", scope: !3296, file: !600, line: 815, type: !184)
!3319 = !DILocation(line: 815, column: 17, scope: !3296)
!3320 = !DILocalVariable(name: "offset", scope: !3296, file: !600, line: 816, type: !200)
!3321 = !DILocation(line: 816, column: 9, scope: !3296)
!3322 = !DILocation(line: 818, column: 10, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3296, file: !600, line: 818, column: 9)
!3324 = !DILocation(line: 818, column: 9, scope: !3296)
!3325 = !DILocation(line: 819, column: 9, scope: !3323)
!3326 = !DILocation(line: 821, column: 5, scope: !3296)
!3327 = !DILocation(line: 821, column: 13, scope: !3328)
!3328 = !DILexicalBlockFile(scope: !3296, file: !600, discriminator: 1)
!3329 = !DILocation(line: 821, column: 12, scope: !3328)
!3330 = !DILocation(line: 821, column: 5, scope: !3328)
!3331 = !DILocalVariable(name: "shorthand", scope: !3332, file: !600, line: 822, type: !184)
!3332 = distinct !DILexicalBlock(scope: !3296, file: !600, line: 821, column: 19)
!3333 = !DILocation(line: 822, column: 21, scope: !3332)
!3334 = !DILocation(line: 824, column: 25, scope: !3332)
!3335 = !DILocation(line: 824, column: 30, scope: !3332)
!3336 = !DILocation(line: 824, column: 36, scope: !3332)
!3337 = !DILocation(line: 824, column: 13, scope: !3332)
!3338 = !DILocation(line: 824, column: 11, scope: !3332)
!3339 = !DILocation(line: 825, column: 13, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3332, file: !600, line: 825, column: 13)
!3341 = !DILocation(line: 825, column: 13, scope: !3332)
!3342 = !DILocation(line: 826, column: 17, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3344, file: !600, line: 826, column: 17)
!3344 = distinct !DILexicalBlock(scope: !3340, file: !600, line: 825, column: 16)
!3345 = !DILocation(line: 826, column: 20, scope: !3343)
!3346 = !DILocation(line: 826, column: 25, scope: !3343)
!3347 = !DILocation(line: 826, column: 46, scope: !3343)
!3348 = !DILocation(line: 826, column: 49, scope: !3349)
!3349 = !DILexicalBlockFile(scope: !3343, file: !600, discriminator: 1)
!3350 = !DILocation(line: 826, column: 52, scope: !3349)
!3351 = !DILocation(line: 826, column: 62, scope: !3349)
!3352 = !DILocation(line: 826, column: 59, scope: !3349)
!3353 = !DILocation(line: 826, column: 17, scope: !3349)
!3354 = !DILocation(line: 827, column: 17, scope: !3343)
!3355 = distinct !{!3355, !3326}
!3356 = !DILocation(line: 828, column: 22, scope: !3344)
!3357 = !DILocation(line: 828, column: 25, scope: !3344)
!3358 = !DILocation(line: 828, column: 20, scope: !3344)
!3359 = !DILocation(line: 829, column: 25, scope: !3344)
!3360 = !DILocation(line: 829, column: 28, scope: !3344)
!3361 = !DILocation(line: 829, column: 23, scope: !3344)
!3362 = !DILocation(line: 830, column: 9, scope: !3344)
!3363 = !DILocation(line: 833, column: 36, scope: !3332)
!3364 = !DILocation(line: 832, column: 15, scope: !3332)
!3365 = !DILocation(line: 832, column: 13, scope: !3332)
!3366 = !DILocation(line: 835, column: 13, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3332, file: !600, line: 835, column: 13)
!3368 = !DILocation(line: 835, column: 17, scope: !3367)
!3369 = !DILocation(line: 835, column: 13, scope: !3332)
!3370 = !DILocation(line: 836, column: 17, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3372, file: !600, line: 836, column: 17)
!3372 = distinct !DILexicalBlock(scope: !3367, file: !600, line: 835, column: 22)
!3373 = !DILocation(line: 836, column: 21, scope: !3371)
!3374 = !DILocation(line: 836, column: 17, scope: !3372)
!3375 = !DILocation(line: 837, column: 24, scope: !3371)
!3376 = !DILocation(line: 837, column: 63, scope: !3371)
!3377 = !DILocation(line: 837, column: 17, scope: !3371)
!3378 = !DILocation(line: 839, column: 24, scope: !3371)
!3379 = !DILocation(line: 839, column: 63, scope: !3371)
!3380 = !DILocation(line: 840, column: 45, scope: !3371)
!3381 = !DILocation(line: 840, column: 55, scope: !3371)
!3382 = !DILocation(line: 840, column: 64, scope: !3371)
!3383 = !DILocation(line: 840, column: 24, scope: !3384)
!3384 = !DILexicalBlockFile(scope: !3371, file: !600, discriminator: 1)
!3385 = !DILocation(line: 839, column: 17, scope: !3371)
!3386 = !DILocation(line: 841, column: 20, scope: !3372)
!3387 = !DILocation(line: 841, column: 13, scope: !3372)
!3388 = !DILocation(line: 843, column: 14, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3332, file: !600, line: 843, column: 13)
!3390 = !DILocation(line: 843, column: 13, scope: !3389)
!3391 = !DILocation(line: 843, column: 13, scope: !3332)
!3392 = !DILocation(line: 844, column: 17, scope: !3389)
!3393 = !DILocation(line: 844, column: 13, scope: !3389)
!3394 = !DILocation(line: 845, column: 13, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3332, file: !600, line: 845, column: 13)
!3396 = !DILocation(line: 845, column: 13, scope: !3332)
!3397 = !DILocation(line: 846, column: 19, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3395, file: !600, line: 845, column: 25)
!3399 = !DILocation(line: 846, column: 17, scope: !3398)
!3400 = !DILocation(line: 847, column: 13, scope: !3398)
!3401 = !DILocation(line: 847, column: 37, scope: !3402)
!3402 = !DILexicalBlockFile(scope: !3398, file: !600, discriminator: 1)
!3403 = !DILocation(line: 847, column: 42, scope: !3402)
!3404 = !DILocation(line: 847, column: 48, scope: !3402)
!3405 = !DILocation(line: 847, column: 25, scope: !3402)
!3406 = !DILocation(line: 847, column: 23, scope: !3402)
!3407 = !DILocation(line: 847, column: 13, scope: !3402)
!3408 = !DILocation(line: 847, column: 13, scope: !3409)
!3409 = !DILexicalBlockFile(scope: !3398, file: !600, discriminator: 2)
!3410 = distinct !{!3410, !3400}
!3411 = !DILocation(line: 848, column: 9, scope: !3398)
!3412 = !DILocation(line: 849, column: 19, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3395, file: !600, line: 848, column: 16)
!3414 = !DILocation(line: 849, column: 17, scope: !3413)
!3415 = !DILocation(line: 852, column: 16, scope: !3332)
!3416 = !DILocation(line: 852, column: 57, scope: !3332)
!3417 = !DILocation(line: 852, column: 62, scope: !3332)
!3418 = !DILocation(line: 852, column: 9, scope: !3332)
!3419 = !DILocation(line: 854, column: 25, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3332, file: !600, line: 854, column: 13)
!3421 = !DILocation(line: 854, column: 30, scope: !3420)
!3422 = !DILocation(line: 854, column: 13, scope: !3420)
!3423 = !DILocation(line: 854, column: 13, scope: !3332)
!3424 = !DILocation(line: 855, column: 30, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3420, file: !600, line: 854, column: 47)
!3426 = !DILocation(line: 855, column: 35, scope: !3425)
!3427 = !DILocation(line: 855, column: 40, scope: !3425)
!3428 = !DILocation(line: 855, column: 19, scope: !3425)
!3429 = !DILocation(line: 855, column: 17, scope: !3425)
!3430 = !DILocation(line: 856, column: 17, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3425, file: !600, line: 856, column: 17)
!3432 = !DILocation(line: 856, column: 21, scope: !3431)
!3433 = !DILocation(line: 856, column: 17, scope: !3425)
!3434 = !DILocation(line: 857, column: 25, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3431, file: !600, line: 856, column: 26)
!3436 = !DILocation(line: 857, column: 17, scope: !3435)
!3437 = !DILocation(line: 858, column: 25, scope: !3435)
!3438 = !DILocation(line: 858, column: 17, scope: !3435)
!3439 = !DILocation(line: 859, column: 24, scope: !3435)
!3440 = !DILocation(line: 859, column: 17, scope: !3435)
!3441 = !DILocation(line: 861, column: 9, scope: !3425)
!3442 = !DILocation(line: 862, column: 21, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3420, file: !600, line: 861, column: 16)
!3444 = !DILocation(line: 862, column: 30, scope: !3443)
!3445 = !DILocation(line: 862, column: 35, scope: !3443)
!3446 = !DILocation(line: 862, column: 9, scope: !3443)
!3447 = !DILocation(line: 863, column: 31, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3443, file: !600, line: 863, column: 13)
!3449 = !DILocation(line: 863, column: 36, scope: !3448)
!3450 = !DILocation(line: 863, column: 42, scope: !3448)
!3451 = !DILocation(line: 863, column: 47, scope: !3448)
!3452 = !DILocation(line: 863, column: 20, scope: !3448)
!3453 = !DILocation(line: 863, column: 18, scope: !3448)
!3454 = !DILocation(line: 863, column: 65, scope: !3448)
!3455 = !DILocation(line: 863, column: 13, scope: !3443)
!3456 = !DILocation(line: 864, column: 30, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3458, file: !600, line: 864, column: 17)
!3458 = distinct !DILexicalBlock(scope: !3448, file: !600, line: 863, column: 70)
!3459 = !DILocation(line: 864, column: 35, scope: !3457)
!3460 = !DILocation(line: 864, column: 41, scope: !3457)
!3461 = !DILocation(line: 864, column: 18, scope: !3457)
!3462 = !DILocation(line: 864, column: 17, scope: !3458)
!3463 = !DILocation(line: 865, column: 17, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3465, file: !600, line: 865, column: 17)
!3465 = distinct !DILexicalBlock(scope: !3457, file: !600, line: 864, column: 76)
!3466 = !DILocation(line: 865, column: 21, scope: !3464)
!3467 = !DILocation(line: 865, column: 17, scope: !3465)
!3468 = !DILocation(line: 866, column: 24, scope: !3464)
!3469 = !DILocation(line: 866, column: 60, scope: !3464)
!3470 = !DILocation(line: 866, column: 17, scope: !3464)
!3471 = !DILocation(line: 867, column: 21, scope: !3465)
!3472 = !DILocation(line: 867, column: 13, scope: !3465)
!3473 = !DILocation(line: 868, column: 21, scope: !3465)
!3474 = !DILocation(line: 868, column: 13, scope: !3465)
!3475 = !DILocation(line: 869, column: 20, scope: !3465)
!3476 = !DILocation(line: 869, column: 13, scope: !3465)
!3477 = !DILocation(line: 871, column: 9, scope: !3458)
!3478 = !DILocation(line: 874, column: 17, scope: !3332)
!3479 = !DILocation(line: 874, column: 9, scope: !3332)
!3480 = !DILocation(line: 875, column: 17, scope: !3332)
!3481 = !DILocation(line: 875, column: 9, scope: !3332)
!3482 = !DILocation(line: 876, column: 14, scope: !3332)
!3483 = !DILocation(line: 821, column: 5, scope: !3484)
!3484 = !DILexicalBlockFile(scope: !3296, file: !600, discriminator: 2)
!3485 = !DILocation(line: 879, column: 9, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3296, file: !600, line: 879, column: 9)
!3487 = !DILocation(line: 879, column: 14, scope: !3486)
!3488 = !DILocation(line: 879, column: 9, scope: !3296)
!3489 = !DILocation(line: 880, column: 31, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3486, file: !600, line: 879, column: 26)
!3491 = !DILocation(line: 880, column: 36, scope: !3490)
!3492 = !DILocation(line: 880, column: 41, scope: !3490)
!3493 = !DILocation(line: 880, column: 15, scope: !3490)
!3494 = !DILocation(line: 880, column: 13, scope: !3490)
!3495 = !DILocation(line: 881, column: 13, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3490, file: !600, line: 881, column: 13)
!3497 = !DILocation(line: 881, column: 17, scope: !3496)
!3498 = !DILocation(line: 881, column: 13, scope: !3490)
!3499 = !DILocation(line: 882, column: 20, scope: !3496)
!3500 = !DILocation(line: 882, column: 13, scope: !3496)
!3501 = !DILocation(line: 883, column: 5, scope: !3490)
!3502 = !DILocation(line: 884, column: 12, scope: !3296)
!3503 = !DILocation(line: 884, column: 5, scope: !3296)
!3504 = !DILocation(line: 885, column: 1, scope: !3296)
!3505 = distinct !DISubprogram(name: "avfilter_pad_get_name", scope: !600, file: !600, line: 1034, type: !3506, isLocal: false, isDefinition: true, scopeLine: 1035, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{!184, !273, !200}
!3508 = !DILocalVariable(name: "pads", arg: 1, scope: !3505, file: !600, line: 1034, type: !273)
!3509 = !DILocation(line: 1034, column: 54, scope: !3505)
!3510 = !DILocalVariable(name: "pad_idx", arg: 2, scope: !3505, file: !600, line: 1034, type: !200)
!3511 = !DILocation(line: 1034, column: 64, scope: !3505)
!3512 = !DILocation(line: 1036, column: 17, scope: !3505)
!3513 = !DILocation(line: 1036, column: 12, scope: !3505)
!3514 = !DILocation(line: 1036, column: 26, scope: !3505)
!3515 = !DILocation(line: 1036, column: 5, scope: !3505)
!3516 = distinct !DISubprogram(name: "avfilter_pad_get_type", scope: !600, file: !600, line: 1039, type: !3517, isLocal: false, isDefinition: true, scopeLine: 1040, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!159, !273, !200}
!3519 = !DILocalVariable(name: "pads", arg: 1, scope: !3516, file: !600, line: 1039, type: !273)
!3520 = !DILocation(line: 1039, column: 59, scope: !3516)
!3521 = !DILocalVariable(name: "pad_idx", arg: 2, scope: !3516, file: !600, line: 1039, type: !200)
!3522 = !DILocation(line: 1039, column: 69, scope: !3516)
!3523 = !DILocation(line: 1041, column: 17, scope: !3516)
!3524 = !DILocation(line: 1041, column: 12, scope: !3516)
!3525 = !DILocation(line: 1041, column: 26, scope: !3516)
!3526 = !DILocation(line: 1041, column: 5, scope: !3516)
!3527 = distinct !DISubprogram(name: "ff_filter_frame", scope: !600, file: !600, line: 1080, type: !395, isLocal: false, isDefinition: true, scopeLine: 1081, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!3528 = !DILocalVariable(name: "link", arg: 1, scope: !3527, file: !600, line: 1080, type: !387)
!3529 = !DILocation(line: 1080, column: 35, scope: !3527)
!3530 = !DILocalVariable(name: "frame", arg: 2, scope: !3527, file: !600, line: 1080, type: !285)
!3531 = !DILocation(line: 1080, column: 50, scope: !3527)
!3532 = !DILocalVariable(name: "ret", scope: !3527, file: !600, line: 1082, type: !200)
!3533 = !DILocation(line: 1082, column: 9, scope: !3527)
!3534 = !DILocation(line: 1083, column: 5, scope: !3527)
!3535 = distinct !{!3535, !3534}
!3536 = !DILocation(line: 1083, column: 10, scope: !3537)
!3537 = !DILexicalBlockFile(scope: !3538, file: !600, discriminator: 1)
!3538 = distinct !DILexicalBlock(scope: !3527, file: !600, line: 1083, column: 8)
!3539 = !DILocation(line: 1083, column: 61, scope: !3540)
!3540 = !DILexicalBlockFile(scope: !3527, file: !600, discriminator: 2)
!3541 = !DILocation(line: 1083, column: 22, scope: !3540)
!3542 = !DILocation(line: 1083, column: 71, scope: !3540)
!3543 = distinct !{!3543, !3544}
!3544 = !DILocation(line: 1083, column: 71, scope: !3527)
!3545 = !DILocation(line: 1083, column: 76, scope: !3546)
!3546 = !DILexicalBlockFile(scope: !3547, file: !600, discriminator: 3)
!3547 = distinct !DILexicalBlock(scope: !3527, file: !600, line: 1083, column: 74)
!3548 = !DILocation(line: 1083, column: 109, scope: !3549)
!3549 = !DILexicalBlockFile(scope: !3527, file: !600, discriminator: 4)
!3550 = !DILocation(line: 1083, column: 88, scope: !3549)
!3551 = !DILocation(line: 1086, column: 9, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3527, file: !600, line: 1086, column: 9)
!3553 = !DILocation(line: 1086, column: 15, scope: !3552)
!3554 = !DILocation(line: 1086, column: 20, scope: !3552)
!3555 = !DILocation(line: 1086, column: 9, scope: !3527)
!3556 = !DILocation(line: 1087, column: 20, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3558, file: !600, line: 1087, column: 13)
!3558 = distinct !DILexicalBlock(scope: !3552, file: !600, line: 1086, column: 43)
!3559 = !DILocation(line: 1087, column: 26, scope: !3557)
!3560 = !DILocation(line: 1087, column: 31, scope: !3557)
!3561 = !DILocation(line: 1087, column: 39, scope: !3557)
!3562 = !DILocation(line: 1087, column: 13, scope: !3557)
!3563 = !DILocation(line: 1087, column: 59, scope: !3557)
!3564 = !DILocation(line: 1088, column: 20, scope: !3557)
!3565 = !DILocation(line: 1088, column: 26, scope: !3557)
!3566 = !DILocation(line: 1088, column: 31, scope: !3557)
!3567 = !DILocation(line: 1088, column: 39, scope: !3557)
!3568 = !DILocation(line: 1088, column: 13, scope: !3557)
!3569 = !DILocation(line: 1088, column: 55, scope: !3557)
!3570 = !DILocation(line: 1089, column: 20, scope: !3557)
!3571 = !DILocation(line: 1089, column: 26, scope: !3557)
!3572 = !DILocation(line: 1089, column: 31, scope: !3557)
!3573 = !DILocation(line: 1089, column: 39, scope: !3557)
!3574 = !DILocation(line: 1089, column: 13, scope: !3557)
!3575 = !DILocation(line: 1089, column: 53, scope: !3557)
!3576 = !DILocation(line: 1090, column: 20, scope: !3557)
!3577 = !DILocation(line: 1090, column: 26, scope: !3557)
!3578 = !DILocation(line: 1090, column: 31, scope: !3557)
!3579 = !DILocation(line: 1090, column: 39, scope: !3557)
!3580 = !DILocation(line: 1090, column: 13, scope: !3557)
!3581 = !DILocation(line: 1090, column: 53, scope: !3557)
!3582 = !DILocation(line: 1091, column: 20, scope: !3557)
!3583 = !DILocation(line: 1091, column: 26, scope: !3557)
!3584 = !DILocation(line: 1091, column: 31, scope: !3557)
!3585 = !DILocation(line: 1091, column: 39, scope: !3557)
!3586 = !DILocation(line: 1091, column: 13, scope: !3557)
!3587 = !DILocation(line: 1087, column: 13, scope: !3588)
!3588 = !DILexicalBlockFile(scope: !3558, file: !600, discriminator: 1)
!3589 = !DILocation(line: 1095, column: 9, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3557, file: !600, line: 1091, column: 55)
!3591 = !DILocation(line: 1096, column: 5, scope: !3558)
!3592 = !DILocation(line: 1097, column: 13, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3594, file: !600, line: 1097, column: 13)
!3594 = distinct !DILexicalBlock(scope: !3552, file: !600, line: 1096, column: 12)
!3595 = !DILocation(line: 1097, column: 20, scope: !3593)
!3596 = !DILocation(line: 1097, column: 30, scope: !3593)
!3597 = !DILocation(line: 1097, column: 36, scope: !3593)
!3598 = !DILocation(line: 1097, column: 27, scope: !3593)
!3599 = !DILocation(line: 1097, column: 13, scope: !3594)
!3600 = !DILocation(line: 1098, column: 20, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3593, file: !600, line: 1097, column: 44)
!3602 = !DILocation(line: 1098, column: 26, scope: !3601)
!3603 = !DILocation(line: 1098, column: 13, scope: !3601)
!3604 = !DILocation(line: 1099, column: 13, scope: !3601)
!3605 = !DILocation(line: 1101, column: 13, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3594, file: !600, line: 1101, column: 13)
!3607 = !DILocation(line: 1101, column: 20, scope: !3606)
!3608 = !DILocation(line: 1101, column: 32, scope: !3606)
!3609 = !DILocation(line: 1101, column: 38, scope: !3606)
!3610 = !DILocation(line: 1101, column: 29, scope: !3606)
!3611 = !DILocation(line: 1101, column: 13, scope: !3594)
!3612 = !DILocation(line: 1102, column: 20, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3606, file: !600, line: 1101, column: 48)
!3614 = !DILocation(line: 1102, column: 26, scope: !3613)
!3615 = !DILocation(line: 1102, column: 13, scope: !3613)
!3616 = !DILocation(line: 1103, column: 13, scope: !3613)
!3617 = !DILocation(line: 1105, column: 13, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3594, file: !600, line: 1105, column: 13)
!3619 = !DILocation(line: 1105, column: 20, scope: !3618)
!3620 = !DILocation(line: 1105, column: 38, scope: !3618)
!3621 = !DILocation(line: 1105, column: 44, scope: !3618)
!3622 = !DILocation(line: 1105, column: 35, scope: !3618)
!3623 = !DILocation(line: 1105, column: 13, scope: !3594)
!3624 = !DILocation(line: 1106, column: 20, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3618, file: !600, line: 1105, column: 60)
!3626 = !DILocation(line: 1106, column: 26, scope: !3625)
!3627 = !DILocation(line: 1106, column: 13, scope: !3625)
!3628 = !DILocation(line: 1107, column: 13, scope: !3625)
!3629 = !DILocation(line: 1109, column: 13, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3594, file: !600, line: 1109, column: 13)
!3631 = !DILocation(line: 1109, column: 20, scope: !3630)
!3632 = !DILocation(line: 1109, column: 35, scope: !3630)
!3633 = !DILocation(line: 1109, column: 41, scope: !3630)
!3634 = !DILocation(line: 1109, column: 32, scope: !3630)
!3635 = !DILocation(line: 1109, column: 13, scope: !3594)
!3636 = !DILocation(line: 1110, column: 20, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3630, file: !600, line: 1109, column: 54)
!3638 = !DILocation(line: 1110, column: 26, scope: !3637)
!3639 = !DILocation(line: 1110, column: 13, scope: !3637)
!3640 = !DILocation(line: 1111, column: 13, scope: !3637)
!3641 = !DILocation(line: 1115, column: 30, scope: !3527)
!3642 = !DILocation(line: 1115, column: 36, scope: !3527)
!3643 = !DILocation(line: 1115, column: 53, scope: !3527)
!3644 = !DILocation(line: 1115, column: 5, scope: !3527)
!3645 = !DILocation(line: 1115, column: 11, scope: !3527)
!3646 = !DILocation(line: 1115, column: 28, scope: !3527)
!3647 = !DILocation(line: 1116, column: 5, scope: !3527)
!3648 = !DILocation(line: 1116, column: 11, scope: !3527)
!3649 = !DILocation(line: 1116, column: 25, scope: !3527)
!3650 = !DILocation(line: 1117, column: 20, scope: !3527)
!3651 = !DILocation(line: 1117, column: 26, scope: !3527)
!3652 = !DILocation(line: 1117, column: 5, scope: !3527)
!3653 = !DILocation(line: 1118, column: 30, scope: !3527)
!3654 = !DILocation(line: 1118, column: 36, scope: !3527)
!3655 = !DILocation(line: 1118, column: 42, scope: !3527)
!3656 = !DILocation(line: 1118, column: 11, scope: !3527)
!3657 = !DILocation(line: 1118, column: 9, scope: !3527)
!3658 = !DILocation(line: 1119, column: 9, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3527, file: !600, line: 1119, column: 9)
!3660 = !DILocation(line: 1119, column: 13, scope: !3659)
!3661 = !DILocation(line: 1119, column: 9, scope: !3527)
!3662 = !DILocation(line: 1120, column: 9, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3659, file: !600, line: 1119, column: 18)
!3664 = !DILocation(line: 1121, column: 16, scope: !3663)
!3665 = !DILocation(line: 1121, column: 9, scope: !3663)
!3666 = !DILocation(line: 1123, column: 25, scope: !3527)
!3667 = !DILocation(line: 1123, column: 31, scope: !3527)
!3668 = !DILocation(line: 1123, column: 5, scope: !3527)
!3669 = !DILocation(line: 1124, column: 5, scope: !3527)
!3670 = !DILocation(line: 1127, column: 5, scope: !3527)
!3671 = !DILocation(line: 1128, column: 5, scope: !3527)
!3672 = !DILocation(line: 1129, column: 1, scope: !3527)
!3673 = distinct !DISubprogram(name: "ff_filter_activate", scope: !600, file: !600, line: 1421, type: !410, isLocal: false, isDefinition: true, scopeLine: 1422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!3674 = !DILocalVariable(name: "filter", arg: 1, scope: !3673, file: !600, line: 1421, type: !173)
!3675 = !DILocation(line: 1421, column: 41, scope: !3673)
!3676 = !DILocalVariable(name: "ret", scope: !3673, file: !600, line: 1423, type: !200)
!3677 = !DILocation(line: 1423, column: 9, scope: !3673)
!3678 = !DILocation(line: 1428, column: 5, scope: !3673)
!3679 = !DILocation(line: 1428, column: 13, scope: !3673)
!3680 = !DILocation(line: 1428, column: 19, scope: !3673)
!3681 = !DILocation(line: 1429, column: 11, scope: !3673)
!3682 = !DILocation(line: 1429, column: 19, scope: !3673)
!3683 = !DILocation(line: 1429, column: 27, scope: !3673)
!3684 = !DILocation(line: 1429, column: 38, scope: !3685)
!3685 = !DILexicalBlockFile(scope: !3673, file: !600, discriminator: 1)
!3686 = !DILocation(line: 1429, column: 46, scope: !3685)
!3687 = !DILocation(line: 1429, column: 54, scope: !3685)
!3688 = !DILocation(line: 1429, column: 63, scope: !3685)
!3689 = !DILocation(line: 1429, column: 11, scope: !3685)
!3690 = !DILocation(line: 1430, column: 38, scope: !3673)
!3691 = !DILocation(line: 1430, column: 11, scope: !3673)
!3692 = !DILocation(line: 1429, column: 11, scope: !3693)
!3693 = !DILexicalBlockFile(scope: !3673, file: !600, discriminator: 2)
!3694 = !DILocation(line: 1429, column: 11, scope: !3695)
!3695 = !DILexicalBlockFile(scope: !3673, file: !600, discriminator: 3)
!3696 = !DILocation(line: 1429, column: 9, scope: !3695)
!3697 = !DILocation(line: 1431, column: 9, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3673, file: !600, line: 1431, column: 9)
!3699 = !DILocation(line: 1431, column: 13, scope: !3698)
!3700 = !DILocation(line: 1431, column: 9, scope: !3673)
!3701 = !DILocation(line: 1432, column: 13, scope: !3698)
!3702 = !DILocation(line: 1432, column: 9, scope: !3698)
!3703 = !DILocation(line: 1433, column: 12, scope: !3673)
!3704 = !DILocation(line: 1433, column: 5, scope: !3673)
!3705 = distinct !DISubprogram(name: "ff_filter_activate_default", scope: !600, file: !600, line: 1262, type: !410, isLocal: true, isDefinition: true, scopeLine: 1263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!3706 = !DILocalVariable(name: "filter", arg: 1, scope: !3705, file: !600, line: 1262, type: !173)
!3707 = !DILocation(line: 1262, column: 56, scope: !3705)
!3708 = !DILocalVariable(name: "i", scope: !3705, file: !600, line: 1264, type: !443)
!3709 = !DILocation(line: 1264, column: 14, scope: !3705)
!3710 = !DILocation(line: 1266, column: 12, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3705, file: !600, line: 1266, column: 5)
!3712 = !DILocation(line: 1266, column: 10, scope: !3711)
!3713 = !DILocation(line: 1266, column: 17, scope: !3714)
!3714 = !DILexicalBlockFile(scope: !3715, file: !600, discriminator: 1)
!3715 = distinct !DILexicalBlock(scope: !3711, file: !600, line: 1266, column: 5)
!3716 = !DILocation(line: 1266, column: 21, scope: !3714)
!3717 = !DILocation(line: 1266, column: 29, scope: !3714)
!3718 = !DILocation(line: 1266, column: 19, scope: !3714)
!3719 = !DILocation(line: 1266, column: 5, scope: !3714)
!3720 = !DILocation(line: 1267, column: 42, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3722, file: !600, line: 1267, column: 13)
!3722 = distinct !DILexicalBlock(scope: !3715, file: !600, line: 1266, column: 45)
!3723 = !DILocation(line: 1267, column: 27, scope: !3721)
!3724 = !DILocation(line: 1267, column: 35, scope: !3721)
!3725 = !DILocation(line: 1267, column: 61, scope: !3721)
!3726 = !DILocation(line: 1267, column: 46, scope: !3721)
!3727 = !DILocation(line: 1267, column: 54, scope: !3721)
!3728 = !DILocation(line: 1267, column: 65, scope: !3721)
!3729 = !DILocation(line: 1267, column: 13, scope: !3721)
!3730 = !DILocation(line: 1267, column: 13, scope: !3722)
!3731 = !DILocation(line: 1268, column: 61, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3721, file: !600, line: 1267, column: 79)
!3733 = !DILocation(line: 1268, column: 46, scope: !3732)
!3734 = !DILocation(line: 1268, column: 54, scope: !3732)
!3735 = !DILocation(line: 1268, column: 20, scope: !3732)
!3736 = !DILocation(line: 1268, column: 13, scope: !3732)
!3737 = !DILocation(line: 1270, column: 5, scope: !3722)
!3738 = !DILocation(line: 1266, column: 41, scope: !3739)
!3739 = !DILexicalBlockFile(scope: !3715, file: !600, discriminator: 2)
!3740 = !DILocation(line: 1266, column: 5, scope: !3739)
!3741 = distinct !{!3741, !3742}
!3742 = !DILocation(line: 1266, column: 5, scope: !3705)
!3743 = !DILocation(line: 1271, column: 12, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3705, file: !600, line: 1271, column: 5)
!3745 = !DILocation(line: 1271, column: 10, scope: !3744)
!3746 = !DILocation(line: 1271, column: 17, scope: !3747)
!3747 = !DILexicalBlockFile(scope: !3748, file: !600, discriminator: 1)
!3748 = distinct !DILexicalBlock(scope: !3744, file: !600, line: 1271, column: 5)
!3749 = !DILocation(line: 1271, column: 21, scope: !3747)
!3750 = !DILocation(line: 1271, column: 29, scope: !3747)
!3751 = !DILocation(line: 1271, column: 19, scope: !3747)
!3752 = !DILocation(line: 1271, column: 5, scope: !3747)
!3753 = !DILocation(line: 1272, column: 28, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3755, file: !600, line: 1272, column: 13)
!3755 = distinct !DILexicalBlock(scope: !3748, file: !600, line: 1271, column: 45)
!3756 = !DILocation(line: 1272, column: 13, scope: !3754)
!3757 = !DILocation(line: 1272, column: 21, scope: !3754)
!3758 = !DILocation(line: 1272, column: 32, scope: !3754)
!3759 = !DILocation(line: 1272, column: 42, scope: !3754)
!3760 = !DILocation(line: 1272, column: 61, scope: !3761)
!3761 = !DILexicalBlockFile(scope: !3754, file: !600, discriminator: 1)
!3762 = !DILocation(line: 1272, column: 46, scope: !3761)
!3763 = !DILocation(line: 1272, column: 54, scope: !3761)
!3764 = !DILocation(line: 1272, column: 65, scope: !3761)
!3765 = !DILocation(line: 1272, column: 13, scope: !3761)
!3766 = !DILocation(line: 1274, column: 42, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3754, file: !600, line: 1272, column: 77)
!3768 = !DILocation(line: 1274, column: 65, scope: !3767)
!3769 = !DILocation(line: 1274, column: 50, scope: !3767)
!3770 = !DILocation(line: 1274, column: 58, scope: !3767)
!3771 = !DILocation(line: 1274, column: 20, scope: !3767)
!3772 = !DILocation(line: 1274, column: 13, scope: !3767)
!3773 = !DILocation(line: 1276, column: 5, scope: !3755)
!3774 = !DILocation(line: 1271, column: 41, scope: !3775)
!3775 = !DILexicalBlockFile(scope: !3748, file: !600, discriminator: 2)
!3776 = !DILocation(line: 1271, column: 5, scope: !3775)
!3777 = distinct !{!3777, !3778}
!3778 = !DILocation(line: 1271, column: 5, scope: !3705)
!3779 = !DILocation(line: 1277, column: 12, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3705, file: !600, line: 1277, column: 5)
!3781 = !DILocation(line: 1277, column: 10, scope: !3780)
!3782 = !DILocation(line: 1277, column: 17, scope: !3783)
!3783 = !DILexicalBlockFile(scope: !3784, file: !600, discriminator: 1)
!3784 = distinct !DILexicalBlock(scope: !3780, file: !600, line: 1277, column: 5)
!3785 = !DILocation(line: 1277, column: 21, scope: !3783)
!3786 = !DILocation(line: 1277, column: 29, scope: !3783)
!3787 = !DILocation(line: 1277, column: 19, scope: !3783)
!3788 = !DILocation(line: 1277, column: 5, scope: !3783)
!3789 = !DILocation(line: 1278, column: 29, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3791, file: !600, line: 1278, column: 13)
!3791 = distinct !DILexicalBlock(scope: !3784, file: !600, line: 1277, column: 46)
!3792 = !DILocation(line: 1278, column: 13, scope: !3790)
!3793 = !DILocation(line: 1278, column: 21, scope: !3790)
!3794 = !DILocation(line: 1278, column: 33, scope: !3790)
!3795 = !DILocation(line: 1278, column: 50, scope: !3790)
!3796 = !DILocation(line: 1279, column: 30, scope: !3790)
!3797 = !DILocation(line: 1279, column: 14, scope: !3790)
!3798 = !DILocation(line: 1279, column: 22, scope: !3790)
!3799 = !DILocation(line: 1279, column: 34, scope: !3790)
!3800 = !DILocation(line: 1278, column: 13, scope: !3801)
!3801 = !DILexicalBlockFile(scope: !3791, file: !600, discriminator: 1)
!3802 = !DILocation(line: 1280, column: 63, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3790, file: !600, line: 1279, column: 52)
!3804 = !DILocation(line: 1280, column: 47, scope: !3803)
!3805 = !DILocation(line: 1280, column: 55, scope: !3803)
!3806 = !DILocation(line: 1280, column: 20, scope: !3803)
!3807 = !DILocation(line: 1280, column: 13, scope: !3803)
!3808 = !DILocation(line: 1282, column: 5, scope: !3791)
!3809 = !DILocation(line: 1277, column: 42, scope: !3810)
!3810 = !DILexicalBlockFile(scope: !3784, file: !600, discriminator: 2)
!3811 = !DILocation(line: 1277, column: 5, scope: !3810)
!3812 = distinct !{!3812, !3813}
!3813 = !DILocation(line: 1277, column: 5, scope: !3705)
!3814 = !DILocation(line: 1283, column: 5, scope: !3705)
!3815 = !DILocation(line: 1284, column: 1, scope: !3705)
!3816 = distinct !DISubprogram(name: "ff_inlink_acknowledge_status", scope: !600, file: !600, line: 1436, type: !3817, isLocal: false, isDefinition: true, scopeLine: 1437, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!3817 = !DISubroutineType(types: !3818)
!3818 = !{!200, !387, !475, !3819}
!3819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!3820 = !DILocalVariable(name: "link", arg: 1, scope: !3816, file: !600, line: 1436, type: !387)
!3821 = !DILocation(line: 1436, column: 48, scope: !3816)
!3822 = !DILocalVariable(name: "rstatus", arg: 2, scope: !3816, file: !600, line: 1436, type: !475)
!3823 = !DILocation(line: 1436, column: 59, scope: !3816)
!3824 = !DILocalVariable(name: "rpts", arg: 3, scope: !3816, file: !600, line: 1436, type: !3819)
!3825 = !DILocation(line: 1436, column: 77, scope: !3816)
!3826 = !DILocation(line: 1438, column: 13, scope: !3816)
!3827 = !DILocation(line: 1438, column: 19, scope: !3816)
!3828 = !DILocation(line: 1438, column: 6, scope: !3816)
!3829 = !DILocation(line: 1438, column: 11, scope: !3816)
!3830 = !DILocation(line: 1439, column: 38, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3816, file: !600, line: 1439, column: 9)
!3832 = !DILocation(line: 1439, column: 44, scope: !3831)
!3833 = !DILocation(line: 1439, column: 9, scope: !3831)
!3834 = !DILocation(line: 1439, column: 9, scope: !3816)
!3835 = !DILocation(line: 1440, column: 17, scope: !3831)
!3836 = !DILocation(line: 1440, column: 25, scope: !3831)
!3837 = !DILocation(line: 1440, column: 9, scope: !3831)
!3838 = !DILocation(line: 1441, column: 9, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3816, file: !600, line: 1441, column: 9)
!3840 = !DILocation(line: 1441, column: 15, scope: !3839)
!3841 = !DILocation(line: 1441, column: 9, scope: !3816)
!3842 = !DILocation(line: 1442, column: 27, scope: !3839)
!3843 = !DILocation(line: 1442, column: 33, scope: !3839)
!3844 = !DILocation(line: 1442, column: 17, scope: !3839)
!3845 = !DILocation(line: 1442, column: 25, scope: !3839)
!3846 = !DILocation(line: 1442, column: 9, scope: !3839)
!3847 = !DILocation(line: 1443, column: 10, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3816, file: !600, line: 1443, column: 9)
!3849 = !DILocation(line: 1443, column: 16, scope: !3848)
!3850 = !DILocation(line: 1443, column: 9, scope: !3816)
!3851 = !DILocation(line: 1444, column: 17, scope: !3848)
!3852 = !DILocation(line: 1444, column: 25, scope: !3848)
!3853 = !DILocation(line: 1444, column: 9, scope: !3848)
!3854 = !DILocation(line: 1445, column: 35, scope: !3816)
!3855 = !DILocation(line: 1445, column: 41, scope: !3816)
!3856 = !DILocation(line: 1445, column: 16, scope: !3816)
!3857 = !DILocation(line: 1445, column: 22, scope: !3816)
!3858 = !DILocation(line: 1445, column: 33, scope: !3816)
!3859 = !DILocation(line: 1445, column: 6, scope: !3816)
!3860 = !DILocation(line: 1445, column: 14, scope: !3816)
!3861 = !DILocation(line: 1446, column: 32, scope: !3816)
!3862 = !DILocation(line: 1446, column: 38, scope: !3816)
!3863 = !DILocation(line: 1446, column: 44, scope: !3816)
!3864 = !DILocation(line: 1446, column: 5, scope: !3816)
!3865 = !DILocation(line: 1447, column: 13, scope: !3816)
!3866 = !DILocation(line: 1447, column: 19, scope: !3816)
!3867 = !DILocation(line: 1447, column: 6, scope: !3816)
!3868 = !DILocation(line: 1447, column: 11, scope: !3816)
!3869 = !DILocation(line: 1448, column: 5, scope: !3816)
!3870 = !DILocation(line: 1449, column: 1, scope: !3816)
!3871 = distinct !DISubprogram(name: "ff_inlink_queued_frames", scope: !600, file: !600, line: 1451, type: !3872, isLocal: false, isDefinition: true, scopeLine: 1452, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!3872 = !DISubroutineType(types: !3873)
!3873 = !{!381, !387}
!3874 = !DILocalVariable(name: "link", arg: 1, scope: !3871, file: !600, line: 1451, type: !387)
!3875 = !DILocation(line: 1451, column: 46, scope: !3871)
!3876 = !DILocation(line: 1453, column: 41, scope: !3871)
!3877 = !DILocation(line: 1453, column: 47, scope: !3871)
!3878 = !DILocation(line: 1453, column: 12, scope: !3871)
!3879 = !DILocation(line: 1453, column: 5, scope: !3871)
!3880 = distinct !DISubprogram(name: "ff_inlink_check_available_frame", scope: !600, file: !600, line: 1456, type: !399, isLocal: false, isDefinition: true, scopeLine: 1457, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!3881 = !DILocalVariable(name: "link", arg: 1, scope: !3880, file: !600, line: 1456, type: !387)
!3882 = !DILocation(line: 1456, column: 51, scope: !3880)
!3883 = !DILocation(line: 1458, column: 41, scope: !3880)
!3884 = !DILocation(line: 1458, column: 47, scope: !3880)
!3885 = !DILocation(line: 1458, column: 12, scope: !3880)
!3886 = !DILocation(line: 1458, column: 53, scope: !3880)
!3887 = !DILocation(line: 1458, column: 5, scope: !3880)
!3888 = distinct !DISubprogram(name: "ff_inlink_queued_samples", scope: !600, file: !600, line: 1461, type: !399, isLocal: false, isDefinition: true, scopeLine: 1462, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!3889 = !DILocalVariable(name: "link", arg: 1, scope: !3888, file: !600, line: 1461, type: !387)
!3890 = !DILocation(line: 1461, column: 44, scope: !3888)
!3891 = !DILocation(line: 1463, column: 42, scope: !3888)
!3892 = !DILocation(line: 1463, column: 48, scope: !3888)
!3893 = !DILocation(line: 1463, column: 12, scope: !3888)
!3894 = !DILocation(line: 1463, column: 5, scope: !3888)
!3895 = distinct !DISubprogram(name: "ff_framequeue_queued_samples", scope: !478, file: !478, line: 154, type: !3896, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!3896 = !DISubroutineType(types: !3897)
!3897 = !{!317, !2130}
!3898 = !DILocalVariable(name: "fq", arg: 1, scope: !3895, file: !478, line: 154, type: !2130)
!3899 = !DILocation(line: 154, column: 73, scope: !3895)
!3900 = !DILocation(line: 156, column: 12, scope: !3895)
!3901 = !DILocation(line: 156, column: 16, scope: !3895)
!3902 = !DILocation(line: 156, column: 37, scope: !3895)
!3903 = !DILocation(line: 156, column: 41, scope: !3895)
!3904 = !DILocation(line: 156, column: 35, scope: !3895)
!3905 = !DILocation(line: 156, column: 5, scope: !3895)
!3906 = distinct !DISubprogram(name: "ff_inlink_check_available_samples", scope: !600, file: !600, line: 1466, type: !3907, isLocal: false, isDefinition: true, scopeLine: 1467, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!200, !387, !443}
!3909 = !DILocalVariable(name: "link", arg: 1, scope: !3906, file: !600, line: 1466, type: !387)
!3910 = !DILocation(line: 1466, column: 53, scope: !3906)
!3911 = !DILocalVariable(name: "min", arg: 2, scope: !3906, file: !600, line: 1466, type: !443)
!3912 = !DILocation(line: 1466, column: 68, scope: !3906)
!3913 = !DILocalVariable(name: "samples", scope: !3906, file: !600, line: 1468, type: !317)
!3914 = !DILocation(line: 1468, column: 14, scope: !3906)
!3915 = !DILocation(line: 1468, column: 54, scope: !3906)
!3916 = !DILocation(line: 1468, column: 60, scope: !3906)
!3917 = !DILocation(line: 1468, column: 24, scope: !3906)
!3918 = !DILocation(line: 1470, column: 12, scope: !3906)
!3919 = !DILocation(line: 1470, column: 23, scope: !3906)
!3920 = !DILocation(line: 1470, column: 20, scope: !3906)
!3921 = !DILocation(line: 1470, column: 27, scope: !3906)
!3922 = !DILocation(line: 1470, column: 31, scope: !3923)
!3923 = !DILexicalBlockFile(scope: !3906, file: !600, discriminator: 1)
!3924 = !DILocation(line: 1470, column: 37, scope: !3923)
!3925 = !DILocation(line: 1470, column: 47, scope: !3923)
!3926 = !DILocation(line: 1470, column: 50, scope: !3927)
!3927 = !DILexicalBlockFile(scope: !3906, file: !600, discriminator: 2)
!3928 = !DILocation(line: 1470, column: 47, scope: !3927)
!3929 = !DILocation(line: 1470, column: 27, scope: !3930)
!3930 = !DILexicalBlockFile(scope: !3906, file: !600, discriminator: 3)
!3931 = !DILocation(line: 1470, column: 27, scope: !3932)
!3932 = !DILexicalBlockFile(scope: !3906, file: !600, discriminator: 4)
!3933 = !DILocation(line: 1470, column: 5, scope: !3932)
!3934 = distinct !DISubprogram(name: "ff_inlink_consume_frame", scope: !600, file: !600, line: 1481, type: !3935, isLocal: false, isDefinition: true, scopeLine: 1482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!3935 = !DISubroutineType(types: !3936)
!3936 = !{!200, !387, !3937}
!3937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!3938 = !DILocalVariable(name: "link", arg: 1, scope: !3934, file: !600, line: 1481, type: !387)
!3939 = !DILocation(line: 1481, column: 43, scope: !3934)
!3940 = !DILocalVariable(name: "rframe", arg: 2, scope: !3934, file: !600, line: 1481, type: !3937)
!3941 = !DILocation(line: 1481, column: 59, scope: !3934)
!3942 = !DILocalVariable(name: "frame", scope: !3934, file: !600, line: 1483, type: !285)
!3943 = !DILocation(line: 1483, column: 14, scope: !3934)
!3944 = !DILocation(line: 1485, column: 6, scope: !3934)
!3945 = !DILocation(line: 1485, column: 13, scope: !3934)
!3946 = !DILocation(line: 1486, column: 42, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3934, file: !600, line: 1486, column: 9)
!3948 = !DILocation(line: 1486, column: 10, scope: !3947)
!3949 = !DILocation(line: 1486, column: 9, scope: !3934)
!3950 = !DILocation(line: 1487, column: 9, scope: !3947)
!3951 = !DILocation(line: 1489, column: 9, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3934, file: !600, line: 1489, column: 9)
!3953 = !DILocation(line: 1489, column: 15, scope: !3952)
!3954 = !DILocation(line: 1489, column: 20, scope: !3952)
!3955 = !DILocation(line: 1489, column: 9, scope: !3934)
!3956 = !DILocation(line: 1490, column: 37, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3952, file: !600, line: 1489, column: 37)
!3958 = !DILocation(line: 1490, column: 43, scope: !3957)
!3959 = !DILocation(line: 1490, column: 17, scope: !3957)
!3960 = !DILocation(line: 1490, column: 15, scope: !3957)
!3961 = !DILocation(line: 1491, column: 42, scope: !3957)
!3962 = !DILocation(line: 1491, column: 48, scope: !3957)
!3963 = !DILocation(line: 1491, column: 55, scope: !3957)
!3964 = !DILocation(line: 1491, column: 67, scope: !3957)
!3965 = !DILocation(line: 1491, column: 74, scope: !3957)
!3966 = !DILocation(line: 1491, column: 86, scope: !3957)
!3967 = !DILocation(line: 1491, column: 16, scope: !3957)
!3968 = !DILocation(line: 1491, column: 9, scope: !3957)
!3969 = !DILocation(line: 1494, column: 33, scope: !3934)
!3970 = !DILocation(line: 1494, column: 39, scope: !3934)
!3971 = !DILocation(line: 1494, column: 13, scope: !3934)
!3972 = !DILocation(line: 1494, column: 11, scope: !3934)
!3973 = !DILocation(line: 1495, column: 20, scope: !3934)
!3974 = !DILocation(line: 1495, column: 26, scope: !3934)
!3975 = !DILocation(line: 1495, column: 5, scope: !3934)
!3976 = !DILocation(line: 1496, column: 15, scope: !3934)
!3977 = !DILocation(line: 1496, column: 6, scope: !3934)
!3978 = !DILocation(line: 1496, column: 13, scope: !3934)
!3979 = !DILocation(line: 1497, column: 5, scope: !3934)
!3980 = !DILocation(line: 1498, column: 1, scope: !3934)
!3981 = distinct !DISubprogram(name: "ff_inlink_consume_samples", scope: !600, file: !600, line: 1500, type: !3982, isLocal: false, isDefinition: true, scopeLine: 1502, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{!200, !387, !443, !443, !3937}
!3984 = !DILocalVariable(name: "link", arg: 1, scope: !3981, file: !600, line: 1500, type: !387)
!3985 = !DILocation(line: 1500, column: 45, scope: !3981)
!3986 = !DILocalVariable(name: "min", arg: 2, scope: !3981, file: !600, line: 1500, type: !443)
!3987 = !DILocation(line: 1500, column: 60, scope: !3981)
!3988 = !DILocalVariable(name: "max", arg: 3, scope: !3981, file: !600, line: 1500, type: !443)
!3989 = !DILocation(line: 1500, column: 74, scope: !3981)
!3990 = !DILocalVariable(name: "rframe", arg: 4, scope: !3981, file: !600, line: 1501, type: !3937)
!3991 = !DILocation(line: 1501, column: 39, scope: !3981)
!3992 = !DILocalVariable(name: "frame", scope: !3981, file: !600, line: 1503, type: !285)
!3993 = !DILocation(line: 1503, column: 14, scope: !3981)
!3994 = !DILocalVariable(name: "ret", scope: !3981, file: !600, line: 1504, type: !200)
!3995 = !DILocation(line: 1504, column: 9, scope: !3981)
!3996 = !DILocation(line: 1507, column: 6, scope: !3981)
!3997 = !DILocation(line: 1507, column: 13, scope: !3981)
!3998 = !DILocation(line: 1508, column: 44, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3981, file: !600, line: 1508, column: 9)
!4000 = !DILocation(line: 1508, column: 50, scope: !3999)
!4001 = !DILocation(line: 1508, column: 10, scope: !3999)
!4002 = !DILocation(line: 1508, column: 9, scope: !3981)
!4003 = !DILocation(line: 1509, column: 9, scope: !3999)
!4004 = !DILocation(line: 1510, column: 9, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3981, file: !600, line: 1510, column: 9)
!4006 = !DILocation(line: 1510, column: 15, scope: !4005)
!4007 = !DILocation(line: 1510, column: 9, scope: !3981)
!4008 = !DILocation(line: 1511, column: 17, scope: !4005)
!4009 = !DILocation(line: 1511, column: 16, scope: !4005)
!4010 = !DILocation(line: 1511, column: 55, scope: !4005)
!4011 = !DILocation(line: 1511, column: 61, scope: !4005)
!4012 = !DILocation(line: 1511, column: 25, scope: !4005)
!4013 = !DILocation(line: 1511, column: 22, scope: !4005)
!4014 = !DILocation(line: 1511, column: 101, scope: !4015)
!4015 = !DILexicalBlockFile(scope: !4005, file: !600, discriminator: 1)
!4016 = !DILocation(line: 1511, column: 107, scope: !4015)
!4017 = !DILocation(line: 1511, column: 71, scope: !4015)
!4018 = !DILocation(line: 1511, column: 16, scope: !4015)
!4019 = !DILocation(line: 1511, column: 117, scope: !4020)
!4020 = !DILexicalBlockFile(scope: !4005, file: !600, discriminator: 2)
!4021 = !DILocation(line: 1511, column: 116, scope: !4020)
!4022 = !DILocation(line: 1511, column: 16, scope: !4020)
!4023 = !DILocation(line: 1511, column: 16, scope: !4024)
!4024 = !DILexicalBlockFile(scope: !4005, file: !600, discriminator: 3)
!4025 = !DILocation(line: 1511, column: 15, scope: !4024)
!4026 = !DILocation(line: 1511, column: 13, scope: !4024)
!4027 = !DILocation(line: 1511, column: 9, scope: !4024)
!4028 = !DILocation(line: 1512, column: 24, scope: !3981)
!4029 = !DILocation(line: 1512, column: 30, scope: !3981)
!4030 = !DILocation(line: 1512, column: 35, scope: !3981)
!4031 = !DILocation(line: 1512, column: 11, scope: !3981)
!4032 = !DILocation(line: 1512, column: 9, scope: !3981)
!4033 = !DILocation(line: 1513, column: 9, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !3981, file: !600, line: 1513, column: 9)
!4035 = !DILocation(line: 1513, column: 13, scope: !4034)
!4036 = !DILocation(line: 1513, column: 9, scope: !3981)
!4037 = !DILocation(line: 1514, column: 16, scope: !4034)
!4038 = !DILocation(line: 1514, column: 9, scope: !4034)
!4039 = !DILocation(line: 1515, column: 20, scope: !3981)
!4040 = !DILocation(line: 1515, column: 26, scope: !3981)
!4041 = !DILocation(line: 1515, column: 5, scope: !3981)
!4042 = !DILocation(line: 1516, column: 15, scope: !3981)
!4043 = !DILocation(line: 1516, column: 6, scope: !3981)
!4044 = !DILocation(line: 1516, column: 13, scope: !3981)
!4045 = !DILocation(line: 1517, column: 5, scope: !3981)
!4046 = !DILocation(line: 1518, column: 1, scope: !3981)
!4047 = distinct !DISubprogram(name: "consume_update", scope: !600, file: !600, line: 1473, type: !4048, isLocal: true, isDefinition: true, scopeLine: 1474, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4048 = !DISubroutineType(types: !4049)
!4049 = !{null, !387, !4050}
!4050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4051, size: 64, align: 64)
!4051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!4052 = !DILocalVariable(name: "link", arg: 1, scope: !4047, file: !600, line: 1473, type: !387)
!4053 = !DILocation(line: 1473, column: 42, scope: !4047)
!4054 = !DILocalVariable(name: "frame", arg: 2, scope: !4047, file: !600, line: 1473, type: !4050)
!4055 = !DILocation(line: 1473, column: 63, scope: !4047)
!4056 = !DILocation(line: 1475, column: 32, scope: !4047)
!4057 = !DILocation(line: 1475, column: 38, scope: !4047)
!4058 = !DILocation(line: 1475, column: 45, scope: !4047)
!4059 = !DILocation(line: 1475, column: 5, scope: !4047)
!4060 = !DILocation(line: 1476, column: 32, scope: !4047)
!4061 = !DILocation(line: 1476, column: 38, scope: !4047)
!4062 = !DILocation(line: 1476, column: 5, scope: !4047)
!4063 = !DILocation(line: 1477, column: 68, scope: !4047)
!4064 = !DILocation(line: 1477, column: 74, scope: !4047)
!4065 = !DILocation(line: 1477, column: 31, scope: !4047)
!4066 = !DILocation(line: 1477, column: 30, scope: !4047)
!4067 = !DILocation(line: 1477, column: 5, scope: !4047)
!4068 = !DILocation(line: 1477, column: 11, scope: !4047)
!4069 = !DILocation(line: 1477, column: 16, scope: !4047)
!4070 = !DILocation(line: 1477, column: 28, scope: !4047)
!4071 = !DILocation(line: 1478, column: 5, scope: !4047)
!4072 = !DILocation(line: 1478, column: 11, scope: !4047)
!4073 = !DILocation(line: 1478, column: 26, scope: !4047)
!4074 = !DILocation(line: 1479, column: 1, scope: !4047)
!4075 = distinct !DISubprogram(name: "take_samples", scope: !600, file: !600, line: 1138, type: !3982, isLocal: true, isDefinition: true, scopeLine: 1140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4076 = !DILocalVariable(name: "link", arg: 1, scope: !4075, file: !600, line: 1138, type: !387)
!4077 = !DILocation(line: 1138, column: 39, scope: !4075)
!4078 = !DILocalVariable(name: "min", arg: 2, scope: !4075, file: !600, line: 1138, type: !443)
!4079 = !DILocation(line: 1138, column: 54, scope: !4075)
!4080 = !DILocalVariable(name: "max", arg: 3, scope: !4075, file: !600, line: 1138, type: !443)
!4081 = !DILocation(line: 1138, column: 68, scope: !4075)
!4082 = !DILocalVariable(name: "rframe", arg: 4, scope: !4075, file: !600, line: 1139, type: !3937)
!4083 = !DILocation(line: 1139, column: 35, scope: !4075)
!4084 = !DILocalVariable(name: "frame0", scope: !4075, file: !600, line: 1141, type: !285)
!4085 = !DILocation(line: 1141, column: 14, scope: !4075)
!4086 = !DILocalVariable(name: "frame", scope: !4075, file: !600, line: 1141, type: !285)
!4087 = !DILocation(line: 1141, column: 23, scope: !4075)
!4088 = !DILocalVariable(name: "buf", scope: !4075, file: !600, line: 1141, type: !285)
!4089 = !DILocation(line: 1141, column: 31, scope: !4075)
!4090 = !DILocalVariable(name: "nb_samples", scope: !4075, file: !600, line: 1142, type: !443)
!4091 = !DILocation(line: 1142, column: 14, scope: !4075)
!4092 = !DILocalVariable(name: "nb_frames", scope: !4075, file: !600, line: 1142, type: !443)
!4093 = !DILocation(line: 1142, column: 26, scope: !4075)
!4094 = !DILocalVariable(name: "i", scope: !4075, file: !600, line: 1142, type: !443)
!4095 = !DILocation(line: 1142, column: 37, scope: !4075)
!4096 = !DILocalVariable(name: "p", scope: !4075, file: !600, line: 1142, type: !443)
!4097 = !DILocation(line: 1142, column: 40, scope: !4075)
!4098 = !DILocalVariable(name: "ret", scope: !4075, file: !600, line: 1143, type: !200)
!4099 = !DILocation(line: 1143, column: 9, scope: !4075)
!4100 = !DILocation(line: 1148, column: 42, scope: !4075)
!4101 = !DILocation(line: 1148, column: 48, scope: !4075)
!4102 = !DILocation(line: 1148, column: 22, scope: !4075)
!4103 = !DILocation(line: 1148, column: 20, scope: !4075)
!4104 = !DILocation(line: 1148, column: 12, scope: !4075)
!4105 = !DILocation(line: 1149, column: 10, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4075, file: !600, line: 1149, column: 9)
!4107 = !DILocation(line: 1149, column: 16, scope: !4106)
!4108 = !DILocation(line: 1149, column: 21, scope: !4106)
!4109 = !DILocation(line: 1149, column: 37, scope: !4106)
!4110 = !DILocation(line: 1149, column: 40, scope: !4111)
!4111 = !DILexicalBlockFile(scope: !4106, file: !600, discriminator: 1)
!4112 = !DILocation(line: 1149, column: 47, scope: !4111)
!4113 = !DILocation(line: 1149, column: 61, scope: !4111)
!4114 = !DILocation(line: 1149, column: 58, scope: !4111)
!4115 = !DILocation(line: 1149, column: 65, scope: !4111)
!4116 = !DILocation(line: 1149, column: 68, scope: !4117)
!4117 = !DILexicalBlockFile(scope: !4106, file: !600, discriminator: 2)
!4118 = !DILocation(line: 1149, column: 75, scope: !4117)
!4119 = !DILocation(line: 1149, column: 89, scope: !4117)
!4120 = !DILocation(line: 1149, column: 86, scope: !4117)
!4121 = !DILocation(line: 1149, column: 9, scope: !4117)
!4122 = !DILocation(line: 1150, column: 39, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4106, file: !600, line: 1149, column: 94)
!4124 = !DILocation(line: 1150, column: 45, scope: !4123)
!4125 = !DILocation(line: 1150, column: 19, scope: !4123)
!4126 = !DILocation(line: 1150, column: 10, scope: !4123)
!4127 = !DILocation(line: 1150, column: 17, scope: !4123)
!4128 = !DILocation(line: 1151, column: 9, scope: !4123)
!4129 = !DILocation(line: 1153, column: 15, scope: !4075)
!4130 = !DILocation(line: 1154, column: 16, scope: !4075)
!4131 = !DILocation(line: 1155, column: 5, scope: !4075)
!4132 = !DILocation(line: 1156, column: 13, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4134, file: !600, line: 1156, column: 13)
!4134 = distinct !DILexicalBlock(scope: !4075, file: !600, line: 1155, column: 15)
!4135 = !DILocation(line: 1156, column: 26, scope: !4133)
!4136 = !DILocation(line: 1156, column: 33, scope: !4133)
!4137 = !DILocation(line: 1156, column: 24, scope: !4133)
!4138 = !DILocation(line: 1156, column: 46, scope: !4133)
!4139 = !DILocation(line: 1156, column: 44, scope: !4133)
!4140 = !DILocation(line: 1156, column: 13, scope: !4134)
!4141 = !DILocation(line: 1157, column: 17, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4143, file: !600, line: 1157, column: 17)
!4143 = distinct !DILexicalBlock(scope: !4133, file: !600, line: 1156, column: 51)
!4144 = !DILocation(line: 1157, column: 30, scope: !4142)
!4145 = !DILocation(line: 1157, column: 28, scope: !4142)
!4146 = !DILocation(line: 1157, column: 17, scope: !4143)
!4147 = !DILocation(line: 1158, column: 30, scope: !4142)
!4148 = !DILocation(line: 1158, column: 28, scope: !4142)
!4149 = !DILocation(line: 1158, column: 17, scope: !4142)
!4150 = !DILocation(line: 1159, column: 13, scope: !4143)
!4151 = !DILocation(line: 1161, column: 23, scope: !4134)
!4152 = !DILocation(line: 1161, column: 30, scope: !4134)
!4153 = !DILocation(line: 1161, column: 20, scope: !4134)
!4154 = !DILocation(line: 1162, column: 18, scope: !4134)
!4155 = !DILocation(line: 1163, column: 13, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4134, file: !600, line: 1163, column: 13)
!4157 = !DILocation(line: 1163, column: 55, scope: !4156)
!4158 = !DILocation(line: 1163, column: 61, scope: !4156)
!4159 = !DILocation(line: 1163, column: 26, scope: !4156)
!4160 = !DILocation(line: 1163, column: 23, scope: !4156)
!4161 = !DILocation(line: 1163, column: 13, scope: !4134)
!4162 = !DILocation(line: 1164, column: 13, scope: !4156)
!4163 = !DILocation(line: 1165, column: 37, scope: !4134)
!4164 = !DILocation(line: 1165, column: 43, scope: !4134)
!4165 = !DILocation(line: 1165, column: 49, scope: !4134)
!4166 = !DILocation(line: 1165, column: 17, scope: !4134)
!4167 = !DILocation(line: 1165, column: 15, scope: !4134)
!4168 = !DILocation(line: 1155, column: 5, scope: !4169)
!4169 = !DILexicalBlockFile(scope: !4075, file: !600, discriminator: 1)
!4170 = distinct !{!4170, !4131}
!4171 = !DILocation(line: 1168, column: 31, scope: !4075)
!4172 = !DILocation(line: 1168, column: 37, scope: !4075)
!4173 = !DILocation(line: 1168, column: 11, scope: !4075)
!4174 = !DILocation(line: 1168, column: 9, scope: !4075)
!4175 = !DILocation(line: 1169, column: 10, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4075, file: !600, line: 1169, column: 9)
!4177 = !DILocation(line: 1169, column: 9, scope: !4075)
!4178 = !DILocation(line: 1170, column: 9, scope: !4176)
!4179 = !DILocation(line: 1171, column: 31, scope: !4075)
!4180 = !DILocation(line: 1171, column: 36, scope: !4075)
!4181 = !DILocation(line: 1171, column: 11, scope: !4075)
!4182 = !DILocation(line: 1171, column: 9, scope: !4075)
!4183 = !DILocation(line: 1172, column: 9, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4075, file: !600, line: 1172, column: 9)
!4185 = !DILocation(line: 1172, column: 13, scope: !4184)
!4186 = !DILocation(line: 1172, column: 9, scope: !4075)
!4187 = !DILocation(line: 1173, column: 9, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4184, file: !600, line: 1172, column: 18)
!4189 = !DILocation(line: 1174, column: 16, scope: !4188)
!4190 = !DILocation(line: 1174, column: 9, scope: !4188)
!4191 = !DILocation(line: 1176, column: 16, scope: !4075)
!4192 = !DILocation(line: 1176, column: 24, scope: !4075)
!4193 = !DILocation(line: 1176, column: 5, scope: !4075)
!4194 = !DILocation(line: 1176, column: 10, scope: !4075)
!4195 = !DILocation(line: 1176, column: 14, scope: !4075)
!4196 = !DILocation(line: 1178, column: 7, scope: !4075)
!4197 = !DILocation(line: 1179, column: 12, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4075, file: !600, line: 1179, column: 5)
!4199 = !DILocation(line: 1179, column: 10, scope: !4198)
!4200 = !DILocation(line: 1179, column: 17, scope: !4201)
!4201 = !DILexicalBlockFile(scope: !4202, file: !600, discriminator: 1)
!4202 = distinct !DILexicalBlock(scope: !4198, file: !600, line: 1179, column: 5)
!4203 = !DILocation(line: 1179, column: 21, scope: !4201)
!4204 = !DILocation(line: 1179, column: 19, scope: !4201)
!4205 = !DILocation(line: 1179, column: 5, scope: !4201)
!4206 = !DILocation(line: 1180, column: 37, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4202, file: !600, line: 1179, column: 37)
!4208 = !DILocation(line: 1180, column: 43, scope: !4207)
!4209 = !DILocation(line: 1180, column: 17, scope: !4207)
!4210 = !DILocation(line: 1180, column: 15, scope: !4207)
!4211 = !DILocation(line: 1181, column: 25, scope: !4207)
!4212 = !DILocation(line: 1181, column: 30, scope: !4207)
!4213 = !DILocation(line: 1181, column: 45, scope: !4207)
!4214 = !DILocation(line: 1181, column: 52, scope: !4207)
!4215 = !DILocation(line: 1181, column: 67, scope: !4207)
!4216 = !DILocation(line: 1182, column: 25, scope: !4207)
!4217 = !DILocation(line: 1182, column: 32, scope: !4207)
!4218 = !DILocation(line: 1182, column: 44, scope: !4207)
!4219 = !DILocation(line: 1182, column: 50, scope: !4207)
!4220 = !DILocation(line: 1182, column: 60, scope: !4207)
!4221 = !DILocation(line: 1182, column: 66, scope: !4207)
!4222 = !DILocation(line: 1181, column: 9, scope: !4207)
!4223 = !DILocation(line: 1183, column: 14, scope: !4207)
!4224 = !DILocation(line: 1183, column: 21, scope: !4207)
!4225 = !DILocation(line: 1183, column: 11, scope: !4207)
!4226 = !DILocation(line: 1184, column: 9, scope: !4207)
!4227 = !DILocation(line: 1185, column: 5, scope: !4207)
!4228 = !DILocation(line: 1179, column: 33, scope: !4229)
!4229 = !DILexicalBlockFile(scope: !4202, file: !600, discriminator: 2)
!4230 = !DILocation(line: 1179, column: 5, scope: !4229)
!4231 = distinct !{!4231, !4232}
!4232 = !DILocation(line: 1179, column: 5, scope: !4075)
!4233 = !DILocation(line: 1186, column: 9, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4075, file: !600, line: 1186, column: 9)
!4235 = !DILocation(line: 1186, column: 13, scope: !4234)
!4236 = !DILocation(line: 1186, column: 11, scope: !4234)
!4237 = !DILocation(line: 1186, column: 9, scope: !4075)
!4238 = !DILocalVariable(name: "n", scope: !4239, file: !600, line: 1187, type: !443)
!4239 = distinct !DILexicalBlock(scope: !4234, file: !600, line: 1186, column: 25)
!4240 = !DILocation(line: 1187, column: 18, scope: !4239)
!4241 = !DILocation(line: 1187, column: 22, scope: !4239)
!4242 = !DILocation(line: 1187, column: 35, scope: !4239)
!4243 = !DILocation(line: 1187, column: 33, scope: !4239)
!4244 = !DILocation(line: 1188, column: 37, scope: !4239)
!4245 = !DILocation(line: 1188, column: 43, scope: !4239)
!4246 = !DILocation(line: 1188, column: 17, scope: !4239)
!4247 = !DILocation(line: 1188, column: 15, scope: !4239)
!4248 = !DILocation(line: 1189, column: 25, scope: !4239)
!4249 = !DILocation(line: 1189, column: 30, scope: !4239)
!4250 = !DILocation(line: 1189, column: 45, scope: !4239)
!4251 = !DILocation(line: 1189, column: 52, scope: !4239)
!4252 = !DILocation(line: 1189, column: 67, scope: !4239)
!4253 = !DILocation(line: 1189, column: 73, scope: !4239)
!4254 = !DILocation(line: 1190, column: 25, scope: !4239)
!4255 = !DILocation(line: 1190, column: 31, scope: !4239)
!4256 = !DILocation(line: 1190, column: 41, scope: !4239)
!4257 = !DILocation(line: 1190, column: 47, scope: !4239)
!4258 = !DILocation(line: 1189, column: 9, scope: !4239)
!4259 = !DILocation(line: 1191, column: 37, scope: !4239)
!4260 = !DILocation(line: 1191, column: 43, scope: !4239)
!4261 = !DILocation(line: 1191, column: 49, scope: !4239)
!4262 = !DILocation(line: 1191, column: 52, scope: !4239)
!4263 = !DILocation(line: 1191, column: 58, scope: !4239)
!4264 = !DILocation(line: 1191, column: 9, scope: !4239)
!4265 = !DILocation(line: 1192, column: 5, scope: !4239)
!4266 = !DILocation(line: 1194, column: 15, scope: !4075)
!4267 = !DILocation(line: 1194, column: 6, scope: !4075)
!4268 = !DILocation(line: 1194, column: 13, scope: !4075)
!4269 = !DILocation(line: 1195, column: 5, scope: !4075)
!4270 = !DILocation(line: 1196, column: 1, scope: !4075)
!4271 = distinct !DISubprogram(name: "ff_inlink_peek_frame", scope: !600, file: !600, line: 1520, type: !4272, isLocal: false, isDefinition: true, scopeLine: 1521, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4272 = !DISubroutineType(types: !4273)
!4273 = !{!285, !387, !381}
!4274 = !DILocalVariable(name: "link", arg: 1, scope: !4271, file: !600, line: 1520, type: !387)
!4275 = !DILocation(line: 1520, column: 45, scope: !4271)
!4276 = !DILocalVariable(name: "idx", arg: 2, scope: !4271, file: !600, line: 1520, type: !381)
!4277 = !DILocation(line: 1520, column: 58, scope: !4271)
!4278 = !DILocation(line: 1522, column: 32, scope: !4271)
!4279 = !DILocation(line: 1522, column: 38, scope: !4271)
!4280 = !DILocation(line: 1522, column: 44, scope: !4271)
!4281 = !DILocation(line: 1522, column: 12, scope: !4271)
!4282 = !DILocation(line: 1522, column: 5, scope: !4271)
!4283 = distinct !DISubprogram(name: "ff_inlink_make_frame_writable", scope: !600, file: !600, line: 1525, type: !3935, isLocal: false, isDefinition: true, scopeLine: 1526, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4284 = !DILocalVariable(name: "link", arg: 1, scope: !4283, file: !600, line: 1525, type: !387)
!4285 = !DILocation(line: 1525, column: 49, scope: !4283)
!4286 = !DILocalVariable(name: "rframe", arg: 2, scope: !4283, file: !600, line: 1525, type: !3937)
!4287 = !DILocation(line: 1525, column: 65, scope: !4283)
!4288 = !DILocalVariable(name: "frame", scope: !4283, file: !600, line: 1527, type: !285)
!4289 = !DILocation(line: 1527, column: 14, scope: !4283)
!4290 = !DILocation(line: 1527, column: 23, scope: !4283)
!4291 = !DILocation(line: 1527, column: 22, scope: !4283)
!4292 = !DILocalVariable(name: "out", scope: !4283, file: !600, line: 1528, type: !285)
!4293 = !DILocation(line: 1528, column: 14, scope: !4283)
!4294 = !DILocalVariable(name: "ret", scope: !4283, file: !600, line: 1529, type: !200)
!4295 = !DILocation(line: 1529, column: 9, scope: !4283)
!4296 = !DILocation(line: 1531, column: 30, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4283, file: !600, line: 1531, column: 9)
!4298 = !DILocation(line: 1531, column: 9, scope: !4297)
!4299 = !DILocation(line: 1531, column: 9, scope: !4283)
!4300 = !DILocation(line: 1532, column: 9, scope: !4297)
!4301 = !DILocation(line: 1533, column: 12, scope: !4283)
!4302 = !DILocation(line: 1533, column: 18, scope: !4283)
!4303 = !DILocation(line: 1533, column: 5, scope: !4283)
!4304 = !DILocation(line: 1535, column: 13, scope: !4283)
!4305 = !DILocation(line: 1535, column: 19, scope: !4283)
!4306 = !DILocation(line: 1535, column: 5, scope: !4283)
!4307 = !DILocation(line: 1537, column: 35, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4283, file: !600, line: 1535, column: 25)
!4309 = !DILocation(line: 1537, column: 41, scope: !4308)
!4310 = !DILocation(line: 1537, column: 47, scope: !4308)
!4311 = !DILocation(line: 1537, column: 50, scope: !4308)
!4312 = !DILocation(line: 1537, column: 56, scope: !4308)
!4313 = !DILocation(line: 1537, column: 15, scope: !4308)
!4314 = !DILocation(line: 1537, column: 13, scope: !4308)
!4315 = !DILocation(line: 1538, column: 9, scope: !4308)
!4316 = !DILocation(line: 1540, column: 35, scope: !4308)
!4317 = !DILocation(line: 1540, column: 41, scope: !4308)
!4318 = !DILocation(line: 1540, column: 48, scope: !4308)
!4319 = !DILocation(line: 1540, column: 15, scope: !4308)
!4320 = !DILocation(line: 1540, column: 13, scope: !4308)
!4321 = !DILocation(line: 1541, column: 9, scope: !4308)
!4322 = !DILocation(line: 1543, column: 9, scope: !4308)
!4323 = !DILocation(line: 1545, column: 10, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4283, file: !600, line: 1545, column: 9)
!4325 = !DILocation(line: 1545, column: 9, scope: !4283)
!4326 = !DILocation(line: 1546, column: 9, scope: !4324)
!4327 = !DILocation(line: 1548, column: 31, scope: !4283)
!4328 = !DILocation(line: 1548, column: 36, scope: !4283)
!4329 = !DILocation(line: 1548, column: 11, scope: !4283)
!4330 = !DILocation(line: 1548, column: 9, scope: !4283)
!4331 = !DILocation(line: 1549, column: 9, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4283, file: !600, line: 1549, column: 9)
!4333 = !DILocation(line: 1549, column: 13, scope: !4332)
!4334 = !DILocation(line: 1549, column: 9, scope: !4283)
!4335 = !DILocation(line: 1550, column: 9, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4332, file: !600, line: 1549, column: 18)
!4337 = !DILocation(line: 1551, column: 16, scope: !4336)
!4338 = !DILocation(line: 1551, column: 9, scope: !4336)
!4339 = !DILocation(line: 1554, column: 13, scope: !4283)
!4340 = !DILocation(line: 1554, column: 19, scope: !4283)
!4341 = !DILocation(line: 1554, column: 5, scope: !4283)
!4342 = !DILocation(line: 1556, column: 23, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4283, file: !600, line: 1554, column: 25)
!4344 = !DILocation(line: 1556, column: 28, scope: !4343)
!4345 = !DILocation(line: 1556, column: 34, scope: !4343)
!4346 = !DILocation(line: 1556, column: 39, scope: !4343)
!4347 = !DILocation(line: 1556, column: 67, scope: !4343)
!4348 = !DILocation(line: 1556, column: 74, scope: !4343)
!4349 = !DILocation(line: 1556, column: 80, scope: !4343)
!4350 = !DILocation(line: 1556, column: 87, scope: !4343)
!4351 = !DILocation(line: 1557, column: 23, scope: !4343)
!4352 = !DILocation(line: 1557, column: 30, scope: !4343)
!4353 = !DILocation(line: 1557, column: 38, scope: !4343)
!4354 = !DILocation(line: 1557, column: 45, scope: !4343)
!4355 = !DILocation(line: 1557, column: 52, scope: !4343)
!4356 = !DILocation(line: 1557, column: 59, scope: !4343)
!4357 = !DILocation(line: 1556, column: 9, scope: !4343)
!4358 = !DILocation(line: 1558, column: 9, scope: !4343)
!4359 = !DILocation(line: 1560, column: 25, scope: !4343)
!4360 = !DILocation(line: 1560, column: 30, scope: !4343)
!4361 = !DILocation(line: 1560, column: 45, scope: !4343)
!4362 = !DILocation(line: 1560, column: 52, scope: !4343)
!4363 = !DILocation(line: 1561, column: 31, scope: !4343)
!4364 = !DILocation(line: 1561, column: 38, scope: !4343)
!4365 = !DILocation(line: 1562, column: 25, scope: !4343)
!4366 = !DILocation(line: 1562, column: 32, scope: !4343)
!4367 = !DILocation(line: 1563, column: 25, scope: !4343)
!4368 = !DILocation(line: 1563, column: 32, scope: !4343)
!4369 = !DILocation(line: 1560, column: 9, scope: !4343)
!4370 = !DILocation(line: 1564, column: 9, scope: !4343)
!4371 = !DILocation(line: 1566, column: 9, scope: !4343)
!4372 = distinct !{!4372, !4371}
!4373 = !DILocation(line: 1566, column: 35, scope: !4374)
!4374 = !DILexicalBlockFile(scope: !4375, file: !600, discriminator: 1)
!4375 = distinct !DILexicalBlock(scope: !4376, file: !600, line: 1566, column: 33)
!4376 = distinct !DILexicalBlock(scope: !4377, file: !600, line: 1566, column: 18)
!4377 = distinct !DILexicalBlock(scope: !4343, file: !600, line: 1566, column: 12)
!4378 = !DILocation(line: 1566, column: 96, scope: !4379)
!4379 = !DILexicalBlockFile(scope: !4374, file: !600, discriminator: 2)
!4380 = !DILocation(line: 1566, column: 96, scope: !4374)
!4381 = !DILocation(line: 1567, column: 5, scope: !4343)
!4382 = !DILocation(line: 1569, column: 5, scope: !4283)
!4383 = !DILocation(line: 1570, column: 15, scope: !4283)
!4384 = !DILocation(line: 1570, column: 6, scope: !4283)
!4385 = !DILocation(line: 1570, column: 13, scope: !4283)
!4386 = !DILocation(line: 1571, column: 5, scope: !4283)
!4387 = !DILocation(line: 1572, column: 1, scope: !4283)
!4388 = distinct !DISubprogram(name: "ff_inlink_process_commands", scope: !600, file: !600, line: 1574, type: !4389, isLocal: false, isDefinition: true, scopeLine: 1575, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4389 = !DISubroutineType(types: !4390)
!4390 = !{!200, !387, !4050}
!4391 = !DILocalVariable(name: "link", arg: 1, scope: !4388, file: !600, line: 1574, type: !387)
!4392 = !DILocation(line: 1574, column: 46, scope: !4388)
!4393 = !DILocalVariable(name: "frame", arg: 2, scope: !4388, file: !600, line: 1574, type: !4050)
!4394 = !DILocation(line: 1574, column: 67, scope: !4388)
!4395 = !DILocalVariable(name: "cmd", scope: !4388, file: !600, line: 1576, type: !971)
!4396 = !DILocation(line: 1576, column: 22, scope: !4388)
!4397 = !DILocation(line: 1576, column: 28, scope: !4388)
!4398 = !DILocation(line: 1576, column: 34, scope: !4388)
!4399 = !DILocation(line: 1576, column: 39, scope: !4388)
!4400 = !DILocation(line: 1578, column: 5, scope: !4388)
!4401 = !DILocation(line: 1578, column: 11, scope: !4402)
!4402 = !DILexicalBlockFile(scope: !4388, file: !600, discriminator: 1)
!4403 = !DILocation(line: 1578, column: 15, scope: !4402)
!4404 = !DILocation(line: 1578, column: 18, scope: !4405)
!4405 = !DILexicalBlockFile(scope: !4388, file: !600, discriminator: 2)
!4406 = !DILocation(line: 1578, column: 23, scope: !4405)
!4407 = !DILocation(line: 1578, column: 31, scope: !4405)
!4408 = !DILocation(line: 1578, column: 38, scope: !4405)
!4409 = !DILocation(line: 1578, column: 51, scope: !4405)
!4410 = !DILocation(line: 1578, column: 57, scope: !4405)
!4411 = !DILocation(line: 1578, column: 44, scope: !4405)
!4412 = !DILocation(line: 1578, column: 42, scope: !4405)
!4413 = !DILocation(line: 1578, column: 28, scope: !4405)
!4414 = !DILocation(line: 1578, column: 5, scope: !4415)
!4415 = !DILexicalBlockFile(scope: !4388, file: !600, discriminator: 3)
!4416 = !DILocation(line: 1579, column: 16, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4388, file: !600, line: 1578, column: 68)
!4418 = !DILocation(line: 1579, column: 22, scope: !4417)
!4419 = !DILocation(line: 1581, column: 16, scope: !4417)
!4420 = !DILocation(line: 1581, column: 21, scope: !4417)
!4421 = !DILocation(line: 1581, column: 27, scope: !4417)
!4422 = !DILocation(line: 1581, column: 32, scope: !4417)
!4423 = !DILocation(line: 1581, column: 41, scope: !4417)
!4424 = !DILocation(line: 1581, column: 46, scope: !4417)
!4425 = !DILocation(line: 1579, column: 9, scope: !4417)
!4426 = !DILocation(line: 1582, column: 34, scope: !4417)
!4427 = !DILocation(line: 1582, column: 40, scope: !4417)
!4428 = !DILocation(line: 1582, column: 45, scope: !4417)
!4429 = !DILocation(line: 1582, column: 50, scope: !4417)
!4430 = !DILocation(line: 1582, column: 59, scope: !4417)
!4431 = !DILocation(line: 1582, column: 64, scope: !4417)
!4432 = !DILocation(line: 1582, column: 75, scope: !4417)
!4433 = !DILocation(line: 1582, column: 80, scope: !4417)
!4434 = !DILocation(line: 1582, column: 9, scope: !4417)
!4435 = !DILocation(line: 1583, column: 30, scope: !4417)
!4436 = !DILocation(line: 1583, column: 36, scope: !4417)
!4437 = !DILocation(line: 1583, column: 9, scope: !4417)
!4438 = !DILocation(line: 1584, column: 14, scope: !4417)
!4439 = !DILocation(line: 1584, column: 20, scope: !4417)
!4440 = !DILocation(line: 1584, column: 25, scope: !4417)
!4441 = !DILocation(line: 1584, column: 12, scope: !4417)
!4442 = !DILocation(line: 1578, column: 5, scope: !4443)
!4443 = !DILexicalBlockFile(scope: !4388, file: !600, discriminator: 4)
!4444 = distinct !{!4444, !4400}
!4445 = !DILocation(line: 1586, column: 5, scope: !4388)
!4446 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !4447, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4447 = !DISubroutineType(types: !4448)
!4448 = !{!210, !213}
!4449 = !DILocalVariable(name: "a", arg: 1, scope: !4446, file: !214, line: 104, type: !213)
!4450 = !DILocation(line: 104, column: 40, scope: !4446)
!4451 = !DILocation(line: 105, column: 14, scope: !4446)
!4452 = !DILocation(line: 105, column: 12, scope: !4446)
!4453 = !DILocation(line: 105, column: 31, scope: !4446)
!4454 = !DILocation(line: 105, column: 20, scope: !4446)
!4455 = !DILocation(line: 105, column: 18, scope: !4446)
!4456 = !DILocation(line: 105, column: 5, scope: !4446)
!4457 = distinct !DISubprogram(name: "ff_inlink_evaluate_timeline_at_frame", scope: !600, file: !600, line: 1589, type: !4389, isLocal: false, isDefinition: true, scopeLine: 1590, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4458 = !DILocalVariable(name: "link", arg: 1, scope: !4457, file: !600, line: 1589, type: !387)
!4459 = !DILocation(line: 1589, column: 56, scope: !4457)
!4460 = !DILocalVariable(name: "frame", arg: 2, scope: !4457, file: !600, line: 1589, type: !4050)
!4461 = !DILocation(line: 1589, column: 77, scope: !4457)
!4462 = !DILocalVariable(name: "dstctx", scope: !4457, file: !600, line: 1591, type: !173)
!4463 = !DILocation(line: 1591, column: 22, scope: !4457)
!4464 = !DILocation(line: 1591, column: 31, scope: !4457)
!4465 = !DILocation(line: 1591, column: 37, scope: !4457)
!4466 = !DILocalVariable(name: "pts", scope: !4457, file: !600, line: 1592, type: !206)
!4467 = !DILocation(line: 1592, column: 13, scope: !4457)
!4468 = !DILocation(line: 1592, column: 19, scope: !4457)
!4469 = !DILocation(line: 1592, column: 26, scope: !4457)
!4470 = !DILocalVariable(name: "pos", scope: !4457, file: !600, line: 1593, type: !206)
!4471 = !DILocation(line: 1593, column: 13, scope: !4457)
!4472 = !DILocation(line: 1593, column: 19, scope: !4457)
!4473 = !DILocation(line: 1593, column: 26, scope: !4457)
!4474 = !DILocation(line: 1595, column: 10, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4457, file: !600, line: 1595, column: 9)
!4476 = !DILocation(line: 1595, column: 18, scope: !4475)
!4477 = !DILocation(line: 1595, column: 9, scope: !4457)
!4478 = !DILocation(line: 1596, column: 9, scope: !4475)
!4479 = !DILocation(line: 1598, column: 33, scope: !4457)
!4480 = !DILocation(line: 1598, column: 39, scope: !4457)
!4481 = !DILocation(line: 1598, column: 5, scope: !4457)
!4482 = !DILocation(line: 1598, column: 13, scope: !4457)
!4483 = !DILocation(line: 1598, column: 31, scope: !4457)
!4484 = !DILocation(line: 1599, column: 33, scope: !4457)
!4485 = !DILocation(line: 1599, column: 37, scope: !4457)
!4486 = !DILocation(line: 1599, column: 33, scope: !4487)
!4487 = !DILexicalBlockFile(scope: !4457, file: !600, discriminator: 1)
!4488 = !DILocation(line: 1599, column: 62, scope: !4489)
!4489 = !DILexicalBlockFile(scope: !4457, file: !600, discriminator: 2)
!4490 = !DILocation(line: 1599, column: 75, scope: !4489)
!4491 = !DILocation(line: 1599, column: 81, scope: !4489)
!4492 = !DILocation(line: 1599, column: 68, scope: !4489)
!4493 = !DILocation(line: 1599, column: 66, scope: !4489)
!4494 = !DILocation(line: 1599, column: 33, scope: !4489)
!4495 = !DILocation(line: 1599, column: 33, scope: !4496)
!4496 = !DILexicalBlockFile(scope: !4457, file: !600, discriminator: 3)
!4497 = !DILocation(line: 1599, column: 5, scope: !4496)
!4498 = !DILocation(line: 1599, column: 13, scope: !4496)
!4499 = !DILocation(line: 1599, column: 31, scope: !4496)
!4500 = !DILocation(line: 1600, column: 33, scope: !4457)
!4501 = !DILocation(line: 1600, column: 39, scope: !4457)
!4502 = !DILocation(line: 1600, column: 5, scope: !4457)
!4503 = !DILocation(line: 1600, column: 13, scope: !4457)
!4504 = !DILocation(line: 1600, column: 31, scope: !4457)
!4505 = !DILocation(line: 1601, column: 33, scope: !4457)
!4506 = !DILocation(line: 1601, column: 39, scope: !4457)
!4507 = !DILocation(line: 1601, column: 5, scope: !4457)
!4508 = !DILocation(line: 1601, column: 13, scope: !4457)
!4509 = !DILocation(line: 1601, column: 31, scope: !4457)
!4510 = !DILocation(line: 1602, column: 35, scope: !4457)
!4511 = !DILocation(line: 1602, column: 39, scope: !4457)
!4512 = !DILocation(line: 1602, column: 35, scope: !4487)
!4513 = !DILocation(line: 1602, column: 52, scope: !4489)
!4514 = !DILocation(line: 1602, column: 35, scope: !4489)
!4515 = !DILocation(line: 1602, column: 35, scope: !4496)
!4516 = !DILocation(line: 1602, column: 5, scope: !4496)
!4517 = !DILocation(line: 1602, column: 13, scope: !4496)
!4518 = !DILocation(line: 1602, column: 33, scope: !4496)
!4519 = !DILocation(line: 1604, column: 30, scope: !4457)
!4520 = !DILocation(line: 1604, column: 38, scope: !4457)
!4521 = !DILocation(line: 1604, column: 46, scope: !4457)
!4522 = !DILocation(line: 1604, column: 54, scope: !4457)
!4523 = !DILocation(line: 1604, column: 17, scope: !4457)
!4524 = !DILocation(line: 1604, column: 12, scope: !4487)
!4525 = !DILocation(line: 1604, column: 72, scope: !4457)
!4526 = !DILocation(line: 1604, column: 5, scope: !4457)
!4527 = !DILocation(line: 1605, column: 1, scope: !4457)
!4528 = distinct !DISubprogram(name: "ff_inlink_request_frame", scope: !600, file: !600, line: 1607, type: !2798, isLocal: false, isDefinition: true, scopeLine: 1608, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4529 = !DILocalVariable(name: "link", arg: 1, scope: !4528, file: !600, line: 1607, type: !387)
!4530 = !DILocation(line: 1607, column: 44, scope: !4528)
!4531 = !DILocation(line: 1611, column: 5, scope: !4528)
!4532 = !DILocation(line: 1611, column: 11, scope: !4528)
!4533 = !DILocation(line: 1611, column: 28, scope: !4528)
!4534 = !DILocation(line: 1612, column: 25, scope: !4528)
!4535 = !DILocation(line: 1612, column: 31, scope: !4528)
!4536 = !DILocation(line: 1612, column: 5, scope: !4528)
!4537 = !DILocation(line: 1613, column: 1, scope: !4528)
!4538 = distinct !DISubprogram(name: "ff_inlink_set_status", scope: !600, file: !600, line: 1615, type: !1585, isLocal: false, isDefinition: true, scopeLine: 1616, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4539 = !DILocalVariable(name: "link", arg: 1, scope: !4538, file: !600, line: 1615, type: !387)
!4540 = !DILocation(line: 1615, column: 41, scope: !4538)
!4541 = !DILocalVariable(name: "status", arg: 2, scope: !4538, file: !600, line: 1615, type: !200)
!4542 = !DILocation(line: 1615, column: 51, scope: !4538)
!4543 = !DILocation(line: 1617, column: 9, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4538, file: !600, line: 1617, column: 9)
!4545 = !DILocation(line: 1617, column: 15, scope: !4544)
!4546 = !DILocation(line: 1617, column: 9, scope: !4538)
!4547 = !DILocation(line: 1618, column: 9, scope: !4544)
!4548 = !DILocation(line: 1619, column: 5, scope: !4538)
!4549 = !DILocation(line: 1619, column: 11, scope: !4538)
!4550 = !DILocation(line: 1619, column: 28, scope: !4538)
!4551 = !DILocation(line: 1620, column: 5, scope: !4538)
!4552 = !DILocation(line: 1620, column: 11, scope: !4538)
!4553 = !DILocation(line: 1620, column: 28, scope: !4538)
!4554 = !DILocation(line: 1621, column: 37, scope: !4538)
!4555 = !DILocation(line: 1621, column: 43, scope: !4538)
!4556 = !DILocation(line: 1621, column: 5, scope: !4538)
!4557 = !DILocation(line: 1622, column: 5, scope: !4538)
!4558 = !DILocation(line: 1622, column: 41, scope: !4559)
!4559 = !DILexicalBlockFile(scope: !4538, file: !600, discriminator: 1)
!4560 = !DILocation(line: 1622, column: 47, scope: !4559)
!4561 = !DILocation(line: 1622, column: 12, scope: !4559)
!4562 = !DILocation(line: 1622, column: 5, scope: !4559)
!4563 = !DILocalVariable(name: "frame", scope: !4564, file: !600, line: 1623, type: !285)
!4564 = distinct !DILexicalBlock(scope: !4538, file: !600, line: 1622, column: 54)
!4565 = !DILocation(line: 1623, column: 21, scope: !4564)
!4566 = !DILocation(line: 1623, column: 49, scope: !4564)
!4567 = !DILocation(line: 1623, column: 55, scope: !4564)
!4568 = !DILocation(line: 1623, column: 29, scope: !4564)
!4569 = !DILocation(line: 1624, column: 12, scope: !4564)
!4570 = !DILocation(line: 1622, column: 5, scope: !4571)
!4571 = !DILexicalBlockFile(scope: !4538, file: !600, discriminator: 2)
!4572 = distinct !{!4572, !4557}
!4573 = !DILocation(line: 1626, column: 10, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4538, file: !600, line: 1626, column: 9)
!4575 = !DILocation(line: 1626, column: 16, scope: !4574)
!4576 = !DILocation(line: 1626, column: 9, scope: !4538)
!4577 = !DILocation(line: 1627, column: 27, scope: !4574)
!4578 = !DILocation(line: 1627, column: 9, scope: !4574)
!4579 = !DILocation(line: 1627, column: 15, scope: !4574)
!4580 = !DILocation(line: 1627, column: 25, scope: !4574)
!4581 = !DILocation(line: 1628, column: 1, scope: !4538)
!4582 = distinct !DISubprogram(name: "ff_outlink_get_status", scope: !600, file: !600, line: 1630, type: !399, isLocal: false, isDefinition: true, scopeLine: 1631, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4583 = !DILocalVariable(name: "link", arg: 1, scope: !4582, file: !600, line: 1630, type: !387)
!4584 = !DILocation(line: 1630, column: 41, scope: !4582)
!4585 = !DILocation(line: 1632, column: 12, scope: !4582)
!4586 = !DILocation(line: 1632, column: 18, scope: !4582)
!4587 = !DILocation(line: 1632, column: 5, scope: !4582)
!4588 = distinct !DISubprogram(name: "avfilter_get_class", scope: !600, file: !600, line: 1635, type: !4589, isLocal: false, isDefinition: true, scopeLine: 1636, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4589 = !DISubroutineType(types: !4590)
!4590 = !{!178}
!4591 = !DILocation(line: 1637, column: 5, scope: !4588)
!4592 = distinct !DISubprogram(name: "ff_filter_init_hw_frames", scope: !600, file: !600, line: 1640, type: !4593, isLocal: false, isDefinition: true, scopeLine: 1642, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4593 = !DISubroutineType(types: !4594)
!4594 = !{!200, !173, !387, !200}
!4595 = !DILocalVariable(name: "avctx", arg: 1, scope: !4592, file: !600, line: 1640, type: !173)
!4596 = !DILocation(line: 1640, column: 47, scope: !4592)
!4597 = !DILocalVariable(name: "link", arg: 2, scope: !4592, file: !600, line: 1640, type: !387)
!4598 = !DILocation(line: 1640, column: 68, scope: !4592)
!4599 = !DILocalVariable(name: "default_pool_size", arg: 3, scope: !4592, file: !600, line: 1641, type: !200)
!4600 = !DILocation(line: 1641, column: 34, scope: !4592)
!4601 = !DILocalVariable(name: "frames", scope: !4592, file: !600, line: 1643, type: !835)
!4602 = !DILocation(line: 1643, column: 24, scope: !4592)
!4603 = !DILocation(line: 1646, column: 5, scope: !4592)
!4604 = distinct !{!4604, !4603}
!4605 = !DILocation(line: 1646, column: 16, scope: !4606)
!4606 = !DILexicalBlockFile(scope: !4607, file: !600, discriminator: 1)
!4607 = distinct !DILexicalBlock(scope: !4608, file: !600, line: 1646, column: 14)
!4608 = distinct !DILexicalBlock(scope: !4592, file: !600, line: 1646, column: 8)
!4609 = !DILocation(line: 1646, column: 22, scope: !4606)
!4610 = !DILocation(line: 1646, column: 15, scope: !4606)
!4611 = !DILocation(line: 1646, column: 14, scope: !4606)
!4612 = !DILocation(line: 1646, column: 40, scope: !4613)
!4613 = !DILexicalBlockFile(scope: !4614, file: !600, discriminator: 2)
!4614 = distinct !DILexicalBlock(scope: !4607, file: !600, line: 1646, column: 38)
!4615 = !DILocation(line: 1646, column: 99, scope: !4616)
!4616 = !DILexicalBlockFile(scope: !4613, file: !600, discriminator: 4)
!4617 = !DILocation(line: 1646, column: 99, scope: !4613)
!4618 = !DILocation(line: 1646, column: 110, scope: !4619)
!4619 = !DILexicalBlockFile(scope: !4608, file: !600, discriminator: 3)
!4620 = !DILocation(line: 1648, column: 34, scope: !4592)
!4621 = !DILocation(line: 1648, column: 40, scope: !4592)
!4622 = !DILocation(line: 1648, column: 55, scope: !4592)
!4623 = !DILocation(line: 1648, column: 14, scope: !4592)
!4624 = !DILocation(line: 1648, column: 12, scope: !4592)
!4625 = !DILocation(line: 1650, column: 9, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4592, file: !600, line: 1650, column: 9)
!4627 = !DILocation(line: 1650, column: 17, scope: !4626)
!4628 = !DILocation(line: 1650, column: 35, scope: !4626)
!4629 = !DILocation(line: 1650, column: 9, scope: !4592)
!4630 = !DILocation(line: 1652, column: 5, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4626, file: !600, line: 1650, column: 41)
!4632 = !DILocation(line: 1652, column: 16, scope: !4633)
!4633 = !DILexicalBlockFile(scope: !4634, file: !600, discriminator: 1)
!4634 = distinct !DILexicalBlock(scope: !4626, file: !600, line: 1652, column: 16)
!4635 = !DILocation(line: 1652, column: 23, scope: !4633)
!4636 = !DILocation(line: 1652, column: 39, scope: !4633)
!4637 = !DILocation(line: 1653, column: 38, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4634, file: !600, line: 1652, column: 45)
!4639 = !DILocation(line: 1653, column: 45, scope: !4638)
!4640 = !DILocation(line: 1653, column: 9, scope: !4638)
!4641 = !DILocation(line: 1653, column: 17, scope: !4638)
!4642 = !DILocation(line: 1653, column: 35, scope: !4638)
!4643 = !DILocation(line: 1654, column: 5, scope: !4638)
!4644 = !DILocation(line: 1655, column: 37, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4634, file: !600, line: 1654, column: 12)
!4646 = !DILocation(line: 1655, column: 9, scope: !4645)
!4647 = !DILocation(line: 1655, column: 17, scope: !4645)
!4648 = !DILocation(line: 1655, column: 35, scope: !4645)
!4649 = !DILocation(line: 1658, column: 5, scope: !4592)
!4650 = distinct !DISubprogram(name: "default_filter_name", scope: !600, file: !600, line: 590, type: !189, isLocal: true, isDefinition: true, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4651 = !DILocalVariable(name: "filter_ctx", arg: 1, scope: !4650, file: !600, line: 590, type: !191)
!4652 = !DILocation(line: 590, column: 46, scope: !4650)
!4653 = !DILocalVariable(name: "ctx", scope: !4650, file: !600, line: 592, type: !173)
!4654 = !DILocation(line: 592, column: 22, scope: !4650)
!4655 = !DILocation(line: 592, column: 28, scope: !4650)
!4656 = !DILocation(line: 593, column: 12, scope: !4650)
!4657 = !DILocation(line: 593, column: 17, scope: !4650)
!4658 = !DILocation(line: 593, column: 24, scope: !4659)
!4659 = !DILexicalBlockFile(scope: !4650, file: !600, discriminator: 1)
!4660 = !DILocation(line: 593, column: 29, scope: !4659)
!4661 = !DILocation(line: 593, column: 12, scope: !4659)
!4662 = !DILocation(line: 593, column: 36, scope: !4663)
!4663 = !DILexicalBlockFile(scope: !4650, file: !600, discriminator: 2)
!4664 = !DILocation(line: 593, column: 41, scope: !4663)
!4665 = !DILocation(line: 593, column: 49, scope: !4663)
!4666 = !DILocation(line: 593, column: 12, scope: !4663)
!4667 = !DILocation(line: 593, column: 12, scope: !4668)
!4668 = !DILexicalBlockFile(scope: !4650, file: !600, discriminator: 3)
!4669 = !DILocation(line: 593, column: 5, scope: !4668)
!4670 = distinct !DISubprogram(name: "filter_child_next", scope: !600, file: !600, line: 596, type: !228, isLocal: true, isDefinition: true, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4671 = !DILocalVariable(name: "obj", arg: 1, scope: !4670, file: !600, line: 596, type: !191)
!4672 = !DILocation(line: 596, column: 38, scope: !4670)
!4673 = !DILocalVariable(name: "prev", arg: 2, scope: !4670, file: !600, line: 596, type: !191)
!4674 = !DILocation(line: 596, column: 49, scope: !4670)
!4675 = !DILocalVariable(name: "ctx", scope: !4670, file: !600, line: 598, type: !173)
!4676 = !DILocation(line: 598, column: 22, scope: !4670)
!4677 = !DILocation(line: 598, column: 28, scope: !4670)
!4678 = !DILocation(line: 599, column: 10, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4670, file: !600, line: 599, column: 9)
!4680 = !DILocation(line: 599, column: 15, scope: !4679)
!4681 = !DILocation(line: 599, column: 18, scope: !4682)
!4682 = !DILexicalBlockFile(scope: !4679, file: !600, discriminator: 1)
!4683 = !DILocation(line: 599, column: 23, scope: !4682)
!4684 = !DILocation(line: 599, column: 30, scope: !4682)
!4685 = !DILocation(line: 599, column: 33, scope: !4686)
!4686 = !DILexicalBlockFile(scope: !4679, file: !600, discriminator: 2)
!4687 = !DILocation(line: 599, column: 38, scope: !4686)
!4688 = !DILocation(line: 599, column: 46, scope: !4686)
!4689 = !DILocation(line: 599, column: 57, scope: !4686)
!4690 = !DILocation(line: 599, column: 60, scope: !4691)
!4691 = !DILexicalBlockFile(scope: !4679, file: !600, discriminator: 3)
!4692 = !DILocation(line: 599, column: 65, scope: !4691)
!4693 = !DILocation(line: 599, column: 9, scope: !4691)
!4694 = !DILocation(line: 600, column: 16, scope: !4679)
!4695 = !DILocation(line: 600, column: 21, scope: !4679)
!4696 = !DILocation(line: 600, column: 9, scope: !4679)
!4697 = !DILocation(line: 601, column: 5, scope: !4670)
!4698 = !DILocation(line: 602, column: 1, scope: !4670)
!4699 = distinct !DISubprogram(name: "filter_child_class_next", scope: !600, file: !600, line: 604, type: !4700, isLocal: true, isDefinition: true, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4700 = !DISubroutineType(types: !4701)
!4701 = !{!178, !178}
!4702 = !DILocalVariable(name: "prev", arg: 1, scope: !4699, file: !600, line: 604, type: !178)
!4703 = !DILocation(line: 604, column: 62, scope: !4699)
!4704 = !DILocalVariable(name: "opaque", scope: !4699, file: !600, line: 606, type: !191)
!4705 = !DILocation(line: 606, column: 11, scope: !4699)
!4706 = !DILocalVariable(name: "f", scope: !4699, file: !600, line: 607, type: !265)
!4707 = !DILocation(line: 607, column: 21, scope: !4699)
!4708 = !DILocation(line: 610, column: 5, scope: !4699)
!4709 = !DILocation(line: 610, column: 12, scope: !4710)
!4710 = !DILexicalBlockFile(scope: !4699, file: !600, discriminator: 1)
!4711 = !DILocation(line: 610, column: 17, scope: !4710)
!4712 = !DILocation(line: 610, column: 25, scope: !4713)
!4713 = !DILexicalBlockFile(scope: !4699, file: !600, discriminator: 2)
!4714 = !DILocation(line: 610, column: 23, scope: !4713)
!4715 = !DILocation(line: 610, column: 17, scope: !4713)
!4716 = !DILocation(line: 610, column: 5, scope: !4717)
!4717 = !DILexicalBlockFile(scope: !4699, file: !600, discriminator: 3)
!4718 = !DILocation(line: 611, column: 13, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4699, file: !600, line: 611, column: 13)
!4720 = !DILocation(line: 611, column: 16, scope: !4719)
!4721 = !DILocation(line: 611, column: 30, scope: !4719)
!4722 = !DILocation(line: 611, column: 27, scope: !4719)
!4723 = !DILocation(line: 611, column: 13, scope: !4699)
!4724 = !DILocation(line: 612, column: 13, scope: !4719)
!4725 = !DILocation(line: 610, column: 5, scope: !4726)
!4726 = !DILexicalBlockFile(scope: !4699, file: !600, discriminator: 4)
!4727 = distinct !{!4727, !4708}
!4728 = !DILocation(line: 615, column: 9, scope: !4729)
!4729 = distinct !DILexicalBlock(scope: !4699, file: !600, line: 615, column: 9)
!4730 = !DILocation(line: 615, column: 14, scope: !4729)
!4731 = !DILocation(line: 615, column: 18, scope: !4732)
!4732 = !DILexicalBlockFile(scope: !4729, file: !600, discriminator: 1)
!4733 = !DILocation(line: 615, column: 9, scope: !4732)
!4734 = !DILocation(line: 616, column: 9, scope: !4729)
!4735 = !DILocation(line: 619, column: 5, scope: !4699)
!4736 = !DILocation(line: 619, column: 17, scope: !4710)
!4737 = !DILocation(line: 619, column: 15, scope: !4710)
!4738 = !DILocation(line: 619, column: 5, scope: !4710)
!4739 = !DILocation(line: 620, column: 13, scope: !4740)
!4740 = distinct !DILexicalBlock(scope: !4699, file: !600, line: 620, column: 13)
!4741 = !DILocation(line: 620, column: 16, scope: !4740)
!4742 = !DILocation(line: 620, column: 13, scope: !4699)
!4743 = !DILocation(line: 621, column: 20, scope: !4740)
!4744 = !DILocation(line: 621, column: 23, scope: !4740)
!4745 = !DILocation(line: 621, column: 13, scope: !4740)
!4746 = !DILocation(line: 619, column: 5, scope: !4713)
!4747 = distinct !{!4747, !4735}
!4748 = !DILocation(line: 623, column: 5, scope: !4699)
!4749 = !DILocation(line: 624, column: 1, scope: !4699)
!4750 = distinct !DISubprogram(name: "av_make_error_string", scope: !4751, file: !4751, line: 109, type: !4752, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4751 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!4752 = !DISubroutineType(types: !4753)
!4753 = !{!431, !431, !381, !200}
!4754 = !DILocalVariable(name: "errbuf", arg: 1, scope: !4750, file: !4751, line: 109, type: !431)
!4755 = !DILocation(line: 109, column: 48, scope: !4750)
!4756 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !4750, file: !4751, line: 109, type: !381)
!4757 = !DILocation(line: 109, column: 63, scope: !4750)
!4758 = !DILocalVariable(name: "errnum", arg: 3, scope: !4750, file: !4751, line: 109, type: !200)
!4759 = !DILocation(line: 109, column: 80, scope: !4750)
!4760 = !DILocation(line: 111, column: 17, scope: !4750)
!4761 = !DILocation(line: 111, column: 25, scope: !4750)
!4762 = !DILocation(line: 111, column: 33, scope: !4750)
!4763 = !DILocation(line: 111, column: 5, scope: !4750)
!4764 = !DILocation(line: 112, column: 12, scope: !4750)
!4765 = !DILocation(line: 112, column: 5, scope: !4750)
!4766 = distinct !DISubprogram(name: "samples_ready", scope: !600, file: !600, line: 1131, type: !3907, isLocal: true, isDefinition: true, scopeLine: 1132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4767 = !DILocalVariable(name: "link", arg: 1, scope: !4766, file: !600, line: 1131, type: !387)
!4768 = !DILocation(line: 1131, column: 40, scope: !4766)
!4769 = !DILocalVariable(name: "min", arg: 2, scope: !4766, file: !600, line: 1131, type: !443)
!4770 = !DILocation(line: 1131, column: 55, scope: !4766)
!4771 = !DILocation(line: 1133, column: 41, scope: !4766)
!4772 = !DILocation(line: 1133, column: 47, scope: !4766)
!4773 = !DILocation(line: 1133, column: 12, scope: !4766)
!4774 = !DILocation(line: 1133, column: 53, scope: !4766)
!4775 = !DILocation(line: 1134, column: 43, scope: !4766)
!4776 = !DILocation(line: 1134, column: 49, scope: !4766)
!4777 = !DILocation(line: 1134, column: 13, scope: !4766)
!4778 = !DILocation(line: 1134, column: 58, scope: !4766)
!4779 = !DILocation(line: 1134, column: 55, scope: !4766)
!4780 = !DILocation(line: 1134, column: 62, scope: !4766)
!4781 = !DILocation(line: 1135, column: 13, scope: !4766)
!4782 = !DILocation(line: 1135, column: 19, scope: !4766)
!4783 = !DILocation(line: 1134, column: 62, scope: !4784)
!4784 = !DILexicalBlockFile(scope: !4766, file: !600, discriminator: 1)
!4785 = !DILocation(line: 1133, column: 53, scope: !4784)
!4786 = !DILocation(line: 1133, column: 5, scope: !4784)
!4787 = distinct !DISubprogram(name: "ff_filter_frame_to_filter", scope: !600, file: !600, line: 1198, type: !399, isLocal: true, isDefinition: true, scopeLine: 1199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4788 = !DILocalVariable(name: "link", arg: 1, scope: !4787, file: !600, line: 1198, type: !387)
!4789 = !DILocation(line: 1198, column: 52, scope: !4787)
!4790 = !DILocalVariable(name: "frame", scope: !4787, file: !600, line: 1200, type: !285)
!4791 = !DILocation(line: 1200, column: 14, scope: !4787)
!4792 = !DILocalVariable(name: "dst", scope: !4787, file: !600, line: 1201, type: !173)
!4793 = !DILocation(line: 1201, column: 22, scope: !4787)
!4794 = !DILocation(line: 1201, column: 28, scope: !4787)
!4795 = !DILocation(line: 1201, column: 34, scope: !4787)
!4796 = !DILocalVariable(name: "ret", scope: !4787, file: !600, line: 1202, type: !200)
!4797 = !DILocation(line: 1202, column: 9, scope: !4787)
!4798 = !DILocation(line: 1205, column: 11, scope: !4787)
!4799 = !DILocation(line: 1205, column: 17, scope: !4787)
!4800 = !DILocation(line: 1206, column: 37, scope: !4787)
!4801 = !DILocation(line: 1206, column: 43, scope: !4787)
!4802 = !DILocation(line: 1206, column: 49, scope: !4787)
!4803 = !DILocation(line: 1206, column: 62, scope: !4787)
!4804 = !DILocation(line: 1206, column: 68, scope: !4787)
!4805 = !DILocation(line: 1206, column: 11, scope: !4787)
!4806 = !DILocation(line: 1205, column: 11, scope: !4807)
!4807 = !DILexicalBlockFile(scope: !4787, file: !600, discriminator: 1)
!4808 = !DILocation(line: 1207, column: 35, scope: !4787)
!4809 = !DILocation(line: 1207, column: 11, scope: !4787)
!4810 = !DILocation(line: 1205, column: 11, scope: !4811)
!4811 = !DILexicalBlockFile(scope: !4787, file: !600, discriminator: 2)
!4812 = !DILocation(line: 1205, column: 11, scope: !4813)
!4813 = !DILexicalBlockFile(scope: !4787, file: !600, discriminator: 3)
!4814 = !DILocation(line: 1205, column: 9, scope: !4813)
!4815 = !DILocation(line: 1209, column: 9, scope: !4816)
!4816 = distinct !DILexicalBlock(scope: !4787, file: !600, line: 1209, column: 9)
!4817 = !DILocation(line: 1209, column: 13, scope: !4816)
!4818 = !DILocation(line: 1209, column: 9, scope: !4787)
!4819 = !DILocation(line: 1211, column: 16, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4816, file: !600, line: 1209, column: 18)
!4821 = !DILocation(line: 1211, column: 9, scope: !4820)
!4822 = !DILocation(line: 1215, column: 20, scope: !4787)
!4823 = !DILocation(line: 1215, column: 5, scope: !4787)
!4824 = !DILocation(line: 1218, column: 5, scope: !4787)
!4825 = !DILocation(line: 1218, column: 11, scope: !4787)
!4826 = !DILocation(line: 1218, column: 26, scope: !4787)
!4827 = !DILocation(line: 1219, column: 34, scope: !4787)
!4828 = !DILocation(line: 1219, column: 40, scope: !4787)
!4829 = !DILocation(line: 1219, column: 11, scope: !4787)
!4830 = !DILocation(line: 1219, column: 9, scope: !4787)
!4831 = !DILocation(line: 1220, column: 9, scope: !4832)
!4832 = distinct !DILexicalBlock(scope: !4787, file: !600, line: 1220, column: 9)
!4833 = !DILocation(line: 1220, column: 13, scope: !4832)
!4834 = !DILocation(line: 1220, column: 17, scope: !4832)
!4835 = !DILocation(line: 1220, column: 20, scope: !4836)
!4836 = !DILexicalBlockFile(scope: !4832, file: !600, discriminator: 1)
!4837 = !DILocation(line: 1220, column: 27, scope: !4836)
!4838 = !DILocation(line: 1220, column: 33, scope: !4836)
!4839 = !DILocation(line: 1220, column: 24, scope: !4836)
!4840 = !DILocation(line: 1220, column: 9, scope: !4836)
!4841 = !DILocation(line: 1221, column: 41, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4832, file: !600, line: 1220, column: 45)
!4843 = !DILocation(line: 1221, column: 47, scope: !4842)
!4844 = !DILocation(line: 1221, column: 9, scope: !4842)
!4845 = !DILocation(line: 1222, column: 5, scope: !4842)
!4846 = !DILocation(line: 1225, column: 29, scope: !4847)
!4847 = distinct !DILexicalBlock(scope: !4832, file: !600, line: 1222, column: 12)
!4848 = !DILocation(line: 1225, column: 9, scope: !4847)
!4849 = !DILocation(line: 1227, column: 12, scope: !4787)
!4850 = !DILocation(line: 1227, column: 5, scope: !4787)
!4851 = !DILocation(line: 1228, column: 1, scope: !4787)
!4852 = distinct !DISubprogram(name: "forward_status_change", scope: !600, file: !600, line: 1230, type: !4853, isLocal: true, isDefinition: true, scopeLine: 1231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4853 = !DISubroutineType(types: !4854)
!4854 = !{!200, !173, !387}
!4855 = !DILocalVariable(name: "filter", arg: 1, scope: !4852, file: !600, line: 1230, type: !173)
!4856 = !DILocation(line: 1230, column: 51, scope: !4852)
!4857 = !DILocalVariable(name: "in", arg: 2, scope: !4852, file: !600, line: 1230, type: !387)
!4858 = !DILocation(line: 1230, column: 73, scope: !4852)
!4859 = !DILocalVariable(name: "out", scope: !4852, file: !600, line: 1232, type: !443)
!4860 = !DILocation(line: 1232, column: 14, scope: !4852)
!4861 = !DILocalVariable(name: "progress", scope: !4852, file: !600, line: 1232, type: !443)
!4862 = !DILocation(line: 1232, column: 23, scope: !4852)
!4863 = !DILocalVariable(name: "ret", scope: !4852, file: !600, line: 1233, type: !200)
!4864 = !DILocation(line: 1233, column: 9, scope: !4852)
!4865 = !DILocation(line: 1235, column: 5, scope: !4852)
!4866 = distinct !{!4866, !4865}
!4867 = !DILocation(line: 1235, column: 17, scope: !4868)
!4868 = !DILexicalBlockFile(scope: !4869, file: !600, discriminator: 1)
!4869 = distinct !DILexicalBlock(scope: !4870, file: !600, line: 1235, column: 14)
!4870 = distinct !DILexicalBlock(scope: !4852, file: !600, line: 1235, column: 8)
!4871 = !DILocation(line: 1235, column: 21, scope: !4868)
!4872 = !DILocation(line: 1235, column: 14, scope: !4868)
!4873 = !DILocation(line: 1235, column: 36, scope: !4874)
!4874 = !DILexicalBlockFile(scope: !4875, file: !600, discriminator: 2)
!4875 = distinct !DILexicalBlock(scope: !4869, file: !600, line: 1235, column: 34)
!4876 = !DILocation(line: 1235, column: 95, scope: !4877)
!4877 = !DILexicalBlockFile(scope: !4874, file: !600, discriminator: 4)
!4878 = !DILocation(line: 1235, column: 95, scope: !4874)
!4879 = !DILocation(line: 1235, column: 106, scope: !4880)
!4880 = !DILexicalBlockFile(scope: !4870, file: !600, discriminator: 3)
!4881 = !DILocation(line: 1236, column: 10, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4852, file: !600, line: 1236, column: 9)
!4883 = !DILocation(line: 1236, column: 18, scope: !4882)
!4884 = !DILocation(line: 1236, column: 9, scope: !4852)
!4885 = !DILocation(line: 1238, column: 9, scope: !4886)
!4886 = distinct !DILexicalBlock(scope: !4882, file: !600, line: 1236, column: 30)
!4887 = !DILocation(line: 1240, column: 5, scope: !4852)
!4888 = !DILocation(line: 1240, column: 13, scope: !4889)
!4889 = !DILexicalBlockFile(scope: !4852, file: !600, discriminator: 1)
!4890 = !DILocation(line: 1240, column: 17, scope: !4889)
!4891 = !DILocation(line: 1240, column: 12, scope: !4889)
!4892 = !DILocation(line: 1240, column: 5, scope: !4889)
!4893 = !DILocation(line: 1241, column: 30, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4895, file: !600, line: 1241, column: 13)
!4895 = distinct !DILexicalBlock(scope: !4852, file: !600, line: 1240, column: 29)
!4896 = !DILocation(line: 1241, column: 14, scope: !4894)
!4897 = !DILocation(line: 1241, column: 22, scope: !4894)
!4898 = !DILocation(line: 1241, column: 36, scope: !4894)
!4899 = !DILocation(line: 1241, column: 13, scope: !4895)
!4900 = !DILocation(line: 1242, column: 21, scope: !4901)
!4901 = distinct !DILexicalBlock(scope: !4894, file: !600, line: 1241, column: 47)
!4902 = !DILocation(line: 1243, column: 62, scope: !4901)
!4903 = !DILocation(line: 1243, column: 46, scope: !4901)
!4904 = !DILocation(line: 1243, column: 54, scope: !4901)
!4905 = !DILocation(line: 1243, column: 19, scope: !4901)
!4906 = !DILocation(line: 1243, column: 17, scope: !4901)
!4907 = !DILocation(line: 1244, column: 17, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4901, file: !600, line: 1244, column: 17)
!4909 = !DILocation(line: 1244, column: 21, scope: !4908)
!4910 = !DILocation(line: 1244, column: 17, scope: !4901)
!4911 = !DILocation(line: 1245, column: 24, scope: !4908)
!4912 = !DILocation(line: 1245, column: 17, scope: !4908)
!4913 = !DILocation(line: 1246, column: 9, scope: !4901)
!4914 = !DILocation(line: 1247, column: 13, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4895, file: !600, line: 1247, column: 13)
!4916 = !DILocation(line: 1247, column: 22, scope: !4915)
!4917 = !DILocation(line: 1247, column: 30, scope: !4915)
!4918 = !DILocation(line: 1247, column: 19, scope: !4915)
!4919 = !DILocation(line: 1247, column: 13, scope: !4895)
!4920 = !DILocation(line: 1248, column: 18, scope: !4921)
!4921 = distinct !DILexicalBlock(scope: !4922, file: !600, line: 1248, column: 17)
!4922 = distinct !DILexicalBlock(scope: !4915, file: !600, line: 1247, column: 42)
!4923 = !DILocation(line: 1248, column: 17, scope: !4922)
!4924 = !DILocation(line: 1251, column: 49, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4921, file: !600, line: 1248, column: 28)
!4926 = !DILocation(line: 1251, column: 53, scope: !4925)
!4927 = !DILocation(line: 1251, column: 57, scope: !4925)
!4928 = !DILocation(line: 1251, column: 68, scope: !4925)
!4929 = !DILocation(line: 1251, column: 72, scope: !4925)
!4930 = !DILocation(line: 1251, column: 17, scope: !4925)
!4931 = !DILocation(line: 1252, column: 17, scope: !4925)
!4932 = !DILocation(line: 1254, column: 22, scope: !4922)
!4933 = !DILocation(line: 1255, column: 17, scope: !4922)
!4934 = !DILocation(line: 1256, column: 9, scope: !4922)
!4935 = !DILocation(line: 1240, column: 5, scope: !4936)
!4936 = !DILexicalBlockFile(scope: !4852, file: !600, discriminator: 2)
!4937 = distinct !{!4937, !4887}
!4938 = !DILocation(line: 1258, column: 25, scope: !4852)
!4939 = !DILocation(line: 1258, column: 5, scope: !4852)
!4940 = !DILocation(line: 1259, column: 5, scope: !4852)
!4941 = !DILocation(line: 1260, column: 1, scope: !4852)
!4942 = distinct !DISubprogram(name: "ff_request_frame_to_filter", scope: !600, file: !600, line: 450, type: !399, isLocal: true, isDefinition: true, scopeLine: 451, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!4943 = !DILocalVariable(name: "link", arg: 1, scope: !4942, file: !600, line: 450, type: !387)
!4944 = !DILocation(line: 450, column: 53, scope: !4942)
!4945 = !DILocalVariable(name: "ret", scope: !4942, file: !600, line: 452, type: !200)
!4946 = !DILocation(line: 452, column: 9, scope: !4942)
!4947 = !DILocation(line: 454, column: 5, scope: !4942)
!4948 = distinct !{!4948, !4947}
!4949 = !DILocation(line: 454, column: 10, scope: !4950)
!4950 = !DILexicalBlockFile(scope: !4951, file: !600, discriminator: 1)
!4951 = distinct !DILexicalBlock(scope: !4942, file: !600, line: 454, column: 8)
!4952 = !DILocation(line: 454, column: 72, scope: !4953)
!4953 = !DILexicalBlockFile(scope: !4942, file: !600, discriminator: 2)
!4954 = !DILocation(line: 454, column: 22, scope: !4953)
!4955 = !DILocation(line: 456, column: 5, scope: !4942)
!4956 = !DILocation(line: 456, column: 11, scope: !4942)
!4957 = !DILocation(line: 456, column: 28, scope: !4942)
!4958 = !DILocation(line: 457, column: 9, scope: !4959)
!4959 = distinct !DILexicalBlock(scope: !4942, file: !600, line: 457, column: 9)
!4960 = !DILocation(line: 457, column: 15, scope: !4959)
!4961 = !DILocation(line: 457, column: 23, scope: !4959)
!4962 = !DILocation(line: 457, column: 9, scope: !4942)
!4963 = !DILocation(line: 458, column: 15, scope: !4959)
!4964 = !DILocation(line: 458, column: 21, scope: !4959)
!4965 = !DILocation(line: 458, column: 29, scope: !4959)
!4966 = !DILocation(line: 458, column: 43, scope: !4959)
!4967 = !DILocation(line: 458, column: 13, scope: !4959)
!4968 = !DILocation(line: 458, column: 9, scope: !4959)
!4969 = !DILocation(line: 459, column: 14, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4959, file: !600, line: 459, column: 14)
!4971 = !DILocation(line: 459, column: 20, scope: !4970)
!4972 = !DILocation(line: 459, column: 25, scope: !4970)
!4973 = !DILocation(line: 459, column: 14, scope: !4959)
!4974 = !DILocation(line: 460, column: 32, scope: !4970)
!4975 = !DILocation(line: 460, column: 38, scope: !4970)
!4976 = !DILocation(line: 460, column: 43, scope: !4970)
!4977 = !DILocation(line: 460, column: 15, scope: !4970)
!4978 = !DILocation(line: 460, column: 13, scope: !4970)
!4979 = !DILocation(line: 460, column: 9, scope: !4970)
!4980 = !DILocation(line: 461, column: 9, scope: !4981)
!4981 = distinct !DILexicalBlock(scope: !4942, file: !600, line: 461, column: 9)
!4982 = !DILocation(line: 461, column: 13, scope: !4981)
!4983 = !DILocation(line: 461, column: 9, scope: !4942)
!4984 = !DILocation(line: 462, column: 13, scope: !4985)
!4985 = distinct !DILexicalBlock(scope: !4986, file: !600, line: 462, column: 13)
!4986 = distinct !DILexicalBlock(scope: !4981, file: !600, line: 461, column: 18)
!4987 = !DILocation(line: 462, column: 17, scope: !4985)
!4988 = !DILocation(line: 462, column: 22, scope: !4985)
!4989 = !DILocation(line: 462, column: 25, scope: !4990)
!4990 = !DILexicalBlockFile(scope: !4985, file: !600, discriminator: 1)
!4991 = !DILocation(line: 462, column: 32, scope: !4990)
!4992 = !DILocation(line: 462, column: 38, scope: !4990)
!4993 = !DILocation(line: 462, column: 29, scope: !4990)
!4994 = !DILocation(line: 462, column: 13, scope: !4990)
!4995 = !DILocation(line: 463, column: 44, scope: !4985)
!4996 = !DILocation(line: 463, column: 50, scope: !4985)
!4997 = !DILocation(line: 463, column: 72, scope: !4985)
!4998 = !DILocation(line: 463, column: 78, scope: !4985)
!4999 = !DILocation(line: 463, column: 83, scope: !4985)
!5000 = !DILocation(line: 463, column: 88, scope: !4985)
!5001 = !DILocation(line: 463, column: 94, scope: !4985)
!5002 = !DILocation(line: 463, column: 55, scope: !4985)
!5003 = !DILocation(line: 463, column: 13, scope: !4990)
!5004 = !DILocation(line: 463, column: 13, scope: !4985)
!5005 = !DILocation(line: 464, column: 13, scope: !5006)
!5006 = distinct !DILexicalBlock(scope: !4986, file: !600, line: 464, column: 13)
!5007 = !DILocation(line: 464, column: 17, scope: !5006)
!5008 = !DILocation(line: 464, column: 13, scope: !4986)
!5009 = !DILocation(line: 465, column: 17, scope: !5006)
!5010 = !DILocation(line: 465, column: 13, scope: !5006)
!5011 = !DILocation(line: 466, column: 5, scope: !4986)
!5012 = !DILocation(line: 467, column: 12, scope: !4942)
!5013 = !DILocation(line: 467, column: 5, scope: !4942)
!5014 = distinct !DISubprogram(name: "ff_filter_frame_framed", scope: !600, file: !600, line: 1049, type: !395, isLocal: true, isDefinition: true, scopeLine: 1050, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!5015 = !DILocalVariable(name: "link", arg: 1, scope: !5014, file: !600, line: 1049, type: !387)
!5016 = !DILocation(line: 1049, column: 49, scope: !5014)
!5017 = !DILocalVariable(name: "frame", arg: 2, scope: !5014, file: !600, line: 1049, type: !285)
!5018 = !DILocation(line: 1049, column: 64, scope: !5014)
!5019 = !DILocalVariable(name: "filter_frame", scope: !5014, file: !600, line: 1051, type: !394)
!5020 = !DILocation(line: 1051, column: 11, scope: !5014)
!5021 = !DILocalVariable(name: "dstctx", scope: !5014, file: !600, line: 1052, type: !173)
!5022 = !DILocation(line: 1052, column: 22, scope: !5014)
!5023 = !DILocation(line: 1052, column: 31, scope: !5014)
!5024 = !DILocation(line: 1052, column: 37, scope: !5014)
!5025 = !DILocalVariable(name: "dst", scope: !5014, file: !600, line: 1053, type: !439)
!5026 = !DILocation(line: 1053, column: 18, scope: !5014)
!5027 = !DILocation(line: 1053, column: 24, scope: !5014)
!5028 = !DILocation(line: 1053, column: 30, scope: !5014)
!5029 = !DILocalVariable(name: "ret", scope: !5014, file: !600, line: 1054, type: !200)
!5030 = !DILocation(line: 1054, column: 9, scope: !5014)
!5031 = !DILocation(line: 1056, column: 26, scope: !5032)
!5032 = distinct !DILexicalBlock(scope: !5014, file: !600, line: 1056, column: 9)
!5033 = !DILocation(line: 1056, column: 31, scope: !5032)
!5034 = !DILocation(line: 1056, column: 24, scope: !5032)
!5035 = !DILocation(line: 1056, column: 9, scope: !5014)
!5036 = !DILocation(line: 1057, column: 22, scope: !5032)
!5037 = !DILocation(line: 1057, column: 9, scope: !5032)
!5038 = !DILocation(line: 1059, column: 9, scope: !5039)
!5039 = distinct !DILexicalBlock(scope: !5014, file: !600, line: 1059, column: 9)
!5040 = !DILocation(line: 1059, column: 14, scope: !5039)
!5041 = !DILocation(line: 1059, column: 9, scope: !5014)
!5042 = !DILocation(line: 1060, column: 45, scope: !5043)
!5043 = distinct !DILexicalBlock(scope: !5039, file: !600, line: 1059, column: 30)
!5044 = !DILocation(line: 1060, column: 15, scope: !5043)
!5045 = !DILocation(line: 1060, column: 13, scope: !5043)
!5046 = !DILocation(line: 1061, column: 13, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !5043, file: !600, line: 1061, column: 13)
!5048 = !DILocation(line: 1061, column: 17, scope: !5047)
!5049 = !DILocation(line: 1061, column: 13, scope: !5043)
!5050 = !DILocation(line: 1062, column: 13, scope: !5047)
!5051 = !DILocation(line: 1063, column: 5, scope: !5043)
!5052 = !DILocation(line: 1065, column: 32, scope: !5014)
!5053 = !DILocation(line: 1065, column: 38, scope: !5014)
!5054 = !DILocation(line: 1065, column: 5, scope: !5014)
!5055 = !DILocation(line: 1066, column: 65, scope: !5014)
!5056 = !DILocation(line: 1066, column: 71, scope: !5014)
!5057 = !DILocation(line: 1066, column: 28, scope: !5014)
!5058 = !DILocation(line: 1066, column: 27, scope: !5014)
!5059 = !DILocation(line: 1066, column: 5, scope: !5014)
!5060 = !DILocation(line: 1066, column: 13, scope: !5014)
!5061 = !DILocation(line: 1066, column: 25, scope: !5014)
!5062 = !DILocation(line: 1068, column: 9, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5014, file: !600, line: 1068, column: 9)
!5064 = !DILocation(line: 1068, column: 17, scope: !5063)
!5065 = !DILocation(line: 1068, column: 29, scope: !5063)
!5066 = !DILocation(line: 1069, column: 10, scope: !5063)
!5067 = !DILocation(line: 1069, column: 18, scope: !5063)
!5068 = !DILocation(line: 1069, column: 26, scope: !5063)
!5069 = !DILocation(line: 1069, column: 32, scope: !5063)
!5070 = !DILocation(line: 1068, column: 9, scope: !5071)
!5071 = !DILexicalBlockFile(scope: !5014, file: !600, discriminator: 1)
!5072 = !DILocation(line: 1070, column: 22, scope: !5063)
!5073 = !DILocation(line: 1070, column: 9, scope: !5063)
!5074 = !DILocation(line: 1071, column: 11, scope: !5014)
!5075 = !DILocation(line: 1071, column: 24, scope: !5014)
!5076 = !DILocation(line: 1071, column: 30, scope: !5014)
!5077 = !DILocation(line: 1071, column: 9, scope: !5014)
!5078 = !DILocation(line: 1072, column: 5, scope: !5014)
!5079 = !DILocation(line: 1072, column: 11, scope: !5014)
!5080 = !DILocation(line: 1072, column: 26, scope: !5014)
!5081 = !DILocation(line: 1073, column: 12, scope: !5014)
!5082 = !DILocation(line: 1073, column: 5, scope: !5014)
!5083 = !DILocation(line: 1076, column: 5, scope: !5014)
!5084 = !DILocation(line: 1077, column: 12, scope: !5014)
!5085 = !DILocation(line: 1077, column: 5, scope: !5014)
!5086 = !DILocation(line: 1078, column: 1, scope: !5014)
!5087 = distinct !DISubprogram(name: "default_filter_frame", scope: !600, file: !600, line: 1044, type: !395, isLocal: true, isDefinition: true, scopeLine: 1045, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!5088 = !DILocalVariable(name: "link", arg: 1, scope: !5087, file: !600, line: 1044, type: !387)
!5089 = !DILocation(line: 1044, column: 47, scope: !5087)
!5090 = !DILocalVariable(name: "frame", arg: 2, scope: !5087, file: !600, line: 1044, type: !285)
!5091 = !DILocation(line: 1044, column: 62, scope: !5087)
!5092 = !DILocation(line: 1046, column: 28, scope: !5087)
!5093 = !DILocation(line: 1046, column: 34, scope: !5087)
!5094 = !DILocation(line: 1046, column: 39, scope: !5087)
!5095 = !DILocation(line: 1046, column: 51, scope: !5087)
!5096 = !DILocation(line: 1046, column: 12, scope: !5087)
!5097 = !DILocation(line: 1046, column: 5, scope: !5087)
!5098 = distinct !DISubprogram(name: "guess_status_pts", scope: !600, file: !600, line: 432, type: !5099, isLocal: true, isDefinition: true, scopeLine: 433, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !906)
!5099 = !DISubroutineType(types: !5100)
!5100 = !{!206, !173, !200, !213}
!5101 = !DILocalVariable(name: "ctx", arg: 1, scope: !5098, file: !600, line: 432, type: !173)
!5102 = !DILocation(line: 432, column: 50, scope: !5098)
!5103 = !DILocalVariable(name: "status", arg: 2, scope: !5098, file: !600, line: 432, type: !200)
!5104 = !DILocation(line: 432, column: 59, scope: !5098)
!5105 = !DILocalVariable(name: "link_time_base", arg: 3, scope: !5098, file: !600, line: 432, type: !213)
!5106 = !DILocation(line: 432, column: 78, scope: !5098)
!5107 = !DILocalVariable(name: "i", scope: !5098, file: !600, line: 434, type: !443)
!5108 = !DILocation(line: 434, column: 14, scope: !5098)
!5109 = !DILocalVariable(name: "r", scope: !5098, file: !600, line: 435, type: !206)
!5110 = !DILocation(line: 435, column: 13, scope: !5098)
!5111 = !DILocation(line: 437, column: 12, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5098, file: !600, line: 437, column: 5)
!5113 = !DILocation(line: 437, column: 10, scope: !5112)
!5114 = !DILocation(line: 437, column: 17, scope: !5115)
!5115 = !DILexicalBlockFile(scope: !5116, file: !600, discriminator: 1)
!5116 = distinct !DILexicalBlock(scope: !5112, file: !600, line: 437, column: 5)
!5117 = !DILocation(line: 437, column: 21, scope: !5115)
!5118 = !DILocation(line: 437, column: 26, scope: !5115)
!5119 = !DILocation(line: 437, column: 19, scope: !5115)
!5120 = !DILocation(line: 437, column: 5, scope: !5115)
!5121 = !DILocation(line: 438, column: 25, scope: !5122)
!5122 = distinct !DILexicalBlock(scope: !5116, file: !600, line: 438, column: 13)
!5123 = !DILocation(line: 438, column: 13, scope: !5122)
!5124 = !DILocation(line: 438, column: 18, scope: !5122)
!5125 = !DILocation(line: 438, column: 29, scope: !5122)
!5126 = !DILocation(line: 438, column: 43, scope: !5122)
!5127 = !DILocation(line: 438, column: 40, scope: !5122)
!5128 = !DILocation(line: 438, column: 13, scope: !5116)
!5129 = !DILocation(line: 439, column: 19, scope: !5122)
!5130 = !DILocation(line: 439, column: 50, scope: !5122)
!5131 = !DILocation(line: 439, column: 38, scope: !5122)
!5132 = !DILocation(line: 439, column: 43, scope: !5122)
!5133 = !DILocation(line: 439, column: 54, scope: !5122)
!5134 = !DILocation(line: 439, column: 79, scope: !5122)
!5135 = !DILocation(line: 439, column: 67, scope: !5122)
!5136 = !DILocation(line: 439, column: 72, scope: !5122)
!5137 = !DILocation(line: 439, column: 83, scope: !5122)
!5138 = !DILocation(line: 439, column: 25, scope: !5122)
!5139 = !DILocation(line: 439, column: 22, scope: !5122)
!5140 = !DILocation(line: 439, column: 18, scope: !5122)
!5141 = !DILocation(line: 439, column: 139, scope: !5142)
!5142 = !DILexicalBlockFile(scope: !5122, file: !600, discriminator: 1)
!5143 = !DILocation(line: 439, column: 127, scope: !5142)
!5144 = !DILocation(line: 439, column: 132, scope: !5142)
!5145 = !DILocation(line: 439, column: 143, scope: !5142)
!5146 = !DILocation(line: 439, column: 168, scope: !5142)
!5147 = !DILocation(line: 439, column: 156, scope: !5142)
!5148 = !DILocation(line: 439, column: 161, scope: !5142)
!5149 = !DILocation(line: 439, column: 172, scope: !5142)
!5150 = !DILocation(line: 439, column: 114, scope: !5142)
!5151 = !DILocation(line: 439, column: 18, scope: !5142)
!5152 = !DILocation(line: 439, column: 203, scope: !5153)
!5153 = !DILexicalBlockFile(scope: !5122, file: !600, discriminator: 2)
!5154 = !DILocation(line: 439, column: 18, scope: !5153)
!5155 = !DILocation(line: 439, column: 18, scope: !5156)
!5156 = !DILexicalBlockFile(scope: !5122, file: !600, discriminator: 3)
!5157 = !DILocation(line: 439, column: 15, scope: !5156)
!5158 = !DILocation(line: 439, column: 13, scope: !5156)
!5159 = !DILocation(line: 438, column: 43, scope: !5142)
!5160 = !DILocation(line: 437, column: 38, scope: !5161)
!5161 = !DILexicalBlockFile(scope: !5116, file: !600, discriminator: 2)
!5162 = !DILocation(line: 437, column: 5, scope: !5161)
!5163 = distinct !{!5163, !5164}
!5164 = !DILocation(line: 437, column: 5, scope: !5098)
!5165 = !DILocation(line: 440, column: 9, scope: !5166)
!5166 = distinct !DILexicalBlock(scope: !5098, file: !600, line: 440, column: 9)
!5167 = !DILocation(line: 440, column: 11, scope: !5166)
!5168 = !DILocation(line: 440, column: 9, scope: !5098)
!5169 = !DILocation(line: 441, column: 16, scope: !5166)
!5170 = !DILocation(line: 441, column: 9, scope: !5166)
!5171 = !DILocation(line: 442, column: 12, scope: !5098)
!5172 = !DILocation(line: 442, column: 5, scope: !5098)
!5173 = !DILocation(line: 443, column: 12, scope: !5174)
!5174 = distinct !DILexicalBlock(scope: !5098, file: !600, line: 443, column: 5)
!5175 = !DILocation(line: 443, column: 10, scope: !5174)
!5176 = !DILocation(line: 443, column: 17, scope: !5177)
!5177 = !DILexicalBlockFile(scope: !5178, file: !600, discriminator: 1)
!5178 = distinct !DILexicalBlock(scope: !5174, file: !600, line: 443, column: 5)
!5179 = !DILocation(line: 443, column: 21, scope: !5177)
!5180 = !DILocation(line: 443, column: 26, scope: !5177)
!5181 = !DILocation(line: 443, column: 19, scope: !5177)
!5182 = !DILocation(line: 443, column: 5, scope: !5177)
!5183 = !DILocation(line: 444, column: 15, scope: !5178)
!5184 = !DILocation(line: 444, column: 46, scope: !5178)
!5185 = !DILocation(line: 444, column: 34, scope: !5178)
!5186 = !DILocation(line: 444, column: 39, scope: !5178)
!5187 = !DILocation(line: 444, column: 50, scope: !5178)
!5188 = !DILocation(line: 444, column: 77, scope: !5178)
!5189 = !DILocation(line: 444, column: 65, scope: !5178)
!5190 = !DILocation(line: 444, column: 70, scope: !5178)
!5191 = !DILocation(line: 444, column: 81, scope: !5178)
!5192 = !DILocation(line: 444, column: 21, scope: !5178)
!5193 = !DILocation(line: 444, column: 18, scope: !5178)
!5194 = !DILocation(line: 444, column: 14, scope: !5178)
!5195 = !DILocation(line: 444, column: 137, scope: !5177)
!5196 = !DILocation(line: 444, column: 125, scope: !5177)
!5197 = !DILocation(line: 444, column: 130, scope: !5177)
!5198 = !DILocation(line: 444, column: 141, scope: !5177)
!5199 = !DILocation(line: 444, column: 168, scope: !5177)
!5200 = !DILocation(line: 444, column: 156, scope: !5177)
!5201 = !DILocation(line: 444, column: 161, scope: !5177)
!5202 = !DILocation(line: 444, column: 172, scope: !5177)
!5203 = !DILocation(line: 444, column: 112, scope: !5177)
!5204 = !DILocation(line: 444, column: 14, scope: !5177)
!5205 = !DILocation(line: 444, column: 203, scope: !5206)
!5206 = !DILexicalBlockFile(scope: !5178, file: !600, discriminator: 2)
!5207 = !DILocation(line: 444, column: 14, scope: !5206)
!5208 = !DILocation(line: 444, column: 14, scope: !5209)
!5209 = !DILexicalBlockFile(scope: !5178, file: !600, discriminator: 3)
!5210 = !DILocation(line: 444, column: 11, scope: !5209)
!5211 = !DILocation(line: 444, column: 9, scope: !5209)
!5212 = !DILocation(line: 443, column: 38, scope: !5206)
!5213 = !DILocation(line: 443, column: 5, scope: !5206)
!5214 = distinct !{!5214, !5215}
!5215 = !DILocation(line: 443, column: 5, scope: !5098)
!5216 = !DILocation(line: 445, column: 9, scope: !5217)
!5217 = distinct !DILexicalBlock(scope: !5098, file: !600, line: 445, column: 9)
!5218 = !DILocation(line: 445, column: 11, scope: !5217)
!5219 = !DILocation(line: 445, column: 9, scope: !5098)
!5220 = !DILocation(line: 446, column: 16, scope: !5217)
!5221 = !DILocation(line: 446, column: 9, scope: !5217)
!5222 = !DILocation(line: 447, column: 5, scope: !5098)
!5223 = !DILocation(line: 448, column: 1, scope: !5098)
