; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--avfiltergraph.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--avfiltergraph.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterContext = type { %struct.AVClass*, %struct.AVFilter*, i8*, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, i8*, %struct.AVFilterGraph*, i32, %struct.AVFilterInternal*, %struct.AVFilterCommand*, i8*, i8*, double*, i32, %struct.AVBufferRef*, i32, i32, i32 }
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVDictionary = type opaque
%struct.AVFilterPad = type { i8*, i32, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)*, %struct.AVFrame* (%struct.AVFilterLink*, i32)*, i32 (%struct.AVFilterLink*, %struct.AVFrame*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, %struct.FFFrameQueue, i32, i32, i64, i32 }
%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }
%struct.AVFilterChannelLayouts = type { i64*, i32, i8, i8, i32, %struct.AVFilterChannelLayouts*** }
%struct.FFFrameQueue = type { %struct.FFFrameBucket*, i64, i64, i64, %struct.FFFrameBucket, i64, i64, i64, i64, i32 }
%struct.FFFrameBucket = type { %struct.AVFrame* }
%struct.AVFilterInternal = type { i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* }
%struct.AVFilterCommand = type { double, i8*, i8*, i32, %struct.AVFilterCommand* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVFilterGraphInternal = type { i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, %struct.FFFrameQueueGlobal }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@filtergraph_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @filtergraph_options to [6 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str = private unnamed_addr constant [35 x i8] c"Error initializing threading: %s.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"EOF on sink link %s:%s.\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"graph->nb_filters\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"libavfilter/avfiltergraph.c\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"AVFilterGraph\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"thread_type\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Allowed thread types\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Maximum number of threads\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"scale_sws_opts\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"default scale filter options\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"aresample_swr_opts\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"default aresample filter options\00", align 1
@filtergraph_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0), i32 40, i32 0, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65560, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 44, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i32 0, i32 0), i32 24, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i32 0, i32 0), i32 72, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.18 = private unnamed_addr constant [91 x i8] c"Input pad \22%s\22 with type %s of the filter instance \22%s\22 of %s not connected to any source\0A\00", align 1
@.str.19 = private unnamed_addr constant [97 x i8] c"Output pad \22%s\22 with type %s of the filter instance \22%s\22 of %s not connected to any destination\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"afifo\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"auto_fifo_%d\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"query_formats not finished\0A\00", align 1
@.str.24 = private unnamed_addr constant [93 x i8] c"The filters '%s' and '%s' do not have a common format and automatic conversion is disabled.\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"'scale' filter not present, cannot convert pixel formats.\0A\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"auto_scaler_%d\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"aresample\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"'aresample' filter not present, cannot convert audio formats.\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"auto_resampler_%d\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"inlink-> in_formats->refcount > 0\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"inlink->out_formats->refcount > 0\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"outlink-> in_formats->refcount > 0\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"outlink->out_formats->refcount > 0\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"inlink-> in_samplerates->refcount > 0\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"inlink->out_samplerates->refcount > 0\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"outlink-> in_samplerates->refcount > 0\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"outlink->out_samplerates->refcount > 0\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"inlink-> in_channel_layouts->refcount > 0\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"inlink->out_channel_layouts->refcount > 0\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"outlink-> in_channel_layouts->refcount > 0\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"outlink->out_channel_layouts->refcount > 0\00", align 1
@.str.43 = private unnamed_addr constant [92 x i8] c"Impossible to convert between the formats supported by the filter '%s' and the filter '%s'\0A\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"query_formats: %d queried, %d merged, %d already done, %d delayed\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [126 x i8] c"The following filters could not choose their formats: %s\0AConsider inserting the (a)format filter near their input or output.\0A\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"Query format failed for '%s': %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"All layouts set on non-empty list\0A\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"All counts without all layouts\0A\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"best_idx >= 0\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"diff < 0x7fffffff\00", align 1
@ch_subst = internal constant [21 x [2 x i64]] [[2 x i64] [i64 3, i64 192], [2 x i64] [i64 3, i64 6442450944], [2 x i64] [i64 3, i64 4], [2 x i64] [i64 192, i64 3], [2 x i64] [i64 192, i64 6442450944], [2 x i64] [i64 192, i64 4], [2 x i64] [i64 6442450944, i64 3], [2 x i64] [i64 6442450944, i64 192], [2 x i64] [i64 6442450944, i64 4], [2 x i64] [i64 4, i64 3], [2 x i64] [i64 4, i64 192], [2 x i64] [i64 4, i64 6442450944], [2 x i64] [i64 1536, i64 25769803776], [2 x i64] [i64 1536, i64 48], [2 x i64] [i64 1536, i64 256], [2 x i64] [i64 48, i64 25769803776], [2 x i64] [i64 48, i64 1536], [2 x i64] [i64 48, i64 256], [2 x i64] [i64 256, i64 48], [2 x i64] [i64 256, i64 25769803776], [2 x i64] [i64 256, i64 1536]], align 16
@.str.54 = private unnamed_addr constant [38 x i8] c"picking %s out of %d ref:%s alpha:%d\0A\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"picking %s out of %d ref:%s\0A\00", align 1
@.str.56 = private unnamed_addr constant [67 x i8] c"Cannot select sample rate for the link between filters %s and %s.\0A\00", align 1
@.str.57 = private unnamed_addr constant [70 x i8] c"Cannot select channel layout for the link between filters %s and %s.\0A\00", align 1
@.str.58 = private unnamed_addr constant [115 x i8] c"Unknown channel layouts not supported, try specifying a channel layout using 'aformat=channel_layouts=something'.\0A\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"n == sink_links_count\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"index >= 0\00", align 1

; Function Attrs: nounwind uwtable
define %struct.AVFilterGraph* @avfilter_graph_alloc() #0 !dbg !834 {
entry:
  %retval = alloca %struct.AVFilterGraph*, align 8
  %ret = alloca %struct.AVFilterGraph*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %ret, metadata !840, metadata !841), !dbg !842
  %call = call noalias i8* @av_mallocz(i64 96), !dbg !843
  %0 = bitcast i8* %call to %struct.AVFilterGraph*, !dbg !843
  store %struct.AVFilterGraph* %0, %struct.AVFilterGraph** %ret, align 8, !dbg !842
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %ret, align 8, !dbg !844
  %tobool = icmp ne %struct.AVFilterGraph* %1, null, !dbg !844
  br i1 %tobool, label %if.end, label %if.then, !dbg !846

if.then:                                          ; preds = %entry
  store %struct.AVFilterGraph* null, %struct.AVFilterGraph** %retval, align 8, !dbg !847
  br label %return, !dbg !847

if.end:                                           ; preds = %entry
  %call1 = call noalias i8* @av_mallocz(i64 24), !dbg !848
  %2 = bitcast i8* %call1 to %struct.AVFilterGraphInternal*, !dbg !848
  %3 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %ret, align 8, !dbg !849
  %internal = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %3, i32 0, i32 7, !dbg !850
  store %struct.AVFilterGraphInternal* %2, %struct.AVFilterGraphInternal** %internal, align 8, !dbg !851
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %ret, align 8, !dbg !852
  %internal2 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %4, i32 0, i32 7, !dbg !854
  %5 = load %struct.AVFilterGraphInternal*, %struct.AVFilterGraphInternal** %internal2, align 8, !dbg !854
  %tobool3 = icmp ne %struct.AVFilterGraphInternal* %5, null, !dbg !852
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !855

if.then4:                                         ; preds = %if.end
  %6 = bitcast %struct.AVFilterGraph** %ret to i8*, !dbg !856
  call void @av_freep(i8* %6), !dbg !858
  store %struct.AVFilterGraph* null, %struct.AVFilterGraph** %retval, align 8, !dbg !859
  br label %return, !dbg !859

if.end5:                                          ; preds = %if.end
  %7 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %ret, align 8, !dbg !860
  %av_class = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %7, i32 0, i32 0, !dbg !861
  store %struct.AVClass* @filtergraph_class, %struct.AVClass** %av_class, align 8, !dbg !862
  %8 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %ret, align 8, !dbg !863
  %9 = bitcast %struct.AVFilterGraph* %8 to i8*, !dbg !863
  call void @av_opt_set_defaults(i8* %9), !dbg !864
  %10 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %ret, align 8, !dbg !865
  %internal6 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %10, i32 0, i32 7, !dbg !866
  %11 = load %struct.AVFilterGraphInternal*, %struct.AVFilterGraphInternal** %internal6, align 8, !dbg !866
  %frame_queues = getelementptr inbounds %struct.AVFilterGraphInternal, %struct.AVFilterGraphInternal* %11, i32 0, i32 2, !dbg !867
  call void @ff_framequeue_global_init(%struct.FFFrameQueueGlobal* %frame_queues), !dbg !868
  %12 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %ret, align 8, !dbg !869
  store %struct.AVFilterGraph* %12, %struct.AVFilterGraph** %retval, align 8, !dbg !870
  br label %return, !dbg !870

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %13 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %retval, align 8, !dbg !871
  ret %struct.AVFilterGraph* %13, !dbg !871
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

declare void @av_freep(i8*) #2

declare void @av_opt_set_defaults(i8*) #2

declare void @ff_framequeue_global_init(%struct.FFFrameQueueGlobal*) #2

; Function Attrs: nounwind uwtable
define void @ff_filter_graph_remove_filter(%struct.AVFilterGraph* %graph, %struct.AVFilterContext* %filter) #0 !dbg !872 {
entry:
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %filter.addr = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %SWAP_tmp = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !875, metadata !841), !dbg !876
  store %struct.AVFilterContext* %filter, %struct.AVFilterContext** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter.addr, metadata !877, metadata !841), !dbg !878
  call void @llvm.dbg.declare(metadata i32* %i, metadata !879, metadata !841), !dbg !880
  call void @llvm.dbg.declare(metadata i32* %j, metadata !881, metadata !841), !dbg !882
  store i32 0, i32* %i, align 4, !dbg !883
  br label %for.cond, !dbg !885

for.cond:                                         ; preds = %for.inc30, %entry
  %0 = load i32, i32* %i, align 4, !dbg !886
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !889
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %1, i32 0, i32 2, !dbg !890
  %2 = load i32, i32* %nb_filters, align 8, !dbg !890
  %cmp = icmp ult i32 %0, %2, !dbg !891
  br i1 %cmp, label %for.body, label %for.end32, !dbg !892

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !893
  %idxprom = sext i32 %3 to i64, !dbg !896
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !896
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %4, i32 0, i32 1, !dbg !897
  %5 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !897
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %5, i64 %idxprom, !dbg !896
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !896
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !898
  %cmp1 = icmp eq %struct.AVFilterContext* %6, %7, !dbg !899
  br i1 %cmp1, label %if.then, label %if.end29, !dbg !900

if.then:                                          ; preds = %for.body
  br label %do.body, !dbg !901, !llvm.loop !903

do.body:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %SWAP_tmp, metadata !904, metadata !841), !dbg !906
  %8 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !907
  %nb_filters2 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %8, i32 0, i32 2, !dbg !909
  %9 = load i32, i32* %nb_filters2, align 8, !dbg !909
  %sub = sub i32 %9, 1, !dbg !910
  %idxprom3 = zext i32 %sub to i64, !dbg !911
  %10 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !911
  %filters4 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %10, i32 0, i32 1, !dbg !912
  %11 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters4, align 8, !dbg !912
  %arrayidx5 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %11, i64 %idxprom3, !dbg !911
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx5, align 8, !dbg !911
  store %struct.AVFilterContext* %12, %struct.AVFilterContext** %SWAP_tmp, align 8, !dbg !913
  %13 = load i32, i32* %i, align 4, !dbg !914
  %idxprom6 = sext i32 %13 to i64, !dbg !915
  %14 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !915
  %filters7 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %14, i32 0, i32 1, !dbg !916
  %15 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters7, align 8, !dbg !916
  %arrayidx8 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %15, i64 %idxprom6, !dbg !915
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx8, align 8, !dbg !915
  %17 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !917
  %nb_filters9 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %17, i32 0, i32 2, !dbg !918
  %18 = load i32, i32* %nb_filters9, align 8, !dbg !918
  %sub10 = sub i32 %18, 1, !dbg !919
  %idxprom11 = zext i32 %sub10 to i64, !dbg !920
  %19 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !920
  %filters12 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %19, i32 0, i32 1, !dbg !921
  %20 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters12, align 8, !dbg !921
  %arrayidx13 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %20, i64 %idxprom11, !dbg !920
  store %struct.AVFilterContext* %16, %struct.AVFilterContext** %arrayidx13, align 8, !dbg !922
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %SWAP_tmp, align 8, !dbg !923
  %22 = load i32, i32* %i, align 4, !dbg !924
  %idxprom14 = sext i32 %22 to i64, !dbg !925
  %23 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !925
  %filters15 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %23, i32 0, i32 1, !dbg !926
  %24 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters15, align 8, !dbg !926
  %arrayidx16 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %24, i64 %idxprom14, !dbg !925
  store %struct.AVFilterContext* %21, %struct.AVFilterContext** %arrayidx16, align 8, !dbg !927
  br label %do.end, !dbg !928

do.end:                                           ; preds = %do.body
  %25 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !929
  %nb_filters17 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %25, i32 0, i32 2, !dbg !930
  %26 = load i32, i32* %nb_filters17, align 8, !dbg !931
  %dec = add i32 %26, -1, !dbg !931
  store i32 %dec, i32* %nb_filters17, align 8, !dbg !931
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !932
  %graph18 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %27, i32 0, i32 10, !dbg !933
  store %struct.AVFilterGraph* null, %struct.AVFilterGraph** %graph18, align 8, !dbg !934
  store i32 0, i32* %j, align 4, !dbg !935
  br label %for.cond19, !dbg !937

for.cond19:                                       ; preds = %for.inc, %do.end
  %28 = load i32, i32* %j, align 4, !dbg !938
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !941
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 8, !dbg !942
  %30 = load i32, i32* %nb_outputs, align 8, !dbg !942
  %cmp20 = icmp ult i32 %28, %30, !dbg !943
  br i1 %cmp20, label %for.body21, label %for.end, !dbg !944

for.body21:                                       ; preds = %for.cond19
  %31 = load i32, i32* %j, align 4, !dbg !945
  %idxprom22 = sext i32 %31 to i64, !dbg !947
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !947
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %32, i32 0, i32 7, !dbg !948
  %33 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !948
  %arrayidx23 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %33, i64 %idxprom22, !dbg !947
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx23, align 8, !dbg !947
  %tobool = icmp ne %struct.AVFilterLink* %34, null, !dbg !947
  br i1 %tobool, label %if.then24, label %if.end, !dbg !949

if.then24:                                        ; preds = %for.body21
  %35 = load i32, i32* %j, align 4, !dbg !950
  %idxprom25 = sext i32 %35 to i64, !dbg !951
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !951
  %outputs26 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 7, !dbg !952
  %37 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs26, align 8, !dbg !952
  %arrayidx27 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %37, i64 %idxprom25, !dbg !951
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx27, align 8, !dbg !951
  %graph28 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 20, !dbg !953
  store %struct.AVFilterGraph* null, %struct.AVFilterGraph** %graph28, align 8, !dbg !954
  br label %if.end, !dbg !951

if.end:                                           ; preds = %if.then24, %for.body21
  br label %for.inc, !dbg !955

for.inc:                                          ; preds = %if.end
  %39 = load i32, i32* %j, align 4, !dbg !957
  %inc = add nsw i32 %39, 1, !dbg !957
  store i32 %inc, i32* %j, align 4, !dbg !957
  br label %for.cond19, !dbg !959, !llvm.loop !960

for.end:                                          ; preds = %for.cond19
  br label %for.end32, !dbg !962

if.end29:                                         ; preds = %for.body
  br label %for.inc30, !dbg !963

for.inc30:                                        ; preds = %if.end29
  %40 = load i32, i32* %i, align 4, !dbg !964
  %inc31 = add nsw i32 %40, 1, !dbg !964
  store i32 %inc31, i32* %i, align 4, !dbg !964
  br label %for.cond, !dbg !966, !llvm.loop !967

for.end32:                                        ; preds = %for.end, %for.cond
  ret void, !dbg !969
}

; Function Attrs: nounwind uwtable
define void @avfilter_graph_free(%struct.AVFilterGraph** %graph) #0 !dbg !970 {
entry:
  %graph.addr = alloca %struct.AVFilterGraph**, align 8
  store %struct.AVFilterGraph** %graph, %struct.AVFilterGraph*** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph*** %graph.addr, metadata !974, metadata !841), !dbg !975
  %0 = load %struct.AVFilterGraph**, %struct.AVFilterGraph*** %graph.addr, align 8, !dbg !976
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %0, align 8, !dbg !978
  %tobool = icmp ne %struct.AVFilterGraph* %1, null, !dbg !978
  br i1 %tobool, label %if.end, label %if.then, !dbg !979

if.then:                                          ; preds = %entry
  br label %return, !dbg !980

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !981

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load %struct.AVFilterGraph**, %struct.AVFilterGraph*** %graph.addr, align 8, !dbg !982
  %3 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %2, align 8, !dbg !984
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %3, i32 0, i32 2, !dbg !985
  %4 = load i32, i32* %nb_filters, align 8, !dbg !985
  %tobool1 = icmp ne i32 %4, 0, !dbg !986
  br i1 %tobool1, label %while.body, label %while.end, !dbg !986

while.body:                                       ; preds = %while.cond
  %5 = load %struct.AVFilterGraph**, %struct.AVFilterGraph*** %graph.addr, align 8, !dbg !987
  %6 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %5, align 8, !dbg !988
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %6, i32 0, i32 1, !dbg !989
  %7 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !989
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %7, i64 0, !dbg !990
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !990
  call void @avfilter_free(%struct.AVFilterContext* %8), !dbg !991
  br label %while.cond, !dbg !992, !llvm.loop !994

while.end:                                        ; preds = %while.cond
  %9 = load %struct.AVFilterGraph**, %struct.AVFilterGraph*** %graph.addr, align 8, !dbg !995
  %10 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %9, align 8, !dbg !996
  call void @ff_graph_thread_free(%struct.AVFilterGraph* %10), !dbg !997
  %11 = load %struct.AVFilterGraph**, %struct.AVFilterGraph*** %graph.addr, align 8, !dbg !998
  %12 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %11, align 8, !dbg !999
  %sink_links = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %12, i32 0, i32 11, !dbg !1000
  %13 = bitcast %struct.AVFilterLink*** %sink_links to i8*, !dbg !1001
  call void @av_freep(i8* %13), !dbg !1002
  %14 = load %struct.AVFilterGraph**, %struct.AVFilterGraph*** %graph.addr, align 8, !dbg !1003
  %15 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %14, align 8, !dbg !1004
  %scale_sws_opts = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %15, i32 0, i32 3, !dbg !1005
  %16 = bitcast i8** %scale_sws_opts to i8*, !dbg !1006
  call void @av_freep(i8* %16), !dbg !1007
  %17 = load %struct.AVFilterGraph**, %struct.AVFilterGraph*** %graph.addr, align 8, !dbg !1008
  %18 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %17, align 8, !dbg !1009
  %aresample_swr_opts = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %18, i32 0, i32 10, !dbg !1010
  %19 = bitcast i8** %aresample_swr_opts to i8*, !dbg !1011
  call void @av_freep(i8* %19), !dbg !1012
  %20 = load %struct.AVFilterGraph**, %struct.AVFilterGraph*** %graph.addr, align 8, !dbg !1013
  %21 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %20, align 8, !dbg !1014
  %resample_lavr_opts = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %21, i32 0, i32 4, !dbg !1015
  %22 = bitcast i8** %resample_lavr_opts to i8*, !dbg !1016
  call void @av_freep(i8* %22), !dbg !1017
  %23 = load %struct.AVFilterGraph**, %struct.AVFilterGraph*** %graph.addr, align 8, !dbg !1018
  %24 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %23, align 8, !dbg !1019
  %filters2 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %24, i32 0, i32 1, !dbg !1020
  %25 = bitcast %struct.AVFilterContext*** %filters2 to i8*, !dbg !1021
  call void @av_freep(i8* %25), !dbg !1022
  %26 = load %struct.AVFilterGraph**, %struct.AVFilterGraph*** %graph.addr, align 8, !dbg !1023
  %27 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %26, align 8, !dbg !1024
  %internal = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %27, i32 0, i32 7, !dbg !1025
  %28 = bitcast %struct.AVFilterGraphInternal** %internal to i8*, !dbg !1026
  call void @av_freep(i8* %28), !dbg !1027
  %29 = load %struct.AVFilterGraph**, %struct.AVFilterGraph*** %graph.addr, align 8, !dbg !1028
  %30 = bitcast %struct.AVFilterGraph** %29 to i8*, !dbg !1028
  call void @av_freep(i8* %30), !dbg !1029
  br label %return, !dbg !1030

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !1031
}

declare void @avfilter_free(%struct.AVFilterContext*) #2

declare void @ff_graph_thread_free(%struct.AVFilterGraph*) #2

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %filt_ctx, %struct.AVFilter* %filt, i8* %name, i8* %args, i8* %opaque, %struct.AVFilterGraph* %graph_ctx) #0 !dbg !1032 {
entry:
  %retval = alloca i32, align 4
  %filt_ctx.addr = alloca %struct.AVFilterContext**, align 8
  %filt.addr = alloca %struct.AVFilter*, align 8
  %name.addr = alloca i8*, align 8
  %args.addr = alloca i8*, align 8
  %opaque.addr = alloca i8*, align 8
  %graph_ctx.addr = alloca %struct.AVFilterGraph*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext** %filt_ctx, %struct.AVFilterContext*** %filt_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext*** %filt_ctx.addr, metadata !1035, metadata !841), !dbg !1036
  store %struct.AVFilter* %filt, %struct.AVFilter** %filt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %filt.addr, metadata !1037, metadata !841), !dbg !1038
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1039, metadata !841), !dbg !1040
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !1041, metadata !841), !dbg !1042
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !1043, metadata !841), !dbg !1044
  store %struct.AVFilterGraph* %graph_ctx, %struct.AVFilterGraph** %graph_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph_ctx.addr, metadata !1045, metadata !841), !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1047, metadata !841), !dbg !1048
  %0 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph_ctx.addr, align 8, !dbg !1049
  %1 = load %struct.AVFilter*, %struct.AVFilter** %filt.addr, align 8, !dbg !1050
  %2 = load i8*, i8** %name.addr, align 8, !dbg !1051
  %call = call %struct.AVFilterContext* @avfilter_graph_alloc_filter(%struct.AVFilterGraph* %0, %struct.AVFilter* %1, i8* %2), !dbg !1052
  %3 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filt_ctx.addr, align 8, !dbg !1053
  store %struct.AVFilterContext* %call, %struct.AVFilterContext** %3, align 8, !dbg !1054
  %4 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filt_ctx.addr, align 8, !dbg !1055
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %4, align 8, !dbg !1057
  %tobool = icmp ne %struct.AVFilterContext* %5, null, !dbg !1057
  br i1 %tobool, label %if.end, label %if.then, !dbg !1058

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1059
  br label %return, !dbg !1059

if.end:                                           ; preds = %entry
  %6 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filt_ctx.addr, align 8, !dbg !1060
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %6, align 8, !dbg !1061
  %8 = load i8*, i8** %args.addr, align 8, !dbg !1062
  %call1 = call i32 @avfilter_init_str(%struct.AVFilterContext* %7, i8* %8), !dbg !1063
  store i32 %call1, i32* %ret, align 4, !dbg !1064
  %9 = load i32, i32* %ret, align 4, !dbg !1065
  %cmp = icmp slt i32 %9, 0, !dbg !1067
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1068

if.then2:                                         ; preds = %if.end
  br label %fail, !dbg !1069

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1070
  br label %return, !dbg !1070

fail:                                             ; preds = %if.then2
  %10 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filt_ctx.addr, align 8, !dbg !1071
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %10, align 8, !dbg !1073
  %tobool4 = icmp ne %struct.AVFilterContext* %11, null, !dbg !1073
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1074

if.then5:                                         ; preds = %fail
  %12 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filt_ctx.addr, align 8, !dbg !1075
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %12, align 8, !dbg !1076
  call void @avfilter_free(%struct.AVFilterContext* %13), !dbg !1077
  br label %if.end6, !dbg !1077

if.end6:                                          ; preds = %if.then5, %fail
  %14 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filt_ctx.addr, align 8, !dbg !1078
  store %struct.AVFilterContext* null, %struct.AVFilterContext** %14, align 8, !dbg !1079
  %15 = load i32, i32* %ret, align 4, !dbg !1080
  store i32 %15, i32* %retval, align 4, !dbg !1081
  br label %return, !dbg !1081

return:                                           ; preds = %if.end6, %if.end3, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1082
  ret i32 %16, !dbg !1082
}

; Function Attrs: nounwind uwtable
define %struct.AVFilterContext* @avfilter_graph_alloc_filter(%struct.AVFilterGraph* %graph, %struct.AVFilter* %filter, i8* %name) #0 !dbg !1083 {
entry:
  %retval = alloca %struct.AVFilterContext*, align 8
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %filter.addr = alloca %struct.AVFilter*, align 8
  %name.addr = alloca i8*, align 8
  %filters = alloca %struct.AVFilterContext**, align 8
  %s = alloca %struct.AVFilterContext*, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !1086, metadata !841), !dbg !1087
  store %struct.AVFilter* %filter, %struct.AVFilter** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %filter.addr, metadata !1088, metadata !841), !dbg !1089
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1090, metadata !841), !dbg !1091
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext*** %filters, metadata !1092, metadata !841), !dbg !1093
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %s, metadata !1094, metadata !841), !dbg !1095
  %0 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1096
  %thread_type = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %0, i32 0, i32 5, !dbg !1098
  %1 = load i32, i32* %thread_type, align 8, !dbg !1098
  %tobool = icmp ne i32 %1, 0, !dbg !1096
  br i1 %tobool, label %land.lhs.true, label %if.end10, !dbg !1099

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1100
  %internal = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %2, i32 0, i32 7, !dbg !1102
  %3 = load %struct.AVFilterGraphInternal*, %struct.AVFilterGraphInternal** %internal, align 8, !dbg !1102
  %thread_execute = getelementptr inbounds %struct.AVFilterGraphInternal, %struct.AVFilterGraphInternal* %3, i32 0, i32 1, !dbg !1103
  %4 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %thread_execute, align 8, !dbg !1103
  %tobool1 = icmp ne i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* %4, null, !dbg !1100
  br i1 %tobool1, label %if.end10, label %if.then, !dbg !1104

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1105
  %execute = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %5, i32 0, i32 9, !dbg !1108
  %6 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1108
  %tobool2 = icmp ne i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* %6, null, !dbg !1105
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1109

if.then3:                                         ; preds = %if.then
  %7 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1110
  %execute4 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %7, i32 0, i32 9, !dbg !1112
  %8 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute4, align 8, !dbg !1112
  %9 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1113
  %internal5 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %9, i32 0, i32 7, !dbg !1114
  %10 = load %struct.AVFilterGraphInternal*, %struct.AVFilterGraphInternal** %internal5, align 8, !dbg !1114
  %thread_execute6 = getelementptr inbounds %struct.AVFilterGraphInternal, %struct.AVFilterGraphInternal* %10, i32 0, i32 1, !dbg !1115
  store i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* %8, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %thread_execute6, align 8, !dbg !1116
  br label %if.end9, !dbg !1117

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1118, metadata !841), !dbg !1120
  %11 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1121
  %call = call i32 @ff_graph_thread_init(%struct.AVFilterGraph* %11), !dbg !1122
  store i32 %call, i32* %ret, align 4, !dbg !1120
  %12 = load i32, i32* %ret, align 4, !dbg !1123
  %cmp = icmp slt i32 %12, 0, !dbg !1125
  br i1 %cmp, label %if.then7, label %if.end, !dbg !1126

if.then7:                                         ; preds = %if.else
  %13 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1127
  %14 = bitcast %struct.AVFilterGraph* %13 to i8*, !dbg !1127
  %15 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !1129
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 64, i32 1, i1 false), !dbg !1129
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !1130
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !1130
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !1129
  %16 = load i32, i32* %ret, align 4, !dbg !1131
  %call8 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %16), !dbg !1132
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* %call8), !dbg !1134
  store %struct.AVFilterContext* null, %struct.AVFilterContext** %retval, align 8, !dbg !1136
  br label %return, !dbg !1136

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10, !dbg !1137

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %entry
  %17 = load %struct.AVFilter*, %struct.AVFilter** %filter.addr, align 8, !dbg !1138
  %18 = load i8*, i8** %name.addr, align 8, !dbg !1139
  %call11 = call %struct.AVFilterContext* @ff_filter_alloc(%struct.AVFilter* %17, i8* %18), !dbg !1140
  store %struct.AVFilterContext* %call11, %struct.AVFilterContext** %s, align 8, !dbg !1141
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %s, align 8, !dbg !1142
  %tobool12 = icmp ne %struct.AVFilterContext* %19, null, !dbg !1142
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1144

if.then13:                                        ; preds = %if.end10
  store %struct.AVFilterContext* null, %struct.AVFilterContext** %retval, align 8, !dbg !1145
  br label %return, !dbg !1145

if.end14:                                         ; preds = %if.end10
  %20 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1146
  %filters15 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %20, i32 0, i32 1, !dbg !1147
  %21 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters15, align 8, !dbg !1147
  %22 = bitcast %struct.AVFilterContext** %21 to i8*, !dbg !1146
  %23 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1148
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %23, i32 0, i32 2, !dbg !1149
  %24 = load i32, i32* %nb_filters, align 8, !dbg !1149
  %add = add i32 %24, 1, !dbg !1150
  %conv = zext i32 %add to i64, !dbg !1151
  %mul = mul i64 8, %conv, !dbg !1152
  %call16 = call i8* @av_realloc(i8* %22, i64 %mul), !dbg !1153
  %25 = bitcast i8* %call16 to %struct.AVFilterContext**, !dbg !1153
  store %struct.AVFilterContext** %25, %struct.AVFilterContext*** %filters, align 8, !dbg !1154
  %26 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !1155
  %tobool17 = icmp ne %struct.AVFilterContext** %26, null, !dbg !1155
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1157

if.then18:                                        ; preds = %if.end14
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %s, align 8, !dbg !1158
  call void @avfilter_free(%struct.AVFilterContext* %27), !dbg !1160
  store %struct.AVFilterContext* null, %struct.AVFilterContext** %retval, align 8, !dbg !1161
  br label %return, !dbg !1161

if.end19:                                         ; preds = %if.end14
  %28 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !1162
  %29 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1163
  %filters20 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %29, i32 0, i32 1, !dbg !1164
  store %struct.AVFilterContext** %28, %struct.AVFilterContext*** %filters20, align 8, !dbg !1165
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %s, align 8, !dbg !1166
  %31 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1167
  %nb_filters21 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %31, i32 0, i32 2, !dbg !1168
  %32 = load i32, i32* %nb_filters21, align 8, !dbg !1169
  %inc = add i32 %32, 1, !dbg !1169
  store i32 %inc, i32* %nb_filters21, align 8, !dbg !1169
  %idxprom = zext i32 %32 to i64, !dbg !1170
  %33 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1170
  %filters22 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %33, i32 0, i32 1, !dbg !1171
  %34 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters22, align 8, !dbg !1171
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %34, i64 %idxprom, !dbg !1170
  store %struct.AVFilterContext* %30, %struct.AVFilterContext** %arrayidx, align 8, !dbg !1172
  %35 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1173
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %s, align 8, !dbg !1174
  %graph23 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 10, !dbg !1175
  store %struct.AVFilterGraph* %35, %struct.AVFilterGraph** %graph23, align 8, !dbg !1176
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %s, align 8, !dbg !1177
  store %struct.AVFilterContext* %37, %struct.AVFilterContext** %retval, align 8, !dbg !1178
  br label %return, !dbg !1178

return:                                           ; preds = %if.end19, %if.then18, %if.then13, %if.then7
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %retval, align 8, !dbg !1179
  ret %struct.AVFilterContext* %38, !dbg !1179
}

declare i32 @avfilter_init_str(%struct.AVFilterContext*, i8*) #2

; Function Attrs: nounwind uwtable
define void @avfilter_graph_set_auto_convert(%struct.AVFilterGraph* %graph, i32 %flags) #0 !dbg !1180 {
entry:
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !1183, metadata !841), !dbg !1184
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1185, metadata !841), !dbg !1186
  %0 = load i32, i32* %flags.addr, align 4, !dbg !1187
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1188
  %disable_auto_convert = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %1, i32 0, i32 13, !dbg !1189
  store i32 %0, i32* %disable_auto_convert, align 4, !dbg !1190
  ret void, !dbg !1191
}

declare i32 @ff_graph_thread_init(%struct.AVFilterGraph*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #3 !dbg !1192 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !1196, metadata !841), !dbg !1197
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !1198, metadata !841), !dbg !1199
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !1200, metadata !841), !dbg !1201
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !1202
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !1203
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !1204
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !1205
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !1206
  ret i8* %3, !dbg !1207
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare %struct.AVFilterContext* @ff_filter_alloc(%struct.AVFilter*, i8*) #2

declare i8* @av_realloc(i8*, i64) #2

; Function Attrs: nounwind uwtable
define %struct.AVFilterContext* @avfilter_graph_get_filter(%struct.AVFilterGraph* %graph, i8* %name) #0 !dbg !1208 {
entry:
  %retval = alloca %struct.AVFilterContext*, align 8
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %name.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !1211, metadata !841), !dbg !1212
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1213, metadata !841), !dbg !1214
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1215, metadata !841), !dbg !1216
  store i32 0, i32* %i, align 4, !dbg !1217
  br label %for.cond, !dbg !1219

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1220
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1223
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %1, i32 0, i32 2, !dbg !1224
  %2 = load i32, i32* %nb_filters, align 8, !dbg !1224
  %cmp = icmp ult i32 %0, %2, !dbg !1225
  br i1 %cmp, label %for.body, label %for.end, !dbg !1226

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !1227
  %idxprom = sext i32 %3 to i64, !dbg !1229
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1229
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %4, i32 0, i32 1, !dbg !1230
  %5 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !1230
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %5, i64 %idxprom, !dbg !1229
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !1229
  %name1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 2, !dbg !1231
  %7 = load i8*, i8** %name1, align 8, !dbg !1231
  %tobool = icmp ne i8* %7, null, !dbg !1229
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1232

land.lhs.true:                                    ; preds = %for.body
  %8 = load i8*, i8** %name.addr, align 8, !dbg !1233
  %9 = load i32, i32* %i, align 4, !dbg !1235
  %idxprom2 = sext i32 %9 to i64, !dbg !1236
  %10 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1236
  %filters3 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %10, i32 0, i32 1, !dbg !1237
  %11 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters3, align 8, !dbg !1237
  %arrayidx4 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %11, i64 %idxprom2, !dbg !1236
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx4, align 8, !dbg !1236
  %name5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 2, !dbg !1238
  %13 = load i8*, i8** %name5, align 8, !dbg !1238
  %call = call i32 @strcmp(i8* %8, i8* %13) #9, !dbg !1239
  %tobool6 = icmp ne i32 %call, 0, !dbg !1239
  br i1 %tobool6, label %if.end, label %if.then, !dbg !1240

if.then:                                          ; preds = %land.lhs.true
  %14 = load i32, i32* %i, align 4, !dbg !1241
  %idxprom7 = sext i32 %14 to i64, !dbg !1242
  %15 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1242
  %filters8 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %15, i32 0, i32 1, !dbg !1243
  %16 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters8, align 8, !dbg !1243
  %arrayidx9 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %16, i64 %idxprom7, !dbg !1242
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx9, align 8, !dbg !1242
  store %struct.AVFilterContext* %17, %struct.AVFilterContext** %retval, align 8, !dbg !1244
  br label %return, !dbg !1244

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1245

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %i, align 4, !dbg !1247
  %inc = add nsw i32 %18, 1, !dbg !1247
  store i32 %inc, i32* %i, align 4, !dbg !1247
  br label %for.cond, !dbg !1249, !llvm.loop !1250

for.end:                                          ; preds = %for.cond
  store %struct.AVFilterContext* null, %struct.AVFilterContext** %retval, align 8, !dbg !1252
  br label %return, !dbg !1252

return:                                           ; preds = %for.end, %if.then
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %retval, align 8, !dbg !1253
  ret %struct.AVFilterContext* %19, !dbg !1253
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_config(%struct.AVFilterGraph* %graphctx, i8* %log_ctx) #0 !dbg !1254 {
entry:
  %retval = alloca i32, align 4
  %graphctx.addr = alloca %struct.AVFilterGraph*, align 8
  %log_ctx.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterGraph* %graphctx, %struct.AVFilterGraph** %graphctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graphctx.addr, metadata !1257, metadata !841), !dbg !1258
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !1259, metadata !841), !dbg !1260
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1261, metadata !841), !dbg !1262
  %0 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graphctx.addr, align 8, !dbg !1263
  %1 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1265
  %2 = bitcast i8* %1 to %struct.AVClass*, !dbg !1265
  %call = call i32 @graph_check_validity(%struct.AVFilterGraph* %0, %struct.AVClass* %2), !dbg !1266
  store i32 %call, i32* %ret, align 4, !dbg !1267
  %tobool = icmp ne i32 %call, 0, !dbg !1267
  br i1 %tobool, label %if.then, label %if.end, !dbg !1268

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !1269
  store i32 %3, i32* %retval, align 4, !dbg !1270
  br label %return, !dbg !1270

if.end:                                           ; preds = %entry
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graphctx.addr, align 8, !dbg !1271
  %5 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1273
  %6 = bitcast i8* %5 to %struct.AVClass*, !dbg !1273
  %call1 = call i32 @graph_insert_fifos(%struct.AVFilterGraph* %4, %struct.AVClass* %6), !dbg !1274
  store i32 %call1, i32* %ret, align 4, !dbg !1275
  %cmp = icmp slt i32 %call1, 0, !dbg !1276
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1277

if.then2:                                         ; preds = %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !1278
  store i32 %7, i32* %retval, align 4, !dbg !1279
  br label %return, !dbg !1279

if.end3:                                          ; preds = %if.end
  %8 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graphctx.addr, align 8, !dbg !1280
  %9 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1282
  %10 = bitcast i8* %9 to %struct.AVClass*, !dbg !1282
  %call4 = call i32 @graph_config_formats(%struct.AVFilterGraph* %8, %struct.AVClass* %10), !dbg !1283
  store i32 %call4, i32* %ret, align 4, !dbg !1284
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1284
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !1285

if.then6:                                         ; preds = %if.end3
  %11 = load i32, i32* %ret, align 4, !dbg !1286
  store i32 %11, i32* %retval, align 4, !dbg !1287
  br label %return, !dbg !1287

if.end7:                                          ; preds = %if.end3
  %12 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graphctx.addr, align 8, !dbg !1288
  %13 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1290
  %14 = bitcast i8* %13 to %struct.AVClass*, !dbg !1290
  %call8 = call i32 @graph_config_links(%struct.AVFilterGraph* %12, %struct.AVClass* %14), !dbg !1291
  store i32 %call8, i32* %ret, align 4, !dbg !1292
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1292
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !1293

if.then10:                                        ; preds = %if.end7
  %15 = load i32, i32* %ret, align 4, !dbg !1294
  store i32 %15, i32* %retval, align 4, !dbg !1295
  br label %return, !dbg !1295

if.end11:                                         ; preds = %if.end7
  %16 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graphctx.addr, align 8, !dbg !1296
  %17 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1298
  %18 = bitcast i8* %17 to %struct.AVClass*, !dbg !1298
  %call12 = call i32 @graph_check_links(%struct.AVFilterGraph* %16, %struct.AVClass* %18), !dbg !1299
  store i32 %call12, i32* %ret, align 4, !dbg !1300
  %tobool13 = icmp ne i32 %call12, 0, !dbg !1300
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !1301

if.then14:                                        ; preds = %if.end11
  %19 = load i32, i32* %ret, align 4, !dbg !1302
  store i32 %19, i32* %retval, align 4, !dbg !1303
  br label %return, !dbg !1303

if.end15:                                         ; preds = %if.end11
  %20 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graphctx.addr, align 8, !dbg !1304
  %21 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1306
  %22 = bitcast i8* %21 to %struct.AVClass*, !dbg !1306
  %call16 = call i32 @graph_config_pointers(%struct.AVFilterGraph* %20, %struct.AVClass* %22), !dbg !1307
  store i32 %call16, i32* %ret, align 4, !dbg !1308
  %tobool17 = icmp ne i32 %call16, 0, !dbg !1308
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !1309

if.then18:                                        ; preds = %if.end15
  %23 = load i32, i32* %ret, align 4, !dbg !1310
  store i32 %23, i32* %retval, align 4, !dbg !1311
  br label %return, !dbg !1311

if.end19:                                         ; preds = %if.end15
  store i32 0, i32* %retval, align 4, !dbg !1312
  br label %return, !dbg !1312

return:                                           ; preds = %if.end19, %if.then18, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !1313
  ret i32 %24, !dbg !1313
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_check_validity(%struct.AVFilterGraph* %graph, %struct.AVClass* %log_ctx) #0 !dbg !1314 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %log_ctx.addr = alloca %struct.AVClass*, align 8
  %filt = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pad = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !1318, metadata !841), !dbg !1319
  store %struct.AVClass* %log_ctx, %struct.AVClass** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %log_ctx.addr, metadata !1320, metadata !841), !dbg !1321
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filt, metadata !1322, metadata !841), !dbg !1323
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1324, metadata !841), !dbg !1325
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1326, metadata !841), !dbg !1327
  store i32 0, i32* %i, align 4, !dbg !1328
  br label %for.cond, !dbg !1330

for.cond:                                         ; preds = %for.inc38, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1331
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1334
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %1, i32 0, i32 2, !dbg !1335
  %2 = load i32, i32* %nb_filters, align 8, !dbg !1335
  %cmp = icmp ult i32 %0, %2, !dbg !1336
  br i1 %cmp, label %for.body, label %for.end40, !dbg !1337

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %pad, metadata !1338, metadata !841), !dbg !1340
  %3 = load i32, i32* %i, align 4, !dbg !1341
  %idxprom = sext i32 %3 to i64, !dbg !1342
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1342
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %4, i32 0, i32 1, !dbg !1343
  %5 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !1343
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %5, i64 %idxprom, !dbg !1342
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !1342
  store %struct.AVFilterContext* %6, %struct.AVFilterContext** %filt, align 8, !dbg !1344
  store i32 0, i32* %j, align 4, !dbg !1345
  br label %for.cond1, !dbg !1347

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %j, align 4, !dbg !1348
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt, align 8, !dbg !1351
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 5, !dbg !1352
  %9 = load i32, i32* %nb_inputs, align 8, !dbg !1352
  %cmp2 = icmp ult i32 %7, %9, !dbg !1353
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1354

for.body3:                                        ; preds = %for.cond1
  %10 = load i32, i32* %j, align 4, !dbg !1355
  %idxprom4 = sext i32 %10 to i64, !dbg !1358
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt, align 8, !dbg !1358
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 4, !dbg !1359
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1359
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 %idxprom4, !dbg !1358
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !1358
  %tobool = icmp ne %struct.AVFilterLink* %13, null, !dbg !1358
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1360

lor.lhs.false:                                    ; preds = %for.body3
  %14 = load i32, i32* %j, align 4, !dbg !1361
  %idxprom6 = sext i32 %14 to i64, !dbg !1363
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt, align 8, !dbg !1363
  %inputs7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 4, !dbg !1364
  %16 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs7, align 8, !dbg !1364
  %arrayidx8 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %16, i64 %idxprom6, !dbg !1363
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx8, align 8, !dbg !1363
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 0, !dbg !1365
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1365
  %tobool9 = icmp ne %struct.AVFilterContext* %18, null, !dbg !1363
  br i1 %tobool9, label %if.end, label %if.then, !dbg !1366

if.then:                                          ; preds = %lor.lhs.false, %for.body3
  %19 = load i32, i32* %j, align 4, !dbg !1367
  %idxprom10 = sext i32 %19 to i64, !dbg !1369
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt, align 8, !dbg !1369
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 3, !dbg !1370
  %21 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1370
  %arrayidx11 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %21, i64 %idxprom10, !dbg !1369
  store %struct.AVFilterPad* %arrayidx11, %struct.AVFilterPad** %pad, align 8, !dbg !1371
  %22 = load %struct.AVClass*, %struct.AVClass** %log_ctx.addr, align 8, !dbg !1372
  %23 = bitcast %struct.AVClass* %22 to i8*, !dbg !1372
  %24 = load %struct.AVFilterPad*, %struct.AVFilterPad** %pad, align 8, !dbg !1373
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %24, i32 0, i32 0, !dbg !1374
  %25 = load i8*, i8** %name, align 8, !dbg !1374
  %26 = load %struct.AVFilterPad*, %struct.AVFilterPad** %pad, align 8, !dbg !1375
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %26, i32 0, i32 1, !dbg !1376
  %27 = load i32, i32* %type, align 8, !dbg !1376
  %call = call i8* @av_get_media_type_string(i32 %27), !dbg !1377
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt, align 8, !dbg !1378
  %name12 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %28, i32 0, i32 2, !dbg !1379
  %29 = load i8*, i8** %name12, align 8, !dbg !1379
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt, align 8, !dbg !1380
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %30, i32 0, i32 1, !dbg !1381
  %31 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1381
  %name13 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %31, i32 0, i32 0, !dbg !1382
  %32 = load i8*, i8** %name13, align 8, !dbg !1382
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.18, i32 0, i32 0), i8* %25, i8* %call, i8* %29, i8* %32), !dbg !1383
  store i32 -22, i32* %retval, align 4, !dbg !1384
  br label %return, !dbg !1384

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc, !dbg !1385

for.inc:                                          ; preds = %if.end
  %33 = load i32, i32* %j, align 4, !dbg !1386
  %inc = add nsw i32 %33, 1, !dbg !1386
  store i32 %inc, i32* %j, align 4, !dbg !1386
  br label %for.cond1, !dbg !1388, !llvm.loop !1389

for.end:                                          ; preds = %for.cond1
  store i32 0, i32* %j, align 4, !dbg !1391
  br label %for.cond14, !dbg !1393

for.cond14:                                       ; preds = %for.inc35, %for.end
  %34 = load i32, i32* %j, align 4, !dbg !1394
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt, align 8, !dbg !1397
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %35, i32 0, i32 8, !dbg !1398
  %36 = load i32, i32* %nb_outputs, align 8, !dbg !1398
  %cmp15 = icmp ult i32 %34, %36, !dbg !1399
  br i1 %cmp15, label %for.body16, label %for.end37, !dbg !1400

for.body16:                                       ; preds = %for.cond14
  %37 = load i32, i32* %j, align 4, !dbg !1401
  %idxprom17 = sext i32 %37 to i64, !dbg !1404
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt, align 8, !dbg !1404
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %38, i32 0, i32 7, !dbg !1405
  %39 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1405
  %arrayidx18 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %39, i64 %idxprom17, !dbg !1404
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx18, align 8, !dbg !1404
  %tobool19 = icmp ne %struct.AVFilterLink* %40, null, !dbg !1404
  br i1 %tobool19, label %lor.lhs.false20, label %if.then25, !dbg !1406

lor.lhs.false20:                                  ; preds = %for.body16
  %41 = load i32, i32* %j, align 4, !dbg !1407
  %idxprom21 = sext i32 %41 to i64, !dbg !1409
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt, align 8, !dbg !1409
  %outputs22 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %42, i32 0, i32 7, !dbg !1410
  %43 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs22, align 8, !dbg !1410
  %arrayidx23 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %43, i64 %idxprom21, !dbg !1409
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx23, align 8, !dbg !1409
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 2, !dbg !1411
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1411
  %tobool24 = icmp ne %struct.AVFilterContext* %45, null, !dbg !1409
  br i1 %tobool24, label %if.end34, label %if.then25, !dbg !1412

if.then25:                                        ; preds = %lor.lhs.false20, %for.body16
  %46 = load i32, i32* %j, align 4, !dbg !1413
  %idxprom26 = sext i32 %46 to i64, !dbg !1415
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt, align 8, !dbg !1415
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %47, i32 0, i32 6, !dbg !1416
  %48 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !1416
  %arrayidx27 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %48, i64 %idxprom26, !dbg !1415
  store %struct.AVFilterPad* %arrayidx27, %struct.AVFilterPad** %pad, align 8, !dbg !1417
  %49 = load %struct.AVClass*, %struct.AVClass** %log_ctx.addr, align 8, !dbg !1418
  %50 = bitcast %struct.AVClass* %49 to i8*, !dbg !1418
  %51 = load %struct.AVFilterPad*, %struct.AVFilterPad** %pad, align 8, !dbg !1419
  %name28 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %51, i32 0, i32 0, !dbg !1420
  %52 = load i8*, i8** %name28, align 8, !dbg !1420
  %53 = load %struct.AVFilterPad*, %struct.AVFilterPad** %pad, align 8, !dbg !1421
  %type29 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %53, i32 0, i32 1, !dbg !1422
  %54 = load i32, i32* %type29, align 8, !dbg !1422
  %call30 = call i8* @av_get_media_type_string(i32 %54), !dbg !1423
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt, align 8, !dbg !1424
  %name31 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %55, i32 0, i32 2, !dbg !1425
  %56 = load i8*, i8** %name31, align 8, !dbg !1425
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt, align 8, !dbg !1426
  %filter32 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %57, i32 0, i32 1, !dbg !1427
  %58 = load %struct.AVFilter*, %struct.AVFilter** %filter32, align 8, !dbg !1427
  %name33 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %58, i32 0, i32 0, !dbg !1428
  %59 = load i8*, i8** %name33, align 8, !dbg !1428
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.19, i32 0, i32 0), i8* %52, i8* %call30, i8* %56, i8* %59), !dbg !1429
  store i32 -22, i32* %retval, align 4, !dbg !1430
  br label %return, !dbg !1430

if.end34:                                         ; preds = %lor.lhs.false20
  br label %for.inc35, !dbg !1431

for.inc35:                                        ; preds = %if.end34
  %60 = load i32, i32* %j, align 4, !dbg !1432
  %inc36 = add nsw i32 %60, 1, !dbg !1432
  store i32 %inc36, i32* %j, align 4, !dbg !1432
  br label %for.cond14, !dbg !1434, !llvm.loop !1435

for.end37:                                        ; preds = %for.cond14
  br label %for.inc38, !dbg !1437

for.inc38:                                        ; preds = %for.end37
  %61 = load i32, i32* %i, align 4, !dbg !1438
  %inc39 = add nsw i32 %61, 1, !dbg !1438
  store i32 %inc39, i32* %i, align 4, !dbg !1438
  br label %for.cond, !dbg !1440, !llvm.loop !1441

for.end40:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1443
  br label %return, !dbg !1443

return:                                           ; preds = %for.end40, %if.then25, %if.then
  %62 = load i32, i32* %retval, align 4, !dbg !1444
  ret i32 %62, !dbg !1444
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_insert_fifos(%struct.AVFilterGraph* %graph, %struct.AVClass* %log_ctx) #0 !dbg !1445 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %log_ctx.addr = alloca %struct.AVClass*, align 8
  %f = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %fifo_count = alloca i32, align 4
  %link = alloca %struct.AVFilterLink*, align 8
  %fifo_ctx = alloca %struct.AVFilterContext*, align 8
  %fifo = alloca %struct.AVFilter*, align 8
  %name = alloca [32 x i8], align 16
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !1446, metadata !841), !dbg !1447
  store %struct.AVClass* %log_ctx, %struct.AVClass** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %log_ctx.addr, metadata !1448, metadata !841), !dbg !1449
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f, metadata !1450, metadata !841), !dbg !1451
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1452, metadata !841), !dbg !1453
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1454, metadata !841), !dbg !1455
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1456, metadata !841), !dbg !1457
  call void @llvm.dbg.declare(metadata i32* %fifo_count, metadata !1458, metadata !841), !dbg !1459
  store i32 0, i32* %fifo_count, align 4, !dbg !1459
  store i32 0, i32* %i, align 4, !dbg !1460
  br label %for.cond, !dbg !1462

for.cond:                                         ; preds = %for.inc22, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1463
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1466
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %1, i32 0, i32 2, !dbg !1467
  %2 = load i32, i32* %nb_filters, align 8, !dbg !1467
  %cmp = icmp ult i32 %0, %2, !dbg !1468
  br i1 %cmp, label %for.body, label %for.end24, !dbg !1469

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !1470
  %idxprom = sext i32 %3 to i64, !dbg !1472
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1472
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %4, i32 0, i32 1, !dbg !1473
  %5 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !1473
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %5, i64 %idxprom, !dbg !1472
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !1472
  store %struct.AVFilterContext* %6, %struct.AVFilterContext** %f, align 8, !dbg !1474
  store i32 0, i32* %j, align 4, !dbg !1475
  br label %for.cond1, !dbg !1477

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %j, align 4, !dbg !1478
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1481
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 5, !dbg !1482
  %9 = load i32, i32* %nb_inputs, align 8, !dbg !1482
  %cmp2 = icmp ult i32 %7, %9, !dbg !1483
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1484

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link, metadata !1485, metadata !841), !dbg !1487
  %10 = load i32, i32* %j, align 4, !dbg !1488
  %idxprom4 = sext i32 %10 to i64, !dbg !1489
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1489
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 4, !dbg !1490
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1490
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 %idxprom4, !dbg !1489
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !1489
  store %struct.AVFilterLink* %13, %struct.AVFilterLink** %link, align 8, !dbg !1487
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %fifo_ctx, metadata !1491, metadata !841), !dbg !1492
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %fifo, metadata !1493, metadata !841), !dbg !1494
  call void @llvm.dbg.declare(metadata [32 x i8]* %name, metadata !1495, metadata !841), !dbg !1499
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1500
  %dstpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 3, !dbg !1502
  %15 = load %struct.AVFilterPad*, %struct.AVFilterPad** %dstpad, align 8, !dbg !1502
  %needs_fifo = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %15, i32 0, i32 8, !dbg !1503
  %16 = load i32, i32* %needs_fifo, align 8, !dbg !1503
  %tobool = icmp ne i32 %16, 0, !dbg !1500
  br i1 %tobool, label %if.end, label %if.then, !dbg !1504

if.then:                                          ; preds = %for.body3
  br label %for.inc, !dbg !1505

if.end:                                           ; preds = %for.body3
  %17 = load i32, i32* %j, align 4, !dbg !1506
  %idxprom6 = sext i32 %17 to i64, !dbg !1507
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1507
  %inputs7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 4, !dbg !1508
  %19 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs7, align 8, !dbg !1508
  %arrayidx8 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %19, i64 %idxprom6, !dbg !1507
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx8, align 8, !dbg !1507
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 4, !dbg !1509
  %21 = load i32, i32* %type, align 8, !dbg !1509
  %cmp9 = icmp eq i32 %21, 0, !dbg !1510
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !1507

cond.true:                                        ; preds = %if.end
  %call = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)), !dbg !1511
  br label %cond.end, !dbg !1512

cond.false:                                       ; preds = %if.end
  %call10 = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)), !dbg !1514
  br label %cond.end, !dbg !1515

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVFilter* [ %call, %cond.true ], [ %call10, %cond.false ], !dbg !1517
  store %struct.AVFilter* %cond, %struct.AVFilter** %fifo, align 8, !dbg !1519
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %name, i32 0, i32 0, !dbg !1520
  %22 = load i32, i32* %fifo_count, align 4, !dbg !1521
  %inc = add nsw i32 %22, 1, !dbg !1521
  store i32 %inc, i32* %fifo_count, align 4, !dbg !1521
  %call11 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i32 0, i32 0), i32 %22) #10, !dbg !1522
  %23 = load %struct.AVFilter*, %struct.AVFilter** %fifo, align 8, !dbg !1523
  %arraydecay12 = getelementptr inbounds [32 x i8], [32 x i8]* %name, i32 0, i32 0, !dbg !1524
  %24 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1525
  %call13 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %fifo_ctx, %struct.AVFilter* %23, i8* %arraydecay12, i8* null, i8* null, %struct.AVFilterGraph* %24), !dbg !1526
  store i32 %call13, i32* %ret, align 4, !dbg !1527
  %25 = load i32, i32* %ret, align 4, !dbg !1528
  %cmp14 = icmp slt i32 %25, 0, !dbg !1530
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1531

if.then15:                                        ; preds = %cond.end
  %26 = load i32, i32* %ret, align 4, !dbg !1532
  store i32 %26, i32* %retval, align 4, !dbg !1533
  br label %return, !dbg !1533

if.end16:                                         ; preds = %cond.end
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1534
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %fifo_ctx, align 8, !dbg !1535
  %call17 = call i32 @avfilter_insert_filter(%struct.AVFilterLink* %27, %struct.AVFilterContext* %28, i32 0, i32 0), !dbg !1536
  store i32 %call17, i32* %ret, align 4, !dbg !1537
  %29 = load i32, i32* %ret, align 4, !dbg !1538
  %cmp18 = icmp slt i32 %29, 0, !dbg !1540
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1541

if.then19:                                        ; preds = %if.end16
  %30 = load i32, i32* %ret, align 4, !dbg !1542
  store i32 %30, i32* %retval, align 4, !dbg !1543
  br label %return, !dbg !1543

if.end20:                                         ; preds = %if.end16
  br label %for.inc, !dbg !1544

for.inc:                                          ; preds = %if.end20, %if.then
  %31 = load i32, i32* %j, align 4, !dbg !1545
  %inc21 = add nsw i32 %31, 1, !dbg !1545
  store i32 %inc21, i32* %j, align 4, !dbg !1545
  br label %for.cond1, !dbg !1547, !llvm.loop !1548

for.end:                                          ; preds = %for.cond1
  br label %for.inc22, !dbg !1550

for.inc22:                                        ; preds = %for.end
  %32 = load i32, i32* %i, align 4, !dbg !1551
  %inc23 = add nsw i32 %32, 1, !dbg !1551
  store i32 %inc23, i32* %i, align 4, !dbg !1551
  br label %for.cond, !dbg !1553, !llvm.loop !1554

for.end24:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1556
  br label %return, !dbg !1556

return:                                           ; preds = %for.end24, %if.then19, %if.then15
  %33 = load i32, i32* %retval, align 4, !dbg !1557
  ret i32 %33, !dbg !1557
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_config_formats(%struct.AVFilterGraph* %graph, %struct.AVClass* %log_ctx) #0 !dbg !1558 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %log_ctx.addr = alloca %struct.AVClass*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !1559, metadata !841), !dbg !1560
  store %struct.AVClass* %log_ctx, %struct.AVClass** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %log_ctx.addr, metadata !1561, metadata !841), !dbg !1562
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1563, metadata !841), !dbg !1564
  br label %while.cond, !dbg !1565

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1566
  %1 = load %struct.AVClass*, %struct.AVClass** %log_ctx.addr, align 8, !dbg !1568
  %call = call i32 @query_formats(%struct.AVFilterGraph* %0, %struct.AVClass* %1), !dbg !1569
  store i32 %call, i32* %ret, align 4, !dbg !1570
  %cmp = icmp eq i32 %call, -11, !dbg !1571
  br i1 %cmp, label %while.body, label %while.end, !dbg !1572

while.body:                                       ; preds = %while.cond
  %2 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1573
  %3 = bitcast %struct.AVFilterGraph* %2 to i8*, !dbg !1573
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i32 0, i32 0)), !dbg !1574
  br label %while.cond, !dbg !1575, !llvm.loop !1577

while.end:                                        ; preds = %while.cond
  %4 = load i32, i32* %ret, align 4, !dbg !1578
  %cmp1 = icmp slt i32 %4, 0, !dbg !1580
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1581

if.then:                                          ; preds = %while.end
  %5 = load i32, i32* %ret, align 4, !dbg !1582
  store i32 %5, i32* %retval, align 4, !dbg !1583
  br label %return, !dbg !1583

if.end:                                           ; preds = %while.end
  %6 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1584
  %call2 = call i32 @reduce_formats(%struct.AVFilterGraph* %6), !dbg !1586
  store i32 %call2, i32* %ret, align 4, !dbg !1587
  %cmp3 = icmp slt i32 %call2, 0, !dbg !1588
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1589

if.then4:                                         ; preds = %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !1590
  store i32 %7, i32* %retval, align 4, !dbg !1591
  br label %return, !dbg !1591

if.end5:                                          ; preds = %if.end
  %8 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1592
  call void @swap_sample_fmts(%struct.AVFilterGraph* %8), !dbg !1593
  %9 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1594
  call void @swap_samplerates(%struct.AVFilterGraph* %9), !dbg !1595
  %10 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1596
  call void @swap_channel_layouts(%struct.AVFilterGraph* %10), !dbg !1597
  %11 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1598
  %call6 = call i32 @pick_formats(%struct.AVFilterGraph* %11), !dbg !1600
  store i32 %call6, i32* %ret, align 4, !dbg !1601
  %cmp7 = icmp slt i32 %call6, 0, !dbg !1602
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1603

if.then8:                                         ; preds = %if.end5
  %12 = load i32, i32* %ret, align 4, !dbg !1604
  store i32 %12, i32* %retval, align 4, !dbg !1605
  br label %return, !dbg !1605

if.end9:                                          ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !1606
  br label %return, !dbg !1606

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1607
  ret i32 %13, !dbg !1607
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_config_links(%struct.AVFilterGraph* %graph, %struct.AVClass* %log_ctx) #0 !dbg !1608 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %log_ctx.addr = alloca %struct.AVClass*, align 8
  %filt = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !1609, metadata !841), !dbg !1610
  store %struct.AVClass* %log_ctx, %struct.AVClass** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %log_ctx.addr, metadata !1611, metadata !841), !dbg !1612
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filt, metadata !1613, metadata !841), !dbg !1614
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1615, metadata !841), !dbg !1616
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1617, metadata !841), !dbg !1618
  store i32 0, i32* %i, align 4, !dbg !1619
  br label %for.cond, !dbg !1621

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1622
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1625
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %1, i32 0, i32 2, !dbg !1626
  %2 = load i32, i32* %nb_filters, align 8, !dbg !1626
  %cmp = icmp ult i32 %0, %2, !dbg !1627
  br i1 %cmp, label %for.body, label %for.end, !dbg !1628

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !1629
  %idxprom = sext i32 %3 to i64, !dbg !1631
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1631
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %4, i32 0, i32 1, !dbg !1632
  %5 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !1632
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %5, i64 %idxprom, !dbg !1631
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !1631
  store %struct.AVFilterContext* %6, %struct.AVFilterContext** %filt, align 8, !dbg !1633
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt, align 8, !dbg !1634
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 8, !dbg !1636
  %8 = load i32, i32* %nb_outputs, align 8, !dbg !1636
  %tobool = icmp ne i32 %8, 0, !dbg !1634
  br i1 %tobool, label %if.end3, label %if.then, !dbg !1637

if.then:                                          ; preds = %for.body
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt, align 8, !dbg !1638
  %call = call i32 @avfilter_config_links(%struct.AVFilterContext* %9), !dbg !1641
  store i32 %call, i32* %ret, align 4, !dbg !1642
  %tobool1 = icmp ne i32 %call, 0, !dbg !1642
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !1643

if.then2:                                         ; preds = %if.then
  %10 = load i32, i32* %ret, align 4, !dbg !1644
  store i32 %10, i32* %retval, align 4, !dbg !1645
  br label %return, !dbg !1645

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !1646

if.end3:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !1647

for.inc:                                          ; preds = %if.end3
  %11 = load i32, i32* %i, align 4, !dbg !1648
  %inc = add nsw i32 %11, 1, !dbg !1648
  store i32 %inc, i32* %i, align 4, !dbg !1648
  br label %for.cond, !dbg !1650, !llvm.loop !1651

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1653
  br label %return, !dbg !1653

return:                                           ; preds = %for.end, %if.then2
  %12 = load i32, i32* %retval, align 4, !dbg !1654
  ret i32 %12, !dbg !1654
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_check_links(%struct.AVFilterGraph* %graph, %struct.AVClass* %log_ctx) #0 !dbg !1655 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %log_ctx.addr = alloca %struct.AVClass*, align 8
  %f = alloca %struct.AVFilterContext*, align 8
  %l = alloca %struct.AVFilterLink*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !1656, metadata !841), !dbg !1657
  store %struct.AVClass* %log_ctx, %struct.AVClass** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %log_ctx.addr, metadata !1658, metadata !841), !dbg !1659
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f, metadata !1660, metadata !841), !dbg !1661
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %l, metadata !1662, metadata !841), !dbg !1663
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1664, metadata !841), !dbg !1665
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1666, metadata !841), !dbg !1667
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1668, metadata !841), !dbg !1669
  store i32 0, i32* %i, align 4, !dbg !1670
  br label %for.cond, !dbg !1672

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1673
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1676
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %1, i32 0, i32 2, !dbg !1677
  %2 = load i32, i32* %nb_filters, align 8, !dbg !1677
  %cmp = icmp ult i32 %0, %2, !dbg !1678
  br i1 %cmp, label %for.body, label %for.end12, !dbg !1679

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !1680
  %idxprom = zext i32 %3 to i64, !dbg !1682
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1682
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %4, i32 0, i32 1, !dbg !1683
  %5 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !1683
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %5, i64 %idxprom, !dbg !1682
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !1682
  store %struct.AVFilterContext* %6, %struct.AVFilterContext** %f, align 8, !dbg !1684
  store i32 0, i32* %j, align 4, !dbg !1685
  br label %for.cond1, !dbg !1687

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %j, align 4, !dbg !1688
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1691
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 8, !dbg !1692
  %9 = load i32, i32* %nb_outputs, align 8, !dbg !1692
  %cmp2 = icmp ult i32 %7, %9, !dbg !1693
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1694

for.body3:                                        ; preds = %for.cond1
  %10 = load i32, i32* %j, align 4, !dbg !1695
  %idxprom4 = zext i32 %10 to i64, !dbg !1697
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1697
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 7, !dbg !1698
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1698
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 %idxprom4, !dbg !1697
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !1697
  store %struct.AVFilterLink* %13, %struct.AVFilterLink** %l, align 8, !dbg !1699
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l, align 8, !dbg !1700
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 4, !dbg !1702
  %15 = load i32, i32* %type, align 8, !dbg !1702
  %cmp6 = icmp eq i32 %15, 0, !dbg !1703
  br i1 %cmp6, label %if.then, label %if.end9, !dbg !1704

if.then:                                          ; preds = %for.body3
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l, align 8, !dbg !1705
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 5, !dbg !1707
  %17 = load i32, i32* %w, align 4, !dbg !1707
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l, align 8, !dbg !1708
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 6, !dbg !1709
  %19 = load i32, i32* %h, align 8, !dbg !1709
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l, align 8, !dbg !1710
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 10, !dbg !1711
  %21 = load i32, i32* %format, align 4, !dbg !1711
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1712
  %23 = bitcast %struct.AVFilterContext* %22 to i8*, !dbg !1712
  %call = call i32 @av_image_check_size2(i32 %17, i32 %19, i64 9223372036854775807, i32 %21, i32 0, i8* %23), !dbg !1713
  store i32 %call, i32* %ret, align 4, !dbg !1714
  %24 = load i32, i32* %ret, align 4, !dbg !1715
  %cmp7 = icmp slt i32 %24, 0, !dbg !1717
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !1718

if.then8:                                         ; preds = %if.then
  %25 = load i32, i32* %ret, align 4, !dbg !1719
  store i32 %25, i32* %retval, align 4, !dbg !1720
  br label %return, !dbg !1720

if.end:                                           ; preds = %if.then
  br label %if.end9, !dbg !1721

if.end9:                                          ; preds = %if.end, %for.body3
  br label %for.inc, !dbg !1722

for.inc:                                          ; preds = %if.end9
  %26 = load i32, i32* %j, align 4, !dbg !1723
  %inc = add i32 %26, 1, !dbg !1723
  store i32 %inc, i32* %j, align 4, !dbg !1723
  br label %for.cond1, !dbg !1725, !llvm.loop !1726

for.end:                                          ; preds = %for.cond1
  br label %for.inc10, !dbg !1728

for.inc10:                                        ; preds = %for.end
  %27 = load i32, i32* %i, align 4, !dbg !1729
  %inc11 = add i32 %27, 1, !dbg !1729
  store i32 %inc11, i32* %i, align 4, !dbg !1729
  br label %for.cond, !dbg !1731, !llvm.loop !1732

for.end12:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1734
  br label %return, !dbg !1734

return:                                           ; preds = %for.end12, %if.then8
  %28 = load i32, i32* %retval, align 4, !dbg !1735
  ret i32 %28, !dbg !1735
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_config_pointers(%struct.AVFilterGraph* %graph, %struct.AVClass* %log_ctx) #0 !dbg !1736 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %log_ctx.addr = alloca %struct.AVClass*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sink_links_count = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca %struct.AVFilterContext*, align 8
  %sinks = alloca %struct.AVFilterLink**, align 8
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !1737, metadata !841), !dbg !1738
  store %struct.AVClass* %log_ctx, %struct.AVClass** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %log_ctx.addr, metadata !1739, metadata !841), !dbg !1740
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1741, metadata !841), !dbg !1742
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1743, metadata !841), !dbg !1744
  call void @llvm.dbg.declare(metadata i32* %sink_links_count, metadata !1745, metadata !841), !dbg !1746
  store i32 0, i32* %sink_links_count, align 4, !dbg !1746
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1747, metadata !841), !dbg !1748
  store i32 0, i32* %n, align 4, !dbg !1748
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f, metadata !1749, metadata !841), !dbg !1750
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink*** %sinks, metadata !1751, metadata !841), !dbg !1752
  store i32 0, i32* %i, align 4, !dbg !1753
  br label %for.cond, !dbg !1755

for.cond:                                         ; preds = %for.inc29, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1756
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1759
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %1, i32 0, i32 2, !dbg !1760
  %2 = load i32, i32* %nb_filters, align 8, !dbg !1760
  %cmp = icmp ult i32 %0, %2, !dbg !1761
  br i1 %cmp, label %for.body, label %for.end31, !dbg !1762

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !1763
  %idxprom = zext i32 %3 to i64, !dbg !1765
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1765
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %4, i32 0, i32 1, !dbg !1766
  %5 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !1766
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %5, i64 %idxprom, !dbg !1765
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !1765
  store %struct.AVFilterContext* %6, %struct.AVFilterContext** %f, align 8, !dbg !1767
  store i32 0, i32* %j, align 4, !dbg !1768
  br label %for.cond1, !dbg !1770

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %j, align 4, !dbg !1771
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1774
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 5, !dbg !1775
  %9 = load i32, i32* %nb_inputs, align 8, !dbg !1775
  %cmp2 = icmp ult i32 %7, %9, !dbg !1776
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1777

for.body3:                                        ; preds = %for.cond1
  %10 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1778
  %11 = load i32, i32* %j, align 4, !dbg !1780
  %idxprom4 = zext i32 %11 to i64, !dbg !1781
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1781
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 4, !dbg !1782
  %13 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1782
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %13, i64 %idxprom4, !dbg !1781
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !1781
  %graph6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 20, !dbg !1783
  store %struct.AVFilterGraph* %10, %struct.AVFilterGraph** %graph6, align 8, !dbg !1784
  %15 = load i32, i32* %j, align 4, !dbg !1785
  %idxprom7 = zext i32 %15 to i64, !dbg !1786
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1786
  %inputs8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %16, i32 0, i32 4, !dbg !1787
  %17 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs8, align 8, !dbg !1787
  %arrayidx9 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %17, i64 %idxprom7, !dbg !1786
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx9, align 8, !dbg !1786
  %age_index = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 23, !dbg !1788
  store i32 -1, i32* %age_index, align 8, !dbg !1789
  br label %for.inc, !dbg !1790

for.inc:                                          ; preds = %for.body3
  %19 = load i32, i32* %j, align 4, !dbg !1791
  %inc = add i32 %19, 1, !dbg !1791
  store i32 %inc, i32* %j, align 4, !dbg !1791
  br label %for.cond1, !dbg !1793, !llvm.loop !1794

for.end:                                          ; preds = %for.cond1
  store i32 0, i32* %j, align 4, !dbg !1796
  br label %for.cond10, !dbg !1798

for.cond10:                                       ; preds = %for.inc20, %for.end
  %20 = load i32, i32* %j, align 4, !dbg !1799
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1802
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %21, i32 0, i32 8, !dbg !1803
  %22 = load i32, i32* %nb_outputs, align 8, !dbg !1803
  %cmp11 = icmp ult i32 %20, %22, !dbg !1804
  br i1 %cmp11, label %for.body12, label %for.end22, !dbg !1805

for.body12:                                       ; preds = %for.cond10
  %23 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1806
  %24 = load i32, i32* %j, align 4, !dbg !1808
  %idxprom13 = zext i32 %24 to i64, !dbg !1809
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1809
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 7, !dbg !1810
  %26 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1810
  %arrayidx14 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %26, i64 %idxprom13, !dbg !1809
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx14, align 8, !dbg !1809
  %graph15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 20, !dbg !1811
  store %struct.AVFilterGraph* %23, %struct.AVFilterGraph** %graph15, align 8, !dbg !1812
  %28 = load i32, i32* %j, align 4, !dbg !1813
  %idxprom16 = zext i32 %28 to i64, !dbg !1814
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1814
  %outputs17 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 7, !dbg !1815
  %30 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs17, align 8, !dbg !1815
  %arrayidx18 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %30, i64 %idxprom16, !dbg !1814
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx18, align 8, !dbg !1814
  %age_index19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 23, !dbg !1816
  store i32 -1, i32* %age_index19, align 8, !dbg !1817
  br label %for.inc20, !dbg !1818

for.inc20:                                        ; preds = %for.body12
  %32 = load i32, i32* %j, align 4, !dbg !1819
  %inc21 = add i32 %32, 1, !dbg !1819
  store i32 %inc21, i32* %j, align 4, !dbg !1819
  br label %for.cond10, !dbg !1821, !llvm.loop !1822

for.end22:                                        ; preds = %for.cond10
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1824
  %nb_outputs23 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %33, i32 0, i32 8, !dbg !1826
  %34 = load i32, i32* %nb_outputs23, align 8, !dbg !1826
  %tobool = icmp ne i32 %34, 0, !dbg !1824
  br i1 %tobool, label %if.end28, label %if.then, !dbg !1827

if.then:                                          ; preds = %for.end22
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1828
  %nb_inputs24 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %35, i32 0, i32 5, !dbg !1831
  %36 = load i32, i32* %nb_inputs24, align 8, !dbg !1831
  %37 = load i32, i32* %sink_links_count, align 4, !dbg !1832
  %sub = sub nsw i32 2147483647, %37, !dbg !1833
  %cmp25 = icmp ugt i32 %36, %sub, !dbg !1834
  br i1 %cmp25, label %if.then26, label %if.end, !dbg !1835

if.then26:                                        ; preds = %if.then
  store i32 -22, i32* %retval, align 4, !dbg !1836
  br label %return, !dbg !1836

if.end:                                           ; preds = %if.then
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1837
  %nb_inputs27 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %38, i32 0, i32 5, !dbg !1838
  %39 = load i32, i32* %nb_inputs27, align 8, !dbg !1838
  %40 = load i32, i32* %sink_links_count, align 4, !dbg !1839
  %add = add i32 %40, %39, !dbg !1839
  store i32 %add, i32* %sink_links_count, align 4, !dbg !1839
  br label %if.end28, !dbg !1840

if.end28:                                         ; preds = %if.end, %for.end22
  br label %for.inc29, !dbg !1841

for.inc29:                                        ; preds = %if.end28
  %41 = load i32, i32* %i, align 4, !dbg !1842
  %inc30 = add i32 %41, 1, !dbg !1842
  store i32 %inc30, i32* %i, align 4, !dbg !1842
  br label %for.cond, !dbg !1844, !llvm.loop !1845

for.end31:                                        ; preds = %for.cond
  %42 = load i32, i32* %sink_links_count, align 4, !dbg !1847
  %conv = sext i32 %42 to i64, !dbg !1847
  %call = call noalias i8* @av_calloc(i64 %conv, i64 8), !dbg !1848
  %43 = bitcast i8* %call to %struct.AVFilterLink**, !dbg !1848
  store %struct.AVFilterLink** %43, %struct.AVFilterLink*** %sinks, align 8, !dbg !1849
  %44 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %sinks, align 8, !dbg !1850
  %tobool32 = icmp ne %struct.AVFilterLink** %44, null, !dbg !1850
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !1852

if.then33:                                        ; preds = %for.end31
  store i32 -12, i32* %retval, align 4, !dbg !1853
  br label %return, !dbg !1853

if.end34:                                         ; preds = %for.end31
  store i32 0, i32* %i, align 4, !dbg !1854
  br label %for.cond35, !dbg !1856

for.cond35:                                       ; preds = %for.inc65, %if.end34
  %45 = load i32, i32* %i, align 4, !dbg !1857
  %46 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1860
  %nb_filters36 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %46, i32 0, i32 2, !dbg !1861
  %47 = load i32, i32* %nb_filters36, align 8, !dbg !1861
  %cmp37 = icmp ult i32 %45, %47, !dbg !1862
  br i1 %cmp37, label %for.body39, label %for.end67, !dbg !1863

for.body39:                                       ; preds = %for.cond35
  %48 = load i32, i32* %i, align 4, !dbg !1864
  %idxprom40 = zext i32 %48 to i64, !dbg !1866
  %49 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1866
  %filters41 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %49, i32 0, i32 1, !dbg !1867
  %50 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters41, align 8, !dbg !1867
  %arrayidx42 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %50, i64 %idxprom40, !dbg !1866
  %51 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx42, align 8, !dbg !1866
  store %struct.AVFilterContext* %51, %struct.AVFilterContext** %f, align 8, !dbg !1868
  %52 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1869
  %nb_outputs43 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %52, i32 0, i32 8, !dbg !1871
  %53 = load i32, i32* %nb_outputs43, align 8, !dbg !1871
  %tobool44 = icmp ne i32 %53, 0, !dbg !1869
  br i1 %tobool44, label %if.end64, label %if.then45, !dbg !1872

if.then45:                                        ; preds = %for.body39
  store i32 0, i32* %j, align 4, !dbg !1873
  br label %for.cond46, !dbg !1876

for.cond46:                                       ; preds = %for.inc61, %if.then45
  %54 = load i32, i32* %j, align 4, !dbg !1877
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1880
  %nb_inputs47 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %55, i32 0, i32 5, !dbg !1881
  %56 = load i32, i32* %nb_inputs47, align 8, !dbg !1881
  %cmp48 = icmp ult i32 %54, %56, !dbg !1882
  br i1 %cmp48, label %for.body50, label %for.end63, !dbg !1883

for.body50:                                       ; preds = %for.cond46
  %57 = load i32, i32* %j, align 4, !dbg !1884
  %idxprom51 = zext i32 %57 to i64, !dbg !1886
  %58 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1886
  %inputs52 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %58, i32 0, i32 4, !dbg !1887
  %59 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs52, align 8, !dbg !1887
  %arrayidx53 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %59, i64 %idxprom51, !dbg !1886
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx53, align 8, !dbg !1886
  %61 = load i32, i32* %n, align 4, !dbg !1888
  %idxprom54 = sext i32 %61 to i64, !dbg !1889
  %62 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %sinks, align 8, !dbg !1889
  %arrayidx55 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %62, i64 %idxprom54, !dbg !1889
  store %struct.AVFilterLink* %60, %struct.AVFilterLink** %arrayidx55, align 8, !dbg !1890
  %63 = load i32, i32* %n, align 4, !dbg !1891
  %inc56 = add nsw i32 %63, 1, !dbg !1891
  store i32 %inc56, i32* %n, align 4, !dbg !1891
  %64 = load i32, i32* %j, align 4, !dbg !1892
  %idxprom57 = zext i32 %64 to i64, !dbg !1893
  %65 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !1893
  %inputs58 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %65, i32 0, i32 4, !dbg !1894
  %66 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs58, align 8, !dbg !1894
  %arrayidx59 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %66, i64 %idxprom57, !dbg !1893
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx59, align 8, !dbg !1893
  %age_index60 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %67, i32 0, i32 23, !dbg !1895
  store i32 %63, i32* %age_index60, align 8, !dbg !1896
  br label %for.inc61, !dbg !1897

for.inc61:                                        ; preds = %for.body50
  %68 = load i32, i32* %j, align 4, !dbg !1898
  %inc62 = add i32 %68, 1, !dbg !1898
  store i32 %inc62, i32* %j, align 4, !dbg !1898
  br label %for.cond46, !dbg !1900, !llvm.loop !1901

for.end63:                                        ; preds = %for.cond46
  br label %if.end64, !dbg !1903

if.end64:                                         ; preds = %for.end63, %for.body39
  br label %for.inc65, !dbg !1904

for.inc65:                                        ; preds = %if.end64
  %69 = load i32, i32* %i, align 4, !dbg !1905
  %inc66 = add i32 %69, 1, !dbg !1905
  store i32 %inc66, i32* %i, align 4, !dbg !1905
  br label %for.cond35, !dbg !1907, !llvm.loop !1908

for.end67:                                        ; preds = %for.cond35
  br label %do.body, !dbg !1910, !llvm.loop !1911

do.body:                                          ; preds = %for.end67
  %70 = load i32, i32* %n, align 4, !dbg !1912
  %71 = load i32, i32* %sink_links_count, align 4, !dbg !1916
  %cmp68 = icmp eq i32 %70, %71, !dbg !1917
  br i1 %cmp68, label %if.end71, label %if.then70, !dbg !1918

if.then70:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 1223), !dbg !1919
  call void @abort() #11, !dbg !1922
  unreachable, !dbg !1924

if.end71:                                         ; preds = %do.body
  br label %do.end, !dbg !1925

do.end:                                           ; preds = %if.end71
  %72 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %sinks, align 8, !dbg !1927
  %73 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1928
  %sink_links = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %73, i32 0, i32 11, !dbg !1929
  store %struct.AVFilterLink** %72, %struct.AVFilterLink*** %sink_links, align 8, !dbg !1930
  %74 = load i32, i32* %sink_links_count, align 4, !dbg !1931
  %75 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1932
  %sink_links_count72 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %75, i32 0, i32 12, !dbg !1933
  store i32 %74, i32* %sink_links_count72, align 8, !dbg !1934
  store i32 0, i32* %retval, align 4, !dbg !1935
  br label %return, !dbg !1935

return:                                           ; preds = %do.end, %if.then33, %if.then26
  %76 = load i32, i32* %retval, align 4, !dbg !1936
  ret i32 %76, !dbg !1936
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_send_command(%struct.AVFilterGraph* %graph, i8* %target, i8* %cmd, i8* %arg, i8* %res, i32 %res_len, i32 %flags) #0 !dbg !1937 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %target.addr = alloca i8*, align 8
  %cmd.addr = alloca i8*, align 8
  %arg.addr = alloca i8*, align 8
  %res.addr = alloca i8*, align 8
  %res_len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %filter = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !1940, metadata !841), !dbg !1941
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !1942, metadata !841), !dbg !1943
  store i8* %cmd, i8** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cmd.addr, metadata !1944, metadata !841), !dbg !1945
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1946, metadata !841), !dbg !1947
  store i8* %res, i8** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %res.addr, metadata !1948, metadata !841), !dbg !1949
  store i32 %res_len, i32* %res_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res_len.addr, metadata !1950, metadata !841), !dbg !1951
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1952, metadata !841), !dbg !1953
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1954, metadata !841), !dbg !1955
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1956, metadata !841), !dbg !1957
  store i32 -38, i32* %r, align 4, !dbg !1957
  %0 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1958
  %tobool = icmp ne %struct.AVFilterGraph* %0, null, !dbg !1958
  br i1 %tobool, label %if.end, label %if.then, !dbg !1960

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %r, align 4, !dbg !1961
  store i32 %1, i32* %retval, align 4, !dbg !1962
  br label %return, !dbg !1962

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !1963
  %and = and i32 %2, 1, !dbg !1965
  %tobool1 = icmp ne i32 %and, 0, !dbg !1965
  br i1 %tobool1, label %land.lhs.true, label %if.end7, !dbg !1966

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, i32* %flags.addr, align 4, !dbg !1967
  %and2 = and i32 %3, 2, !dbg !1969
  %tobool3 = icmp ne i32 %and2, 0, !dbg !1969
  br i1 %tobool3, label %if.end7, label %if.then4, !dbg !1970

if.then4:                                         ; preds = %land.lhs.true
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1971
  %5 = load i8*, i8** %target.addr, align 8, !dbg !1973
  %6 = load i8*, i8** %cmd.addr, align 8, !dbg !1974
  %7 = load i8*, i8** %arg.addr, align 8, !dbg !1975
  %8 = load i8*, i8** %res.addr, align 8, !dbg !1976
  %9 = load i32, i32* %res_len.addr, align 4, !dbg !1977
  %10 = load i32, i32* %flags.addr, align 4, !dbg !1978
  %or = or i32 %10, 2, !dbg !1979
  %call = call i32 @avfilter_graph_send_command(%struct.AVFilterGraph* %4, i8* %5, i8* %6, i8* %7, i8* %8, i32 %9, i32 %or), !dbg !1980
  store i32 %call, i32* %r, align 4, !dbg !1981
  %11 = load i32, i32* %r, align 4, !dbg !1982
  %cmp = icmp ne i32 %11, -38, !dbg !1984
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !1985

if.then5:                                         ; preds = %if.then4
  %12 = load i32, i32* %r, align 4, !dbg !1986
  store i32 %12, i32* %retval, align 4, !dbg !1987
  br label %return, !dbg !1987

if.end6:                                          ; preds = %if.then4
  br label %if.end7, !dbg !1988

if.end7:                                          ; preds = %if.end6, %land.lhs.true, %if.end
  %13 = load i32, i32* %res_len.addr, align 4, !dbg !1989
  %tobool8 = icmp ne i32 %13, 0, !dbg !1989
  br i1 %tobool8, label %land.lhs.true9, label %if.end12, !dbg !1991

land.lhs.true9:                                   ; preds = %if.end7
  %14 = load i8*, i8** %res.addr, align 8, !dbg !1992
  %tobool10 = icmp ne i8* %14, null, !dbg !1992
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !1994

if.then11:                                        ; preds = %land.lhs.true9
  %15 = load i8*, i8** %res.addr, align 8, !dbg !1995
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0, !dbg !1995
  store i8 0, i8* %arrayidx, align 1, !dbg !1996
  br label %if.end12, !dbg !1995

if.end12:                                         ; preds = %if.then11, %land.lhs.true9, %if.end7
  store i32 0, i32* %i, align 4, !dbg !1997
  br label %for.cond, !dbg !1999

for.cond:                                         ; preds = %for.inc, %if.end12
  %16 = load i32, i32* %i, align 4, !dbg !2000
  %17 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2003
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %17, i32 0, i32 2, !dbg !2004
  %18 = load i32, i32* %nb_filters, align 8, !dbg !2004
  %cmp13 = icmp ult i32 %16, %18, !dbg !2005
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2006

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter, metadata !2007, metadata !841), !dbg !2009
  %19 = load i32, i32* %i, align 4, !dbg !2010
  %idxprom = sext i32 %19 to i64, !dbg !2011
  %20 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2011
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %20, i32 0, i32 1, !dbg !2012
  %21 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !2012
  %arrayidx14 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %21, i64 %idxprom, !dbg !2011
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx14, align 8, !dbg !2011
  store %struct.AVFilterContext* %22, %struct.AVFilterContext** %filter, align 8, !dbg !2009
  %23 = load i8*, i8** %target.addr, align 8, !dbg !2013
  %call15 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #9, !dbg !2015
  %tobool16 = icmp ne i32 %call15, 0, !dbg !2015
  br i1 %tobool16, label %lor.lhs.false, label %if.then27, !dbg !2016

lor.lhs.false:                                    ; preds = %for.body
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !2017
  %name = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %24, i32 0, i32 2, !dbg !2019
  %25 = load i8*, i8** %name, align 8, !dbg !2019
  %tobool17 = icmp ne i8* %25, null, !dbg !2017
  br i1 %tobool17, label %land.lhs.true18, label %lor.lhs.false22, !dbg !2020

land.lhs.true18:                                  ; preds = %lor.lhs.false
  %26 = load i8*, i8** %target.addr, align 8, !dbg !2021
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !2023
  %name19 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %27, i32 0, i32 2, !dbg !2024
  %28 = load i8*, i8** %name19, align 8, !dbg !2024
  %call20 = call i32 @strcmp(i8* %26, i8* %28) #9, !dbg !2025
  %tobool21 = icmp ne i32 %call20, 0, !dbg !2025
  br i1 %tobool21, label %lor.lhs.false22, label %if.then27, !dbg !2026

lor.lhs.false22:                                  ; preds = %land.lhs.true18, %lor.lhs.false
  %29 = load i8*, i8** %target.addr, align 8, !dbg !2027
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !2029
  %filter23 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %30, i32 0, i32 1, !dbg !2030
  %31 = load %struct.AVFilter*, %struct.AVFilter** %filter23, align 8, !dbg !2030
  %name24 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %31, i32 0, i32 0, !dbg !2031
  %32 = load i8*, i8** %name24, align 8, !dbg !2031
  %call25 = call i32 @strcmp(i8* %29, i8* %32) #9, !dbg !2032
  %tobool26 = icmp ne i32 %call25, 0, !dbg !2032
  br i1 %tobool26, label %if.end38, label %if.then27, !dbg !2033

if.then27:                                        ; preds = %lor.lhs.false22, %land.lhs.true18, %for.body
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !2034
  %34 = load i8*, i8** %cmd.addr, align 8, !dbg !2036
  %35 = load i8*, i8** %arg.addr, align 8, !dbg !2037
  %36 = load i8*, i8** %res.addr, align 8, !dbg !2038
  %37 = load i32, i32* %res_len.addr, align 4, !dbg !2039
  %38 = load i32, i32* %flags.addr, align 4, !dbg !2040
  %call28 = call i32 @avfilter_process_command(%struct.AVFilterContext* %33, i8* %34, i8* %35, i8* %36, i32 %37, i32 %38), !dbg !2041
  store i32 %call28, i32* %r, align 4, !dbg !2042
  %39 = load i32, i32* %r, align 4, !dbg !2043
  %cmp29 = icmp ne i32 %39, -38, !dbg !2045
  br i1 %cmp29, label %if.then30, label %if.end37, !dbg !2046

if.then30:                                        ; preds = %if.then27
  %40 = load i32, i32* %flags.addr, align 4, !dbg !2047
  %and31 = and i32 %40, 1, !dbg !2050
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2050
  br i1 %tobool32, label %if.then35, label %lor.lhs.false33, !dbg !2051

lor.lhs.false33:                                  ; preds = %if.then30
  %41 = load i32, i32* %r, align 4, !dbg !2052
  %cmp34 = icmp slt i32 %41, 0, !dbg !2054
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2055

if.then35:                                        ; preds = %lor.lhs.false33, %if.then30
  %42 = load i32, i32* %r, align 4, !dbg !2056
  store i32 %42, i32* %retval, align 4, !dbg !2057
  br label %return, !dbg !2057

if.end36:                                         ; preds = %lor.lhs.false33
  br label %if.end37, !dbg !2058

if.end37:                                         ; preds = %if.end36, %if.then27
  br label %if.end38, !dbg !2059

if.end38:                                         ; preds = %if.end37, %lor.lhs.false22
  br label %for.inc, !dbg !2060

for.inc:                                          ; preds = %if.end38
  %43 = load i32, i32* %i, align 4, !dbg !2061
  %inc = add nsw i32 %43, 1, !dbg !2061
  store i32 %inc, i32* %i, align 4, !dbg !2061
  br label %for.cond, !dbg !2063, !llvm.loop !2064

for.end:                                          ; preds = %for.cond
  %44 = load i32, i32* %r, align 4, !dbg !2066
  store i32 %44, i32* %retval, align 4, !dbg !2067
  br label %return, !dbg !2067

return:                                           ; preds = %for.end, %if.then35, %if.then5, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !2068
  ret i32 %45, !dbg !2068
}

declare i32 @avfilter_process_command(%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_queue_command(%struct.AVFilterGraph* %graph, i8* %target, i8* %command, i8* %arg, i32 %flags, double %ts) #0 !dbg !2069 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %target.addr = alloca i8*, align 8
  %command.addr = alloca i8*, align 8
  %arg.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %ts.addr = alloca double, align 8
  %i = alloca i32, align 4
  %filter = alloca %struct.AVFilterContext*, align 8
  %queue = alloca %struct.AVFilterCommand**, align 8
  %next = alloca %struct.AVFilterCommand*, align 8
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !2072, metadata !841), !dbg !2073
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !2074, metadata !841), !dbg !2075
  store i8* %command, i8** %command.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %command.addr, metadata !2076, metadata !841), !dbg !2077
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2078, metadata !841), !dbg !2079
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2080, metadata !841), !dbg !2081
  store double %ts, double* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata double* %ts.addr, metadata !2082, metadata !841), !dbg !2083
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2084, metadata !841), !dbg !2085
  %0 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2086
  %tobool = icmp ne %struct.AVFilterGraph* %0, null, !dbg !2086
  br i1 %tobool, label %if.end, label %if.then, !dbg !2088

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2089
  br label %return, !dbg !2089

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2090
  br label %for.cond, !dbg !2092

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !2093
  %2 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2096
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %2, i32 0, i32 2, !dbg !2097
  %3 = load i32, i32* %nb_filters, align 8, !dbg !2097
  %cmp = icmp ult i32 %1, %3, !dbg !2098
  br i1 %cmp, label %for.body, label %for.end, !dbg !2099

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter, metadata !2100, metadata !841), !dbg !2102
  %4 = load i32, i32* %i, align 4, !dbg !2103
  %idxprom = sext i32 %4 to i64, !dbg !2104
  %5 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2104
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %5, i32 0, i32 1, !dbg !2105
  %6 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !2105
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %6, i64 %idxprom, !dbg !2104
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !2104
  store %struct.AVFilterContext* %7, %struct.AVFilterContext** %filter, align 8, !dbg !2102
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !2106
  %tobool1 = icmp ne %struct.AVFilterContext* %8, null, !dbg !2106
  br i1 %tobool1, label %land.lhs.true, label %if.end28, !dbg !2108

land.lhs.true:                                    ; preds = %for.body
  %9 = load i8*, i8** %target.addr, align 8, !dbg !2109
  %call = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #9, !dbg !2111
  %tobool2 = icmp ne i32 %call, 0, !dbg !2111
  br i1 %tobool2, label %lor.lhs.false, label %if.then10, !dbg !2112

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load i8*, i8** %target.addr, align 8, !dbg !2113
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !2115
  %name = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 2, !dbg !2116
  %12 = load i8*, i8** %name, align 8, !dbg !2116
  %call3 = call i32 @strcmp(i8* %10, i8* %12) #9, !dbg !2117
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2117
  br i1 %tobool4, label %lor.lhs.false5, label %if.then10, !dbg !2118

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %13 = load i8*, i8** %target.addr, align 8, !dbg !2119
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !2121
  %filter6 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 1, !dbg !2122
  %15 = load %struct.AVFilter*, %struct.AVFilter** %filter6, align 8, !dbg !2122
  %name7 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %15, i32 0, i32 0, !dbg !2123
  %16 = load i8*, i8** %name7, align 8, !dbg !2123
  %call8 = call i32 @strcmp(i8* %13, i8* %16) #9, !dbg !2124
  %tobool9 = icmp ne i32 %call8, 0, !dbg !2124
  br i1 %tobool9, label %if.end28, label %if.then10, !dbg !2125

if.then10:                                        ; preds = %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.AVFilterCommand*** %queue, metadata !2126, metadata !841), !dbg !2131
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !2132
  %command_queue = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 13, !dbg !2133
  store %struct.AVFilterCommand** %command_queue, %struct.AVFilterCommand*** %queue, align 8, !dbg !2131
  call void @llvm.dbg.declare(metadata %struct.AVFilterCommand** %next, metadata !2134, metadata !841), !dbg !2135
  br label %while.cond, !dbg !2136

while.cond:                                       ; preds = %while.body, %if.then10
  %18 = load %struct.AVFilterCommand**, %struct.AVFilterCommand*** %queue, align 8, !dbg !2137
  %19 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %18, align 8, !dbg !2139
  %tobool11 = icmp ne %struct.AVFilterCommand* %19, null, !dbg !2139
  br i1 %tobool11, label %land.rhs, label %land.end, !dbg !2140

land.rhs:                                         ; preds = %while.cond
  %20 = load %struct.AVFilterCommand**, %struct.AVFilterCommand*** %queue, align 8, !dbg !2141
  %21 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %20, align 8, !dbg !2143
  %time = getelementptr inbounds %struct.AVFilterCommand, %struct.AVFilterCommand* %21, i32 0, i32 0, !dbg !2144
  %22 = load double, double* %time, align 8, !dbg !2144
  %23 = load double, double* %ts.addr, align 8, !dbg !2145
  %cmp12 = fcmp ole double %22, %23, !dbg !2146
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %cmp12, %land.rhs ]
  br i1 %24, label %while.body, label %while.end, !dbg !2147

while.body:                                       ; preds = %land.end
  %25 = load %struct.AVFilterCommand**, %struct.AVFilterCommand*** %queue, align 8, !dbg !2149
  %26 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %25, align 8, !dbg !2150
  %next13 = getelementptr inbounds %struct.AVFilterCommand, %struct.AVFilterCommand* %26, i32 0, i32 4, !dbg !2151
  store %struct.AVFilterCommand** %next13, %struct.AVFilterCommand*** %queue, align 8, !dbg !2152
  br label %while.cond, !dbg !2153, !llvm.loop !2155

while.end:                                        ; preds = %land.end
  %27 = load %struct.AVFilterCommand**, %struct.AVFilterCommand*** %queue, align 8, !dbg !2156
  %28 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %27, align 8, !dbg !2157
  store %struct.AVFilterCommand* %28, %struct.AVFilterCommand** %next, align 8, !dbg !2158
  %call14 = call noalias i8* @av_mallocz(i64 40), !dbg !2159
  %29 = bitcast i8* %call14 to %struct.AVFilterCommand*, !dbg !2159
  %30 = load %struct.AVFilterCommand**, %struct.AVFilterCommand*** %queue, align 8, !dbg !2160
  store %struct.AVFilterCommand* %29, %struct.AVFilterCommand** %30, align 8, !dbg !2161
  %31 = load %struct.AVFilterCommand**, %struct.AVFilterCommand*** %queue, align 8, !dbg !2162
  %32 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %31, align 8, !dbg !2164
  %tobool15 = icmp ne %struct.AVFilterCommand* %32, null, !dbg !2164
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !2165

if.then16:                                        ; preds = %while.end
  store i32 -12, i32* %retval, align 4, !dbg !2166
  br label %return, !dbg !2166

if.end17:                                         ; preds = %while.end
  %33 = load i8*, i8** %command.addr, align 8, !dbg !2167
  %call18 = call noalias i8* @av_strdup(i8* %33), !dbg !2168
  %34 = load %struct.AVFilterCommand**, %struct.AVFilterCommand*** %queue, align 8, !dbg !2169
  %35 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %34, align 8, !dbg !2170
  %command19 = getelementptr inbounds %struct.AVFilterCommand, %struct.AVFilterCommand* %35, i32 0, i32 1, !dbg !2171
  store i8* %call18, i8** %command19, align 8, !dbg !2172
  %36 = load i8*, i8** %arg.addr, align 8, !dbg !2173
  %call20 = call noalias i8* @av_strdup(i8* %36), !dbg !2174
  %37 = load %struct.AVFilterCommand**, %struct.AVFilterCommand*** %queue, align 8, !dbg !2175
  %38 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %37, align 8, !dbg !2176
  %arg21 = getelementptr inbounds %struct.AVFilterCommand, %struct.AVFilterCommand* %38, i32 0, i32 2, !dbg !2177
  store i8* %call20, i8** %arg21, align 8, !dbg !2178
  %39 = load double, double* %ts.addr, align 8, !dbg !2179
  %40 = load %struct.AVFilterCommand**, %struct.AVFilterCommand*** %queue, align 8, !dbg !2180
  %41 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %40, align 8, !dbg !2181
  %time22 = getelementptr inbounds %struct.AVFilterCommand, %struct.AVFilterCommand* %41, i32 0, i32 0, !dbg !2182
  store double %39, double* %time22, align 8, !dbg !2183
  %42 = load i32, i32* %flags.addr, align 4, !dbg !2184
  %43 = load %struct.AVFilterCommand**, %struct.AVFilterCommand*** %queue, align 8, !dbg !2185
  %44 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %43, align 8, !dbg !2186
  %flags23 = getelementptr inbounds %struct.AVFilterCommand, %struct.AVFilterCommand* %44, i32 0, i32 3, !dbg !2187
  store i32 %42, i32* %flags23, align 8, !dbg !2188
  %45 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %next, align 8, !dbg !2189
  %46 = load %struct.AVFilterCommand**, %struct.AVFilterCommand*** %queue, align 8, !dbg !2190
  %47 = load %struct.AVFilterCommand*, %struct.AVFilterCommand** %46, align 8, !dbg !2191
  %next24 = getelementptr inbounds %struct.AVFilterCommand, %struct.AVFilterCommand* %47, i32 0, i32 4, !dbg !2192
  store %struct.AVFilterCommand* %45, %struct.AVFilterCommand** %next24, align 8, !dbg !2193
  %48 = load i32, i32* %flags.addr, align 4, !dbg !2194
  %and = and i32 %48, 1, !dbg !2196
  %tobool25 = icmp ne i32 %and, 0, !dbg !2196
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !2197

if.then26:                                        ; preds = %if.end17
  store i32 0, i32* %retval, align 4, !dbg !2198
  br label %return, !dbg !2198

if.end27:                                         ; preds = %if.end17
  br label %if.end28, !dbg !2199

if.end28:                                         ; preds = %if.end27, %lor.lhs.false5, %for.body
  br label %for.inc, !dbg !2200

for.inc:                                          ; preds = %if.end28
  %49 = load i32, i32* %i, align 4, !dbg !2201
  %inc = add nsw i32 %49, 1, !dbg !2201
  store i32 %inc, i32* %i, align 4, !dbg !2201
  br label %for.cond, !dbg !2203, !llvm.loop !2204

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2206
  br label %return, !dbg !2206

return:                                           ; preds = %for.end, %if.then26, %if.then16, %if.then
  %50 = load i32, i32* %retval, align 4, !dbg !2207
  ret i32 %50, !dbg !2207
}

declare noalias i8* @av_strdup(i8*) #2

; Function Attrs: nounwind uwtable
define void @ff_avfilter_graph_update_heap(%struct.AVFilterGraph* %graph, %struct.AVFilterLink* %link) #0 !dbg !2208 {
entry:
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !2211, metadata !841), !dbg !2212
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2213, metadata !841), !dbg !2214
  %0 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2215
  %1 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2216
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2217
  %age_index = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 23, !dbg !2218
  %3 = load i32, i32* %age_index, align 8, !dbg !2218
  call void @heap_bubble_up(%struct.AVFilterGraph* %0, %struct.AVFilterLink* %1, i32 %3), !dbg !2219
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2220
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2221
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2222
  %age_index1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 23, !dbg !2223
  %7 = load i32, i32* %age_index1, align 8, !dbg !2223
  call void @heap_bubble_down(%struct.AVFilterGraph* %4, %struct.AVFilterLink* %5, i32 %7), !dbg !2224
  ret void, !dbg !2225
}

; Function Attrs: nounwind uwtable
define internal void @heap_bubble_up(%struct.AVFilterGraph* %graph, %struct.AVFilterLink* %link, i32 %index) #0 !dbg !2226 {
entry:
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %index.addr = alloca i32, align 4
  %links = alloca %struct.AVFilterLink**, align 8
  %parent = alloca i32, align 4
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !2229, metadata !841), !dbg !2230
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2231, metadata !841), !dbg !2232
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2233, metadata !841), !dbg !2234
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink*** %links, metadata !2235, metadata !841), !dbg !2236
  %0 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2237
  %sink_links = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %0, i32 0, i32 11, !dbg !2238
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %sink_links, align 8, !dbg !2238
  store %struct.AVFilterLink** %1, %struct.AVFilterLink*** %links, align 8, !dbg !2236
  br label %do.body, !dbg !2239, !llvm.loop !2240

do.body:                                          ; preds = %entry
  %2 = load i32, i32* %index.addr, align 4, !dbg !2241
  %cmp = icmp sge i32 %2, 0, !dbg !2245
  br i1 %cmp, label %if.end, label %if.then, !dbg !2246

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 1353), !dbg !2247
  call void @abort() #11, !dbg !2250
  unreachable, !dbg !2252

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2253

do.end:                                           ; preds = %if.end
  br label %while.cond, !dbg !2255

while.cond:                                       ; preds = %if.end4, %do.end
  %3 = load i32, i32* %index.addr, align 4, !dbg !2256
  %tobool = icmp ne i32 %3, 0, !dbg !2258
  br i1 %tobool, label %while.body, label %while.end, !dbg !2258

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %parent, metadata !2259, metadata !841), !dbg !2261
  %4 = load i32, i32* %index.addr, align 4, !dbg !2262
  %sub = sub nsw i32 %4, 1, !dbg !2263
  %shr = ashr i32 %sub, 1, !dbg !2264
  store i32 %shr, i32* %parent, align 4, !dbg !2261
  %5 = load i32, i32* %parent, align 4, !dbg !2265
  %idxprom = sext i32 %5 to i64, !dbg !2267
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %links, align 8, !dbg !2267
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 %idxprom, !dbg !2267
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2267
  %current_pts_us = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 22, !dbg !2268
  %8 = load i64, i64* %current_pts_us, align 8, !dbg !2268
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2269
  %current_pts_us1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 22, !dbg !2270
  %10 = load i64, i64* %current_pts_us1, align 8, !dbg !2270
  %cmp2 = icmp sge i64 %8, %10, !dbg !2271
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2272

if.then3:                                         ; preds = %while.body
  br label %while.end, !dbg !2273

if.end4:                                          ; preds = %while.body
  %11 = load i32, i32* %parent, align 4, !dbg !2274
  %idxprom5 = sext i32 %11 to i64, !dbg !2275
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %links, align 8, !dbg !2275
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 %idxprom5, !dbg !2275
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !2275
  %14 = load i32, i32* %index.addr, align 4, !dbg !2276
  %idxprom7 = sext i32 %14 to i64, !dbg !2277
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %links, align 8, !dbg !2277
  %arrayidx8 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 %idxprom7, !dbg !2277
  store %struct.AVFilterLink* %13, %struct.AVFilterLink** %arrayidx8, align 8, !dbg !2278
  %16 = load i32, i32* %index.addr, align 4, !dbg !2279
  %17 = load i32, i32* %index.addr, align 4, !dbg !2280
  %idxprom9 = sext i32 %17 to i64, !dbg !2281
  %18 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %links, align 8, !dbg !2281
  %arrayidx10 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %18, i64 %idxprom9, !dbg !2281
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx10, align 8, !dbg !2281
  %age_index = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 23, !dbg !2282
  store i32 %16, i32* %age_index, align 8, !dbg !2283
  %20 = load i32, i32* %parent, align 4, !dbg !2284
  store i32 %20, i32* %index.addr, align 4, !dbg !2285
  br label %while.cond, !dbg !2286, !llvm.loop !2288

while.end:                                        ; preds = %if.then3, %while.cond
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2289
  %22 = load i32, i32* %index.addr, align 4, !dbg !2290
  %idxprom11 = sext i32 %22 to i64, !dbg !2291
  %23 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %links, align 8, !dbg !2291
  %arrayidx12 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %23, i64 %idxprom11, !dbg !2291
  store %struct.AVFilterLink* %21, %struct.AVFilterLink** %arrayidx12, align 8, !dbg !2292
  %24 = load i32, i32* %index.addr, align 4, !dbg !2293
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2294
  %age_index13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 23, !dbg !2295
  store i32 %24, i32* %age_index13, align 8, !dbg !2296
  ret void, !dbg !2297
}

; Function Attrs: nounwind uwtable
define internal void @heap_bubble_down(%struct.AVFilterGraph* %graph, %struct.AVFilterLink* %link, i32 %index) #0 !dbg !2298 {
entry:
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %index.addr = alloca i32, align 4
  %links = alloca %struct.AVFilterLink**, align 8
  %child = alloca i32, align 4
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !2299, metadata !841), !dbg !2300
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2301, metadata !841), !dbg !2302
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2303, metadata !841), !dbg !2304
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink*** %links, metadata !2305, metadata !841), !dbg !2306
  %0 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2307
  %sink_links = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %0, i32 0, i32 11, !dbg !2308
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %sink_links, align 8, !dbg !2308
  store %struct.AVFilterLink** %1, %struct.AVFilterLink*** %links, align 8, !dbg !2306
  br label %do.body, !dbg !2309, !llvm.loop !2310

do.body:                                          ; preds = %entry
  %2 = load i32, i32* %index.addr, align 4, !dbg !2311
  %cmp = icmp sge i32 %2, 0, !dbg !2315
  br i1 %cmp, label %if.end, label %if.then, !dbg !2316

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 1372), !dbg !2317
  call void @abort() #11, !dbg !2320
  unreachable, !dbg !2322

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2323

do.end:                                           ; preds = %if.end
  br label %while.body, !dbg !2325

while.body:                                       ; preds = %do.end, %if.end20
  call void @llvm.dbg.declare(metadata i32* %child, metadata !2326, metadata !841), !dbg !2328
  %3 = load i32, i32* %index.addr, align 4, !dbg !2329
  %mul = mul nsw i32 2, %3, !dbg !2330
  %add = add nsw i32 %mul, 1, !dbg !2331
  store i32 %add, i32* %child, align 4, !dbg !2328
  %4 = load i32, i32* %child, align 4, !dbg !2332
  %5 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2334
  %sink_links_count = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %5, i32 0, i32 12, !dbg !2335
  %6 = load i32, i32* %sink_links_count, align 8, !dbg !2335
  %cmp1 = icmp sge i32 %4, %6, !dbg !2336
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2337

if.then2:                                         ; preds = %while.body
  br label %while.end, !dbg !2338

if.end3:                                          ; preds = %while.body
  %7 = load i32, i32* %child, align 4, !dbg !2339
  %add4 = add nsw i32 %7, 1, !dbg !2341
  %8 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2342
  %sink_links_count5 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %8, i32 0, i32 12, !dbg !2343
  %9 = load i32, i32* %sink_links_count5, align 8, !dbg !2343
  %cmp6 = icmp slt i32 %add4, %9, !dbg !2344
  br i1 %cmp6, label %land.lhs.true, label %if.end13, !dbg !2345

land.lhs.true:                                    ; preds = %if.end3
  %10 = load i32, i32* %child, align 4, !dbg !2346
  %add7 = add nsw i32 %10, 1, !dbg !2347
  %idxprom = sext i32 %add7 to i64, !dbg !2348
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %links, align 8, !dbg !2348
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 %idxprom, !dbg !2348
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2348
  %current_pts_us = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 22, !dbg !2349
  %13 = load i64, i64* %current_pts_us, align 8, !dbg !2349
  %14 = load i32, i32* %child, align 4, !dbg !2350
  %idxprom8 = sext i32 %14 to i64, !dbg !2351
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %links, align 8, !dbg !2351
  %arrayidx9 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 %idxprom8, !dbg !2351
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx9, align 8, !dbg !2351
  %current_pts_us10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 22, !dbg !2352
  %17 = load i64, i64* %current_pts_us10, align 8, !dbg !2352
  %cmp11 = icmp slt i64 %13, %17, !dbg !2353
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2354

if.then12:                                        ; preds = %land.lhs.true
  %18 = load i32, i32* %child, align 4, !dbg !2356
  %inc = add nsw i32 %18, 1, !dbg !2356
  store i32 %inc, i32* %child, align 4, !dbg !2356
  br label %if.end13, !dbg !2357

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %if.end3
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2358
  %current_pts_us14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 22, !dbg !2360
  %20 = load i64, i64* %current_pts_us14, align 8, !dbg !2360
  %21 = load i32, i32* %child, align 4, !dbg !2361
  %idxprom15 = sext i32 %21 to i64, !dbg !2362
  %22 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %links, align 8, !dbg !2362
  %arrayidx16 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %22, i64 %idxprom15, !dbg !2362
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx16, align 8, !dbg !2362
  %current_pts_us17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 22, !dbg !2363
  %24 = load i64, i64* %current_pts_us17, align 8, !dbg !2363
  %cmp18 = icmp slt i64 %20, %24, !dbg !2364
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2365

if.then19:                                        ; preds = %if.end13
  br label %while.end, !dbg !2366

if.end20:                                         ; preds = %if.end13
  %25 = load i32, i32* %child, align 4, !dbg !2367
  %idxprom21 = sext i32 %25 to i64, !dbg !2368
  %26 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %links, align 8, !dbg !2368
  %arrayidx22 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %26, i64 %idxprom21, !dbg !2368
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx22, align 8, !dbg !2368
  %28 = load i32, i32* %index.addr, align 4, !dbg !2369
  %idxprom23 = sext i32 %28 to i64, !dbg !2370
  %29 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %links, align 8, !dbg !2370
  %arrayidx24 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %29, i64 %idxprom23, !dbg !2370
  store %struct.AVFilterLink* %27, %struct.AVFilterLink** %arrayidx24, align 8, !dbg !2371
  %30 = load i32, i32* %index.addr, align 4, !dbg !2372
  %31 = load i32, i32* %index.addr, align 4, !dbg !2373
  %idxprom25 = sext i32 %31 to i64, !dbg !2374
  %32 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %links, align 8, !dbg !2374
  %arrayidx26 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %32, i64 %idxprom25, !dbg !2374
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx26, align 8, !dbg !2374
  %age_index = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 23, !dbg !2375
  store i32 %30, i32* %age_index, align 8, !dbg !2376
  %34 = load i32, i32* %child, align 4, !dbg !2377
  store i32 %34, i32* %index.addr, align 4, !dbg !2378
  br label %while.body, !dbg !2379, !llvm.loop !2381

while.end:                                        ; preds = %if.then19, %if.then2
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2382
  %36 = load i32, i32* %index.addr, align 4, !dbg !2383
  %idxprom27 = sext i32 %36 to i64, !dbg !2384
  %37 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %links, align 8, !dbg !2384
  %arrayidx28 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %37, i64 %idxprom27, !dbg !2384
  store %struct.AVFilterLink* %35, %struct.AVFilterLink** %arrayidx28, align 8, !dbg !2385
  %38 = load i32, i32* %index.addr, align 4, !dbg !2386
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2387
  %age_index29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 23, !dbg !2388
  store i32 %38, i32* %age_index29, align 8, !dbg !2389
  ret void, !dbg !2390
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_request_oldest(%struct.AVFilterGraph* %graph) #0 !dbg !2391 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %oldest = alloca %struct.AVFilterLink*, align 8
  %frame_count = alloca i64, align 8
  %r = alloca i32, align 4
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !2394, metadata !841), !dbg !2395
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %oldest, metadata !2396, metadata !841), !dbg !2397
  %0 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2398
  %sink_links = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %0, i32 0, i32 11, !dbg !2399
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %sink_links, align 8, !dbg !2399
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !2398
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2398
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %oldest, align 8, !dbg !2397
  call void @llvm.dbg.declare(metadata i64* %frame_count, metadata !2400, metadata !841), !dbg !2401
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2402, metadata !841), !dbg !2403
  br label %while.cond, !dbg !2404

while.cond:                                       ; preds = %if.end29, %entry
  %3 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2405
  %sink_links_count = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %3, i32 0, i32 12, !dbg !2407
  %4 = load i32, i32* %sink_links_count, align 8, !dbg !2407
  %tobool = icmp ne i32 %4, 0, !dbg !2408
  br i1 %tobool, label %while.body, label %while.end, !dbg !2408

while.body:                                       ; preds = %while.cond
  %5 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2409
  %sink_links1 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %5, i32 0, i32 11, !dbg !2411
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %sink_links1, align 8, !dbg !2411
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !2409
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !2409
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %oldest, align 8, !dbg !2412
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %oldest, align 8, !dbg !2413
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 2, !dbg !2415
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !2415
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 1, !dbg !2416
  %10 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !2416
  %activate = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %10, i32 0, i32 16, !dbg !2417
  %11 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %activate, align 8, !dbg !2417
  %tobool3 = icmp ne i32 (%struct.AVFilterContext*)* %11, null, !dbg !2413
  br i1 %tobool3, label %if.then, label %if.else, !dbg !2418

if.then:                                          ; preds = %while.body
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %oldest, align 8, !dbg !2419
  %dst4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 2, !dbg !2421
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst4, align 8, !dbg !2421
  %call = call i32 @av_buffersink_get_frame_flags(%struct.AVFilterContext* %13, %struct.AVFrame* null, i32 1), !dbg !2422
  store i32 %call, i32* %r, align 4, !dbg !2423
  %14 = load i32, i32* %r, align 4, !dbg !2424
  %cmp = icmp ne i32 %14, -541478725, !dbg !2426
  br i1 %cmp, label %if.then5, label %if.end, !dbg !2427

if.then5:                                         ; preds = %if.then
  %15 = load i32, i32* %r, align 4, !dbg !2428
  store i32 %15, i32* %retval, align 4, !dbg !2429
  br label %return, !dbg !2429

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !2430

if.else:                                          ; preds = %while.body
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %oldest, align 8, !dbg !2431
  %call6 = call i32 @ff_request_frame(%struct.AVFilterLink* %16), !dbg !2433
  store i32 %call6, i32* %r, align 4, !dbg !2434
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  %17 = load i32, i32* %r, align 4, !dbg !2435
  %cmp8 = icmp ne i32 %17, -541478725, !dbg !2437
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2438

if.then9:                                         ; preds = %if.end7
  br label %while.end, !dbg !2439

if.end10:                                         ; preds = %if.end7
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %oldest, align 8, !dbg !2440
  %dst11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 2, !dbg !2441
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst11, align 8, !dbg !2441
  %20 = bitcast %struct.AVFilterContext* %19 to i8*, !dbg !2440
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %oldest, align 8, !dbg !2442
  %dst12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 2, !dbg !2443
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst12, align 8, !dbg !2443
  %tobool13 = icmp ne %struct.AVFilterContext* %22, null, !dbg !2442
  br i1 %tobool13, label %cond.true, label %cond.false, !dbg !2442

cond.true:                                        ; preds = %if.end10
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %oldest, align 8, !dbg !2444
  %dst14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 2, !dbg !2446
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst14, align 8, !dbg !2446
  %name = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %24, i32 0, i32 2, !dbg !2447
  %25 = load i8*, i8** %name, align 8, !dbg !2447
  br label %cond.end, !dbg !2448

cond.false:                                       ; preds = %if.end10
  br label %cond.end, !dbg !2449

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %25, %cond.true ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), %cond.false ], !dbg !2451
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %oldest, align 8, !dbg !2453
  %dstpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 3, !dbg !2454
  %27 = load %struct.AVFilterPad*, %struct.AVFilterPad** %dstpad, align 8, !dbg !2454
  %tobool15 = icmp ne %struct.AVFilterPad* %27, null, !dbg !2453
  br i1 %tobool15, label %cond.true16, label %cond.false19, !dbg !2453

cond.true16:                                      ; preds = %cond.end
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %oldest, align 8, !dbg !2455
  %dstpad17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 3, !dbg !2456
  %29 = load %struct.AVFilterPad*, %struct.AVFilterPad** %dstpad17, align 8, !dbg !2456
  %name18 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %29, i32 0, i32 0, !dbg !2457
  %30 = load i8*, i8** %name18, align 8, !dbg !2457
  br label %cond.end20, !dbg !2458

cond.false19:                                     ; preds = %cond.end
  br label %cond.end20, !dbg !2459

cond.end20:                                       ; preds = %cond.false19, %cond.true16
  %cond21 = phi i8* [ %30, %cond.true16 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), %cond.false19 ], !dbg !2460
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i8* %cond, i8* %cond21), !dbg !2461
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %oldest, align 8, !dbg !2462
  %age_index = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 23, !dbg !2464
  %32 = load i32, i32* %age_index, align 8, !dbg !2464
  %33 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2465
  %sink_links_count22 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %33, i32 0, i32 12, !dbg !2466
  %34 = load i32, i32* %sink_links_count22, align 8, !dbg !2467
  %dec = add nsw i32 %34, -1, !dbg !2467
  store i32 %dec, i32* %sink_links_count22, align 8, !dbg !2467
  %cmp23 = icmp slt i32 %32, %dec, !dbg !2468
  br i1 %cmp23, label %if.then24, label %if.end29, !dbg !2469

if.then24:                                        ; preds = %cond.end20
  %35 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2470
  %36 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2471
  %sink_links_count25 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %36, i32 0, i32 12, !dbg !2472
  %37 = load i32, i32* %sink_links_count25, align 8, !dbg !2472
  %idxprom = sext i32 %37 to i64, !dbg !2473
  %38 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2473
  %sink_links26 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %38, i32 0, i32 11, !dbg !2474
  %39 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %sink_links26, align 8, !dbg !2474
  %arrayidx27 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %39, i64 %idxprom, !dbg !2473
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx27, align 8, !dbg !2473
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %oldest, align 8, !dbg !2475
  %age_index28 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 23, !dbg !2476
  %42 = load i32, i32* %age_index28, align 8, !dbg !2476
  call void @heap_bubble_down(%struct.AVFilterGraph* %35, %struct.AVFilterLink* %40, i32 %42), !dbg !2477
  br label %if.end29, !dbg !2477

if.end29:                                         ; preds = %if.then24, %cond.end20
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %oldest, align 8, !dbg !2478
  %age_index30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 23, !dbg !2479
  store i32 -1, i32* %age_index30, align 8, !dbg !2480
  br label %while.cond, !dbg !2481, !llvm.loop !2483

while.end:                                        ; preds = %if.then9, %while.cond
  %44 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2484
  %sink_links_count31 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %44, i32 0, i32 12, !dbg !2486
  %45 = load i32, i32* %sink_links_count31, align 8, !dbg !2486
  %tobool32 = icmp ne i32 %45, 0, !dbg !2484
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !2487

if.then33:                                        ; preds = %while.end
  store i32 -541478725, i32* %retval, align 4, !dbg !2488
  br label %return, !dbg !2488

if.end34:                                         ; preds = %while.end
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %oldest, align 8, !dbg !2489
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 32, !dbg !2490
  %47 = load i64, i64* %frame_count_out, align 8, !dbg !2490
  store i64 %47, i64* %frame_count, align 8, !dbg !2491
  br label %while.cond35, !dbg !2492

while.cond35:                                     ; preds = %if.end52, %if.end34
  %48 = load i64, i64* %frame_count, align 8, !dbg !2493
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %oldest, align 8, !dbg !2494
  %frame_count_out36 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 32, !dbg !2495
  %50 = load i64, i64* %frame_count_out36, align 8, !dbg !2495
  %cmp37 = icmp eq i64 %48, %50, !dbg !2496
  br i1 %cmp37, label %while.body38, label %while.end53, !dbg !2497

while.body38:                                     ; preds = %while.cond35
  %51 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2498
  %call39 = call i32 @ff_filter_graph_run_once(%struct.AVFilterGraph* %51), !dbg !2500
  store i32 %call39, i32* %r, align 4, !dbg !2501
  %52 = load i32, i32* %r, align 4, !dbg !2502
  %cmp40 = icmp eq i32 %52, -11, !dbg !2504
  br i1 %cmp40, label %land.lhs.true, label %if.else48, !dbg !2505

land.lhs.true:                                    ; preds = %while.body38
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %oldest, align 8, !dbg !2506
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 34, !dbg !2507
  %54 = load i32, i32* %frame_wanted_out, align 8, !dbg !2507
  %tobool41 = icmp ne i32 %54, 0, !dbg !2506
  br i1 %tobool41, label %if.else48, label %land.lhs.true42, !dbg !2508

land.lhs.true42:                                  ; preds = %land.lhs.true
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %oldest, align 8, !dbg !2509
  %frame_blocked_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %55, i32 0, i32 37, !dbg !2511
  %56 = load i32, i32* %frame_blocked_in, align 8, !dbg !2511
  %tobool43 = icmp ne i32 %56, 0, !dbg !2509
  br i1 %tobool43, label %if.else48, label %land.lhs.true44, !dbg !2512

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %oldest, align 8, !dbg !2513
  %status_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 38, !dbg !2514
  %58 = load i32, i32* %status_in, align 4, !dbg !2514
  %tobool45 = icmp ne i32 %58, 0, !dbg !2513
  br i1 %tobool45, label %if.else48, label %if.then46, !dbg !2515

if.then46:                                        ; preds = %land.lhs.true44
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %oldest, align 8, !dbg !2517
  %call47 = call i32 @ff_request_frame(%struct.AVFilterLink* %59), !dbg !2518
  br label %if.end52, !dbg !2518

if.else48:                                        ; preds = %land.lhs.true44, %land.lhs.true42, %land.lhs.true, %while.body38
  %60 = load i32, i32* %r, align 4, !dbg !2519
  %cmp49 = icmp slt i32 %60, 0, !dbg !2521
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !2522

if.then50:                                        ; preds = %if.else48
  %61 = load i32, i32* %r, align 4, !dbg !2523
  store i32 %61, i32* %retval, align 4, !dbg !2524
  br label %return, !dbg !2524

if.end51:                                         ; preds = %if.else48
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then46
  br label %while.cond35, !dbg !2525, !llvm.loop !2526

while.end53:                                      ; preds = %while.cond35
  store i32 0, i32* %retval, align 4, !dbg !2527
  br label %return, !dbg !2527

return:                                           ; preds = %while.end53, %if.then50, %if.then33, %if.then5
  %62 = load i32, i32* %retval, align 4, !dbg !2528
  ret i32 %62, !dbg !2528
}

declare i32 @av_buffersink_get_frame_flags(%struct.AVFilterContext*, %struct.AVFrame*, i32) #2

declare i32 @ff_request_frame(%struct.AVFilterLink*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_filter_graph_run_once(%struct.AVFilterGraph* %graph) #0 !dbg !2529 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %filter = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !2530, metadata !841), !dbg !2531
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter, metadata !2532, metadata !841), !dbg !2533
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2534, metadata !841), !dbg !2535
  br label %do.body, !dbg !2536, !llvm.loop !2537

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2538
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %0, i32 0, i32 2, !dbg !2542
  %1 = load i32, i32* %nb_filters, align 8, !dbg !2542
  %tobool = icmp ne i32 %1, 0, !dbg !2543
  br i1 %tobool, label %if.end, label %if.then, !dbg !2544

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 1447), !dbg !2545
  call void @abort() #11, !dbg !2548
  unreachable, !dbg !2550

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2551

do.end:                                           ; preds = %if.end
  %2 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2553
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %2, i32 0, i32 1, !dbg !2554
  %3 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !2554
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %3, i64 0, !dbg !2553
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !2553
  store %struct.AVFilterContext* %4, %struct.AVFilterContext** %filter, align 8, !dbg !2555
  store i32 1, i32* %i, align 4, !dbg !2556
  br label %for.cond, !dbg !2558

for.cond:                                         ; preds = %for.inc, %do.end
  %5 = load i32, i32* %i, align 4, !dbg !2559
  %6 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2562
  %nb_filters1 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %6, i32 0, i32 2, !dbg !2563
  %7 = load i32, i32* %nb_filters1, align 8, !dbg !2563
  %cmp = icmp ult i32 %5, %7, !dbg !2564
  br i1 %cmp, label %for.body, label %for.end, !dbg !2565

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !2566
  %idxprom = zext i32 %8 to i64, !dbg !2568
  %9 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2568
  %filters2 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %9, i32 0, i32 1, !dbg !2569
  %10 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters2, align 8, !dbg !2569
  %arrayidx3 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %10, i64 %idxprom, !dbg !2568
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx3, align 8, !dbg !2568
  %ready = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 20, !dbg !2570
  %12 = load i32, i32* %ready, align 4, !dbg !2570
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !2571
  %ready4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 20, !dbg !2572
  %14 = load i32, i32* %ready4, align 4, !dbg !2572
  %cmp5 = icmp ugt i32 %12, %14, !dbg !2573
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !2574

if.then6:                                         ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2575
  %idxprom7 = zext i32 %15 to i64, !dbg !2576
  %16 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2576
  %filters8 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %16, i32 0, i32 1, !dbg !2577
  %17 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters8, align 8, !dbg !2577
  %arrayidx9 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %17, i64 %idxprom7, !dbg !2576
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx9, align 8, !dbg !2576
  store %struct.AVFilterContext* %18, %struct.AVFilterContext** %filter, align 8, !dbg !2578
  br label %if.end10, !dbg !2579

if.end10:                                         ; preds = %if.then6, %for.body
  br label %for.inc, !dbg !2580

for.inc:                                          ; preds = %if.end10
  %19 = load i32, i32* %i, align 4, !dbg !2582
  %inc = add i32 %19, 1, !dbg !2582
  store i32 %inc, i32* %i, align 4, !dbg !2582
  br label %for.cond, !dbg !2584, !llvm.loop !2585

for.end:                                          ; preds = %for.cond
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !2587
  %ready11 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 20, !dbg !2589
  %21 = load i32, i32* %ready11, align 4, !dbg !2589
  %tobool12 = icmp ne i32 %21, 0, !dbg !2587
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !2590

if.then13:                                        ; preds = %for.end
  store i32 -11, i32* %retval, align 4, !dbg !2591
  br label %return, !dbg !2591

if.end14:                                         ; preds = %for.end
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !2592
  %call = call i32 @ff_filter_activate(%struct.AVFilterContext* %22), !dbg !2593
  store i32 %call, i32* %retval, align 4, !dbg !2594
  br label %return, !dbg !2594

return:                                           ; preds = %if.end14, %if.then13
  %23 = load i32, i32* %retval, align 4, !dbg !2595
  ret i32 %23, !dbg !2595
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @ff_filter_activate(%struct.AVFilterContext*) #2

declare i8* @av_default_item_name(i8*) #2

declare i32 @av_strerror(i32, i8*, i64) #2

declare i8* @av_get_media_type_string(i32) #2

declare %struct.AVFilter* @avfilter_get_by_name(i8*) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #7

declare i32 @avfilter_insert_filter(%struct.AVFilterLink*, %struct.AVFilterContext*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterGraph* %graph, %struct.AVClass* %log_ctx) #0 !dbg !2596 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %log_ctx.addr = alloca %struct.AVClass*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %scaler_count = alloca i32, align 4
  %resampler_count = alloca i32, align 4
  %count_queried = alloca i32, align 4
  %count_merged = alloca i32, align 4
  %count_already_merged = alloca i32, align 4
  %count_delayed = alloca i32, align 4
  %f = alloca %struct.AVFilterContext*, align 8
  %filter16 = alloca %struct.AVFilterContext*, align 8
  %link = alloca %struct.AVFilterLink*, align 8
  %convert_needed = alloca i32, align 4
  %convert = alloca %struct.AVFilterContext*, align 8
  %filter153 = alloca %struct.AVFilter*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %inst_name = alloca [30 x i8], align 16
  %bp = alloca %struct.AVBPrint, align 8
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !2597, metadata !841), !dbg !2598
  store %struct.AVClass* %log_ctx, %struct.AVClass** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %log_ctx.addr, metadata !2599, metadata !841), !dbg !2600
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2601, metadata !841), !dbg !2602
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2603, metadata !841), !dbg !2604
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2605, metadata !841), !dbg !2606
  call void @llvm.dbg.declare(metadata i32* %scaler_count, metadata !2607, metadata !841), !dbg !2608
  store i32 0, i32* %scaler_count, align 4, !dbg !2608
  call void @llvm.dbg.declare(metadata i32* %resampler_count, metadata !2609, metadata !841), !dbg !2610
  store i32 0, i32* %resampler_count, align 4, !dbg !2610
  call void @llvm.dbg.declare(metadata i32* %count_queried, metadata !2611, metadata !841), !dbg !2612
  store i32 0, i32* %count_queried, align 4, !dbg !2612
  call void @llvm.dbg.declare(metadata i32* %count_merged, metadata !2613, metadata !841), !dbg !2614
  store i32 0, i32* %count_merged, align 4, !dbg !2614
  call void @llvm.dbg.declare(metadata i32* %count_already_merged, metadata !2615, metadata !841), !dbg !2616
  store i32 0, i32* %count_already_merged, align 4, !dbg !2616
  call void @llvm.dbg.declare(metadata i32* %count_delayed, metadata !2617, metadata !841), !dbg !2618
  store i32 0, i32* %count_delayed, align 4, !dbg !2618
  store i32 0, i32* %i, align 4, !dbg !2619
  br label %for.cond, !dbg !2621

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2622
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2625
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %1, i32 0, i32 2, !dbg !2626
  %2 = load i32, i32* %nb_filters, align 8, !dbg !2626
  %cmp = icmp ult i32 %0, %2, !dbg !2627
  br i1 %cmp, label %for.body, label %for.end, !dbg !2628

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f, metadata !2629, metadata !841), !dbg !2631
  %3 = load i32, i32* %i, align 4, !dbg !2632
  %idxprom = sext i32 %3 to i64, !dbg !2633
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2633
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %4, i32 0, i32 1, !dbg !2634
  %5 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !2634
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %5, i64 %idxprom, !dbg !2633
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !2633
  store %struct.AVFilterContext* %6, %struct.AVFilterContext** %f, align 8, !dbg !2631
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !2635
  %call = call i32 @formats_declared(%struct.AVFilterContext* %7), !dbg !2637
  %tobool = icmp ne i32 %call, 0, !dbg !2637
  br i1 %tobool, label %if.then, label %if.end, !dbg !2638

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2639

if.end:                                           ; preds = %for.body
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !2640
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 1, !dbg !2642
  %9 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !2642
  %query_formats = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %9, i32 0, i32 10, !dbg !2643
  %10 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %query_formats, align 8, !dbg !2643
  %tobool1 = icmp ne i32 (%struct.AVFilterContext*)* %10, null, !dbg !2640
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !2644

if.then2:                                         ; preds = %if.end
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !2645
  %call3 = call i32 @filter_query_formats(%struct.AVFilterContext* %11), !dbg !2646
  store i32 %call3, i32* %ret, align 4, !dbg !2647
  br label %if.end5, !dbg !2648

if.else:                                          ; preds = %if.end
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f, align 8, !dbg !2649
  %call4 = call i32 @ff_default_query_formats(%struct.AVFilterContext* %12), !dbg !2650
  store i32 %call4, i32* %ret, align 4, !dbg !2651
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %13 = load i32, i32* %ret, align 4, !dbg !2652
  %cmp6 = icmp slt i32 %13, 0, !dbg !2654
  br i1 %cmp6, label %land.lhs.true, label %if.end9, !dbg !2655

land.lhs.true:                                    ; preds = %if.end5
  %14 = load i32, i32* %ret, align 4, !dbg !2656
  %cmp7 = icmp ne i32 %14, -11, !dbg !2658
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2659

if.then8:                                         ; preds = %land.lhs.true
  %15 = load i32, i32* %ret, align 4, !dbg !2660
  store i32 %15, i32* %retval, align 4, !dbg !2661
  br label %return, !dbg !2661

if.end9:                                          ; preds = %land.lhs.true, %if.end5
  %16 = load i32, i32* %ret, align 4, !dbg !2662
  %cmp10 = icmp sge i32 %16, 0, !dbg !2663
  %conv = zext i1 %cmp10 to i32, !dbg !2663
  %17 = load i32, i32* %count_queried, align 4, !dbg !2664
  %add = add nsw i32 %17, %conv, !dbg !2664
  store i32 %add, i32* %count_queried, align 4, !dbg !2664
  br label %for.inc, !dbg !2665

for.inc:                                          ; preds = %if.end9, %if.then
  %18 = load i32, i32* %i, align 4, !dbg !2666
  %inc = add nsw i32 %18, 1, !dbg !2666
  store i32 %inc, i32* %i, align 4, !dbg !2666
  br label %for.cond, !dbg !2668, !llvm.loop !2669

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2671
  br label %for.cond11, !dbg !2673

for.cond11:                                       ; preds = %for.inc350, %for.end
  %19 = load i32, i32* %i, align 4, !dbg !2674
  %20 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2677
  %nb_filters12 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %20, i32 0, i32 2, !dbg !2678
  %21 = load i32, i32* %nb_filters12, align 8, !dbg !2678
  %cmp13 = icmp ult i32 %19, %21, !dbg !2679
  br i1 %cmp13, label %for.body15, label %for.end352, !dbg !2680

for.body15:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter16, metadata !2681, metadata !841), !dbg !2683
  %22 = load i32, i32* %i, align 4, !dbg !2684
  %idxprom17 = sext i32 %22 to i64, !dbg !2685
  %23 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2685
  %filters18 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %23, i32 0, i32 1, !dbg !2686
  %24 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters18, align 8, !dbg !2686
  %arrayidx19 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %24, i64 %idxprom17, !dbg !2685
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx19, align 8, !dbg !2685
  store %struct.AVFilterContext* %25, %struct.AVFilterContext** %filter16, align 8, !dbg !2683
  store i32 0, i32* %j, align 4, !dbg !2687
  br label %for.cond20, !dbg !2689

for.cond20:                                       ; preds = %for.inc347, %for.body15
  %26 = load i32, i32* %j, align 4, !dbg !2690
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter16, align 8, !dbg !2693
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %27, i32 0, i32 5, !dbg !2694
  %28 = load i32, i32* %nb_inputs, align 8, !dbg !2694
  %cmp21 = icmp ult i32 %26, %28, !dbg !2695
  br i1 %cmp21, label %for.body23, label %for.end349, !dbg !2696

for.body23:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link, metadata !2697, metadata !841), !dbg !2699
  %29 = load i32, i32* %j, align 4, !dbg !2700
  %idxprom24 = sext i32 %29 to i64, !dbg !2701
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter16, align 8, !dbg !2701
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %30, i32 0, i32 4, !dbg !2702
  %31 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2702
  %arrayidx25 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %31, i64 %idxprom24, !dbg !2701
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx25, align 8, !dbg !2701
  store %struct.AVFilterLink* %32, %struct.AVFilterLink** %link, align 8, !dbg !2699
  call void @llvm.dbg.declare(metadata i32* %convert_needed, metadata !2703, metadata !841), !dbg !2704
  store i32 0, i32* %convert_needed, align 4, !dbg !2704
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2705
  %tobool26 = icmp ne %struct.AVFilterLink* %33, null, !dbg !2705
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !2707

if.then27:                                        ; preds = %for.body23
  br label %for.inc347, !dbg !2708

if.end28:                                         ; preds = %for.body23
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2709
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 12, !dbg !2711
  %35 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats, align 8, !dbg !2711
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2712
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 13, !dbg !2713
  %37 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats, align 8, !dbg !2713
  %cmp29 = icmp ne %struct.AVFilterFormats* %35, %37, !dbg !2714
  br i1 %cmp29, label %land.lhs.true31, label %if.end44, !dbg !2715

land.lhs.true31:                                  ; preds = %if.end28
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2716
  %in_formats32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 12, !dbg !2718
  %39 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats32, align 8, !dbg !2718
  %tobool33 = icmp ne %struct.AVFilterFormats* %39, null, !dbg !2716
  br i1 %tobool33, label %land.lhs.true34, label %if.end44, !dbg !2719

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2720
  %out_formats35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 13, !dbg !2722
  %41 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats35, align 8, !dbg !2722
  %tobool36 = icmp ne %struct.AVFilterFormats* %41, null, !dbg !2720
  br i1 %tobool36, label %if.then37, label %if.end44, !dbg !2723

if.then37:                                        ; preds = %land.lhs.true34
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2725
  %in_formats38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 12, !dbg !2727
  %43 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats38, align 8, !dbg !2727
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2728
  %out_formats39 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 13, !dbg !2729
  %45 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats39, align 8, !dbg !2729
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2730
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 4, !dbg !2731
  %47 = load i32, i32* %type, align 8, !dbg !2731
  %call40 = call i32 @can_merge_formats(%struct.AVFilterFormats* %43, %struct.AVFilterFormats* %45, i32 %47, i32 0), !dbg !2732
  %tobool41 = icmp ne i32 %call40, 0, !dbg !2732
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !2733

if.then42:                                        ; preds = %if.then37
  store i32 1, i32* %convert_needed, align 4, !dbg !2734
  br label %if.end43, !dbg !2735

if.end43:                                         ; preds = %if.then42, %if.then37
  br label %if.end44, !dbg !2736

if.end44:                                         ; preds = %if.end43, %land.lhs.true34, %land.lhs.true31, %if.end28
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2738
  %type45 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 4, !dbg !2740
  %49 = load i32, i32* %type45, align 8, !dbg !2740
  %cmp46 = icmp eq i32 %49, 1, !dbg !2741
  br i1 %cmp46, label %if.then48, label %if.end65, !dbg !2742

if.then48:                                        ; preds = %if.end44
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2743
  %in_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 14, !dbg !2746
  %51 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates, align 8, !dbg !2746
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2747
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 15, !dbg !2748
  %53 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates, align 8, !dbg !2748
  %cmp49 = icmp ne %struct.AVFilterFormats* %51, %53, !dbg !2749
  br i1 %cmp49, label %land.lhs.true51, label %if.end64, !dbg !2750

land.lhs.true51:                                  ; preds = %if.then48
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2751
  %in_samplerates52 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 14, !dbg !2753
  %55 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates52, align 8, !dbg !2753
  %tobool53 = icmp ne %struct.AVFilterFormats* %55, null, !dbg !2751
  br i1 %tobool53, label %land.lhs.true54, label %if.end64, !dbg !2754

land.lhs.true54:                                  ; preds = %land.lhs.true51
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2755
  %out_samplerates55 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 15, !dbg !2757
  %57 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates55, align 8, !dbg !2757
  %tobool56 = icmp ne %struct.AVFilterFormats* %57, null, !dbg !2755
  br i1 %tobool56, label %if.then57, label %if.end64, !dbg !2758

if.then57:                                        ; preds = %land.lhs.true54
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2760
  %in_samplerates58 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 14, !dbg !2762
  %59 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates58, align 8, !dbg !2762
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2763
  %out_samplerates59 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %60, i32 0, i32 15, !dbg !2764
  %61 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates59, align 8, !dbg !2764
  %call60 = call i32 @can_merge_formats(%struct.AVFilterFormats* %59, %struct.AVFilterFormats* %61, i32 0, i32 1), !dbg !2765
  %tobool61 = icmp ne i32 %call60, 0, !dbg !2765
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !2766

if.then62:                                        ; preds = %if.then57
  store i32 1, i32* %convert_needed, align 4, !dbg !2767
  br label %if.end63, !dbg !2768

if.end63:                                         ; preds = %if.then62, %if.then57
  br label %if.end64, !dbg !2769

if.end64:                                         ; preds = %if.end63, %land.lhs.true54, %land.lhs.true51, %if.then48
  br label %if.end65, !dbg !2770

if.end65:                                         ; preds = %if.end64, %if.end44
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2771
  %type66 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 4, !dbg !2773
  %63 = load i32, i32* %type66, align 8, !dbg !2773
  %cmp67 = icmp eq i32 %63, 1, !dbg !2774
  br i1 %cmp67, label %if.then69, label %if.end122, !dbg !2775

if.then69:                                        ; preds = %if.end65
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2776
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %64, i32 0, i32 16, !dbg !2779
  %65 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts, align 8, !dbg !2779
  %tobool70 = icmp ne %struct.AVFilterChannelLayouts* %65, null, !dbg !2776
  br i1 %tobool70, label %land.lhs.true71, label %if.then73, !dbg !2780

land.lhs.true71:                                  ; preds = %if.then69
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2781
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 17, !dbg !2783
  %67 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_channel_layouts, align 8, !dbg !2783
  %tobool72 = icmp ne %struct.AVFilterChannelLayouts* %67, null, !dbg !2781
  br i1 %tobool72, label %if.else75, label %if.then73, !dbg !2784

if.then73:                                        ; preds = %land.lhs.true71, %if.then69
  %68 = load i32, i32* %count_delayed, align 4, !dbg !2785
  %inc74 = add nsw i32 %68, 1, !dbg !2785
  store i32 %inc74, i32* %count_delayed, align 4, !dbg !2785
  br label %if.end94, !dbg !2788

if.else75:                                        ; preds = %land.lhs.true71
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2789
  %in_channel_layouts76 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 16, !dbg !2792
  %70 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts76, align 8, !dbg !2792
  %71 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2793
  %out_channel_layouts77 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %71, i32 0, i32 17, !dbg !2794
  %72 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_channel_layouts77, align 8, !dbg !2794
  %cmp78 = icmp eq %struct.AVFilterChannelLayouts* %70, %72, !dbg !2795
  br i1 %cmp78, label %if.then80, label %if.else82, !dbg !2789

if.then80:                                        ; preds = %if.else75
  %73 = load i32, i32* %count_already_merged, align 4, !dbg !2796
  %inc81 = add nsw i32 %73, 1, !dbg !2796
  store i32 %inc81, i32* %count_already_merged, align 4, !dbg !2796
  br label %if.end93, !dbg !2799

if.else82:                                        ; preds = %if.else75
  %74 = load i32, i32* %convert_needed, align 4, !dbg !2800
  %tobool83 = icmp ne i32 %74, 0, !dbg !2800
  br i1 %tobool83, label %if.end92, label %if.then84, !dbg !2803

if.then84:                                        ; preds = %if.else82
  %75 = load i32, i32* %count_merged, align 4, !dbg !2804
  %inc85 = add nsw i32 %75, 1, !dbg !2804
  store i32 %inc85, i32* %count_merged, align 4, !dbg !2804
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2807
  %in_channel_layouts86 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %76, i32 0, i32 16, !dbg !2808
  %77 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts86, align 8, !dbg !2808
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2809
  %out_channel_layouts87 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %78, i32 0, i32 17, !dbg !2810
  %79 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_channel_layouts87, align 8, !dbg !2810
  %call88 = call %struct.AVFilterChannelLayouts* @ff_merge_channel_layouts(%struct.AVFilterChannelLayouts* %77, %struct.AVFilterChannelLayouts* %79), !dbg !2811
  %tobool89 = icmp ne %struct.AVFilterChannelLayouts* %call88, null, !dbg !2811
  br i1 %tobool89, label %if.end91, label %if.then90, !dbg !2812

if.then90:                                        ; preds = %if.then84
  store i32 1, i32* %convert_needed, align 4, !dbg !2813
  br label %if.end91, !dbg !2816

if.end91:                                         ; preds = %if.then90, %if.then84
  br label %if.end92, !dbg !2817

if.end92:                                         ; preds = %if.end91, %if.else82
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then80
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then73
  %80 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2819
  %in_samplerates95 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %80, i32 0, i32 14, !dbg !2821
  %81 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates95, align 8, !dbg !2821
  %tobool96 = icmp ne %struct.AVFilterFormats* %81, null, !dbg !2819
  br i1 %tobool96, label %land.lhs.true97, label %if.then100, !dbg !2822

land.lhs.true97:                                  ; preds = %if.end94
  %82 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2823
  %out_samplerates98 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %82, i32 0, i32 15, !dbg !2825
  %83 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates98, align 8, !dbg !2825
  %tobool99 = icmp ne %struct.AVFilterFormats* %83, null, !dbg !2823
  br i1 %tobool99, label %if.else102, label %if.then100, !dbg !2826

if.then100:                                       ; preds = %land.lhs.true97, %if.end94
  %84 = load i32, i32* %count_delayed, align 4, !dbg !2827
  %inc101 = add nsw i32 %84, 1, !dbg !2827
  store i32 %inc101, i32* %count_delayed, align 4, !dbg !2827
  br label %if.end121, !dbg !2830

if.else102:                                       ; preds = %land.lhs.true97
  %85 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2831
  %in_samplerates103 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %85, i32 0, i32 14, !dbg !2834
  %86 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates103, align 8, !dbg !2834
  %87 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2835
  %out_samplerates104 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %87, i32 0, i32 15, !dbg !2836
  %88 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates104, align 8, !dbg !2836
  %cmp105 = icmp eq %struct.AVFilterFormats* %86, %88, !dbg !2837
  br i1 %cmp105, label %if.then107, label %if.else109, !dbg !2831

if.then107:                                       ; preds = %if.else102
  %89 = load i32, i32* %count_already_merged, align 4, !dbg !2838
  %inc108 = add nsw i32 %89, 1, !dbg !2838
  store i32 %inc108, i32* %count_already_merged, align 4, !dbg !2838
  br label %if.end120, !dbg !2841

if.else109:                                       ; preds = %if.else102
  %90 = load i32, i32* %convert_needed, align 4, !dbg !2842
  %tobool110 = icmp ne i32 %90, 0, !dbg !2842
  br i1 %tobool110, label %if.end119, label %if.then111, !dbg !2845

if.then111:                                       ; preds = %if.else109
  %91 = load i32, i32* %count_merged, align 4, !dbg !2846
  %inc112 = add nsw i32 %91, 1, !dbg !2846
  store i32 %inc112, i32* %count_merged, align 4, !dbg !2846
  %92 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2849
  %in_samplerates113 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %92, i32 0, i32 14, !dbg !2850
  %93 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates113, align 8, !dbg !2850
  %94 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2851
  %out_samplerates114 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %94, i32 0, i32 15, !dbg !2852
  %95 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates114, align 8, !dbg !2852
  %call115 = call %struct.AVFilterFormats* @ff_merge_samplerates(%struct.AVFilterFormats* %93, %struct.AVFilterFormats* %95), !dbg !2853
  %tobool116 = icmp ne %struct.AVFilterFormats* %call115, null, !dbg !2853
  br i1 %tobool116, label %if.end118, label %if.then117, !dbg !2854

if.then117:                                       ; preds = %if.then111
  store i32 1, i32* %convert_needed, align 4, !dbg !2855
  br label %if.end118, !dbg !2858

if.end118:                                        ; preds = %if.then117, %if.then111
  br label %if.end119, !dbg !2859

if.end119:                                        ; preds = %if.end118, %if.else109
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then107
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then100
  br label %if.end122, !dbg !2861

if.end122:                                        ; preds = %if.end121, %if.end65
  %96 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2862
  %in_formats123 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %96, i32 0, i32 12, !dbg !2864
  %97 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats123, align 8, !dbg !2864
  %tobool124 = icmp ne %struct.AVFilterFormats* %97, null, !dbg !2862
  br i1 %tobool124, label %land.lhs.true125, label %if.then128, !dbg !2865

land.lhs.true125:                                 ; preds = %if.end122
  %98 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2866
  %out_formats126 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %98, i32 0, i32 13, !dbg !2868
  %99 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats126, align 8, !dbg !2868
  %tobool127 = icmp ne %struct.AVFilterFormats* %99, null, !dbg !2866
  br i1 %tobool127, label %if.else130, label %if.then128, !dbg !2869

if.then128:                                       ; preds = %land.lhs.true125, %if.end122
  %100 = load i32, i32* %count_delayed, align 4, !dbg !2870
  %inc129 = add nsw i32 %100, 1, !dbg !2870
  store i32 %inc129, i32* %count_delayed, align 4, !dbg !2870
  br label %if.end150, !dbg !2873

if.else130:                                       ; preds = %land.lhs.true125
  %101 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2874
  %in_formats131 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %101, i32 0, i32 12, !dbg !2877
  %102 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats131, align 8, !dbg !2877
  %103 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2878
  %out_formats132 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %103, i32 0, i32 13, !dbg !2879
  %104 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats132, align 8, !dbg !2879
  %cmp133 = icmp eq %struct.AVFilterFormats* %102, %104, !dbg !2880
  br i1 %cmp133, label %if.then135, label %if.else137, !dbg !2874

if.then135:                                       ; preds = %if.else130
  %105 = load i32, i32* %count_already_merged, align 4, !dbg !2881
  %inc136 = add nsw i32 %105, 1, !dbg !2881
  store i32 %inc136, i32* %count_already_merged, align 4, !dbg !2881
  br label %if.end149, !dbg !2884

if.else137:                                       ; preds = %if.else130
  %106 = load i32, i32* %convert_needed, align 4, !dbg !2885
  %tobool138 = icmp ne i32 %106, 0, !dbg !2885
  br i1 %tobool138, label %if.end148, label %if.then139, !dbg !2888

if.then139:                                       ; preds = %if.else137
  %107 = load i32, i32* %count_merged, align 4, !dbg !2889
  %inc140 = add nsw i32 %107, 1, !dbg !2889
  store i32 %inc140, i32* %count_merged, align 4, !dbg !2889
  %108 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2892
  %in_formats141 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %108, i32 0, i32 12, !dbg !2893
  %109 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats141, align 8, !dbg !2893
  %110 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2894
  %out_formats142 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %110, i32 0, i32 13, !dbg !2895
  %111 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats142, align 8, !dbg !2895
  %112 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2896
  %type143 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %112, i32 0, i32 4, !dbg !2897
  %113 = load i32, i32* %type143, align 8, !dbg !2897
  %call144 = call %struct.AVFilterFormats* @ff_merge_formats(%struct.AVFilterFormats* %109, %struct.AVFilterFormats* %111, i32 %113), !dbg !2898
  %tobool145 = icmp ne %struct.AVFilterFormats* %call144, null, !dbg !2898
  br i1 %tobool145, label %if.end147, label %if.then146, !dbg !2899

if.then146:                                       ; preds = %if.then139
  store i32 1, i32* %convert_needed, align 4, !dbg !2900
  br label %if.end147, !dbg !2903

if.end147:                                        ; preds = %if.then146, %if.then139
  br label %if.end148, !dbg !2904

if.end148:                                        ; preds = %if.end147, %if.else137
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then135
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then128
  %114 = load i32, i32* %convert_needed, align 4, !dbg !2906
  %tobool151 = icmp ne i32 %114, 0, !dbg !2906
  br i1 %tobool151, label %if.then152, label %if.end346, !dbg !2908

if.then152:                                       ; preds = %if.end150
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %convert, metadata !2909, metadata !841), !dbg !2911
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %filter153, metadata !2912, metadata !841), !dbg !2913
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !2914, metadata !841), !dbg !2915
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !2916, metadata !841), !dbg !2917
  call void @llvm.dbg.declare(metadata [30 x i8]* %inst_name, metadata !2918, metadata !841), !dbg !2922
  %115 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2923
  %disable_auto_convert = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %115, i32 0, i32 13, !dbg !2925
  %116 = load i32, i32* %disable_auto_convert, align 4, !dbg !2925
  %tobool154 = icmp ne i32 %116, 0, !dbg !2923
  br i1 %tobool154, label %if.then155, label %if.end157, !dbg !2926

if.then155:                                       ; preds = %if.then152
  %117 = load %struct.AVClass*, %struct.AVClass** %log_ctx.addr, align 8, !dbg !2927
  %118 = bitcast %struct.AVClass* %117 to i8*, !dbg !2927
  %119 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2929
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %119, i32 0, i32 0, !dbg !2930
  %120 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2930
  %name = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %120, i32 0, i32 2, !dbg !2931
  %121 = load i8*, i8** %name, align 8, !dbg !2931
  %122 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2932
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %122, i32 0, i32 2, !dbg !2933
  %123 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !2933
  %name156 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %123, i32 0, i32 2, !dbg !2934
  %124 = load i8*, i8** %name156, align 8, !dbg !2934
  call void (i8*, i32, i8*, ...) @av_log(i8* %118, i32 16, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.24, i32 0, i32 0), i8* %121, i8* %124), !dbg !2935
  store i32 -22, i32* %retval, align 4, !dbg !2936
  br label %return, !dbg !2936

if.end157:                                        ; preds = %if.then152
  %125 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2937
  %type158 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %125, i32 0, i32 4, !dbg !2938
  %126 = load i32, i32* %type158, align 8, !dbg !2938
  switch i32 %126, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb171
  ], !dbg !2939

sw.bb:                                            ; preds = %if.end157
  %call159 = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)), !dbg !2940
  store %struct.AVFilter* %call159, %struct.AVFilter** %filter153, align 8, !dbg !2943
  %tobool160 = icmp ne %struct.AVFilter* %call159, null, !dbg !2943
  br i1 %tobool160, label %if.end162, label %if.then161, !dbg !2944

if.then161:                                       ; preds = %sw.bb
  %127 = load %struct.AVClass*, %struct.AVClass** %log_ctx.addr, align 8, !dbg !2945
  %128 = bitcast %struct.AVClass* %127 to i8*, !dbg !2945
  call void (i8*, i32, i8*, ...) @av_log(i8* %128, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.26, i32 0, i32 0)), !dbg !2947
  store i32 -22, i32* %retval, align 4, !dbg !2948
  br label %return, !dbg !2948

if.end162:                                        ; preds = %sw.bb
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %inst_name, i32 0, i32 0, !dbg !2949
  %129 = load i32, i32* %scaler_count, align 4, !dbg !2950
  %inc163 = add nsw i32 %129, 1, !dbg !2950
  store i32 %inc163, i32* %scaler_count, align 4, !dbg !2950
  %call164 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i32 0, i32 0), i32 %129) #10, !dbg !2951
  %130 = load %struct.AVFilter*, %struct.AVFilter** %filter153, align 8, !dbg !2952
  %arraydecay165 = getelementptr inbounds [30 x i8], [30 x i8]* %inst_name, i32 0, i32 0, !dbg !2954
  %131 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2955
  %scale_sws_opts = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %131, i32 0, i32 3, !dbg !2956
  %132 = load i8*, i8** %scale_sws_opts, align 8, !dbg !2956
  %133 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2957
  %call166 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %convert, %struct.AVFilter* %130, i8* %arraydecay165, i8* %132, i8* null, %struct.AVFilterGraph* %133), !dbg !2958
  store i32 %call166, i32* %ret, align 4, !dbg !2959
  %cmp167 = icmp slt i32 %call166, 0, !dbg !2960
  br i1 %cmp167, label %if.then169, label %if.end170, !dbg !2961

if.then169:                                       ; preds = %if.end162
  %134 = load i32, i32* %ret, align 4, !dbg !2962
  store i32 %134, i32* %retval, align 4, !dbg !2963
  br label %return, !dbg !2963

if.end170:                                        ; preds = %if.end162
  br label %sw.epilog, !dbg !2964

sw.bb171:                                         ; preds = %if.end157
  %call172 = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0)), !dbg !2965
  store %struct.AVFilter* %call172, %struct.AVFilter** %filter153, align 8, !dbg !2967
  %tobool173 = icmp ne %struct.AVFilter* %call172, null, !dbg !2967
  br i1 %tobool173, label %if.end175, label %if.then174, !dbg !2968

if.then174:                                       ; preds = %sw.bb171
  %135 = load %struct.AVClass*, %struct.AVClass** %log_ctx.addr, align 8, !dbg !2969
  %136 = bitcast %struct.AVClass* %135 to i8*, !dbg !2969
  call void (i8*, i32, i8*, ...) @av_log(i8* %136, i32 16, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.29, i32 0, i32 0)), !dbg !2971
  store i32 -22, i32* %retval, align 4, !dbg !2972
  br label %return, !dbg !2972

if.end175:                                        ; preds = %sw.bb171
  %arraydecay176 = getelementptr inbounds [30 x i8], [30 x i8]* %inst_name, i32 0, i32 0, !dbg !2973
  %137 = load i32, i32* %resampler_count, align 4, !dbg !2974
  %inc177 = add nsw i32 %137, 1, !dbg !2974
  store i32 %inc177, i32* %resampler_count, align 4, !dbg !2974
  %call178 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay176, i64 30, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i32 0, i32 0), i32 %137) #10, !dbg !2975
  %138 = load %struct.AVFilter*, %struct.AVFilter** %filter153, align 8, !dbg !2976
  %arraydecay179 = getelementptr inbounds [30 x i8], [30 x i8]* %inst_name, i32 0, i32 0, !dbg !2978
  %139 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2979
  %aresample_swr_opts = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %139, i32 0, i32 10, !dbg !2980
  %140 = load i8*, i8** %aresample_swr_opts, align 8, !dbg !2980
  %141 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !2981
  %call180 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %convert, %struct.AVFilter* %138, i8* %arraydecay179, i8* %140, i8* null, %struct.AVFilterGraph* %141), !dbg !2982
  store i32 %call180, i32* %ret, align 4, !dbg !2983
  %cmp181 = icmp slt i32 %call180, 0, !dbg !2984
  br i1 %cmp181, label %if.then183, label %if.end184, !dbg !2985

if.then183:                                       ; preds = %if.end175
  %142 = load i32, i32* %ret, align 4, !dbg !2986
  store i32 %142, i32* %retval, align 4, !dbg !2987
  br label %return, !dbg !2987

if.end184:                                        ; preds = %if.end175
  br label %sw.epilog, !dbg !2988

sw.default:                                       ; preds = %if.end157
  store i32 -22, i32* %retval, align 4, !dbg !2989
  br label %return, !dbg !2989

sw.epilog:                                        ; preds = %if.end184, %if.end170
  %143 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !2990
  %144 = load %struct.AVFilterContext*, %struct.AVFilterContext** %convert, align 8, !dbg !2992
  %call185 = call i32 @avfilter_insert_filter(%struct.AVFilterLink* %143, %struct.AVFilterContext* %144, i32 0, i32 0), !dbg !2993
  store i32 %call185, i32* %ret, align 4, !dbg !2994
  %cmp186 = icmp slt i32 %call185, 0, !dbg !2995
  br i1 %cmp186, label %if.then188, label %if.end189, !dbg !2996

if.then188:                                       ; preds = %sw.epilog
  %145 = load i32, i32* %ret, align 4, !dbg !2997
  store i32 %145, i32* %retval, align 4, !dbg !2998
  br label %return, !dbg !2998

if.end189:                                        ; preds = %sw.epilog
  %146 = load %struct.AVFilterContext*, %struct.AVFilterContext** %convert, align 8, !dbg !2999
  %call190 = call i32 @filter_query_formats(%struct.AVFilterContext* %146), !dbg !3001
  store i32 %call190, i32* %ret, align 4, !dbg !3002
  %cmp191 = icmp slt i32 %call190, 0, !dbg !3003
  br i1 %cmp191, label %if.then193, label %if.end194, !dbg !3004

if.then193:                                       ; preds = %if.end189
  %147 = load i32, i32* %ret, align 4, !dbg !3005
  store i32 %147, i32* %retval, align 4, !dbg !3006
  br label %return, !dbg !3006

if.end194:                                        ; preds = %if.end189
  %148 = load %struct.AVFilterContext*, %struct.AVFilterContext** %convert, align 8, !dbg !3007
  %inputs195 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %148, i32 0, i32 4, !dbg !3008
  %149 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs195, align 8, !dbg !3008
  %arrayidx196 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %149, i64 0, !dbg !3007
  %150 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx196, align 8, !dbg !3007
  store %struct.AVFilterLink* %150, %struct.AVFilterLink** %inlink, align 8, !dbg !3009
  %151 = load %struct.AVFilterContext*, %struct.AVFilterContext** %convert, align 8, !dbg !3010
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %151, i32 0, i32 7, !dbg !3011
  %152 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !3011
  %arrayidx197 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %152, i64 0, !dbg !3010
  %153 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx197, align 8, !dbg !3010
  store %struct.AVFilterLink* %153, %struct.AVFilterLink** %outlink, align 8, !dbg !3012
  br label %do.body, !dbg !3013, !llvm.loop !3014

do.body:                                          ; preds = %if.end194
  %154 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3015
  %in_formats198 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %154, i32 0, i32 12, !dbg !3019
  %155 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats198, align 8, !dbg !3019
  %refcount = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %155, i32 0, i32 2, !dbg !3020
  %156 = load i32, i32* %refcount, align 8, !dbg !3020
  %cmp199 = icmp ugt i32 %156, 0, !dbg !3021
  br i1 %cmp199, label %if.end202, label %if.then201, !dbg !3022

if.then201:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 574), !dbg !3023
  call void @abort() #11, !dbg !3026
  unreachable, !dbg !3028

if.end202:                                        ; preds = %do.body
  br label %do.end, !dbg !3029

do.end:                                           ; preds = %if.end202
  br label %do.body203, !dbg !3031, !llvm.loop !3032

do.body203:                                       ; preds = %do.end
  %157 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3033
  %out_formats204 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %157, i32 0, i32 13, !dbg !3037
  %158 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats204, align 8, !dbg !3037
  %refcount205 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %158, i32 0, i32 2, !dbg !3038
  %159 = load i32, i32* %refcount205, align 8, !dbg !3038
  %cmp206 = icmp ugt i32 %159, 0, !dbg !3039
  br i1 %cmp206, label %if.end209, label %if.then208, !dbg !3040

if.then208:                                       ; preds = %do.body203
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 575), !dbg !3041
  call void @abort() #11, !dbg !3044
  unreachable, !dbg !3046

if.end209:                                        ; preds = %do.body203
  br label %do.end210, !dbg !3047

do.end210:                                        ; preds = %if.end209
  br label %do.body211, !dbg !3049, !llvm.loop !3050

do.body211:                                       ; preds = %do.end210
  %160 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3051
  %in_formats212 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %160, i32 0, i32 12, !dbg !3055
  %161 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats212, align 8, !dbg !3055
  %refcount213 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %161, i32 0, i32 2, !dbg !3056
  %162 = load i32, i32* %refcount213, align 8, !dbg !3056
  %cmp214 = icmp ugt i32 %162, 0, !dbg !3057
  br i1 %cmp214, label %if.end217, label %if.then216, !dbg !3058

if.then216:                                       ; preds = %do.body211
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 576), !dbg !3059
  call void @abort() #11, !dbg !3062
  unreachable, !dbg !3064

if.end217:                                        ; preds = %do.body211
  br label %do.end218, !dbg !3065

do.end218:                                        ; preds = %if.end217
  br label %do.body219, !dbg !3067, !llvm.loop !3068

do.body219:                                       ; preds = %do.end218
  %163 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3069
  %out_formats220 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %163, i32 0, i32 13, !dbg !3073
  %164 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats220, align 8, !dbg !3073
  %refcount221 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %164, i32 0, i32 2, !dbg !3074
  %165 = load i32, i32* %refcount221, align 8, !dbg !3074
  %cmp222 = icmp ugt i32 %165, 0, !dbg !3075
  br i1 %cmp222, label %if.end225, label %if.then224, !dbg !3076

if.then224:                                       ; preds = %do.body219
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 577), !dbg !3077
  call void @abort() #11, !dbg !3080
  unreachable, !dbg !3082

if.end225:                                        ; preds = %do.body219
  br label %do.end226, !dbg !3083

do.end226:                                        ; preds = %if.end225
  %166 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3085
  %type227 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %166, i32 0, i32 4, !dbg !3087
  %167 = load i32, i32* %type227, align 8, !dbg !3087
  %cmp228 = icmp eq i32 %167, 1, !dbg !3088
  br i1 %cmp228, label %if.then230, label %if.end295, !dbg !3089

if.then230:                                       ; preds = %do.end226
  br label %do.body231, !dbg !3090, !llvm.loop !3092

do.body231:                                       ; preds = %if.then230
  %168 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3093
  %in_samplerates232 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %168, i32 0, i32 14, !dbg !3097
  %169 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates232, align 8, !dbg !3097
  %refcount233 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %169, i32 0, i32 2, !dbg !3098
  %170 = load i32, i32* %refcount233, align 8, !dbg !3098
  %cmp234 = icmp ugt i32 %170, 0, !dbg !3099
  br i1 %cmp234, label %if.end237, label %if.then236, !dbg !3100

if.then236:                                       ; preds = %do.body231
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 579), !dbg !3101
  call void @abort() #11, !dbg !3104
  unreachable, !dbg !3106

if.end237:                                        ; preds = %do.body231
  br label %do.end238, !dbg !3107

do.end238:                                        ; preds = %if.end237
  br label %do.body239, !dbg !3109, !llvm.loop !3110

do.body239:                                       ; preds = %do.end238
  %171 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3111
  %out_samplerates240 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %171, i32 0, i32 15, !dbg !3115
  %172 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates240, align 8, !dbg !3115
  %refcount241 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %172, i32 0, i32 2, !dbg !3116
  %173 = load i32, i32* %refcount241, align 8, !dbg !3116
  %cmp242 = icmp ugt i32 %173, 0, !dbg !3117
  br i1 %cmp242, label %if.end245, label %if.then244, !dbg !3118

if.then244:                                       ; preds = %do.body239
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 580), !dbg !3119
  call void @abort() #11, !dbg !3122
  unreachable, !dbg !3124

if.end245:                                        ; preds = %do.body239
  br label %do.end246, !dbg !3125

do.end246:                                        ; preds = %if.end245
  br label %do.body247, !dbg !3127, !llvm.loop !3128

do.body247:                                       ; preds = %do.end246
  %174 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3129
  %in_samplerates248 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %174, i32 0, i32 14, !dbg !3133
  %175 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates248, align 8, !dbg !3133
  %refcount249 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %175, i32 0, i32 2, !dbg !3134
  %176 = load i32, i32* %refcount249, align 8, !dbg !3134
  %cmp250 = icmp ugt i32 %176, 0, !dbg !3135
  br i1 %cmp250, label %if.end253, label %if.then252, !dbg !3136

if.then252:                                       ; preds = %do.body247
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 581), !dbg !3137
  call void @abort() #11, !dbg !3140
  unreachable, !dbg !3142

if.end253:                                        ; preds = %do.body247
  br label %do.end254, !dbg !3143

do.end254:                                        ; preds = %if.end253
  br label %do.body255, !dbg !3145, !llvm.loop !3146

do.body255:                                       ; preds = %do.end254
  %177 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3147
  %out_samplerates256 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %177, i32 0, i32 15, !dbg !3151
  %178 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates256, align 8, !dbg !3151
  %refcount257 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %178, i32 0, i32 2, !dbg !3152
  %179 = load i32, i32* %refcount257, align 8, !dbg !3152
  %cmp258 = icmp ugt i32 %179, 0, !dbg !3153
  br i1 %cmp258, label %if.end261, label %if.then260, !dbg !3154

if.then260:                                       ; preds = %do.body255
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 582), !dbg !3155
  call void @abort() #11, !dbg !3158
  unreachable, !dbg !3160

if.end261:                                        ; preds = %do.body255
  br label %do.end262, !dbg !3161

do.end262:                                        ; preds = %if.end261
  br label %do.body263, !dbg !3163, !llvm.loop !3164

do.body263:                                       ; preds = %do.end262
  %180 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3165
  %in_channel_layouts264 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %180, i32 0, i32 16, !dbg !3169
  %181 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts264, align 8, !dbg !3169
  %refcount265 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %181, i32 0, i32 4, !dbg !3170
  %182 = load i32, i32* %refcount265, align 8, !dbg !3170
  %cmp266 = icmp ugt i32 %182, 0, !dbg !3171
  br i1 %cmp266, label %if.end269, label %if.then268, !dbg !3172

if.then268:                                       ; preds = %do.body263
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 583), !dbg !3173
  call void @abort() #11, !dbg !3176
  unreachable, !dbg !3178

if.end269:                                        ; preds = %do.body263
  br label %do.end270, !dbg !3179

do.end270:                                        ; preds = %if.end269
  br label %do.body271, !dbg !3181, !llvm.loop !3182

do.body271:                                       ; preds = %do.end270
  %183 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3183
  %out_channel_layouts272 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %183, i32 0, i32 17, !dbg !3187
  %184 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_channel_layouts272, align 8, !dbg !3187
  %refcount273 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %184, i32 0, i32 4, !dbg !3188
  %185 = load i32, i32* %refcount273, align 8, !dbg !3188
  %cmp274 = icmp ugt i32 %185, 0, !dbg !3189
  br i1 %cmp274, label %if.end277, label %if.then276, !dbg !3190

if.then276:                                       ; preds = %do.body271
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 584), !dbg !3191
  call void @abort() #11, !dbg !3194
  unreachable, !dbg !3196

if.end277:                                        ; preds = %do.body271
  br label %do.end278, !dbg !3197

do.end278:                                        ; preds = %if.end277
  br label %do.body279, !dbg !3199, !llvm.loop !3200

do.body279:                                       ; preds = %do.end278
  %186 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3201
  %in_channel_layouts280 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %186, i32 0, i32 16, !dbg !3205
  %187 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts280, align 8, !dbg !3205
  %refcount281 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %187, i32 0, i32 4, !dbg !3206
  %188 = load i32, i32* %refcount281, align 8, !dbg !3206
  %cmp282 = icmp ugt i32 %188, 0, !dbg !3207
  br i1 %cmp282, label %if.end285, label %if.then284, !dbg !3208

if.then284:                                       ; preds = %do.body279
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 585), !dbg !3209
  call void @abort() #11, !dbg !3212
  unreachable, !dbg !3214

if.end285:                                        ; preds = %do.body279
  br label %do.end286, !dbg !3215

do.end286:                                        ; preds = %if.end285
  br label %do.body287, !dbg !3217, !llvm.loop !3218

do.body287:                                       ; preds = %do.end286
  %189 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3219
  %out_channel_layouts288 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %189, i32 0, i32 17, !dbg !3223
  %190 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_channel_layouts288, align 8, !dbg !3223
  %refcount289 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %190, i32 0, i32 4, !dbg !3224
  %191 = load i32, i32* %refcount289, align 8, !dbg !3224
  %cmp290 = icmp ugt i32 %191, 0, !dbg !3225
  br i1 %cmp290, label %if.end293, label %if.then292, !dbg !3226

if.then292:                                       ; preds = %do.body287
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 586), !dbg !3227
  call void @abort() #11, !dbg !3230
  unreachable, !dbg !3232

if.end293:                                        ; preds = %do.body287
  br label %do.end294, !dbg !3233

do.end294:                                        ; preds = %if.end293
  br label %if.end295, !dbg !3235

if.end295:                                        ; preds = %do.end294, %do.end226
  %192 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3236
  %in_formats296 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %192, i32 0, i32 12, !dbg !3238
  %193 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats296, align 8, !dbg !3238
  %194 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3239
  %out_formats297 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %194, i32 0, i32 13, !dbg !3240
  %195 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats297, align 8, !dbg !3240
  %196 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3241
  %type298 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %196, i32 0, i32 4, !dbg !3242
  %197 = load i32, i32* %type298, align 8, !dbg !3242
  %call299 = call %struct.AVFilterFormats* @ff_merge_formats(%struct.AVFilterFormats* %193, %struct.AVFilterFormats* %195, i32 %197), !dbg !3243
  %tobool300 = icmp ne %struct.AVFilterFormats* %call299, null, !dbg !3243
  br i1 %tobool300, label %lor.lhs.false, label %if.then306, !dbg !3244

lor.lhs.false:                                    ; preds = %if.end295
  %198 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3245
  %in_formats301 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %198, i32 0, i32 12, !dbg !3246
  %199 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats301, align 8, !dbg !3246
  %200 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3247
  %out_formats302 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %200, i32 0, i32 13, !dbg !3248
  %201 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats302, align 8, !dbg !3248
  %202 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3249
  %type303 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %202, i32 0, i32 4, !dbg !3250
  %203 = load i32, i32* %type303, align 8, !dbg !3250
  %call304 = call %struct.AVFilterFormats* @ff_merge_formats(%struct.AVFilterFormats* %199, %struct.AVFilterFormats* %201, i32 %203), !dbg !3251
  %tobool305 = icmp ne %struct.AVFilterFormats* %call304, null, !dbg !3251
  br i1 %tobool305, label %if.end307, label %if.then306, !dbg !3252

if.then306:                                       ; preds = %lor.lhs.false, %if.end295
  store i32 -38, i32* %ret, align 4, !dbg !3254
  br label %if.end307, !dbg !3255

if.end307:                                        ; preds = %if.then306, %lor.lhs.false
  %204 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3256
  %type308 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %204, i32 0, i32 4, !dbg !3258
  %205 = load i32, i32* %type308, align 8, !dbg !3258
  %cmp309 = icmp eq i32 %205, 1, !dbg !3259
  br i1 %cmp309, label %land.lhs.true311, label %if.end322, !dbg !3260

land.lhs.true311:                                 ; preds = %if.end307
  %206 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3261
  %in_samplerates312 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %206, i32 0, i32 14, !dbg !3262
  %207 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates312, align 8, !dbg !3262
  %208 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3263
  %out_samplerates313 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %208, i32 0, i32 15, !dbg !3264
  %209 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates313, align 8, !dbg !3264
  %call314 = call %struct.AVFilterFormats* @ff_merge_samplerates(%struct.AVFilterFormats* %207, %struct.AVFilterFormats* %209), !dbg !3265
  %tobool315 = icmp ne %struct.AVFilterFormats* %call314, null, !dbg !3265
  br i1 %tobool315, label %lor.lhs.false316, label %if.then321, !dbg !3266

lor.lhs.false316:                                 ; preds = %land.lhs.true311
  %210 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3267
  %in_channel_layouts317 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %210, i32 0, i32 16, !dbg !3268
  %211 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts317, align 8, !dbg !3268
  %212 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3269
  %out_channel_layouts318 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %212, i32 0, i32 17, !dbg !3270
  %213 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_channel_layouts318, align 8, !dbg !3270
  %call319 = call %struct.AVFilterChannelLayouts* @ff_merge_channel_layouts(%struct.AVFilterChannelLayouts* %211, %struct.AVFilterChannelLayouts* %213), !dbg !3271
  %tobool320 = icmp ne %struct.AVFilterChannelLayouts* %call319, null, !dbg !3271
  br i1 %tobool320, label %if.end322, label %if.then321, !dbg !3272

if.then321:                                       ; preds = %lor.lhs.false316, %land.lhs.true311
  store i32 -38, i32* %ret, align 4, !dbg !3273
  br label %if.end322, !dbg !3274

if.end322:                                        ; preds = %if.then321, %lor.lhs.false316, %if.end307
  %214 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3275
  %type323 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %214, i32 0, i32 4, !dbg !3277
  %215 = load i32, i32* %type323, align 8, !dbg !3277
  %cmp324 = icmp eq i32 %215, 1, !dbg !3278
  br i1 %cmp324, label %land.lhs.true326, label %if.end337, !dbg !3279

land.lhs.true326:                                 ; preds = %if.end322
  %216 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3280
  %in_samplerates327 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %216, i32 0, i32 14, !dbg !3281
  %217 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates327, align 8, !dbg !3281
  %218 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3282
  %out_samplerates328 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %218, i32 0, i32 15, !dbg !3283
  %219 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates328, align 8, !dbg !3283
  %call329 = call %struct.AVFilterFormats* @ff_merge_samplerates(%struct.AVFilterFormats* %217, %struct.AVFilterFormats* %219), !dbg !3284
  %tobool330 = icmp ne %struct.AVFilterFormats* %call329, null, !dbg !3284
  br i1 %tobool330, label %lor.lhs.false331, label %if.then336, !dbg !3285

lor.lhs.false331:                                 ; preds = %land.lhs.true326
  %220 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3286
  %in_channel_layouts332 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %220, i32 0, i32 16, !dbg !3287
  %221 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts332, align 8, !dbg !3287
  %222 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3288
  %out_channel_layouts333 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %222, i32 0, i32 17, !dbg !3289
  %223 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_channel_layouts333, align 8, !dbg !3289
  %call334 = call %struct.AVFilterChannelLayouts* @ff_merge_channel_layouts(%struct.AVFilterChannelLayouts* %221, %struct.AVFilterChannelLayouts* %223), !dbg !3290
  %tobool335 = icmp ne %struct.AVFilterChannelLayouts* %call334, null, !dbg !3290
  br i1 %tobool335, label %if.end337, label %if.then336, !dbg !3291

if.then336:                                       ; preds = %lor.lhs.false331, %land.lhs.true326
  store i32 -38, i32* %ret, align 4, !dbg !3292
  br label %if.end337, !dbg !3293

if.end337:                                        ; preds = %if.then336, %lor.lhs.false331, %if.end322
  %224 = load i32, i32* %ret, align 4, !dbg !3294
  %cmp338 = icmp slt i32 %224, 0, !dbg !3296
  br i1 %cmp338, label %if.then340, label %if.end345, !dbg !3297

if.then340:                                       ; preds = %if.end337
  %225 = load %struct.AVClass*, %struct.AVClass** %log_ctx.addr, align 8, !dbg !3298
  %226 = bitcast %struct.AVClass* %225 to i8*, !dbg !3298
  %227 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !3300
  %src341 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %227, i32 0, i32 0, !dbg !3301
  %228 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src341, align 8, !dbg !3301
  %name342 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %228, i32 0, i32 2, !dbg !3302
  %229 = load i8*, i8** %name342, align 8, !dbg !3302
  %230 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !3303
  %dst343 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %230, i32 0, i32 2, !dbg !3304
  %231 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst343, align 8, !dbg !3304
  %name344 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %231, i32 0, i32 2, !dbg !3305
  %232 = load i8*, i8** %name344, align 8, !dbg !3305
  call void (i8*, i32, i8*, ...) @av_log(i8* %226, i32 16, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.43, i32 0, i32 0), i8* %229, i8* %232), !dbg !3306
  %233 = load i32, i32* %ret, align 4, !dbg !3307
  store i32 %233, i32* %retval, align 4, !dbg !3308
  br label %return, !dbg !3308

if.end345:                                        ; preds = %if.end337
  br label %if.end346, !dbg !3309

if.end346:                                        ; preds = %if.end345, %if.end150
  br label %for.inc347, !dbg !3310

for.inc347:                                       ; preds = %if.end346, %if.then27
  %234 = load i32, i32* %j, align 4, !dbg !3311
  %inc348 = add nsw i32 %234, 1, !dbg !3311
  store i32 %inc348, i32* %j, align 4, !dbg !3311
  br label %for.cond20, !dbg !3313, !llvm.loop !3314

for.end349:                                       ; preds = %for.cond20
  br label %for.inc350, !dbg !3316

for.inc350:                                       ; preds = %for.end349
  %235 = load i32, i32* %i, align 4, !dbg !3317
  %inc351 = add nsw i32 %235, 1, !dbg !3317
  store i32 %inc351, i32* %i, align 4, !dbg !3317
  br label %for.cond11, !dbg !3319, !llvm.loop !3320

for.end352:                                       ; preds = %for.cond11
  %236 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !3322
  %237 = bitcast %struct.AVFilterGraph* %236 to i8*, !dbg !3322
  %238 = load i32, i32* %count_queried, align 4, !dbg !3323
  %239 = load i32, i32* %count_merged, align 4, !dbg !3324
  %240 = load i32, i32* %count_already_merged, align 4, !dbg !3325
  %241 = load i32, i32* %count_delayed, align 4, !dbg !3326
  call void (i8*, i32, i8*, ...) @av_log(i8* %237, i32 48, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.44, i32 0, i32 0), i32 %238, i32 %239, i32 %240, i32 %241), !dbg !3327
  %242 = load i32, i32* %count_delayed, align 4, !dbg !3328
  %tobool353 = icmp ne i32 %242, 0, !dbg !3328
  br i1 %tobool353, label %if.then354, label %if.end380, !dbg !3330

if.then354:                                       ; preds = %for.end352
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bp, metadata !3331, metadata !841), !dbg !3349
  %243 = load i32, i32* %count_queried, align 4, !dbg !3350
  %tobool355 = icmp ne i32 %243, 0, !dbg !3350
  br i1 %tobool355, label %if.then358, label %lor.lhs.false356, !dbg !3352

lor.lhs.false356:                                 ; preds = %if.then354
  %244 = load i32, i32* %count_merged, align 4, !dbg !3353
  %tobool357 = icmp ne i32 %244, 0, !dbg !3353
  br i1 %tobool357, label %if.then358, label %if.end359, !dbg !3355

if.then358:                                       ; preds = %lor.lhs.false356, %if.then354
  store i32 -11, i32* %retval, align 4, !dbg !3356
  br label %return, !dbg !3356

if.end359:                                        ; preds = %lor.lhs.false356
  call void @av_bprint_init(%struct.AVBPrint* %bp, i32 0, i32 1), !dbg !3357
  store i32 0, i32* %i, align 4, !dbg !3358
  br label %for.cond360, !dbg !3360

for.cond360:                                      ; preds = %for.inc377, %if.end359
  %245 = load i32, i32* %i, align 4, !dbg !3361
  %246 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !3364
  %nb_filters361 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %246, i32 0, i32 2, !dbg !3365
  %247 = load i32, i32* %nb_filters361, align 8, !dbg !3365
  %cmp362 = icmp ult i32 %245, %247, !dbg !3366
  br i1 %cmp362, label %for.body364, label %for.end379, !dbg !3367

for.body364:                                      ; preds = %for.cond360
  %248 = load i32, i32* %i, align 4, !dbg !3368
  %idxprom365 = sext i32 %248 to i64, !dbg !3370
  %249 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !3370
  %filters366 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %249, i32 0, i32 1, !dbg !3371
  %250 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters366, align 8, !dbg !3371
  %arrayidx367 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %250, i64 %idxprom365, !dbg !3370
  %251 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx367, align 8, !dbg !3370
  %call368 = call i32 @formats_declared(%struct.AVFilterContext* %251), !dbg !3372
  %tobool369 = icmp ne i32 %call368, 0, !dbg !3372
  br i1 %tobool369, label %if.end376, label %if.then370, !dbg !3373

if.then370:                                       ; preds = %for.body364
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %bp, i32 0, i32 1, !dbg !3374
  %252 = load i32, i32* %len, align 8, !dbg !3374
  %tobool371 = icmp ne i32 %252, 0, !dbg !3375
  %cond = select i1 %tobool371, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.47, i32 0, i32 0), !dbg !3375
  %253 = load i32, i32* %i, align 4, !dbg !3376
  %idxprom372 = sext i32 %253 to i64, !dbg !3377
  %254 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !3377
  %filters373 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %254, i32 0, i32 1, !dbg !3378
  %255 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters373, align 8, !dbg !3378
  %arrayidx374 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %255, i64 %idxprom372, !dbg !3377
  %256 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx374, align 8, !dbg !3377
  %name375 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %256, i32 0, i32 2, !dbg !3379
  %257 = load i8*, i8** %name375, align 8, !dbg !3379
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %bp, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i8* %cond, i8* %257), !dbg !3380
  br label %if.end376, !dbg !3380

if.end376:                                        ; preds = %if.then370, %for.body364
  br label %for.inc377, !dbg !3381

for.inc377:                                       ; preds = %if.end376
  %258 = load i32, i32* %i, align 4, !dbg !3383
  %inc378 = add nsw i32 %258, 1, !dbg !3383
  store i32 %inc378, i32* %i, align 4, !dbg !3383
  br label %for.cond360, !dbg !3385, !llvm.loop !3386

for.end379:                                       ; preds = %for.cond360
  %259 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !3388
  %260 = bitcast %struct.AVFilterGraph* %259 to i8*, !dbg !3388
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %bp, i32 0, i32 0, !dbg !3389
  %261 = load i8*, i8** %str, align 8, !dbg !3389
  call void (i8*, i32, i8*, ...) @av_log(i8* %260, i32 16, i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.48, i32 0, i32 0), i8* %261), !dbg !3390
  store i32 -5, i32* %retval, align 4, !dbg !3391
  br label %return, !dbg !3391

if.end380:                                        ; preds = %for.end352
  store i32 0, i32* %retval, align 4, !dbg !3392
  br label %return, !dbg !3392

return:                                           ; preds = %if.end380, %for.end379, %if.then358, %if.then340, %if.then193, %if.then188, %sw.default, %if.then183, %if.then174, %if.then169, %if.then161, %if.then155, %if.then8
  %262 = load i32, i32* %retval, align 4, !dbg !3393
  ret i32 %262, !dbg !3393
}

; Function Attrs: nounwind uwtable
define internal i32 @reduce_formats(%struct.AVFilterGraph* %graph) #0 !dbg !3394 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %i = alloca i32, align 4
  %reduced = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !3395, metadata !841), !dbg !3396
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3397, metadata !841), !dbg !3398
  call void @llvm.dbg.declare(metadata i32* %reduced, metadata !3399, metadata !841), !dbg !3400
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3401, metadata !841), !dbg !3402
  br label %do.body, !dbg !3403, !llvm.loop !3404

do.body:                                          ; preds = %do.cond, %entry
  store i32 0, i32* %reduced, align 4, !dbg !3405
  store i32 0, i32* %i, align 4, !dbg !3407
  br label %for.cond, !dbg !3409

for.cond:                                         ; preds = %for.inc, %do.body
  %0 = load i32, i32* %i, align 4, !dbg !3410
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !3413
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %1, i32 0, i32 2, !dbg !3414
  %2 = load i32, i32* %nb_filters, align 8, !dbg !3414
  %cmp = icmp ult i32 %0, %2, !dbg !3415
  br i1 %cmp, label %for.body, label %for.end, !dbg !3416

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3417
  %idxprom = sext i32 %3 to i64, !dbg !3420
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !3420
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %4, i32 0, i32 1, !dbg !3421
  %5 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !3421
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %5, i64 %idxprom, !dbg !3420
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !3420
  %call = call i32 @reduce_formats_on_filter(%struct.AVFilterContext* %6), !dbg !3422
  store i32 %call, i32* %ret, align 4, !dbg !3423
  %cmp1 = icmp slt i32 %call, 0, !dbg !3424
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3425

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %ret, align 4, !dbg !3426
  store i32 %7, i32* %retval, align 4, !dbg !3427
  br label %return, !dbg !3427

if.end:                                           ; preds = %for.body
  %8 = load i32, i32* %ret, align 4, !dbg !3428
  %9 = load i32, i32* %reduced, align 4, !dbg !3429
  %or = or i32 %9, %8, !dbg !3429
  store i32 %or, i32* %reduced, align 4, !dbg !3429
  br label %for.inc, !dbg !3430

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !3431
  %inc = add nsw i32 %10, 1, !dbg !3431
  store i32 %inc, i32* %i, align 4, !dbg !3431
  br label %for.cond, !dbg !3433, !llvm.loop !3434

for.end:                                          ; preds = %for.cond
  br label %do.cond, !dbg !3436

do.cond:                                          ; preds = %for.end
  %11 = load i32, i32* %reduced, align 4, !dbg !3437
  %tobool = icmp ne i32 %11, 0, !dbg !3439
  br i1 %tobool, label %do.body, label %do.end, !dbg !3439, !llvm.loop !3404

do.end:                                           ; preds = %do.cond
  store i32 0, i32* %retval, align 4, !dbg !3440
  br label %return, !dbg !3440

return:                                           ; preds = %do.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !3441
  ret i32 %12, !dbg !3441
}

; Function Attrs: nounwind uwtable
define internal void @swap_sample_fmts(%struct.AVFilterGraph* %graph) #0 !dbg !3442 {
entry:
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !3445, metadata !841), !dbg !3446
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3447, metadata !841), !dbg !3448
  store i32 0, i32* %i, align 4, !dbg !3449
  br label %for.cond, !dbg !3451

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3452
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !3455
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %1, i32 0, i32 2, !dbg !3456
  %2 = load i32, i32* %nb_filters, align 8, !dbg !3456
  %cmp = icmp ult i32 %0, %2, !dbg !3457
  br i1 %cmp, label %for.body, label %for.end, !dbg !3458

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3459
  %idxprom = sext i32 %3 to i64, !dbg !3460
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !3460
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %4, i32 0, i32 1, !dbg !3461
  %5 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !3461
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %5, i64 %idxprom, !dbg !3460
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !3460
  call void @swap_sample_fmts_on_filter(%struct.AVFilterContext* %6), !dbg !3462
  br label %for.inc, !dbg !3462

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3463
  %inc = add nsw i32 %7, 1, !dbg !3463
  store i32 %inc, i32* %i, align 4, !dbg !3463
  br label %for.cond, !dbg !3465, !llvm.loop !3466

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3468
}

; Function Attrs: nounwind uwtable
define internal void @swap_samplerates(%struct.AVFilterGraph* %graph) #0 !dbg !3469 {
entry:
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !3470, metadata !841), !dbg !3471
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3472, metadata !841), !dbg !3473
  store i32 0, i32* %i, align 4, !dbg !3474
  br label %for.cond, !dbg !3476

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3477
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !3480
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %1, i32 0, i32 2, !dbg !3481
  %2 = load i32, i32* %nb_filters, align 8, !dbg !3481
  %cmp = icmp ult i32 %0, %2, !dbg !3482
  br i1 %cmp, label %for.body, label %for.end, !dbg !3483

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3484
  %idxprom = sext i32 %3 to i64, !dbg !3485
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !3485
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %4, i32 0, i32 1, !dbg !3486
  %5 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !3486
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %5, i64 %idxprom, !dbg !3485
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !3485
  call void @swap_samplerates_on_filter(%struct.AVFilterContext* %6), !dbg !3487
  br label %for.inc, !dbg !3487

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3488
  %inc = add nsw i32 %7, 1, !dbg !3488
  store i32 %inc, i32* %i, align 4, !dbg !3488
  br label %for.cond, !dbg !3490, !llvm.loop !3491

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3493
}

; Function Attrs: nounwind uwtable
define internal void @swap_channel_layouts(%struct.AVFilterGraph* %graph) #0 !dbg !3494 {
entry:
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !3495, metadata !841), !dbg !3496
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3497, metadata !841), !dbg !3498
  store i32 0, i32* %i, align 4, !dbg !3499
  br label %for.cond, !dbg !3501

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3502
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !3505
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %1, i32 0, i32 2, !dbg !3506
  %2 = load i32, i32* %nb_filters, align 8, !dbg !3506
  %cmp = icmp ult i32 %0, %2, !dbg !3507
  br i1 %cmp, label %for.body, label %for.end, !dbg !3508

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3509
  %idxprom = sext i32 %3 to i64, !dbg !3510
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !3510
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %4, i32 0, i32 1, !dbg !3511
  %5 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !3511
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %5, i64 %idxprom, !dbg !3510
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !3510
  call void @swap_channel_layouts_on_filter(%struct.AVFilterContext* %6), !dbg !3512
  br label %for.inc, !dbg !3512

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3513
  %inc = add nsw i32 %7, 1, !dbg !3513
  store i32 %inc, i32* %i, align 4, !dbg !3513
  br label %for.cond, !dbg !3515, !llvm.loop !3516

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3518
}

; Function Attrs: nounwind uwtable
define internal i32 @pick_formats(%struct.AVFilterGraph* %graph) #0 !dbg !3519 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %change = alloca i32, align 4
  %filter = alloca %struct.AVFilterContext*, align 8
  %filter93 = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !3520, metadata !841), !dbg !3521
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3522, metadata !841), !dbg !3523
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3524, metadata !841), !dbg !3525
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3526, metadata !841), !dbg !3527
  call void @llvm.dbg.declare(metadata i32* %change, metadata !3528, metadata !841), !dbg !3529
  br label %do.body, !dbg !3530, !llvm.loop !3531

do.body:                                          ; preds = %do.cond, %entry
  store i32 0, i32* %change, align 4, !dbg !3532
  store i32 0, i32* %i, align 4, !dbg !3534
  br label %for.cond, !dbg !3536

for.cond:                                         ; preds = %for.inc85, %do.body
  %0 = load i32, i32* %i, align 4, !dbg !3537
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !3540
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %1, i32 0, i32 2, !dbg !3541
  %2 = load i32, i32* %nb_filters, align 8, !dbg !3541
  %cmp = icmp ult i32 %0, %2, !dbg !3542
  br i1 %cmp, label %for.body, label %for.end87, !dbg !3543

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter, metadata !3544, metadata !841), !dbg !3546
  %3 = load i32, i32* %i, align 4, !dbg !3547
  %idxprom = sext i32 %3 to i64, !dbg !3548
  %4 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !3548
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %4, i32 0, i32 1, !dbg !3549
  %5 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !3549
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %5, i64 %idxprom, !dbg !3548
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !3548
  store %struct.AVFilterContext* %6, %struct.AVFilterContext** %filter, align 8, !dbg !3546
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !3550
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 5, !dbg !3552
  %8 = load i32, i32* %nb_inputs, align 8, !dbg !3552
  %tobool = icmp ne i32 %8, 0, !dbg !3550
  br i1 %tobool, label %if.then, label %if.end20, !dbg !3553

if.then:                                          ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !3554
  br label %for.cond1, !dbg !3557

for.cond1:                                        ; preds = %for.inc, %if.then
  %9 = load i32, i32* %j, align 4, !dbg !3558
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !3561
  %nb_inputs2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 5, !dbg !3562
  %11 = load i32, i32* %nb_inputs2, align 8, !dbg !3562
  %cmp3 = icmp ult i32 %9, %11, !dbg !3563
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !3564

for.body4:                                        ; preds = %for.cond1
  %12 = load i32, i32* %j, align 4, !dbg !3565
  %idxprom5 = sext i32 %12 to i64, !dbg !3568
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !3568
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 4, !dbg !3569
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !3569
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 %idxprom5, !dbg !3568
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !3568
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 12, !dbg !3570
  %16 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats, align 8, !dbg !3570
  %tobool7 = icmp ne %struct.AVFilterFormats* %16, null, !dbg !3568
  br i1 %tobool7, label %land.lhs.true, label %if.end19, !dbg !3571

land.lhs.true:                                    ; preds = %for.body4
  %17 = load i32, i32* %j, align 4, !dbg !3572
  %idxprom8 = sext i32 %17 to i64, !dbg !3574
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !3574
  %inputs9 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 4, !dbg !3575
  %19 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs9, align 8, !dbg !3575
  %arrayidx10 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %19, i64 %idxprom8, !dbg !3574
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx10, align 8, !dbg !3574
  %in_formats11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 12, !dbg !3576
  %21 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats11, align 8, !dbg !3576
  %nb_formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %21, i32 0, i32 0, !dbg !3577
  %22 = load i32, i32* %nb_formats, align 8, !dbg !3577
  %cmp12 = icmp eq i32 %22, 1, !dbg !3578
  br i1 %cmp12, label %if.then13, label %if.end19, !dbg !3579

if.then13:                                        ; preds = %land.lhs.true
  %23 = load i32, i32* %j, align 4, !dbg !3580
  %idxprom14 = sext i32 %23 to i64, !dbg !3583
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !3583
  %inputs15 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %24, i32 0, i32 4, !dbg !3584
  %25 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs15, align 8, !dbg !3584
  %arrayidx16 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %25, i64 %idxprom14, !dbg !3583
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx16, align 8, !dbg !3583
  %call = call i32 @pick_format(%struct.AVFilterLink* %26, %struct.AVFilterLink* null), !dbg !3585
  store i32 %call, i32* %ret, align 4, !dbg !3586
  %cmp17 = icmp slt i32 %call, 0, !dbg !3587
  br i1 %cmp17, label %if.then18, label %if.end, !dbg !3588

if.then18:                                        ; preds = %if.then13
  %27 = load i32, i32* %ret, align 4, !dbg !3589
  store i32 %27, i32* %retval, align 4, !dbg !3590
  br label %return, !dbg !3590

if.end:                                           ; preds = %if.then13
  store i32 1, i32* %change, align 4, !dbg !3591
  br label %if.end19, !dbg !3592

if.end19:                                         ; preds = %if.end, %land.lhs.true, %for.body4
  br label %for.inc, !dbg !3593

for.inc:                                          ; preds = %if.end19
  %28 = load i32, i32* %j, align 4, !dbg !3594
  %inc = add nsw i32 %28, 1, !dbg !3594
  store i32 %inc, i32* %j, align 4, !dbg !3594
  br label %for.cond1, !dbg !3596, !llvm.loop !3597

for.end:                                          ; preds = %for.cond1
  br label %if.end20, !dbg !3599

if.end20:                                         ; preds = %for.end, %for.body
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !3600
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 8, !dbg !3602
  %30 = load i32, i32* %nb_outputs, align 8, !dbg !3602
  %tobool21 = icmp ne i32 %30, 0, !dbg !3600
  br i1 %tobool21, label %if.then22, label %if.end50, !dbg !3603

if.then22:                                        ; preds = %if.end20
  store i32 0, i32* %j, align 4, !dbg !3604
  br label %for.cond23, !dbg !3607

for.cond23:                                       ; preds = %for.inc47, %if.then22
  %31 = load i32, i32* %j, align 4, !dbg !3608
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !3611
  %nb_outputs24 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %32, i32 0, i32 8, !dbg !3612
  %33 = load i32, i32* %nb_outputs24, align 8, !dbg !3612
  %cmp25 = icmp ult i32 %31, %33, !dbg !3613
  br i1 %cmp25, label %for.body26, label %for.end49, !dbg !3614

for.body26:                                       ; preds = %for.cond23
  %34 = load i32, i32* %j, align 4, !dbg !3615
  %idxprom27 = sext i32 %34 to i64, !dbg !3618
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !3618
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %35, i32 0, i32 7, !dbg !3619
  %36 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !3619
  %arrayidx28 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %36, i64 %idxprom27, !dbg !3618
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx28, align 8, !dbg !3618
  %in_formats29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 12, !dbg !3620
  %38 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats29, align 8, !dbg !3620
  %tobool30 = icmp ne %struct.AVFilterFormats* %38, null, !dbg !3618
  br i1 %tobool30, label %land.lhs.true31, label %if.end46, !dbg !3621

land.lhs.true31:                                  ; preds = %for.body26
  %39 = load i32, i32* %j, align 4, !dbg !3622
  %idxprom32 = sext i32 %39 to i64, !dbg !3624
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !3624
  %outputs33 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %40, i32 0, i32 7, !dbg !3625
  %41 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs33, align 8, !dbg !3625
  %arrayidx34 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %41, i64 %idxprom32, !dbg !3624
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx34, align 8, !dbg !3624
  %in_formats35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 12, !dbg !3626
  %43 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats35, align 8, !dbg !3626
  %nb_formats36 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %43, i32 0, i32 0, !dbg !3627
  %44 = load i32, i32* %nb_formats36, align 8, !dbg !3627
  %cmp37 = icmp eq i32 %44, 1, !dbg !3628
  br i1 %cmp37, label %if.then38, label %if.end46, !dbg !3629

if.then38:                                        ; preds = %land.lhs.true31
  %45 = load i32, i32* %j, align 4, !dbg !3630
  %idxprom39 = sext i32 %45 to i64, !dbg !3633
  %46 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !3633
  %outputs40 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %46, i32 0, i32 7, !dbg !3634
  %47 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs40, align 8, !dbg !3634
  %arrayidx41 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %47, i64 %idxprom39, !dbg !3633
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx41, align 8, !dbg !3633
  %call42 = call i32 @pick_format(%struct.AVFilterLink* %48, %struct.AVFilterLink* null), !dbg !3635
  store i32 %call42, i32* %ret, align 4, !dbg !3636
  %cmp43 = icmp slt i32 %call42, 0, !dbg !3637
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !3638

if.then44:                                        ; preds = %if.then38
  %49 = load i32, i32* %ret, align 4, !dbg !3639
  store i32 %49, i32* %retval, align 4, !dbg !3640
  br label %return, !dbg !3640

if.end45:                                         ; preds = %if.then38
  store i32 1, i32* %change, align 4, !dbg !3641
  br label %if.end46, !dbg !3642

if.end46:                                         ; preds = %if.end45, %land.lhs.true31, %for.body26
  br label %for.inc47, !dbg !3643

for.inc47:                                        ; preds = %if.end46
  %50 = load i32, i32* %j, align 4, !dbg !3644
  %inc48 = add nsw i32 %50, 1, !dbg !3644
  store i32 %inc48, i32* %j, align 4, !dbg !3644
  br label %for.cond23, !dbg !3646, !llvm.loop !3647

for.end49:                                        ; preds = %for.cond23
  br label %if.end50, !dbg !3649

if.end50:                                         ; preds = %for.end49, %if.end20
  %51 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !3650
  %nb_inputs51 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %51, i32 0, i32 5, !dbg !3652
  %52 = load i32, i32* %nb_inputs51, align 8, !dbg !3652
  %tobool52 = icmp ne i32 %52, 0, !dbg !3650
  br i1 %tobool52, label %land.lhs.true53, label %if.end84, !dbg !3653

land.lhs.true53:                                  ; preds = %if.end50
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !3654
  %nb_outputs54 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %53, i32 0, i32 8, !dbg !3656
  %54 = load i32, i32* %nb_outputs54, align 8, !dbg !3656
  %tobool55 = icmp ne i32 %54, 0, !dbg !3654
  br i1 %tobool55, label %land.lhs.true56, label %if.end84, !dbg !3657

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !3658
  %inputs57 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %55, i32 0, i32 4, !dbg !3660
  %56 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs57, align 8, !dbg !3660
  %arrayidx58 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %56, i64 0, !dbg !3658
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx58, align 8, !dbg !3658
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 10, !dbg !3661
  %58 = load i32, i32* %format, align 4, !dbg !3661
  %cmp59 = icmp sge i32 %58, 0, !dbg !3662
  br i1 %cmp59, label %if.then60, label %if.end84, !dbg !3663

if.then60:                                        ; preds = %land.lhs.true56
  store i32 0, i32* %j, align 4, !dbg !3664
  br label %for.cond61, !dbg !3667

for.cond61:                                       ; preds = %for.inc81, %if.then60
  %59 = load i32, i32* %j, align 4, !dbg !3668
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !3671
  %nb_outputs62 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %60, i32 0, i32 8, !dbg !3672
  %61 = load i32, i32* %nb_outputs62, align 8, !dbg !3672
  %cmp63 = icmp ult i32 %59, %61, !dbg !3673
  br i1 %cmp63, label %for.body64, label %for.end83, !dbg !3674

for.body64:                                       ; preds = %for.cond61
  %62 = load i32, i32* %j, align 4, !dbg !3675
  %idxprom65 = sext i32 %62 to i64, !dbg !3678
  %63 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !3678
  %outputs66 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %63, i32 0, i32 7, !dbg !3679
  %64 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs66, align 8, !dbg !3679
  %arrayidx67 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %64, i64 %idxprom65, !dbg !3678
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx67, align 8, !dbg !3678
  %format68 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 10, !dbg !3680
  %66 = load i32, i32* %format68, align 4, !dbg !3680
  %cmp69 = icmp slt i32 %66, 0, !dbg !3681
  br i1 %cmp69, label %if.then70, label %if.end80, !dbg !3682

if.then70:                                        ; preds = %for.body64
  %67 = load i32, i32* %j, align 4, !dbg !3683
  %idxprom71 = sext i32 %67 to i64, !dbg !3686
  %68 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !3686
  %outputs72 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %68, i32 0, i32 7, !dbg !3687
  %69 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs72, align 8, !dbg !3687
  %arrayidx73 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %69, i64 %idxprom71, !dbg !3686
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx73, align 8, !dbg !3686
  %71 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !3688
  %inputs74 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %71, i32 0, i32 4, !dbg !3689
  %72 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs74, align 8, !dbg !3689
  %arrayidx75 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %72, i64 0, !dbg !3688
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx75, align 8, !dbg !3688
  %call76 = call i32 @pick_format(%struct.AVFilterLink* %70, %struct.AVFilterLink* %73), !dbg !3690
  store i32 %call76, i32* %ret, align 4, !dbg !3691
  %cmp77 = icmp slt i32 %call76, 0, !dbg !3692
  br i1 %cmp77, label %if.then78, label %if.end79, !dbg !3693

if.then78:                                        ; preds = %if.then70
  %74 = load i32, i32* %ret, align 4, !dbg !3694
  store i32 %74, i32* %retval, align 4, !dbg !3695
  br label %return, !dbg !3695

if.end79:                                         ; preds = %if.then70
  store i32 1, i32* %change, align 4, !dbg !3696
  br label %if.end80, !dbg !3697

if.end80:                                         ; preds = %if.end79, %for.body64
  br label %for.inc81, !dbg !3698

for.inc81:                                        ; preds = %if.end80
  %75 = load i32, i32* %j, align 4, !dbg !3699
  %inc82 = add nsw i32 %75, 1, !dbg !3699
  store i32 %inc82, i32* %j, align 4, !dbg !3699
  br label %for.cond61, !dbg !3701, !llvm.loop !3702

for.end83:                                        ; preds = %for.cond61
  br label %if.end84, !dbg !3704

if.end84:                                         ; preds = %for.end83, %land.lhs.true56, %land.lhs.true53, %if.end50
  br label %for.inc85, !dbg !3705

for.inc85:                                        ; preds = %if.end84
  %76 = load i32, i32* %i, align 4, !dbg !3706
  %inc86 = add nsw i32 %76, 1, !dbg !3706
  store i32 %inc86, i32* %i, align 4, !dbg !3706
  br label %for.cond, !dbg !3708, !llvm.loop !3709

for.end87:                                        ; preds = %for.cond
  br label %do.cond, !dbg !3711

do.cond:                                          ; preds = %for.end87
  %77 = load i32, i32* %change, align 4, !dbg !3712
  %tobool88 = icmp ne i32 %77, 0, !dbg !3714
  br i1 %tobool88, label %do.body, label %do.end, !dbg !3714, !llvm.loop !3531

do.end:                                           ; preds = %do.cond
  store i32 0, i32* %i, align 4, !dbg !3715
  br label %for.cond89, !dbg !3717

for.cond89:                                       ; preds = %for.inc125, %do.end
  %78 = load i32, i32* %i, align 4, !dbg !3718
  %79 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !3721
  %nb_filters90 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %79, i32 0, i32 2, !dbg !3722
  %80 = load i32, i32* %nb_filters90, align 8, !dbg !3722
  %cmp91 = icmp ult i32 %78, %80, !dbg !3723
  br i1 %cmp91, label %for.body92, label %for.end127, !dbg !3724

for.body92:                                       ; preds = %for.cond89
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter93, metadata !3725, metadata !841), !dbg !3727
  %81 = load i32, i32* %i, align 4, !dbg !3728
  %idxprom94 = sext i32 %81 to i64, !dbg !3729
  %82 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !3729
  %filters95 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %82, i32 0, i32 1, !dbg !3730
  %83 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters95, align 8, !dbg !3730
  %arrayidx96 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %83, i64 %idxprom94, !dbg !3729
  %84 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx96, align 8, !dbg !3729
  store %struct.AVFilterContext* %84, %struct.AVFilterContext** %filter93, align 8, !dbg !3727
  store i32 0, i32* %j, align 4, !dbg !3731
  br label %for.cond97, !dbg !3733

for.cond97:                                       ; preds = %for.inc108, %for.body92
  %85 = load i32, i32* %j, align 4, !dbg !3734
  %86 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter93, align 8, !dbg !3737
  %nb_inputs98 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %86, i32 0, i32 5, !dbg !3738
  %87 = load i32, i32* %nb_inputs98, align 8, !dbg !3738
  %cmp99 = icmp ult i32 %85, %87, !dbg !3739
  br i1 %cmp99, label %for.body100, label %for.end110, !dbg !3740

for.body100:                                      ; preds = %for.cond97
  %88 = load i32, i32* %j, align 4, !dbg !3741
  %idxprom101 = sext i32 %88 to i64, !dbg !3743
  %89 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter93, align 8, !dbg !3743
  %inputs102 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %89, i32 0, i32 4, !dbg !3744
  %90 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs102, align 8, !dbg !3744
  %arrayidx103 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %90, i64 %idxprom101, !dbg !3743
  %91 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx103, align 8, !dbg !3743
  %call104 = call i32 @pick_format(%struct.AVFilterLink* %91, %struct.AVFilterLink* null), !dbg !3745
  store i32 %call104, i32* %ret, align 4, !dbg !3746
  %cmp105 = icmp slt i32 %call104, 0, !dbg !3747
  br i1 %cmp105, label %if.then106, label %if.end107, !dbg !3748

if.then106:                                       ; preds = %for.body100
  %92 = load i32, i32* %ret, align 4, !dbg !3749
  store i32 %92, i32* %retval, align 4, !dbg !3750
  br label %return, !dbg !3750

if.end107:                                        ; preds = %for.body100
  br label %for.inc108, !dbg !3751

for.inc108:                                       ; preds = %if.end107
  %93 = load i32, i32* %j, align 4, !dbg !3753
  %inc109 = add nsw i32 %93, 1, !dbg !3753
  store i32 %inc109, i32* %j, align 4, !dbg !3753
  br label %for.cond97, !dbg !3755, !llvm.loop !3756

for.end110:                                       ; preds = %for.cond97
  store i32 0, i32* %j, align 4, !dbg !3758
  br label %for.cond111, !dbg !3760

for.cond111:                                      ; preds = %for.inc122, %for.end110
  %94 = load i32, i32* %j, align 4, !dbg !3761
  %95 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter93, align 8, !dbg !3764
  %nb_outputs112 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %95, i32 0, i32 8, !dbg !3765
  %96 = load i32, i32* %nb_outputs112, align 8, !dbg !3765
  %cmp113 = icmp ult i32 %94, %96, !dbg !3766
  br i1 %cmp113, label %for.body114, label %for.end124, !dbg !3767

for.body114:                                      ; preds = %for.cond111
  %97 = load i32, i32* %j, align 4, !dbg !3768
  %idxprom115 = sext i32 %97 to i64, !dbg !3770
  %98 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter93, align 8, !dbg !3770
  %outputs116 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %98, i32 0, i32 7, !dbg !3771
  %99 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs116, align 8, !dbg !3771
  %arrayidx117 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %99, i64 %idxprom115, !dbg !3770
  %100 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx117, align 8, !dbg !3770
  %call118 = call i32 @pick_format(%struct.AVFilterLink* %100, %struct.AVFilterLink* null), !dbg !3772
  store i32 %call118, i32* %ret, align 4, !dbg !3773
  %cmp119 = icmp slt i32 %call118, 0, !dbg !3774
  br i1 %cmp119, label %if.then120, label %if.end121, !dbg !3775

if.then120:                                       ; preds = %for.body114
  %101 = load i32, i32* %ret, align 4, !dbg !3776
  store i32 %101, i32* %retval, align 4, !dbg !3777
  br label %return, !dbg !3777

if.end121:                                        ; preds = %for.body114
  br label %for.inc122, !dbg !3778

for.inc122:                                       ; preds = %if.end121
  %102 = load i32, i32* %j, align 4, !dbg !3780
  %inc123 = add nsw i32 %102, 1, !dbg !3780
  store i32 %inc123, i32* %j, align 4, !dbg !3780
  br label %for.cond111, !dbg !3782, !llvm.loop !3783

for.end124:                                       ; preds = %for.cond111
  br label %for.inc125, !dbg !3785

for.inc125:                                       ; preds = %for.end124
  %103 = load i32, i32* %i, align 4, !dbg !3786
  %inc126 = add nsw i32 %103, 1, !dbg !3786
  store i32 %inc126, i32* %i, align 4, !dbg !3786
  br label %for.cond89, !dbg !3788, !llvm.loop !3789

for.end127:                                       ; preds = %for.cond89
  store i32 0, i32* %retval, align 4, !dbg !3791
  br label %return, !dbg !3791

return:                                           ; preds = %for.end127, %if.then120, %if.then106, %if.then78, %if.then44, %if.then18
  %104 = load i32, i32* %retval, align 4, !dbg !3792
  ret i32 %104, !dbg !3792
}

; Function Attrs: nounwind uwtable
define internal i32 @formats_declared(%struct.AVFilterContext* %f) #0 !dbg !3793 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !3794, metadata !841), !dbg !3795
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3796, metadata !841), !dbg !3797
  store i32 0, i32* %i, align 4, !dbg !3798
  br label %for.cond, !dbg !3800

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3801
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3804
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !3805
  %2 = load i32, i32* %nb_inputs, align 8, !dbg !3805
  %cmp = icmp ult i32 %0, %2, !dbg !3806
  br i1 %cmp, label %for.body, label %for.end, !dbg !3807

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3808
  %idxprom = sext i32 %3 to i64, !dbg !3811
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3811
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 4, !dbg !3812
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !3812
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 %idxprom, !dbg !3811
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !3811
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 13, !dbg !3813
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats, align 8, !dbg !3813
  %tobool = icmp ne %struct.AVFilterFormats* %7, null, !dbg !3811
  br i1 %tobool, label %if.end, label %if.then, !dbg !3814

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !3815
  br label %return, !dbg !3815

if.end:                                           ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !3816
  %idxprom1 = sext i32 %8 to i64, !dbg !3818
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3818
  %inputs2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !3819
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs2, align 8, !dbg !3819
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 %idxprom1, !dbg !3818
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !3818
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 4, !dbg !3820
  %12 = load i32, i32* %type, align 8, !dbg !3820
  %cmp4 = icmp eq i32 %12, 1, !dbg !3821
  br i1 %cmp4, label %land.lhs.true, label %if.end15, !dbg !3822

land.lhs.true:                                    ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !3823
  %idxprom5 = sext i32 %13 to i64, !dbg !3824
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3824
  %inputs6 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 4, !dbg !3825
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs6, align 8, !dbg !3825
  %arrayidx7 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 %idxprom5, !dbg !3824
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx7, align 8, !dbg !3824
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 15, !dbg !3826
  %17 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates, align 8, !dbg !3826
  %tobool8 = icmp ne %struct.AVFilterFormats* %17, null, !dbg !3824
  br i1 %tobool8, label %land.lhs.true9, label %if.then14, !dbg !3827

land.lhs.true9:                                   ; preds = %land.lhs.true
  %18 = load i32, i32* %i, align 4, !dbg !3828
  %idxprom10 = sext i32 %18 to i64, !dbg !3829
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3829
  %inputs11 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %19, i32 0, i32 4, !dbg !3830
  %20 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs11, align 8, !dbg !3830
  %arrayidx12 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %20, i64 %idxprom10, !dbg !3829
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx12, align 8, !dbg !3829
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 17, !dbg !3831
  %22 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_channel_layouts, align 8, !dbg !3831
  %tobool13 = icmp ne %struct.AVFilterChannelLayouts* %22, null, !dbg !3829
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !3832

if.then14:                                        ; preds = %land.lhs.true9, %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3834
  br label %return, !dbg !3834

if.end15:                                         ; preds = %land.lhs.true9, %if.end
  br label %for.inc, !dbg !3835

for.inc:                                          ; preds = %if.end15
  %23 = load i32, i32* %i, align 4, !dbg !3836
  %inc = add nsw i32 %23, 1, !dbg !3836
  store i32 %inc, i32* %i, align 4, !dbg !3836
  br label %for.cond, !dbg !3838, !llvm.loop !3839

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3841
  br label %for.cond16, !dbg !3843

for.cond16:                                       ; preds = %for.inc41, %for.end
  %24 = load i32, i32* %i, align 4, !dbg !3844
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3847
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 8, !dbg !3848
  %26 = load i32, i32* %nb_outputs, align 8, !dbg !3848
  %cmp17 = icmp ult i32 %24, %26, !dbg !3849
  br i1 %cmp17, label %for.body18, label %for.end43, !dbg !3850

for.body18:                                       ; preds = %for.cond16
  %27 = load i32, i32* %i, align 4, !dbg !3851
  %idxprom19 = sext i32 %27 to i64, !dbg !3854
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3854
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %28, i32 0, i32 7, !dbg !3855
  %29 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !3855
  %arrayidx20 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %29, i64 %idxprom19, !dbg !3854
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx20, align 8, !dbg !3854
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 12, !dbg !3856
  %31 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats, align 8, !dbg !3856
  %tobool21 = icmp ne %struct.AVFilterFormats* %31, null, !dbg !3854
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !3857

if.then22:                                        ; preds = %for.body18
  store i32 0, i32* %retval, align 4, !dbg !3858
  br label %return, !dbg !3858

if.end23:                                         ; preds = %for.body18
  %32 = load i32, i32* %i, align 4, !dbg !3859
  %idxprom24 = sext i32 %32 to i64, !dbg !3861
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3861
  %outputs25 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %33, i32 0, i32 7, !dbg !3862
  %34 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs25, align 8, !dbg !3862
  %arrayidx26 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %34, i64 %idxprom24, !dbg !3861
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx26, align 8, !dbg !3861
  %type27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 4, !dbg !3863
  %36 = load i32, i32* %type27, align 8, !dbg !3863
  %cmp28 = icmp eq i32 %36, 1, !dbg !3864
  br i1 %cmp28, label %land.lhs.true29, label %if.end40, !dbg !3865

land.lhs.true29:                                  ; preds = %if.end23
  %37 = load i32, i32* %i, align 4, !dbg !3866
  %idxprom30 = sext i32 %37 to i64, !dbg !3867
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3867
  %outputs31 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %38, i32 0, i32 7, !dbg !3868
  %39 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs31, align 8, !dbg !3868
  %arrayidx32 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %39, i64 %idxprom30, !dbg !3867
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx32, align 8, !dbg !3867
  %in_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 14, !dbg !3869
  %41 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates, align 8, !dbg !3869
  %tobool33 = icmp ne %struct.AVFilterFormats* %41, null, !dbg !3867
  br i1 %tobool33, label %land.lhs.true34, label %if.then39, !dbg !3870

land.lhs.true34:                                  ; preds = %land.lhs.true29
  %42 = load i32, i32* %i, align 4, !dbg !3871
  %idxprom35 = sext i32 %42 to i64, !dbg !3872
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3872
  %outputs36 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %43, i32 0, i32 7, !dbg !3873
  %44 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs36, align 8, !dbg !3873
  %arrayidx37 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %44, i64 %idxprom35, !dbg !3872
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx37, align 8, !dbg !3872
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 16, !dbg !3874
  %46 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts, align 8, !dbg !3874
  %tobool38 = icmp ne %struct.AVFilterChannelLayouts* %46, null, !dbg !3872
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !3875

if.then39:                                        ; preds = %land.lhs.true34, %land.lhs.true29
  store i32 0, i32* %retval, align 4, !dbg !3877
  br label %return, !dbg !3877

if.end40:                                         ; preds = %land.lhs.true34, %if.end23
  br label %for.inc41, !dbg !3878

for.inc41:                                        ; preds = %if.end40
  %47 = load i32, i32* %i, align 4, !dbg !3879
  %inc42 = add nsw i32 %47, 1, !dbg !3879
  store i32 %inc42, i32* %i, align 4, !dbg !3879
  br label %for.cond16, !dbg !3881, !llvm.loop !3882

for.end43:                                        ; preds = %for.cond16
  store i32 1, i32* %retval, align 4, !dbg !3884
  br label %return, !dbg !3884

return:                                           ; preds = %for.end43, %if.then39, %if.then22, %if.then14, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !3885
  ret i32 %48, !dbg !3885
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !3886 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %formats = alloca %struct.AVFilterFormats*, align 8
  %chlayouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %samplerates = alloca %struct.AVFilterFormats*, align 8
  %type = alloca i32, align 4
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3887, metadata !841), !dbg !3888
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3889, metadata !841), !dbg !3890
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3891, metadata !841), !dbg !3892
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !3893, metadata !841), !dbg !3894
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %chlayouts, metadata !3895, metadata !841), !dbg !3898
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %samplerates, metadata !3899, metadata !841), !dbg !3900
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3901, metadata !841), !dbg !3902
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3903
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !3904
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !3904
  %tobool = icmp ne %struct.AVFilterLink** %1, null, !dbg !3903
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !3905

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3906
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !3908
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !3908
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !3906
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !3906
  %tobool2 = icmp ne %struct.AVFilterLink* %4, null, !dbg !3906
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !3909

cond.true:                                        ; preds = %land.lhs.true
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3910
  %inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !3912
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs3, align 8, !dbg !3912
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !3910
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !3910
  %type5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 4, !dbg !3913
  %8 = load i32, i32* %type5, align 8, !dbg !3913
  br label %cond.end16, !dbg !3914

cond.false:                                       ; preds = %land.lhs.true, %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3915
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 7, !dbg !3916
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !3916
  %tobool6 = icmp ne %struct.AVFilterLink** %10, null, !dbg !3915
  br i1 %tobool6, label %land.lhs.true7, label %cond.false15, !dbg !3917

land.lhs.true7:                                   ; preds = %cond.false
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3918
  %outputs8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 7, !dbg !3919
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs8, align 8, !dbg !3919
  %arrayidx9 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 0, !dbg !3918
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx9, align 8, !dbg !3918
  %tobool10 = icmp ne %struct.AVFilterLink* %13, null, !dbg !3918
  br i1 %tobool10, label %cond.true11, label %cond.false15, !dbg !3920

cond.true11:                                      ; preds = %land.lhs.true7
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3921
  %outputs12 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 7, !dbg !3922
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs12, align 8, !dbg !3922
  %arrayidx13 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 0, !dbg !3921
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx13, align 8, !dbg !3921
  %type14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 4, !dbg !3923
  %17 = load i32, i32* %type14, align 8, !dbg !3923
  br label %cond.end, !dbg !3924

cond.false15:                                     ; preds = %land.lhs.true7, %cond.false
  br label %cond.end, !dbg !3925

cond.end:                                         ; preds = %cond.false15, %cond.true11
  %cond = phi i32 [ %17, %cond.true11 ], [ 0, %cond.false15 ], !dbg !3927
  br label %cond.end16, !dbg !3929

cond.end16:                                       ; preds = %cond.end, %cond.true
  %cond17 = phi i32 [ %8, %cond.true ], [ %cond, %cond.end ], !dbg !3930
  store i32 %cond17, i32* %type, align 4, !dbg !3931
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3932
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 1, !dbg !3934
  %19 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !3934
  %query_formats = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %19, i32 0, i32 10, !dbg !3935
  %20 = load i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)** %query_formats, align 8, !dbg !3935
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3936
  %call = call i32 %20(%struct.AVFilterContext* %21), !dbg !3932
  store i32 %call, i32* %ret, align 4, !dbg !3937
  %cmp = icmp slt i32 %call, 0, !dbg !3938
  br i1 %cmp, label %if.then, label %if.end21, !dbg !3939

if.then:                                          ; preds = %cond.end16
  %22 = load i32, i32* %ret, align 4, !dbg !3940
  %cmp18 = icmp ne i32 %22, -11, !dbg !3943
  br i1 %cmp18, label %if.then19, label %if.end, !dbg !3944

if.then19:                                        ; preds = %if.then
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3945
  %24 = bitcast %struct.AVFilterContext* %23 to i8*, !dbg !3945
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3946
  %name = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 2, !dbg !3947
  %26 = load i8*, i8** %name, align 8, !dbg !3947
  %27 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !3948
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 64, i32 1, i1 false), !dbg !3948
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3949
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !3949
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3948
  %28 = load i32, i32* %ret, align 4, !dbg !3950
  %call20 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %28), !dbg !3951
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.49, i32 0, i32 0), i8* %26, i8* %call20), !dbg !3953
  br label %if.end, !dbg !3953

if.end:                                           ; preds = %if.then19, %if.then
  %29 = load i32, i32* %ret, align 4, !dbg !3954
  store i32 %29, i32* %retval, align 4, !dbg !3955
  br label %return, !dbg !3955

if.end21:                                         ; preds = %cond.end16
  store i32 0, i32* %i, align 4, !dbg !3956
  br label %for.cond, !dbg !3958

for.cond:                                         ; preds = %for.inc, %if.end21
  %30 = load i32, i32* %i, align 4, !dbg !3959
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3962
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %31, i32 0, i32 5, !dbg !3963
  %32 = load i32, i32* %nb_inputs, align 8, !dbg !3963
  %cmp22 = icmp ult i32 %30, %32, !dbg !3964
  br i1 %cmp22, label %for.body, label %for.end, !dbg !3965

for.body:                                         ; preds = %for.cond
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3966
  %34 = bitcast %struct.AVFilterContext* %33 to i8*, !dbg !3966
  %35 = load i32, i32* %i, align 4, !dbg !3967
  %idxprom = sext i32 %35 to i64, !dbg !3968
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3968
  %inputs23 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 4, !dbg !3969
  %37 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs23, align 8, !dbg !3969
  %arrayidx24 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %37, i64 %idxprom, !dbg !3968
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx24, align 8, !dbg !3968
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 17, !dbg !3970
  %39 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_channel_layouts, align 8, !dbg !3970
  call void @sanitize_channel_layouts(i8* %34, %struct.AVFilterChannelLayouts* %39), !dbg !3971
  br label %for.inc, !dbg !3971

for.inc:                                          ; preds = %for.body
  %40 = load i32, i32* %i, align 4, !dbg !3972
  %inc = add nsw i32 %40, 1, !dbg !3972
  store i32 %inc, i32* %i, align 4, !dbg !3972
  br label %for.cond, !dbg !3974, !llvm.loop !3975

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3977
  br label %for.cond25, !dbg !3979

for.cond25:                                       ; preds = %for.inc31, %for.end
  %41 = load i32, i32* %i, align 4, !dbg !3980
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3983
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %42, i32 0, i32 8, !dbg !3984
  %43 = load i32, i32* %nb_outputs, align 8, !dbg !3984
  %cmp26 = icmp ult i32 %41, %43, !dbg !3985
  br i1 %cmp26, label %for.body27, label %for.end33, !dbg !3986

for.body27:                                       ; preds = %for.cond25
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3987
  %45 = bitcast %struct.AVFilterContext* %44 to i8*, !dbg !3987
  %46 = load i32, i32* %i, align 4, !dbg !3988
  %idxprom28 = sext i32 %46 to i64, !dbg !3989
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3989
  %outputs29 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %47, i32 0, i32 7, !dbg !3990
  %48 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs29, align 8, !dbg !3990
  %arrayidx30 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %48, i64 %idxprom28, !dbg !3989
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx30, align 8, !dbg !3989
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 16, !dbg !3991
  %50 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts, align 8, !dbg !3991
  call void @sanitize_channel_layouts(i8* %45, %struct.AVFilterChannelLayouts* %50), !dbg !3992
  br label %for.inc31, !dbg !3992

for.inc31:                                        ; preds = %for.body27
  %51 = load i32, i32* %i, align 4, !dbg !3993
  %inc32 = add nsw i32 %51, 1, !dbg !3993
  store i32 %inc32, i32* %i, align 4, !dbg !3993
  br label %for.cond25, !dbg !3995, !llvm.loop !3996

for.end33:                                        ; preds = %for.cond25
  %52 = load i32, i32* %type, align 4, !dbg !3998
  %call34 = call %struct.AVFilterFormats* @ff_all_formats(i32 %52), !dbg !3999
  store %struct.AVFilterFormats* %call34, %struct.AVFilterFormats** %formats, align 8, !dbg !4000
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4001
  %54 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !4003
  %call35 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %53, %struct.AVFilterFormats* %54), !dbg !4004
  store i32 %call35, i32* %ret, align 4, !dbg !4005
  %cmp36 = icmp slt i32 %call35, 0, !dbg !4006
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !4007

if.then37:                                        ; preds = %for.end33
  %55 = load i32, i32* %ret, align 4, !dbg !4008
  store i32 %55, i32* %retval, align 4, !dbg !4009
  br label %return, !dbg !4009

if.end38:                                         ; preds = %for.end33
  %56 = load i32, i32* %type, align 4, !dbg !4010
  %cmp39 = icmp eq i32 %56, 1, !dbg !4012
  br i1 %cmp39, label %if.then40, label %if.end51, !dbg !4013

if.then40:                                        ; preds = %if.end38
  %call41 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !4014
  store %struct.AVFilterFormats* %call41, %struct.AVFilterFormats** %samplerates, align 8, !dbg !4016
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4017
  %58 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %samplerates, align 8, !dbg !4019
  %call42 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %57, %struct.AVFilterFormats* %58), !dbg !4020
  store i32 %call42, i32* %ret, align 4, !dbg !4021
  %cmp43 = icmp slt i32 %call42, 0, !dbg !4022
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !4023

if.then44:                                        ; preds = %if.then40
  %59 = load i32, i32* %ret, align 4, !dbg !4024
  store i32 %59, i32* %retval, align 4, !dbg !4025
  br label %return, !dbg !4025

if.end45:                                         ; preds = %if.then40
  %call46 = call %struct.AVFilterChannelLayouts* @ff_all_channel_layouts(), !dbg !4026
  store %struct.AVFilterChannelLayouts* %call46, %struct.AVFilterChannelLayouts** %chlayouts, align 8, !dbg !4027
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4028
  %61 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %chlayouts, align 8, !dbg !4030
  %call47 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %60, %struct.AVFilterChannelLayouts* %61), !dbg !4031
  store i32 %call47, i32* %ret, align 4, !dbg !4032
  %cmp48 = icmp slt i32 %call47, 0, !dbg !4033
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !4034

if.then49:                                        ; preds = %if.end45
  %62 = load i32, i32* %ret, align 4, !dbg !4035
  store i32 %62, i32* %retval, align 4, !dbg !4036
  br label %return, !dbg !4036

if.end50:                                         ; preds = %if.end45
  br label %if.end51, !dbg !4037

if.end51:                                         ; preds = %if.end50, %if.end38
  store i32 0, i32* %retval, align 4, !dbg !4038
  br label %return, !dbg !4038

return:                                           ; preds = %if.end51, %if.then49, %if.then44, %if.then37, %if.end
  %63 = load i32, i32* %retval, align 4, !dbg !4039
  ret i32 %63, !dbg !4039
}

declare i32 @ff_default_query_formats(%struct.AVFilterContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @can_merge_formats(%struct.AVFilterFormats* %a_arg, %struct.AVFilterFormats* %b_arg, i32 %type, i32 %is_sample_rate) #0 !dbg !4040 {
entry:
  %retval = alloca i32, align 4
  %a_arg.addr = alloca %struct.AVFilterFormats*, align 8
  %b_arg.addr = alloca %struct.AVFilterFormats*, align 8
  %type.addr = alloca i32, align 4
  %is_sample_rate.addr = alloca i32, align 4
  %a = alloca %struct.AVFilterFormats*, align 8
  %b = alloca %struct.AVFilterFormats*, align 8
  %ret = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterFormats* %a_arg, %struct.AVFilterFormats** %a_arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %a_arg.addr, metadata !4043, metadata !841), !dbg !4044
  store %struct.AVFilterFormats* %b_arg, %struct.AVFilterFormats** %b_arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %b_arg.addr, metadata !4045, metadata !841), !dbg !4046
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4047, metadata !841), !dbg !4048
  store i32 %is_sample_rate, i32* %is_sample_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_sample_rate.addr, metadata !4049, metadata !841), !dbg !4050
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %a, metadata !4051, metadata !841), !dbg !4052
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %b, metadata !4053, metadata !841), !dbg !4054
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %ret, metadata !4055, metadata !841), !dbg !4056
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a_arg.addr, align 8, !dbg !4057
  %1 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b_arg.addr, align 8, !dbg !4059
  %cmp = icmp eq %struct.AVFilterFormats* %0, %1, !dbg !4060
  br i1 %cmp, label %if.then, label %if.end, !dbg !4061

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !4062
  br label %return, !dbg !4062

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a_arg.addr, align 8, !dbg !4063
  %call = call %struct.AVFilterFormats* @clone_filter_formats(%struct.AVFilterFormats* %2), !dbg !4064
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %a, align 8, !dbg !4065
  %3 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b_arg.addr, align 8, !dbg !4066
  %call1 = call %struct.AVFilterFormats* @clone_filter_formats(%struct.AVFilterFormats* %3), !dbg !4067
  store %struct.AVFilterFormats* %call1, %struct.AVFilterFormats** %b, align 8, !dbg !4068
  %4 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a, align 8, !dbg !4069
  %tobool = icmp ne %struct.AVFilterFormats* %4, null, !dbg !4069
  br i1 %tobool, label %lor.lhs.false, label %if.then3, !dbg !4071

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b, align 8, !dbg !4072
  %tobool2 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !4072
  br i1 %tobool2, label %if.end11, label %if.then3, !dbg !4074

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a, align 8, !dbg !4075
  %tobool4 = icmp ne %struct.AVFilterFormats* %6, null, !dbg !4075
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !4078

if.then5:                                         ; preds = %if.then3
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a, align 8, !dbg !4079
  %formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %7, i32 0, i32 1, !dbg !4080
  %8 = bitcast i32** %formats to i8*, !dbg !4081
  call void @av_freep(i8* %8), !dbg !4082
  br label %if.end6, !dbg !4082

if.end6:                                          ; preds = %if.then5, %if.then3
  %9 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b, align 8, !dbg !4083
  %tobool7 = icmp ne %struct.AVFilterFormats* %9, null, !dbg !4083
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !4085

if.then8:                                         ; preds = %if.end6
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b, align 8, !dbg !4086
  %formats9 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %10, i32 0, i32 1, !dbg !4087
  %11 = bitcast i32** %formats9 to i8*, !dbg !4088
  call void @av_freep(i8* %11), !dbg !4089
  br label %if.end10, !dbg !4089

if.end10:                                         ; preds = %if.then8, %if.end6
  %12 = bitcast %struct.AVFilterFormats** %a to i8*, !dbg !4090
  call void @av_freep(i8* %12), !dbg !4091
  %13 = bitcast %struct.AVFilterFormats** %b to i8*, !dbg !4092
  call void @av_freep(i8* %13), !dbg !4093
  store i32 0, i32* %retval, align 4, !dbg !4094
  br label %return, !dbg !4094

if.end11:                                         ; preds = %lor.lhs.false
  %14 = load i32, i32* %is_sample_rate.addr, align 4, !dbg !4095
  %tobool12 = icmp ne i32 %14, 0, !dbg !4095
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !4097

if.then13:                                        ; preds = %if.end11
  %15 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a, align 8, !dbg !4098
  %16 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b, align 8, !dbg !4100
  %call14 = call %struct.AVFilterFormats* @ff_merge_samplerates(%struct.AVFilterFormats* %15, %struct.AVFilterFormats* %16), !dbg !4101
  store %struct.AVFilterFormats* %call14, %struct.AVFilterFormats** %ret, align 8, !dbg !4102
  br label %if.end16, !dbg !4103

if.else:                                          ; preds = %if.end11
  %17 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a, align 8, !dbg !4104
  %18 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b, align 8, !dbg !4106
  %19 = load i32, i32* %type.addr, align 4, !dbg !4107
  %call15 = call %struct.AVFilterFormats* @ff_merge_formats(%struct.AVFilterFormats* %17, %struct.AVFilterFormats* %18, i32 %19), !dbg !4108
  store %struct.AVFilterFormats* %call15, %struct.AVFilterFormats** %ret, align 8, !dbg !4109
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then13
  %20 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !4110
  %tobool17 = icmp ne %struct.AVFilterFormats* %20, null, !dbg !4110
  br i1 %tobool17, label %if.then18, label %if.else20, !dbg !4112

if.then18:                                        ; preds = %if.end16
  %21 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !4113
  %formats19 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %21, i32 0, i32 1, !dbg !4115
  %22 = bitcast i32** %formats19 to i8*, !dbg !4116
  call void @av_freep(i8* %22), !dbg !4117
  %23 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !4118
  %refs = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %23, i32 0, i32 3, !dbg !4119
  %24 = bitcast %struct.AVFilterFormats**** %refs to i8*, !dbg !4120
  call void @av_freep(i8* %24), !dbg !4121
  %25 = bitcast %struct.AVFilterFormats** %ret to i8*, !dbg !4122
  call void @av_freep(i8* %25), !dbg !4123
  store i32 1, i32* %retval, align 4, !dbg !4124
  br label %return, !dbg !4124

if.else20:                                        ; preds = %if.end16
  %26 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a, align 8, !dbg !4125
  %formats21 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %26, i32 0, i32 1, !dbg !4127
  %27 = bitcast i32** %formats21 to i8*, !dbg !4128
  call void @av_freep(i8* %27), !dbg !4129
  %28 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b, align 8, !dbg !4130
  %formats22 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %28, i32 0, i32 1, !dbg !4131
  %29 = bitcast i32** %formats22 to i8*, !dbg !4132
  call void @av_freep(i8* %29), !dbg !4133
  %30 = bitcast %struct.AVFilterFormats** %a to i8*, !dbg !4134
  call void @av_freep(i8* %30), !dbg !4135
  %31 = bitcast %struct.AVFilterFormats** %b to i8*, !dbg !4136
  call void @av_freep(i8* %31), !dbg !4137
  store i32 0, i32* %retval, align 4, !dbg !4138
  br label %return, !dbg !4138

return:                                           ; preds = %if.else20, %if.then18, %if.end10, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !4139
  ret i32 %32, !dbg !4139
}

declare %struct.AVFilterChannelLayouts* @ff_merge_channel_layouts(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*) #2

declare %struct.AVFilterFormats* @ff_merge_samplerates(%struct.AVFilterFormats*, %struct.AVFilterFormats*) #2

declare %struct.AVFilterFormats* @ff_merge_formats(%struct.AVFilterFormats*, %struct.AVFilterFormats*, i32) #2

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #2

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @sanitize_channel_layouts(i8* %log, %struct.AVFilterChannelLayouts* %l) #0 !dbg !4140 {
entry:
  %log.addr = alloca i8*, align 8
  %l.addr = alloca %struct.AVFilterChannelLayouts*, align 8
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !4143, metadata !841), !dbg !4144
  store %struct.AVFilterChannelLayouts* %l, %struct.AVFilterChannelLayouts** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %l.addr, metadata !4145, metadata !841), !dbg !4146
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %l.addr, align 8, !dbg !4147
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !4147
  br i1 %tobool, label %if.end, label %if.then, !dbg !4149

if.then:                                          ; preds = %entry
  br label %if.end18, !dbg !4150

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %l.addr, align 8, !dbg !4151
  %nb_channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %1, i32 0, i32 1, !dbg !4153
  %2 = load i32, i32* %nb_channel_layouts, align 8, !dbg !4153
  %tobool1 = icmp ne i32 %2, 0, !dbg !4151
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !4154

if.then2:                                         ; preds = %if.end
  %3 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %l.addr, align 8, !dbg !4155
  %all_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %3, i32 0, i32 2, !dbg !4158
  %4 = load i8, i8* %all_layouts, align 4, !dbg !4158
  %conv = sext i8 %4 to i32, !dbg !4155
  %tobool3 = icmp ne i32 %conv, 0, !dbg !4155
  br i1 %tobool3, label %if.then6, label %lor.lhs.false, !dbg !4159

lor.lhs.false:                                    ; preds = %if.then2
  %5 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %l.addr, align 8, !dbg !4160
  %all_counts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %5, i32 0, i32 3, !dbg !4162
  %6 = load i8, i8* %all_counts, align 1, !dbg !4162
  %conv4 = sext i8 %6 to i32, !dbg !4160
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !4160
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !4163

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  %7 = load i8*, i8** %log.addr, align 8, !dbg !4164
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 24, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.50, i32 0, i32 0)), !dbg !4165
  br label %if.end7, !dbg !4165

if.end7:                                          ; preds = %if.then6, %lor.lhs.false
  %8 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %l.addr, align 8, !dbg !4166
  %all_counts8 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %8, i32 0, i32 3, !dbg !4167
  store i8 0, i8* %all_counts8, align 1, !dbg !4168
  %9 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %l.addr, align 8, !dbg !4169
  %all_layouts9 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %9, i32 0, i32 2, !dbg !4170
  store i8 0, i8* %all_layouts9, align 4, !dbg !4171
  br label %if.end18, !dbg !4172

if.else:                                          ; preds = %if.end
  %10 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %l.addr, align 8, !dbg !4173
  %all_counts10 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %10, i32 0, i32 3, !dbg !4176
  %11 = load i8, i8* %all_counts10, align 1, !dbg !4176
  %conv11 = sext i8 %11 to i32, !dbg !4173
  %tobool12 = icmp ne i32 %conv11, 0, !dbg !4173
  br i1 %tobool12, label %land.lhs.true, label %if.end16, !dbg !4177

land.lhs.true:                                    ; preds = %if.else
  %12 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %l.addr, align 8, !dbg !4178
  %all_layouts13 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %12, i32 0, i32 2, !dbg !4180
  %13 = load i8, i8* %all_layouts13, align 4, !dbg !4180
  %tobool14 = icmp ne i8 %13, 0, !dbg !4178
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !4181

if.then15:                                        ; preds = %land.lhs.true
  %14 = load i8*, i8** %log.addr, align 8, !dbg !4182
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.51, i32 0, i32 0)), !dbg !4183
  br label %if.end16, !dbg !4183

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.else
  %15 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %l.addr, align 8, !dbg !4184
  %all_layouts17 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %15, i32 0, i32 2, !dbg !4185
  store i8 1, i8* %all_layouts17, align 4, !dbg !4186
  br label %if.end18

if.end18:                                         ; preds = %if.then, %if.end16, %if.end7
  ret void, !dbg !4187
}

declare %struct.AVFilterFormats* @ff_all_formats(i32) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare %struct.AVFilterFormats* @ff_all_samplerates() #2

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare %struct.AVFilterChannelLayouts* @ff_all_channel_layouts() #2

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #2

; Function Attrs: nounwind uwtable
define internal %struct.AVFilterFormats* @clone_filter_formats(%struct.AVFilterFormats* %arg) #0 !dbg !4188 {
entry:
  %arg.addr = alloca %struct.AVFilterFormats*, align 8
  %a = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterFormats* %arg, %struct.AVFilterFormats** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %arg.addr, metadata !4191, metadata !841), !dbg !4192
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %a, metadata !4193, metadata !841), !dbg !4194
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %arg.addr, align 8, !dbg !4195
  %1 = bitcast %struct.AVFilterFormats* %0 to i8*, !dbg !4195
  %call = call i8* @av_memdup(i8* %1, i64 32), !dbg !4196
  %2 = bitcast i8* %call to %struct.AVFilterFormats*, !dbg !4196
  store %struct.AVFilterFormats* %2, %struct.AVFilterFormats** %a, align 8, !dbg !4194
  %3 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a, align 8, !dbg !4197
  %tobool = icmp ne %struct.AVFilterFormats* %3, null, !dbg !4197
  br i1 %tobool, label %if.then, label %if.end8, !dbg !4199

if.then:                                          ; preds = %entry
  %4 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a, align 8, !dbg !4200
  %refcount = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %4, i32 0, i32 2, !dbg !4202
  store i32 0, i32* %refcount, align 8, !dbg !4203
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a, align 8, !dbg !4204
  %refs = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %5, i32 0, i32 3, !dbg !4205
  store %struct.AVFilterFormats*** null, %struct.AVFilterFormats**** %refs, align 8, !dbg !4206
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a, align 8, !dbg !4207
  %formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %6, i32 0, i32 1, !dbg !4208
  %7 = load i32*, i32** %formats, align 8, !dbg !4208
  %8 = bitcast i32* %7 to i8*, !dbg !4207
  %9 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a, align 8, !dbg !4209
  %nb_formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %9, i32 0, i32 0, !dbg !4210
  %10 = load i32, i32* %nb_formats, align 8, !dbg !4210
  %conv = zext i32 %10 to i64, !dbg !4209
  %mul = mul i64 4, %conv, !dbg !4211
  %call1 = call i8* @av_memdup(i8* %8, i64 %mul), !dbg !4212
  %11 = bitcast i8* %call1 to i32*, !dbg !4212
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a, align 8, !dbg !4213
  %formats2 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %12, i32 0, i32 1, !dbg !4214
  store i32* %11, i32** %formats2, align 8, !dbg !4215
  %13 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a, align 8, !dbg !4216
  %formats3 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %13, i32 0, i32 1, !dbg !4218
  %14 = load i32*, i32** %formats3, align 8, !dbg !4218
  %tobool4 = icmp ne i32* %14, null, !dbg !4216
  br i1 %tobool4, label %if.end, label %land.lhs.true, !dbg !4219

land.lhs.true:                                    ; preds = %if.then
  %15 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %arg.addr, align 8, !dbg !4220
  %formats5 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %15, i32 0, i32 1, !dbg !4222
  %16 = load i32*, i32** %formats5, align 8, !dbg !4222
  %tobool6 = icmp ne i32* %16, null, !dbg !4220
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !4223

if.then7:                                         ; preds = %land.lhs.true
  %17 = bitcast %struct.AVFilterFormats** %a to i8*, !dbg !4224
  call void @av_freep(i8* %17), !dbg !4225
  br label %if.end, !dbg !4225

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  br label %if.end8, !dbg !4226

if.end8:                                          ; preds = %if.end, %entry
  %18 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a, align 8, !dbg !4227
  ret %struct.AVFilterFormats* %18, !dbg !4228
}

declare i8* @av_memdup(i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @reduce_formats_on_filter(%struct.AVFilterContext* %filter) #0 !dbg !4229 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  %link = alloca %struct.AVFilterLink*, align 8
  %fmt = alloca i32, align 4
  %out_link = alloca %struct.AVFilterLink*, align 8
  %fmts = alloca %struct.AVFilterFormats*, align 8
  %link56 = alloca %struct.AVFilterLink*, align 8
  %fmt60 = alloca i32, align 4
  %out_link77 = alloca %struct.AVFilterLink*, align 8
  %fmts81 = alloca %struct.AVFilterFormats*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %fmt139 = alloca i64, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %fmts157 = alloca %struct.AVFilterChannelLayouts*, align 8
  store %struct.AVFilterContext* %filter, %struct.AVFilterContext** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter.addr, metadata !4230, metadata !841), !dbg !4231
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4232, metadata !841), !dbg !4233
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4234, metadata !841), !dbg !4235
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4236, metadata !841), !dbg !4237
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4238, metadata !841), !dbg !4239
  store i32 0, i32* %ret, align 4, !dbg !4239
  br label %do.body, !dbg !4240, !llvm.loop !4241

do.body:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4242
  br label %for.cond, !dbg !4246

for.cond:                                         ; preds = %for.inc47, %do.body
  %0 = load i32, i32* %i, align 4, !dbg !4247
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4250
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !4251
  %2 = load i32, i32* %nb_inputs, align 8, !dbg !4251
  %cmp = icmp ult i32 %0, %2, !dbg !4252
  br i1 %cmp, label %for.body, label %for.end49, !dbg !4253

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link, metadata !4254, metadata !841), !dbg !4256
  %3 = load i32, i32* %i, align 4, !dbg !4257
  %idxprom = sext i32 %3 to i64, !dbg !4259
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4259
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 4, !dbg !4260
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !4260
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 %idxprom, !dbg !4259
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !4259
  store %struct.AVFilterLink* %6, %struct.AVFilterLink** %link, align 8, !dbg !4261
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !4262, metadata !841), !dbg !4263
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !4264
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 13, !dbg !4265
  %8 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats, align 8, !dbg !4265
  %tobool = icmp ne %struct.AVFilterFormats* %8, null, !dbg !4264
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4266

lor.lhs.false:                                    ; preds = %for.body
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !4267
  %out_formats1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 13, !dbg !4270
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats1, align 8, !dbg !4270
  %nb_formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %10, i32 0, i32 0, !dbg !4271
  %11 = load i32, i32* %nb_formats, align 8, !dbg !4271
  %cmp2 = icmp ne i32 %11, 1, !dbg !4272
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4273

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc47, !dbg !4274

if.end:                                           ; preds = %lor.lhs.false
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !4276
  %out_formats3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 13, !dbg !4278
  %13 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats3, align 8, !dbg !4278
  %formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %13, i32 0, i32 1, !dbg !4279
  %14 = load i32*, i32** %formats, align 8, !dbg !4279
  %arrayidx4 = getelementptr inbounds i32, i32* %14, i64 0, !dbg !4276
  %15 = load i32, i32* %arrayidx4, align 4, !dbg !4276
  store i32 %15, i32* %fmt, align 4, !dbg !4280
  store i32 0, i32* %j, align 4, !dbg !4281
  br label %for.cond5, !dbg !4282

for.cond5:                                        ; preds = %for.inc44, %if.end
  %16 = load i32, i32* %j, align 4, !dbg !4283
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4287
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 8, !dbg !4288
  %18 = load i32, i32* %nb_outputs, align 8, !dbg !4288
  %cmp6 = icmp ult i32 %16, %18, !dbg !4289
  br i1 %cmp6, label %for.body7, label %for.end46, !dbg !4290

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %out_link, metadata !4291, metadata !841), !dbg !4293
  %19 = load i32, i32* %j, align 4, !dbg !4294
  %idxprom8 = sext i32 %19 to i64, !dbg !4296
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4296
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 7, !dbg !4297
  %21 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !4297
  %arrayidx9 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %21, i64 %idxprom8, !dbg !4296
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx9, align 8, !dbg !4296
  store %struct.AVFilterLink* %22, %struct.AVFilterLink** %out_link, align 8, !dbg !4298
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts, metadata !4299, metadata !841), !dbg !4300
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !4301
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 4, !dbg !4302
  %24 = load i32, i32* %type, align 8, !dbg !4302
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %out_link, align 8, !dbg !4303
  %type10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 4, !dbg !4304
  %26 = load i32, i32* %type10, align 8, !dbg !4304
  %cmp11 = icmp ne i32 %24, %26, !dbg !4305
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12, !dbg !4306

lor.lhs.false12:                                  ; preds = %for.body7
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %out_link, align 8, !dbg !4307
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 12, !dbg !4310
  %28 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats, align 8, !dbg !4310
  %nb_formats13 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %28, i32 0, i32 0, !dbg !4311
  %29 = load i32, i32* %nb_formats13, align 8, !dbg !4311
  %cmp14 = icmp eq i32 %29, 1, !dbg !4312
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !4313

if.then15:                                        ; preds = %lor.lhs.false12, %for.body7
  br label %for.inc44, !dbg !4314

if.end16:                                         ; preds = %lor.lhs.false12
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %out_link, align 8, !dbg !4316
  %in_formats17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 12, !dbg !4318
  %31 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats17, align 8, !dbg !4318
  store %struct.AVFilterFormats* %31, %struct.AVFilterFormats** %fmts, align 8, !dbg !4319
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %out_link, align 8, !dbg !4320
  %in_formats18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 12, !dbg !4321
  %33 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats18, align 8, !dbg !4321
  %nb_formats19 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %33, i32 0, i32 0, !dbg !4322
  %34 = load i32, i32* %nb_formats19, align 8, !dbg !4322
  %tobool20 = icmp ne i32 %34, 0, !dbg !4320
  br i1 %tobool20, label %if.end27, label %if.then21, !dbg !4323

if.then21:                                        ; preds = %if.end16
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %out_link, align 8, !dbg !4324
  %in_formats22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 12, !dbg !4329
  %36 = load i32, i32* %fmt, align 4, !dbg !4330
  %conv = sext i32 %36 to i64, !dbg !4330
  %call = call i32 @ff_add_format(%struct.AVFilterFormats** %in_formats22, i64 %conv), !dbg !4331
  store i32 %call, i32* %ret, align 4, !dbg !4332
  %cmp23 = icmp slt i32 %call, 0, !dbg !4333
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !4334

if.then25:                                        ; preds = %if.then21
  %37 = load i32, i32* %ret, align 4, !dbg !4335
  store i32 %37, i32* %retval, align 4, !dbg !4337
  br label %return, !dbg !4337

if.end26:                                         ; preds = %if.then21
  store i32 1, i32* %ret, align 4, !dbg !4338
  br label %for.end46, !dbg !4340

if.end27:                                         ; preds = %if.end16
  store i32 0, i32* %k, align 4, !dbg !4341
  br label %for.cond28, !dbg !4344

for.cond28:                                       ; preds = %for.inc, %if.end27
  %38 = load i32, i32* %k, align 4, !dbg !4345
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %out_link, align 8, !dbg !4348
  %in_formats29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 12, !dbg !4349
  %40 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats29, align 8, !dbg !4349
  %nb_formats30 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %40, i32 0, i32 0, !dbg !4350
  %41 = load i32, i32* %nb_formats30, align 8, !dbg !4350
  %cmp31 = icmp ult i32 %38, %41, !dbg !4351
  br i1 %cmp31, label %for.body33, label %for.end, !dbg !4352

for.body33:                                       ; preds = %for.cond28
  %42 = load i32, i32* %k, align 4, !dbg !4353
  %idxprom34 = sext i32 %42 to i64, !dbg !4356
  %43 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts, align 8, !dbg !4356
  %formats35 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %43, i32 0, i32 1, !dbg !4357
  %44 = load i32*, i32** %formats35, align 8, !dbg !4357
  %arrayidx36 = getelementptr inbounds i32, i32* %44, i64 %idxprom34, !dbg !4356
  %45 = load i32, i32* %arrayidx36, align 4, !dbg !4356
  %46 = load i32, i32* %fmt, align 4, !dbg !4358
  %cmp37 = icmp eq i32 %45, %46, !dbg !4359
  br i1 %cmp37, label %if.then39, label %if.end43, !dbg !4356

if.then39:                                        ; preds = %for.body33
  %47 = load i32, i32* %fmt, align 4, !dbg !4360
  %48 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts, align 8, !dbg !4363
  %formats40 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %48, i32 0, i32 1, !dbg !4364
  %49 = load i32*, i32** %formats40, align 8, !dbg !4364
  %arrayidx41 = getelementptr inbounds i32, i32* %49, i64 0, !dbg !4363
  store i32 %47, i32* %arrayidx41, align 4, !dbg !4365
  %50 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts, align 8, !dbg !4366
  %nb_formats42 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %50, i32 0, i32 0, !dbg !4367
  store i32 1, i32* %nb_formats42, align 8, !dbg !4368
  store i32 1, i32* %ret, align 4, !dbg !4369
  br label %for.end, !dbg !4370

if.end43:                                         ; preds = %for.body33
  br label %for.inc, !dbg !4371

for.inc:                                          ; preds = %if.end43
  %51 = load i32, i32* %k, align 4, !dbg !4373
  %inc = add nsw i32 %51, 1, !dbg !4373
  store i32 %inc, i32* %k, align 4, !dbg !4373
  br label %for.cond28, !dbg !4375, !llvm.loop !4376

for.end:                                          ; preds = %if.then39, %for.cond28
  br label %for.inc44, !dbg !4378

for.inc44:                                        ; preds = %for.end, %if.then15
  %52 = load i32, i32* %j, align 4, !dbg !4380
  %inc45 = add nsw i32 %52, 1, !dbg !4380
  store i32 %inc45, i32* %j, align 4, !dbg !4380
  br label %for.cond5, !dbg !4382, !llvm.loop !4383

for.end46:                                        ; preds = %if.end26, %for.cond5
  br label %for.inc47, !dbg !4385

for.inc47:                                        ; preds = %for.end46, %if.then
  %53 = load i32, i32* %i, align 4, !dbg !4387
  %inc48 = add nsw i32 %53, 1, !dbg !4387
  store i32 %inc48, i32* %i, align 4, !dbg !4387
  br label %for.cond, !dbg !4389, !llvm.loop !4390

for.end49:                                        ; preds = %for.cond
  br label %do.end, !dbg !4392

do.end:                                           ; preds = %for.end49
  br label %do.body50, !dbg !4394, !llvm.loop !4395

do.body50:                                        ; preds = %do.end
  store i32 0, i32* %i, align 4, !dbg !4396
  br label %for.cond51, !dbg !4400

for.cond51:                                       ; preds = %for.inc127, %do.body50
  %54 = load i32, i32* %i, align 4, !dbg !4401
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4404
  %nb_inputs52 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %55, i32 0, i32 5, !dbg !4405
  %56 = load i32, i32* %nb_inputs52, align 8, !dbg !4405
  %cmp53 = icmp ult i32 %54, %56, !dbg !4406
  br i1 %cmp53, label %for.body55, label %for.end129, !dbg !4407

for.body55:                                       ; preds = %for.cond51
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link56, metadata !4408, metadata !841), !dbg !4410
  %57 = load i32, i32* %i, align 4, !dbg !4411
  %idxprom57 = sext i32 %57 to i64, !dbg !4413
  %58 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4413
  %inputs58 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %58, i32 0, i32 4, !dbg !4414
  %59 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs58, align 8, !dbg !4414
  %arrayidx59 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %59, i64 %idxprom57, !dbg !4413
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx59, align 8, !dbg !4413
  store %struct.AVFilterLink* %60, %struct.AVFilterLink** %link56, align 8, !dbg !4415
  call void @llvm.dbg.declare(metadata i32* %fmt60, metadata !4416, metadata !841), !dbg !4417
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link56, align 8, !dbg !4418
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %61, i32 0, i32 15, !dbg !4419
  %62 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates, align 8, !dbg !4419
  %tobool61 = icmp ne %struct.AVFilterFormats* %62, null, !dbg !4418
  br i1 %tobool61, label %lor.lhs.false62, label %if.then67, !dbg !4420

lor.lhs.false62:                                  ; preds = %for.body55
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link56, align 8, !dbg !4421
  %out_samplerates63 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 15, !dbg !4424
  %64 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates63, align 8, !dbg !4424
  %nb_formats64 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %64, i32 0, i32 0, !dbg !4425
  %65 = load i32, i32* %nb_formats64, align 8, !dbg !4425
  %cmp65 = icmp ne i32 %65, 1, !dbg !4426
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !4427

if.then67:                                        ; preds = %lor.lhs.false62, %for.body55
  br label %for.inc127, !dbg !4428

if.end68:                                         ; preds = %lor.lhs.false62
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link56, align 8, !dbg !4430
  %out_samplerates69 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 15, !dbg !4432
  %67 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates69, align 8, !dbg !4432
  %formats70 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %67, i32 0, i32 1, !dbg !4433
  %68 = load i32*, i32** %formats70, align 8, !dbg !4433
  %arrayidx71 = getelementptr inbounds i32, i32* %68, i64 0, !dbg !4430
  %69 = load i32, i32* %arrayidx71, align 4, !dbg !4430
  store i32 %69, i32* %fmt60, align 4, !dbg !4434
  store i32 0, i32* %j, align 4, !dbg !4435
  br label %for.cond72, !dbg !4436

for.cond72:                                       ; preds = %for.inc124, %if.end68
  %70 = load i32, i32* %j, align 4, !dbg !4437
  %71 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4441
  %nb_outputs73 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %71, i32 0, i32 8, !dbg !4442
  %72 = load i32, i32* %nb_outputs73, align 8, !dbg !4442
  %cmp74 = icmp ult i32 %70, %72, !dbg !4443
  br i1 %cmp74, label %for.body76, label %for.end126, !dbg !4444

for.body76:                                       ; preds = %for.cond72
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %out_link77, metadata !4445, metadata !841), !dbg !4447
  %73 = load i32, i32* %j, align 4, !dbg !4448
  %idxprom78 = sext i32 %73 to i64, !dbg !4450
  %74 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4450
  %outputs79 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %74, i32 0, i32 7, !dbg !4451
  %75 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs79, align 8, !dbg !4451
  %arrayidx80 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %75, i64 %idxprom78, !dbg !4450
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx80, align 8, !dbg !4450
  store %struct.AVFilterLink* %76, %struct.AVFilterLink** %out_link77, align 8, !dbg !4452
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts81, metadata !4453, metadata !841), !dbg !4454
  %77 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link56, align 8, !dbg !4455
  %type82 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %77, i32 0, i32 4, !dbg !4456
  %78 = load i32, i32* %type82, align 8, !dbg !4456
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %out_link77, align 8, !dbg !4457
  %type83 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %79, i32 0, i32 4, !dbg !4458
  %80 = load i32, i32* %type83, align 8, !dbg !4458
  %cmp84 = icmp ne i32 %78, %80, !dbg !4459
  br i1 %cmp84, label %if.then90, label %lor.lhs.false86, !dbg !4460

lor.lhs.false86:                                  ; preds = %for.body76
  %81 = load %struct.AVFilterLink*, %struct.AVFilterLink** %out_link77, align 8, !dbg !4461
  %in_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %81, i32 0, i32 14, !dbg !4464
  %82 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates, align 8, !dbg !4464
  %nb_formats87 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %82, i32 0, i32 0, !dbg !4465
  %83 = load i32, i32* %nb_formats87, align 8, !dbg !4465
  %cmp88 = icmp eq i32 %83, 1, !dbg !4466
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !4467

if.then90:                                        ; preds = %lor.lhs.false86, %for.body76
  br label %for.inc124, !dbg !4468

if.end91:                                         ; preds = %lor.lhs.false86
  %84 = load %struct.AVFilterLink*, %struct.AVFilterLink** %out_link77, align 8, !dbg !4470
  %in_samplerates92 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %84, i32 0, i32 14, !dbg !4472
  %85 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates92, align 8, !dbg !4472
  store %struct.AVFilterFormats* %85, %struct.AVFilterFormats** %fmts81, align 8, !dbg !4473
  %86 = load %struct.AVFilterLink*, %struct.AVFilterLink** %out_link77, align 8, !dbg !4474
  %in_samplerates93 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %86, i32 0, i32 14, !dbg !4475
  %87 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates93, align 8, !dbg !4475
  %nb_formats94 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %87, i32 0, i32 0, !dbg !4476
  %88 = load i32, i32* %nb_formats94, align 8, !dbg !4476
  %tobool95 = icmp ne i32 %88, 0, !dbg !4474
  br i1 %tobool95, label %if.end104, label %if.then96, !dbg !4477

if.then96:                                        ; preds = %if.end91
  %89 = load %struct.AVFilterLink*, %struct.AVFilterLink** %out_link77, align 8, !dbg !4478
  %in_samplerates97 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %89, i32 0, i32 14, !dbg !4483
  %90 = load i32, i32* %fmt60, align 4, !dbg !4484
  %conv98 = sext i32 %90 to i64, !dbg !4484
  %call99 = call i32 @ff_add_format(%struct.AVFilterFormats** %in_samplerates97, i64 %conv98), !dbg !4485
  store i32 %call99, i32* %ret, align 4, !dbg !4486
  %cmp100 = icmp slt i32 %call99, 0, !dbg !4487
  br i1 %cmp100, label %if.then102, label %if.end103, !dbg !4488

if.then102:                                       ; preds = %if.then96
  %91 = load i32, i32* %ret, align 4, !dbg !4489
  store i32 %91, i32* %retval, align 4, !dbg !4491
  br label %return, !dbg !4491

if.end103:                                        ; preds = %if.then96
  store i32 1, i32* %ret, align 4, !dbg !4492
  br label %for.end126, !dbg !4494

if.end104:                                        ; preds = %if.end91
  store i32 0, i32* %k, align 4, !dbg !4495
  br label %for.cond105, !dbg !4498

for.cond105:                                      ; preds = %for.inc121, %if.end104
  %92 = load i32, i32* %k, align 4, !dbg !4499
  %93 = load %struct.AVFilterLink*, %struct.AVFilterLink** %out_link77, align 8, !dbg !4502
  %in_samplerates106 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %93, i32 0, i32 14, !dbg !4503
  %94 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates106, align 8, !dbg !4503
  %nb_formats107 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %94, i32 0, i32 0, !dbg !4504
  %95 = load i32, i32* %nb_formats107, align 8, !dbg !4504
  %cmp108 = icmp ult i32 %92, %95, !dbg !4505
  br i1 %cmp108, label %for.body110, label %for.end123, !dbg !4506

for.body110:                                      ; preds = %for.cond105
  %96 = load i32, i32* %k, align 4, !dbg !4507
  %idxprom111 = sext i32 %96 to i64, !dbg !4510
  %97 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts81, align 8, !dbg !4510
  %formats112 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %97, i32 0, i32 1, !dbg !4511
  %98 = load i32*, i32** %formats112, align 8, !dbg !4511
  %arrayidx113 = getelementptr inbounds i32, i32* %98, i64 %idxprom111, !dbg !4510
  %99 = load i32, i32* %arrayidx113, align 4, !dbg !4510
  %100 = load i32, i32* %fmt60, align 4, !dbg !4512
  %cmp114 = icmp eq i32 %99, %100, !dbg !4513
  br i1 %cmp114, label %if.then116, label %if.end120, !dbg !4510

if.then116:                                       ; preds = %for.body110
  %101 = load i32, i32* %fmt60, align 4, !dbg !4514
  %102 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts81, align 8, !dbg !4517
  %formats117 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %102, i32 0, i32 1, !dbg !4518
  %103 = load i32*, i32** %formats117, align 8, !dbg !4518
  %arrayidx118 = getelementptr inbounds i32, i32* %103, i64 0, !dbg !4517
  store i32 %101, i32* %arrayidx118, align 4, !dbg !4519
  %104 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts81, align 8, !dbg !4520
  %nb_formats119 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %104, i32 0, i32 0, !dbg !4521
  store i32 1, i32* %nb_formats119, align 8, !dbg !4522
  store i32 1, i32* %ret, align 4, !dbg !4523
  br label %for.end123, !dbg !4524

if.end120:                                        ; preds = %for.body110
  br label %for.inc121, !dbg !4525

for.inc121:                                       ; preds = %if.end120
  %105 = load i32, i32* %k, align 4, !dbg !4527
  %inc122 = add nsw i32 %105, 1, !dbg !4527
  store i32 %inc122, i32* %k, align 4, !dbg !4527
  br label %for.cond105, !dbg !4529, !llvm.loop !4530

for.end123:                                       ; preds = %if.then116, %for.cond105
  br label %for.inc124, !dbg !4532

for.inc124:                                       ; preds = %for.end123, %if.then90
  %106 = load i32, i32* %j, align 4, !dbg !4534
  %inc125 = add nsw i32 %106, 1, !dbg !4534
  store i32 %inc125, i32* %j, align 4, !dbg !4534
  br label %for.cond72, !dbg !4536, !llvm.loop !4537

for.end126:                                       ; preds = %if.end103, %for.cond72
  br label %for.inc127, !dbg !4539

for.inc127:                                       ; preds = %for.end126, %if.then67
  %107 = load i32, i32* %i, align 4, !dbg !4541
  %inc128 = add nsw i32 %107, 1, !dbg !4541
  store i32 %inc128, i32* %i, align 4, !dbg !4541
  br label %for.cond51, !dbg !4543, !llvm.loop !4544

for.end129:                                       ; preds = %for.cond51
  br label %do.end130, !dbg !4546

do.end130:                                        ; preds = %for.end129
  store i32 0, i32* %i, align 4, !dbg !4548
  br label %for.cond131, !dbg !4550

for.cond131:                                      ; preds = %for.inc209, %do.end130
  %108 = load i32, i32* %i, align 4, !dbg !4551
  %109 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4554
  %nb_inputs132 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %109, i32 0, i32 5, !dbg !4555
  %110 = load i32, i32* %nb_inputs132, align 8, !dbg !4555
  %cmp133 = icmp ult i32 %108, %110, !dbg !4556
  br i1 %cmp133, label %for.body135, label %for.end211, !dbg !4557

for.body135:                                      ; preds = %for.cond131
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !4558, metadata !841), !dbg !4560
  %111 = load i32, i32* %i, align 4, !dbg !4561
  %idxprom136 = sext i32 %111 to i64, !dbg !4562
  %112 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4562
  %inputs137 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %112, i32 0, i32 4, !dbg !4563
  %113 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs137, align 8, !dbg !4563
  %arrayidx138 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %113, i64 %idxprom136, !dbg !4562
  %114 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx138, align 8, !dbg !4562
  store %struct.AVFilterLink* %114, %struct.AVFilterLink** %inlink, align 8, !dbg !4560
  call void @llvm.dbg.declare(metadata i64* %fmt139, metadata !4564, metadata !841), !dbg !4565
  %115 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !4566
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %115, i32 0, i32 17, !dbg !4568
  %116 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_channel_layouts, align 8, !dbg !4568
  %tobool140 = icmp ne %struct.AVFilterChannelLayouts* %116, null, !dbg !4566
  br i1 %tobool140, label %lor.lhs.false141, label %if.then145, !dbg !4569

lor.lhs.false141:                                 ; preds = %for.body135
  %117 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !4570
  %out_channel_layouts142 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %117, i32 0, i32 17, !dbg !4571
  %118 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_channel_layouts142, align 8, !dbg !4571
  %nb_channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %118, i32 0, i32 1, !dbg !4572
  %119 = load i32, i32* %nb_channel_layouts, align 8, !dbg !4572
  %cmp143 = icmp ne i32 %119, 1, !dbg !4573
  br i1 %cmp143, label %if.then145, label %if.end146, !dbg !4574

if.then145:                                       ; preds = %lor.lhs.false141, %for.body135
  br label %for.inc209, !dbg !4576

if.end146:                                        ; preds = %lor.lhs.false141
  %120 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !4577
  %out_channel_layouts147 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %120, i32 0, i32 17, !dbg !4578
  %121 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_channel_layouts147, align 8, !dbg !4578
  %channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %121, i32 0, i32 0, !dbg !4579
  %122 = load i64*, i64** %channel_layouts, align 8, !dbg !4579
  %arrayidx148 = getelementptr inbounds i64, i64* %122, i64 0, !dbg !4577
  %123 = load i64, i64* %arrayidx148, align 8, !dbg !4577
  store i64 %123, i64* %fmt139, align 8, !dbg !4580
  store i32 0, i32* %j, align 4, !dbg !4581
  br label %for.cond149, !dbg !4583

for.cond149:                                      ; preds = %for.inc206, %if.end146
  %124 = load i32, i32* %j, align 4, !dbg !4584
  %125 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4587
  %nb_outputs150 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %125, i32 0, i32 8, !dbg !4588
  %126 = load i32, i32* %nb_outputs150, align 8, !dbg !4588
  %cmp151 = icmp ult i32 %124, %126, !dbg !4589
  br i1 %cmp151, label %for.body153, label %for.end208, !dbg !4590

for.body153:                                      ; preds = %for.cond149
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !4591, metadata !841), !dbg !4593
  %127 = load i32, i32* %j, align 4, !dbg !4594
  %idxprom154 = sext i32 %127 to i64, !dbg !4595
  %128 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4595
  %outputs155 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %128, i32 0, i32 7, !dbg !4596
  %129 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs155, align 8, !dbg !4596
  %arrayidx156 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %129, i64 %idxprom154, !dbg !4595
  %130 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx156, align 8, !dbg !4595
  store %struct.AVFilterLink* %130, %struct.AVFilterLink** %outlink, align 8, !dbg !4593
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %fmts157, metadata !4597, metadata !841), !dbg !4598
  %131 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !4599
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %131, i32 0, i32 16, !dbg !4600
  %132 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts, align 8, !dbg !4600
  store %struct.AVFilterChannelLayouts* %132, %struct.AVFilterChannelLayouts** %fmts157, align 8, !dbg !4601
  %133 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !4602
  %type158 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %133, i32 0, i32 4, !dbg !4604
  %134 = load i32, i32* %type158, align 8, !dbg !4604
  %135 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !4605
  %type159 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %135, i32 0, i32 4, !dbg !4606
  %136 = load i32, i32* %type159, align 8, !dbg !4606
  %cmp160 = icmp ne i32 %134, %136, !dbg !4607
  br i1 %cmp160, label %if.then166, label %lor.lhs.false162, !dbg !4608

lor.lhs.false162:                                 ; preds = %for.body153
  %137 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %fmts157, align 8, !dbg !4609
  %nb_channel_layouts163 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %137, i32 0, i32 1, !dbg !4611
  %138 = load i32, i32* %nb_channel_layouts163, align 8, !dbg !4611
  %cmp164 = icmp eq i32 %138, 1, !dbg !4612
  br i1 %cmp164, label %if.then166, label %if.end167, !dbg !4613

if.then166:                                       ; preds = %lor.lhs.false162, %for.body153
  br label %for.inc206, !dbg !4614

if.end167:                                        ; preds = %lor.lhs.false162
  %139 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %fmts157, align 8, !dbg !4615
  %all_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %139, i32 0, i32 2, !dbg !4617
  %140 = load i8, i8* %all_layouts, align 4, !dbg !4617
  %conv168 = sext i8 %140 to i32, !dbg !4615
  %tobool169 = icmp ne i32 %conv168, 0, !dbg !4615
  br i1 %tobool169, label %land.lhs.true, label %if.end186, !dbg !4618

land.lhs.true:                                    ; preds = %if.end167
  %141 = load i64, i64* %fmt139, align 8, !dbg !4619
  %and = and i64 %141, -9223372036854775808, !dbg !4620
  %tobool170 = icmp ne i64 %and, 0, !dbg !4620
  br i1 %tobool170, label %cond.true, label %cond.false, !dbg !4621

cond.true:                                        ; preds = %land.lhs.true
  %142 = load i64, i64* %fmt139, align 8, !dbg !4622
  %and171 = and i64 %142, 2147483647, !dbg !4624
  %conv172 = trunc i64 %and171 to i32, !dbg !4625
  %tobool173 = icmp ne i32 %conv172, 0, !dbg !4625
  br i1 %tobool173, label %lor.lhs.false174, label %if.then177, !dbg !4626

cond.false:                                       ; preds = %land.lhs.true
  br i1 false, label %lor.lhs.false174, label %if.then177, !dbg !4627

lor.lhs.false174:                                 ; preds = %cond.false, %cond.true
  %143 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %fmts157, align 8, !dbg !4629
  %all_counts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %143, i32 0, i32 3, !dbg !4631
  %144 = load i8, i8* %all_counts, align 1, !dbg !4631
  %conv175 = sext i8 %144 to i32, !dbg !4629
  %tobool176 = icmp ne i32 %conv175, 0, !dbg !4629
  br i1 %tobool176, label %if.then177, label %if.end186, !dbg !4632

if.then177:                                       ; preds = %lor.lhs.false174, %cond.false, %cond.true
  %145 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %fmts157, align 8, !dbg !4634
  %all_counts178 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %145, i32 0, i32 3, !dbg !4636
  store i8 0, i8* %all_counts178, align 1, !dbg !4637
  %146 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %fmts157, align 8, !dbg !4638
  %all_layouts179 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %146, i32 0, i32 2, !dbg !4639
  store i8 0, i8* %all_layouts179, align 4, !dbg !4640
  %147 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !4641
  %in_channel_layouts180 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %147, i32 0, i32 16, !dbg !4643
  %148 = load i64, i64* %fmt139, align 8, !dbg !4644
  %call181 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %in_channel_layouts180, i64 %148), !dbg !4645
  %cmp182 = icmp slt i32 %call181, 0, !dbg !4646
  br i1 %cmp182, label %if.then184, label %if.end185, !dbg !4647

if.then184:                                       ; preds = %if.then177
  store i32 1, i32* %ret, align 4, !dbg !4648
  br label %if.end185, !dbg !4649

if.end185:                                        ; preds = %if.then184, %if.then177
  br label %for.end208, !dbg !4650

if.end186:                                        ; preds = %lor.lhs.false174, %if.end167
  store i32 0, i32* %k, align 4, !dbg !4651
  br label %for.cond187, !dbg !4653

for.cond187:                                      ; preds = %for.inc203, %if.end186
  %149 = load i32, i32* %k, align 4, !dbg !4654
  %150 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !4657
  %in_channel_layouts188 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %150, i32 0, i32 16, !dbg !4658
  %151 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts188, align 8, !dbg !4658
  %nb_channel_layouts189 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %151, i32 0, i32 1, !dbg !4659
  %152 = load i32, i32* %nb_channel_layouts189, align 8, !dbg !4659
  %cmp190 = icmp slt i32 %149, %152, !dbg !4660
  br i1 %cmp190, label %for.body192, label %for.end205, !dbg !4661

for.body192:                                      ; preds = %for.cond187
  %153 = load i32, i32* %k, align 4, !dbg !4662
  %idxprom193 = sext i32 %153 to i64, !dbg !4665
  %154 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %fmts157, align 8, !dbg !4665
  %channel_layouts194 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %154, i32 0, i32 0, !dbg !4666
  %155 = load i64*, i64** %channel_layouts194, align 8, !dbg !4666
  %arrayidx195 = getelementptr inbounds i64, i64* %155, i64 %idxprom193, !dbg !4665
  %156 = load i64, i64* %arrayidx195, align 8, !dbg !4665
  %157 = load i64, i64* %fmt139, align 8, !dbg !4667
  %cmp196 = icmp eq i64 %156, %157, !dbg !4668
  br i1 %cmp196, label %if.then198, label %if.end202, !dbg !4669

if.then198:                                       ; preds = %for.body192
  %158 = load i64, i64* %fmt139, align 8, !dbg !4670
  %159 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %fmts157, align 8, !dbg !4672
  %channel_layouts199 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %159, i32 0, i32 0, !dbg !4673
  %160 = load i64*, i64** %channel_layouts199, align 8, !dbg !4673
  %arrayidx200 = getelementptr inbounds i64, i64* %160, i64 0, !dbg !4672
  store i64 %158, i64* %arrayidx200, align 8, !dbg !4674
  %161 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %fmts157, align 8, !dbg !4675
  %nb_channel_layouts201 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %161, i32 0, i32 1, !dbg !4676
  store i32 1, i32* %nb_channel_layouts201, align 8, !dbg !4677
  store i32 1, i32* %ret, align 4, !dbg !4678
  br label %for.end205, !dbg !4679

if.end202:                                        ; preds = %for.body192
  br label %for.inc203, !dbg !4680

for.inc203:                                       ; preds = %if.end202
  %162 = load i32, i32* %k, align 4, !dbg !4681
  %inc204 = add nsw i32 %162, 1, !dbg !4681
  store i32 %inc204, i32* %k, align 4, !dbg !4681
  br label %for.cond187, !dbg !4683, !llvm.loop !4684

for.end205:                                       ; preds = %if.then198, %for.cond187
  br label %for.inc206, !dbg !4686

for.inc206:                                       ; preds = %for.end205, %if.then166
  %163 = load i32, i32* %j, align 4, !dbg !4687
  %inc207 = add nsw i32 %163, 1, !dbg !4687
  store i32 %inc207, i32* %j, align 4, !dbg !4687
  br label %for.cond149, !dbg !4689, !llvm.loop !4690

for.end208:                                       ; preds = %if.end185, %for.cond149
  br label %for.inc209, !dbg !4692

for.inc209:                                       ; preds = %for.end208, %if.then145
  %164 = load i32, i32* %i, align 4, !dbg !4693
  %inc210 = add nsw i32 %164, 1, !dbg !4693
  store i32 %inc210, i32* %i, align 4, !dbg !4693
  br label %for.cond131, !dbg !4695, !llvm.loop !4696

for.end211:                                       ; preds = %for.cond131
  %165 = load i32, i32* %ret, align 4, !dbg !4698
  store i32 %165, i32* %retval, align 4, !dbg !4699
  br label %return, !dbg !4699

return:                                           ; preds = %for.end211, %if.then102, %if.then25
  %166 = load i32, i32* %retval, align 4, !dbg !4700
  ret i32 %166, !dbg !4700
}

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #2

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #2

; Function Attrs: nounwind uwtable
define internal void @swap_sample_fmts_on_filter(%struct.AVFilterContext* %filter) #0 !dbg !4701 {
entry:
  %filter.addr = alloca %struct.AVFilterContext*, align 8
  %link = alloca %struct.AVFilterLink*, align 8
  %format = alloca i32, align 4
  %bps = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %outlink = alloca %struct.AVFilterLink*, align 8
  %best_idx = alloca i32, align 4
  %best_score = alloca i32, align 4
  %out_format = alloca i32, align 4
  %out_bps = alloca i32, align 4
  %score = alloca i32, align 4
  %SWAP_tmp = alloca i32, align 4
  store %struct.AVFilterContext* %filter, %struct.AVFilterContext** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter.addr, metadata !4702, metadata !841), !dbg !4703
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link, metadata !4704, metadata !841), !dbg !4705
  store %struct.AVFilterLink* null, %struct.AVFilterLink** %link, align 8, !dbg !4705
  call void @llvm.dbg.declare(metadata i32* %format, metadata !4706, metadata !841), !dbg !4707
  call void @llvm.dbg.declare(metadata i32* %bps, metadata !4708, metadata !841), !dbg !4709
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4710, metadata !841), !dbg !4711
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4712, metadata !841), !dbg !4713
  store i32 0, i32* %i, align 4, !dbg !4714
  br label %for.cond, !dbg !4716

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4717
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4720
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !4721
  %2 = load i32, i32* %nb_inputs, align 8, !dbg !4721
  %cmp = icmp ult i32 %0, %2, !dbg !4722
  br i1 %cmp, label %for.body, label %for.end, !dbg !4723

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !4724
  %idxprom = sext i32 %3 to i64, !dbg !4726
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4726
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 4, !dbg !4727
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !4727
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 %idxprom, !dbg !4726
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !4726
  store %struct.AVFilterLink* %6, %struct.AVFilterLink** %link, align 8, !dbg !4728
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !4729
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 4, !dbg !4731
  %8 = load i32, i32* %type, align 8, !dbg !4731
  %cmp1 = icmp eq i32 %8, 1, !dbg !4732
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !4733

land.lhs.true:                                    ; preds = %for.body
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !4734
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 13, !dbg !4735
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats, align 8, !dbg !4735
  %nb_formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %10, i32 0, i32 0, !dbg !4736
  %11 = load i32, i32* %nb_formats, align 8, !dbg !4736
  %cmp2 = icmp eq i32 %11, 1, !dbg !4737
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4738

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !4740

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !4741

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !4742
  %inc = add nsw i32 %12, 1, !dbg !4742
  store i32 %inc, i32* %i, align 4, !dbg !4742
  br label %for.cond, !dbg !4744, !llvm.loop !4745

for.end:                                          ; preds = %if.then, %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !4747
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4749
  %nb_inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 5, !dbg !4750
  %15 = load i32, i32* %nb_inputs3, align 8, !dbg !4750
  %cmp4 = icmp eq i32 %13, %15, !dbg !4751
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4752

if.then5:                                         ; preds = %for.end
  br label %for.end74, !dbg !4753

if.end6:                                          ; preds = %for.end
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !4754
  %out_formats7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 13, !dbg !4755
  %17 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats7, align 8, !dbg !4755
  %formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %17, i32 0, i32 1, !dbg !4756
  %18 = load i32*, i32** %formats, align 8, !dbg !4756
  %arrayidx8 = getelementptr inbounds i32, i32* %18, i64 0, !dbg !4754
  %19 = load i32, i32* %arrayidx8, align 4, !dbg !4754
  store i32 %19, i32* %format, align 4, !dbg !4757
  %20 = load i32, i32* %format, align 4, !dbg !4758
  %call = call i32 @av_get_bytes_per_sample(i32 %20), !dbg !4759
  store i32 %call, i32* %bps, align 4, !dbg !4760
  store i32 0, i32* %i, align 4, !dbg !4761
  br label %for.cond9, !dbg !4763

for.cond9:                                        ; preds = %for.inc72, %if.end6
  %21 = load i32, i32* %i, align 4, !dbg !4764
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4767
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %22, i32 0, i32 8, !dbg !4768
  %23 = load i32, i32* %nb_outputs, align 8, !dbg !4768
  %cmp10 = icmp ult i32 %21, %23, !dbg !4769
  br i1 %cmp10, label %for.body11, label %for.end74, !dbg !4770

for.body11:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !4771, metadata !841), !dbg !4773
  %24 = load i32, i32* %i, align 4, !dbg !4774
  %idxprom12 = sext i32 %24 to i64, !dbg !4775
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4775
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 7, !dbg !4776
  %26 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !4776
  %arrayidx13 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %26, i64 %idxprom12, !dbg !4775
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx13, align 8, !dbg !4775
  store %struct.AVFilterLink* %27, %struct.AVFilterLink** %outlink, align 8, !dbg !4773
  call void @llvm.dbg.declare(metadata i32* %best_idx, metadata !4777, metadata !841), !dbg !4778
  store i32 -1, i32* %best_idx, align 4, !dbg !4778
  call void @llvm.dbg.declare(metadata i32* %best_score, metadata !4779, metadata !841), !dbg !4780
  store i32 -2147483648, i32* %best_score, align 4, !dbg !4780
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !4781
  %type14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 4, !dbg !4783
  %29 = load i32, i32* %type14, align 8, !dbg !4783
  %cmp15 = icmp ne i32 %29, 1, !dbg !4784
  br i1 %cmp15, label %if.then18, label %lor.lhs.false, !dbg !4785

lor.lhs.false:                                    ; preds = %for.body11
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !4786
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 12, !dbg !4787
  %31 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats, align 8, !dbg !4787
  %nb_formats16 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %31, i32 0, i32 0, !dbg !4788
  %32 = load i32, i32* %nb_formats16, align 8, !dbg !4788
  %cmp17 = icmp ult i32 %32, 2, !dbg !4789
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !4790

if.then18:                                        ; preds = %lor.lhs.false, %for.body11
  br label %for.inc72, !dbg !4792

if.end19:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %j, align 4, !dbg !4793
  br label %for.cond20, !dbg !4795

for.cond20:                                       ; preds = %for.inc50, %if.end19
  %33 = load i32, i32* %j, align 4, !dbg !4796
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !4799
  %in_formats21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 12, !dbg !4800
  %35 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats21, align 8, !dbg !4800
  %nb_formats22 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %35, i32 0, i32 0, !dbg !4801
  %36 = load i32, i32* %nb_formats22, align 8, !dbg !4801
  %cmp23 = icmp ult i32 %33, %36, !dbg !4802
  br i1 %cmp23, label %for.body24, label %for.end52, !dbg !4803

for.body24:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata i32* %out_format, metadata !4804, metadata !841), !dbg !4806
  %37 = load i32, i32* %j, align 4, !dbg !4807
  %idxprom25 = sext i32 %37 to i64, !dbg !4808
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !4808
  %in_formats26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 12, !dbg !4809
  %39 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats26, align 8, !dbg !4809
  %formats27 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %39, i32 0, i32 1, !dbg !4810
  %40 = load i32*, i32** %formats27, align 8, !dbg !4810
  %arrayidx28 = getelementptr inbounds i32, i32* %40, i64 %idxprom25, !dbg !4808
  %41 = load i32, i32* %arrayidx28, align 4, !dbg !4808
  store i32 %41, i32* %out_format, align 4, !dbg !4806
  call void @llvm.dbg.declare(metadata i32* %out_bps, metadata !4811, metadata !841), !dbg !4812
  %42 = load i32, i32* %out_format, align 4, !dbg !4813
  %call29 = call i32 @av_get_bytes_per_sample(i32 %42), !dbg !4814
  store i32 %call29, i32* %out_bps, align 4, !dbg !4812
  call void @llvm.dbg.declare(metadata i32* %score, metadata !4815, metadata !841), !dbg !4816
  %43 = load i32, i32* %out_format, align 4, !dbg !4817
  %call30 = call i32 @av_get_packed_sample_fmt(i32 %43), !dbg !4819
  %44 = load i32, i32* %format, align 4, !dbg !4820
  %cmp31 = icmp eq i32 %call30, %44, !dbg !4821
  br i1 %cmp31, label %if.then35, label %lor.lhs.false32, !dbg !4822

lor.lhs.false32:                                  ; preds = %for.body24
  %45 = load i32, i32* %out_format, align 4, !dbg !4823
  %call33 = call i32 @av_get_planar_sample_fmt(i32 %45), !dbg !4824
  %46 = load i32, i32* %format, align 4, !dbg !4825
  %cmp34 = icmp eq i32 %call33, %46, !dbg !4826
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !4827

if.then35:                                        ; preds = %lor.lhs.false32, %for.body24
  %47 = load i32, i32* %j, align 4, !dbg !4829
  store i32 %47, i32* %best_idx, align 4, !dbg !4831
  br label %for.end52, !dbg !4832

if.end36:                                         ; preds = %lor.lhs.false32
  %48 = load i32, i32* %bps, align 4, !dbg !4833
  %cmp37 = icmp eq i32 %48, 4, !dbg !4835
  br i1 %cmp37, label %land.lhs.true38, label %if.end41, !dbg !4836

land.lhs.true38:                                  ; preds = %if.end36
  %49 = load i32, i32* %out_bps, align 4, !dbg !4837
  %cmp39 = icmp eq i32 %49, 8, !dbg !4839
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !4840

if.then40:                                        ; preds = %land.lhs.true38
  %50 = load i32, i32* %j, align 4, !dbg !4841
  store i32 %50, i32* %best_idx, align 4, !dbg !4843
  br label %for.end52, !dbg !4844

if.end41:                                         ; preds = %land.lhs.true38, %if.end36
  %51 = load i32, i32* %out_bps, align 4, !dbg !4845
  %52 = load i32, i32* %bps, align 4, !dbg !4846
  %sub = sub nsw i32 %51, %52, !dbg !4847
  %call42 = call i32 @abs(i32 %sub) #1, !dbg !4848
  %sub43 = sub nsw i32 0, %call42, !dbg !4849
  store i32 %sub43, i32* %score, align 4, !dbg !4850
  %53 = load i32, i32* %out_bps, align 4, !dbg !4851
  %54 = load i32, i32* %bps, align 4, !dbg !4853
  %cmp44 = icmp sge i32 %53, %54, !dbg !4854
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !4855

if.then45:                                        ; preds = %if.end41
  %55 = load i32, i32* %score, align 4, !dbg !4856
  %add = add nsw i32 %55, 1073741823, !dbg !4856
  store i32 %add, i32* %score, align 4, !dbg !4856
  br label %if.end46, !dbg !4857

if.end46:                                         ; preds = %if.then45, %if.end41
  %56 = load i32, i32* %score, align 4, !dbg !4858
  %57 = load i32, i32* %best_score, align 4, !dbg !4860
  %cmp47 = icmp sgt i32 %56, %57, !dbg !4861
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !4862

if.then48:                                        ; preds = %if.end46
  %58 = load i32, i32* %score, align 4, !dbg !4863
  store i32 %58, i32* %best_score, align 4, !dbg !4865
  %59 = load i32, i32* %j, align 4, !dbg !4866
  store i32 %59, i32* %best_idx, align 4, !dbg !4867
  br label %if.end49, !dbg !4868

if.end49:                                         ; preds = %if.then48, %if.end46
  br label %for.inc50, !dbg !4869

for.inc50:                                        ; preds = %if.end49
  %60 = load i32, i32* %j, align 4, !dbg !4870
  %inc51 = add nsw i32 %60, 1, !dbg !4870
  store i32 %inc51, i32* %j, align 4, !dbg !4870
  br label %for.cond20, !dbg !4872, !llvm.loop !4873

for.end52:                                        ; preds = %if.then40, %if.then35, %for.cond20
  br label %do.body, !dbg !4875, !llvm.loop !4876

do.body:                                          ; preds = %for.end52
  %61 = load i32, i32* %best_idx, align 4, !dbg !4877
  %cmp53 = icmp sge i32 %61, 0, !dbg !4881
  br i1 %cmp53, label %if.end55, label %if.then54, !dbg !4882

if.then54:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 1089), !dbg !4883
  call void @abort() #11, !dbg !4886
  unreachable, !dbg !4888

if.end55:                                         ; preds = %do.body
  br label %do.end, !dbg !4889

do.end:                                           ; preds = %if.end55
  br label %do.body56, !dbg !4891, !llvm.loop !4892

do.body56:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp, metadata !4893, metadata !841), !dbg !4895
  %62 = load i32, i32* %best_idx, align 4, !dbg !4896
  %idxprom57 = sext i32 %62 to i64, !dbg !4898
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !4898
  %in_formats58 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 12, !dbg !4899
  %64 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats58, align 8, !dbg !4899
  %formats59 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %64, i32 0, i32 1, !dbg !4900
  %65 = load i32*, i32** %formats59, align 8, !dbg !4900
  %arrayidx60 = getelementptr inbounds i32, i32* %65, i64 %idxprom57, !dbg !4898
  %66 = load i32, i32* %arrayidx60, align 4, !dbg !4898
  store i32 %66, i32* %SWAP_tmp, align 4, !dbg !4901
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !4902
  %in_formats61 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %67, i32 0, i32 12, !dbg !4903
  %68 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats61, align 8, !dbg !4903
  %formats62 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %68, i32 0, i32 1, !dbg !4904
  %69 = load i32*, i32** %formats62, align 8, !dbg !4904
  %arrayidx63 = getelementptr inbounds i32, i32* %69, i64 0, !dbg !4902
  %70 = load i32, i32* %arrayidx63, align 4, !dbg !4902
  %71 = load i32, i32* %best_idx, align 4, !dbg !4905
  %idxprom64 = sext i32 %71 to i64, !dbg !4906
  %72 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !4906
  %in_formats65 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %72, i32 0, i32 12, !dbg !4907
  %73 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats65, align 8, !dbg !4907
  %formats66 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %73, i32 0, i32 1, !dbg !4908
  %74 = load i32*, i32** %formats66, align 8, !dbg !4908
  %arrayidx67 = getelementptr inbounds i32, i32* %74, i64 %idxprom64, !dbg !4906
  store i32 %70, i32* %arrayidx67, align 4, !dbg !4909
  %75 = load i32, i32* %SWAP_tmp, align 4, !dbg !4910
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !4911
  %in_formats68 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %76, i32 0, i32 12, !dbg !4912
  %77 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats68, align 8, !dbg !4912
  %formats69 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %77, i32 0, i32 1, !dbg !4913
  %78 = load i32*, i32** %formats69, align 8, !dbg !4913
  %arrayidx70 = getelementptr inbounds i32, i32* %78, i64 0, !dbg !4911
  store i32 %75, i32* %arrayidx70, align 4, !dbg !4914
  br label %do.end71, !dbg !4915

do.end71:                                         ; preds = %do.body56
  br label %for.inc72, !dbg !4916

for.inc72:                                        ; preds = %do.end71, %if.then18
  %79 = load i32, i32* %i, align 4, !dbg !4917
  %inc73 = add nsw i32 %79, 1, !dbg !4917
  store i32 %inc73, i32* %i, align 4, !dbg !4917
  br label %for.cond9, !dbg !4919, !llvm.loop !4920

for.end74:                                        ; preds = %if.then5, %for.cond9
  ret void, !dbg !4922
}

declare i32 @av_get_bytes_per_sample(i32) #2

declare i32 @av_get_packed_sample_fmt(i32) #2

declare i32 @av_get_planar_sample_fmt(i32) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #8

; Function Attrs: nounwind uwtable
define internal void @swap_samplerates_on_filter(%struct.AVFilterContext* %filter) #0 !dbg !4923 {
entry:
  %filter.addr = alloca %struct.AVFilterContext*, align 8
  %link = alloca %struct.AVFilterLink*, align 8
  %sample_rate = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %outlink = alloca %struct.AVFilterLink*, align 8
  %best_idx = alloca i32, align 4
  %best_diff = alloca i32, align 4
  %diff = alloca i32, align 4
  %SWAP_tmp = alloca i32, align 4
  store %struct.AVFilterContext* %filter, %struct.AVFilterContext** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter.addr, metadata !4924, metadata !841), !dbg !4925
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link, metadata !4926, metadata !841), !dbg !4927
  store %struct.AVFilterLink* null, %struct.AVFilterLink** %link, align 8, !dbg !4927
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !4928, metadata !841), !dbg !4929
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4930, metadata !841), !dbg !4931
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4932, metadata !841), !dbg !4933
  store i32 0, i32* %i, align 4, !dbg !4934
  br label %for.cond, !dbg !4936

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4937
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4940
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !4941
  %2 = load i32, i32* %nb_inputs, align 8, !dbg !4941
  %cmp = icmp ult i32 %0, %2, !dbg !4942
  br i1 %cmp, label %for.body, label %for.end, !dbg !4943

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !4944
  %idxprom = sext i32 %3 to i64, !dbg !4946
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4946
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 4, !dbg !4947
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !4947
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 %idxprom, !dbg !4946
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !4946
  store %struct.AVFilterLink* %6, %struct.AVFilterLink** %link, align 8, !dbg !4948
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !4949
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 4, !dbg !4951
  %8 = load i32, i32* %type, align 8, !dbg !4951
  %cmp1 = icmp eq i32 %8, 1, !dbg !4952
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !4953

land.lhs.true:                                    ; preds = %for.body
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !4954
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 15, !dbg !4955
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates, align 8, !dbg !4955
  %nb_formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %10, i32 0, i32 0, !dbg !4956
  %11 = load i32, i32* %nb_formats, align 8, !dbg !4956
  %cmp2 = icmp eq i32 %11, 1, !dbg !4957
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4958

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !4960

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !4961

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !4962
  %inc = add nsw i32 %12, 1, !dbg !4962
  store i32 %inc, i32* %i, align 4, !dbg !4962
  br label %for.cond, !dbg !4964, !llvm.loop !4965

for.end:                                          ; preds = %if.then, %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !4967
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4969
  %nb_inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 5, !dbg !4970
  %15 = load i32, i32* %nb_inputs3, align 8, !dbg !4970
  %cmp4 = icmp eq i32 %13, %15, !dbg !4971
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4972

if.then5:                                         ; preds = %for.end
  br label %for.end56, !dbg !4973

if.end6:                                          ; preds = %for.end
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !4974
  %out_samplerates7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 15, !dbg !4975
  %17 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates7, align 8, !dbg !4975
  %formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %17, i32 0, i32 1, !dbg !4976
  %18 = load i32*, i32** %formats, align 8, !dbg !4976
  %arrayidx8 = getelementptr inbounds i32, i32* %18, i64 0, !dbg !4974
  %19 = load i32, i32* %arrayidx8, align 4, !dbg !4974
  store i32 %19, i32* %sample_rate, align 4, !dbg !4977
  store i32 0, i32* %i, align 4, !dbg !4978
  br label %for.cond9, !dbg !4980

for.cond9:                                        ; preds = %for.inc54, %if.end6
  %20 = load i32, i32* %i, align 4, !dbg !4981
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4984
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %21, i32 0, i32 8, !dbg !4985
  %22 = load i32, i32* %nb_outputs, align 8, !dbg !4985
  %cmp10 = icmp ult i32 %20, %22, !dbg !4986
  br i1 %cmp10, label %for.body11, label %for.end56, !dbg !4987

for.body11:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !4988, metadata !841), !dbg !4990
  %23 = load i32, i32* %i, align 4, !dbg !4991
  %idxprom12 = sext i32 %23 to i64, !dbg !4992
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !4992
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %24, i32 0, i32 7, !dbg !4993
  %25 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !4993
  %arrayidx13 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %25, i64 %idxprom12, !dbg !4992
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx13, align 8, !dbg !4992
  store %struct.AVFilterLink* %26, %struct.AVFilterLink** %outlink, align 8, !dbg !4990
  call void @llvm.dbg.declare(metadata i32* %best_idx, metadata !4994, metadata !841), !dbg !4995
  call void @llvm.dbg.declare(metadata i32* %best_diff, metadata !4996, metadata !841), !dbg !4997
  store i32 2147483647, i32* %best_diff, align 4, !dbg !4997
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !4998
  %type14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 4, !dbg !5000
  %28 = load i32, i32* %type14, align 8, !dbg !5000
  %cmp15 = icmp ne i32 %28, 1, !dbg !5001
  br i1 %cmp15, label %if.then18, label %lor.lhs.false, !dbg !5002

lor.lhs.false:                                    ; preds = %for.body11
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !5003
  %in_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 14, !dbg !5004
  %30 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates, align 8, !dbg !5004
  %nb_formats16 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %30, i32 0, i32 0, !dbg !5005
  %31 = load i32, i32* %nb_formats16, align 8, !dbg !5005
  %cmp17 = icmp ult i32 %31, 2, !dbg !5006
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !5007

if.then18:                                        ; preds = %lor.lhs.false, %for.body11
  br label %for.inc54, !dbg !5009

if.end19:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %j, align 4, !dbg !5010
  br label %for.cond20, !dbg !5012

for.cond20:                                       ; preds = %for.inc35, %if.end19
  %32 = load i32, i32* %j, align 4, !dbg !5013
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !5016
  %in_samplerates21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 14, !dbg !5017
  %34 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates21, align 8, !dbg !5017
  %nb_formats22 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %34, i32 0, i32 0, !dbg !5018
  %35 = load i32, i32* %nb_formats22, align 8, !dbg !5018
  %cmp23 = icmp ult i32 %32, %35, !dbg !5019
  br i1 %cmp23, label %for.body24, label %for.end37, !dbg !5020

for.body24:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !5021, metadata !841), !dbg !5023
  %36 = load i32, i32* %sample_rate, align 4, !dbg !5024
  %37 = load i32, i32* %j, align 4, !dbg !5025
  %idxprom25 = sext i32 %37 to i64, !dbg !5026
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !5026
  %in_samplerates26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 14, !dbg !5027
  %39 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates26, align 8, !dbg !5027
  %formats27 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %39, i32 0, i32 1, !dbg !5028
  %40 = load i32*, i32** %formats27, align 8, !dbg !5028
  %arrayidx28 = getelementptr inbounds i32, i32* %40, i64 %idxprom25, !dbg !5026
  %41 = load i32, i32* %arrayidx28, align 4, !dbg !5026
  %sub = sub nsw i32 %36, %41, !dbg !5029
  %call = call i32 @abs(i32 %sub) #1, !dbg !5030
  store i32 %call, i32* %diff, align 4, !dbg !5023
  br label %do.body, !dbg !5031, !llvm.loop !5032

do.body:                                          ; preds = %for.body24
  %42 = load i32, i32* %diff, align 4, !dbg !5033
  %cmp29 = icmp slt i32 %42, 2147483647, !dbg !5037
  br i1 %cmp29, label %if.end31, label %if.then30, !dbg !5038

if.then30:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 884), !dbg !5039
  call void @abort() #11, !dbg !5042
  unreachable, !dbg !5044

if.end31:                                         ; preds = %do.body
  br label %do.end, !dbg !5045

do.end:                                           ; preds = %if.end31
  %43 = load i32, i32* %diff, align 4, !dbg !5047
  %44 = load i32, i32* %best_diff, align 4, !dbg !5049
  %cmp32 = icmp slt i32 %43, %44, !dbg !5050
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !5051

if.then33:                                        ; preds = %do.end
  %45 = load i32, i32* %diff, align 4, !dbg !5052
  store i32 %45, i32* %best_diff, align 4, !dbg !5054
  %46 = load i32, i32* %j, align 4, !dbg !5055
  store i32 %46, i32* %best_idx, align 4, !dbg !5056
  br label %if.end34, !dbg !5057

if.end34:                                         ; preds = %if.then33, %do.end
  br label %for.inc35, !dbg !5058

for.inc35:                                        ; preds = %if.end34
  %47 = load i32, i32* %j, align 4, !dbg !5059
  %inc36 = add nsw i32 %47, 1, !dbg !5059
  store i32 %inc36, i32* %j, align 4, !dbg !5059
  br label %for.cond20, !dbg !5061, !llvm.loop !5062

for.end37:                                        ; preds = %for.cond20
  br label %do.body38, !dbg !5064, !llvm.loop !5065

do.body38:                                        ; preds = %for.end37
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp, metadata !5066, metadata !841), !dbg !5068
  %48 = load i32, i32* %best_idx, align 4, !dbg !5069
  %idxprom39 = sext i32 %48 to i64, !dbg !5071
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !5071
  %in_samplerates40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 14, !dbg !5072
  %50 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates40, align 8, !dbg !5072
  %formats41 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %50, i32 0, i32 1, !dbg !5073
  %51 = load i32*, i32** %formats41, align 8, !dbg !5073
  %arrayidx42 = getelementptr inbounds i32, i32* %51, i64 %idxprom39, !dbg !5071
  %52 = load i32, i32* %arrayidx42, align 4, !dbg !5071
  store i32 %52, i32* %SWAP_tmp, align 4, !dbg !5074
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !5075
  %in_samplerates43 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 14, !dbg !5076
  %54 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates43, align 8, !dbg !5076
  %formats44 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %54, i32 0, i32 1, !dbg !5077
  %55 = load i32*, i32** %formats44, align 8, !dbg !5077
  %arrayidx45 = getelementptr inbounds i32, i32* %55, i64 0, !dbg !5075
  %56 = load i32, i32* %arrayidx45, align 4, !dbg !5075
  %57 = load i32, i32* %best_idx, align 4, !dbg !5078
  %idxprom46 = sext i32 %57 to i64, !dbg !5079
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !5079
  %in_samplerates47 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 14, !dbg !5080
  %59 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates47, align 8, !dbg !5080
  %formats48 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %59, i32 0, i32 1, !dbg !5081
  %60 = load i32*, i32** %formats48, align 8, !dbg !5081
  %arrayidx49 = getelementptr inbounds i32, i32* %60, i64 %idxprom46, !dbg !5079
  store i32 %56, i32* %arrayidx49, align 4, !dbg !5082
  %61 = load i32, i32* %SWAP_tmp, align 4, !dbg !5083
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !5084
  %in_samplerates50 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 14, !dbg !5085
  %63 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates50, align 8, !dbg !5085
  %formats51 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %63, i32 0, i32 1, !dbg !5086
  %64 = load i32*, i32** %formats51, align 8, !dbg !5086
  %arrayidx52 = getelementptr inbounds i32, i32* %64, i64 0, !dbg !5084
  store i32 %61, i32* %arrayidx52, align 4, !dbg !5087
  br label %do.end53, !dbg !5088

do.end53:                                         ; preds = %do.body38
  br label %for.inc54, !dbg !5089

for.inc54:                                        ; preds = %do.end53, %if.then18
  %65 = load i32, i32* %i, align 4, !dbg !5090
  %inc55 = add nsw i32 %65, 1, !dbg !5090
  store i32 %inc55, i32* %i, align 4, !dbg !5090
  br label %for.cond9, !dbg !5092, !llvm.loop !5093

for.end56:                                        ; preds = %if.then5, %for.cond9
  ret void, !dbg !5095
}

; Function Attrs: nounwind uwtable
define internal void @swap_channel_layouts_on_filter(%struct.AVFilterContext* %filter) #0 !dbg !5096 {
entry:
  %filter.addr = alloca %struct.AVFilterContext*, align 8
  %link = alloca %struct.AVFilterLink*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %outlink = alloca %struct.AVFilterLink*, align 8
  %best_idx = alloca i32, align 4
  %best_score = alloca i32, align 4
  %best_count_diff = alloca i32, align 4
  %in_chlayout = alloca i64, align 8
  %out_chlayout = alloca i64, align 8
  %in_channels = alloca i32, align 4
  %out_channels = alloca i32, align 4
  %count_diff = alloca i32, align 4
  %matched_channels = alloca i32, align 4
  %extra_channels = alloca i32, align 4
  %score = alloca i32, align 4
  %cmp0 = alloca i64, align 8
  %cmp197 = alloca i64, align 8
  %SWAP_tmp = alloca i64, align 8
  store %struct.AVFilterContext* %filter, %struct.AVFilterContext** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter.addr, metadata !5097, metadata !841), !dbg !5098
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link, metadata !5099, metadata !841), !dbg !5100
  store %struct.AVFilterLink* null, %struct.AVFilterLink** %link, align 8, !dbg !5100
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5101, metadata !841), !dbg !5102
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5103, metadata !841), !dbg !5104
  call void @llvm.dbg.declare(metadata i32* %k, metadata !5105, metadata !841), !dbg !5106
  store i32 0, i32* %i, align 4, !dbg !5107
  br label %for.cond, !dbg !5109

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5110
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !5113
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !5114
  %2 = load i32, i32* %nb_inputs, align 8, !dbg !5114
  %cmp = icmp ult i32 %0, %2, !dbg !5115
  br i1 %cmp, label %for.body, label %for.end, !dbg !5116

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !5117
  %idxprom = sext i32 %3 to i64, !dbg !5119
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !5119
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 4, !dbg !5120
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !5120
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 %idxprom, !dbg !5119
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !5119
  store %struct.AVFilterLink* %6, %struct.AVFilterLink** %link, align 8, !dbg !5121
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !5122
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 4, !dbg !5124
  %8 = load i32, i32* %type, align 8, !dbg !5124
  %cmp1 = icmp eq i32 %8, 1, !dbg !5125
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !5126

land.lhs.true:                                    ; preds = %for.body
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !5127
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 17, !dbg !5128
  %10 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_channel_layouts, align 8, !dbg !5128
  %nb_channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %10, i32 0, i32 1, !dbg !5129
  %11 = load i32, i32* %nb_channel_layouts, align 8, !dbg !5129
  %cmp2 = icmp eq i32 %11, 1, !dbg !5130
  br i1 %cmp2, label %if.then, label %if.end, !dbg !5131

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !5133

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !5134

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !5135
  %inc = add nsw i32 %12, 1, !dbg !5135
  store i32 %inc, i32* %i, align 4, !dbg !5135
  br label %for.cond, !dbg !5137, !llvm.loop !5138

for.end:                                          ; preds = %if.then, %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !5140
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !5142
  %nb_inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 5, !dbg !5143
  %15 = load i32, i32* %nb_inputs3, align 8, !dbg !5143
  %cmp4 = icmp eq i32 %13, %15, !dbg !5144
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !5145

if.then5:                                         ; preds = %for.end
  br label %for.end177, !dbg !5146

if.end6:                                          ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !5147
  br label %for.cond7, !dbg !5149

for.cond7:                                        ; preds = %for.inc175, %if.end6
  %16 = load i32, i32* %i, align 4, !dbg !5150
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !5153
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 8, !dbg !5154
  %18 = load i32, i32* %nb_outputs, align 8, !dbg !5154
  %cmp8 = icmp ult i32 %16, %18, !dbg !5155
  br i1 %cmp8, label %for.body9, label %for.end177, !dbg !5156

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !5157, metadata !841), !dbg !5159
  %19 = load i32, i32* %i, align 4, !dbg !5160
  %idxprom10 = sext i32 %19 to i64, !dbg !5161
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !5161
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 7, !dbg !5162
  %21 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !5162
  %arrayidx11 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %21, i64 %idxprom10, !dbg !5161
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx11, align 8, !dbg !5161
  store %struct.AVFilterLink* %22, %struct.AVFilterLink** %outlink, align 8, !dbg !5159
  call void @llvm.dbg.declare(metadata i32* %best_idx, metadata !5163, metadata !841), !dbg !5164
  store i32 -1, i32* %best_idx, align 4, !dbg !5164
  call void @llvm.dbg.declare(metadata i32* %best_score, metadata !5165, metadata !841), !dbg !5166
  store i32 -2147483648, i32* %best_score, align 4, !dbg !5166
  call void @llvm.dbg.declare(metadata i32* %best_count_diff, metadata !5167, metadata !841), !dbg !5168
  store i32 2147483647, i32* %best_count_diff, align 4, !dbg !5168
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !5169
  %type12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 4, !dbg !5171
  %24 = load i32, i32* %type12, align 8, !dbg !5171
  %cmp13 = icmp ne i32 %24, 1, !dbg !5172
  br i1 %cmp13, label %if.then16, label %lor.lhs.false, !dbg !5173

lor.lhs.false:                                    ; preds = %for.body9
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !5174
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 16, !dbg !5175
  %26 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts, align 8, !dbg !5175
  %nb_channel_layouts14 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %26, i32 0, i32 1, !dbg !5176
  %27 = load i32, i32* %nb_channel_layouts14, align 8, !dbg !5176
  %cmp15 = icmp slt i32 %27, 2, !dbg !5177
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !5178

if.then16:                                        ; preds = %lor.lhs.false, %for.body9
  br label %for.inc175, !dbg !5180

if.end17:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %j, align 4, !dbg !5181
  br label %for.cond18, !dbg !5183

for.cond18:                                       ; preds = %for.inc152, %if.end17
  %28 = load i32, i32* %j, align 4, !dbg !5184
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !5187
  %in_channel_layouts19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 16, !dbg !5188
  %30 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts19, align 8, !dbg !5188
  %nb_channel_layouts20 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %30, i32 0, i32 1, !dbg !5189
  %31 = load i32, i32* %nb_channel_layouts20, align 8, !dbg !5189
  %cmp21 = icmp slt i32 %28, %31, !dbg !5190
  br i1 %cmp21, label %for.body22, label %for.end154, !dbg !5191

for.body22:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata i64* %in_chlayout, metadata !5192, metadata !841), !dbg !5194
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !5195
  %out_channel_layouts23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 17, !dbg !5196
  %33 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_channel_layouts23, align 8, !dbg !5196
  %channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %33, i32 0, i32 0, !dbg !5197
  %34 = load i64*, i64** %channel_layouts, align 8, !dbg !5197
  %arrayidx24 = getelementptr inbounds i64, i64* %34, i64 0, !dbg !5195
  %35 = load i64, i64* %arrayidx24, align 8, !dbg !5195
  store i64 %35, i64* %in_chlayout, align 8, !dbg !5194
  call void @llvm.dbg.declare(metadata i64* %out_chlayout, metadata !5198, metadata !841), !dbg !5199
  %36 = load i32, i32* %j, align 4, !dbg !5200
  %idxprom25 = sext i32 %36 to i64, !dbg !5201
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !5201
  %in_channel_layouts26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 16, !dbg !5202
  %38 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts26, align 8, !dbg !5202
  %channel_layouts27 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %38, i32 0, i32 0, !dbg !5203
  %39 = load i64*, i64** %channel_layouts27, align 8, !dbg !5203
  %arrayidx28 = getelementptr inbounds i64, i64* %39, i64 %idxprom25, !dbg !5201
  %40 = load i64, i64* %arrayidx28, align 8, !dbg !5201
  store i64 %40, i64* %out_chlayout, align 8, !dbg !5199
  call void @llvm.dbg.declare(metadata i32* %in_channels, metadata !5204, metadata !841), !dbg !5205
  %41 = load i64, i64* %in_chlayout, align 8, !dbg !5206
  %call = call i32 @av_get_channel_layout_nb_channels(i64 %41), !dbg !5207
  store i32 %call, i32* %in_channels, align 4, !dbg !5205
  call void @llvm.dbg.declare(metadata i32* %out_channels, metadata !5208, metadata !841), !dbg !5209
  %42 = load i64, i64* %out_chlayout, align 8, !dbg !5210
  %call29 = call i32 @av_get_channel_layout_nb_channels(i64 %42), !dbg !5211
  store i32 %call29, i32* %out_channels, align 4, !dbg !5209
  call void @llvm.dbg.declare(metadata i32* %count_diff, metadata !5212, metadata !841), !dbg !5213
  %43 = load i32, i32* %out_channels, align 4, !dbg !5214
  %44 = load i32, i32* %in_channels, align 4, !dbg !5215
  %sub = sub nsw i32 %43, %44, !dbg !5216
  store i32 %sub, i32* %count_diff, align 4, !dbg !5213
  call void @llvm.dbg.declare(metadata i32* %matched_channels, metadata !5217, metadata !841), !dbg !5218
  call void @llvm.dbg.declare(metadata i32* %extra_channels, metadata !5219, metadata !841), !dbg !5220
  call void @llvm.dbg.declare(metadata i32* %score, metadata !5221, metadata !841), !dbg !5222
  store i32 100000, i32* %score, align 4, !dbg !5222
  %45 = load i64, i64* %in_chlayout, align 8, !dbg !5223
  %and = and i64 %45, -9223372036854775808, !dbg !5225
  %tobool = icmp ne i64 %and, 0, !dbg !5225
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5226

cond.true:                                        ; preds = %for.body22
  %46 = load i64, i64* %in_chlayout, align 8, !dbg !5227
  %and30 = and i64 %46, 2147483647, !dbg !5229
  %conv = trunc i64 %and30 to i32, !dbg !5230
  %tobool31 = icmp ne i32 %conv, 0, !dbg !5230
  br i1 %tobool31, label %if.then40, label %lor.lhs.false32, !dbg !5231

cond.false:                                       ; preds = %for.body22
  br i1 false, label %if.then40, label %lor.lhs.false32, !dbg !5232

lor.lhs.false32:                                  ; preds = %cond.false, %cond.true
  %47 = load i64, i64* %out_chlayout, align 8, !dbg !5234
  %and33 = and i64 %47, -9223372036854775808, !dbg !5236
  %tobool34 = icmp ne i64 %and33, 0, !dbg !5236
  br i1 %tobool34, label %cond.true35, label %cond.false39, !dbg !5237

cond.true35:                                      ; preds = %lor.lhs.false32
  %48 = load i64, i64* %out_chlayout, align 8, !dbg !5238
  %and36 = and i64 %48, 2147483647, !dbg !5240
  %conv37 = trunc i64 %and36 to i32, !dbg !5241
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !5241
  br i1 %tobool38, label %if.then40, label %if.end88, !dbg !5242

cond.false39:                                     ; preds = %lor.lhs.false32
  br i1 false, label %if.then40, label %if.end88, !dbg !5243

if.then40:                                        ; preds = %cond.false39, %cond.true35, %cond.false, %cond.true
  %49 = load i64, i64* %in_chlayout, align 8, !dbg !5245
  %and41 = and i64 %49, -9223372036854775808, !dbg !5248
  %tobool42 = icmp ne i64 %and41, 0, !dbg !5248
  br i1 %tobool42, label %cond.true43, label %cond.false47, !dbg !5249

cond.true43:                                      ; preds = %if.then40
  %50 = load i64, i64* %in_chlayout, align 8, !dbg !5250
  %and44 = and i64 %50, 2147483647, !dbg !5252
  %conv45 = trunc i64 %and44 to i32, !dbg !5253
  %tobool46 = icmp ne i32 %conv45, 0, !dbg !5253
  br i1 %tobool46, label %if.then48, label %if.end55, !dbg !5254

cond.false47:                                     ; preds = %if.then40
  br i1 false, label %if.then48, label %if.end55, !dbg !5255

if.then48:                                        ; preds = %cond.false47, %cond.true43
  %51 = load i64, i64* %in_chlayout, align 8, !dbg !5257
  %and49 = and i64 %51, -9223372036854775808, !dbg !5258
  %tobool50 = icmp ne i64 %and49, 0, !dbg !5258
  br i1 %tobool50, label %cond.true51, label %cond.false54, !dbg !5259

cond.true51:                                      ; preds = %if.then48
  %52 = load i64, i64* %in_chlayout, align 8, !dbg !5260
  %and52 = and i64 %52, 2147483647, !dbg !5261
  %conv53 = trunc i64 %and52 to i32, !dbg !5262
  br label %cond.end, !dbg !5263

cond.false54:                                     ; preds = %if.then48
  br label %cond.end, !dbg !5264

cond.end:                                         ; preds = %cond.false54, %cond.true51
  %cond = phi i32 [ %conv53, %cond.true51 ], [ 0, %cond.false54 ], !dbg !5266
  store i32 %cond, i32* %in_channels, align 4, !dbg !5268
  br label %if.end55, !dbg !5269

if.end55:                                         ; preds = %cond.end, %cond.false47, %cond.true43
  %53 = load i64, i64* %out_chlayout, align 8, !dbg !5270
  %and56 = and i64 %53, -9223372036854775808, !dbg !5272
  %tobool57 = icmp ne i64 %and56, 0, !dbg !5272
  br i1 %tobool57, label %cond.true58, label %cond.false62, !dbg !5273

cond.true58:                                      ; preds = %if.end55
  %54 = load i64, i64* %out_chlayout, align 8, !dbg !5274
  %and59 = and i64 %54, 2147483647, !dbg !5276
  %conv60 = trunc i64 %and59 to i32, !dbg !5277
  %tobool61 = icmp ne i32 %conv60, 0, !dbg !5277
  br i1 %tobool61, label %if.then63, label %if.end72, !dbg !5278

cond.false62:                                     ; preds = %if.end55
  br i1 false, label %if.then63, label %if.end72, !dbg !5279

if.then63:                                        ; preds = %cond.false62, %cond.true58
  %55 = load i64, i64* %out_chlayout, align 8, !dbg !5280
  %and64 = and i64 %55, -9223372036854775808, !dbg !5281
  %tobool65 = icmp ne i64 %and64, 0, !dbg !5281
  br i1 %tobool65, label %cond.true66, label %cond.false69, !dbg !5282

cond.true66:                                      ; preds = %if.then63
  %56 = load i64, i64* %out_chlayout, align 8, !dbg !5283
  %and67 = and i64 %56, 2147483647, !dbg !5284
  %conv68 = trunc i64 %and67 to i32, !dbg !5285
  br label %cond.end70, !dbg !5286

cond.false69:                                     ; preds = %if.then63
  br label %cond.end70, !dbg !5287

cond.end70:                                       ; preds = %cond.false69, %cond.true66
  %cond71 = phi i32 [ %conv68, %cond.true66 ], [ 0, %cond.false69 ], !dbg !5289
  store i32 %cond71, i32* %out_channels, align 4, !dbg !5291
  br label %if.end72, !dbg !5292

if.end72:                                         ; preds = %cond.end70, %cond.false62, %cond.true58
  %57 = load i32, i32* %out_channels, align 4, !dbg !5293
  %58 = load i32, i32* %in_channels, align 4, !dbg !5294
  %sub73 = sub nsw i32 %57, %58, !dbg !5295
  %cmp74 = icmp sge i32 %sub73, 0, !dbg !5296
  br i1 %cmp74, label %cond.true76, label %cond.false78, !dbg !5297

cond.true76:                                      ; preds = %if.end72
  %59 = load i32, i32* %out_channels, align 4, !dbg !5298
  %60 = load i32, i32* %in_channels, align 4, !dbg !5300
  %sub77 = sub nsw i32 %59, %60, !dbg !5301
  br label %cond.end81, !dbg !5302

cond.false78:                                     ; preds = %if.end72
  %61 = load i32, i32* %out_channels, align 4, !dbg !5303
  %62 = load i32, i32* %in_channels, align 4, !dbg !5304
  %sub79 = sub nsw i32 %61, %62, !dbg !5305
  %sub80 = sub nsw i32 0, %sub79, !dbg !5306
  br label %cond.end81, !dbg !5307

cond.end81:                                       ; preds = %cond.false78, %cond.true76
  %cond82 = phi i32 [ %sub77, %cond.true76 ], [ %sub80, %cond.false78 ], !dbg !5308
  %add = add nsw i32 10000, %cond82, !dbg !5310
  %63 = load i32, i32* %in_channels, align 4, !dbg !5311
  %64 = load i32, i32* %out_channels, align 4, !dbg !5312
  %cmp83 = icmp sgt i32 %63, %64, !dbg !5313
  %cond85 = select i1 %cmp83, i32 10000, i32 0, !dbg !5311
  %add86 = add nsw i32 %add, %cond85, !dbg !5314
  %65 = load i32, i32* %score, align 4, !dbg !5315
  %sub87 = sub nsw i32 %65, %add86, !dbg !5315
  store i32 %sub87, i32* %score, align 4, !dbg !5315
  store i64 0, i64* %out_chlayout, align 8, !dbg !5316
  store i64 0, i64* %in_chlayout, align 8, !dbg !5317
  br label %if.end88, !dbg !5318

if.end88:                                         ; preds = %cond.end81, %cond.false39, %cond.true35
  store i32 0, i32* %k, align 4, !dbg !5319
  br label %for.cond89, !dbg !5321

for.cond89:                                       ; preds = %for.inc120, %if.end88
  %66 = load i32, i32* %k, align 4, !dbg !5322
  %conv90 = sext i32 %66 to i64, !dbg !5322
  %cmp91 = icmp ult i64 %conv90, 21, !dbg !5325
  br i1 %cmp91, label %for.body93, label %for.end122, !dbg !5326

for.body93:                                       ; preds = %for.cond89
  call void @llvm.dbg.declare(metadata i64* %cmp0, metadata !5327, metadata !841), !dbg !5329
  %67 = load i32, i32* %k, align 4, !dbg !5330
  %idxprom94 = sext i32 %67 to i64, !dbg !5331
  %arrayidx95 = getelementptr inbounds [21 x [2 x i64]], [21 x [2 x i64]]* @ch_subst, i64 0, i64 %idxprom94, !dbg !5331
  %arrayidx96 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx95, i64 0, i64 0, !dbg !5331
  %68 = load i64, i64* %arrayidx96, align 16, !dbg !5331
  store i64 %68, i64* %cmp0, align 8, !dbg !5329
  call void @llvm.dbg.declare(metadata i64* %cmp197, metadata !5332, metadata !841), !dbg !5333
  %69 = load i32, i32* %k, align 4, !dbg !5334
  %idxprom98 = sext i32 %69 to i64, !dbg !5335
  %arrayidx99 = getelementptr inbounds [21 x [2 x i64]], [21 x [2 x i64]]* @ch_subst, i64 0, i64 %idxprom98, !dbg !5335
  %arrayidx100 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx99, i64 0, i64 1, !dbg !5335
  %70 = load i64, i64* %arrayidx100, align 8, !dbg !5335
  store i64 %70, i64* %cmp197, align 8, !dbg !5333
  %71 = load i64, i64* %in_chlayout, align 8, !dbg !5336
  %72 = load i64, i64* %cmp0, align 8, !dbg !5338
  %and101 = and i64 %71, %72, !dbg !5339
  %tobool102 = icmp ne i64 %and101, 0, !dbg !5339
  br i1 %tobool102, label %land.lhs.true103, label %if.end119, !dbg !5340

land.lhs.true103:                                 ; preds = %for.body93
  %73 = load i64, i64* %out_chlayout, align 8, !dbg !5341
  %74 = load i64, i64* %cmp0, align 8, !dbg !5343
  %and104 = and i64 %73, %74, !dbg !5344
  %tobool105 = icmp ne i64 %and104, 0, !dbg !5344
  br i1 %tobool105, label %if.end119, label %land.lhs.true106, !dbg !5345

land.lhs.true106:                                 ; preds = %land.lhs.true103
  %75 = load i64, i64* %out_chlayout, align 8, !dbg !5346
  %76 = load i64, i64* %cmp197, align 8, !dbg !5347
  %and107 = and i64 %75, %76, !dbg !5348
  %tobool108 = icmp ne i64 %and107, 0, !dbg !5348
  br i1 %tobool108, label %land.lhs.true109, label %if.end119, !dbg !5349

land.lhs.true109:                                 ; preds = %land.lhs.true106
  %77 = load i64, i64* %in_chlayout, align 8, !dbg !5350
  %78 = load i64, i64* %cmp197, align 8, !dbg !5351
  %and110 = and i64 %77, %78, !dbg !5352
  %tobool111 = icmp ne i64 %and110, 0, !dbg !5352
  br i1 %tobool111, label %if.end119, label %if.then112, !dbg !5353

if.then112:                                       ; preds = %land.lhs.true109
  %79 = load i64, i64* %cmp0, align 8, !dbg !5355
  %neg = xor i64 %79, -1, !dbg !5357
  %80 = load i64, i64* %in_chlayout, align 8, !dbg !5358
  %and113 = and i64 %80, %neg, !dbg !5358
  store i64 %and113, i64* %in_chlayout, align 8, !dbg !5358
  %81 = load i64, i64* %cmp197, align 8, !dbg !5359
  %neg114 = xor i64 %81, -1, !dbg !5360
  %82 = load i64, i64* %out_chlayout, align 8, !dbg !5361
  %and115 = and i64 %82, %neg114, !dbg !5361
  store i64 %and115, i64* %out_chlayout, align 8, !dbg !5361
  %83 = load i64, i64* %cmp197, align 8, !dbg !5362
  %call116 = call i32 @av_get_channel_layout_nb_channels(i64 %83), !dbg !5363
  %mul = mul nsw i32 10, %call116, !dbg !5364
  %sub117 = sub nsw i32 %mul, 2, !dbg !5365
  %84 = load i32, i32* %score, align 4, !dbg !5366
  %add118 = add nsw i32 %84, %sub117, !dbg !5366
  store i32 %add118, i32* %score, align 4, !dbg !5366
  br label %if.end119, !dbg !5367

if.end119:                                        ; preds = %if.then112, %land.lhs.true109, %land.lhs.true106, %land.lhs.true103, %for.body93
  br label %for.inc120, !dbg !5368

for.inc120:                                       ; preds = %if.end119
  %85 = load i32, i32* %k, align 4, !dbg !5369
  %inc121 = add nsw i32 %85, 1, !dbg !5369
  store i32 %inc121, i32* %k, align 4, !dbg !5369
  br label %for.cond89, !dbg !5371, !llvm.loop !5372

for.end122:                                       ; preds = %for.cond89
  %86 = load i64, i64* %in_chlayout, align 8, !dbg !5374
  %and123 = and i64 %86, 8, !dbg !5376
  %tobool124 = icmp ne i64 %and123, 0, !dbg !5376
  br i1 %tobool124, label %land.lhs.true125, label %if.end130, !dbg !5377

land.lhs.true125:                                 ; preds = %for.end122
  %87 = load i64, i64* %out_chlayout, align 8, !dbg !5378
  %and126 = and i64 %87, 8, !dbg !5379
  %tobool127 = icmp ne i64 %and126, 0, !dbg !5379
  br i1 %tobool127, label %if.then128, label %if.end130, !dbg !5380

if.then128:                                       ; preds = %land.lhs.true125
  %88 = load i32, i32* %score, align 4, !dbg !5382
  %add129 = add nsw i32 %88, 10, !dbg !5382
  store i32 %add129, i32* %score, align 4, !dbg !5382
  br label %if.end130, !dbg !5383

if.end130:                                        ; preds = %if.then128, %land.lhs.true125, %for.end122
  %89 = load i64, i64* %in_chlayout, align 8, !dbg !5384
  %and131 = and i64 %89, -9, !dbg !5384
  store i64 %and131, i64* %in_chlayout, align 8, !dbg !5384
  %90 = load i64, i64* %out_chlayout, align 8, !dbg !5385
  %and132 = and i64 %90, -9, !dbg !5385
  store i64 %and132, i64* %out_chlayout, align 8, !dbg !5385
  %91 = load i64, i64* %in_chlayout, align 8, !dbg !5386
  %92 = load i64, i64* %out_chlayout, align 8, !dbg !5387
  %and133 = and i64 %91, %92, !dbg !5388
  %call134 = call i32 @av_get_channel_layout_nb_channels(i64 %and133), !dbg !5389
  store i32 %call134, i32* %matched_channels, align 4, !dbg !5390
  %93 = load i64, i64* %out_chlayout, align 8, !dbg !5391
  %94 = load i64, i64* %in_chlayout, align 8, !dbg !5392
  %neg135 = xor i64 %94, -1, !dbg !5393
  %and136 = and i64 %93, %neg135, !dbg !5394
  %call137 = call i32 @av_get_channel_layout_nb_channels(i64 %and136), !dbg !5395
  store i32 %call137, i32* %extra_channels, align 4, !dbg !5396
  %95 = load i32, i32* %matched_channels, align 4, !dbg !5397
  %mul138 = mul nsw i32 10, %95, !dbg !5398
  %96 = load i32, i32* %extra_channels, align 4, !dbg !5399
  %mul139 = mul nsw i32 5, %96, !dbg !5400
  %sub140 = sub nsw i32 %mul138, %mul139, !dbg !5401
  %97 = load i32, i32* %score, align 4, !dbg !5402
  %add141 = add nsw i32 %97, %sub140, !dbg !5402
  store i32 %add141, i32* %score, align 4, !dbg !5402
  %98 = load i32, i32* %score, align 4, !dbg !5403
  %99 = load i32, i32* %best_score, align 4, !dbg !5405
  %cmp142 = icmp sgt i32 %98, %99, !dbg !5406
  br i1 %cmp142, label %if.then150, label %lor.lhs.false144, !dbg !5407

lor.lhs.false144:                                 ; preds = %if.end130
  %100 = load i32, i32* %count_diff, align 4, !dbg !5408
  %101 = load i32, i32* %best_count_diff, align 4, !dbg !5409
  %cmp145 = icmp slt i32 %100, %101, !dbg !5410
  br i1 %cmp145, label %land.lhs.true147, label %if.end151, !dbg !5411

land.lhs.true147:                                 ; preds = %lor.lhs.false144
  %102 = load i32, i32* %score, align 4, !dbg !5412
  %103 = load i32, i32* %best_score, align 4, !dbg !5414
  %cmp148 = icmp eq i32 %102, %103, !dbg !5415
  br i1 %cmp148, label %if.then150, label %if.end151, !dbg !5416

if.then150:                                       ; preds = %land.lhs.true147, %if.end130
  %104 = load i32, i32* %score, align 4, !dbg !5417
  store i32 %104, i32* %best_score, align 4, !dbg !5419
  %105 = load i32, i32* %j, align 4, !dbg !5420
  store i32 %105, i32* %best_idx, align 4, !dbg !5421
  %106 = load i32, i32* %count_diff, align 4, !dbg !5422
  store i32 %106, i32* %best_count_diff, align 4, !dbg !5423
  br label %if.end151, !dbg !5424

if.end151:                                        ; preds = %if.then150, %land.lhs.true147, %lor.lhs.false144
  br label %for.inc152, !dbg !5425

for.inc152:                                       ; preds = %if.end151
  %107 = load i32, i32* %j, align 4, !dbg !5426
  %inc153 = add nsw i32 %107, 1, !dbg !5426
  store i32 %inc153, i32* %j, align 4, !dbg !5426
  br label %for.cond18, !dbg !5428, !llvm.loop !5429

for.end154:                                       ; preds = %for.cond18
  br label %do.body, !dbg !5431, !llvm.loop !5432

do.body:                                          ; preds = %for.end154
  %108 = load i32, i32* %best_idx, align 4, !dbg !5433
  %cmp155 = icmp sge i32 %108, 0, !dbg !5437
  br i1 %cmp155, label %if.end158, label %if.then157, !dbg !5438

if.then157:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 1020), !dbg !5439
  call void @abort() #11, !dbg !5442
  unreachable, !dbg !5444

if.end158:                                        ; preds = %do.body
  br label %do.end, !dbg !5445

do.end:                                           ; preds = %if.end158
  br label %do.body159, !dbg !5447, !llvm.loop !5448

do.body159:                                       ; preds = %do.end
  call void @llvm.dbg.declare(metadata i64* %SWAP_tmp, metadata !5449, metadata !841), !dbg !5451
  %109 = load i32, i32* %best_idx, align 4, !dbg !5452
  %idxprom160 = sext i32 %109 to i64, !dbg !5454
  %110 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !5454
  %in_channel_layouts161 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %110, i32 0, i32 16, !dbg !5455
  %111 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts161, align 8, !dbg !5455
  %channel_layouts162 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %111, i32 0, i32 0, !dbg !5456
  %112 = load i64*, i64** %channel_layouts162, align 8, !dbg !5456
  %arrayidx163 = getelementptr inbounds i64, i64* %112, i64 %idxprom160, !dbg !5454
  %113 = load i64, i64* %arrayidx163, align 8, !dbg !5454
  store i64 %113, i64* %SWAP_tmp, align 8, !dbg !5457
  %114 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !5458
  %in_channel_layouts164 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %114, i32 0, i32 16, !dbg !5459
  %115 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts164, align 8, !dbg !5459
  %channel_layouts165 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %115, i32 0, i32 0, !dbg !5460
  %116 = load i64*, i64** %channel_layouts165, align 8, !dbg !5460
  %arrayidx166 = getelementptr inbounds i64, i64* %116, i64 0, !dbg !5458
  %117 = load i64, i64* %arrayidx166, align 8, !dbg !5458
  %118 = load i32, i32* %best_idx, align 4, !dbg !5461
  %idxprom167 = sext i32 %118 to i64, !dbg !5462
  %119 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !5462
  %in_channel_layouts168 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %119, i32 0, i32 16, !dbg !5463
  %120 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts168, align 8, !dbg !5463
  %channel_layouts169 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %120, i32 0, i32 0, !dbg !5464
  %121 = load i64*, i64** %channel_layouts169, align 8, !dbg !5464
  %arrayidx170 = getelementptr inbounds i64, i64* %121, i64 %idxprom167, !dbg !5462
  store i64 %117, i64* %arrayidx170, align 8, !dbg !5465
  %122 = load i64, i64* %SWAP_tmp, align 8, !dbg !5466
  %123 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !5467
  %in_channel_layouts171 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %123, i32 0, i32 16, !dbg !5468
  %124 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts171, align 8, !dbg !5468
  %channel_layouts172 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %124, i32 0, i32 0, !dbg !5469
  %125 = load i64*, i64** %channel_layouts172, align 8, !dbg !5469
  %arrayidx173 = getelementptr inbounds i64, i64* %125, i64 0, !dbg !5467
  store i64 %122, i64* %arrayidx173, align 8, !dbg !5470
  br label %do.end174, !dbg !5471

do.end174:                                        ; preds = %do.body159
  br label %for.inc175, !dbg !5472

for.inc175:                                       ; preds = %do.end174, %if.then16
  %126 = load i32, i32* %i, align 4, !dbg !5473
  %inc176 = add nsw i32 %126, 1, !dbg !5473
  store i32 %inc176, i32* %i, align 4, !dbg !5473
  br label %for.cond7, !dbg !5475, !llvm.loop !5476

for.end177:                                       ; preds = %if.then5, %for.cond7
  ret void, !dbg !5478
}

declare i32 @av_get_channel_layout_nb_channels(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @pick_format(%struct.AVFilterLink* %link, %struct.AVFilterLink* %ref) #0 !dbg !5479 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %ref.addr = alloca %struct.AVFilterLink*, align 8
  %has_alpha = alloca i32, align 4
  %best = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %best34 = alloca i32, align 4
  %i35 = alloca i32, align 4
  %p42 = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !5482, metadata !841), !dbg !5483
  store %struct.AVFilterLink* %ref, %struct.AVFilterLink** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %ref.addr, metadata !5484, metadata !841), !dbg !5485
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5486
  %tobool = icmp ne %struct.AVFilterLink* %0, null, !dbg !5486
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !5488

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5489
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %1, i32 0, i32 12, !dbg !5491
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats, align 8, !dbg !5491
  %tobool1 = icmp ne %struct.AVFilterFormats* %2, null, !dbg !5489
  br i1 %tobool1, label %if.end, label %if.then, !dbg !5492

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !5493
  br label %return, !dbg !5493

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5494
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 4, !dbg !5496
  %4 = load i32, i32* %type, align 8, !dbg !5496
  %cmp = icmp eq i32 %4, 0, !dbg !5497
  br i1 %cmp, label %if.then2, label %if.else, !dbg !5498

if.then2:                                         ; preds = %if.end
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ref.addr, align 8, !dbg !5499
  %tobool3 = icmp ne %struct.AVFilterLink* %5, null, !dbg !5499
  br i1 %tobool3, label %land.lhs.true, label %if.end23, !dbg !5502

land.lhs.true:                                    ; preds = %if.then2
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ref.addr, align 8, !dbg !5503
  %type4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 4, !dbg !5505
  %7 = load i32, i32* %type4, align 8, !dbg !5505
  %cmp5 = icmp eq i32 %7, 0, !dbg !5506
  br i1 %cmp5, label %if.then6, label %if.end23, !dbg !5507

if.then6:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %has_alpha, metadata !5508, metadata !841), !dbg !5510
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ref.addr, align 8, !dbg !5511
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 10, !dbg !5512
  %9 = load i32, i32* %format, align 4, !dbg !5512
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %9), !dbg !5513
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %call, i32 0, i32 1, !dbg !5514
  %10 = load i8, i8* %nb_components, align 8, !dbg !5514
  %conv = zext i8 %10 to i32, !dbg !5513
  %rem = srem i32 %conv, 2, !dbg !5515
  %cmp7 = icmp eq i32 %rem, 0, !dbg !5516
  %conv8 = zext i1 %cmp7 to i32, !dbg !5516
  store i32 %conv8, i32* %has_alpha, align 4, !dbg !5510
  call void @llvm.dbg.declare(metadata i32* %best, metadata !5517, metadata !841), !dbg !5518
  store i32 -1, i32* %best, align 4, !dbg !5518
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5519, metadata !841), !dbg !5520
  store i32 0, i32* %i, align 4, !dbg !5521
  br label %for.cond, !dbg !5523

for.cond:                                         ; preds = %for.inc, %if.then6
  %11 = load i32, i32* %i, align 4, !dbg !5524
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5527
  %in_formats9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 12, !dbg !5528
  %13 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats9, align 8, !dbg !5528
  %nb_formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %13, i32 0, i32 0, !dbg !5529
  %14 = load i32, i32* %nb_formats, align 8, !dbg !5529
  %cmp10 = icmp ult i32 %11, %14, !dbg !5530
  br i1 %cmp10, label %for.body, label %for.end, !dbg !5531

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %p, metadata !5532, metadata !841), !dbg !5534
  %15 = load i32, i32* %i, align 4, !dbg !5535
  %idxprom = sext i32 %15 to i64, !dbg !5536
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5536
  %in_formats12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 12, !dbg !5537
  %17 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats12, align 8, !dbg !5537
  %formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %17, i32 0, i32 1, !dbg !5538
  %18 = load i32*, i32** %formats, align 8, !dbg !5538
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom, !dbg !5536
  %19 = load i32, i32* %arrayidx, align 4, !dbg !5536
  store i32 %19, i32* %p, align 4, !dbg !5534
  %20 = load i32, i32* %best, align 4, !dbg !5539
  %21 = load i32, i32* %p, align 4, !dbg !5540
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ref.addr, align 8, !dbg !5541
  %format13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 10, !dbg !5542
  %23 = load i32, i32* %format13, align 4, !dbg !5542
  %24 = load i32, i32* %has_alpha, align 4, !dbg !5543
  %call14 = call i32 @av_find_best_pix_fmt_of_2(i32 %20, i32 %21, i32 %23, i32 %24, i32* null), !dbg !5544
  store i32 %call14, i32* %best, align 4, !dbg !5545
  br label %for.inc, !dbg !5546

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !5547
  %inc = add nsw i32 %25, 1, !dbg !5547
  store i32 %inc, i32* %i, align 4, !dbg !5547
  br label %for.cond, !dbg !5549, !llvm.loop !5550

for.end:                                          ; preds = %for.cond
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5552
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 0, !dbg !5553
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !5553
  %28 = bitcast %struct.AVFilterContext* %27 to i8*, !dbg !5552
  %29 = load i32, i32* %best, align 4, !dbg !5554
  %call15 = call i8* @av_get_pix_fmt_name(i32 %29), !dbg !5555
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5556
  %in_formats16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 12, !dbg !5557
  %31 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats16, align 8, !dbg !5557
  %nb_formats17 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %31, i32 0, i32 0, !dbg !5558
  %32 = load i32, i32* %nb_formats17, align 8, !dbg !5558
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ref.addr, align 8, !dbg !5559
  %format18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 10, !dbg !5560
  %34 = load i32, i32* %format18, align 4, !dbg !5560
  %call19 = call i8* @av_get_pix_fmt_name(i32 %34), !dbg !5561
  %35 = load i32, i32* %has_alpha, align 4, !dbg !5562
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 48, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.54, i32 0, i32 0), i8* %call15, i32 %32, i8* %call19, i32 %35), !dbg !5563
  %36 = load i32, i32* %best, align 4, !dbg !5564
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5565
  %in_formats20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 12, !dbg !5566
  %38 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats20, align 8, !dbg !5566
  %formats21 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %38, i32 0, i32 1, !dbg !5567
  %39 = load i32*, i32** %formats21, align 8, !dbg !5567
  %arrayidx22 = getelementptr inbounds i32, i32* %39, i64 0, !dbg !5565
  store i32 %36, i32* %arrayidx22, align 4, !dbg !5568
  br label %if.end23, !dbg !5569

if.end23:                                         ; preds = %for.end, %land.lhs.true, %if.then2
  br label %if.end63, !dbg !5570

if.else:                                          ; preds = %if.end
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5571
  %type24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 4, !dbg !5574
  %41 = load i32, i32* %type24, align 8, !dbg !5574
  %cmp25 = icmp eq i32 %41, 1, !dbg !5575
  br i1 %cmp25, label %if.then27, label %if.end62, !dbg !5571

if.then27:                                        ; preds = %if.else
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ref.addr, align 8, !dbg !5576
  %tobool28 = icmp ne %struct.AVFilterLink* %42, null, !dbg !5576
  br i1 %tobool28, label %land.lhs.true29, label %if.end61, !dbg !5579

land.lhs.true29:                                  ; preds = %if.then27
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ref.addr, align 8, !dbg !5580
  %type30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 4, !dbg !5582
  %44 = load i32, i32* %type30, align 8, !dbg !5582
  %cmp31 = icmp eq i32 %44, 1, !dbg !5583
  br i1 %cmp31, label %if.then33, label %if.end61, !dbg !5584

if.then33:                                        ; preds = %land.lhs.true29
  call void @llvm.dbg.declare(metadata i32* %best34, metadata !5585, metadata !841), !dbg !5587
  store i32 -1, i32* %best34, align 4, !dbg !5587
  call void @llvm.dbg.declare(metadata i32* %i35, metadata !5588, metadata !841), !dbg !5589
  store i32 0, i32* %i35, align 4, !dbg !5590
  br label %for.cond36, !dbg !5592

for.cond36:                                       ; preds = %for.inc49, %if.then33
  %45 = load i32, i32* %i35, align 4, !dbg !5593
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5596
  %in_formats37 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 12, !dbg !5597
  %47 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats37, align 8, !dbg !5597
  %nb_formats38 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %47, i32 0, i32 0, !dbg !5598
  %48 = load i32, i32* %nb_formats38, align 8, !dbg !5598
  %cmp39 = icmp ult i32 %45, %48, !dbg !5599
  br i1 %cmp39, label %for.body41, label %for.end51, !dbg !5600

for.body41:                                       ; preds = %for.cond36
  call void @llvm.dbg.declare(metadata i32* %p42, metadata !5601, metadata !841), !dbg !5603
  %49 = load i32, i32* %i35, align 4, !dbg !5604
  %idxprom43 = sext i32 %49 to i64, !dbg !5605
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5605
  %in_formats44 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 12, !dbg !5606
  %51 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats44, align 8, !dbg !5606
  %formats45 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %51, i32 0, i32 1, !dbg !5607
  %52 = load i32*, i32** %formats45, align 8, !dbg !5607
  %arrayidx46 = getelementptr inbounds i32, i32* %52, i64 %idxprom43, !dbg !5605
  %53 = load i32, i32* %arrayidx46, align 4, !dbg !5605
  store i32 %53, i32* %p42, align 4, !dbg !5603
  %54 = load i32, i32* %best34, align 4, !dbg !5608
  %55 = load i32, i32* %p42, align 4, !dbg !5609
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ref.addr, align 8, !dbg !5610
  %format47 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 10, !dbg !5611
  %57 = load i32, i32* %format47, align 4, !dbg !5611
  %call48 = call i32 @find_best_sample_fmt_of_2(i32 %54, i32 %55, i32 %57), !dbg !5612
  store i32 %call48, i32* %best34, align 4, !dbg !5613
  br label %for.inc49, !dbg !5614

for.inc49:                                        ; preds = %for.body41
  %58 = load i32, i32* %i35, align 4, !dbg !5615
  %inc50 = add nsw i32 %58, 1, !dbg !5615
  store i32 %inc50, i32* %i35, align 4, !dbg !5615
  br label %for.cond36, !dbg !5617, !llvm.loop !5618

for.end51:                                        ; preds = %for.cond36
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5620
  %src52 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 0, !dbg !5621
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src52, align 8, !dbg !5621
  %61 = bitcast %struct.AVFilterContext* %60 to i8*, !dbg !5620
  %62 = load i32, i32* %best34, align 4, !dbg !5622
  %call53 = call i8* @av_get_sample_fmt_name(i32 %62), !dbg !5623
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5624
  %in_formats54 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 12, !dbg !5625
  %64 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats54, align 8, !dbg !5625
  %nb_formats55 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %64, i32 0, i32 0, !dbg !5626
  %65 = load i32, i32* %nb_formats55, align 8, !dbg !5626
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ref.addr, align 8, !dbg !5627
  %format56 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 10, !dbg !5628
  %67 = load i32, i32* %format56, align 4, !dbg !5628
  %call57 = call i8* @av_get_sample_fmt_name(i32 %67), !dbg !5629
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.55, i32 0, i32 0), i8* %call53, i32 %65, i8* %call57), !dbg !5630
  %68 = load i32, i32* %best34, align 4, !dbg !5631
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5632
  %in_formats58 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 12, !dbg !5633
  %70 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats58, align 8, !dbg !5633
  %formats59 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %70, i32 0, i32 1, !dbg !5634
  %71 = load i32*, i32** %formats59, align 8, !dbg !5634
  %arrayidx60 = getelementptr inbounds i32, i32* %71, i64 0, !dbg !5632
  store i32 %68, i32* %arrayidx60, align 4, !dbg !5635
  br label %if.end61, !dbg !5636

if.end61:                                         ; preds = %for.end51, %land.lhs.true29, %if.then27
  br label %if.end62, !dbg !5637

if.end62:                                         ; preds = %if.end61, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end23
  %72 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5638
  %in_formats64 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %72, i32 0, i32 12, !dbg !5639
  %73 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats64, align 8, !dbg !5639
  %nb_formats65 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %73, i32 0, i32 0, !dbg !5640
  store i32 1, i32* %nb_formats65, align 8, !dbg !5641
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5642
  %in_formats66 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 12, !dbg !5643
  %75 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats66, align 8, !dbg !5643
  %formats67 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %75, i32 0, i32 1, !dbg !5644
  %76 = load i32*, i32** %formats67, align 8, !dbg !5644
  %arrayidx68 = getelementptr inbounds i32, i32* %76, i64 0, !dbg !5642
  %77 = load i32, i32* %arrayidx68, align 4, !dbg !5642
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5645
  %format69 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %78, i32 0, i32 10, !dbg !5646
  store i32 %77, i32* %format69, align 4, !dbg !5647
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5648
  %type70 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %79, i32 0, i32 4, !dbg !5650
  %80 = load i32, i32* %type70, align 8, !dbg !5650
  %cmp71 = icmp eq i32 %80, 1, !dbg !5651
  br i1 %cmp71, label %if.then73, label %if.end115, !dbg !5652

if.then73:                                        ; preds = %if.end63
  %81 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5653
  %in_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %81, i32 0, i32 14, !dbg !5656
  %82 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates, align 8, !dbg !5656
  %nb_formats74 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %82, i32 0, i32 0, !dbg !5657
  %83 = load i32, i32* %nb_formats74, align 8, !dbg !5657
  %tobool75 = icmp ne i32 %83, 0, !dbg !5653
  br i1 %tobool75, label %if.end80, label %if.then76, !dbg !5658

if.then76:                                        ; preds = %if.then73
  %84 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5659
  %src77 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %84, i32 0, i32 0, !dbg !5661
  %85 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src77, align 8, !dbg !5661
  %86 = bitcast %struct.AVFilterContext* %85 to i8*, !dbg !5659
  %87 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5662
  %src78 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %87, i32 0, i32 0, !dbg !5663
  %88 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src78, align 8, !dbg !5663
  %name = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %88, i32 0, i32 2, !dbg !5664
  %89 = load i8*, i8** %name, align 8, !dbg !5664
  %90 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5665
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %90, i32 0, i32 2, !dbg !5666
  %91 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !5666
  %name79 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %91, i32 0, i32 2, !dbg !5667
  %92 = load i8*, i8** %name79, align 8, !dbg !5667
  call void (i8*, i32, i8*, ...) @av_log(i8* %86, i32 16, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.56, i32 0, i32 0), i8* %89, i8* %92), !dbg !5668
  store i32 -22, i32* %retval, align 4, !dbg !5669
  br label %return, !dbg !5669

if.end80:                                         ; preds = %if.then73
  %93 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5670
  %in_samplerates81 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %93, i32 0, i32 14, !dbg !5671
  %94 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates81, align 8, !dbg !5671
  %nb_formats82 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %94, i32 0, i32 0, !dbg !5672
  store i32 1, i32* %nb_formats82, align 8, !dbg !5673
  %95 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5674
  %in_samplerates83 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %95, i32 0, i32 14, !dbg !5675
  %96 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates83, align 8, !dbg !5675
  %formats84 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %96, i32 0, i32 1, !dbg !5676
  %97 = load i32*, i32** %formats84, align 8, !dbg !5676
  %arrayidx85 = getelementptr inbounds i32, i32* %97, i64 0, !dbg !5674
  %98 = load i32, i32* %arrayidx85, align 4, !dbg !5674
  %99 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5677
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %99, i32 0, i32 9, !dbg !5678
  store i32 %98, i32* %sample_rate, align 8, !dbg !5679
  %100 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5680
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %100, i32 0, i32 16, !dbg !5682
  %101 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts, align 8, !dbg !5682
  %all_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %101, i32 0, i32 2, !dbg !5683
  %102 = load i8, i8* %all_layouts, align 4, !dbg !5683
  %tobool86 = icmp ne i8 %102, 0, !dbg !5680
  br i1 %tobool86, label %if.then87, label %if.end98, !dbg !5684

if.then87:                                        ; preds = %if.end80
  %103 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5685
  %src88 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %103, i32 0, i32 0, !dbg !5687
  %104 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src88, align 8, !dbg !5687
  %105 = bitcast %struct.AVFilterContext* %104 to i8*, !dbg !5685
  %106 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5688
  %src89 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %106, i32 0, i32 0, !dbg !5689
  %107 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src89, align 8, !dbg !5689
  %name90 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %107, i32 0, i32 2, !dbg !5690
  %108 = load i8*, i8** %name90, align 8, !dbg !5690
  %109 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5691
  %dst91 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %109, i32 0, i32 2, !dbg !5692
  %110 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst91, align 8, !dbg !5692
  %name92 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %110, i32 0, i32 2, !dbg !5693
  %111 = load i8*, i8** %name92, align 8, !dbg !5693
  call void (i8*, i32, i8*, ...) @av_log(i8* %105, i32 16, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.57, i32 0, i32 0), i8* %108, i8* %111), !dbg !5694
  %112 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5695
  %in_channel_layouts93 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %112, i32 0, i32 16, !dbg !5697
  %113 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts93, align 8, !dbg !5697
  %all_counts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %113, i32 0, i32 3, !dbg !5698
  %114 = load i8, i8* %all_counts, align 1, !dbg !5698
  %tobool94 = icmp ne i8 %114, 0, !dbg !5695
  br i1 %tobool94, label %if.end97, label %if.then95, !dbg !5699

if.then95:                                        ; preds = %if.then87
  %115 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5700
  %src96 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %115, i32 0, i32 0, !dbg !5701
  %116 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src96, align 8, !dbg !5701
  %117 = bitcast %struct.AVFilterContext* %116 to i8*, !dbg !5700
  call void (i8*, i32, i8*, ...) @av_log(i8* %117, i32 16, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.58, i32 0, i32 0)), !dbg !5702
  br label %if.end97, !dbg !5702

if.end97:                                         ; preds = %if.then95, %if.then87
  store i32 -22, i32* %retval, align 4, !dbg !5703
  br label %return, !dbg !5703

if.end98:                                         ; preds = %if.end80
  %118 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5704
  %in_channel_layouts99 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %118, i32 0, i32 16, !dbg !5705
  %119 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts99, align 8, !dbg !5705
  %nb_channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %119, i32 0, i32 1, !dbg !5706
  store i32 1, i32* %nb_channel_layouts, align 8, !dbg !5707
  %120 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5708
  %in_channel_layouts100 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %120, i32 0, i32 16, !dbg !5709
  %121 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts100, align 8, !dbg !5709
  %channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %121, i32 0, i32 0, !dbg !5710
  %122 = load i64*, i64** %channel_layouts, align 8, !dbg !5710
  %arrayidx101 = getelementptr inbounds i64, i64* %122, i64 0, !dbg !5708
  %123 = load i64, i64* %arrayidx101, align 8, !dbg !5708
  %124 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5711
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %124, i32 0, i32 8, !dbg !5712
  store i64 %123, i64* %channel_layout, align 8, !dbg !5713
  %125 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5714
  %channel_layout102 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %125, i32 0, i32 8, !dbg !5716
  %126 = load i64, i64* %channel_layout102, align 8, !dbg !5716
  %and = and i64 %126, -9223372036854775808, !dbg !5717
  %tobool103 = icmp ne i64 %and, 0, !dbg !5717
  br i1 %tobool103, label %cond.true, label %cond.false, !dbg !5718

cond.true:                                        ; preds = %if.end98
  %127 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5719
  %channel_layout104 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %127, i32 0, i32 8, !dbg !5721
  %128 = load i64, i64* %channel_layout104, align 8, !dbg !5721
  %and105 = and i64 %128, 2147483647, !dbg !5722
  %conv106 = trunc i64 %and105 to i32, !dbg !5723
  br label %cond.end, !dbg !5724

cond.false:                                       ; preds = %if.end98
  br label %cond.end, !dbg !5725

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv106, %cond.true ], [ 0, %cond.false ], !dbg !5727
  %129 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5729
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %129, i32 0, i32 29, !dbg !5730
  store i32 %cond, i32* %channels, align 4, !dbg !5731
  %tobool107 = icmp ne i32 %cond, 0, !dbg !5731
  br i1 %tobool107, label %if.then108, label %if.else110, !dbg !5732

if.then108:                                       ; preds = %cond.end
  %130 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5733
  %channel_layout109 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %130, i32 0, i32 8, !dbg !5734
  store i64 0, i64* %channel_layout109, align 8, !dbg !5735
  br label %if.end114, !dbg !5733

if.else110:                                       ; preds = %cond.end
  %131 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5736
  %channel_layout111 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %131, i32 0, i32 8, !dbg !5737
  %132 = load i64, i64* %channel_layout111, align 8, !dbg !5737
  %call112 = call i32 @av_get_channel_layout_nb_channels(i64 %132), !dbg !5738
  %133 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5739
  %channels113 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %133, i32 0, i32 29, !dbg !5740
  store i32 %call112, i32* %channels113, align 4, !dbg !5741
  br label %if.end114

if.end114:                                        ; preds = %if.else110, %if.then108
  br label %if.end115, !dbg !5742

if.end115:                                        ; preds = %if.end114, %if.end63
  %134 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5743
  %in_formats116 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %134, i32 0, i32 12, !dbg !5744
  call void @ff_formats_unref(%struct.AVFilterFormats** %in_formats116), !dbg !5745
  %135 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5746
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %135, i32 0, i32 13, !dbg !5747
  call void @ff_formats_unref(%struct.AVFilterFormats** %out_formats), !dbg !5748
  %136 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5749
  %in_samplerates117 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %136, i32 0, i32 14, !dbg !5750
  call void @ff_formats_unref(%struct.AVFilterFormats** %in_samplerates117), !dbg !5751
  %137 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5752
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %137, i32 0, i32 15, !dbg !5753
  call void @ff_formats_unref(%struct.AVFilterFormats** %out_samplerates), !dbg !5754
  %138 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5755
  %in_channel_layouts118 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %138, i32 0, i32 16, !dbg !5756
  call void @ff_channel_layouts_unref(%struct.AVFilterChannelLayouts** %in_channel_layouts118), !dbg !5757
  %139 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5758
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %139, i32 0, i32 17, !dbg !5759
  call void @ff_channel_layouts_unref(%struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !5760
  store i32 0, i32* %retval, align 4, !dbg !5761
  br label %return, !dbg !5761

return:                                           ; preds = %if.end115, %if.end97, %if.then76, %if.then
  %140 = load i32, i32* %retval, align 4, !dbg !5762
  ret i32 %140, !dbg !5762
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare i32 @av_find_best_pix_fmt_of_2(i32, i32, i32, i32, i32*) #2

declare i8* @av_get_pix_fmt_name(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_best_sample_fmt_of_2(i32 %dst_fmt1, i32 %dst_fmt2, i32 %src_fmt) #0 !dbg !5763 {
entry:
  %dst_fmt1.addr = alloca i32, align 4
  %dst_fmt2.addr = alloca i32, align 4
  %src_fmt.addr = alloca i32, align 4
  %score1 = alloca i32, align 4
  %score2 = alloca i32, align 4
  store i32 %dst_fmt1, i32* %dst_fmt1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_fmt1.addr, metadata !5766, metadata !841), !dbg !5767
  store i32 %dst_fmt2, i32* %dst_fmt2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_fmt2.addr, metadata !5768, metadata !841), !dbg !5769
  store i32 %src_fmt, i32* %src_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_fmt.addr, metadata !5770, metadata !841), !dbg !5771
  call void @llvm.dbg.declare(metadata i32* %score1, metadata !5772, metadata !841), !dbg !5773
  call void @llvm.dbg.declare(metadata i32* %score2, metadata !5774, metadata !841), !dbg !5775
  %0 = load i32, i32* %dst_fmt1.addr, align 4, !dbg !5776
  %1 = load i32, i32* %src_fmt.addr, align 4, !dbg !5777
  %call = call i32 @get_fmt_score(i32 %0, i32 %1), !dbg !5778
  store i32 %call, i32* %score1, align 4, !dbg !5779
  %2 = load i32, i32* %dst_fmt2.addr, align 4, !dbg !5780
  %3 = load i32, i32* %src_fmt.addr, align 4, !dbg !5781
  %call1 = call i32 @get_fmt_score(i32 %2, i32 %3), !dbg !5782
  store i32 %call1, i32* %score2, align 4, !dbg !5783
  %4 = load i32, i32* %score1, align 4, !dbg !5784
  %5 = load i32, i32* %score2, align 4, !dbg !5785
  %cmp = icmp slt i32 %4, %5, !dbg !5786
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5784

cond.true:                                        ; preds = %entry
  %6 = load i32, i32* %dst_fmt1.addr, align 4, !dbg !5787
  br label %cond.end, !dbg !5789

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %dst_fmt2.addr, align 4, !dbg !5790
  br label %cond.end, !dbg !5792

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ], !dbg !5793
  ret i32 %cond, !dbg !5795
}

declare i8* @av_get_sample_fmt_name(i32) #2

declare void @ff_formats_unref(%struct.AVFilterFormats**) #2

declare void @ff_channel_layouts_unref(%struct.AVFilterChannelLayouts**) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_fmt_score(i32 %dst_fmt, i32 %src_fmt) #0 !dbg !5796 {
entry:
  %dst_fmt.addr = alloca i32, align 4
  %src_fmt.addr = alloca i32, align 4
  %score = alloca i32, align 4
  store i32 %dst_fmt, i32* %dst_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_fmt.addr, metadata !5799, metadata !841), !dbg !5800
  store i32 %src_fmt, i32* %src_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_fmt.addr, metadata !5801, metadata !841), !dbg !5802
  call void @llvm.dbg.declare(metadata i32* %score, metadata !5803, metadata !841), !dbg !5804
  store i32 0, i32* %score, align 4, !dbg !5804
  %0 = load i32, i32* %dst_fmt.addr, align 4, !dbg !5805
  %call = call i32 @av_sample_fmt_is_planar(i32 %0), !dbg !5807
  %1 = load i32, i32* %src_fmt.addr, align 4, !dbg !5808
  %call1 = call i32 @av_sample_fmt_is_planar(i32 %1), !dbg !5809
  %cmp = icmp ne i32 %call, %call1, !dbg !5811
  br i1 %cmp, label %if.then, label %if.end, !dbg !5812

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %score, align 4, !dbg !5813
  %inc = add nsw i32 %2, 1, !dbg !5813
  store i32 %inc, i32* %score, align 4, !dbg !5813
  br label %if.end, !dbg !5814

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %dst_fmt.addr, align 4, !dbg !5815
  %call2 = call i32 @av_get_bytes_per_sample(i32 %3), !dbg !5817
  %4 = load i32, i32* %src_fmt.addr, align 4, !dbg !5818
  %call3 = call i32 @av_get_bytes_per_sample(i32 %4), !dbg !5819
  %cmp4 = icmp slt i32 %call2, %call3, !dbg !5821
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !5822

if.then5:                                         ; preds = %if.end
  %5 = load i32, i32* %src_fmt.addr, align 4, !dbg !5823
  %call6 = call i32 @av_get_bytes_per_sample(i32 %5), !dbg !5825
  %6 = load i32, i32* %dst_fmt.addr, align 4, !dbg !5826
  %call7 = call i32 @av_get_bytes_per_sample(i32 %6), !dbg !5827
  %sub = sub nsw i32 %call6, %call7, !dbg !5829
  %mul = mul nsw i32 100, %sub, !dbg !5830
  %7 = load i32, i32* %score, align 4, !dbg !5831
  %add = add nsw i32 %7, %mul, !dbg !5831
  store i32 %add, i32* %score, align 4, !dbg !5831
  br label %if.end13, !dbg !5832

if.else:                                          ; preds = %if.end
  %8 = load i32, i32* %dst_fmt.addr, align 4, !dbg !5833
  %call8 = call i32 @av_get_bytes_per_sample(i32 %8), !dbg !5834
  %9 = load i32, i32* %src_fmt.addr, align 4, !dbg !5835
  %call9 = call i32 @av_get_bytes_per_sample(i32 %9), !dbg !5836
  %sub10 = sub nsw i32 %call8, %call9, !dbg !5837
  %mul11 = mul nsw i32 10, %sub10, !dbg !5838
  %10 = load i32, i32* %score, align 4, !dbg !5839
  %add12 = add nsw i32 %10, %mul11, !dbg !5839
  store i32 %add12, i32* %score, align 4, !dbg !5839
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then5
  %11 = load i32, i32* %dst_fmt.addr, align 4, !dbg !5840
  %call14 = call i32 @av_get_packed_sample_fmt(i32 %11), !dbg !5842
  %cmp15 = icmp eq i32 %call14, 2, !dbg !5843
  br i1 %cmp15, label %land.lhs.true, label %if.end20, !dbg !5844

land.lhs.true:                                    ; preds = %if.end13
  %12 = load i32, i32* %src_fmt.addr, align 4, !dbg !5845
  %call16 = call i32 @av_get_packed_sample_fmt(i32 %12), !dbg !5846
  %cmp17 = icmp eq i32 %call16, 3, !dbg !5847
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !5848

if.then18:                                        ; preds = %land.lhs.true
  %13 = load i32, i32* %score, align 4, !dbg !5850
  %add19 = add nsw i32 %13, 20, !dbg !5850
  store i32 %add19, i32* %score, align 4, !dbg !5850
  br label %if.end20, !dbg !5851

if.end20:                                         ; preds = %if.then18, %land.lhs.true, %if.end13
  %14 = load i32, i32* %dst_fmt.addr, align 4, !dbg !5852
  %call21 = call i32 @av_get_packed_sample_fmt(i32 %14), !dbg !5854
  %cmp22 = icmp eq i32 %call21, 3, !dbg !5855
  br i1 %cmp22, label %land.lhs.true23, label %if.end28, !dbg !5856

land.lhs.true23:                                  ; preds = %if.end20
  %15 = load i32, i32* %src_fmt.addr, align 4, !dbg !5857
  %call24 = call i32 @av_get_packed_sample_fmt(i32 %15), !dbg !5858
  %cmp25 = icmp eq i32 %call24, 2, !dbg !5859
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !5860

if.then26:                                        ; preds = %land.lhs.true23
  %16 = load i32, i32* %score, align 4, !dbg !5861
  %add27 = add nsw i32 %16, 2, !dbg !5861
  store i32 %add27, i32* %score, align 4, !dbg !5861
  br label %if.end28, !dbg !5862

if.end28:                                         ; preds = %if.then26, %land.lhs.true23, %if.end20
  %17 = load i32, i32* %score, align 4, !dbg !5863
  ret i32 %17, !dbg !5864
}

declare i32 @av_sample_fmt_is_planar(i32) #2

declare i32 @avfilter_config_links(%struct.AVFilterContext*) #2

declare i32 @av_image_check_size2(i32, i32, i64, i32, i32, i8*) #2

declare noalias i8* @av_calloc(i64, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!831, !832}
!llvm.ident = !{!833}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !815, globals: !816)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--avfiltergraph.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!815 = !{!200, !443, !191}
!816 = !{!817, !819, !825}
!817 = distinct !DIGlobalVariable(name: "filtergraph_class", scope: !0, file: !818, line: 62, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @filtergraph_class)
!818 = !DIFile(filename: "libavfilter/avfiltergraph.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!819 = distinct !DIGlobalVariable(name: "filtergraph_options", scope: !0, file: !818, line: 49, type: !820, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @filtergraph_options)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 3072, align: 64, elements: !823)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !195)
!823 = !{!824}
!824 = !DISubrange(count: 6)
!825 = distinct !DIGlobalVariable(name: "ch_subst", scope: !0, file: !818, line: 914, type: !826, isLocal: true, isDefinition: true, variable: [21 x [2 x i64]]* @ch_subst)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !827, size: 2688, align: 64, elements: !828)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!828 = !{!829, !830}
!829 = !DISubrange(count: 21)
!830 = !DISubrange(count: 2)
!831 = !{i32 2, !"Dwarf Version", i32 4}
!832 = !{i32 2, !"Debug Info Version", i32 3}
!833 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!834 = distinct !DISubprogram(name: "avfilter_graph_alloc", scope: !818, file: !818, line: 83, type: !835, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!835 = !DISubroutineType(types: !836)
!836 = !{!837}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, align: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraph", file: !169, line: 910, baseType: !450)
!839 = !{}
!840 = !DILocalVariable(name: "ret", scope: !834, file: !818, line: 85, type: !837)
!841 = !DIExpression()
!842 = !DILocation(line: 85, column: 20, scope: !834)
!843 = !DILocation(line: 85, column: 26, scope: !834)
!844 = !DILocation(line: 86, column: 10, scope: !845)
!845 = distinct !DILexicalBlock(scope: !834, file: !818, line: 86, column: 9)
!846 = !DILocation(line: 86, column: 9, scope: !834)
!847 = !DILocation(line: 87, column: 9, scope: !845)
!848 = !DILocation(line: 89, column: 21, scope: !834)
!849 = !DILocation(line: 89, column: 5, scope: !834)
!850 = !DILocation(line: 89, column: 10, scope: !834)
!851 = !DILocation(line: 89, column: 19, scope: !834)
!852 = !DILocation(line: 90, column: 10, scope: !853)
!853 = distinct !DILexicalBlock(scope: !834, file: !818, line: 90, column: 9)
!854 = !DILocation(line: 90, column: 15, scope: !853)
!855 = !DILocation(line: 90, column: 9, scope: !834)
!856 = !DILocation(line: 91, column: 18, scope: !857)
!857 = distinct !DILexicalBlock(scope: !853, file: !818, line: 90, column: 25)
!858 = !DILocation(line: 91, column: 9, scope: !857)
!859 = !DILocation(line: 92, column: 9, scope: !857)
!860 = !DILocation(line: 95, column: 5, scope: !834)
!861 = !DILocation(line: 95, column: 10, scope: !834)
!862 = !DILocation(line: 95, column: 19, scope: !834)
!863 = !DILocation(line: 96, column: 25, scope: !834)
!864 = !DILocation(line: 96, column: 5, scope: !834)
!865 = !DILocation(line: 97, column: 32, scope: !834)
!866 = !DILocation(line: 97, column: 37, scope: !834)
!867 = !DILocation(line: 97, column: 47, scope: !834)
!868 = !DILocation(line: 97, column: 5, scope: !834)
!869 = !DILocation(line: 99, column: 12, scope: !834)
!870 = !DILocation(line: 99, column: 5, scope: !834)
!871 = !DILocation(line: 100, column: 1, scope: !834)
!872 = distinct !DISubprogram(name: "ff_filter_graph_remove_filter", scope: !818, file: !818, line: 102, type: !873, isLocal: false, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !837, !173}
!875 = !DILocalVariable(name: "graph", arg: 1, scope: !872, file: !818, line: 102, type: !837)
!876 = !DILocation(line: 102, column: 51, scope: !872)
!877 = !DILocalVariable(name: "filter", arg: 2, scope: !872, file: !818, line: 102, type: !173)
!878 = !DILocation(line: 102, column: 75, scope: !872)
!879 = !DILocalVariable(name: "i", scope: !872, file: !818, line: 104, type: !200)
!880 = !DILocation(line: 104, column: 9, scope: !872)
!881 = !DILocalVariable(name: "j", scope: !872, file: !818, line: 104, type: !200)
!882 = !DILocation(line: 104, column: 12, scope: !872)
!883 = !DILocation(line: 105, column: 12, scope: !884)
!884 = distinct !DILexicalBlock(scope: !872, file: !818, line: 105, column: 5)
!885 = !DILocation(line: 105, column: 10, scope: !884)
!886 = !DILocation(line: 105, column: 17, scope: !887)
!887 = !DILexicalBlockFile(scope: !888, file: !818, discriminator: 1)
!888 = distinct !DILexicalBlock(scope: !884, file: !818, line: 105, column: 5)
!889 = !DILocation(line: 105, column: 21, scope: !887)
!890 = !DILocation(line: 105, column: 28, scope: !887)
!891 = !DILocation(line: 105, column: 19, scope: !887)
!892 = !DILocation(line: 105, column: 5, scope: !887)
!893 = !DILocation(line: 106, column: 28, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !818, line: 106, column: 13)
!895 = distinct !DILexicalBlock(scope: !888, file: !818, line: 105, column: 45)
!896 = !DILocation(line: 106, column: 13, scope: !894)
!897 = !DILocation(line: 106, column: 20, scope: !894)
!898 = !DILocation(line: 106, column: 34, scope: !894)
!899 = !DILocation(line: 106, column: 31, scope: !894)
!900 = !DILocation(line: 106, column: 13, scope: !895)
!901 = !DILocation(line: 107, column: 13, scope: !902)
!902 = distinct !DILexicalBlock(scope: !894, file: !818, line: 106, column: 42)
!903 = distinct !{!903, !901}
!904 = !DILocalVariable(name: "SWAP_tmp", scope: !905, file: !818, line: 107, type: !173)
!905 = distinct !DILexicalBlock(scope: !902, file: !818, line: 107, column: 15)
!906 = !DILocation(line: 107, column: 33, scope: !905)
!907 = !DILocation(line: 107, column: 58, scope: !908)
!908 = !DILexicalBlockFile(scope: !905, file: !818, discriminator: 1)
!909 = !DILocation(line: 107, column: 65, scope: !908)
!910 = !DILocation(line: 107, column: 76, scope: !908)
!911 = !DILocation(line: 107, column: 43, scope: !908)
!912 = !DILocation(line: 107, column: 50, scope: !908)
!913 = !DILocation(line: 107, column: 33, scope: !908)
!914 = !DILocation(line: 107, column: 136, scope: !908)
!915 = !DILocation(line: 107, column: 121, scope: !908)
!916 = !DILocation(line: 107, column: 128, scope: !908)
!917 = !DILocation(line: 107, column: 97, scope: !908)
!918 = !DILocation(line: 107, column: 104, scope: !908)
!919 = !DILocation(line: 107, column: 115, scope: !908)
!920 = !DILocation(line: 107, column: 82, scope: !908)
!921 = !DILocation(line: 107, column: 89, scope: !908)
!922 = !DILocation(line: 107, column: 119, scope: !908)
!923 = !DILocation(line: 107, column: 159, scope: !908)
!924 = !DILocation(line: 107, column: 155, scope: !908)
!925 = !DILocation(line: 107, column: 140, scope: !908)
!926 = !DILocation(line: 107, column: 147, scope: !908)
!927 = !DILocation(line: 107, column: 157, scope: !908)
!928 = !DILocation(line: 107, column: 168, scope: !908)
!929 = !DILocation(line: 109, column: 13, scope: !902)
!930 = !DILocation(line: 109, column: 20, scope: !902)
!931 = !DILocation(line: 109, column: 30, scope: !902)
!932 = !DILocation(line: 110, column: 13, scope: !902)
!933 = !DILocation(line: 110, column: 21, scope: !902)
!934 = !DILocation(line: 110, column: 27, scope: !902)
!935 = !DILocation(line: 111, column: 20, scope: !936)
!936 = distinct !DILexicalBlock(scope: !902, file: !818, line: 111, column: 13)
!937 = !DILocation(line: 111, column: 18, scope: !936)
!938 = !DILocation(line: 111, column: 25, scope: !939)
!939 = !DILexicalBlockFile(scope: !940, file: !818, discriminator: 1)
!940 = distinct !DILexicalBlock(scope: !936, file: !818, line: 111, column: 13)
!941 = !DILocation(line: 111, column: 27, scope: !939)
!942 = !DILocation(line: 111, column: 35, scope: !939)
!943 = !DILocation(line: 111, column: 26, scope: !939)
!944 = !DILocation(line: 111, column: 13, scope: !939)
!945 = !DILocation(line: 112, column: 37, scope: !946)
!946 = distinct !DILexicalBlock(scope: !940, file: !818, line: 112, column: 21)
!947 = !DILocation(line: 112, column: 21, scope: !946)
!948 = !DILocation(line: 112, column: 29, scope: !946)
!949 = !DILocation(line: 112, column: 21, scope: !940)
!950 = !DILocation(line: 113, column: 37, scope: !946)
!951 = !DILocation(line: 113, column: 21, scope: !946)
!952 = !DILocation(line: 113, column: 29, scope: !946)
!953 = !DILocation(line: 113, column: 41, scope: !946)
!954 = !DILocation(line: 113, column: 47, scope: !946)
!955 = !DILocation(line: 112, column: 38, scope: !956)
!956 = !DILexicalBlockFile(scope: !946, file: !818, discriminator: 1)
!957 = !DILocation(line: 111, column: 48, scope: !958)
!958 = !DILexicalBlockFile(scope: !940, file: !818, discriminator: 2)
!959 = !DILocation(line: 111, column: 13, scope: !958)
!960 = distinct !{!960, !961}
!961 = !DILocation(line: 111, column: 13, scope: !902)
!962 = !DILocation(line: 115, column: 13, scope: !902)
!963 = !DILocation(line: 117, column: 5, scope: !895)
!964 = !DILocation(line: 105, column: 41, scope: !965)
!965 = !DILexicalBlockFile(scope: !888, file: !818, discriminator: 2)
!966 = !DILocation(line: 105, column: 5, scope: !965)
!967 = distinct !{!967, !968}
!968 = !DILocation(line: 105, column: 5, scope: !872)
!969 = !DILocation(line: 118, column: 1, scope: !872)
!970 = distinct !DISubprogram(name: "avfilter_graph_free", scope: !818, file: !818, line: 120, type: !971, isLocal: false, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!974 = !DILocalVariable(name: "graph", arg: 1, scope: !970, file: !818, line: 120, type: !973)
!975 = !DILocation(line: 120, column: 42, scope: !970)
!976 = !DILocation(line: 122, column: 11, scope: !977)
!977 = distinct !DILexicalBlock(scope: !970, file: !818, line: 122, column: 9)
!978 = !DILocation(line: 122, column: 10, scope: !977)
!979 = !DILocation(line: 122, column: 9, scope: !970)
!980 = !DILocation(line: 123, column: 9, scope: !977)
!981 = !DILocation(line: 125, column: 5, scope: !970)
!982 = !DILocation(line: 125, column: 14, scope: !983)
!983 = !DILexicalBlockFile(scope: !970, file: !818, discriminator: 1)
!984 = !DILocation(line: 125, column: 13, scope: !983)
!985 = !DILocation(line: 125, column: 22, scope: !983)
!986 = !DILocation(line: 125, column: 5, scope: !983)
!987 = !DILocation(line: 126, column: 25, scope: !970)
!988 = !DILocation(line: 126, column: 24, scope: !970)
!989 = !DILocation(line: 126, column: 33, scope: !970)
!990 = !DILocation(line: 126, column: 23, scope: !970)
!991 = !DILocation(line: 126, column: 9, scope: !970)
!992 = !DILocation(line: 125, column: 5, scope: !993)
!993 = !DILexicalBlockFile(scope: !970, file: !818, discriminator: 2)
!994 = distinct !{!994, !981}
!995 = !DILocation(line: 128, column: 27, scope: !970)
!996 = !DILocation(line: 128, column: 26, scope: !970)
!997 = !DILocation(line: 128, column: 5, scope: !970)
!998 = !DILocation(line: 130, column: 17, scope: !970)
!999 = !DILocation(line: 130, column: 16, scope: !970)
!1000 = !DILocation(line: 130, column: 25, scope: !970)
!1001 = !DILocation(line: 130, column: 14, scope: !970)
!1002 = !DILocation(line: 130, column: 5, scope: !970)
!1003 = !DILocation(line: 132, column: 17, scope: !970)
!1004 = !DILocation(line: 132, column: 16, scope: !970)
!1005 = !DILocation(line: 132, column: 25, scope: !970)
!1006 = !DILocation(line: 132, column: 14, scope: !970)
!1007 = !DILocation(line: 132, column: 5, scope: !970)
!1008 = !DILocation(line: 133, column: 17, scope: !970)
!1009 = !DILocation(line: 133, column: 16, scope: !970)
!1010 = !DILocation(line: 133, column: 25, scope: !970)
!1011 = !DILocation(line: 133, column: 14, scope: !970)
!1012 = !DILocation(line: 133, column: 5, scope: !970)
!1013 = !DILocation(line: 135, column: 17, scope: !970)
!1014 = !DILocation(line: 135, column: 16, scope: !970)
!1015 = !DILocation(line: 135, column: 25, scope: !970)
!1016 = !DILocation(line: 135, column: 14, scope: !970)
!1017 = !DILocation(line: 135, column: 5, scope: !970)
!1018 = !DILocation(line: 137, column: 17, scope: !970)
!1019 = !DILocation(line: 137, column: 16, scope: !970)
!1020 = !DILocation(line: 137, column: 25, scope: !970)
!1021 = !DILocation(line: 137, column: 14, scope: !970)
!1022 = !DILocation(line: 137, column: 5, scope: !970)
!1023 = !DILocation(line: 138, column: 17, scope: !970)
!1024 = !DILocation(line: 138, column: 16, scope: !970)
!1025 = !DILocation(line: 138, column: 25, scope: !970)
!1026 = !DILocation(line: 138, column: 14, scope: !970)
!1027 = !DILocation(line: 138, column: 5, scope: !970)
!1028 = !DILocation(line: 139, column: 14, scope: !970)
!1029 = !DILocation(line: 139, column: 5, scope: !970)
!1030 = !DILocation(line: 140, column: 1, scope: !970)
!1031 = !DILocation(line: 140, column: 1, scope: !983)
!1032 = distinct !DISubprogram(name: "avfilter_graph_create_filter", scope: !818, file: !818, line: 142, type: !1033, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!200, !454, !265, !184, !184, !191, !837}
!1035 = !DILocalVariable(name: "filt_ctx", arg: 1, scope: !1032, file: !818, line: 142, type: !454)
!1036 = !DILocation(line: 142, column: 52, scope: !1032)
!1037 = !DILocalVariable(name: "filt", arg: 2, scope: !1032, file: !818, line: 142, type: !265)
!1038 = !DILocation(line: 142, column: 78, scope: !1032)
!1039 = !DILocalVariable(name: "name", arg: 3, scope: !1032, file: !818, line: 143, type: !184)
!1040 = !DILocation(line: 143, column: 46, scope: !1032)
!1041 = !DILocalVariable(name: "args", arg: 4, scope: !1032, file: !818, line: 143, type: !184)
!1042 = !DILocation(line: 143, column: 64, scope: !1032)
!1043 = !DILocalVariable(name: "opaque", arg: 5, scope: !1032, file: !818, line: 143, type: !191)
!1044 = !DILocation(line: 143, column: 76, scope: !1032)
!1045 = !DILocalVariable(name: "graph_ctx", arg: 6, scope: !1032, file: !818, line: 144, type: !837)
!1046 = !DILocation(line: 144, column: 49, scope: !1032)
!1047 = !DILocalVariable(name: "ret", scope: !1032, file: !818, line: 146, type: !200)
!1048 = !DILocation(line: 146, column: 9, scope: !1032)
!1049 = !DILocation(line: 148, column: 45, scope: !1032)
!1050 = !DILocation(line: 148, column: 56, scope: !1032)
!1051 = !DILocation(line: 148, column: 62, scope: !1032)
!1052 = !DILocation(line: 148, column: 17, scope: !1032)
!1053 = !DILocation(line: 148, column: 6, scope: !1032)
!1054 = !DILocation(line: 148, column: 15, scope: !1032)
!1055 = !DILocation(line: 149, column: 11, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1032, file: !818, line: 149, column: 9)
!1057 = !DILocation(line: 149, column: 10, scope: !1056)
!1058 = !DILocation(line: 149, column: 9, scope: !1032)
!1059 = !DILocation(line: 150, column: 9, scope: !1056)
!1060 = !DILocation(line: 152, column: 30, scope: !1032)
!1061 = !DILocation(line: 152, column: 29, scope: !1032)
!1062 = !DILocation(line: 152, column: 40, scope: !1032)
!1063 = !DILocation(line: 152, column: 11, scope: !1032)
!1064 = !DILocation(line: 152, column: 9, scope: !1032)
!1065 = !DILocation(line: 153, column: 9, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1032, file: !818, line: 153, column: 9)
!1067 = !DILocation(line: 153, column: 13, scope: !1066)
!1068 = !DILocation(line: 153, column: 9, scope: !1032)
!1069 = !DILocation(line: 154, column: 9, scope: !1066)
!1070 = !DILocation(line: 156, column: 5, scope: !1032)
!1071 = !DILocation(line: 159, column: 10, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1032, file: !818, line: 159, column: 9)
!1073 = !DILocation(line: 159, column: 9, scope: !1072)
!1074 = !DILocation(line: 159, column: 9, scope: !1032)
!1075 = !DILocation(line: 160, column: 24, scope: !1072)
!1076 = !DILocation(line: 160, column: 23, scope: !1072)
!1077 = !DILocation(line: 160, column: 9, scope: !1072)
!1078 = !DILocation(line: 161, column: 6, scope: !1032)
!1079 = !DILocation(line: 161, column: 15, scope: !1032)
!1080 = !DILocation(line: 162, column: 12, scope: !1032)
!1081 = !DILocation(line: 162, column: 5, scope: !1032)
!1082 = !DILocation(line: 163, column: 1, scope: !1032)
!1083 = distinct !DISubprogram(name: "avfilter_graph_alloc_filter", scope: !818, file: !818, line: 170, type: !1084, isLocal: false, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!173, !837, !265, !184}
!1086 = !DILocalVariable(name: "graph", arg: 1, scope: !1083, file: !818, line: 170, type: !837)
!1087 = !DILocation(line: 170, column: 61, scope: !1083)
!1088 = !DILocalVariable(name: "filter", arg: 2, scope: !1083, file: !818, line: 171, type: !265)
!1089 = !DILocation(line: 171, column: 62, scope: !1083)
!1090 = !DILocalVariable(name: "name", arg: 3, scope: !1083, file: !818, line: 172, type: !184)
!1091 = !DILocation(line: 172, column: 58, scope: !1083)
!1092 = !DILocalVariable(name: "filters", scope: !1083, file: !818, line: 174, type: !454)
!1093 = !DILocation(line: 174, column: 23, scope: !1083)
!1094 = !DILocalVariable(name: "s", scope: !1083, file: !818, line: 174, type: !173)
!1095 = !DILocation(line: 174, column: 33, scope: !1083)
!1096 = !DILocation(line: 176, column: 9, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1083, file: !818, line: 176, column: 9)
!1098 = !DILocation(line: 176, column: 16, scope: !1097)
!1099 = !DILocation(line: 176, column: 28, scope: !1097)
!1100 = !DILocation(line: 176, column: 32, scope: !1101)
!1101 = !DILexicalBlockFile(scope: !1097, file: !818, discriminator: 1)
!1102 = !DILocation(line: 176, column: 39, scope: !1101)
!1103 = !DILocation(line: 176, column: 49, scope: !1101)
!1104 = !DILocation(line: 176, column: 9, scope: !1101)
!1105 = !DILocation(line: 177, column: 13, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !818, line: 177, column: 13)
!1107 = distinct !DILexicalBlock(scope: !1097, file: !818, line: 176, column: 65)
!1108 = !DILocation(line: 177, column: 20, scope: !1106)
!1109 = !DILocation(line: 177, column: 13, scope: !1107)
!1110 = !DILocation(line: 178, column: 47, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1106, file: !818, line: 177, column: 29)
!1112 = !DILocation(line: 178, column: 54, scope: !1111)
!1113 = !DILocation(line: 178, column: 13, scope: !1111)
!1114 = !DILocation(line: 178, column: 20, scope: !1111)
!1115 = !DILocation(line: 178, column: 30, scope: !1111)
!1116 = !DILocation(line: 178, column: 45, scope: !1111)
!1117 = !DILocation(line: 179, column: 9, scope: !1111)
!1118 = !DILocalVariable(name: "ret", scope: !1119, file: !818, line: 180, type: !200)
!1119 = distinct !DILexicalBlock(scope: !1106, file: !818, line: 179, column: 16)
!1120 = !DILocation(line: 180, column: 17, scope: !1119)
!1121 = !DILocation(line: 180, column: 44, scope: !1119)
!1122 = !DILocation(line: 180, column: 23, scope: !1119)
!1123 = !DILocation(line: 181, column: 17, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1119, file: !818, line: 181, column: 17)
!1125 = !DILocation(line: 181, column: 21, scope: !1124)
!1126 = !DILocation(line: 181, column: 17, scope: !1119)
!1127 = !DILocation(line: 182, column: 24, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !818, line: 181, column: 26)
!1129 = !DILocation(line: 182, column: 95, scope: !1128)
!1130 = !DILocation(line: 182, column: 105, scope: !1128)
!1131 = !DILocation(line: 182, column: 114, scope: !1128)
!1132 = !DILocation(line: 182, column: 74, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1128, file: !818, discriminator: 1)
!1134 = !DILocation(line: 182, column: 17, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !1128, file: !818, discriminator: 2)
!1136 = !DILocation(line: 183, column: 17, scope: !1128)
!1137 = !DILocation(line: 186, column: 5, scope: !1107)
!1138 = !DILocation(line: 188, column: 25, scope: !1083)
!1139 = !DILocation(line: 188, column: 33, scope: !1083)
!1140 = !DILocation(line: 188, column: 9, scope: !1083)
!1141 = !DILocation(line: 188, column: 7, scope: !1083)
!1142 = !DILocation(line: 189, column: 10, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1083, file: !818, line: 189, column: 9)
!1144 = !DILocation(line: 189, column: 9, scope: !1083)
!1145 = !DILocation(line: 190, column: 9, scope: !1143)
!1146 = !DILocation(line: 192, column: 26, scope: !1083)
!1147 = !DILocation(line: 192, column: 33, scope: !1083)
!1148 = !DILocation(line: 192, column: 62, scope: !1083)
!1149 = !DILocation(line: 192, column: 69, scope: !1083)
!1150 = !DILocation(line: 192, column: 80, scope: !1083)
!1151 = !DILocation(line: 192, column: 61, scope: !1083)
!1152 = !DILocation(line: 192, column: 59, scope: !1083)
!1153 = !DILocation(line: 192, column: 15, scope: !1083)
!1154 = !DILocation(line: 192, column: 13, scope: !1083)
!1155 = !DILocation(line: 193, column: 10, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1083, file: !818, line: 193, column: 9)
!1157 = !DILocation(line: 193, column: 9, scope: !1083)
!1158 = !DILocation(line: 194, column: 23, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1156, file: !818, line: 193, column: 19)
!1160 = !DILocation(line: 194, column: 9, scope: !1159)
!1161 = !DILocation(line: 195, column: 9, scope: !1159)
!1162 = !DILocation(line: 198, column: 22, scope: !1083)
!1163 = !DILocation(line: 198, column: 5, scope: !1083)
!1164 = !DILocation(line: 198, column: 12, scope: !1083)
!1165 = !DILocation(line: 198, column: 20, scope: !1083)
!1166 = !DILocation(line: 199, column: 43, scope: !1083)
!1167 = !DILocation(line: 199, column: 20, scope: !1083)
!1168 = !DILocation(line: 199, column: 27, scope: !1083)
!1169 = !DILocation(line: 199, column: 37, scope: !1083)
!1170 = !DILocation(line: 199, column: 5, scope: !1083)
!1171 = !DILocation(line: 199, column: 12, scope: !1083)
!1172 = !DILocation(line: 199, column: 41, scope: !1083)
!1173 = !DILocation(line: 201, column: 16, scope: !1083)
!1174 = !DILocation(line: 201, column: 5, scope: !1083)
!1175 = !DILocation(line: 201, column: 8, scope: !1083)
!1176 = !DILocation(line: 201, column: 14, scope: !1083)
!1177 = !DILocation(line: 203, column: 12, scope: !1083)
!1178 = !DILocation(line: 203, column: 5, scope: !1083)
!1179 = !DILocation(line: 204, column: 1, scope: !1083)
!1180 = distinct !DISubprogram(name: "avfilter_graph_set_auto_convert", scope: !818, file: !818, line: 165, type: !1181, isLocal: false, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !837, !443}
!1183 = !DILocalVariable(name: "graph", arg: 1, scope: !1180, file: !818, line: 165, type: !837)
!1184 = !DILocation(line: 165, column: 53, scope: !1180)
!1185 = !DILocalVariable(name: "flags", arg: 2, scope: !1180, file: !818, line: 165, type: !443)
!1186 = !DILocation(line: 165, column: 69, scope: !1180)
!1187 = !DILocation(line: 167, column: 35, scope: !1180)
!1188 = !DILocation(line: 167, column: 5, scope: !1180)
!1189 = !DILocation(line: 167, column: 12, scope: !1180)
!1190 = !DILocation(line: 167, column: 33, scope: !1180)
!1191 = !DILocation(line: 168, column: 1, scope: !1180)
!1192 = distinct !DISubprogram(name: "av_make_error_string", scope: !1193, file: !1193, line: 109, type: !1194, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!1193 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!431, !431, !381, !200}
!1196 = !DILocalVariable(name: "errbuf", arg: 1, scope: !1192, file: !1193, line: 109, type: !431)
!1197 = !DILocation(line: 109, column: 48, scope: !1192)
!1198 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !1192, file: !1193, line: 109, type: !381)
!1199 = !DILocation(line: 109, column: 63, scope: !1192)
!1200 = !DILocalVariable(name: "errnum", arg: 3, scope: !1192, file: !1193, line: 109, type: !200)
!1201 = !DILocation(line: 109, column: 80, scope: !1192)
!1202 = !DILocation(line: 111, column: 17, scope: !1192)
!1203 = !DILocation(line: 111, column: 25, scope: !1192)
!1204 = !DILocation(line: 111, column: 33, scope: !1192)
!1205 = !DILocation(line: 111, column: 5, scope: !1192)
!1206 = !DILocation(line: 112, column: 12, scope: !1192)
!1207 = !DILocation(line: 112, column: 5, scope: !1192)
!1208 = distinct !DISubprogram(name: "avfilter_graph_get_filter", scope: !818, file: !818, line: 290, type: !1209, isLocal: false, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!173, !837, !184}
!1211 = !DILocalVariable(name: "graph", arg: 1, scope: !1208, file: !818, line: 290, type: !837)
!1212 = !DILocation(line: 290, column: 59, scope: !1208)
!1213 = !DILocalVariable(name: "name", arg: 2, scope: !1208, file: !818, line: 290, type: !184)
!1214 = !DILocation(line: 290, column: 78, scope: !1208)
!1215 = !DILocalVariable(name: "i", scope: !1208, file: !818, line: 292, type: !200)
!1216 = !DILocation(line: 292, column: 9, scope: !1208)
!1217 = !DILocation(line: 294, column: 12, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1208, file: !818, line: 294, column: 5)
!1219 = !DILocation(line: 294, column: 10, scope: !1218)
!1220 = !DILocation(line: 294, column: 17, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1222, file: !818, discriminator: 1)
!1222 = distinct !DILexicalBlock(scope: !1218, file: !818, line: 294, column: 5)
!1223 = !DILocation(line: 294, column: 21, scope: !1221)
!1224 = !DILocation(line: 294, column: 28, scope: !1221)
!1225 = !DILocation(line: 294, column: 19, scope: !1221)
!1226 = !DILocation(line: 294, column: 5, scope: !1221)
!1227 = !DILocation(line: 295, column: 28, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1222, file: !818, line: 295, column: 13)
!1229 = !DILocation(line: 295, column: 13, scope: !1228)
!1230 = !DILocation(line: 295, column: 20, scope: !1228)
!1231 = !DILocation(line: 295, column: 32, scope: !1228)
!1232 = !DILocation(line: 295, column: 37, scope: !1228)
!1233 = !DILocation(line: 295, column: 48, scope: !1234)
!1234 = !DILexicalBlockFile(scope: !1228, file: !818, discriminator: 1)
!1235 = !DILocation(line: 295, column: 69, scope: !1234)
!1236 = !DILocation(line: 295, column: 54, scope: !1234)
!1237 = !DILocation(line: 295, column: 61, scope: !1234)
!1238 = !DILocation(line: 295, column: 73, scope: !1234)
!1239 = !DILocation(line: 295, column: 41, scope: !1234)
!1240 = !DILocation(line: 295, column: 13, scope: !1234)
!1241 = !DILocation(line: 296, column: 35, scope: !1228)
!1242 = !DILocation(line: 296, column: 20, scope: !1228)
!1243 = !DILocation(line: 296, column: 27, scope: !1228)
!1244 = !DILocation(line: 296, column: 13, scope: !1228)
!1245 = !DILocation(line: 295, column: 77, scope: !1246)
!1246 = !DILexicalBlockFile(scope: !1228, file: !818, discriminator: 2)
!1247 = !DILocation(line: 294, column: 41, scope: !1248)
!1248 = !DILexicalBlockFile(scope: !1222, file: !818, discriminator: 2)
!1249 = !DILocation(line: 294, column: 5, scope: !1248)
!1250 = distinct !{!1250, !1251}
!1251 = !DILocation(line: 294, column: 5, scope: !1208)
!1252 = !DILocation(line: 298, column: 5, scope: !1208)
!1253 = !DILocation(line: 299, column: 1, scope: !1208)
!1254 = distinct !DISubprogram(name: "avfilter_graph_config", scope: !818, file: !818, line: 1267, type: !1255, isLocal: false, isDefinition: true, scopeLine: 1268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!200, !837, !191}
!1257 = !DILocalVariable(name: "graphctx", arg: 1, scope: !1254, file: !818, line: 1267, type: !837)
!1258 = !DILocation(line: 1267, column: 42, scope: !1254)
!1259 = !DILocalVariable(name: "log_ctx", arg: 2, scope: !1254, file: !818, line: 1267, type: !191)
!1260 = !DILocation(line: 1267, column: 58, scope: !1254)
!1261 = !DILocalVariable(name: "ret", scope: !1254, file: !818, line: 1269, type: !200)
!1262 = !DILocation(line: 1269, column: 9, scope: !1254)
!1263 = !DILocation(line: 1271, column: 37, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1254, file: !818, line: 1271, column: 9)
!1265 = !DILocation(line: 1271, column: 47, scope: !1264)
!1266 = !DILocation(line: 1271, column: 16, scope: !1264)
!1267 = !DILocation(line: 1271, column: 14, scope: !1264)
!1268 = !DILocation(line: 1271, column: 9, scope: !1254)
!1269 = !DILocation(line: 1272, column: 16, scope: !1264)
!1270 = !DILocation(line: 1272, column: 9, scope: !1264)
!1271 = !DILocation(line: 1273, column: 35, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1254, file: !818, line: 1273, column: 9)
!1273 = !DILocation(line: 1273, column: 45, scope: !1272)
!1274 = !DILocation(line: 1273, column: 16, scope: !1272)
!1275 = !DILocation(line: 1273, column: 14, scope: !1272)
!1276 = !DILocation(line: 1273, column: 55, scope: !1272)
!1277 = !DILocation(line: 1273, column: 9, scope: !1254)
!1278 = !DILocation(line: 1274, column: 16, scope: !1272)
!1279 = !DILocation(line: 1274, column: 9, scope: !1272)
!1280 = !DILocation(line: 1275, column: 37, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1254, file: !818, line: 1275, column: 9)
!1282 = !DILocation(line: 1275, column: 47, scope: !1281)
!1283 = !DILocation(line: 1275, column: 16, scope: !1281)
!1284 = !DILocation(line: 1275, column: 14, scope: !1281)
!1285 = !DILocation(line: 1275, column: 9, scope: !1254)
!1286 = !DILocation(line: 1276, column: 16, scope: !1281)
!1287 = !DILocation(line: 1276, column: 9, scope: !1281)
!1288 = !DILocation(line: 1277, column: 35, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1254, file: !818, line: 1277, column: 9)
!1290 = !DILocation(line: 1277, column: 45, scope: !1289)
!1291 = !DILocation(line: 1277, column: 16, scope: !1289)
!1292 = !DILocation(line: 1277, column: 14, scope: !1289)
!1293 = !DILocation(line: 1277, column: 9, scope: !1254)
!1294 = !DILocation(line: 1278, column: 16, scope: !1289)
!1295 = !DILocation(line: 1278, column: 9, scope: !1289)
!1296 = !DILocation(line: 1279, column: 34, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1254, file: !818, line: 1279, column: 9)
!1298 = !DILocation(line: 1279, column: 44, scope: !1297)
!1299 = !DILocation(line: 1279, column: 16, scope: !1297)
!1300 = !DILocation(line: 1279, column: 14, scope: !1297)
!1301 = !DILocation(line: 1279, column: 9, scope: !1254)
!1302 = !DILocation(line: 1280, column: 16, scope: !1297)
!1303 = !DILocation(line: 1280, column: 9, scope: !1297)
!1304 = !DILocation(line: 1281, column: 38, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1254, file: !818, line: 1281, column: 9)
!1306 = !DILocation(line: 1281, column: 48, scope: !1305)
!1307 = !DILocation(line: 1281, column: 16, scope: !1305)
!1308 = !DILocation(line: 1281, column: 14, scope: !1305)
!1309 = !DILocation(line: 1281, column: 9, scope: !1254)
!1310 = !DILocation(line: 1282, column: 16, scope: !1305)
!1311 = !DILocation(line: 1282, column: 9, scope: !1305)
!1312 = !DILocation(line: 1284, column: 5, scope: !1254)
!1313 = !DILocation(line: 1285, column: 1, scope: !1254)
!1314 = distinct !DISubprogram(name: "graph_check_validity", scope: !818, file: !818, line: 214, type: !1315, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!200, !837, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!1318 = !DILocalVariable(name: "graph", arg: 1, scope: !1314, file: !818, line: 214, type: !837)
!1319 = !DILocation(line: 214, column: 48, scope: !1314)
!1320 = !DILocalVariable(name: "log_ctx", arg: 2, scope: !1314, file: !818, line: 214, type: !1317)
!1321 = !DILocation(line: 214, column: 64, scope: !1314)
!1322 = !DILocalVariable(name: "filt", scope: !1314, file: !818, line: 216, type: !173)
!1323 = !DILocation(line: 216, column: 22, scope: !1314)
!1324 = !DILocalVariable(name: "i", scope: !1314, file: !818, line: 217, type: !200)
!1325 = !DILocation(line: 217, column: 9, scope: !1314)
!1326 = !DILocalVariable(name: "j", scope: !1314, file: !818, line: 217, type: !200)
!1327 = !DILocation(line: 217, column: 12, scope: !1314)
!1328 = !DILocation(line: 219, column: 12, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1314, file: !818, line: 219, column: 5)
!1330 = !DILocation(line: 219, column: 10, scope: !1329)
!1331 = !DILocation(line: 219, column: 17, scope: !1332)
!1332 = !DILexicalBlockFile(scope: !1333, file: !818, discriminator: 1)
!1333 = distinct !DILexicalBlock(scope: !1329, file: !818, line: 219, column: 5)
!1334 = !DILocation(line: 219, column: 21, scope: !1332)
!1335 = !DILocation(line: 219, column: 28, scope: !1332)
!1336 = !DILocation(line: 219, column: 19, scope: !1332)
!1337 = !DILocation(line: 219, column: 5, scope: !1332)
!1338 = !DILocalVariable(name: "pad", scope: !1339, file: !818, line: 220, type: !273)
!1339 = distinct !DILexicalBlock(scope: !1333, file: !818, line: 219, column: 45)
!1340 = !DILocation(line: 220, column: 28, scope: !1339)
!1341 = !DILocation(line: 221, column: 31, scope: !1339)
!1342 = !DILocation(line: 221, column: 16, scope: !1339)
!1343 = !DILocation(line: 221, column: 23, scope: !1339)
!1344 = !DILocation(line: 221, column: 14, scope: !1339)
!1345 = !DILocation(line: 223, column: 16, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1339, file: !818, line: 223, column: 9)
!1347 = !DILocation(line: 223, column: 14, scope: !1346)
!1348 = !DILocation(line: 223, column: 21, scope: !1349)
!1349 = !DILexicalBlockFile(scope: !1350, file: !818, discriminator: 1)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !818, line: 223, column: 9)
!1351 = !DILocation(line: 223, column: 25, scope: !1349)
!1352 = !DILocation(line: 223, column: 31, scope: !1349)
!1353 = !DILocation(line: 223, column: 23, scope: !1349)
!1354 = !DILocation(line: 223, column: 9, scope: !1349)
!1355 = !DILocation(line: 224, column: 31, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !818, line: 224, column: 17)
!1357 = distinct !DILexicalBlock(scope: !1350, file: !818, line: 223, column: 47)
!1358 = !DILocation(line: 224, column: 18, scope: !1356)
!1359 = !DILocation(line: 224, column: 24, scope: !1356)
!1360 = !DILocation(line: 224, column: 34, scope: !1356)
!1361 = !DILocation(line: 224, column: 51, scope: !1362)
!1362 = !DILexicalBlockFile(scope: !1356, file: !818, discriminator: 1)
!1363 = !DILocation(line: 224, column: 38, scope: !1362)
!1364 = !DILocation(line: 224, column: 44, scope: !1362)
!1365 = !DILocation(line: 224, column: 55, scope: !1362)
!1366 = !DILocation(line: 224, column: 17, scope: !1362)
!1367 = !DILocation(line: 225, column: 41, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1356, file: !818, line: 224, column: 60)
!1369 = !DILocation(line: 225, column: 24, scope: !1368)
!1370 = !DILocation(line: 225, column: 30, scope: !1368)
!1371 = !DILocation(line: 225, column: 21, scope: !1368)
!1372 = !DILocation(line: 226, column: 24, scope: !1368)
!1373 = !DILocation(line: 228, column: 24, scope: !1368)
!1374 = !DILocation(line: 228, column: 29, scope: !1368)
!1375 = !DILocation(line: 228, column: 60, scope: !1368)
!1376 = !DILocation(line: 228, column: 65, scope: !1368)
!1377 = !DILocation(line: 228, column: 35, scope: !1368)
!1378 = !DILocation(line: 228, column: 72, scope: !1368)
!1379 = !DILocation(line: 228, column: 78, scope: !1368)
!1380 = !DILocation(line: 228, column: 84, scope: !1368)
!1381 = !DILocation(line: 228, column: 90, scope: !1368)
!1382 = !DILocation(line: 228, column: 98, scope: !1368)
!1383 = !DILocation(line: 226, column: 17, scope: !1368)
!1384 = !DILocation(line: 229, column: 17, scope: !1368)
!1385 = !DILocation(line: 231, column: 9, scope: !1357)
!1386 = !DILocation(line: 223, column: 43, scope: !1387)
!1387 = !DILexicalBlockFile(scope: !1350, file: !818, discriminator: 2)
!1388 = !DILocation(line: 223, column: 9, scope: !1387)
!1389 = distinct !{!1389, !1390}
!1390 = !DILocation(line: 223, column: 9, scope: !1339)
!1391 = !DILocation(line: 233, column: 16, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1339, file: !818, line: 233, column: 9)
!1393 = !DILocation(line: 233, column: 14, scope: !1392)
!1394 = !DILocation(line: 233, column: 21, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1396, file: !818, discriminator: 1)
!1396 = distinct !DILexicalBlock(scope: !1392, file: !818, line: 233, column: 9)
!1397 = !DILocation(line: 233, column: 25, scope: !1395)
!1398 = !DILocation(line: 233, column: 31, scope: !1395)
!1399 = !DILocation(line: 233, column: 23, scope: !1395)
!1400 = !DILocation(line: 233, column: 9, scope: !1395)
!1401 = !DILocation(line: 234, column: 32, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !818, line: 234, column: 17)
!1403 = distinct !DILexicalBlock(scope: !1396, file: !818, line: 233, column: 48)
!1404 = !DILocation(line: 234, column: 18, scope: !1402)
!1405 = !DILocation(line: 234, column: 24, scope: !1402)
!1406 = !DILocation(line: 234, column: 35, scope: !1402)
!1407 = !DILocation(line: 234, column: 53, scope: !1408)
!1408 = !DILexicalBlockFile(scope: !1402, file: !818, discriminator: 1)
!1409 = !DILocation(line: 234, column: 39, scope: !1408)
!1410 = !DILocation(line: 234, column: 45, scope: !1408)
!1411 = !DILocation(line: 234, column: 57, scope: !1408)
!1412 = !DILocation(line: 234, column: 17, scope: !1408)
!1413 = !DILocation(line: 235, column: 42, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1402, file: !818, line: 234, column: 62)
!1415 = !DILocation(line: 235, column: 24, scope: !1414)
!1416 = !DILocation(line: 235, column: 30, scope: !1414)
!1417 = !DILocation(line: 235, column: 21, scope: !1414)
!1418 = !DILocation(line: 236, column: 24, scope: !1414)
!1419 = !DILocation(line: 238, column: 24, scope: !1414)
!1420 = !DILocation(line: 238, column: 29, scope: !1414)
!1421 = !DILocation(line: 238, column: 60, scope: !1414)
!1422 = !DILocation(line: 238, column: 65, scope: !1414)
!1423 = !DILocation(line: 238, column: 35, scope: !1414)
!1424 = !DILocation(line: 238, column: 72, scope: !1414)
!1425 = !DILocation(line: 238, column: 78, scope: !1414)
!1426 = !DILocation(line: 238, column: 84, scope: !1414)
!1427 = !DILocation(line: 238, column: 90, scope: !1414)
!1428 = !DILocation(line: 238, column: 98, scope: !1414)
!1429 = !DILocation(line: 236, column: 17, scope: !1414)
!1430 = !DILocation(line: 239, column: 17, scope: !1414)
!1431 = !DILocation(line: 241, column: 9, scope: !1403)
!1432 = !DILocation(line: 233, column: 44, scope: !1433)
!1433 = !DILexicalBlockFile(scope: !1396, file: !818, discriminator: 2)
!1434 = !DILocation(line: 233, column: 9, scope: !1433)
!1435 = distinct !{!1435, !1436}
!1436 = !DILocation(line: 233, column: 9, scope: !1339)
!1437 = !DILocation(line: 242, column: 5, scope: !1339)
!1438 = !DILocation(line: 219, column: 41, scope: !1439)
!1439 = !DILexicalBlockFile(scope: !1333, file: !818, discriminator: 2)
!1440 = !DILocation(line: 219, column: 5, scope: !1439)
!1441 = distinct !{!1441, !1442}
!1442 = !DILocation(line: 219, column: 5, scope: !1314)
!1443 = !DILocation(line: 244, column: 5, scope: !1314)
!1444 = !DILocation(line: 245, column: 1, scope: !1314)
!1445 = distinct !DISubprogram(name: "graph_insert_fifos", scope: !818, file: !818, line: 1229, type: !1315, isLocal: true, isDefinition: true, scopeLine: 1230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!1446 = !DILocalVariable(name: "graph", arg: 1, scope: !1445, file: !818, line: 1229, type: !837)
!1447 = !DILocation(line: 1229, column: 46, scope: !1445)
!1448 = !DILocalVariable(name: "log_ctx", arg: 2, scope: !1445, file: !818, line: 1229, type: !1317)
!1449 = !DILocation(line: 1229, column: 62, scope: !1445)
!1450 = !DILocalVariable(name: "f", scope: !1445, file: !818, line: 1231, type: !173)
!1451 = !DILocation(line: 1231, column: 22, scope: !1445)
!1452 = !DILocalVariable(name: "i", scope: !1445, file: !818, line: 1232, type: !200)
!1453 = !DILocation(line: 1232, column: 9, scope: !1445)
!1454 = !DILocalVariable(name: "j", scope: !1445, file: !818, line: 1232, type: !200)
!1455 = !DILocation(line: 1232, column: 12, scope: !1445)
!1456 = !DILocalVariable(name: "ret", scope: !1445, file: !818, line: 1232, type: !200)
!1457 = !DILocation(line: 1232, column: 15, scope: !1445)
!1458 = !DILocalVariable(name: "fifo_count", scope: !1445, file: !818, line: 1233, type: !200)
!1459 = !DILocation(line: 1233, column: 9, scope: !1445)
!1460 = !DILocation(line: 1235, column: 12, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1445, file: !818, line: 1235, column: 5)
!1462 = !DILocation(line: 1235, column: 10, scope: !1461)
!1463 = !DILocation(line: 1235, column: 17, scope: !1464)
!1464 = !DILexicalBlockFile(scope: !1465, file: !818, discriminator: 1)
!1465 = distinct !DILexicalBlock(scope: !1461, file: !818, line: 1235, column: 5)
!1466 = !DILocation(line: 1235, column: 21, scope: !1464)
!1467 = !DILocation(line: 1235, column: 28, scope: !1464)
!1468 = !DILocation(line: 1235, column: 19, scope: !1464)
!1469 = !DILocation(line: 1235, column: 5, scope: !1464)
!1470 = !DILocation(line: 1236, column: 28, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1465, file: !818, line: 1235, column: 45)
!1472 = !DILocation(line: 1236, column: 13, scope: !1471)
!1473 = !DILocation(line: 1236, column: 20, scope: !1471)
!1474 = !DILocation(line: 1236, column: 11, scope: !1471)
!1475 = !DILocation(line: 1238, column: 16, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1471, file: !818, line: 1238, column: 9)
!1477 = !DILocation(line: 1238, column: 14, scope: !1476)
!1478 = !DILocation(line: 1238, column: 21, scope: !1479)
!1479 = !DILexicalBlockFile(scope: !1480, file: !818, discriminator: 1)
!1480 = distinct !DILexicalBlock(scope: !1476, file: !818, line: 1238, column: 9)
!1481 = !DILocation(line: 1238, column: 25, scope: !1479)
!1482 = !DILocation(line: 1238, column: 28, scope: !1479)
!1483 = !DILocation(line: 1238, column: 23, scope: !1479)
!1484 = !DILocation(line: 1238, column: 9, scope: !1479)
!1485 = !DILocalVariable(name: "link", scope: !1486, file: !818, line: 1239, type: !387)
!1486 = distinct !DILexicalBlock(scope: !1480, file: !818, line: 1238, column: 44)
!1487 = !DILocation(line: 1239, column: 27, scope: !1486)
!1488 = !DILocation(line: 1239, column: 44, scope: !1486)
!1489 = !DILocation(line: 1239, column: 34, scope: !1486)
!1490 = !DILocation(line: 1239, column: 37, scope: !1486)
!1491 = !DILocalVariable(name: "fifo_ctx", scope: !1486, file: !818, line: 1240, type: !173)
!1492 = !DILocation(line: 1240, column: 30, scope: !1486)
!1493 = !DILocalVariable(name: "fifo", scope: !1486, file: !818, line: 1241, type: !265)
!1494 = !DILocation(line: 1241, column: 29, scope: !1486)
!1495 = !DILocalVariable(name: "name", scope: !1486, file: !818, line: 1242, type: !1496)
!1496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 256, align: 8, elements: !1497)
!1497 = !{!1498}
!1498 = !DISubrange(count: 32)
!1499 = !DILocation(line: 1242, column: 18, scope: !1486)
!1500 = !DILocation(line: 1244, column: 18, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1486, file: !818, line: 1244, column: 17)
!1502 = !DILocation(line: 1244, column: 24, scope: !1501)
!1503 = !DILocation(line: 1244, column: 32, scope: !1501)
!1504 = !DILocation(line: 1244, column: 17, scope: !1486)
!1505 = !DILocation(line: 1245, column: 17, scope: !1501)
!1506 = !DILocation(line: 1247, column: 30, scope: !1486)
!1507 = !DILocation(line: 1247, column: 20, scope: !1486)
!1508 = !DILocation(line: 1247, column: 23, scope: !1486)
!1509 = !DILocation(line: 1247, column: 34, scope: !1486)
!1510 = !DILocation(line: 1247, column: 39, scope: !1486)
!1511 = !DILocation(line: 1248, column: 20, scope: !1486)
!1512 = !DILocation(line: 1247, column: 20, scope: !1513)
!1513 = !DILexicalBlockFile(scope: !1486, file: !818, discriminator: 1)
!1514 = !DILocation(line: 1249, column: 20, scope: !1486)
!1515 = !DILocation(line: 1247, column: 20, scope: !1516)
!1516 = !DILexicalBlockFile(scope: !1486, file: !818, discriminator: 2)
!1517 = !DILocation(line: 1247, column: 20, scope: !1518)
!1518 = !DILexicalBlockFile(scope: !1486, file: !818, discriminator: 3)
!1519 = !DILocation(line: 1247, column: 18, scope: !1518)
!1520 = !DILocation(line: 1251, column: 22, scope: !1486)
!1521 = !DILocation(line: 1251, column: 68, scope: !1486)
!1522 = !DILocation(line: 1251, column: 13, scope: !1486)
!1523 = !DILocation(line: 1253, column: 59, scope: !1486)
!1524 = !DILocation(line: 1253, column: 65, scope: !1486)
!1525 = !DILocation(line: 1254, column: 53, scope: !1486)
!1526 = !DILocation(line: 1253, column: 19, scope: !1486)
!1527 = !DILocation(line: 1253, column: 17, scope: !1486)
!1528 = !DILocation(line: 1255, column: 17, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1486, file: !818, line: 1255, column: 17)
!1530 = !DILocation(line: 1255, column: 21, scope: !1529)
!1531 = !DILocation(line: 1255, column: 17, scope: !1486)
!1532 = !DILocation(line: 1256, column: 24, scope: !1529)
!1533 = !DILocation(line: 1256, column: 17, scope: !1529)
!1534 = !DILocation(line: 1258, column: 42, scope: !1486)
!1535 = !DILocation(line: 1258, column: 48, scope: !1486)
!1536 = !DILocation(line: 1258, column: 19, scope: !1486)
!1537 = !DILocation(line: 1258, column: 17, scope: !1486)
!1538 = !DILocation(line: 1259, column: 17, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1486, file: !818, line: 1259, column: 17)
!1540 = !DILocation(line: 1259, column: 21, scope: !1539)
!1541 = !DILocation(line: 1259, column: 17, scope: !1486)
!1542 = !DILocation(line: 1260, column: 24, scope: !1539)
!1543 = !DILocation(line: 1260, column: 17, scope: !1539)
!1544 = !DILocation(line: 1261, column: 9, scope: !1486)
!1545 = !DILocation(line: 1238, column: 40, scope: !1546)
!1546 = !DILexicalBlockFile(scope: !1480, file: !818, discriminator: 2)
!1547 = !DILocation(line: 1238, column: 9, scope: !1546)
!1548 = distinct !{!1548, !1549}
!1549 = !DILocation(line: 1238, column: 9, scope: !1471)
!1550 = !DILocation(line: 1262, column: 5, scope: !1471)
!1551 = !DILocation(line: 1235, column: 41, scope: !1552)
!1552 = !DILexicalBlockFile(scope: !1465, file: !818, discriminator: 2)
!1553 = !DILocation(line: 1235, column: 5, scope: !1552)
!1554 = distinct !{!1554, !1555}
!1555 = !DILocation(line: 1235, column: 5, scope: !1445)
!1556 = !DILocation(line: 1264, column: 5, scope: !1445)
!1557 = !DILocation(line: 1265, column: 1, scope: !1445)
!1558 = distinct !DISubprogram(name: "graph_config_formats", scope: !818, file: !818, line: 1159, type: !1315, isLocal: true, isDefinition: true, scopeLine: 1160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!1559 = !DILocalVariable(name: "graph", arg: 1, scope: !1558, file: !818, line: 1159, type: !837)
!1560 = !DILocation(line: 1159, column: 48, scope: !1558)
!1561 = !DILocalVariable(name: "log_ctx", arg: 2, scope: !1558, file: !818, line: 1159, type: !1317)
!1562 = !DILocation(line: 1159, column: 64, scope: !1558)
!1563 = !DILocalVariable(name: "ret", scope: !1558, file: !818, line: 1161, type: !200)
!1564 = !DILocation(line: 1161, column: 9, scope: !1558)
!1565 = !DILocation(line: 1164, column: 5, scope: !1558)
!1566 = !DILocation(line: 1164, column: 33, scope: !1567)
!1567 = !DILexicalBlockFile(scope: !1558, file: !818, discriminator: 1)
!1568 = !DILocation(line: 1164, column: 40, scope: !1567)
!1569 = !DILocation(line: 1164, column: 19, scope: !1567)
!1570 = !DILocation(line: 1164, column: 17, scope: !1567)
!1571 = !DILocation(line: 1164, column: 50, scope: !1567)
!1572 = !DILocation(line: 1164, column: 5, scope: !1567)
!1573 = !DILocation(line: 1165, column: 16, scope: !1558)
!1574 = !DILocation(line: 1165, column: 9, scope: !1558)
!1575 = !DILocation(line: 1164, column: 5, scope: !1576)
!1576 = !DILexicalBlockFile(scope: !1558, file: !818, discriminator: 2)
!1577 = distinct !{!1577, !1565}
!1578 = !DILocation(line: 1166, column: 9, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1558, file: !818, line: 1166, column: 9)
!1580 = !DILocation(line: 1166, column: 13, scope: !1579)
!1581 = !DILocation(line: 1166, column: 9, scope: !1558)
!1582 = !DILocation(line: 1167, column: 16, scope: !1579)
!1583 = !DILocation(line: 1167, column: 9, scope: !1579)
!1584 = !DILocation(line: 1172, column: 31, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1558, file: !818, line: 1172, column: 9)
!1586 = !DILocation(line: 1172, column: 16, scope: !1585)
!1587 = !DILocation(line: 1172, column: 14, scope: !1585)
!1588 = !DILocation(line: 1172, column: 39, scope: !1585)
!1589 = !DILocation(line: 1172, column: 9, scope: !1558)
!1590 = !DILocation(line: 1173, column: 16, scope: !1585)
!1591 = !DILocation(line: 1173, column: 9, scope: !1585)
!1592 = !DILocation(line: 1177, column: 22, scope: !1558)
!1593 = !DILocation(line: 1177, column: 5, scope: !1558)
!1594 = !DILocation(line: 1178, column: 22, scope: !1558)
!1595 = !DILocation(line: 1178, column: 5, scope: !1558)
!1596 = !DILocation(line: 1179, column: 26, scope: !1558)
!1597 = !DILocation(line: 1179, column: 5, scope: !1558)
!1598 = !DILocation(line: 1181, column: 29, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1558, file: !818, line: 1181, column: 9)
!1600 = !DILocation(line: 1181, column: 16, scope: !1599)
!1601 = !DILocation(line: 1181, column: 14, scope: !1599)
!1602 = !DILocation(line: 1181, column: 37, scope: !1599)
!1603 = !DILocation(line: 1181, column: 9, scope: !1558)
!1604 = !DILocation(line: 1182, column: 16, scope: !1599)
!1605 = !DILocation(line: 1182, column: 9, scope: !1599)
!1606 = !DILocation(line: 1184, column: 5, scope: !1558)
!1607 = !DILocation(line: 1185, column: 1, scope: !1558)
!1608 = distinct !DISubprogram(name: "graph_config_links", scope: !818, file: !818, line: 252, type: !1315, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!1609 = !DILocalVariable(name: "graph", arg: 1, scope: !1608, file: !818, line: 252, type: !837)
!1610 = !DILocation(line: 252, column: 46, scope: !1608)
!1611 = !DILocalVariable(name: "log_ctx", arg: 2, scope: !1608, file: !818, line: 252, type: !1317)
!1612 = !DILocation(line: 252, column: 62, scope: !1608)
!1613 = !DILocalVariable(name: "filt", scope: !1608, file: !818, line: 254, type: !173)
!1614 = !DILocation(line: 254, column: 22, scope: !1608)
!1615 = !DILocalVariable(name: "i", scope: !1608, file: !818, line: 255, type: !200)
!1616 = !DILocation(line: 255, column: 9, scope: !1608)
!1617 = !DILocalVariable(name: "ret", scope: !1608, file: !818, line: 255, type: !200)
!1618 = !DILocation(line: 255, column: 12, scope: !1608)
!1619 = !DILocation(line: 257, column: 12, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1608, file: !818, line: 257, column: 5)
!1621 = !DILocation(line: 257, column: 10, scope: !1620)
!1622 = !DILocation(line: 257, column: 17, scope: !1623)
!1623 = !DILexicalBlockFile(scope: !1624, file: !818, discriminator: 1)
!1624 = distinct !DILexicalBlock(scope: !1620, file: !818, line: 257, column: 5)
!1625 = !DILocation(line: 257, column: 21, scope: !1623)
!1626 = !DILocation(line: 257, column: 28, scope: !1623)
!1627 = !DILocation(line: 257, column: 19, scope: !1623)
!1628 = !DILocation(line: 257, column: 5, scope: !1623)
!1629 = !DILocation(line: 258, column: 31, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1624, file: !818, line: 257, column: 45)
!1631 = !DILocation(line: 258, column: 16, scope: !1630)
!1632 = !DILocation(line: 258, column: 23, scope: !1630)
!1633 = !DILocation(line: 258, column: 14, scope: !1630)
!1634 = !DILocation(line: 260, column: 14, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1630, file: !818, line: 260, column: 13)
!1636 = !DILocation(line: 260, column: 20, scope: !1635)
!1637 = !DILocation(line: 260, column: 13, scope: !1630)
!1638 = !DILocation(line: 261, column: 46, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !818, line: 261, column: 17)
!1640 = distinct !DILexicalBlock(scope: !1635, file: !818, line: 260, column: 32)
!1641 = !DILocation(line: 261, column: 24, scope: !1639)
!1642 = !DILocation(line: 261, column: 22, scope: !1639)
!1643 = !DILocation(line: 261, column: 17, scope: !1640)
!1644 = !DILocation(line: 262, column: 24, scope: !1639)
!1645 = !DILocation(line: 262, column: 17, scope: !1639)
!1646 = !DILocation(line: 263, column: 9, scope: !1640)
!1647 = !DILocation(line: 264, column: 5, scope: !1630)
!1648 = !DILocation(line: 257, column: 41, scope: !1649)
!1649 = !DILexicalBlockFile(scope: !1624, file: !818, discriminator: 2)
!1650 = !DILocation(line: 257, column: 5, scope: !1649)
!1651 = distinct !{!1651, !1652}
!1652 = !DILocation(line: 257, column: 5, scope: !1608)
!1653 = !DILocation(line: 266, column: 5, scope: !1608)
!1654 = !DILocation(line: 267, column: 1, scope: !1608)
!1655 = distinct !DISubprogram(name: "graph_check_links", scope: !818, file: !818, line: 269, type: !1315, isLocal: true, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!1656 = !DILocalVariable(name: "graph", arg: 1, scope: !1655, file: !818, line: 269, type: !837)
!1657 = !DILocation(line: 269, column: 45, scope: !1655)
!1658 = !DILocalVariable(name: "log_ctx", arg: 2, scope: !1655, file: !818, line: 269, type: !1317)
!1659 = !DILocation(line: 269, column: 61, scope: !1655)
!1660 = !DILocalVariable(name: "f", scope: !1655, file: !818, line: 271, type: !173)
!1661 = !DILocation(line: 271, column: 22, scope: !1655)
!1662 = !DILocalVariable(name: "l", scope: !1655, file: !818, line: 272, type: !387)
!1663 = !DILocation(line: 272, column: 19, scope: !1655)
!1664 = !DILocalVariable(name: "i", scope: !1655, file: !818, line: 273, type: !443)
!1665 = !DILocation(line: 273, column: 14, scope: !1655)
!1666 = !DILocalVariable(name: "j", scope: !1655, file: !818, line: 273, type: !443)
!1667 = !DILocation(line: 273, column: 17, scope: !1655)
!1668 = !DILocalVariable(name: "ret", scope: !1655, file: !818, line: 274, type: !200)
!1669 = !DILocation(line: 274, column: 9, scope: !1655)
!1670 = !DILocation(line: 276, column: 12, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1655, file: !818, line: 276, column: 5)
!1672 = !DILocation(line: 276, column: 10, scope: !1671)
!1673 = !DILocation(line: 276, column: 17, scope: !1674)
!1674 = !DILexicalBlockFile(scope: !1675, file: !818, discriminator: 1)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !818, line: 276, column: 5)
!1676 = !DILocation(line: 276, column: 21, scope: !1674)
!1677 = !DILocation(line: 276, column: 28, scope: !1674)
!1678 = !DILocation(line: 276, column: 19, scope: !1674)
!1679 = !DILocation(line: 276, column: 5, scope: !1674)
!1680 = !DILocation(line: 277, column: 28, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1675, file: !818, line: 276, column: 45)
!1682 = !DILocation(line: 277, column: 13, scope: !1681)
!1683 = !DILocation(line: 277, column: 20, scope: !1681)
!1684 = !DILocation(line: 277, column: 11, scope: !1681)
!1685 = !DILocation(line: 278, column: 16, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1681, file: !818, line: 278, column: 9)
!1687 = !DILocation(line: 278, column: 14, scope: !1686)
!1688 = !DILocation(line: 278, column: 21, scope: !1689)
!1689 = !DILexicalBlockFile(scope: !1690, file: !818, discriminator: 1)
!1690 = distinct !DILexicalBlock(scope: !1686, file: !818, line: 278, column: 9)
!1691 = !DILocation(line: 278, column: 25, scope: !1689)
!1692 = !DILocation(line: 278, column: 28, scope: !1689)
!1693 = !DILocation(line: 278, column: 23, scope: !1689)
!1694 = !DILocation(line: 278, column: 9, scope: !1689)
!1695 = !DILocation(line: 279, column: 28, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1690, file: !818, line: 278, column: 45)
!1697 = !DILocation(line: 279, column: 17, scope: !1696)
!1698 = !DILocation(line: 279, column: 20, scope: !1696)
!1699 = !DILocation(line: 279, column: 15, scope: !1696)
!1700 = !DILocation(line: 280, column: 17, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1696, file: !818, line: 280, column: 17)
!1702 = !DILocation(line: 280, column: 20, scope: !1701)
!1703 = !DILocation(line: 280, column: 25, scope: !1701)
!1704 = !DILocation(line: 280, column: 17, scope: !1696)
!1705 = !DILocation(line: 281, column: 44, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1701, file: !818, line: 280, column: 48)
!1707 = !DILocation(line: 281, column: 47, scope: !1706)
!1708 = !DILocation(line: 281, column: 50, scope: !1706)
!1709 = !DILocation(line: 281, column: 53, scope: !1706)
!1710 = !DILocation(line: 281, column: 66, scope: !1706)
!1711 = !DILocation(line: 281, column: 69, scope: !1706)
!1712 = !DILocation(line: 281, column: 80, scope: !1706)
!1713 = !DILocation(line: 281, column: 23, scope: !1706)
!1714 = !DILocation(line: 281, column: 21, scope: !1706)
!1715 = !DILocation(line: 282, column: 21, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1706, file: !818, line: 282, column: 21)
!1717 = !DILocation(line: 282, column: 25, scope: !1716)
!1718 = !DILocation(line: 282, column: 21, scope: !1706)
!1719 = !DILocation(line: 283, column: 28, scope: !1716)
!1720 = !DILocation(line: 283, column: 21, scope: !1716)
!1721 = !DILocation(line: 284, column: 13, scope: !1706)
!1722 = !DILocation(line: 285, column: 9, scope: !1696)
!1723 = !DILocation(line: 278, column: 41, scope: !1724)
!1724 = !DILexicalBlockFile(scope: !1690, file: !818, discriminator: 2)
!1725 = !DILocation(line: 278, column: 9, scope: !1724)
!1726 = distinct !{!1726, !1727}
!1727 = !DILocation(line: 278, column: 9, scope: !1681)
!1728 = !DILocation(line: 286, column: 5, scope: !1681)
!1729 = !DILocation(line: 276, column: 41, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1675, file: !818, discriminator: 2)
!1731 = !DILocation(line: 276, column: 5, scope: !1730)
!1732 = distinct !{!1732, !1733}
!1733 = !DILocation(line: 276, column: 5, scope: !1655)
!1734 = !DILocation(line: 287, column: 5, scope: !1655)
!1735 = !DILocation(line: 288, column: 1, scope: !1655)
!1736 = distinct !DISubprogram(name: "graph_config_pointers", scope: !818, file: !818, line: 1187, type: !1315, isLocal: true, isDefinition: true, scopeLine: 1189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!1737 = !DILocalVariable(name: "graph", arg: 1, scope: !1736, file: !818, line: 1187, type: !837)
!1738 = !DILocation(line: 1187, column: 49, scope: !1736)
!1739 = !DILocalVariable(name: "log_ctx", arg: 2, scope: !1736, file: !818, line: 1188, type: !1317)
!1740 = !DILocation(line: 1188, column: 55, scope: !1736)
!1741 = !DILocalVariable(name: "i", scope: !1736, file: !818, line: 1190, type: !443)
!1742 = !DILocation(line: 1190, column: 14, scope: !1736)
!1743 = !DILocalVariable(name: "j", scope: !1736, file: !818, line: 1190, type: !443)
!1744 = !DILocation(line: 1190, column: 17, scope: !1736)
!1745 = !DILocalVariable(name: "sink_links_count", scope: !1736, file: !818, line: 1191, type: !200)
!1746 = !DILocation(line: 1191, column: 9, scope: !1736)
!1747 = !DILocalVariable(name: "n", scope: !1736, file: !818, line: 1191, type: !200)
!1748 = !DILocation(line: 1191, column: 31, scope: !1736)
!1749 = !DILocalVariable(name: "f", scope: !1736, file: !818, line: 1192, type: !173)
!1750 = !DILocation(line: 1192, column: 22, scope: !1736)
!1751 = !DILocalVariable(name: "sinks", scope: !1736, file: !818, line: 1193, type: !441)
!1752 = !DILocation(line: 1193, column: 20, scope: !1736)
!1753 = !DILocation(line: 1195, column: 12, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1736, file: !818, line: 1195, column: 5)
!1755 = !DILocation(line: 1195, column: 10, scope: !1754)
!1756 = !DILocation(line: 1195, column: 17, scope: !1757)
!1757 = !DILexicalBlockFile(scope: !1758, file: !818, discriminator: 1)
!1758 = distinct !DILexicalBlock(scope: !1754, file: !818, line: 1195, column: 5)
!1759 = !DILocation(line: 1195, column: 21, scope: !1757)
!1760 = !DILocation(line: 1195, column: 28, scope: !1757)
!1761 = !DILocation(line: 1195, column: 19, scope: !1757)
!1762 = !DILocation(line: 1195, column: 5, scope: !1757)
!1763 = !DILocation(line: 1196, column: 28, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1758, file: !818, line: 1195, column: 45)
!1765 = !DILocation(line: 1196, column: 13, scope: !1764)
!1766 = !DILocation(line: 1196, column: 20, scope: !1764)
!1767 = !DILocation(line: 1196, column: 11, scope: !1764)
!1768 = !DILocation(line: 1197, column: 16, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1764, file: !818, line: 1197, column: 9)
!1770 = !DILocation(line: 1197, column: 14, scope: !1769)
!1771 = !DILocation(line: 1197, column: 21, scope: !1772)
!1772 = !DILexicalBlockFile(scope: !1773, file: !818, discriminator: 1)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !818, line: 1197, column: 9)
!1774 = !DILocation(line: 1197, column: 25, scope: !1772)
!1775 = !DILocation(line: 1197, column: 28, scope: !1772)
!1776 = !DILocation(line: 1197, column: 23, scope: !1772)
!1777 = !DILocation(line: 1197, column: 9, scope: !1772)
!1778 = !DILocation(line: 1198, column: 35, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1773, file: !818, line: 1197, column: 44)
!1780 = !DILocation(line: 1198, column: 23, scope: !1779)
!1781 = !DILocation(line: 1198, column: 13, scope: !1779)
!1782 = !DILocation(line: 1198, column: 16, scope: !1779)
!1783 = !DILocation(line: 1198, column: 27, scope: !1779)
!1784 = !DILocation(line: 1198, column: 33, scope: !1779)
!1785 = !DILocation(line: 1199, column: 23, scope: !1779)
!1786 = !DILocation(line: 1199, column: 13, scope: !1779)
!1787 = !DILocation(line: 1199, column: 16, scope: !1779)
!1788 = !DILocation(line: 1199, column: 27, scope: !1779)
!1789 = !DILocation(line: 1199, column: 37, scope: !1779)
!1790 = !DILocation(line: 1200, column: 9, scope: !1779)
!1791 = !DILocation(line: 1197, column: 40, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1773, file: !818, discriminator: 2)
!1793 = !DILocation(line: 1197, column: 9, scope: !1792)
!1794 = distinct !{!1794, !1795}
!1795 = !DILocation(line: 1197, column: 9, scope: !1764)
!1796 = !DILocation(line: 1201, column: 16, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1764, file: !818, line: 1201, column: 9)
!1798 = !DILocation(line: 1201, column: 14, scope: !1797)
!1799 = !DILocation(line: 1201, column: 21, scope: !1800)
!1800 = !DILexicalBlockFile(scope: !1801, file: !818, discriminator: 1)
!1801 = distinct !DILexicalBlock(scope: !1797, file: !818, line: 1201, column: 9)
!1802 = !DILocation(line: 1201, column: 25, scope: !1800)
!1803 = !DILocation(line: 1201, column: 28, scope: !1800)
!1804 = !DILocation(line: 1201, column: 23, scope: !1800)
!1805 = !DILocation(line: 1201, column: 9, scope: !1800)
!1806 = !DILocation(line: 1202, column: 36, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1801, file: !818, line: 1201, column: 45)
!1808 = !DILocation(line: 1202, column: 24, scope: !1807)
!1809 = !DILocation(line: 1202, column: 13, scope: !1807)
!1810 = !DILocation(line: 1202, column: 16, scope: !1807)
!1811 = !DILocation(line: 1202, column: 28, scope: !1807)
!1812 = !DILocation(line: 1202, column: 34, scope: !1807)
!1813 = !DILocation(line: 1203, column: 24, scope: !1807)
!1814 = !DILocation(line: 1203, column: 13, scope: !1807)
!1815 = !DILocation(line: 1203, column: 16, scope: !1807)
!1816 = !DILocation(line: 1203, column: 28, scope: !1807)
!1817 = !DILocation(line: 1203, column: 37, scope: !1807)
!1818 = !DILocation(line: 1204, column: 9, scope: !1807)
!1819 = !DILocation(line: 1201, column: 41, scope: !1820)
!1820 = !DILexicalBlockFile(scope: !1801, file: !818, discriminator: 2)
!1821 = !DILocation(line: 1201, column: 9, scope: !1820)
!1822 = distinct !{!1822, !1823}
!1823 = !DILocation(line: 1201, column: 9, scope: !1764)
!1824 = !DILocation(line: 1205, column: 14, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1764, file: !818, line: 1205, column: 13)
!1826 = !DILocation(line: 1205, column: 17, scope: !1825)
!1827 = !DILocation(line: 1205, column: 13, scope: !1764)
!1828 = !DILocation(line: 1206, column: 17, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !818, line: 1206, column: 17)
!1830 = distinct !DILexicalBlock(scope: !1825, file: !818, line: 1205, column: 29)
!1831 = !DILocation(line: 1206, column: 20, scope: !1829)
!1832 = !DILocation(line: 1206, column: 45, scope: !1829)
!1833 = !DILocation(line: 1206, column: 43, scope: !1829)
!1834 = !DILocation(line: 1206, column: 30, scope: !1829)
!1835 = !DILocation(line: 1206, column: 17, scope: !1830)
!1836 = !DILocation(line: 1207, column: 17, scope: !1829)
!1837 = !DILocation(line: 1208, column: 33, scope: !1830)
!1838 = !DILocation(line: 1208, column: 36, scope: !1830)
!1839 = !DILocation(line: 1208, column: 30, scope: !1830)
!1840 = !DILocation(line: 1209, column: 9, scope: !1830)
!1841 = !DILocation(line: 1210, column: 5, scope: !1764)
!1842 = !DILocation(line: 1195, column: 41, scope: !1843)
!1843 = !DILexicalBlockFile(scope: !1758, file: !818, discriminator: 2)
!1844 = !DILocation(line: 1195, column: 5, scope: !1843)
!1845 = distinct !{!1845, !1846}
!1846 = !DILocation(line: 1195, column: 5, scope: !1736)
!1847 = !DILocation(line: 1211, column: 23, scope: !1736)
!1848 = !DILocation(line: 1211, column: 13, scope: !1736)
!1849 = !DILocation(line: 1211, column: 11, scope: !1736)
!1850 = !DILocation(line: 1212, column: 10, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1736, file: !818, line: 1212, column: 9)
!1852 = !DILocation(line: 1212, column: 9, scope: !1736)
!1853 = !DILocation(line: 1213, column: 9, scope: !1851)
!1854 = !DILocation(line: 1214, column: 12, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1736, file: !818, line: 1214, column: 5)
!1856 = !DILocation(line: 1214, column: 10, scope: !1855)
!1857 = !DILocation(line: 1214, column: 17, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1859, file: !818, discriminator: 1)
!1859 = distinct !DILexicalBlock(scope: !1855, file: !818, line: 1214, column: 5)
!1860 = !DILocation(line: 1214, column: 21, scope: !1858)
!1861 = !DILocation(line: 1214, column: 28, scope: !1858)
!1862 = !DILocation(line: 1214, column: 19, scope: !1858)
!1863 = !DILocation(line: 1214, column: 5, scope: !1858)
!1864 = !DILocation(line: 1215, column: 28, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1859, file: !818, line: 1214, column: 45)
!1866 = !DILocation(line: 1215, column: 13, scope: !1865)
!1867 = !DILocation(line: 1215, column: 20, scope: !1865)
!1868 = !DILocation(line: 1215, column: 11, scope: !1865)
!1869 = !DILocation(line: 1216, column: 14, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1865, file: !818, line: 1216, column: 13)
!1871 = !DILocation(line: 1216, column: 17, scope: !1870)
!1872 = !DILocation(line: 1216, column: 13, scope: !1865)
!1873 = !DILocation(line: 1217, column: 20, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !818, line: 1217, column: 13)
!1875 = distinct !DILexicalBlock(scope: !1870, file: !818, line: 1216, column: 29)
!1876 = !DILocation(line: 1217, column: 18, scope: !1874)
!1877 = !DILocation(line: 1217, column: 25, scope: !1878)
!1878 = !DILexicalBlockFile(scope: !1879, file: !818, discriminator: 1)
!1879 = distinct !DILexicalBlock(scope: !1874, file: !818, line: 1217, column: 13)
!1880 = !DILocation(line: 1217, column: 29, scope: !1878)
!1881 = !DILocation(line: 1217, column: 32, scope: !1878)
!1882 = !DILocation(line: 1217, column: 27, scope: !1878)
!1883 = !DILocation(line: 1217, column: 13, scope: !1878)
!1884 = !DILocation(line: 1218, column: 38, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !818, line: 1217, column: 48)
!1886 = !DILocation(line: 1218, column: 28, scope: !1885)
!1887 = !DILocation(line: 1218, column: 31, scope: !1885)
!1888 = !DILocation(line: 1218, column: 23, scope: !1885)
!1889 = !DILocation(line: 1218, column: 17, scope: !1885)
!1890 = !DILocation(line: 1218, column: 26, scope: !1885)
!1891 = !DILocation(line: 1219, column: 44, scope: !1885)
!1892 = !DILocation(line: 1219, column: 27, scope: !1885)
!1893 = !DILocation(line: 1219, column: 17, scope: !1885)
!1894 = !DILocation(line: 1219, column: 20, scope: !1885)
!1895 = !DILocation(line: 1219, column: 31, scope: !1885)
!1896 = !DILocation(line: 1219, column: 41, scope: !1885)
!1897 = !DILocation(line: 1220, column: 13, scope: !1885)
!1898 = !DILocation(line: 1217, column: 44, scope: !1899)
!1899 = !DILexicalBlockFile(scope: !1879, file: !818, discriminator: 2)
!1900 = !DILocation(line: 1217, column: 13, scope: !1899)
!1901 = distinct !{!1901, !1902}
!1902 = !DILocation(line: 1217, column: 13, scope: !1875)
!1903 = !DILocation(line: 1221, column: 9, scope: !1875)
!1904 = !DILocation(line: 1222, column: 5, scope: !1865)
!1905 = !DILocation(line: 1214, column: 41, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !1859, file: !818, discriminator: 2)
!1907 = !DILocation(line: 1214, column: 5, scope: !1906)
!1908 = distinct !{!1908, !1909}
!1909 = !DILocation(line: 1214, column: 5, scope: !1736)
!1910 = !DILocation(line: 1223, column: 5, scope: !1736)
!1911 = distinct !{!1911, !1910}
!1912 = !DILocation(line: 1223, column: 16, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1914, file: !818, discriminator: 1)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !818, line: 1223, column: 14)
!1915 = distinct !DILexicalBlock(scope: !1736, file: !818, line: 1223, column: 8)
!1916 = !DILocation(line: 1223, column: 21, scope: !1913)
!1917 = !DILocation(line: 1223, column: 18, scope: !1913)
!1918 = !DILocation(line: 1223, column: 14, scope: !1913)
!1919 = !DILocation(line: 1223, column: 42, scope: !1920)
!1920 = !DILexicalBlockFile(scope: !1921, file: !818, discriminator: 2)
!1921 = distinct !DILexicalBlock(scope: !1914, file: !818, line: 1223, column: 40)
!1922 = !DILocation(line: 1223, column: 106, scope: !1923)
!1923 = !DILexicalBlockFile(scope: !1920, file: !818, discriminator: 4)
!1924 = !DILocation(line: 1223, column: 106, scope: !1920)
!1925 = !DILocation(line: 1223, column: 117, scope: !1926)
!1926 = !DILexicalBlockFile(scope: !1915, file: !818, discriminator: 3)
!1927 = !DILocation(line: 1224, column: 25, scope: !1736)
!1928 = !DILocation(line: 1224, column: 5, scope: !1736)
!1929 = !DILocation(line: 1224, column: 12, scope: !1736)
!1930 = !DILocation(line: 1224, column: 23, scope: !1736)
!1931 = !DILocation(line: 1225, column: 31, scope: !1736)
!1932 = !DILocation(line: 1225, column: 5, scope: !1736)
!1933 = !DILocation(line: 1225, column: 12, scope: !1736)
!1934 = !DILocation(line: 1225, column: 29, scope: !1736)
!1935 = !DILocation(line: 1226, column: 5, scope: !1736)
!1936 = !DILocation(line: 1227, column: 1, scope: !1736)
!1937 = distinct !DISubprogram(name: "avfilter_graph_send_command", scope: !818, file: !818, line: 1287, type: !1938, isLocal: false, isDefinition: true, scopeLine: 1288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!200, !837, !184, !184, !184, !431, !200, !200}
!1940 = !DILocalVariable(name: "graph", arg: 1, scope: !1937, file: !818, line: 1287, type: !837)
!1941 = !DILocation(line: 1287, column: 48, scope: !1937)
!1942 = !DILocalVariable(name: "target", arg: 2, scope: !1937, file: !818, line: 1287, type: !184)
!1943 = !DILocation(line: 1287, column: 67, scope: !1937)
!1944 = !DILocalVariable(name: "cmd", arg: 3, scope: !1937, file: !818, line: 1287, type: !184)
!1945 = !DILocation(line: 1287, column: 87, scope: !1937)
!1946 = !DILocalVariable(name: "arg", arg: 4, scope: !1937, file: !818, line: 1287, type: !184)
!1947 = !DILocation(line: 1287, column: 104, scope: !1937)
!1948 = !DILocalVariable(name: "res", arg: 5, scope: !1937, file: !818, line: 1287, type: !431)
!1949 = !DILocation(line: 1287, column: 115, scope: !1937)
!1950 = !DILocalVariable(name: "res_len", arg: 6, scope: !1937, file: !818, line: 1287, type: !200)
!1951 = !DILocation(line: 1287, column: 124, scope: !1937)
!1952 = !DILocalVariable(name: "flags", arg: 7, scope: !1937, file: !818, line: 1287, type: !200)
!1953 = !DILocation(line: 1287, column: 137, scope: !1937)
!1954 = !DILocalVariable(name: "i", scope: !1937, file: !818, line: 1289, type: !200)
!1955 = !DILocation(line: 1289, column: 9, scope: !1937)
!1956 = !DILocalVariable(name: "r", scope: !1937, file: !818, line: 1289, type: !200)
!1957 = !DILocation(line: 1289, column: 12, scope: !1937)
!1958 = !DILocation(line: 1291, column: 10, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1937, file: !818, line: 1291, column: 9)
!1960 = !DILocation(line: 1291, column: 9, scope: !1937)
!1961 = !DILocation(line: 1292, column: 16, scope: !1959)
!1962 = !DILocation(line: 1292, column: 9, scope: !1959)
!1963 = !DILocation(line: 1294, column: 10, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1937, file: !818, line: 1294, column: 9)
!1965 = !DILocation(line: 1294, column: 16, scope: !1964)
!1966 = !DILocation(line: 1294, column: 21, scope: !1964)
!1967 = !DILocation(line: 1294, column: 26, scope: !1968)
!1968 = !DILexicalBlockFile(scope: !1964, file: !818, discriminator: 1)
!1969 = !DILocation(line: 1294, column: 32, scope: !1968)
!1970 = !DILocation(line: 1294, column: 9, scope: !1968)
!1971 = !DILocation(line: 1295, column: 41, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1964, file: !818, line: 1294, column: 38)
!1973 = !DILocation(line: 1295, column: 48, scope: !1972)
!1974 = !DILocation(line: 1295, column: 56, scope: !1972)
!1975 = !DILocation(line: 1295, column: 61, scope: !1972)
!1976 = !DILocation(line: 1295, column: 66, scope: !1972)
!1977 = !DILocation(line: 1295, column: 71, scope: !1972)
!1978 = !DILocation(line: 1295, column: 80, scope: !1972)
!1979 = !DILocation(line: 1295, column: 86, scope: !1972)
!1980 = !DILocation(line: 1295, column: 13, scope: !1972)
!1981 = !DILocation(line: 1295, column: 11, scope: !1972)
!1982 = !DILocation(line: 1296, column: 13, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1972, file: !818, line: 1296, column: 13)
!1984 = !DILocation(line: 1296, column: 15, scope: !1983)
!1985 = !DILocation(line: 1296, column: 13, scope: !1972)
!1986 = !DILocation(line: 1297, column: 20, scope: !1983)
!1987 = !DILocation(line: 1297, column: 13, scope: !1983)
!1988 = !DILocation(line: 1298, column: 5, scope: !1972)
!1989 = !DILocation(line: 1300, column: 9, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1937, file: !818, line: 1300, column: 9)
!1991 = !DILocation(line: 1300, column: 17, scope: !1990)
!1992 = !DILocation(line: 1300, column: 20, scope: !1993)
!1993 = !DILexicalBlockFile(scope: !1990, file: !818, discriminator: 1)
!1994 = !DILocation(line: 1300, column: 9, scope: !1993)
!1995 = !DILocation(line: 1301, column: 9, scope: !1990)
!1996 = !DILocation(line: 1301, column: 16, scope: !1990)
!1997 = !DILocation(line: 1303, column: 12, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1937, file: !818, line: 1303, column: 5)
!1999 = !DILocation(line: 1303, column: 10, scope: !1998)
!2000 = !DILocation(line: 1303, column: 17, scope: !2001)
!2001 = !DILexicalBlockFile(scope: !2002, file: !818, discriminator: 1)
!2002 = distinct !DILexicalBlock(scope: !1998, file: !818, line: 1303, column: 5)
!2003 = !DILocation(line: 1303, column: 21, scope: !2001)
!2004 = !DILocation(line: 1303, column: 28, scope: !2001)
!2005 = !DILocation(line: 1303, column: 19, scope: !2001)
!2006 = !DILocation(line: 1303, column: 5, scope: !2001)
!2007 = !DILocalVariable(name: "filter", scope: !2008, file: !818, line: 1304, type: !173)
!2008 = distinct !DILexicalBlock(scope: !2002, file: !818, line: 1303, column: 45)
!2009 = !DILocation(line: 1304, column: 26, scope: !2008)
!2010 = !DILocation(line: 1304, column: 50, scope: !2008)
!2011 = !DILocation(line: 1304, column: 35, scope: !2008)
!2012 = !DILocation(line: 1304, column: 42, scope: !2008)
!2013 = !DILocation(line: 1305, column: 21, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2008, file: !818, line: 1305, column: 13)
!2015 = !DILocation(line: 1305, column: 14, scope: !2014)
!2016 = !DILocation(line: 1305, column: 36, scope: !2014)
!2017 = !DILocation(line: 1305, column: 40, scope: !2018)
!2018 = !DILexicalBlockFile(scope: !2014, file: !818, discriminator: 1)
!2019 = !DILocation(line: 1305, column: 48, scope: !2018)
!2020 = !DILocation(line: 1305, column: 53, scope: !2018)
!2021 = !DILocation(line: 1305, column: 64, scope: !2022)
!2022 = !DILexicalBlockFile(scope: !2014, file: !818, discriminator: 2)
!2023 = !DILocation(line: 1305, column: 72, scope: !2022)
!2024 = !DILocation(line: 1305, column: 80, scope: !2022)
!2025 = !DILocation(line: 1305, column: 57, scope: !2022)
!2026 = !DILocation(line: 1305, column: 87, scope: !2022)
!2027 = !DILocation(line: 1305, column: 98, scope: !2028)
!2028 = !DILexicalBlockFile(scope: !2014, file: !818, discriminator: 3)
!2029 = !DILocation(line: 1305, column: 106, scope: !2028)
!2030 = !DILocation(line: 1305, column: 114, scope: !2028)
!2031 = !DILocation(line: 1305, column: 122, scope: !2028)
!2032 = !DILocation(line: 1305, column: 91, scope: !2028)
!2033 = !DILocation(line: 1305, column: 13, scope: !2028)
!2034 = !DILocation(line: 1306, column: 42, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2014, file: !818, line: 1305, column: 129)
!2036 = !DILocation(line: 1306, column: 50, scope: !2035)
!2037 = !DILocation(line: 1306, column: 55, scope: !2035)
!2038 = !DILocation(line: 1306, column: 60, scope: !2035)
!2039 = !DILocation(line: 1306, column: 65, scope: !2035)
!2040 = !DILocation(line: 1306, column: 74, scope: !2035)
!2041 = !DILocation(line: 1306, column: 17, scope: !2035)
!2042 = !DILocation(line: 1306, column: 15, scope: !2035)
!2043 = !DILocation(line: 1307, column: 17, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2035, file: !818, line: 1307, column: 17)
!2045 = !DILocation(line: 1307, column: 19, scope: !2044)
!2046 = !DILocation(line: 1307, column: 17, scope: !2035)
!2047 = !DILocation(line: 1308, column: 22, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !818, line: 1308, column: 21)
!2049 = distinct !DILexicalBlock(scope: !2044, file: !818, line: 1307, column: 25)
!2050 = !DILocation(line: 1308, column: 28, scope: !2048)
!2051 = !DILocation(line: 1308, column: 33, scope: !2048)
!2052 = !DILocation(line: 1308, column: 36, scope: !2053)
!2053 = !DILexicalBlockFile(scope: !2048, file: !818, discriminator: 1)
!2054 = !DILocation(line: 1308, column: 38, scope: !2053)
!2055 = !DILocation(line: 1308, column: 21, scope: !2053)
!2056 = !DILocation(line: 1309, column: 28, scope: !2048)
!2057 = !DILocation(line: 1309, column: 21, scope: !2048)
!2058 = !DILocation(line: 1310, column: 13, scope: !2049)
!2059 = !DILocation(line: 1311, column: 9, scope: !2035)
!2060 = !DILocation(line: 1312, column: 5, scope: !2008)
!2061 = !DILocation(line: 1303, column: 41, scope: !2062)
!2062 = !DILexicalBlockFile(scope: !2002, file: !818, discriminator: 2)
!2063 = !DILocation(line: 1303, column: 5, scope: !2062)
!2064 = distinct !{!2064, !2065}
!2065 = !DILocation(line: 1303, column: 5, scope: !1937)
!2066 = !DILocation(line: 1314, column: 12, scope: !1937)
!2067 = !DILocation(line: 1314, column: 5, scope: !1937)
!2068 = !DILocation(line: 1315, column: 1, scope: !1937)
!2069 = distinct !DISubprogram(name: "avfilter_graph_queue_command", scope: !818, file: !818, line: 1317, type: !2070, isLocal: false, isDefinition: true, scopeLine: 1318, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!200, !837, !184, !184, !184, !200, !210}
!2072 = !DILocalVariable(name: "graph", arg: 1, scope: !2069, file: !818, line: 1317, type: !837)
!2073 = !DILocation(line: 1317, column: 49, scope: !2069)
!2074 = !DILocalVariable(name: "target", arg: 2, scope: !2069, file: !818, line: 1317, type: !184)
!2075 = !DILocation(line: 1317, column: 68, scope: !2069)
!2076 = !DILocalVariable(name: "command", arg: 3, scope: !2069, file: !818, line: 1317, type: !184)
!2077 = !DILocation(line: 1317, column: 88, scope: !2069)
!2078 = !DILocalVariable(name: "arg", arg: 4, scope: !2069, file: !818, line: 1317, type: !184)
!2079 = !DILocation(line: 1317, column: 109, scope: !2069)
!2080 = !DILocalVariable(name: "flags", arg: 5, scope: !2069, file: !818, line: 1317, type: !200)
!2081 = !DILocation(line: 1317, column: 118, scope: !2069)
!2082 = !DILocalVariable(name: "ts", arg: 6, scope: !2069, file: !818, line: 1317, type: !210)
!2083 = !DILocation(line: 1317, column: 132, scope: !2069)
!2084 = !DILocalVariable(name: "i", scope: !2069, file: !818, line: 1319, type: !200)
!2085 = !DILocation(line: 1319, column: 9, scope: !2069)
!2086 = !DILocation(line: 1321, column: 9, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2069, file: !818, line: 1321, column: 8)
!2088 = !DILocation(line: 1321, column: 8, scope: !2069)
!2089 = !DILocation(line: 1322, column: 9, scope: !2087)
!2090 = !DILocation(line: 1324, column: 12, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2069, file: !818, line: 1324, column: 5)
!2092 = !DILocation(line: 1324, column: 10, scope: !2091)
!2093 = !DILocation(line: 1324, column: 17, scope: !2094)
!2094 = !DILexicalBlockFile(scope: !2095, file: !818, discriminator: 1)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !818, line: 1324, column: 5)
!2096 = !DILocation(line: 1324, column: 21, scope: !2094)
!2097 = !DILocation(line: 1324, column: 28, scope: !2094)
!2098 = !DILocation(line: 1324, column: 19, scope: !2094)
!2099 = !DILocation(line: 1324, column: 5, scope: !2094)
!2100 = !DILocalVariable(name: "filter", scope: !2101, file: !818, line: 1325, type: !173)
!2101 = distinct !DILexicalBlock(scope: !2095, file: !818, line: 1324, column: 45)
!2102 = !DILocation(line: 1325, column: 26, scope: !2101)
!2103 = !DILocation(line: 1325, column: 50, scope: !2101)
!2104 = !DILocation(line: 1325, column: 35, scope: !2101)
!2105 = !DILocation(line: 1325, column: 42, scope: !2101)
!2106 = !DILocation(line: 1326, column: 12, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2101, file: !818, line: 1326, column: 12)
!2108 = !DILocation(line: 1326, column: 19, scope: !2107)
!2109 = !DILocation(line: 1326, column: 31, scope: !2110)
!2110 = !DILexicalBlockFile(scope: !2107, file: !818, discriminator: 1)
!2111 = !DILocation(line: 1326, column: 24, scope: !2110)
!2112 = !DILocation(line: 1326, column: 46, scope: !2110)
!2113 = !DILocation(line: 1326, column: 57, scope: !2114)
!2114 = !DILexicalBlockFile(scope: !2107, file: !818, discriminator: 2)
!2115 = !DILocation(line: 1326, column: 65, scope: !2114)
!2116 = !DILocation(line: 1326, column: 73, scope: !2114)
!2117 = !DILocation(line: 1326, column: 50, scope: !2114)
!2118 = !DILocation(line: 1326, column: 79, scope: !2114)
!2119 = !DILocation(line: 1326, column: 90, scope: !2120)
!2120 = !DILexicalBlockFile(scope: !2107, file: !818, discriminator: 3)
!2121 = !DILocation(line: 1326, column: 98, scope: !2120)
!2122 = !DILocation(line: 1326, column: 106, scope: !2120)
!2123 = !DILocation(line: 1326, column: 114, scope: !2120)
!2124 = !DILocation(line: 1326, column: 83, scope: !2120)
!2125 = !DILocation(line: 1326, column: 12, scope: !2120)
!2126 = !DILocalVariable(name: "queue", scope: !2127, file: !818, line: 1327, type: !2128)
!2127 = distinct !DILexicalBlock(scope: !2107, file: !818, line: 1326, column: 121)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64, align: 64)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64, align: 64)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterCommand", file: !277, line: 44, baseType: !497)
!2131 = !DILocation(line: 1327, column: 31, scope: !2127)
!2132 = !DILocation(line: 1327, column: 40, scope: !2127)
!2133 = !DILocation(line: 1327, column: 48, scope: !2127)
!2134 = !DILocalVariable(name: "next", scope: !2127, file: !818, line: 1327, type: !2129)
!2135 = !DILocation(line: 1327, column: 64, scope: !2127)
!2136 = !DILocation(line: 1328, column: 13, scope: !2127)
!2137 = !DILocation(line: 1328, column: 21, scope: !2138)
!2138 = !DILexicalBlockFile(scope: !2127, file: !818, discriminator: 1)
!2139 = !DILocation(line: 1328, column: 20, scope: !2138)
!2140 = !DILocation(line: 1328, column: 27, scope: !2138)
!2141 = !DILocation(line: 1328, column: 32, scope: !2142)
!2142 = !DILexicalBlockFile(scope: !2127, file: !818, discriminator: 2)
!2143 = !DILocation(line: 1328, column: 31, scope: !2142)
!2144 = !DILocation(line: 1328, column: 40, scope: !2142)
!2145 = !DILocation(line: 1328, column: 48, scope: !2142)
!2146 = !DILocation(line: 1328, column: 45, scope: !2142)
!2147 = !DILocation(line: 1328, column: 13, scope: !2148)
!2148 = !DILexicalBlockFile(scope: !2127, file: !818, discriminator: 3)
!2149 = !DILocation(line: 1329, column: 28, scope: !2127)
!2150 = !DILocation(line: 1329, column: 27, scope: !2127)
!2151 = !DILocation(line: 1329, column: 36, scope: !2127)
!2152 = !DILocation(line: 1329, column: 23, scope: !2127)
!2153 = !DILocation(line: 1328, column: 13, scope: !2154)
!2154 = !DILexicalBlockFile(scope: !2127, file: !818, discriminator: 4)
!2155 = distinct !{!2155, !2136}
!2156 = !DILocation(line: 1330, column: 21, scope: !2127)
!2157 = !DILocation(line: 1330, column: 20, scope: !2127)
!2158 = !DILocation(line: 1330, column: 18, scope: !2127)
!2159 = !DILocation(line: 1331, column: 22, scope: !2127)
!2160 = !DILocation(line: 1331, column: 14, scope: !2127)
!2161 = !DILocation(line: 1331, column: 20, scope: !2127)
!2162 = !DILocation(line: 1332, column: 19, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2127, file: !818, line: 1332, column: 17)
!2164 = !DILocation(line: 1332, column: 18, scope: !2163)
!2165 = !DILocation(line: 1332, column: 17, scope: !2127)
!2166 = !DILocation(line: 1333, column: 17, scope: !2163)
!2167 = !DILocation(line: 1335, column: 43, scope: !2127)
!2168 = !DILocation(line: 1335, column: 33, scope: !2127)
!2169 = !DILocation(line: 1335, column: 15, scope: !2127)
!2170 = !DILocation(line: 1335, column: 14, scope: !2127)
!2171 = !DILocation(line: 1335, column: 23, scope: !2127)
!2172 = !DILocation(line: 1335, column: 31, scope: !2127)
!2173 = !DILocation(line: 1336, column: 39, scope: !2127)
!2174 = !DILocation(line: 1336, column: 29, scope: !2127)
!2175 = !DILocation(line: 1336, column: 15, scope: !2127)
!2176 = !DILocation(line: 1336, column: 14, scope: !2127)
!2177 = !DILocation(line: 1336, column: 23, scope: !2127)
!2178 = !DILocation(line: 1336, column: 27, scope: !2127)
!2179 = !DILocation(line: 1337, column: 30, scope: !2127)
!2180 = !DILocation(line: 1337, column: 15, scope: !2127)
!2181 = !DILocation(line: 1337, column: 14, scope: !2127)
!2182 = !DILocation(line: 1337, column: 23, scope: !2127)
!2183 = !DILocation(line: 1337, column: 28, scope: !2127)
!2184 = !DILocation(line: 1338, column: 31, scope: !2127)
!2185 = !DILocation(line: 1338, column: 15, scope: !2127)
!2186 = !DILocation(line: 1338, column: 14, scope: !2127)
!2187 = !DILocation(line: 1338, column: 23, scope: !2127)
!2188 = !DILocation(line: 1338, column: 29, scope: !2127)
!2189 = !DILocation(line: 1339, column: 30, scope: !2127)
!2190 = !DILocation(line: 1339, column: 15, scope: !2127)
!2191 = !DILocation(line: 1339, column: 14, scope: !2127)
!2192 = !DILocation(line: 1339, column: 23, scope: !2127)
!2193 = !DILocation(line: 1339, column: 28, scope: !2127)
!2194 = !DILocation(line: 1340, column: 16, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2127, file: !818, line: 1340, column: 16)
!2196 = !DILocation(line: 1340, column: 22, scope: !2195)
!2197 = !DILocation(line: 1340, column: 16, scope: !2127)
!2198 = !DILocation(line: 1341, column: 17, scope: !2195)
!2199 = !DILocation(line: 1342, column: 9, scope: !2127)
!2200 = !DILocation(line: 1343, column: 5, scope: !2101)
!2201 = !DILocation(line: 1324, column: 41, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2095, file: !818, discriminator: 2)
!2203 = !DILocation(line: 1324, column: 5, scope: !2202)
!2204 = distinct !{!2204, !2205}
!2205 = !DILocation(line: 1324, column: 5, scope: !2069)
!2206 = !DILocation(line: 1345, column: 5, scope: !2069)
!2207 = !DILocation(line: 1346, column: 1, scope: !2069)
!2208 = distinct !DISubprogram(name: "ff_avfilter_graph_update_heap", scope: !818, file: !818, line: 1391, type: !2209, isLocal: false, isDefinition: true, scopeLine: 1392, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !837, !387}
!2211 = !DILocalVariable(name: "graph", arg: 1, scope: !2208, file: !818, line: 1391, type: !837)
!2212 = !DILocation(line: 1391, column: 51, scope: !2208)
!2213 = !DILocalVariable(name: "link", arg: 2, scope: !2208, file: !818, line: 1391, type: !387)
!2214 = !DILocation(line: 1391, column: 72, scope: !2208)
!2215 = !DILocation(line: 1393, column: 21, scope: !2208)
!2216 = !DILocation(line: 1393, column: 28, scope: !2208)
!2217 = !DILocation(line: 1393, column: 34, scope: !2208)
!2218 = !DILocation(line: 1393, column: 40, scope: !2208)
!2219 = !DILocation(line: 1393, column: 5, scope: !2208)
!2220 = !DILocation(line: 1394, column: 22, scope: !2208)
!2221 = !DILocation(line: 1394, column: 29, scope: !2208)
!2222 = !DILocation(line: 1394, column: 35, scope: !2208)
!2223 = !DILocation(line: 1394, column: 41, scope: !2208)
!2224 = !DILocation(line: 1394, column: 5, scope: !2208)
!2225 = !DILocation(line: 1395, column: 1, scope: !2208)
!2226 = distinct !DISubprogram(name: "heap_bubble_up", scope: !818, file: !818, line: 1348, type: !2227, isLocal: true, isDefinition: true, scopeLine: 1350, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !837, !387, !200}
!2229 = !DILocalVariable(name: "graph", arg: 1, scope: !2226, file: !818, line: 1348, type: !837)
!2230 = !DILocation(line: 1348, column: 43, scope: !2226)
!2231 = !DILocalVariable(name: "link", arg: 2, scope: !2226, file: !818, line: 1349, type: !387)
!2232 = !DILocation(line: 1349, column: 42, scope: !2226)
!2233 = !DILocalVariable(name: "index", arg: 3, scope: !2226, file: !818, line: 1349, type: !200)
!2234 = !DILocation(line: 1349, column: 52, scope: !2226)
!2235 = !DILocalVariable(name: "links", scope: !2226, file: !818, line: 1351, type: !441)
!2236 = !DILocation(line: 1351, column: 20, scope: !2226)
!2237 = !DILocation(line: 1351, column: 28, scope: !2226)
!2238 = !DILocation(line: 1351, column: 35, scope: !2226)
!2239 = !DILocation(line: 1353, column: 5, scope: !2226)
!2240 = distinct !{!2240, !2239}
!2241 = !DILocation(line: 1353, column: 16, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2243, file: !818, discriminator: 1)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !818, line: 1353, column: 14)
!2244 = distinct !DILexicalBlock(scope: !2226, file: !818, line: 1353, column: 8)
!2245 = !DILocation(line: 1353, column: 22, scope: !2242)
!2246 = !DILocation(line: 1353, column: 14, scope: !2242)
!2247 = !DILocation(line: 1353, column: 31, scope: !2248)
!2248 = !DILexicalBlockFile(scope: !2249, file: !818, discriminator: 2)
!2249 = distinct !DILexicalBlock(scope: !2243, file: !818, line: 1353, column: 29)
!2250 = !DILocation(line: 1353, column: 95, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2248, file: !818, discriminator: 4)
!2252 = !DILocation(line: 1353, column: 95, scope: !2248)
!2253 = !DILocation(line: 1353, column: 106, scope: !2254)
!2254 = !DILexicalBlockFile(scope: !2244, file: !818, discriminator: 3)
!2255 = !DILocation(line: 1355, column: 5, scope: !2226)
!2256 = !DILocation(line: 1355, column: 12, scope: !2257)
!2257 = !DILexicalBlockFile(scope: !2226, file: !818, discriminator: 1)
!2258 = !DILocation(line: 1355, column: 5, scope: !2257)
!2259 = !DILocalVariable(name: "parent", scope: !2260, file: !818, line: 1356, type: !200)
!2260 = distinct !DILexicalBlock(scope: !2226, file: !818, line: 1355, column: 19)
!2261 = !DILocation(line: 1356, column: 13, scope: !2260)
!2262 = !DILocation(line: 1356, column: 23, scope: !2260)
!2263 = !DILocation(line: 1356, column: 29, scope: !2260)
!2264 = !DILocation(line: 1356, column: 34, scope: !2260)
!2265 = !DILocation(line: 1357, column: 19, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2260, file: !818, line: 1357, column: 13)
!2267 = !DILocation(line: 1357, column: 13, scope: !2266)
!2268 = !DILocation(line: 1357, column: 28, scope: !2266)
!2269 = !DILocation(line: 1357, column: 46, scope: !2266)
!2270 = !DILocation(line: 1357, column: 52, scope: !2266)
!2271 = !DILocation(line: 1357, column: 43, scope: !2266)
!2272 = !DILocation(line: 1357, column: 13, scope: !2260)
!2273 = !DILocation(line: 1358, column: 13, scope: !2266)
!2274 = !DILocation(line: 1359, column: 30, scope: !2260)
!2275 = !DILocation(line: 1359, column: 24, scope: !2260)
!2276 = !DILocation(line: 1359, column: 15, scope: !2260)
!2277 = !DILocation(line: 1359, column: 9, scope: !2260)
!2278 = !DILocation(line: 1359, column: 22, scope: !2260)
!2279 = !DILocation(line: 1360, column: 35, scope: !2260)
!2280 = !DILocation(line: 1360, column: 15, scope: !2260)
!2281 = !DILocation(line: 1360, column: 9, scope: !2260)
!2282 = !DILocation(line: 1360, column: 23, scope: !2260)
!2283 = !DILocation(line: 1360, column: 33, scope: !2260)
!2284 = !DILocation(line: 1361, column: 17, scope: !2260)
!2285 = !DILocation(line: 1361, column: 15, scope: !2260)
!2286 = !DILocation(line: 1355, column: 5, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2226, file: !818, discriminator: 2)
!2288 = distinct !{!2288, !2255}
!2289 = !DILocation(line: 1363, column: 20, scope: !2226)
!2290 = !DILocation(line: 1363, column: 11, scope: !2226)
!2291 = !DILocation(line: 1363, column: 5, scope: !2226)
!2292 = !DILocation(line: 1363, column: 18, scope: !2226)
!2293 = !DILocation(line: 1364, column: 23, scope: !2226)
!2294 = !DILocation(line: 1364, column: 5, scope: !2226)
!2295 = !DILocation(line: 1364, column: 11, scope: !2226)
!2296 = !DILocation(line: 1364, column: 21, scope: !2226)
!2297 = !DILocation(line: 1365, column: 1, scope: !2226)
!2298 = distinct !DISubprogram(name: "heap_bubble_down", scope: !818, file: !818, line: 1367, type: !2227, isLocal: true, isDefinition: true, scopeLine: 1369, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!2299 = !DILocalVariable(name: "graph", arg: 1, scope: !2298, file: !818, line: 1367, type: !837)
!2300 = !DILocation(line: 1367, column: 45, scope: !2298)
!2301 = !DILocalVariable(name: "link", arg: 2, scope: !2298, file: !818, line: 1368, type: !387)
!2302 = !DILocation(line: 1368, column: 44, scope: !2298)
!2303 = !DILocalVariable(name: "index", arg: 3, scope: !2298, file: !818, line: 1368, type: !200)
!2304 = !DILocation(line: 1368, column: 54, scope: !2298)
!2305 = !DILocalVariable(name: "links", scope: !2298, file: !818, line: 1370, type: !441)
!2306 = !DILocation(line: 1370, column: 20, scope: !2298)
!2307 = !DILocation(line: 1370, column: 28, scope: !2298)
!2308 = !DILocation(line: 1370, column: 35, scope: !2298)
!2309 = !DILocation(line: 1372, column: 5, scope: !2298)
!2310 = distinct !{!2310, !2309}
!2311 = !DILocation(line: 1372, column: 16, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2313, file: !818, discriminator: 1)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !818, line: 1372, column: 14)
!2314 = distinct !DILexicalBlock(scope: !2298, file: !818, line: 1372, column: 8)
!2315 = !DILocation(line: 1372, column: 22, scope: !2312)
!2316 = !DILocation(line: 1372, column: 14, scope: !2312)
!2317 = !DILocation(line: 1372, column: 31, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2319, file: !818, discriminator: 2)
!2319 = distinct !DILexicalBlock(scope: !2313, file: !818, line: 1372, column: 29)
!2320 = !DILocation(line: 1372, column: 95, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2318, file: !818, discriminator: 4)
!2322 = !DILocation(line: 1372, column: 95, scope: !2318)
!2323 = !DILocation(line: 1372, column: 106, scope: !2324)
!2324 = !DILexicalBlockFile(scope: !2314, file: !818, discriminator: 3)
!2325 = !DILocation(line: 1374, column: 5, scope: !2298)
!2326 = !DILocalVariable(name: "child", scope: !2327, file: !818, line: 1375, type: !200)
!2327 = distinct !DILexicalBlock(scope: !2298, file: !818, line: 1374, column: 15)
!2328 = !DILocation(line: 1375, column: 13, scope: !2327)
!2329 = !DILocation(line: 1375, column: 25, scope: !2327)
!2330 = !DILocation(line: 1375, column: 23, scope: !2327)
!2331 = !DILocation(line: 1375, column: 31, scope: !2327)
!2332 = !DILocation(line: 1376, column: 13, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2327, file: !818, line: 1376, column: 13)
!2334 = !DILocation(line: 1376, column: 22, scope: !2333)
!2335 = !DILocation(line: 1376, column: 29, scope: !2333)
!2336 = !DILocation(line: 1376, column: 19, scope: !2333)
!2337 = !DILocation(line: 1376, column: 13, scope: !2327)
!2338 = !DILocation(line: 1377, column: 13, scope: !2333)
!2339 = !DILocation(line: 1378, column: 13, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2327, file: !818, line: 1378, column: 13)
!2341 = !DILocation(line: 1378, column: 19, scope: !2340)
!2342 = !DILocation(line: 1378, column: 25, scope: !2340)
!2343 = !DILocation(line: 1378, column: 32, scope: !2340)
!2344 = !DILocation(line: 1378, column: 23, scope: !2340)
!2345 = !DILocation(line: 1378, column: 49, scope: !2340)
!2346 = !DILocation(line: 1379, column: 19, scope: !2340)
!2347 = !DILocation(line: 1379, column: 25, scope: !2340)
!2348 = !DILocation(line: 1379, column: 13, scope: !2340)
!2349 = !DILocation(line: 1379, column: 31, scope: !2340)
!2350 = !DILocation(line: 1379, column: 54, scope: !2340)
!2351 = !DILocation(line: 1379, column: 48, scope: !2340)
!2352 = !DILocation(line: 1379, column: 62, scope: !2340)
!2353 = !DILocation(line: 1379, column: 46, scope: !2340)
!2354 = !DILocation(line: 1378, column: 13, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2327, file: !818, discriminator: 1)
!2356 = !DILocation(line: 1380, column: 18, scope: !2340)
!2357 = !DILocation(line: 1380, column: 13, scope: !2340)
!2358 = !DILocation(line: 1381, column: 13, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2327, file: !818, line: 1381, column: 13)
!2360 = !DILocation(line: 1381, column: 19, scope: !2359)
!2361 = !DILocation(line: 1381, column: 42, scope: !2359)
!2362 = !DILocation(line: 1381, column: 36, scope: !2359)
!2363 = !DILocation(line: 1381, column: 50, scope: !2359)
!2364 = !DILocation(line: 1381, column: 34, scope: !2359)
!2365 = !DILocation(line: 1381, column: 13, scope: !2327)
!2366 = !DILocation(line: 1382, column: 13, scope: !2359)
!2367 = !DILocation(line: 1383, column: 30, scope: !2327)
!2368 = !DILocation(line: 1383, column: 24, scope: !2327)
!2369 = !DILocation(line: 1383, column: 15, scope: !2327)
!2370 = !DILocation(line: 1383, column: 9, scope: !2327)
!2371 = !DILocation(line: 1383, column: 22, scope: !2327)
!2372 = !DILocation(line: 1384, column: 35, scope: !2327)
!2373 = !DILocation(line: 1384, column: 15, scope: !2327)
!2374 = !DILocation(line: 1384, column: 9, scope: !2327)
!2375 = !DILocation(line: 1384, column: 23, scope: !2327)
!2376 = !DILocation(line: 1384, column: 33, scope: !2327)
!2377 = !DILocation(line: 1385, column: 17, scope: !2327)
!2378 = !DILocation(line: 1385, column: 15, scope: !2327)
!2379 = !DILocation(line: 1374, column: 5, scope: !2380)
!2380 = !DILexicalBlockFile(scope: !2298, file: !818, discriminator: 1)
!2381 = distinct !{!2381, !2325}
!2382 = !DILocation(line: 1387, column: 20, scope: !2298)
!2383 = !DILocation(line: 1387, column: 11, scope: !2298)
!2384 = !DILocation(line: 1387, column: 5, scope: !2298)
!2385 = !DILocation(line: 1387, column: 18, scope: !2298)
!2386 = !DILocation(line: 1388, column: 23, scope: !2298)
!2387 = !DILocation(line: 1388, column: 5, scope: !2298)
!2388 = !DILocation(line: 1388, column: 11, scope: !2298)
!2389 = !DILocation(line: 1388, column: 21, scope: !2298)
!2390 = !DILocation(line: 1389, column: 1, scope: !2298)
!2391 = distinct !DISubprogram(name: "avfilter_graph_request_oldest", scope: !818, file: !818, line: 1397, type: !2392, isLocal: false, isDefinition: true, scopeLine: 1398, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!200, !837}
!2394 = !DILocalVariable(name: "graph", arg: 1, scope: !2391, file: !818, line: 1397, type: !837)
!2395 = !DILocation(line: 1397, column: 50, scope: !2391)
!2396 = !DILocalVariable(name: "oldest", scope: !2391, file: !818, line: 1399, type: !387)
!2397 = !DILocation(line: 1399, column: 19, scope: !2391)
!2398 = !DILocation(line: 1399, column: 28, scope: !2391)
!2399 = !DILocation(line: 1399, column: 35, scope: !2391)
!2400 = !DILocalVariable(name: "frame_count", scope: !2391, file: !818, line: 1400, type: !206)
!2401 = !DILocation(line: 1400, column: 13, scope: !2391)
!2402 = !DILocalVariable(name: "r", scope: !2391, file: !818, line: 1401, type: !200)
!2403 = !DILocation(line: 1401, column: 9, scope: !2391)
!2404 = !DILocation(line: 1403, column: 5, scope: !2391)
!2405 = !DILocation(line: 1403, column: 12, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2391, file: !818, discriminator: 1)
!2407 = !DILocation(line: 1403, column: 19, scope: !2406)
!2408 = !DILocation(line: 1403, column: 5, scope: !2406)
!2409 = !DILocation(line: 1404, column: 18, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2391, file: !818, line: 1403, column: 37)
!2411 = !DILocation(line: 1404, column: 25, scope: !2410)
!2412 = !DILocation(line: 1404, column: 16, scope: !2410)
!2413 = !DILocation(line: 1405, column: 13, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !818, line: 1405, column: 13)
!2415 = !DILocation(line: 1405, column: 21, scope: !2414)
!2416 = !DILocation(line: 1405, column: 26, scope: !2414)
!2417 = !DILocation(line: 1405, column: 34, scope: !2414)
!2418 = !DILocation(line: 1405, column: 13, scope: !2410)
!2419 = !DILocation(line: 1407, column: 47, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2414, file: !818, line: 1405, column: 44)
!2421 = !DILocation(line: 1407, column: 55, scope: !2420)
!2422 = !DILocation(line: 1407, column: 17, scope: !2420)
!2423 = !DILocation(line: 1407, column: 15, scope: !2420)
!2424 = !DILocation(line: 1409, column: 17, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2420, file: !818, line: 1409, column: 17)
!2426 = !DILocation(line: 1409, column: 19, scope: !2425)
!2427 = !DILocation(line: 1409, column: 17, scope: !2420)
!2428 = !DILocation(line: 1410, column: 24, scope: !2425)
!2429 = !DILocation(line: 1410, column: 17, scope: !2425)
!2430 = !DILocation(line: 1411, column: 9, scope: !2420)
!2431 = !DILocation(line: 1412, column: 34, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2414, file: !818, line: 1411, column: 16)
!2433 = !DILocation(line: 1412, column: 17, scope: !2432)
!2434 = !DILocation(line: 1412, column: 15, scope: !2432)
!2435 = !DILocation(line: 1414, column: 13, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2410, file: !818, line: 1414, column: 13)
!2437 = !DILocation(line: 1414, column: 15, scope: !2436)
!2438 = !DILocation(line: 1414, column: 13, scope: !2410)
!2439 = !DILocation(line: 1415, column: 13, scope: !2436)
!2440 = !DILocation(line: 1416, column: 16, scope: !2410)
!2441 = !DILocation(line: 1416, column: 24, scope: !2410)
!2442 = !DILocation(line: 1417, column: 16, scope: !2410)
!2443 = !DILocation(line: 1417, column: 24, scope: !2410)
!2444 = !DILocation(line: 1417, column: 30, scope: !2445)
!2445 = !DILexicalBlockFile(scope: !2410, file: !818, discriminator: 1)
!2446 = !DILocation(line: 1417, column: 38, scope: !2445)
!2447 = !DILocation(line: 1417, column: 43, scope: !2445)
!2448 = !DILocation(line: 1417, column: 16, scope: !2445)
!2449 = !DILocation(line: 1417, column: 16, scope: !2450)
!2450 = !DILexicalBlockFile(scope: !2410, file: !818, discriminator: 2)
!2451 = !DILocation(line: 1417, column: 16, scope: !2452)
!2452 = !DILexicalBlockFile(scope: !2410, file: !818, discriminator: 3)
!2453 = !DILocation(line: 1418, column: 16, scope: !2410)
!2454 = !DILocation(line: 1418, column: 24, scope: !2410)
!2455 = !DILocation(line: 1418, column: 33, scope: !2445)
!2456 = !DILocation(line: 1418, column: 41, scope: !2445)
!2457 = !DILocation(line: 1418, column: 49, scope: !2445)
!2458 = !DILocation(line: 1418, column: 16, scope: !2445)
!2459 = !DILocation(line: 1418, column: 16, scope: !2450)
!2460 = !DILocation(line: 1418, column: 16, scope: !2452)
!2461 = !DILocation(line: 1416, column: 9, scope: !2445)
!2462 = !DILocation(line: 1420, column: 13, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2410, file: !818, line: 1420, column: 13)
!2464 = !DILocation(line: 1420, column: 21, scope: !2463)
!2465 = !DILocation(line: 1420, column: 35, scope: !2463)
!2466 = !DILocation(line: 1420, column: 42, scope: !2463)
!2467 = !DILocation(line: 1420, column: 33, scope: !2463)
!2468 = !DILocation(line: 1420, column: 31, scope: !2463)
!2469 = !DILocation(line: 1420, column: 13, scope: !2410)
!2470 = !DILocation(line: 1421, column: 30, scope: !2463)
!2471 = !DILocation(line: 1421, column: 55, scope: !2463)
!2472 = !DILocation(line: 1421, column: 62, scope: !2463)
!2473 = !DILocation(line: 1421, column: 37, scope: !2463)
!2474 = !DILocation(line: 1421, column: 44, scope: !2463)
!2475 = !DILocation(line: 1422, column: 30, scope: !2463)
!2476 = !DILocation(line: 1422, column: 38, scope: !2463)
!2477 = !DILocation(line: 1421, column: 13, scope: !2463)
!2478 = !DILocation(line: 1423, column: 9, scope: !2410)
!2479 = !DILocation(line: 1423, column: 17, scope: !2410)
!2480 = !DILocation(line: 1423, column: 27, scope: !2410)
!2481 = !DILocation(line: 1403, column: 5, scope: !2482)
!2482 = !DILexicalBlockFile(scope: !2391, file: !818, discriminator: 2)
!2483 = distinct !{!2483, !2404}
!2484 = !DILocation(line: 1425, column: 10, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2391, file: !818, line: 1425, column: 9)
!2486 = !DILocation(line: 1425, column: 17, scope: !2485)
!2487 = !DILocation(line: 1425, column: 9, scope: !2391)
!2488 = !DILocation(line: 1426, column: 9, scope: !2485)
!2489 = !DILocation(line: 1429, column: 19, scope: !2391)
!2490 = !DILocation(line: 1429, column: 27, scope: !2391)
!2491 = !DILocation(line: 1429, column: 17, scope: !2391)
!2492 = !DILocation(line: 1430, column: 5, scope: !2391)
!2493 = !DILocation(line: 1430, column: 12, scope: !2406)
!2494 = !DILocation(line: 1430, column: 27, scope: !2406)
!2495 = !DILocation(line: 1430, column: 35, scope: !2406)
!2496 = !DILocation(line: 1430, column: 24, scope: !2406)
!2497 = !DILocation(line: 1430, column: 5, scope: !2406)
!2498 = !DILocation(line: 1431, column: 38, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2391, file: !818, line: 1430, column: 52)
!2500 = !DILocation(line: 1431, column: 13, scope: !2499)
!2501 = !DILocation(line: 1431, column: 11, scope: !2499)
!2502 = !DILocation(line: 1432, column: 13, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !818, line: 1432, column: 13)
!2504 = !DILocation(line: 1432, column: 15, scope: !2503)
!2505 = !DILocation(line: 1432, column: 20, scope: !2503)
!2506 = !DILocation(line: 1433, column: 14, scope: !2503)
!2507 = !DILocation(line: 1433, column: 22, scope: !2503)
!2508 = !DILocation(line: 1433, column: 39, scope: !2503)
!2509 = !DILocation(line: 1433, column: 43, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !2503, file: !818, discriminator: 1)
!2511 = !DILocation(line: 1433, column: 51, scope: !2510)
!2512 = !DILocation(line: 1433, column: 68, scope: !2510)
!2513 = !DILocation(line: 1434, column: 14, scope: !2503)
!2514 = !DILocation(line: 1434, column: 22, scope: !2503)
!2515 = !DILocation(line: 1432, column: 13, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2499, file: !818, discriminator: 1)
!2517 = !DILocation(line: 1435, column: 30, scope: !2503)
!2518 = !DILocation(line: 1435, column: 13, scope: !2503)
!2519 = !DILocation(line: 1436, column: 18, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2503, file: !818, line: 1436, column: 18)
!2521 = !DILocation(line: 1436, column: 20, scope: !2520)
!2522 = !DILocation(line: 1436, column: 18, scope: !2503)
!2523 = !DILocation(line: 1437, column: 20, scope: !2520)
!2524 = !DILocation(line: 1437, column: 13, scope: !2520)
!2525 = !DILocation(line: 1430, column: 5, scope: !2482)
!2526 = distinct !{!2526, !2492}
!2527 = !DILocation(line: 1439, column: 5, scope: !2391)
!2528 = !DILocation(line: 1440, column: 1, scope: !2391)
!2529 = distinct !DISubprogram(name: "ff_filter_graph_run_once", scope: !818, file: !818, line: 1442, type: !2392, isLocal: false, isDefinition: true, scopeLine: 1443, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!2530 = !DILocalVariable(name: "graph", arg: 1, scope: !2529, file: !818, line: 1442, type: !837)
!2531 = !DILocation(line: 1442, column: 45, scope: !2529)
!2532 = !DILocalVariable(name: "filter", scope: !2529, file: !818, line: 1444, type: !173)
!2533 = !DILocation(line: 1444, column: 22, scope: !2529)
!2534 = !DILocalVariable(name: "i", scope: !2529, file: !818, line: 1445, type: !443)
!2535 = !DILocation(line: 1445, column: 14, scope: !2529)
!2536 = !DILocation(line: 1447, column: 5, scope: !2529)
!2537 = distinct !{!2537, !2536}
!2538 = !DILocation(line: 1447, column: 16, scope: !2539)
!2539 = !DILexicalBlockFile(scope: !2540, file: !818, discriminator: 1)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !818, line: 1447, column: 14)
!2541 = distinct !DILexicalBlock(scope: !2529, file: !818, line: 1447, column: 8)
!2542 = !DILocation(line: 1447, column: 23, scope: !2539)
!2543 = !DILocation(line: 1447, column: 15, scope: !2539)
!2544 = !DILocation(line: 1447, column: 14, scope: !2539)
!2545 = !DILocation(line: 1447, column: 38, scope: !2546)
!2546 = !DILexicalBlockFile(scope: !2547, file: !818, discriminator: 2)
!2547 = distinct !DILexicalBlock(scope: !2540, file: !818, line: 1447, column: 36)
!2548 = !DILocation(line: 1447, column: 102, scope: !2549)
!2549 = !DILexicalBlockFile(scope: !2546, file: !818, discriminator: 4)
!2550 = !DILocation(line: 1447, column: 102, scope: !2546)
!2551 = !DILocation(line: 1447, column: 113, scope: !2552)
!2552 = !DILexicalBlockFile(scope: !2541, file: !818, discriminator: 3)
!2553 = !DILocation(line: 1448, column: 14, scope: !2529)
!2554 = !DILocation(line: 1448, column: 21, scope: !2529)
!2555 = !DILocation(line: 1448, column: 12, scope: !2529)
!2556 = !DILocation(line: 1449, column: 12, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2529, file: !818, line: 1449, column: 5)
!2558 = !DILocation(line: 1449, column: 10, scope: !2557)
!2559 = !DILocation(line: 1449, column: 17, scope: !2560)
!2560 = !DILexicalBlockFile(scope: !2561, file: !818, discriminator: 1)
!2561 = distinct !DILexicalBlock(scope: !2557, file: !818, line: 1449, column: 5)
!2562 = !DILocation(line: 1449, column: 21, scope: !2560)
!2563 = !DILocation(line: 1449, column: 28, scope: !2560)
!2564 = !DILocation(line: 1449, column: 19, scope: !2560)
!2565 = !DILocation(line: 1449, column: 5, scope: !2560)
!2566 = !DILocation(line: 1450, column: 28, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2561, file: !818, line: 1450, column: 13)
!2568 = !DILocation(line: 1450, column: 13, scope: !2567)
!2569 = !DILocation(line: 1450, column: 20, scope: !2567)
!2570 = !DILocation(line: 1450, column: 32, scope: !2567)
!2571 = !DILocation(line: 1450, column: 40, scope: !2567)
!2572 = !DILocation(line: 1450, column: 48, scope: !2567)
!2573 = !DILocation(line: 1450, column: 38, scope: !2567)
!2574 = !DILocation(line: 1450, column: 13, scope: !2561)
!2575 = !DILocation(line: 1451, column: 37, scope: !2567)
!2576 = !DILocation(line: 1451, column: 22, scope: !2567)
!2577 = !DILocation(line: 1451, column: 29, scope: !2567)
!2578 = !DILocation(line: 1451, column: 20, scope: !2567)
!2579 = !DILocation(line: 1451, column: 13, scope: !2567)
!2580 = !DILocation(line: 1450, column: 48, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2567, file: !818, discriminator: 1)
!2582 = !DILocation(line: 1449, column: 41, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2561, file: !818, discriminator: 2)
!2584 = !DILocation(line: 1449, column: 5, scope: !2583)
!2585 = distinct !{!2585, !2586}
!2586 = !DILocation(line: 1449, column: 5, scope: !2529)
!2587 = !DILocation(line: 1452, column: 10, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2529, file: !818, line: 1452, column: 9)
!2589 = !DILocation(line: 1452, column: 18, scope: !2588)
!2590 = !DILocation(line: 1452, column: 9, scope: !2529)
!2591 = !DILocation(line: 1453, column: 9, scope: !2588)
!2592 = !DILocation(line: 1454, column: 31, scope: !2529)
!2593 = !DILocation(line: 1454, column: 12, scope: !2529)
!2594 = !DILocation(line: 1454, column: 5, scope: !2529)
!2595 = !DILocation(line: 1455, column: 1, scope: !2529)
!2596 = distinct !DISubprogram(name: "query_formats", scope: !818, file: !818, line: 440, type: !1315, isLocal: true, isDefinition: true, scopeLine: 441, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!2597 = !DILocalVariable(name: "graph", arg: 1, scope: !2596, file: !818, line: 440, type: !837)
!2598 = !DILocation(line: 440, column: 41, scope: !2596)
!2599 = !DILocalVariable(name: "log_ctx", arg: 2, scope: !2596, file: !818, line: 440, type: !1317)
!2600 = !DILocation(line: 440, column: 57, scope: !2596)
!2601 = !DILocalVariable(name: "i", scope: !2596, file: !818, line: 442, type: !200)
!2602 = !DILocation(line: 442, column: 9, scope: !2596)
!2603 = !DILocalVariable(name: "j", scope: !2596, file: !818, line: 442, type: !200)
!2604 = !DILocation(line: 442, column: 12, scope: !2596)
!2605 = !DILocalVariable(name: "ret", scope: !2596, file: !818, line: 442, type: !200)
!2606 = !DILocation(line: 442, column: 15, scope: !2596)
!2607 = !DILocalVariable(name: "scaler_count", scope: !2596, file: !818, line: 443, type: !200)
!2608 = !DILocation(line: 443, column: 9, scope: !2596)
!2609 = !DILocalVariable(name: "resampler_count", scope: !2596, file: !818, line: 443, type: !200)
!2610 = !DILocation(line: 443, column: 27, scope: !2596)
!2611 = !DILocalVariable(name: "count_queried", scope: !2596, file: !818, line: 444, type: !200)
!2612 = !DILocation(line: 444, column: 9, scope: !2596)
!2613 = !DILocalVariable(name: "count_merged", scope: !2596, file: !818, line: 445, type: !200)
!2614 = !DILocation(line: 445, column: 9, scope: !2596)
!2615 = !DILocalVariable(name: "count_already_merged", scope: !2596, file: !818, line: 446, type: !200)
!2616 = !DILocation(line: 446, column: 9, scope: !2596)
!2617 = !DILocalVariable(name: "count_delayed", scope: !2596, file: !818, line: 447, type: !200)
!2618 = !DILocation(line: 447, column: 9, scope: !2596)
!2619 = !DILocation(line: 449, column: 12, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2596, file: !818, line: 449, column: 5)
!2621 = !DILocation(line: 449, column: 10, scope: !2620)
!2622 = !DILocation(line: 449, column: 17, scope: !2623)
!2623 = !DILexicalBlockFile(scope: !2624, file: !818, discriminator: 1)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !818, line: 449, column: 5)
!2625 = !DILocation(line: 449, column: 21, scope: !2623)
!2626 = !DILocation(line: 449, column: 28, scope: !2623)
!2627 = !DILocation(line: 449, column: 19, scope: !2623)
!2628 = !DILocation(line: 449, column: 5, scope: !2623)
!2629 = !DILocalVariable(name: "f", scope: !2630, file: !818, line: 450, type: !173)
!2630 = distinct !DILexicalBlock(scope: !2624, file: !818, line: 449, column: 45)
!2631 = !DILocation(line: 450, column: 26, scope: !2630)
!2632 = !DILocation(line: 450, column: 45, scope: !2630)
!2633 = !DILocation(line: 450, column: 30, scope: !2630)
!2634 = !DILocation(line: 450, column: 37, scope: !2630)
!2635 = !DILocation(line: 451, column: 30, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2630, file: !818, line: 451, column: 13)
!2637 = !DILocation(line: 451, column: 13, scope: !2636)
!2638 = !DILocation(line: 451, column: 13, scope: !2630)
!2639 = !DILocation(line: 452, column: 13, scope: !2636)
!2640 = !DILocation(line: 453, column: 13, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2630, file: !818, line: 453, column: 13)
!2642 = !DILocation(line: 453, column: 16, scope: !2641)
!2643 = !DILocation(line: 453, column: 24, scope: !2641)
!2644 = !DILocation(line: 453, column: 13, scope: !2630)
!2645 = !DILocation(line: 454, column: 40, scope: !2641)
!2646 = !DILocation(line: 454, column: 19, scope: !2641)
!2647 = !DILocation(line: 454, column: 17, scope: !2641)
!2648 = !DILocation(line: 454, column: 13, scope: !2641)
!2649 = !DILocation(line: 456, column: 44, scope: !2641)
!2650 = !DILocation(line: 456, column: 19, scope: !2641)
!2651 = !DILocation(line: 456, column: 17, scope: !2641)
!2652 = !DILocation(line: 457, column: 13, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2630, file: !818, line: 457, column: 13)
!2654 = !DILocation(line: 457, column: 17, scope: !2653)
!2655 = !DILocation(line: 457, column: 21, scope: !2653)
!2656 = !DILocation(line: 457, column: 24, scope: !2657)
!2657 = !DILexicalBlockFile(scope: !2653, file: !818, discriminator: 1)
!2658 = !DILocation(line: 457, column: 28, scope: !2657)
!2659 = !DILocation(line: 457, column: 13, scope: !2657)
!2660 = !DILocation(line: 458, column: 20, scope: !2653)
!2661 = !DILocation(line: 458, column: 13, scope: !2653)
!2662 = !DILocation(line: 460, column: 26, scope: !2630)
!2663 = !DILocation(line: 460, column: 30, scope: !2630)
!2664 = !DILocation(line: 460, column: 23, scope: !2630)
!2665 = !DILocation(line: 461, column: 5, scope: !2630)
!2666 = !DILocation(line: 449, column: 41, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2624, file: !818, discriminator: 2)
!2668 = !DILocation(line: 449, column: 5, scope: !2667)
!2669 = distinct !{!2669, !2670}
!2670 = !DILocation(line: 449, column: 5, scope: !2596)
!2671 = !DILocation(line: 464, column: 12, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2596, file: !818, line: 464, column: 5)
!2673 = !DILocation(line: 464, column: 10, scope: !2672)
!2674 = !DILocation(line: 464, column: 17, scope: !2675)
!2675 = !DILexicalBlockFile(scope: !2676, file: !818, discriminator: 1)
!2676 = distinct !DILexicalBlock(scope: !2672, file: !818, line: 464, column: 5)
!2677 = !DILocation(line: 464, column: 21, scope: !2675)
!2678 = !DILocation(line: 464, column: 28, scope: !2675)
!2679 = !DILocation(line: 464, column: 19, scope: !2675)
!2680 = !DILocation(line: 464, column: 5, scope: !2675)
!2681 = !DILocalVariable(name: "filter", scope: !2682, file: !818, line: 465, type: !173)
!2682 = distinct !DILexicalBlock(scope: !2676, file: !818, line: 464, column: 45)
!2683 = !DILocation(line: 465, column: 26, scope: !2682)
!2684 = !DILocation(line: 465, column: 50, scope: !2682)
!2685 = !DILocation(line: 465, column: 35, scope: !2682)
!2686 = !DILocation(line: 465, column: 42, scope: !2682)
!2687 = !DILocation(line: 467, column: 16, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2682, file: !818, line: 467, column: 9)
!2689 = !DILocation(line: 467, column: 14, scope: !2688)
!2690 = !DILocation(line: 467, column: 21, scope: !2691)
!2691 = !DILexicalBlockFile(scope: !2692, file: !818, discriminator: 1)
!2692 = distinct !DILexicalBlock(scope: !2688, file: !818, line: 467, column: 9)
!2693 = !DILocation(line: 467, column: 25, scope: !2691)
!2694 = !DILocation(line: 467, column: 33, scope: !2691)
!2695 = !DILocation(line: 467, column: 23, scope: !2691)
!2696 = !DILocation(line: 467, column: 9, scope: !2691)
!2697 = !DILocalVariable(name: "link", scope: !2698, file: !818, line: 468, type: !387)
!2698 = distinct !DILexicalBlock(scope: !2692, file: !818, line: 467, column: 49)
!2699 = !DILocation(line: 468, column: 27, scope: !2698)
!2700 = !DILocation(line: 468, column: 49, scope: !2698)
!2701 = !DILocation(line: 468, column: 34, scope: !2698)
!2702 = !DILocation(line: 468, column: 42, scope: !2698)
!2703 = !DILocalVariable(name: "convert_needed", scope: !2698, file: !818, line: 469, type: !200)
!2704 = !DILocation(line: 469, column: 17, scope: !2698)
!2705 = !DILocation(line: 471, column: 18, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2698, file: !818, line: 471, column: 17)
!2707 = !DILocation(line: 471, column: 17, scope: !2698)
!2708 = !DILocation(line: 472, column: 17, scope: !2706)
!2709 = !DILocation(line: 474, column: 17, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2698, file: !818, line: 474, column: 17)
!2711 = !DILocation(line: 474, column: 23, scope: !2710)
!2712 = !DILocation(line: 474, column: 37, scope: !2710)
!2713 = !DILocation(line: 474, column: 43, scope: !2710)
!2714 = !DILocation(line: 474, column: 34, scope: !2710)
!2715 = !DILocation(line: 475, column: 17, scope: !2710)
!2716 = !DILocation(line: 475, column: 20, scope: !2717)
!2717 = !DILexicalBlockFile(scope: !2710, file: !818, discriminator: 1)
!2718 = !DILocation(line: 475, column: 26, scope: !2717)
!2719 = !DILocation(line: 475, column: 37, scope: !2717)
!2720 = !DILocation(line: 475, column: 40, scope: !2721)
!2721 = !DILexicalBlockFile(scope: !2710, file: !818, discriminator: 2)
!2722 = !DILocation(line: 475, column: 46, scope: !2721)
!2723 = !DILocation(line: 474, column: 17, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2698, file: !818, discriminator: 1)
!2725 = !DILocation(line: 476, column: 40, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2710, file: !818, line: 476, column: 21)
!2727 = !DILocation(line: 476, column: 46, scope: !2726)
!2728 = !DILocation(line: 476, column: 58, scope: !2726)
!2729 = !DILocation(line: 476, column: 64, scope: !2726)
!2730 = !DILocation(line: 477, column: 39, scope: !2726)
!2731 = !DILocation(line: 477, column: 45, scope: !2726)
!2732 = !DILocation(line: 476, column: 22, scope: !2726)
!2733 = !DILocation(line: 476, column: 21, scope: !2710)
!2734 = !DILocation(line: 478, column: 36, scope: !2726)
!2735 = !DILocation(line: 478, column: 21, scope: !2726)
!2736 = !DILocation(line: 477, column: 52, scope: !2737)
!2737 = !DILexicalBlockFile(scope: !2726, file: !818, discriminator: 1)
!2738 = !DILocation(line: 479, column: 17, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2698, file: !818, line: 479, column: 17)
!2740 = !DILocation(line: 479, column: 23, scope: !2739)
!2741 = !DILocation(line: 479, column: 28, scope: !2739)
!2742 = !DILocation(line: 479, column: 17, scope: !2698)
!2743 = !DILocation(line: 480, column: 21, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !818, line: 480, column: 21)
!2745 = distinct !DILexicalBlock(scope: !2739, file: !818, line: 479, column: 51)
!2746 = !DILocation(line: 480, column: 27, scope: !2744)
!2747 = !DILocation(line: 480, column: 45, scope: !2744)
!2748 = !DILocation(line: 480, column: 51, scope: !2744)
!2749 = !DILocation(line: 480, column: 42, scope: !2744)
!2750 = !DILocation(line: 481, column: 21, scope: !2744)
!2751 = !DILocation(line: 481, column: 24, scope: !2752)
!2752 = !DILexicalBlockFile(scope: !2744, file: !818, discriminator: 1)
!2753 = !DILocation(line: 481, column: 30, scope: !2752)
!2754 = !DILocation(line: 481, column: 45, scope: !2752)
!2755 = !DILocation(line: 481, column: 48, scope: !2756)
!2756 = !DILexicalBlockFile(scope: !2744, file: !818, discriminator: 2)
!2757 = !DILocation(line: 481, column: 54, scope: !2756)
!2758 = !DILocation(line: 480, column: 21, scope: !2759)
!2759 = !DILexicalBlockFile(scope: !2745, file: !818, discriminator: 1)
!2760 = !DILocation(line: 482, column: 44, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2744, file: !818, line: 482, column: 25)
!2762 = !DILocation(line: 482, column: 50, scope: !2761)
!2763 = !DILocation(line: 483, column: 44, scope: !2761)
!2764 = !DILocation(line: 483, column: 50, scope: !2761)
!2765 = !DILocation(line: 482, column: 26, scope: !2761)
!2766 = !DILocation(line: 482, column: 25, scope: !2744)
!2767 = !DILocation(line: 485, column: 40, scope: !2761)
!2768 = !DILocation(line: 485, column: 25, scope: !2761)
!2769 = !DILocation(line: 484, column: 48, scope: !2761)
!2770 = !DILocation(line: 486, column: 13, scope: !2745)
!2771 = !DILocation(line: 498, column: 17, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2698, file: !818, line: 498, column: 17)
!2773 = !DILocation(line: 498, column: 23, scope: !2772)
!2774 = !DILocation(line: 498, column: 28, scope: !2772)
!2775 = !DILocation(line: 498, column: 17, scope: !2698)
!2776 = !DILocation(line: 499, column: 23, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !818, line: 499, column: 21)
!2778 = distinct !DILexicalBlock(scope: !2772, file: !818, line: 498, column: 51)
!2779 = !DILocation(line: 499, column: 29, scope: !2777)
!2780 = !DILocation(line: 499, column: 48, scope: !2777)
!2781 = !DILocation(line: 499, column: 51, scope: !2782)
!2782 = !DILexicalBlockFile(scope: !2777, file: !818, discriminator: 1)
!2783 = !DILocation(line: 499, column: 57, scope: !2782)
!2784 = !DILocation(line: 499, column: 21, scope: !2782)
!2785 = !DILocation(line: 499, column: 94, scope: !2786)
!2786 = !DILexicalBlockFile(scope: !2787, file: !818, discriminator: 2)
!2787 = distinct !DILexicalBlock(scope: !2777, file: !818, line: 499, column: 79)
!2788 = !DILocation(line: 499, column: 98, scope: !2786)
!2789 = !DILocation(line: 499, column: 109, scope: !2790)
!2790 = !DILexicalBlockFile(scope: !2791, file: !818, discriminator: 3)
!2791 = distinct !DILexicalBlock(scope: !2777, file: !818, line: 499, column: 109)
!2792 = !DILocation(line: 499, column: 115, scope: !2790)
!2793 = !DILocation(line: 499, column: 137, scope: !2790)
!2794 = !DILocation(line: 499, column: 143, scope: !2790)
!2795 = !DILocation(line: 499, column: 134, scope: !2790)
!2796 = !DILocation(line: 499, column: 186, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2798, file: !818, discriminator: 4)
!2798 = distinct !DILexicalBlock(scope: !2791, file: !818, line: 499, column: 164)
!2799 = !DILocation(line: 499, column: 190, scope: !2797)
!2800 = !DILocation(line: 499, column: 202, scope: !2801)
!2801 = !DILexicalBlockFile(scope: !2802, file: !818, discriminator: 5)
!2802 = distinct !DILexicalBlock(scope: !2791, file: !818, line: 499, column: 201)
!2803 = !DILocation(line: 499, column: 201, scope: !2801)
!2804 = !DILocation(line: 499, column: 232, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2806, file: !818, discriminator: 6)
!2806 = distinct !DILexicalBlock(scope: !2802, file: !818, line: 499, column: 218)
!2807 = !DILocation(line: 499, column: 266, scope: !2805)
!2808 = !DILocation(line: 499, column: 272, scope: !2805)
!2809 = !DILocation(line: 499, column: 292, scope: !2805)
!2810 = !DILocation(line: 499, column: 298, scope: !2805)
!2811 = !DILocation(line: 499, column: 241, scope: !2805)
!2812 = !DILocation(line: 499, column: 240, scope: !2805)
!2813 = !DILocation(line: 499, column: 335, scope: !2814)
!2814 = !DILexicalBlockFile(scope: !2815, file: !818, discriminator: 7)
!2815 = distinct !DILexicalBlock(scope: !2806, file: !818, line: 499, column: 240)
!2816 = !DILocation(line: 499, column: 320, scope: !2814)
!2817 = !DILocation(line: 499, column: 340, scope: !2818)
!2818 = !DILexicalBlockFile(scope: !2806, file: !818, discriminator: 8)
!2819 = !DILocation(line: 504, column: 23, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2778, file: !818, line: 504, column: 21)
!2821 = !DILocation(line: 504, column: 29, scope: !2820)
!2822 = !DILocation(line: 504, column: 44, scope: !2820)
!2823 = !DILocation(line: 504, column: 47, scope: !2824)
!2824 = !DILexicalBlockFile(scope: !2820, file: !818, discriminator: 1)
!2825 = !DILocation(line: 504, column: 53, scope: !2824)
!2826 = !DILocation(line: 504, column: 21, scope: !2824)
!2827 = !DILocation(line: 504, column: 86, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2829, file: !818, discriminator: 2)
!2829 = distinct !DILexicalBlock(scope: !2820, file: !818, line: 504, column: 71)
!2830 = !DILocation(line: 504, column: 90, scope: !2828)
!2831 = !DILocation(line: 504, column: 101, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2833, file: !818, discriminator: 3)
!2833 = distinct !DILexicalBlock(scope: !2820, file: !818, line: 504, column: 101)
!2834 = !DILocation(line: 504, column: 107, scope: !2832)
!2835 = !DILocation(line: 504, column: 125, scope: !2832)
!2836 = !DILocation(line: 504, column: 131, scope: !2832)
!2837 = !DILocation(line: 504, column: 122, scope: !2832)
!2838 = !DILocation(line: 504, column: 170, scope: !2839)
!2839 = !DILexicalBlockFile(scope: !2840, file: !818, discriminator: 4)
!2840 = distinct !DILexicalBlock(scope: !2833, file: !818, line: 504, column: 148)
!2841 = !DILocation(line: 504, column: 174, scope: !2839)
!2842 = !DILocation(line: 504, column: 186, scope: !2843)
!2843 = !DILexicalBlockFile(scope: !2844, file: !818, discriminator: 5)
!2844 = distinct !DILexicalBlock(scope: !2833, file: !818, line: 504, column: 185)
!2845 = !DILocation(line: 504, column: 185, scope: !2843)
!2846 = !DILocation(line: 504, column: 216, scope: !2847)
!2847 = !DILexicalBlockFile(scope: !2848, file: !818, discriminator: 6)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !818, line: 504, column: 202)
!2849 = !DILocation(line: 504, column: 246, scope: !2847)
!2850 = !DILocation(line: 504, column: 252, scope: !2847)
!2851 = !DILocation(line: 504, column: 268, scope: !2847)
!2852 = !DILocation(line: 504, column: 274, scope: !2847)
!2853 = !DILocation(line: 504, column: 225, scope: !2847)
!2854 = !DILocation(line: 504, column: 224, scope: !2847)
!2855 = !DILocation(line: 504, column: 307, scope: !2856)
!2856 = !DILexicalBlockFile(scope: !2857, file: !818, discriminator: 7)
!2857 = distinct !DILexicalBlock(scope: !2848, file: !818, line: 504, column: 224)
!2858 = !DILocation(line: 504, column: 292, scope: !2856)
!2859 = !DILocation(line: 504, column: 312, scope: !2860)
!2860 = !DILexicalBlockFile(scope: !2848, file: !818, discriminator: 8)
!2861 = !DILocation(line: 509, column: 13, scope: !2778)
!2862 = !DILocation(line: 510, column: 19, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2698, file: !818, line: 510, column: 17)
!2864 = !DILocation(line: 510, column: 25, scope: !2863)
!2865 = !DILocation(line: 510, column: 36, scope: !2863)
!2866 = !DILocation(line: 510, column: 39, scope: !2867)
!2867 = !DILexicalBlockFile(scope: !2863, file: !818, discriminator: 1)
!2868 = !DILocation(line: 510, column: 45, scope: !2867)
!2869 = !DILocation(line: 510, column: 17, scope: !2867)
!2870 = !DILocation(line: 510, column: 74, scope: !2871)
!2871 = !DILexicalBlockFile(scope: !2872, file: !818, discriminator: 2)
!2872 = distinct !DILexicalBlock(scope: !2863, file: !818, line: 510, column: 59)
!2873 = !DILocation(line: 510, column: 78, scope: !2871)
!2874 = !DILocation(line: 510, column: 89, scope: !2875)
!2875 = !DILexicalBlockFile(scope: !2876, file: !818, discriminator: 3)
!2876 = distinct !DILexicalBlock(scope: !2863, file: !818, line: 510, column: 89)
!2877 = !DILocation(line: 510, column: 95, scope: !2875)
!2878 = !DILocation(line: 510, column: 109, scope: !2875)
!2879 = !DILocation(line: 510, column: 115, scope: !2875)
!2880 = !DILocation(line: 510, column: 106, scope: !2875)
!2881 = !DILocation(line: 510, column: 150, scope: !2882)
!2882 = !DILexicalBlockFile(scope: !2883, file: !818, discriminator: 4)
!2883 = distinct !DILexicalBlock(scope: !2876, file: !818, line: 510, column: 128)
!2884 = !DILocation(line: 510, column: 154, scope: !2882)
!2885 = !DILocation(line: 510, column: 166, scope: !2886)
!2886 = !DILexicalBlockFile(scope: !2887, file: !818, discriminator: 5)
!2887 = distinct !DILexicalBlock(scope: !2876, file: !818, line: 510, column: 165)
!2888 = !DILocation(line: 510, column: 165, scope: !2886)
!2889 = !DILocation(line: 510, column: 196, scope: !2890)
!2890 = !DILexicalBlockFile(scope: !2891, file: !818, discriminator: 6)
!2891 = distinct !DILexicalBlock(scope: !2887, file: !818, line: 510, column: 182)
!2892 = !DILocation(line: 510, column: 222, scope: !2890)
!2893 = !DILocation(line: 510, column: 228, scope: !2890)
!2894 = !DILocation(line: 510, column: 240, scope: !2890)
!2895 = !DILocation(line: 510, column: 246, scope: !2890)
!2896 = !DILocation(line: 510, column: 259, scope: !2890)
!2897 = !DILocation(line: 510, column: 265, scope: !2890)
!2898 = !DILocation(line: 510, column: 205, scope: !2890)
!2899 = !DILocation(line: 510, column: 204, scope: !2890)
!2900 = !DILocation(line: 510, column: 287, scope: !2901)
!2901 = !DILexicalBlockFile(scope: !2902, file: !818, discriminator: 7)
!2902 = distinct !DILexicalBlock(scope: !2891, file: !818, line: 510, column: 204)
!2903 = !DILocation(line: 510, column: 272, scope: !2901)
!2904 = !DILocation(line: 510, column: 292, scope: !2905)
!2905 = !DILexicalBlockFile(scope: !2891, file: !818, discriminator: 8)
!2906 = !DILocation(line: 517, column: 17, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2698, file: !818, line: 517, column: 17)
!2908 = !DILocation(line: 517, column: 17, scope: !2698)
!2909 = !DILocalVariable(name: "convert", scope: !2910, file: !818, line: 518, type: !173)
!2910 = distinct !DILexicalBlock(scope: !2907, file: !818, line: 517, column: 33)
!2911 = !DILocation(line: 518, column: 34, scope: !2910)
!2912 = !DILocalVariable(name: "filter", scope: !2910, file: !818, line: 519, type: !265)
!2913 = !DILocation(line: 519, column: 33, scope: !2910)
!2914 = !DILocalVariable(name: "inlink", scope: !2910, file: !818, line: 520, type: !387)
!2915 = !DILocation(line: 520, column: 31, scope: !2910)
!2916 = !DILocalVariable(name: "outlink", scope: !2910, file: !818, line: 520, type: !387)
!2917 = !DILocation(line: 520, column: 40, scope: !2910)
!2918 = !DILocalVariable(name: "inst_name", scope: !2910, file: !818, line: 521, type: !2919)
!2919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 240, align: 8, elements: !2920)
!2920 = !{!2921}
!2921 = !DISubrange(count: 30)
!2922 = !DILocation(line: 521, column: 22, scope: !2910)
!2923 = !DILocation(line: 523, column: 21, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2910, file: !818, line: 523, column: 21)
!2925 = !DILocation(line: 523, column: 28, scope: !2924)
!2926 = !DILocation(line: 523, column: 21, scope: !2910)
!2927 = !DILocation(line: 524, column: 28, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2924, file: !818, line: 523, column: 50)
!2929 = !DILocation(line: 527, column: 28, scope: !2928)
!2930 = !DILocation(line: 527, column: 34, scope: !2928)
!2931 = !DILocation(line: 527, column: 39, scope: !2928)
!2932 = !DILocation(line: 527, column: 45, scope: !2928)
!2933 = !DILocation(line: 527, column: 51, scope: !2928)
!2934 = !DILocation(line: 527, column: 56, scope: !2928)
!2935 = !DILocation(line: 524, column: 21, scope: !2928)
!2936 = !DILocation(line: 528, column: 21, scope: !2928)
!2937 = !DILocation(line: 532, column: 25, scope: !2910)
!2938 = !DILocation(line: 532, column: 31, scope: !2910)
!2939 = !DILocation(line: 532, column: 17, scope: !2910)
!2940 = !DILocation(line: 534, column: 36, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !818, line: 534, column: 25)
!2942 = distinct !DILexicalBlock(scope: !2910, file: !818, line: 532, column: 37)
!2943 = !DILocation(line: 534, column: 34, scope: !2941)
!2944 = !DILocation(line: 534, column: 25, scope: !2942)
!2945 = !DILocation(line: 535, column: 32, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2941, file: !818, line: 534, column: 68)
!2947 = !DILocation(line: 535, column: 25, scope: !2946)
!2948 = !DILocation(line: 537, column: 25, scope: !2946)
!2949 = !DILocation(line: 540, column: 30, scope: !2942)
!2950 = !DILocation(line: 541, column: 42, scope: !2942)
!2951 = !DILocation(line: 540, column: 21, scope: !2942)
!2952 = !DILocation(line: 543, column: 71, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2942, file: !818, line: 543, column: 25)
!2954 = !DILocation(line: 544, column: 61, scope: !2953)
!2955 = !DILocation(line: 544, column: 72, scope: !2953)
!2956 = !DILocation(line: 544, column: 79, scope: !2953)
!2957 = !DILocation(line: 545, column: 61, scope: !2953)
!2958 = !DILocation(line: 543, column: 32, scope: !2953)
!2959 = !DILocation(line: 543, column: 30, scope: !2953)
!2960 = !DILocation(line: 545, column: 69, scope: !2953)
!2961 = !DILocation(line: 543, column: 25, scope: !2942)
!2962 = !DILocation(line: 546, column: 32, scope: !2953)
!2963 = !DILocation(line: 546, column: 25, scope: !2953)
!2964 = !DILocation(line: 547, column: 21, scope: !2942)
!2965 = !DILocation(line: 549, column: 36, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2942, file: !818, line: 549, column: 25)
!2967 = !DILocation(line: 549, column: 34, scope: !2966)
!2968 = !DILocation(line: 549, column: 25, scope: !2942)
!2969 = !DILocation(line: 550, column: 32, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2966, file: !818, line: 549, column: 72)
!2971 = !DILocation(line: 550, column: 25, scope: !2970)
!2972 = !DILocation(line: 552, column: 25, scope: !2970)
!2973 = !DILocation(line: 555, column: 30, scope: !2942)
!2974 = !DILocation(line: 556, column: 45, scope: !2942)
!2975 = !DILocation(line: 555, column: 21, scope: !2942)
!2976 = !DILocation(line: 557, column: 71, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2942, file: !818, line: 557, column: 25)
!2978 = !DILocation(line: 558, column: 61, scope: !2977)
!2979 = !DILocation(line: 558, column: 72, scope: !2977)
!2980 = !DILocation(line: 558, column: 79, scope: !2977)
!2981 = !DILocation(line: 559, column: 66, scope: !2977)
!2982 = !DILocation(line: 557, column: 32, scope: !2977)
!2983 = !DILocation(line: 557, column: 30, scope: !2977)
!2984 = !DILocation(line: 559, column: 74, scope: !2977)
!2985 = !DILocation(line: 557, column: 25, scope: !2942)
!2986 = !DILocation(line: 560, column: 32, scope: !2977)
!2987 = !DILocation(line: 560, column: 25, scope: !2977)
!2988 = !DILocation(line: 561, column: 21, scope: !2942)
!2989 = !DILocation(line: 563, column: 21, scope: !2942)
!2990 = !DILocation(line: 566, column: 51, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2910, file: !818, line: 566, column: 21)
!2992 = !DILocation(line: 566, column: 57, scope: !2991)
!2993 = !DILocation(line: 566, column: 28, scope: !2991)
!2994 = !DILocation(line: 566, column: 26, scope: !2991)
!2995 = !DILocation(line: 566, column: 73, scope: !2991)
!2996 = !DILocation(line: 566, column: 21, scope: !2910)
!2997 = !DILocation(line: 567, column: 28, scope: !2991)
!2998 = !DILocation(line: 567, column: 21, scope: !2991)
!2999 = !DILocation(line: 569, column: 49, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2910, file: !818, line: 569, column: 21)
!3001 = !DILocation(line: 569, column: 28, scope: !3000)
!3002 = !DILocation(line: 569, column: 26, scope: !3000)
!3003 = !DILocation(line: 569, column: 59, scope: !3000)
!3004 = !DILocation(line: 569, column: 21, scope: !2910)
!3005 = !DILocation(line: 570, column: 28, scope: !3000)
!3006 = !DILocation(line: 570, column: 21, scope: !3000)
!3007 = !DILocation(line: 572, column: 26, scope: !2910)
!3008 = !DILocation(line: 572, column: 35, scope: !2910)
!3009 = !DILocation(line: 572, column: 24, scope: !2910)
!3010 = !DILocation(line: 573, column: 27, scope: !2910)
!3011 = !DILocation(line: 573, column: 36, scope: !2910)
!3012 = !DILocation(line: 573, column: 25, scope: !2910)
!3013 = !DILocation(line: 574, column: 17, scope: !2910)
!3014 = distinct !{!3014, !3013}
!3015 = !DILocation(line: 574, column: 28, scope: !3016)
!3016 = !DILexicalBlockFile(scope: !3017, file: !818, discriminator: 1)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !818, line: 574, column: 26)
!3018 = distinct !DILexicalBlock(scope: !2910, file: !818, line: 574, column: 20)
!3019 = !DILocation(line: 574, column: 37, scope: !3016)
!3020 = !DILocation(line: 574, column: 49, scope: !3016)
!3021 = !DILocation(line: 574, column: 58, scope: !3016)
!3022 = !DILocation(line: 574, column: 26, scope: !3016)
!3023 = !DILocation(line: 574, column: 66, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !3025, file: !818, discriminator: 2)
!3025 = distinct !DILexicalBlock(scope: !3017, file: !818, line: 574, column: 64)
!3026 = !DILocation(line: 574, column: 129, scope: !3027)
!3027 = !DILexicalBlockFile(scope: !3024, file: !818, discriminator: 4)
!3028 = !DILocation(line: 574, column: 129, scope: !3024)
!3029 = !DILocation(line: 574, column: 140, scope: !3030)
!3030 = !DILexicalBlockFile(scope: !3018, file: !818, discriminator: 3)
!3031 = !DILocation(line: 575, column: 17, scope: !2910)
!3032 = distinct !{!3032, !3031}
!3033 = !DILocation(line: 575, column: 28, scope: !3034)
!3034 = !DILexicalBlockFile(scope: !3035, file: !818, discriminator: 1)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !818, line: 575, column: 26)
!3036 = distinct !DILexicalBlock(scope: !2910, file: !818, line: 575, column: 20)
!3037 = !DILocation(line: 575, column: 36, scope: !3034)
!3038 = !DILocation(line: 575, column: 49, scope: !3034)
!3039 = !DILocation(line: 575, column: 58, scope: !3034)
!3040 = !DILocation(line: 575, column: 26, scope: !3034)
!3041 = !DILocation(line: 575, column: 66, scope: !3042)
!3042 = !DILexicalBlockFile(scope: !3043, file: !818, discriminator: 2)
!3043 = distinct !DILexicalBlock(scope: !3035, file: !818, line: 575, column: 64)
!3044 = !DILocation(line: 575, column: 129, scope: !3045)
!3045 = !DILexicalBlockFile(scope: !3042, file: !818, discriminator: 4)
!3046 = !DILocation(line: 575, column: 129, scope: !3042)
!3047 = !DILocation(line: 575, column: 140, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !3036, file: !818, discriminator: 3)
!3049 = !DILocation(line: 576, column: 17, scope: !2910)
!3050 = distinct !{!3050, !3049}
!3051 = !DILocation(line: 576, column: 28, scope: !3052)
!3052 = !DILexicalBlockFile(scope: !3053, file: !818, discriminator: 1)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !818, line: 576, column: 26)
!3054 = distinct !DILexicalBlock(scope: !2910, file: !818, line: 576, column: 20)
!3055 = !DILocation(line: 576, column: 38, scope: !3052)
!3056 = !DILocation(line: 576, column: 50, scope: !3052)
!3057 = !DILocation(line: 576, column: 59, scope: !3052)
!3058 = !DILocation(line: 576, column: 26, scope: !3052)
!3059 = !DILocation(line: 576, column: 67, scope: !3060)
!3060 = !DILexicalBlockFile(scope: !3061, file: !818, discriminator: 2)
!3061 = distinct !DILexicalBlock(scope: !3053, file: !818, line: 576, column: 65)
!3062 = !DILocation(line: 576, column: 130, scope: !3063)
!3063 = !DILexicalBlockFile(scope: !3060, file: !818, discriminator: 4)
!3064 = !DILocation(line: 576, column: 130, scope: !3060)
!3065 = !DILocation(line: 576, column: 141, scope: !3066)
!3066 = !DILexicalBlockFile(scope: !3054, file: !818, discriminator: 3)
!3067 = !DILocation(line: 577, column: 17, scope: !2910)
!3068 = distinct !{!3068, !3067}
!3069 = !DILocation(line: 577, column: 28, scope: !3070)
!3070 = !DILexicalBlockFile(scope: !3071, file: !818, discriminator: 1)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !818, line: 577, column: 26)
!3072 = distinct !DILexicalBlock(scope: !2910, file: !818, line: 577, column: 20)
!3073 = !DILocation(line: 577, column: 37, scope: !3070)
!3074 = !DILocation(line: 577, column: 50, scope: !3070)
!3075 = !DILocation(line: 577, column: 59, scope: !3070)
!3076 = !DILocation(line: 577, column: 26, scope: !3070)
!3077 = !DILocation(line: 577, column: 67, scope: !3078)
!3078 = !DILexicalBlockFile(scope: !3079, file: !818, discriminator: 2)
!3079 = distinct !DILexicalBlock(scope: !3071, file: !818, line: 577, column: 65)
!3080 = !DILocation(line: 577, column: 130, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !3078, file: !818, discriminator: 4)
!3082 = !DILocation(line: 577, column: 130, scope: !3078)
!3083 = !DILocation(line: 577, column: 141, scope: !3084)
!3084 = !DILexicalBlockFile(scope: !3072, file: !818, discriminator: 3)
!3085 = !DILocation(line: 578, column: 21, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !2910, file: !818, line: 578, column: 21)
!3087 = !DILocation(line: 578, column: 30, scope: !3086)
!3088 = !DILocation(line: 578, column: 35, scope: !3086)
!3089 = !DILocation(line: 578, column: 21, scope: !2910)
!3090 = !DILocation(line: 579, column: 21, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3086, file: !818, line: 578, column: 58)
!3092 = distinct !{!3092, !3090}
!3093 = !DILocation(line: 579, column: 32, scope: !3094)
!3094 = !DILexicalBlockFile(scope: !3095, file: !818, discriminator: 1)
!3095 = distinct !DILexicalBlock(scope: !3096, file: !818, line: 579, column: 30)
!3096 = distinct !DILexicalBlock(scope: !3091, file: !818, line: 579, column: 24)
!3097 = !DILocation(line: 579, column: 41, scope: !3094)
!3098 = !DILocation(line: 579, column: 57, scope: !3094)
!3099 = !DILocation(line: 579, column: 66, scope: !3094)
!3100 = !DILocation(line: 579, column: 30, scope: !3094)
!3101 = !DILocation(line: 579, column: 74, scope: !3102)
!3102 = !DILexicalBlockFile(scope: !3103, file: !818, discriminator: 2)
!3103 = distinct !DILexicalBlock(scope: !3095, file: !818, line: 579, column: 72)
!3104 = !DILocation(line: 579, column: 137, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3102, file: !818, discriminator: 4)
!3106 = !DILocation(line: 579, column: 137, scope: !3102)
!3107 = !DILocation(line: 579, column: 148, scope: !3108)
!3108 = !DILexicalBlockFile(scope: !3096, file: !818, discriminator: 3)
!3109 = !DILocation(line: 580, column: 21, scope: !3091)
!3110 = distinct !{!3110, !3109}
!3111 = !DILocation(line: 580, column: 32, scope: !3112)
!3112 = !DILexicalBlockFile(scope: !3113, file: !818, discriminator: 1)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !818, line: 580, column: 30)
!3114 = distinct !DILexicalBlock(scope: !3091, file: !818, line: 580, column: 24)
!3115 = !DILocation(line: 580, column: 40, scope: !3112)
!3116 = !DILocation(line: 580, column: 57, scope: !3112)
!3117 = !DILocation(line: 580, column: 66, scope: !3112)
!3118 = !DILocation(line: 580, column: 30, scope: !3112)
!3119 = !DILocation(line: 580, column: 74, scope: !3120)
!3120 = !DILexicalBlockFile(scope: !3121, file: !818, discriminator: 2)
!3121 = distinct !DILexicalBlock(scope: !3113, file: !818, line: 580, column: 72)
!3122 = !DILocation(line: 580, column: 137, scope: !3123)
!3123 = !DILexicalBlockFile(scope: !3120, file: !818, discriminator: 4)
!3124 = !DILocation(line: 580, column: 137, scope: !3120)
!3125 = !DILocation(line: 580, column: 148, scope: !3126)
!3126 = !DILexicalBlockFile(scope: !3114, file: !818, discriminator: 3)
!3127 = !DILocation(line: 581, column: 21, scope: !3091)
!3128 = distinct !{!3128, !3127}
!3129 = !DILocation(line: 581, column: 32, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3131, file: !818, discriminator: 1)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !818, line: 581, column: 30)
!3132 = distinct !DILexicalBlock(scope: !3091, file: !818, line: 581, column: 24)
!3133 = !DILocation(line: 581, column: 42, scope: !3130)
!3134 = !DILocation(line: 581, column: 58, scope: !3130)
!3135 = !DILocation(line: 581, column: 67, scope: !3130)
!3136 = !DILocation(line: 581, column: 30, scope: !3130)
!3137 = !DILocation(line: 581, column: 75, scope: !3138)
!3138 = !DILexicalBlockFile(scope: !3139, file: !818, discriminator: 2)
!3139 = distinct !DILexicalBlock(scope: !3131, file: !818, line: 581, column: 73)
!3140 = !DILocation(line: 581, column: 138, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !3138, file: !818, discriminator: 4)
!3142 = !DILocation(line: 581, column: 138, scope: !3138)
!3143 = !DILocation(line: 581, column: 149, scope: !3144)
!3144 = !DILexicalBlockFile(scope: !3132, file: !818, discriminator: 3)
!3145 = !DILocation(line: 582, column: 21, scope: !3091)
!3146 = distinct !{!3146, !3145}
!3147 = !DILocation(line: 582, column: 32, scope: !3148)
!3148 = !DILexicalBlockFile(scope: !3149, file: !818, discriminator: 1)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !818, line: 582, column: 30)
!3150 = distinct !DILexicalBlock(scope: !3091, file: !818, line: 582, column: 24)
!3151 = !DILocation(line: 582, column: 41, scope: !3148)
!3152 = !DILocation(line: 582, column: 58, scope: !3148)
!3153 = !DILocation(line: 582, column: 67, scope: !3148)
!3154 = !DILocation(line: 582, column: 30, scope: !3148)
!3155 = !DILocation(line: 582, column: 75, scope: !3156)
!3156 = !DILexicalBlockFile(scope: !3157, file: !818, discriminator: 2)
!3157 = distinct !DILexicalBlock(scope: !3149, file: !818, line: 582, column: 73)
!3158 = !DILocation(line: 582, column: 138, scope: !3159)
!3159 = !DILexicalBlockFile(scope: !3156, file: !818, discriminator: 4)
!3160 = !DILocation(line: 582, column: 138, scope: !3156)
!3161 = !DILocation(line: 582, column: 149, scope: !3162)
!3162 = !DILexicalBlockFile(scope: !3150, file: !818, discriminator: 3)
!3163 = !DILocation(line: 583, column: 21, scope: !3091)
!3164 = distinct !{!3164, !3163}
!3165 = !DILocation(line: 583, column: 32, scope: !3166)
!3166 = !DILexicalBlockFile(scope: !3167, file: !818, discriminator: 1)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !818, line: 583, column: 30)
!3168 = distinct !DILexicalBlock(scope: !3091, file: !818, line: 583, column: 24)
!3169 = !DILocation(line: 583, column: 41, scope: !3166)
!3170 = !DILocation(line: 583, column: 61, scope: !3166)
!3171 = !DILocation(line: 583, column: 70, scope: !3166)
!3172 = !DILocation(line: 583, column: 30, scope: !3166)
!3173 = !DILocation(line: 583, column: 78, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3175, file: !818, discriminator: 2)
!3175 = distinct !DILexicalBlock(scope: !3167, file: !818, line: 583, column: 76)
!3176 = !DILocation(line: 583, column: 141, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3174, file: !818, discriminator: 4)
!3178 = !DILocation(line: 583, column: 141, scope: !3174)
!3179 = !DILocation(line: 583, column: 152, scope: !3180)
!3180 = !DILexicalBlockFile(scope: !3168, file: !818, discriminator: 3)
!3181 = !DILocation(line: 584, column: 21, scope: !3091)
!3182 = distinct !{!3182, !3181}
!3183 = !DILocation(line: 584, column: 32, scope: !3184)
!3184 = !DILexicalBlockFile(scope: !3185, file: !818, discriminator: 1)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !818, line: 584, column: 30)
!3186 = distinct !DILexicalBlock(scope: !3091, file: !818, line: 584, column: 24)
!3187 = !DILocation(line: 584, column: 40, scope: !3184)
!3188 = !DILocation(line: 584, column: 61, scope: !3184)
!3189 = !DILocation(line: 584, column: 70, scope: !3184)
!3190 = !DILocation(line: 584, column: 30, scope: !3184)
!3191 = !DILocation(line: 584, column: 78, scope: !3192)
!3192 = !DILexicalBlockFile(scope: !3193, file: !818, discriminator: 2)
!3193 = distinct !DILexicalBlock(scope: !3185, file: !818, line: 584, column: 76)
!3194 = !DILocation(line: 584, column: 141, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3192, file: !818, discriminator: 4)
!3196 = !DILocation(line: 584, column: 141, scope: !3192)
!3197 = !DILocation(line: 584, column: 152, scope: !3198)
!3198 = !DILexicalBlockFile(scope: !3186, file: !818, discriminator: 3)
!3199 = !DILocation(line: 585, column: 21, scope: !3091)
!3200 = distinct !{!3200, !3199}
!3201 = !DILocation(line: 585, column: 32, scope: !3202)
!3202 = !DILexicalBlockFile(scope: !3203, file: !818, discriminator: 1)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !818, line: 585, column: 30)
!3204 = distinct !DILexicalBlock(scope: !3091, file: !818, line: 585, column: 24)
!3205 = !DILocation(line: 585, column: 42, scope: !3202)
!3206 = !DILocation(line: 585, column: 62, scope: !3202)
!3207 = !DILocation(line: 585, column: 71, scope: !3202)
!3208 = !DILocation(line: 585, column: 30, scope: !3202)
!3209 = !DILocation(line: 585, column: 79, scope: !3210)
!3210 = !DILexicalBlockFile(scope: !3211, file: !818, discriminator: 2)
!3211 = distinct !DILexicalBlock(scope: !3203, file: !818, line: 585, column: 77)
!3212 = !DILocation(line: 585, column: 142, scope: !3213)
!3213 = !DILexicalBlockFile(scope: !3210, file: !818, discriminator: 4)
!3214 = !DILocation(line: 585, column: 142, scope: !3210)
!3215 = !DILocation(line: 585, column: 153, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !3204, file: !818, discriminator: 3)
!3217 = !DILocation(line: 586, column: 21, scope: !3091)
!3218 = distinct !{!3218, !3217}
!3219 = !DILocation(line: 586, column: 32, scope: !3220)
!3220 = !DILexicalBlockFile(scope: !3221, file: !818, discriminator: 1)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !818, line: 586, column: 30)
!3222 = distinct !DILexicalBlock(scope: !3091, file: !818, line: 586, column: 24)
!3223 = !DILocation(line: 586, column: 41, scope: !3220)
!3224 = !DILocation(line: 586, column: 62, scope: !3220)
!3225 = !DILocation(line: 586, column: 71, scope: !3220)
!3226 = !DILocation(line: 586, column: 30, scope: !3220)
!3227 = !DILocation(line: 586, column: 79, scope: !3228)
!3228 = !DILexicalBlockFile(scope: !3229, file: !818, discriminator: 2)
!3229 = distinct !DILexicalBlock(scope: !3221, file: !818, line: 586, column: 77)
!3230 = !DILocation(line: 586, column: 142, scope: !3231)
!3231 = !DILexicalBlockFile(scope: !3228, file: !818, discriminator: 4)
!3232 = !DILocation(line: 586, column: 142, scope: !3228)
!3233 = !DILocation(line: 586, column: 153, scope: !3234)
!3234 = !DILexicalBlockFile(scope: !3222, file: !818, discriminator: 3)
!3235 = !DILocation(line: 587, column: 17, scope: !3091)
!3236 = !DILocation(line: 588, column: 40, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !2910, file: !818, line: 588, column: 21)
!3238 = !DILocation(line: 588, column: 48, scope: !3237)
!3239 = !DILocation(line: 588, column: 60, scope: !3237)
!3240 = !DILocation(line: 588, column: 68, scope: !3237)
!3241 = !DILocation(line: 588, column: 81, scope: !3237)
!3242 = !DILocation(line: 588, column: 89, scope: !3237)
!3243 = !DILocation(line: 588, column: 22, scope: !3237)
!3244 = !DILocation(line: 588, column: 95, scope: !3237)
!3245 = !DILocation(line: 589, column: 39, scope: !3237)
!3246 = !DILocation(line: 589, column: 48, scope: !3237)
!3247 = !DILocation(line: 589, column: 60, scope: !3237)
!3248 = !DILocation(line: 589, column: 69, scope: !3237)
!3249 = !DILocation(line: 589, column: 82, scope: !3237)
!3250 = !DILocation(line: 589, column: 91, scope: !3237)
!3251 = !DILocation(line: 589, column: 22, scope: !3237)
!3252 = !DILocation(line: 588, column: 21, scope: !3253)
!3253 = !DILexicalBlockFile(scope: !2910, file: !818, discriminator: 1)
!3254 = !DILocation(line: 590, column: 25, scope: !3237)
!3255 = !DILocation(line: 590, column: 21, scope: !3237)
!3256 = !DILocation(line: 591, column: 21, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !2910, file: !818, line: 591, column: 21)
!3258 = !DILocation(line: 591, column: 29, scope: !3257)
!3259 = !DILocation(line: 591, column: 34, scope: !3257)
!3260 = !DILocation(line: 591, column: 56, scope: !3257)
!3261 = !DILocation(line: 592, column: 44, scope: !3257)
!3262 = !DILocation(line: 592, column: 52, scope: !3257)
!3263 = !DILocation(line: 593, column: 44, scope: !3257)
!3264 = !DILocation(line: 593, column: 52, scope: !3257)
!3265 = !DILocation(line: 592, column: 23, scope: !3257)
!3266 = !DILocation(line: 593, column: 69, scope: !3257)
!3267 = !DILocation(line: 594, column: 48, scope: !3257)
!3268 = !DILocation(line: 594, column: 56, scope: !3257)
!3269 = !DILocation(line: 595, column: 48, scope: !3257)
!3270 = !DILocation(line: 595, column: 56, scope: !3257)
!3271 = !DILocation(line: 594, column: 23, scope: !3257)
!3272 = !DILocation(line: 591, column: 21, scope: !3253)
!3273 = !DILocation(line: 596, column: 25, scope: !3257)
!3274 = !DILocation(line: 596, column: 21, scope: !3257)
!3275 = !DILocation(line: 597, column: 21, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !2910, file: !818, line: 597, column: 21)
!3277 = !DILocation(line: 597, column: 30, scope: !3276)
!3278 = !DILocation(line: 597, column: 35, scope: !3276)
!3279 = !DILocation(line: 597, column: 57, scope: !3276)
!3280 = !DILocation(line: 598, column: 44, scope: !3276)
!3281 = !DILocation(line: 598, column: 53, scope: !3276)
!3282 = !DILocation(line: 599, column: 44, scope: !3276)
!3283 = !DILocation(line: 599, column: 53, scope: !3276)
!3284 = !DILocation(line: 598, column: 23, scope: !3276)
!3285 = !DILocation(line: 599, column: 70, scope: !3276)
!3286 = !DILocation(line: 600, column: 48, scope: !3276)
!3287 = !DILocation(line: 600, column: 57, scope: !3276)
!3288 = !DILocation(line: 601, column: 48, scope: !3276)
!3289 = !DILocation(line: 601, column: 57, scope: !3276)
!3290 = !DILocation(line: 600, column: 23, scope: !3276)
!3291 = !DILocation(line: 597, column: 21, scope: !3253)
!3292 = !DILocation(line: 602, column: 25, scope: !3276)
!3293 = !DILocation(line: 602, column: 21, scope: !3276)
!3294 = !DILocation(line: 604, column: 21, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !2910, file: !818, line: 604, column: 21)
!3296 = !DILocation(line: 604, column: 25, scope: !3295)
!3297 = !DILocation(line: 604, column: 21, scope: !2910)
!3298 = !DILocation(line: 605, column: 28, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3295, file: !818, line: 604, column: 30)
!3300 = !DILocation(line: 607, column: 58, scope: !3299)
!3301 = !DILocation(line: 607, column: 64, scope: !3299)
!3302 = !DILocation(line: 607, column: 69, scope: !3299)
!3303 = !DILocation(line: 607, column: 75, scope: !3299)
!3304 = !DILocation(line: 607, column: 81, scope: !3299)
!3305 = !DILocation(line: 607, column: 86, scope: !3299)
!3306 = !DILocation(line: 605, column: 21, scope: !3299)
!3307 = !DILocation(line: 608, column: 28, scope: !3299)
!3308 = !DILocation(line: 608, column: 21, scope: !3299)
!3309 = !DILocation(line: 610, column: 13, scope: !2910)
!3310 = !DILocation(line: 611, column: 9, scope: !2698)
!3311 = !DILocation(line: 467, column: 45, scope: !3312)
!3312 = !DILexicalBlockFile(scope: !2692, file: !818, discriminator: 2)
!3313 = !DILocation(line: 467, column: 9, scope: !3312)
!3314 = distinct !{!3314, !3315}
!3315 = !DILocation(line: 467, column: 9, scope: !2682)
!3316 = !DILocation(line: 612, column: 5, scope: !2682)
!3317 = !DILocation(line: 464, column: 41, scope: !3318)
!3318 = !DILexicalBlockFile(scope: !2676, file: !818, discriminator: 2)
!3319 = !DILocation(line: 464, column: 5, scope: !3318)
!3320 = distinct !{!3320, !3321}
!3321 = !DILocation(line: 464, column: 5, scope: !2596)
!3322 = !DILocation(line: 614, column: 12, scope: !2596)
!3323 = !DILocation(line: 616, column: 12, scope: !2596)
!3324 = !DILocation(line: 616, column: 27, scope: !2596)
!3325 = !DILocation(line: 616, column: 41, scope: !2596)
!3326 = !DILocation(line: 616, column: 63, scope: !2596)
!3327 = !DILocation(line: 614, column: 5, scope: !2596)
!3328 = !DILocation(line: 617, column: 9, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !2596, file: !818, line: 617, column: 9)
!3330 = !DILocation(line: 617, column: 9, scope: !2596)
!3331 = !DILocalVariable(name: "bp", scope: !3332, file: !818, line: 618, type: !3333)
!3332 = distinct !DILexicalBlock(scope: !3329, file: !818, line: 617, column: 24)
!3333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !3334, line: 82, baseType: !3335)
!3334 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !3334, line: 82, size: 8192, align: 64, elements: !3336)
!3336 = !{!3337, !3338, !3339, !3340, !3341, !3345}
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !3335, file: !3334, line: 82, baseType: !431, size: 64, align: 64)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3335, file: !3334, line: 82, baseType: !443, size: 32, align: 32, offset: 64)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3335, file: !3334, line: 82, baseType: !443, size: 32, align: 32, offset: 96)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !3335, file: !3334, line: 82, baseType: !443, size: 32, align: 32, offset: 128)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !3335, file: !3334, line: 82, baseType: !3342, size: 8, align: 8, offset: 160)
!3342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8, align: 8, elements: !3343)
!3343 = !{!3344}
!3344 = !DISubrange(count: 1)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !3335, file: !3334, line: 82, baseType: !3346, size: 8000, align: 8, offset: 168)
!3346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8000, align: 8, elements: !3347)
!3347 = !{!3348}
!3348 = !DISubrange(count: 1000)
!3349 = !DILocation(line: 618, column: 18, scope: !3332)
!3350 = !DILocation(line: 625, column: 13, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3332, file: !818, line: 625, column: 13)
!3352 = !DILocation(line: 625, column: 27, scope: !3351)
!3353 = !DILocation(line: 625, column: 30, scope: !3354)
!3354 = !DILexicalBlockFile(scope: !3351, file: !818, discriminator: 1)
!3355 = !DILocation(line: 625, column: 13, scope: !3354)
!3356 = !DILocation(line: 626, column: 13, scope: !3351)
!3357 = !DILocation(line: 627, column: 9, scope: !3332)
!3358 = !DILocation(line: 628, column: 16, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3332, file: !818, line: 628, column: 9)
!3360 = !DILocation(line: 628, column: 14, scope: !3359)
!3361 = !DILocation(line: 628, column: 21, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3363, file: !818, discriminator: 1)
!3363 = distinct !DILexicalBlock(scope: !3359, file: !818, line: 628, column: 9)
!3364 = !DILocation(line: 628, column: 25, scope: !3362)
!3365 = !DILocation(line: 628, column: 32, scope: !3362)
!3366 = !DILocation(line: 628, column: 23, scope: !3362)
!3367 = !DILocation(line: 628, column: 9, scope: !3362)
!3368 = !DILocation(line: 629, column: 50, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3363, file: !818, line: 629, column: 17)
!3370 = !DILocation(line: 629, column: 35, scope: !3369)
!3371 = !DILocation(line: 629, column: 42, scope: !3369)
!3372 = !DILocation(line: 629, column: 18, scope: !3369)
!3373 = !DILocation(line: 629, column: 17, scope: !3363)
!3374 = !DILocation(line: 630, column: 44, scope: !3369)
!3375 = !DILocation(line: 630, column: 41, scope: !3369)
!3376 = !DILocation(line: 631, column: 42, scope: !3369)
!3377 = !DILocation(line: 631, column: 27, scope: !3369)
!3378 = !DILocation(line: 631, column: 34, scope: !3369)
!3379 = !DILocation(line: 631, column: 46, scope: !3369)
!3380 = !DILocation(line: 630, column: 17, scope: !3369)
!3381 = !DILocation(line: 629, column: 52, scope: !3382)
!3382 = !DILexicalBlockFile(scope: !3369, file: !818, discriminator: 1)
!3383 = !DILocation(line: 628, column: 45, scope: !3384)
!3384 = !DILexicalBlockFile(scope: !3363, file: !818, discriminator: 2)
!3385 = !DILocation(line: 628, column: 9, scope: !3384)
!3386 = distinct !{!3386, !3387}
!3387 = !DILocation(line: 628, column: 9, scope: !3332)
!3388 = !DILocation(line: 632, column: 16, scope: !3332)
!3389 = !DILocation(line: 635, column: 32, scope: !3332)
!3390 = !DILocation(line: 632, column: 9, scope: !3332)
!3391 = !DILocation(line: 636, column: 9, scope: !3332)
!3392 = !DILocation(line: 638, column: 5, scope: !2596)
!3393 = !DILocation(line: 639, column: 1, scope: !2596)
!3394 = distinct !DISubprogram(name: "reduce_formats", scope: !818, file: !818, line: 838, type: !2392, isLocal: true, isDefinition: true, scopeLine: 839, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!3395 = !DILocalVariable(name: "graph", arg: 1, scope: !3394, file: !818, line: 838, type: !837)
!3396 = !DILocation(line: 838, column: 42, scope: !3394)
!3397 = !DILocalVariable(name: "i", scope: !3394, file: !818, line: 840, type: !200)
!3398 = !DILocation(line: 840, column: 9, scope: !3394)
!3399 = !DILocalVariable(name: "reduced", scope: !3394, file: !818, line: 840, type: !200)
!3400 = !DILocation(line: 840, column: 12, scope: !3394)
!3401 = !DILocalVariable(name: "ret", scope: !3394, file: !818, line: 840, type: !200)
!3402 = !DILocation(line: 840, column: 21, scope: !3394)
!3403 = !DILocation(line: 842, column: 5, scope: !3394)
!3404 = distinct !{!3404, !3403}
!3405 = !DILocation(line: 843, column: 17, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3394, file: !818, line: 842, column: 8)
!3407 = !DILocation(line: 845, column: 16, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3406, file: !818, line: 845, column: 9)
!3409 = !DILocation(line: 845, column: 14, scope: !3408)
!3410 = !DILocation(line: 845, column: 21, scope: !3411)
!3411 = !DILexicalBlockFile(scope: !3412, file: !818, discriminator: 1)
!3412 = distinct !DILexicalBlock(scope: !3408, file: !818, line: 845, column: 9)
!3413 = !DILocation(line: 845, column: 25, scope: !3411)
!3414 = !DILocation(line: 845, column: 32, scope: !3411)
!3415 = !DILocation(line: 845, column: 23, scope: !3411)
!3416 = !DILocation(line: 845, column: 9, scope: !3411)
!3417 = !DILocation(line: 846, column: 64, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3419, file: !818, line: 846, column: 17)
!3419 = distinct !DILexicalBlock(scope: !3412, file: !818, line: 845, column: 49)
!3420 = !DILocation(line: 846, column: 49, scope: !3418)
!3421 = !DILocation(line: 846, column: 56, scope: !3418)
!3422 = !DILocation(line: 846, column: 24, scope: !3418)
!3423 = !DILocation(line: 846, column: 22, scope: !3418)
!3424 = !DILocation(line: 846, column: 69, scope: !3418)
!3425 = !DILocation(line: 846, column: 17, scope: !3419)
!3426 = !DILocation(line: 847, column: 24, scope: !3418)
!3427 = !DILocation(line: 847, column: 17, scope: !3418)
!3428 = !DILocation(line: 848, column: 24, scope: !3419)
!3429 = !DILocation(line: 848, column: 21, scope: !3419)
!3430 = !DILocation(line: 849, column: 9, scope: !3419)
!3431 = !DILocation(line: 845, column: 45, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3412, file: !818, discriminator: 2)
!3433 = !DILocation(line: 845, column: 9, scope: !3432)
!3434 = distinct !{!3434, !3435}
!3435 = !DILocation(line: 845, column: 9, scope: !3406)
!3436 = !DILocation(line: 850, column: 5, scope: !3406)
!3437 = !DILocation(line: 850, column: 14, scope: !3438)
!3438 = !DILexicalBlockFile(scope: !3394, file: !818, discriminator: 1)
!3439 = !DILocation(line: 850, column: 5, scope: !3438)
!3440 = !DILocation(line: 852, column: 5, scope: !3394)
!3441 = !DILocation(line: 853, column: 1, scope: !3394)
!3442 = distinct !DISubprogram(name: "swap_sample_fmts", scope: !818, file: !818, line: 1095, type: !3443, isLocal: true, isDefinition: true, scopeLine: 1096, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{null, !837}
!3445 = !DILocalVariable(name: "graph", arg: 1, scope: !3442, file: !818, line: 1095, type: !837)
!3446 = !DILocation(line: 1095, column: 45, scope: !3442)
!3447 = !DILocalVariable(name: "i", scope: !3442, file: !818, line: 1097, type: !200)
!3448 = !DILocation(line: 1097, column: 9, scope: !3442)
!3449 = !DILocation(line: 1099, column: 12, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3442, file: !818, line: 1099, column: 5)
!3451 = !DILocation(line: 1099, column: 10, scope: !3450)
!3452 = !DILocation(line: 1099, column: 17, scope: !3453)
!3453 = !DILexicalBlockFile(scope: !3454, file: !818, discriminator: 1)
!3454 = distinct !DILexicalBlock(scope: !3450, file: !818, line: 1099, column: 5)
!3455 = !DILocation(line: 1099, column: 21, scope: !3453)
!3456 = !DILocation(line: 1099, column: 28, scope: !3453)
!3457 = !DILocation(line: 1099, column: 19, scope: !3453)
!3458 = !DILocation(line: 1099, column: 5, scope: !3453)
!3459 = !DILocation(line: 1100, column: 51, scope: !3454)
!3460 = !DILocation(line: 1100, column: 36, scope: !3454)
!3461 = !DILocation(line: 1100, column: 43, scope: !3454)
!3462 = !DILocation(line: 1100, column: 9, scope: !3454)
!3463 = !DILocation(line: 1099, column: 41, scope: !3464)
!3464 = !DILexicalBlockFile(scope: !3454, file: !818, discriminator: 2)
!3465 = !DILocation(line: 1099, column: 5, scope: !3464)
!3466 = distinct !{!3466, !3467}
!3467 = !DILocation(line: 1099, column: 5, scope: !3442)
!3468 = !DILocation(line: 1102, column: 1, scope: !3442)
!3469 = distinct !DISubprogram(name: "swap_samplerates", scope: !818, file: !818, line: 896, type: !3443, isLocal: true, isDefinition: true, scopeLine: 897, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!3470 = !DILocalVariable(name: "graph", arg: 1, scope: !3469, file: !818, line: 896, type: !837)
!3471 = !DILocation(line: 896, column: 45, scope: !3469)
!3472 = !DILocalVariable(name: "i", scope: !3469, file: !818, line: 898, type: !200)
!3473 = !DILocation(line: 898, column: 9, scope: !3469)
!3474 = !DILocation(line: 900, column: 12, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3469, file: !818, line: 900, column: 5)
!3476 = !DILocation(line: 900, column: 10, scope: !3475)
!3477 = !DILocation(line: 900, column: 17, scope: !3478)
!3478 = !DILexicalBlockFile(scope: !3479, file: !818, discriminator: 1)
!3479 = distinct !DILexicalBlock(scope: !3475, file: !818, line: 900, column: 5)
!3480 = !DILocation(line: 900, column: 21, scope: !3478)
!3481 = !DILocation(line: 900, column: 28, scope: !3478)
!3482 = !DILocation(line: 900, column: 19, scope: !3478)
!3483 = !DILocation(line: 900, column: 5, scope: !3478)
!3484 = !DILocation(line: 901, column: 51, scope: !3479)
!3485 = !DILocation(line: 901, column: 36, scope: !3479)
!3486 = !DILocation(line: 901, column: 43, scope: !3479)
!3487 = !DILocation(line: 901, column: 9, scope: !3479)
!3488 = !DILocation(line: 900, column: 41, scope: !3489)
!3489 = !DILexicalBlockFile(scope: !3479, file: !818, discriminator: 2)
!3490 = !DILocation(line: 900, column: 5, scope: !3489)
!3491 = distinct !{!3491, !3492}
!3492 = !DILocation(line: 900, column: 5, scope: !3469)
!3493 = !DILocation(line: 902, column: 1, scope: !3469)
!3494 = distinct !DISubprogram(name: "swap_channel_layouts", scope: !818, file: !818, line: 1027, type: !3443, isLocal: true, isDefinition: true, scopeLine: 1028, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!3495 = !DILocalVariable(name: "graph", arg: 1, scope: !3494, file: !818, line: 1027, type: !837)
!3496 = !DILocation(line: 1027, column: 49, scope: !3494)
!3497 = !DILocalVariable(name: "i", scope: !3494, file: !818, line: 1029, type: !200)
!3498 = !DILocation(line: 1029, column: 9, scope: !3494)
!3499 = !DILocation(line: 1031, column: 12, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3494, file: !818, line: 1031, column: 5)
!3501 = !DILocation(line: 1031, column: 10, scope: !3500)
!3502 = !DILocation(line: 1031, column: 17, scope: !3503)
!3503 = !DILexicalBlockFile(scope: !3504, file: !818, discriminator: 1)
!3504 = distinct !DILexicalBlock(scope: !3500, file: !818, line: 1031, column: 5)
!3505 = !DILocation(line: 1031, column: 21, scope: !3503)
!3506 = !DILocation(line: 1031, column: 28, scope: !3503)
!3507 = !DILocation(line: 1031, column: 19, scope: !3503)
!3508 = !DILocation(line: 1031, column: 5, scope: !3503)
!3509 = !DILocation(line: 1032, column: 55, scope: !3504)
!3510 = !DILocation(line: 1032, column: 40, scope: !3504)
!3511 = !DILocation(line: 1032, column: 47, scope: !3504)
!3512 = !DILocation(line: 1032, column: 9, scope: !3504)
!3513 = !DILocation(line: 1031, column: 41, scope: !3514)
!3514 = !DILexicalBlockFile(scope: !3504, file: !818, discriminator: 2)
!3515 = !DILocation(line: 1031, column: 5, scope: !3514)
!3516 = distinct !{!3516, !3517}
!3517 = !DILocation(line: 1031, column: 5, scope: !3494)
!3518 = !DILocation(line: 1033, column: 1, scope: !3494)
!3519 = distinct !DISubprogram(name: "pick_formats", scope: !818, file: !818, line: 1104, type: !2392, isLocal: true, isDefinition: true, scopeLine: 1105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!3520 = !DILocalVariable(name: "graph", arg: 1, scope: !3519, file: !818, line: 1104, type: !837)
!3521 = !DILocation(line: 1104, column: 40, scope: !3519)
!3522 = !DILocalVariable(name: "i", scope: !3519, file: !818, line: 1106, type: !200)
!3523 = !DILocation(line: 1106, column: 9, scope: !3519)
!3524 = !DILocalVariable(name: "j", scope: !3519, file: !818, line: 1106, type: !200)
!3525 = !DILocation(line: 1106, column: 12, scope: !3519)
!3526 = !DILocalVariable(name: "ret", scope: !3519, file: !818, line: 1106, type: !200)
!3527 = !DILocation(line: 1106, column: 15, scope: !3519)
!3528 = !DILocalVariable(name: "change", scope: !3519, file: !818, line: 1107, type: !200)
!3529 = !DILocation(line: 1107, column: 9, scope: !3519)
!3530 = !DILocation(line: 1109, column: 5, scope: !3519)
!3531 = distinct !{!3531, !3530}
!3532 = !DILocation(line: 1110, column: 16, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3519, file: !818, line: 1109, column: 7)
!3534 = !DILocation(line: 1111, column: 16, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3533, file: !818, line: 1111, column: 9)
!3536 = !DILocation(line: 1111, column: 14, scope: !3535)
!3537 = !DILocation(line: 1111, column: 21, scope: !3538)
!3538 = !DILexicalBlockFile(scope: !3539, file: !818, discriminator: 1)
!3539 = distinct !DILexicalBlock(scope: !3535, file: !818, line: 1111, column: 9)
!3540 = !DILocation(line: 1111, column: 25, scope: !3538)
!3541 = !DILocation(line: 1111, column: 32, scope: !3538)
!3542 = !DILocation(line: 1111, column: 23, scope: !3538)
!3543 = !DILocation(line: 1111, column: 9, scope: !3538)
!3544 = !DILocalVariable(name: "filter", scope: !3545, file: !818, line: 1112, type: !173)
!3545 = distinct !DILexicalBlock(scope: !3539, file: !818, line: 1111, column: 49)
!3546 = !DILocation(line: 1112, column: 30, scope: !3545)
!3547 = !DILocation(line: 1112, column: 54, scope: !3545)
!3548 = !DILocation(line: 1112, column: 39, scope: !3545)
!3549 = !DILocation(line: 1112, column: 46, scope: !3545)
!3550 = !DILocation(line: 1113, column: 17, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3545, file: !818, line: 1113, column: 17)
!3552 = !DILocation(line: 1113, column: 25, scope: !3551)
!3553 = !DILocation(line: 1113, column: 17, scope: !3545)
!3554 = !DILocation(line: 1114, column: 24, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3556, file: !818, line: 1114, column: 17)
!3556 = distinct !DILexicalBlock(scope: !3551, file: !818, line: 1113, column: 35)
!3557 = !DILocation(line: 1114, column: 22, scope: !3555)
!3558 = !DILocation(line: 1114, column: 29, scope: !3559)
!3559 = !DILexicalBlockFile(scope: !3560, file: !818, discriminator: 1)
!3560 = distinct !DILexicalBlock(scope: !3555, file: !818, line: 1114, column: 17)
!3561 = !DILocation(line: 1114, column: 33, scope: !3559)
!3562 = !DILocation(line: 1114, column: 41, scope: !3559)
!3563 = !DILocation(line: 1114, column: 31, scope: !3559)
!3564 = !DILocation(line: 1114, column: 17, scope: !3559)
!3565 = !DILocation(line: 1115, column: 39, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3567, file: !818, line: 1115, column: 24)
!3567 = distinct !DILexicalBlock(scope: !3560, file: !818, line: 1114, column: 56)
!3568 = !DILocation(line: 1115, column: 24, scope: !3566)
!3569 = !DILocation(line: 1115, column: 32, scope: !3566)
!3570 = !DILocation(line: 1115, column: 43, scope: !3566)
!3571 = !DILocation(line: 1115, column: 54, scope: !3566)
!3572 = !DILocation(line: 1115, column: 72, scope: !3573)
!3573 = !DILexicalBlockFile(scope: !3566, file: !818, discriminator: 1)
!3574 = !DILocation(line: 1115, column: 57, scope: !3573)
!3575 = !DILocation(line: 1115, column: 65, scope: !3573)
!3576 = !DILocation(line: 1115, column: 76, scope: !3573)
!3577 = !DILocation(line: 1115, column: 88, scope: !3573)
!3578 = !DILocation(line: 1115, column: 99, scope: !3573)
!3579 = !DILocation(line: 1115, column: 24, scope: !3573)
!3580 = !DILocation(line: 1116, column: 63, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3582, file: !818, line: 1116, column: 29)
!3582 = distinct !DILexicalBlock(scope: !3566, file: !818, line: 1115, column: 105)
!3583 = !DILocation(line: 1116, column: 48, scope: !3581)
!3584 = !DILocation(line: 1116, column: 56, scope: !3581)
!3585 = !DILocation(line: 1116, column: 36, scope: !3581)
!3586 = !DILocation(line: 1116, column: 34, scope: !3581)
!3587 = !DILocation(line: 1116, column: 73, scope: !3581)
!3588 = !DILocation(line: 1116, column: 29, scope: !3582)
!3589 = !DILocation(line: 1117, column: 36, scope: !3581)
!3590 = !DILocation(line: 1117, column: 29, scope: !3581)
!3591 = !DILocation(line: 1118, column: 32, scope: !3582)
!3592 = !DILocation(line: 1119, column: 21, scope: !3582)
!3593 = !DILocation(line: 1120, column: 17, scope: !3567)
!3594 = !DILocation(line: 1114, column: 53, scope: !3595)
!3595 = !DILexicalBlockFile(scope: !3560, file: !818, discriminator: 2)
!3596 = !DILocation(line: 1114, column: 17, scope: !3595)
!3597 = distinct !{!3597, !3598}
!3598 = !DILocation(line: 1114, column: 17, scope: !3556)
!3599 = !DILocation(line: 1121, column: 13, scope: !3556)
!3600 = !DILocation(line: 1122, column: 17, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3545, file: !818, line: 1122, column: 17)
!3602 = !DILocation(line: 1122, column: 25, scope: !3601)
!3603 = !DILocation(line: 1122, column: 17, scope: !3545)
!3604 = !DILocation(line: 1123, column: 24, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3606, file: !818, line: 1123, column: 17)
!3606 = distinct !DILexicalBlock(scope: !3601, file: !818, line: 1122, column: 36)
!3607 = !DILocation(line: 1123, column: 22, scope: !3605)
!3608 = !DILocation(line: 1123, column: 29, scope: !3609)
!3609 = !DILexicalBlockFile(scope: !3610, file: !818, discriminator: 1)
!3610 = distinct !DILexicalBlock(scope: !3605, file: !818, line: 1123, column: 17)
!3611 = !DILocation(line: 1123, column: 33, scope: !3609)
!3612 = !DILocation(line: 1123, column: 41, scope: !3609)
!3613 = !DILocation(line: 1123, column: 31, scope: !3609)
!3614 = !DILocation(line: 1123, column: 17, scope: !3609)
!3615 = !DILocation(line: 1124, column: 40, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3617, file: !818, line: 1124, column: 24)
!3617 = distinct !DILexicalBlock(scope: !3610, file: !818, line: 1123, column: 57)
!3618 = !DILocation(line: 1124, column: 24, scope: !3616)
!3619 = !DILocation(line: 1124, column: 32, scope: !3616)
!3620 = !DILocation(line: 1124, column: 44, scope: !3616)
!3621 = !DILocation(line: 1124, column: 55, scope: !3616)
!3622 = !DILocation(line: 1124, column: 74, scope: !3623)
!3623 = !DILexicalBlockFile(scope: !3616, file: !818, discriminator: 1)
!3624 = !DILocation(line: 1124, column: 58, scope: !3623)
!3625 = !DILocation(line: 1124, column: 66, scope: !3623)
!3626 = !DILocation(line: 1124, column: 78, scope: !3623)
!3627 = !DILocation(line: 1124, column: 90, scope: !3623)
!3628 = !DILocation(line: 1124, column: 101, scope: !3623)
!3629 = !DILocation(line: 1124, column: 24, scope: !3623)
!3630 = !DILocation(line: 1125, column: 64, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3632, file: !818, line: 1125, column: 29)
!3632 = distinct !DILexicalBlock(scope: !3616, file: !818, line: 1124, column: 107)
!3633 = !DILocation(line: 1125, column: 48, scope: !3631)
!3634 = !DILocation(line: 1125, column: 56, scope: !3631)
!3635 = !DILocation(line: 1125, column: 36, scope: !3631)
!3636 = !DILocation(line: 1125, column: 34, scope: !3631)
!3637 = !DILocation(line: 1125, column: 74, scope: !3631)
!3638 = !DILocation(line: 1125, column: 29, scope: !3632)
!3639 = !DILocation(line: 1126, column: 36, scope: !3631)
!3640 = !DILocation(line: 1126, column: 29, scope: !3631)
!3641 = !DILocation(line: 1127, column: 32, scope: !3632)
!3642 = !DILocation(line: 1128, column: 21, scope: !3632)
!3643 = !DILocation(line: 1129, column: 17, scope: !3617)
!3644 = !DILocation(line: 1123, column: 54, scope: !3645)
!3645 = !DILexicalBlockFile(scope: !3610, file: !818, discriminator: 2)
!3646 = !DILocation(line: 1123, column: 17, scope: !3645)
!3647 = distinct !{!3647, !3648}
!3648 = !DILocation(line: 1123, column: 17, scope: !3606)
!3649 = !DILocation(line: 1130, column: 13, scope: !3606)
!3650 = !DILocation(line: 1131, column: 17, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3545, file: !818, line: 1131, column: 17)
!3652 = !DILocation(line: 1131, column: 25, scope: !3651)
!3653 = !DILocation(line: 1131, column: 35, scope: !3651)
!3654 = !DILocation(line: 1131, column: 38, scope: !3655)
!3655 = !DILexicalBlockFile(scope: !3651, file: !818, discriminator: 1)
!3656 = !DILocation(line: 1131, column: 46, scope: !3655)
!3657 = !DILocation(line: 1131, column: 57, scope: !3655)
!3658 = !DILocation(line: 1131, column: 60, scope: !3659)
!3659 = !DILexicalBlockFile(scope: !3651, file: !818, discriminator: 2)
!3660 = !DILocation(line: 1131, column: 68, scope: !3659)
!3661 = !DILocation(line: 1131, column: 79, scope: !3659)
!3662 = !DILocation(line: 1131, column: 85, scope: !3659)
!3663 = !DILocation(line: 1131, column: 17, scope: !3659)
!3664 = !DILocation(line: 1132, column: 24, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3666, file: !818, line: 1132, column: 17)
!3666 = distinct !DILexicalBlock(scope: !3651, file: !818, line: 1131, column: 90)
!3667 = !DILocation(line: 1132, column: 22, scope: !3665)
!3668 = !DILocation(line: 1132, column: 29, scope: !3669)
!3669 = !DILexicalBlockFile(scope: !3670, file: !818, discriminator: 1)
!3670 = distinct !DILexicalBlock(scope: !3665, file: !818, line: 1132, column: 17)
!3671 = !DILocation(line: 1132, column: 33, scope: !3669)
!3672 = !DILocation(line: 1132, column: 41, scope: !3669)
!3673 = !DILocation(line: 1132, column: 31, scope: !3669)
!3674 = !DILocation(line: 1132, column: 17, scope: !3669)
!3675 = !DILocation(line: 1133, column: 40, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3677, file: !818, line: 1133, column: 24)
!3677 = distinct !DILexicalBlock(scope: !3670, file: !818, line: 1132, column: 58)
!3678 = !DILocation(line: 1133, column: 24, scope: !3676)
!3679 = !DILocation(line: 1133, column: 32, scope: !3676)
!3680 = !DILocation(line: 1133, column: 44, scope: !3676)
!3681 = !DILocation(line: 1133, column: 50, scope: !3676)
!3682 = !DILocation(line: 1133, column: 24, scope: !3677)
!3683 = !DILocation(line: 1134, column: 64, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3685, file: !818, line: 1134, column: 29)
!3685 = distinct !DILexicalBlock(scope: !3676, file: !818, line: 1133, column: 54)
!3686 = !DILocation(line: 1134, column: 48, scope: !3684)
!3687 = !DILocation(line: 1134, column: 56, scope: !3684)
!3688 = !DILocation(line: 1134, column: 68, scope: !3684)
!3689 = !DILocation(line: 1134, column: 76, scope: !3684)
!3690 = !DILocation(line: 1134, column: 36, scope: !3684)
!3691 = !DILocation(line: 1134, column: 34, scope: !3684)
!3692 = !DILocation(line: 1134, column: 88, scope: !3684)
!3693 = !DILocation(line: 1134, column: 29, scope: !3685)
!3694 = !DILocation(line: 1135, column: 36, scope: !3684)
!3695 = !DILocation(line: 1135, column: 29, scope: !3684)
!3696 = !DILocation(line: 1136, column: 32, scope: !3685)
!3697 = !DILocation(line: 1137, column: 21, scope: !3685)
!3698 = !DILocation(line: 1138, column: 17, scope: !3677)
!3699 = !DILocation(line: 1132, column: 54, scope: !3700)
!3700 = !DILexicalBlockFile(scope: !3670, file: !818, discriminator: 2)
!3701 = !DILocation(line: 1132, column: 17, scope: !3700)
!3702 = distinct !{!3702, !3703}
!3703 = !DILocation(line: 1132, column: 17, scope: !3666)
!3704 = !DILocation(line: 1139, column: 13, scope: !3666)
!3705 = !DILocation(line: 1140, column: 9, scope: !3545)
!3706 = !DILocation(line: 1111, column: 45, scope: !3707)
!3707 = !DILexicalBlockFile(scope: !3539, file: !818, discriminator: 2)
!3708 = !DILocation(line: 1111, column: 9, scope: !3707)
!3709 = distinct !{!3709, !3710}
!3710 = !DILocation(line: 1111, column: 9, scope: !3533)
!3711 = !DILocation(line: 1141, column: 5, scope: !3533)
!3712 = !DILocation(line: 1141, column: 12, scope: !3713)
!3713 = !DILexicalBlockFile(scope: !3519, file: !818, discriminator: 1)
!3714 = !DILocation(line: 1141, column: 5, scope: !3713)
!3715 = !DILocation(line: 1143, column: 12, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3519, file: !818, line: 1143, column: 5)
!3717 = !DILocation(line: 1143, column: 10, scope: !3716)
!3718 = !DILocation(line: 1143, column: 17, scope: !3719)
!3719 = !DILexicalBlockFile(scope: !3720, file: !818, discriminator: 1)
!3720 = distinct !DILexicalBlock(scope: !3716, file: !818, line: 1143, column: 5)
!3721 = !DILocation(line: 1143, column: 21, scope: !3719)
!3722 = !DILocation(line: 1143, column: 28, scope: !3719)
!3723 = !DILocation(line: 1143, column: 19, scope: !3719)
!3724 = !DILocation(line: 1143, column: 5, scope: !3719)
!3725 = !DILocalVariable(name: "filter", scope: !3726, file: !818, line: 1144, type: !173)
!3726 = distinct !DILexicalBlock(scope: !3720, file: !818, line: 1143, column: 45)
!3727 = !DILocation(line: 1144, column: 26, scope: !3726)
!3728 = !DILocation(line: 1144, column: 50, scope: !3726)
!3729 = !DILocation(line: 1144, column: 35, scope: !3726)
!3730 = !DILocation(line: 1144, column: 42, scope: !3726)
!3731 = !DILocation(line: 1146, column: 16, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3726, file: !818, line: 1146, column: 9)
!3733 = !DILocation(line: 1146, column: 14, scope: !3732)
!3734 = !DILocation(line: 1146, column: 21, scope: !3735)
!3735 = !DILexicalBlockFile(scope: !3736, file: !818, discriminator: 1)
!3736 = distinct !DILexicalBlock(scope: !3732, file: !818, line: 1146, column: 9)
!3737 = !DILocation(line: 1146, column: 25, scope: !3735)
!3738 = !DILocation(line: 1146, column: 33, scope: !3735)
!3739 = !DILocation(line: 1146, column: 23, scope: !3735)
!3740 = !DILocation(line: 1146, column: 9, scope: !3735)
!3741 = !DILocation(line: 1147, column: 51, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3736, file: !818, line: 1147, column: 17)
!3743 = !DILocation(line: 1147, column: 36, scope: !3742)
!3744 = !DILocation(line: 1147, column: 44, scope: !3742)
!3745 = !DILocation(line: 1147, column: 24, scope: !3742)
!3746 = !DILocation(line: 1147, column: 22, scope: !3742)
!3747 = !DILocation(line: 1147, column: 61, scope: !3742)
!3748 = !DILocation(line: 1147, column: 17, scope: !3736)
!3749 = !DILocation(line: 1148, column: 24, scope: !3742)
!3750 = !DILocation(line: 1148, column: 17, scope: !3742)
!3751 = !DILocation(line: 1147, column: 63, scope: !3752)
!3752 = !DILexicalBlockFile(scope: !3742, file: !818, discriminator: 1)
!3753 = !DILocation(line: 1146, column: 45, scope: !3754)
!3754 = !DILexicalBlockFile(scope: !3736, file: !818, discriminator: 2)
!3755 = !DILocation(line: 1146, column: 9, scope: !3754)
!3756 = distinct !{!3756, !3757}
!3757 = !DILocation(line: 1146, column: 9, scope: !3726)
!3758 = !DILocation(line: 1149, column: 16, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3726, file: !818, line: 1149, column: 9)
!3760 = !DILocation(line: 1149, column: 14, scope: !3759)
!3761 = !DILocation(line: 1149, column: 21, scope: !3762)
!3762 = !DILexicalBlockFile(scope: !3763, file: !818, discriminator: 1)
!3763 = distinct !DILexicalBlock(scope: !3759, file: !818, line: 1149, column: 9)
!3764 = !DILocation(line: 1149, column: 25, scope: !3762)
!3765 = !DILocation(line: 1149, column: 33, scope: !3762)
!3766 = !DILocation(line: 1149, column: 23, scope: !3762)
!3767 = !DILocation(line: 1149, column: 9, scope: !3762)
!3768 = !DILocation(line: 1150, column: 52, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3763, file: !818, line: 1150, column: 17)
!3770 = !DILocation(line: 1150, column: 36, scope: !3769)
!3771 = !DILocation(line: 1150, column: 44, scope: !3769)
!3772 = !DILocation(line: 1150, column: 24, scope: !3769)
!3773 = !DILocation(line: 1150, column: 22, scope: !3769)
!3774 = !DILocation(line: 1150, column: 62, scope: !3769)
!3775 = !DILocation(line: 1150, column: 17, scope: !3763)
!3776 = !DILocation(line: 1151, column: 24, scope: !3769)
!3777 = !DILocation(line: 1151, column: 17, scope: !3769)
!3778 = !DILocation(line: 1150, column: 64, scope: !3779)
!3779 = !DILexicalBlockFile(scope: !3769, file: !818, discriminator: 1)
!3780 = !DILocation(line: 1149, column: 46, scope: !3781)
!3781 = !DILexicalBlockFile(scope: !3763, file: !818, discriminator: 2)
!3782 = !DILocation(line: 1149, column: 9, scope: !3781)
!3783 = distinct !{!3783, !3784}
!3784 = !DILocation(line: 1149, column: 9, scope: !3726)
!3785 = !DILocation(line: 1152, column: 5, scope: !3726)
!3786 = !DILocation(line: 1143, column: 41, scope: !3787)
!3787 = !DILexicalBlockFile(scope: !3720, file: !818, discriminator: 2)
!3788 = !DILocation(line: 1143, column: 5, scope: !3787)
!3789 = distinct !{!3789, !3790}
!3790 = !DILocation(line: 1143, column: 5, scope: !3519)
!3791 = !DILocation(line: 1153, column: 5, scope: !3519)
!3792 = !DILocation(line: 1154, column: 1, scope: !3519)
!3793 = distinct !DISubprogram(name: "formats_declared", scope: !818, file: !818, line: 352, type: !410, isLocal: true, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!3794 = !DILocalVariable(name: "f", arg: 1, scope: !3793, file: !818, line: 352, type: !173)
!3795 = !DILocation(line: 352, column: 46, scope: !3793)
!3796 = !DILocalVariable(name: "i", scope: !3793, file: !818, line: 354, type: !200)
!3797 = !DILocation(line: 354, column: 9, scope: !3793)
!3798 = !DILocation(line: 356, column: 12, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3793, file: !818, line: 356, column: 5)
!3800 = !DILocation(line: 356, column: 10, scope: !3799)
!3801 = !DILocation(line: 356, column: 17, scope: !3802)
!3802 = !DILexicalBlockFile(scope: !3803, file: !818, discriminator: 1)
!3803 = distinct !DILexicalBlock(scope: !3799, file: !818, line: 356, column: 5)
!3804 = !DILocation(line: 356, column: 21, scope: !3802)
!3805 = !DILocation(line: 356, column: 24, scope: !3802)
!3806 = !DILocation(line: 356, column: 19, scope: !3802)
!3807 = !DILocation(line: 356, column: 5, scope: !3802)
!3808 = !DILocation(line: 357, column: 24, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3810, file: !818, line: 357, column: 13)
!3810 = distinct !DILexicalBlock(scope: !3803, file: !818, line: 356, column: 40)
!3811 = !DILocation(line: 357, column: 14, scope: !3809)
!3812 = !DILocation(line: 357, column: 17, scope: !3809)
!3813 = !DILocation(line: 357, column: 28, scope: !3809)
!3814 = !DILocation(line: 357, column: 13, scope: !3810)
!3815 = !DILocation(line: 358, column: 13, scope: !3809)
!3816 = !DILocation(line: 359, column: 23, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3810, file: !818, line: 359, column: 13)
!3818 = !DILocation(line: 359, column: 13, scope: !3817)
!3819 = !DILocation(line: 359, column: 16, scope: !3817)
!3820 = !DILocation(line: 359, column: 27, scope: !3817)
!3821 = !DILocation(line: 359, column: 32, scope: !3817)
!3822 = !DILocation(line: 359, column: 54, scope: !3817)
!3823 = !DILocation(line: 360, column: 25, scope: !3817)
!3824 = !DILocation(line: 360, column: 15, scope: !3817)
!3825 = !DILocation(line: 360, column: 18, scope: !3817)
!3826 = !DILocation(line: 360, column: 29, scope: !3817)
!3827 = !DILocation(line: 360, column: 45, scope: !3817)
!3828 = !DILocation(line: 361, column: 25, scope: !3817)
!3829 = !DILocation(line: 361, column: 15, scope: !3817)
!3830 = !DILocation(line: 361, column: 18, scope: !3817)
!3831 = !DILocation(line: 361, column: 29, scope: !3817)
!3832 = !DILocation(line: 359, column: 13, scope: !3833)
!3833 = !DILexicalBlockFile(scope: !3810, file: !818, discriminator: 1)
!3834 = !DILocation(line: 362, column: 13, scope: !3817)
!3835 = !DILocation(line: 363, column: 5, scope: !3810)
!3836 = !DILocation(line: 356, column: 36, scope: !3837)
!3837 = !DILexicalBlockFile(scope: !3803, file: !818, discriminator: 2)
!3838 = !DILocation(line: 356, column: 5, scope: !3837)
!3839 = distinct !{!3839, !3840}
!3840 = !DILocation(line: 356, column: 5, scope: !3793)
!3841 = !DILocation(line: 364, column: 12, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3793, file: !818, line: 364, column: 5)
!3843 = !DILocation(line: 364, column: 10, scope: !3842)
!3844 = !DILocation(line: 364, column: 17, scope: !3845)
!3845 = !DILexicalBlockFile(scope: !3846, file: !818, discriminator: 1)
!3846 = distinct !DILexicalBlock(scope: !3842, file: !818, line: 364, column: 5)
!3847 = !DILocation(line: 364, column: 21, scope: !3845)
!3848 = !DILocation(line: 364, column: 24, scope: !3845)
!3849 = !DILocation(line: 364, column: 19, scope: !3845)
!3850 = !DILocation(line: 364, column: 5, scope: !3845)
!3851 = !DILocation(line: 365, column: 25, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3853, file: !818, line: 365, column: 13)
!3853 = distinct !DILexicalBlock(scope: !3846, file: !818, line: 364, column: 41)
!3854 = !DILocation(line: 365, column: 14, scope: !3852)
!3855 = !DILocation(line: 365, column: 17, scope: !3852)
!3856 = !DILocation(line: 365, column: 29, scope: !3852)
!3857 = !DILocation(line: 365, column: 13, scope: !3853)
!3858 = !DILocation(line: 366, column: 13, scope: !3852)
!3859 = !DILocation(line: 367, column: 24, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3853, file: !818, line: 367, column: 13)
!3861 = !DILocation(line: 367, column: 13, scope: !3860)
!3862 = !DILocation(line: 367, column: 16, scope: !3860)
!3863 = !DILocation(line: 367, column: 28, scope: !3860)
!3864 = !DILocation(line: 367, column: 33, scope: !3860)
!3865 = !DILocation(line: 367, column: 55, scope: !3860)
!3866 = !DILocation(line: 368, column: 26, scope: !3860)
!3867 = !DILocation(line: 368, column: 15, scope: !3860)
!3868 = !DILocation(line: 368, column: 18, scope: !3860)
!3869 = !DILocation(line: 368, column: 30, scope: !3860)
!3870 = !DILocation(line: 368, column: 45, scope: !3860)
!3871 = !DILocation(line: 369, column: 26, scope: !3860)
!3872 = !DILocation(line: 369, column: 15, scope: !3860)
!3873 = !DILocation(line: 369, column: 18, scope: !3860)
!3874 = !DILocation(line: 369, column: 30, scope: !3860)
!3875 = !DILocation(line: 367, column: 13, scope: !3876)
!3876 = !DILexicalBlockFile(scope: !3853, file: !818, discriminator: 1)
!3877 = !DILocation(line: 370, column: 13, scope: !3860)
!3878 = !DILocation(line: 371, column: 5, scope: !3853)
!3879 = !DILocation(line: 364, column: 37, scope: !3880)
!3880 = !DILexicalBlockFile(scope: !3846, file: !818, discriminator: 2)
!3881 = !DILocation(line: 364, column: 5, scope: !3880)
!3882 = distinct !{!3882, !3883}
!3883 = !DILocation(line: 364, column: 5, scope: !3793)
!3884 = !DILocation(line: 372, column: 5, scope: !3793)
!3885 = !DILocation(line: 373, column: 1, scope: !3793)
!3886 = distinct !DISubprogram(name: "filter_query_formats", scope: !818, file: !818, line: 316, type: !410, isLocal: true, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!3887 = !DILocalVariable(name: "ctx", arg: 1, scope: !3886, file: !818, line: 316, type: !173)
!3888 = !DILocation(line: 316, column: 50, scope: !3886)
!3889 = !DILocalVariable(name: "ret", scope: !3886, file: !818, line: 318, type: !200)
!3890 = !DILocation(line: 318, column: 9, scope: !3886)
!3891 = !DILocalVariable(name: "i", scope: !3886, file: !818, line: 318, type: !200)
!3892 = !DILocation(line: 318, column: 14, scope: !3886)
!3893 = !DILocalVariable(name: "formats", scope: !3886, file: !818, line: 319, type: !525)
!3894 = !DILocation(line: 319, column: 22, scope: !3886)
!3895 = !DILocalVariable(name: "chlayouts", scope: !3886, file: !818, line: 320, type: !3896)
!3896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3897, size: 64, align: 64)
!3897 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!3898 = !DILocation(line: 320, column: 29, scope: !3886)
!3899 = !DILocalVariable(name: "samplerates", scope: !3886, file: !818, line: 321, type: !525)
!3900 = !DILocation(line: 321, column: 22, scope: !3886)
!3901 = !DILocalVariable(name: "type", scope: !3886, file: !818, line: 322, type: !46)
!3902 = !DILocation(line: 322, column: 22, scope: !3886)
!3903 = !DILocation(line: 322, column: 29, scope: !3886)
!3904 = !DILocation(line: 322, column: 34, scope: !3886)
!3905 = !DILocation(line: 322, column: 41, scope: !3886)
!3906 = !DILocation(line: 322, column: 44, scope: !3907)
!3907 = !DILexicalBlockFile(scope: !3886, file: !818, discriminator: 1)
!3908 = !DILocation(line: 322, column: 49, scope: !3907)
!3909 = !DILocation(line: 322, column: 29, scope: !3907)
!3910 = !DILocation(line: 322, column: 62, scope: !3911)
!3911 = !DILexicalBlockFile(scope: !3886, file: !818, discriminator: 2)
!3912 = !DILocation(line: 322, column: 67, scope: !3911)
!3913 = !DILocation(line: 322, column: 79, scope: !3911)
!3914 = !DILocation(line: 322, column: 29, scope: !3911)
!3915 = !DILocation(line: 323, column: 29, scope: !3886)
!3916 = !DILocation(line: 323, column: 34, scope: !3886)
!3917 = !DILocation(line: 323, column: 42, scope: !3886)
!3918 = !DILocation(line: 323, column: 45, scope: !3907)
!3919 = !DILocation(line: 323, column: 50, scope: !3907)
!3920 = !DILocation(line: 323, column: 29, scope: !3907)
!3921 = !DILocation(line: 323, column: 63, scope: !3911)
!3922 = !DILocation(line: 323, column: 68, scope: !3911)
!3923 = !DILocation(line: 323, column: 80, scope: !3911)
!3924 = !DILocation(line: 323, column: 29, scope: !3911)
!3925 = !DILocation(line: 323, column: 29, scope: !3926)
!3926 = !DILexicalBlockFile(scope: !3886, file: !818, discriminator: 3)
!3927 = !DILocation(line: 323, column: 29, scope: !3928)
!3928 = !DILexicalBlockFile(scope: !3886, file: !818, discriminator: 4)
!3929 = !DILocation(line: 322, column: 29, scope: !3926)
!3930 = !DILocation(line: 322, column: 29, scope: !3928)
!3931 = !DILocation(line: 322, column: 22, scope: !3928)
!3932 = !DILocation(line: 326, column: 16, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3886, file: !818, line: 326, column: 9)
!3934 = !DILocation(line: 326, column: 21, scope: !3933)
!3935 = !DILocation(line: 326, column: 29, scope: !3933)
!3936 = !DILocation(line: 326, column: 43, scope: !3933)
!3937 = !DILocation(line: 326, column: 14, scope: !3933)
!3938 = !DILocation(line: 326, column: 49, scope: !3933)
!3939 = !DILocation(line: 326, column: 9, scope: !3886)
!3940 = !DILocation(line: 327, column: 13, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !818, line: 327, column: 13)
!3942 = distinct !DILexicalBlock(scope: !3933, file: !818, line: 326, column: 54)
!3943 = !DILocation(line: 327, column: 17, scope: !3941)
!3944 = !DILocation(line: 327, column: 13, scope: !3942)
!3945 = !DILocation(line: 328, column: 20, scope: !3941)
!3946 = !DILocation(line: 329, column: 20, scope: !3941)
!3947 = !DILocation(line: 329, column: 25, scope: !3941)
!3948 = !DILocation(line: 329, column: 52, scope: !3941)
!3949 = !DILocation(line: 329, column: 62, scope: !3941)
!3950 = !DILocation(line: 329, column: 71, scope: !3941)
!3951 = !DILocation(line: 329, column: 31, scope: !3952)
!3952 = !DILexicalBlockFile(scope: !3941, file: !818, discriminator: 1)
!3953 = !DILocation(line: 328, column: 13, scope: !3941)
!3954 = !DILocation(line: 330, column: 16, scope: !3942)
!3955 = !DILocation(line: 330, column: 9, scope: !3942)
!3956 = !DILocation(line: 333, column: 12, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3886, file: !818, line: 333, column: 5)
!3958 = !DILocation(line: 333, column: 10, scope: !3957)
!3959 = !DILocation(line: 333, column: 17, scope: !3960)
!3960 = !DILexicalBlockFile(scope: !3961, file: !818, discriminator: 1)
!3961 = distinct !DILexicalBlock(scope: !3957, file: !818, line: 333, column: 5)
!3962 = !DILocation(line: 333, column: 21, scope: !3960)
!3963 = !DILocation(line: 333, column: 26, scope: !3960)
!3964 = !DILocation(line: 333, column: 19, scope: !3960)
!3965 = !DILocation(line: 333, column: 5, scope: !3960)
!3966 = !DILocation(line: 334, column: 34, scope: !3961)
!3967 = !DILocation(line: 334, column: 51, scope: !3961)
!3968 = !DILocation(line: 334, column: 39, scope: !3961)
!3969 = !DILocation(line: 334, column: 44, scope: !3961)
!3970 = !DILocation(line: 334, column: 55, scope: !3961)
!3971 = !DILocation(line: 334, column: 9, scope: !3961)
!3972 = !DILocation(line: 333, column: 38, scope: !3973)
!3973 = !DILexicalBlockFile(scope: !3961, file: !818, discriminator: 2)
!3974 = !DILocation(line: 333, column: 5, scope: !3973)
!3975 = distinct !{!3975, !3976}
!3976 = !DILocation(line: 333, column: 5, scope: !3886)
!3977 = !DILocation(line: 335, column: 12, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3886, file: !818, line: 335, column: 5)
!3979 = !DILocation(line: 335, column: 10, scope: !3978)
!3980 = !DILocation(line: 335, column: 17, scope: !3981)
!3981 = !DILexicalBlockFile(scope: !3982, file: !818, discriminator: 1)
!3982 = distinct !DILexicalBlock(scope: !3978, file: !818, line: 335, column: 5)
!3983 = !DILocation(line: 335, column: 21, scope: !3981)
!3984 = !DILocation(line: 335, column: 26, scope: !3981)
!3985 = !DILocation(line: 335, column: 19, scope: !3981)
!3986 = !DILocation(line: 335, column: 5, scope: !3981)
!3987 = !DILocation(line: 336, column: 34, scope: !3982)
!3988 = !DILocation(line: 336, column: 52, scope: !3982)
!3989 = !DILocation(line: 336, column: 39, scope: !3982)
!3990 = !DILocation(line: 336, column: 44, scope: !3982)
!3991 = !DILocation(line: 336, column: 56, scope: !3982)
!3992 = !DILocation(line: 336, column: 9, scope: !3982)
!3993 = !DILocation(line: 335, column: 39, scope: !3994)
!3994 = !DILexicalBlockFile(scope: !3982, file: !818, discriminator: 2)
!3995 = !DILocation(line: 335, column: 5, scope: !3994)
!3996 = distinct !{!3996, !3997}
!3997 = !DILocation(line: 335, column: 5, scope: !3886)
!3998 = !DILocation(line: 338, column: 30, scope: !3886)
!3999 = !DILocation(line: 338, column: 15, scope: !3886)
!4000 = !DILocation(line: 338, column: 13, scope: !3886)
!4001 = !DILocation(line: 339, column: 38, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3886, file: !818, line: 339, column: 9)
!4003 = !DILocation(line: 339, column: 43, scope: !4002)
!4004 = !DILocation(line: 339, column: 16, scope: !4002)
!4005 = !DILocation(line: 339, column: 14, scope: !4002)
!4006 = !DILocation(line: 339, column: 53, scope: !4002)
!4007 = !DILocation(line: 339, column: 9, scope: !3886)
!4008 = !DILocation(line: 340, column: 16, scope: !4002)
!4009 = !DILocation(line: 340, column: 9, scope: !4002)
!4010 = !DILocation(line: 341, column: 9, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !3886, file: !818, line: 341, column: 9)
!4012 = !DILocation(line: 341, column: 14, scope: !4011)
!4013 = !DILocation(line: 341, column: 9, scope: !3886)
!4014 = !DILocation(line: 342, column: 23, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4011, file: !818, line: 341, column: 37)
!4016 = !DILocation(line: 342, column: 21, scope: !4015)
!4017 = !DILocation(line: 343, column: 46, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4015, file: !818, line: 343, column: 13)
!4019 = !DILocation(line: 343, column: 51, scope: !4018)
!4020 = !DILocation(line: 343, column: 20, scope: !4018)
!4021 = !DILocation(line: 343, column: 18, scope: !4018)
!4022 = !DILocation(line: 343, column: 65, scope: !4018)
!4023 = !DILocation(line: 343, column: 13, scope: !4015)
!4024 = !DILocation(line: 344, column: 20, scope: !4018)
!4025 = !DILocation(line: 344, column: 13, scope: !4018)
!4026 = !DILocation(line: 345, column: 21, scope: !4015)
!4027 = !DILocation(line: 345, column: 19, scope: !4015)
!4028 = !DILocation(line: 346, column: 50, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4015, file: !818, line: 346, column: 13)
!4030 = !DILocation(line: 346, column: 55, scope: !4029)
!4031 = !DILocation(line: 346, column: 20, scope: !4029)
!4032 = !DILocation(line: 346, column: 18, scope: !4029)
!4033 = !DILocation(line: 346, column: 67, scope: !4029)
!4034 = !DILocation(line: 346, column: 13, scope: !4015)
!4035 = !DILocation(line: 347, column: 20, scope: !4029)
!4036 = !DILocation(line: 347, column: 13, scope: !4029)
!4037 = !DILocation(line: 348, column: 5, scope: !4015)
!4038 = !DILocation(line: 349, column: 5, scope: !3886)
!4039 = !DILocation(line: 350, column: 1, scope: !3886)
!4040 = distinct !DISubprogram(name: "can_merge_formats", scope: !818, file: !818, line: 388, type: !4041, isLocal: true, isDefinition: true, scopeLine: 392, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!4041 = !DISubroutineType(types: !4042)
!4042 = !{!200, !525, !525, !46, !200}
!4043 = !DILocalVariable(name: "a_arg", arg: 1, scope: !4040, file: !818, line: 388, type: !525)
!4044 = !DILocation(line: 388, column: 47, scope: !4040)
!4045 = !DILocalVariable(name: "b_arg", arg: 2, scope: !4040, file: !818, line: 389, type: !525)
!4046 = !DILocation(line: 389, column: 47, scope: !4040)
!4047 = !DILocalVariable(name: "type", arg: 3, scope: !4040, file: !818, line: 390, type: !46)
!4048 = !DILocation(line: 390, column: 47, scope: !4040)
!4049 = !DILocalVariable(name: "is_sample_rate", arg: 4, scope: !4040, file: !818, line: 391, type: !200)
!4050 = !DILocation(line: 391, column: 34, scope: !4040)
!4051 = !DILocalVariable(name: "a", scope: !4040, file: !818, line: 393, type: !525)
!4052 = !DILocation(line: 393, column: 22, scope: !4040)
!4053 = !DILocalVariable(name: "b", scope: !4040, file: !818, line: 393, type: !525)
!4054 = !DILocation(line: 393, column: 26, scope: !4040)
!4055 = !DILocalVariable(name: "ret", scope: !4040, file: !818, line: 393, type: !525)
!4056 = !DILocation(line: 393, column: 30, scope: !4040)
!4057 = !DILocation(line: 394, column: 9, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4040, file: !818, line: 394, column: 9)
!4059 = !DILocation(line: 394, column: 18, scope: !4058)
!4060 = !DILocation(line: 394, column: 15, scope: !4058)
!4061 = !DILocation(line: 394, column: 9, scope: !4040)
!4062 = !DILocation(line: 395, column: 9, scope: !4058)
!4063 = !DILocation(line: 396, column: 30, scope: !4040)
!4064 = !DILocation(line: 396, column: 9, scope: !4040)
!4065 = !DILocation(line: 396, column: 7, scope: !4040)
!4066 = !DILocation(line: 397, column: 30, scope: !4040)
!4067 = !DILocation(line: 397, column: 9, scope: !4040)
!4068 = !DILocation(line: 397, column: 7, scope: !4040)
!4069 = !DILocation(line: 399, column: 10, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4040, file: !818, line: 399, column: 9)
!4071 = !DILocation(line: 399, column: 12, scope: !4070)
!4072 = !DILocation(line: 399, column: 16, scope: !4073)
!4073 = !DILexicalBlockFile(scope: !4070, file: !818, discriminator: 1)
!4074 = !DILocation(line: 399, column: 9, scope: !4073)
!4075 = !DILocation(line: 400, column: 13, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4077, file: !818, line: 400, column: 13)
!4077 = distinct !DILexicalBlock(scope: !4070, file: !818, line: 399, column: 19)
!4078 = !DILocation(line: 400, column: 13, scope: !4077)
!4079 = !DILocation(line: 401, column: 23, scope: !4076)
!4080 = !DILocation(line: 401, column: 26, scope: !4076)
!4081 = !DILocation(line: 401, column: 22, scope: !4076)
!4082 = !DILocation(line: 401, column: 13, scope: !4076)
!4083 = !DILocation(line: 402, column: 13, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4077, file: !818, line: 402, column: 13)
!4085 = !DILocation(line: 402, column: 13, scope: !4077)
!4086 = !DILocation(line: 403, column: 23, scope: !4084)
!4087 = !DILocation(line: 403, column: 26, scope: !4084)
!4088 = !DILocation(line: 403, column: 22, scope: !4084)
!4089 = !DILocation(line: 403, column: 13, scope: !4084)
!4090 = !DILocation(line: 405, column: 18, scope: !4077)
!4091 = !DILocation(line: 405, column: 9, scope: !4077)
!4092 = !DILocation(line: 406, column: 18, scope: !4077)
!4093 = !DILocation(line: 406, column: 9, scope: !4077)
!4094 = !DILocation(line: 408, column: 9, scope: !4077)
!4095 = !DILocation(line: 411, column: 9, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4040, file: !818, line: 411, column: 9)
!4097 = !DILocation(line: 411, column: 9, scope: !4040)
!4098 = !DILocation(line: 412, column: 36, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4096, file: !818, line: 411, column: 25)
!4100 = !DILocation(line: 412, column: 39, scope: !4099)
!4101 = !DILocation(line: 412, column: 15, scope: !4099)
!4102 = !DILocation(line: 412, column: 13, scope: !4099)
!4103 = !DILocation(line: 413, column: 5, scope: !4099)
!4104 = !DILocation(line: 414, column: 32, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4096, file: !818, line: 413, column: 12)
!4106 = !DILocation(line: 414, column: 35, scope: !4105)
!4107 = !DILocation(line: 414, column: 38, scope: !4105)
!4108 = !DILocation(line: 414, column: 15, scope: !4105)
!4109 = !DILocation(line: 414, column: 13, scope: !4105)
!4110 = !DILocation(line: 416, column: 9, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4040, file: !818, line: 416, column: 9)
!4112 = !DILocation(line: 416, column: 9, scope: !4040)
!4113 = !DILocation(line: 417, column: 19, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4111, file: !818, line: 416, column: 14)
!4115 = !DILocation(line: 417, column: 24, scope: !4114)
!4116 = !DILocation(line: 417, column: 18, scope: !4114)
!4117 = !DILocation(line: 417, column: 9, scope: !4114)
!4118 = !DILocation(line: 418, column: 19, scope: !4114)
!4119 = !DILocation(line: 418, column: 24, scope: !4114)
!4120 = !DILocation(line: 418, column: 18, scope: !4114)
!4121 = !DILocation(line: 418, column: 9, scope: !4114)
!4122 = !DILocation(line: 419, column: 18, scope: !4114)
!4123 = !DILocation(line: 419, column: 9, scope: !4114)
!4124 = !DILocation(line: 420, column: 9, scope: !4114)
!4125 = !DILocation(line: 422, column: 19, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4111, file: !818, line: 421, column: 12)
!4127 = !DILocation(line: 422, column: 22, scope: !4126)
!4128 = !DILocation(line: 422, column: 18, scope: !4126)
!4129 = !DILocation(line: 422, column: 9, scope: !4126)
!4130 = !DILocation(line: 423, column: 19, scope: !4126)
!4131 = !DILocation(line: 423, column: 22, scope: !4126)
!4132 = !DILocation(line: 423, column: 18, scope: !4126)
!4133 = !DILocation(line: 423, column: 9, scope: !4126)
!4134 = !DILocation(line: 424, column: 18, scope: !4126)
!4135 = !DILocation(line: 424, column: 9, scope: !4126)
!4136 = !DILocation(line: 425, column: 18, scope: !4126)
!4137 = !DILocation(line: 425, column: 9, scope: !4126)
!4138 = !DILocation(line: 426, column: 9, scope: !4126)
!4139 = !DILocation(line: 428, column: 1, scope: !4040)
!4140 = distinct !DISubprogram(name: "sanitize_channel_layouts", scope: !818, file: !818, line: 301, type: !4141, isLocal: true, isDefinition: true, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{null, !191, !3896}
!4143 = !DILocalVariable(name: "log", arg: 1, scope: !4140, file: !818, line: 301, type: !191)
!4144 = !DILocation(line: 301, column: 44, scope: !4140)
!4145 = !DILocalVariable(name: "l", arg: 2, scope: !4140, file: !818, line: 301, type: !3896)
!4146 = !DILocation(line: 301, column: 73, scope: !4140)
!4147 = !DILocation(line: 303, column: 10, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4140, file: !818, line: 303, column: 9)
!4149 = !DILocation(line: 303, column: 9, scope: !4140)
!4150 = !DILocation(line: 304, column: 9, scope: !4148)
!4151 = !DILocation(line: 305, column: 9, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4140, file: !818, line: 305, column: 9)
!4153 = !DILocation(line: 305, column: 12, scope: !4152)
!4154 = !DILocation(line: 305, column: 9, scope: !4140)
!4155 = !DILocation(line: 306, column: 13, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4157, file: !818, line: 306, column: 13)
!4157 = distinct !DILexicalBlock(scope: !4152, file: !818, line: 305, column: 32)
!4158 = !DILocation(line: 306, column: 16, scope: !4156)
!4159 = !DILocation(line: 306, column: 28, scope: !4156)
!4160 = !DILocation(line: 306, column: 31, scope: !4161)
!4161 = !DILexicalBlockFile(scope: !4156, file: !818, discriminator: 1)
!4162 = !DILocation(line: 306, column: 34, scope: !4161)
!4163 = !DILocation(line: 306, column: 13, scope: !4161)
!4164 = !DILocation(line: 307, column: 20, scope: !4156)
!4165 = !DILocation(line: 307, column: 13, scope: !4156)
!4166 = !DILocation(line: 308, column: 26, scope: !4157)
!4167 = !DILocation(line: 308, column: 29, scope: !4157)
!4168 = !DILocation(line: 308, column: 40, scope: !4157)
!4169 = !DILocation(line: 308, column: 9, scope: !4157)
!4170 = !DILocation(line: 308, column: 12, scope: !4157)
!4171 = !DILocation(line: 308, column: 24, scope: !4157)
!4172 = !DILocation(line: 309, column: 5, scope: !4157)
!4173 = !DILocation(line: 310, column: 13, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4175, file: !818, line: 310, column: 13)
!4175 = distinct !DILexicalBlock(scope: !4152, file: !818, line: 309, column: 12)
!4176 = !DILocation(line: 310, column: 16, scope: !4174)
!4177 = !DILocation(line: 310, column: 27, scope: !4174)
!4178 = !DILocation(line: 310, column: 31, scope: !4179)
!4179 = !DILexicalBlockFile(scope: !4174, file: !818, discriminator: 1)
!4180 = !DILocation(line: 310, column: 34, scope: !4179)
!4181 = !DILocation(line: 310, column: 13, scope: !4179)
!4182 = !DILocation(line: 311, column: 20, scope: !4174)
!4183 = !DILocation(line: 311, column: 13, scope: !4174)
!4184 = !DILocation(line: 312, column: 9, scope: !4175)
!4185 = !DILocation(line: 312, column: 12, scope: !4175)
!4186 = !DILocation(line: 312, column: 24, scope: !4175)
!4187 = !DILocation(line: 314, column: 1, scope: !4140)
!4188 = distinct !DISubprogram(name: "clone_filter_formats", scope: !818, file: !818, line: 375, type: !4189, isLocal: true, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!4189 = !DISubroutineType(types: !4190)
!4190 = !{!525, !525}
!4191 = !DILocalVariable(name: "arg", arg: 1, scope: !4188, file: !818, line: 375, type: !525)
!4192 = !DILocation(line: 375, column: 63, scope: !4188)
!4193 = !DILocalVariable(name: "a", scope: !4188, file: !818, line: 377, type: !525)
!4194 = !DILocation(line: 377, column: 22, scope: !4188)
!4195 = !DILocation(line: 377, column: 36, scope: !4188)
!4196 = !DILocation(line: 377, column: 26, scope: !4188)
!4197 = !DILocation(line: 378, column: 9, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4188, file: !818, line: 378, column: 9)
!4199 = !DILocation(line: 378, column: 9, scope: !4188)
!4200 = !DILocation(line: 379, column: 9, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4198, file: !818, line: 378, column: 12)
!4202 = !DILocation(line: 379, column: 12, scope: !4201)
!4203 = !DILocation(line: 379, column: 21, scope: !4201)
!4204 = !DILocation(line: 380, column: 9, scope: !4201)
!4205 = !DILocation(line: 380, column: 12, scope: !4201)
!4206 = !DILocation(line: 380, column: 17, scope: !4201)
!4207 = !DILocation(line: 381, column: 32, scope: !4201)
!4208 = !DILocation(line: 381, column: 35, scope: !4201)
!4209 = !DILocation(line: 381, column: 66, scope: !4201)
!4210 = !DILocation(line: 381, column: 69, scope: !4201)
!4211 = !DILocation(line: 381, column: 64, scope: !4201)
!4212 = !DILocation(line: 381, column: 22, scope: !4201)
!4213 = !DILocation(line: 381, column: 9, scope: !4201)
!4214 = !DILocation(line: 381, column: 12, scope: !4201)
!4215 = !DILocation(line: 381, column: 20, scope: !4201)
!4216 = !DILocation(line: 382, column: 14, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4201, file: !818, line: 382, column: 13)
!4218 = !DILocation(line: 382, column: 17, scope: !4217)
!4219 = !DILocation(line: 382, column: 25, scope: !4217)
!4220 = !DILocation(line: 382, column: 28, scope: !4221)
!4221 = !DILexicalBlockFile(scope: !4217, file: !818, discriminator: 1)
!4222 = !DILocation(line: 382, column: 33, scope: !4221)
!4223 = !DILocation(line: 382, column: 13, scope: !4221)
!4224 = !DILocation(line: 383, column: 22, scope: !4217)
!4225 = !DILocation(line: 383, column: 13, scope: !4217)
!4226 = !DILocation(line: 384, column: 5, scope: !4201)
!4227 = !DILocation(line: 385, column: 12, scope: !4188)
!4228 = !DILocation(line: 385, column: 5, scope: !4188)
!4229 = distinct !DISubprogram(name: "reduce_formats_on_filter", scope: !818, file: !818, line: 788, type: !410, isLocal: true, isDefinition: true, scopeLine: 789, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!4230 = !DILocalVariable(name: "filter", arg: 1, scope: !4229, file: !818, line: 788, type: !173)
!4231 = !DILocation(line: 788, column: 54, scope: !4229)
!4232 = !DILocalVariable(name: "i", scope: !4229, file: !818, line: 790, type: !200)
!4233 = !DILocation(line: 790, column: 9, scope: !4229)
!4234 = !DILocalVariable(name: "j", scope: !4229, file: !818, line: 790, type: !200)
!4235 = !DILocation(line: 790, column: 12, scope: !4229)
!4236 = !DILocalVariable(name: "k", scope: !4229, file: !818, line: 790, type: !200)
!4237 = !DILocation(line: 790, column: 15, scope: !4229)
!4238 = !DILocalVariable(name: "ret", scope: !4229, file: !818, line: 790, type: !200)
!4239 = !DILocation(line: 790, column: 18, scope: !4229)
!4240 = !DILocation(line: 792, column: 5, scope: !4229)
!4241 = distinct !{!4241, !4240}
!4242 = !DILocation(line: 792, column: 17, scope: !4243)
!4243 = !DILexicalBlockFile(scope: !4244, file: !818, discriminator: 1)
!4244 = distinct !DILexicalBlock(scope: !4245, file: !818, line: 792, column: 10)
!4245 = distinct !DILexicalBlock(scope: !4229, file: !818, line: 792, column: 8)
!4246 = !DILocation(line: 792, column: 15, scope: !4243)
!4247 = !DILocation(line: 792, column: 22, scope: !4248)
!4248 = !DILexicalBlockFile(scope: !4249, file: !818, discriminator: 2)
!4249 = distinct !DILexicalBlock(scope: !4244, file: !818, line: 792, column: 10)
!4250 = !DILocation(line: 792, column: 26, scope: !4248)
!4251 = !DILocation(line: 792, column: 34, scope: !4248)
!4252 = !DILocation(line: 792, column: 24, scope: !4248)
!4253 = !DILocation(line: 792, column: 10, scope: !4248)
!4254 = !DILocalVariable(name: "link", scope: !4255, file: !818, line: 792, type: !387)
!4255 = distinct !DILexicalBlock(scope: !4249, file: !818, line: 792, column: 50)
!4256 = !DILocation(line: 792, column: 66, scope: !4255)
!4257 = !DILocation(line: 792, column: 88, scope: !4258)
!4258 = !DILexicalBlockFile(scope: !4255, file: !818, discriminator: 3)
!4259 = !DILocation(line: 792, column: 73, scope: !4258)
!4260 = !DILocation(line: 792, column: 81, scope: !4258)
!4261 = !DILocation(line: 792, column: 66, scope: !4258)
!4262 = !DILocalVariable(name: "fmt", scope: !4255, file: !818, line: 792, type: !200)
!4263 = !DILocation(line: 792, column: 96, scope: !4255)
!4264 = !DILocation(line: 792, column: 106, scope: !4258)
!4265 = !DILocation(line: 792, column: 112, scope: !4258)
!4266 = !DILocation(line: 792, column: 124, scope: !4258)
!4267 = !DILocation(line: 792, column: 127, scope: !4268)
!4268 = !DILexicalBlockFile(scope: !4269, file: !818, discriminator: 4)
!4269 = distinct !DILexicalBlock(scope: !4255, file: !818, line: 792, column: 105)
!4270 = !DILocation(line: 792, column: 133, scope: !4268)
!4271 = !DILocation(line: 792, column: 146, scope: !4268)
!4272 = !DILocation(line: 792, column: 157, scope: !4268)
!4273 = !DILocation(line: 792, column: 105, scope: !4268)
!4274 = !DILocation(line: 792, column: 163, scope: !4275)
!4275 = !DILexicalBlockFile(scope: !4269, file: !818, discriminator: 5)
!4276 = !DILocation(line: 792, column: 179, scope: !4277)
!4277 = !DILexicalBlockFile(scope: !4255, file: !818, discriminator: 6)
!4278 = !DILocation(line: 792, column: 185, scope: !4277)
!4279 = !DILocation(line: 792, column: 198, scope: !4277)
!4280 = !DILocation(line: 792, column: 177, scope: !4277)
!4281 = !DILocation(line: 792, column: 217, scope: !4277)
!4282 = !DILocation(line: 792, column: 215, scope: !4277)
!4283 = !DILocation(line: 792, column: 222, scope: !4284)
!4284 = !DILexicalBlockFile(scope: !4285, file: !818, discriminator: 7)
!4285 = distinct !DILexicalBlock(scope: !4286, file: !818, line: 792, column: 210)
!4286 = distinct !DILexicalBlock(scope: !4255, file: !818, line: 792, column: 210)
!4287 = !DILocation(line: 792, column: 226, scope: !4284)
!4288 = !DILocation(line: 792, column: 234, scope: !4284)
!4289 = !DILocation(line: 792, column: 224, scope: !4284)
!4290 = !DILocation(line: 792, column: 210, scope: !4284)
!4291 = !DILocalVariable(name: "out_link", scope: !4292, file: !818, line: 792, type: !387)
!4292 = distinct !DILexicalBlock(scope: !4285, file: !818, line: 792, column: 251)
!4293 = !DILocation(line: 792, column: 267, scope: !4292)
!4294 = !DILocation(line: 792, column: 294, scope: !4295)
!4295 = !DILexicalBlockFile(scope: !4292, file: !818, discriminator: 8)
!4296 = !DILocation(line: 792, column: 278, scope: !4295)
!4297 = !DILocation(line: 792, column: 286, scope: !4295)
!4298 = !DILocation(line: 792, column: 267, scope: !4295)
!4299 = !DILocalVariable(name: "fmts", scope: !4292, file: !818, line: 792, type: !525)
!4300 = !DILocation(line: 792, column: 315, scope: !4292)
!4301 = !DILocation(line: 792, column: 325, scope: !4295)
!4302 = !DILocation(line: 792, column: 331, scope: !4295)
!4303 = !DILocation(line: 792, column: 339, scope: !4295)
!4304 = !DILocation(line: 792, column: 349, scope: !4295)
!4305 = !DILocation(line: 792, column: 336, scope: !4295)
!4306 = !DILocation(line: 792, column: 354, scope: !4295)
!4307 = !DILocation(line: 792, column: 357, scope: !4308)
!4308 = !DILexicalBlockFile(scope: !4309, file: !818, discriminator: 9)
!4309 = distinct !DILexicalBlock(scope: !4292, file: !818, line: 792, column: 325)
!4310 = !DILocation(line: 792, column: 367, scope: !4308)
!4311 = !DILocation(line: 792, column: 379, scope: !4308)
!4312 = !DILocation(line: 792, column: 390, scope: !4308)
!4313 = !DILocation(line: 792, column: 325, scope: !4308)
!4314 = !DILocation(line: 792, column: 396, scope: !4315)
!4315 = !DILexicalBlockFile(scope: !4309, file: !818, discriminator: 10)
!4316 = !DILocation(line: 792, column: 413, scope: !4317)
!4317 = !DILexicalBlockFile(scope: !4292, file: !818, discriminator: 11)
!4318 = !DILocation(line: 792, column: 423, scope: !4317)
!4319 = !DILocation(line: 792, column: 411, scope: !4317)
!4320 = !DILocation(line: 792, column: 440, scope: !4317)
!4321 = !DILocation(line: 792, column: 450, scope: !4317)
!4322 = !DILocation(line: 792, column: 462, scope: !4317)
!4323 = !DILocation(line: 792, column: 439, scope: !4317)
!4324 = !DILocation(line: 792, column: 502, scope: !4325)
!4325 = !DILexicalBlockFile(scope: !4326, file: !818, discriminator: 12)
!4326 = distinct !DILexicalBlock(scope: !4327, file: !818, line: 792, column: 480)
!4327 = distinct !DILexicalBlock(scope: !4328, file: !818, line: 792, column: 474)
!4328 = distinct !DILexicalBlock(scope: !4292, file: !818, line: 792, column: 439)
!4329 = !DILocation(line: 792, column: 512, scope: !4325)
!4330 = !DILocation(line: 792, column: 524, scope: !4325)
!4331 = !DILocation(line: 792, column: 487, scope: !4325)
!4332 = !DILocation(line: 792, column: 485, scope: !4325)
!4333 = !DILocation(line: 792, column: 530, scope: !4325)
!4334 = !DILocation(line: 792, column: 480, scope: !4325)
!4335 = !DILocation(line: 792, column: 542, scope: !4336)
!4336 = !DILexicalBlockFile(scope: !4326, file: !818, discriminator: 13)
!4337 = !DILocation(line: 792, column: 535, scope: !4336)
!4338 = !DILocation(line: 792, column: 551, scope: !4339)
!4339 = !DILexicalBlockFile(scope: !4327, file: !818, discriminator: 14)
!4340 = !DILocation(line: 792, column: 556, scope: !4339)
!4341 = !DILocation(line: 792, column: 572, scope: !4342)
!4342 = !DILexicalBlockFile(scope: !4343, file: !818, discriminator: 15)
!4343 = distinct !DILexicalBlock(scope: !4292, file: !818, line: 792, column: 565)
!4344 = !DILocation(line: 792, column: 570, scope: !4342)
!4345 = !DILocation(line: 792, column: 577, scope: !4346)
!4346 = !DILexicalBlockFile(scope: !4347, file: !818, discriminator: 16)
!4347 = distinct !DILexicalBlock(scope: !4343, file: !818, line: 792, column: 565)
!4348 = !DILocation(line: 792, column: 581, scope: !4346)
!4349 = !DILocation(line: 792, column: 591, scope: !4346)
!4350 = !DILocation(line: 792, column: 603, scope: !4346)
!4351 = !DILocation(line: 792, column: 579, scope: !4346)
!4352 = !DILocation(line: 792, column: 565, scope: !4346)
!4353 = !DILocation(line: 792, column: 638, scope: !4354)
!4354 = !DILexicalBlockFile(scope: !4355, file: !818, discriminator: 17)
!4355 = distinct !DILexicalBlock(scope: !4347, file: !818, line: 792, column: 624)
!4356 = !DILocation(line: 792, column: 624, scope: !4354)
!4357 = !DILocation(line: 792, column: 630, scope: !4354)
!4358 = !DILocation(line: 792, column: 644, scope: !4354)
!4359 = !DILocation(line: 792, column: 641, scope: !4354)
!4360 = !DILocation(line: 792, column: 670, scope: !4361)
!4361 = !DILexicalBlockFile(scope: !4362, file: !818, discriminator: 18)
!4362 = distinct !DILexicalBlock(scope: !4355, file: !818, line: 792, column: 649)
!4363 = !DILocation(line: 792, column: 651, scope: !4361)
!4364 = !DILocation(line: 792, column: 657, scope: !4361)
!4365 = !DILocation(line: 792, column: 668, scope: !4361)
!4366 = !DILocation(line: 792, column: 675, scope: !4361)
!4367 = !DILocation(line: 792, column: 681, scope: !4361)
!4368 = !DILocation(line: 792, column: 692, scope: !4361)
!4369 = !DILocation(line: 792, column: 701, scope: !4361)
!4370 = !DILocation(line: 792, column: 706, scope: !4361)
!4371 = !DILocation(line: 792, column: 644, scope: !4372)
!4372 = !DILexicalBlockFile(scope: !4355, file: !818, discriminator: 19)
!4373 = !DILocation(line: 792, column: 616, scope: !4374)
!4374 = !DILexicalBlockFile(scope: !4347, file: !818, discriminator: 20)
!4375 = !DILocation(line: 792, column: 565, scope: !4374)
!4376 = distinct !{!4376, !4377}
!4377 = !DILocation(line: 792, column: 565, scope: !4292)
!4378 = !DILocation(line: 792, column: 715, scope: !4379)
!4379 = !DILexicalBlockFile(scope: !4292, file: !818, discriminator: 21)
!4380 = !DILocation(line: 792, column: 247, scope: !4381)
!4381 = !DILexicalBlockFile(scope: !4285, file: !818, discriminator: 22)
!4382 = !DILocation(line: 792, column: 210, scope: !4381)
!4383 = distinct !{!4383, !4384}
!4384 = !DILocation(line: 792, column: 210, scope: !4255)
!4385 = !DILocation(line: 792, column: 717, scope: !4386)
!4386 = !DILexicalBlockFile(scope: !4255, file: !818, discriminator: 23)
!4387 = !DILocation(line: 792, column: 46, scope: !4388)
!4388 = !DILexicalBlockFile(scope: !4249, file: !818, discriminator: 24)
!4389 = !DILocation(line: 792, column: 10, scope: !4388)
!4390 = distinct !{!4390, !4391}
!4391 = !DILocation(line: 792, column: 10, scope: !4245)
!4392 = !DILocation(line: 792, column: 719, scope: !4393)
!4393 = !DILexicalBlockFile(scope: !4245, file: !818, discriminator: 25)
!4394 = !DILocation(line: 794, column: 5, scope: !4229)
!4395 = distinct !{!4395, !4394}
!4396 = !DILocation(line: 794, column: 17, scope: !4397)
!4397 = !DILexicalBlockFile(scope: !4398, file: !818, discriminator: 1)
!4398 = distinct !DILexicalBlock(scope: !4399, file: !818, line: 794, column: 10)
!4399 = distinct !DILexicalBlock(scope: !4229, file: !818, line: 794, column: 8)
!4400 = !DILocation(line: 794, column: 15, scope: !4397)
!4401 = !DILocation(line: 794, column: 22, scope: !4402)
!4402 = !DILexicalBlockFile(scope: !4403, file: !818, discriminator: 2)
!4403 = distinct !DILexicalBlock(scope: !4398, file: !818, line: 794, column: 10)
!4404 = !DILocation(line: 794, column: 26, scope: !4402)
!4405 = !DILocation(line: 794, column: 34, scope: !4402)
!4406 = !DILocation(line: 794, column: 24, scope: !4402)
!4407 = !DILocation(line: 794, column: 10, scope: !4402)
!4408 = !DILocalVariable(name: "link", scope: !4409, file: !818, line: 794, type: !387)
!4409 = distinct !DILexicalBlock(scope: !4403, file: !818, line: 794, column: 50)
!4410 = !DILocation(line: 794, column: 66, scope: !4409)
!4411 = !DILocation(line: 794, column: 88, scope: !4412)
!4412 = !DILexicalBlockFile(scope: !4409, file: !818, discriminator: 3)
!4413 = !DILocation(line: 794, column: 73, scope: !4412)
!4414 = !DILocation(line: 794, column: 81, scope: !4412)
!4415 = !DILocation(line: 794, column: 66, scope: !4412)
!4416 = !DILocalVariable(name: "fmt", scope: !4409, file: !818, line: 794, type: !200)
!4417 = !DILocation(line: 794, column: 96, scope: !4409)
!4418 = !DILocation(line: 794, column: 106, scope: !4412)
!4419 = !DILocation(line: 794, column: 112, scope: !4412)
!4420 = !DILocation(line: 794, column: 128, scope: !4412)
!4421 = !DILocation(line: 794, column: 131, scope: !4422)
!4422 = !DILexicalBlockFile(scope: !4423, file: !818, discriminator: 4)
!4423 = distinct !DILexicalBlock(scope: !4409, file: !818, line: 794, column: 105)
!4424 = !DILocation(line: 794, column: 137, scope: !4422)
!4425 = !DILocation(line: 794, column: 154, scope: !4422)
!4426 = !DILocation(line: 794, column: 165, scope: !4422)
!4427 = !DILocation(line: 794, column: 105, scope: !4422)
!4428 = !DILocation(line: 794, column: 171, scope: !4429)
!4429 = !DILexicalBlockFile(scope: !4423, file: !818, discriminator: 5)
!4430 = !DILocation(line: 794, column: 187, scope: !4431)
!4431 = !DILexicalBlockFile(scope: !4409, file: !818, discriminator: 6)
!4432 = !DILocation(line: 794, column: 193, scope: !4431)
!4433 = !DILocation(line: 794, column: 210, scope: !4431)
!4434 = !DILocation(line: 794, column: 185, scope: !4431)
!4435 = !DILocation(line: 794, column: 229, scope: !4431)
!4436 = !DILocation(line: 794, column: 227, scope: !4431)
!4437 = !DILocation(line: 794, column: 234, scope: !4438)
!4438 = !DILexicalBlockFile(scope: !4439, file: !818, discriminator: 7)
!4439 = distinct !DILexicalBlock(scope: !4440, file: !818, line: 794, column: 222)
!4440 = distinct !DILexicalBlock(scope: !4409, file: !818, line: 794, column: 222)
!4441 = !DILocation(line: 794, column: 238, scope: !4438)
!4442 = !DILocation(line: 794, column: 246, scope: !4438)
!4443 = !DILocation(line: 794, column: 236, scope: !4438)
!4444 = !DILocation(line: 794, column: 222, scope: !4438)
!4445 = !DILocalVariable(name: "out_link", scope: !4446, file: !818, line: 794, type: !387)
!4446 = distinct !DILexicalBlock(scope: !4439, file: !818, line: 794, column: 263)
!4447 = !DILocation(line: 794, column: 279, scope: !4446)
!4448 = !DILocation(line: 794, column: 306, scope: !4449)
!4449 = !DILexicalBlockFile(scope: !4446, file: !818, discriminator: 8)
!4450 = !DILocation(line: 794, column: 290, scope: !4449)
!4451 = !DILocation(line: 794, column: 298, scope: !4449)
!4452 = !DILocation(line: 794, column: 279, scope: !4449)
!4453 = !DILocalVariable(name: "fmts", scope: !4446, file: !818, line: 794, type: !525)
!4454 = !DILocation(line: 794, column: 327, scope: !4446)
!4455 = !DILocation(line: 794, column: 337, scope: !4449)
!4456 = !DILocation(line: 794, column: 343, scope: !4449)
!4457 = !DILocation(line: 794, column: 351, scope: !4449)
!4458 = !DILocation(line: 794, column: 361, scope: !4449)
!4459 = !DILocation(line: 794, column: 348, scope: !4449)
!4460 = !DILocation(line: 794, column: 366, scope: !4449)
!4461 = !DILocation(line: 794, column: 369, scope: !4462)
!4462 = !DILexicalBlockFile(scope: !4463, file: !818, discriminator: 9)
!4463 = distinct !DILexicalBlock(scope: !4446, file: !818, line: 794, column: 337)
!4464 = !DILocation(line: 794, column: 379, scope: !4462)
!4465 = !DILocation(line: 794, column: 395, scope: !4462)
!4466 = !DILocation(line: 794, column: 406, scope: !4462)
!4467 = !DILocation(line: 794, column: 337, scope: !4462)
!4468 = !DILocation(line: 794, column: 412, scope: !4469)
!4469 = !DILexicalBlockFile(scope: !4463, file: !818, discriminator: 10)
!4470 = !DILocation(line: 794, column: 429, scope: !4471)
!4471 = !DILexicalBlockFile(scope: !4446, file: !818, discriminator: 11)
!4472 = !DILocation(line: 794, column: 439, scope: !4471)
!4473 = !DILocation(line: 794, column: 427, scope: !4471)
!4474 = !DILocation(line: 794, column: 460, scope: !4471)
!4475 = !DILocation(line: 794, column: 470, scope: !4471)
!4476 = !DILocation(line: 794, column: 486, scope: !4471)
!4477 = !DILocation(line: 794, column: 459, scope: !4471)
!4478 = !DILocation(line: 794, column: 526, scope: !4479)
!4479 = !DILexicalBlockFile(scope: !4480, file: !818, discriminator: 12)
!4480 = distinct !DILexicalBlock(scope: !4481, file: !818, line: 794, column: 504)
!4481 = distinct !DILexicalBlock(scope: !4482, file: !818, line: 794, column: 498)
!4482 = distinct !DILexicalBlock(scope: !4446, file: !818, line: 794, column: 459)
!4483 = !DILocation(line: 794, column: 536, scope: !4479)
!4484 = !DILocation(line: 794, column: 552, scope: !4479)
!4485 = !DILocation(line: 794, column: 511, scope: !4479)
!4486 = !DILocation(line: 794, column: 509, scope: !4479)
!4487 = !DILocation(line: 794, column: 558, scope: !4479)
!4488 = !DILocation(line: 794, column: 504, scope: !4479)
!4489 = !DILocation(line: 794, column: 570, scope: !4490)
!4490 = !DILexicalBlockFile(scope: !4480, file: !818, discriminator: 13)
!4491 = !DILocation(line: 794, column: 563, scope: !4490)
!4492 = !DILocation(line: 794, column: 579, scope: !4493)
!4493 = !DILexicalBlockFile(scope: !4481, file: !818, discriminator: 14)
!4494 = !DILocation(line: 794, column: 584, scope: !4493)
!4495 = !DILocation(line: 794, column: 600, scope: !4496)
!4496 = !DILexicalBlockFile(scope: !4497, file: !818, discriminator: 15)
!4497 = distinct !DILexicalBlock(scope: !4446, file: !818, line: 794, column: 593)
!4498 = !DILocation(line: 794, column: 598, scope: !4496)
!4499 = !DILocation(line: 794, column: 605, scope: !4500)
!4500 = !DILexicalBlockFile(scope: !4501, file: !818, discriminator: 16)
!4501 = distinct !DILexicalBlock(scope: !4497, file: !818, line: 794, column: 593)
!4502 = !DILocation(line: 794, column: 609, scope: !4500)
!4503 = !DILocation(line: 794, column: 619, scope: !4500)
!4504 = !DILocation(line: 794, column: 635, scope: !4500)
!4505 = !DILocation(line: 794, column: 607, scope: !4500)
!4506 = !DILocation(line: 794, column: 593, scope: !4500)
!4507 = !DILocation(line: 794, column: 670, scope: !4508)
!4508 = !DILexicalBlockFile(scope: !4509, file: !818, discriminator: 17)
!4509 = distinct !DILexicalBlock(scope: !4501, file: !818, line: 794, column: 656)
!4510 = !DILocation(line: 794, column: 656, scope: !4508)
!4511 = !DILocation(line: 794, column: 662, scope: !4508)
!4512 = !DILocation(line: 794, column: 676, scope: !4508)
!4513 = !DILocation(line: 794, column: 673, scope: !4508)
!4514 = !DILocation(line: 794, column: 702, scope: !4515)
!4515 = !DILexicalBlockFile(scope: !4516, file: !818, discriminator: 18)
!4516 = distinct !DILexicalBlock(scope: !4509, file: !818, line: 794, column: 681)
!4517 = !DILocation(line: 794, column: 683, scope: !4515)
!4518 = !DILocation(line: 794, column: 689, scope: !4515)
!4519 = !DILocation(line: 794, column: 700, scope: !4515)
!4520 = !DILocation(line: 794, column: 707, scope: !4515)
!4521 = !DILocation(line: 794, column: 713, scope: !4515)
!4522 = !DILocation(line: 794, column: 724, scope: !4515)
!4523 = !DILocation(line: 794, column: 733, scope: !4515)
!4524 = !DILocation(line: 794, column: 738, scope: !4515)
!4525 = !DILocation(line: 794, column: 676, scope: !4526)
!4526 = !DILexicalBlockFile(scope: !4509, file: !818, discriminator: 19)
!4527 = !DILocation(line: 794, column: 648, scope: !4528)
!4528 = !DILexicalBlockFile(scope: !4501, file: !818, discriminator: 20)
!4529 = !DILocation(line: 794, column: 593, scope: !4528)
!4530 = distinct !{!4530, !4531}
!4531 = !DILocation(line: 794, column: 593, scope: !4446)
!4532 = !DILocation(line: 794, column: 747, scope: !4533)
!4533 = !DILexicalBlockFile(scope: !4446, file: !818, discriminator: 21)
!4534 = !DILocation(line: 794, column: 259, scope: !4535)
!4535 = !DILexicalBlockFile(scope: !4439, file: !818, discriminator: 22)
!4536 = !DILocation(line: 794, column: 222, scope: !4535)
!4537 = distinct !{!4537, !4538}
!4538 = !DILocation(line: 794, column: 222, scope: !4409)
!4539 = !DILocation(line: 794, column: 749, scope: !4540)
!4540 = !DILexicalBlockFile(scope: !4409, file: !818, discriminator: 23)
!4541 = !DILocation(line: 794, column: 46, scope: !4542)
!4542 = !DILexicalBlockFile(scope: !4403, file: !818, discriminator: 24)
!4543 = !DILocation(line: 794, column: 10, scope: !4542)
!4544 = distinct !{!4544, !4545}
!4545 = !DILocation(line: 794, column: 10, scope: !4399)
!4546 = !DILocation(line: 794, column: 751, scope: !4547)
!4547 = !DILexicalBlockFile(scope: !4399, file: !818, discriminator: 25)
!4548 = !DILocation(line: 798, column: 12, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4229, file: !818, line: 798, column: 5)
!4550 = !DILocation(line: 798, column: 10, scope: !4549)
!4551 = !DILocation(line: 798, column: 17, scope: !4552)
!4552 = !DILexicalBlockFile(scope: !4553, file: !818, discriminator: 1)
!4553 = distinct !DILexicalBlock(scope: !4549, file: !818, line: 798, column: 5)
!4554 = !DILocation(line: 798, column: 21, scope: !4552)
!4555 = !DILocation(line: 798, column: 29, scope: !4552)
!4556 = !DILocation(line: 798, column: 19, scope: !4552)
!4557 = !DILocation(line: 798, column: 5, scope: !4552)
!4558 = !DILocalVariable(name: "inlink", scope: !4559, file: !818, line: 799, type: !387)
!4559 = distinct !DILexicalBlock(scope: !4553, file: !818, line: 798, column: 45)
!4560 = !DILocation(line: 799, column: 23, scope: !4559)
!4561 = !DILocation(line: 799, column: 47, scope: !4559)
!4562 = !DILocation(line: 799, column: 32, scope: !4559)
!4563 = !DILocation(line: 799, column: 40, scope: !4559)
!4564 = !DILocalVariable(name: "fmt", scope: !4559, file: !818, line: 800, type: !317)
!4565 = !DILocation(line: 800, column: 18, scope: !4559)
!4566 = !DILocation(line: 802, column: 14, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4559, file: !818, line: 802, column: 13)
!4568 = !DILocation(line: 802, column: 22, scope: !4567)
!4569 = !DILocation(line: 802, column: 42, scope: !4567)
!4570 = !DILocation(line: 803, column: 13, scope: !4567)
!4571 = !DILocation(line: 803, column: 21, scope: !4567)
!4572 = !DILocation(line: 803, column: 42, scope: !4567)
!4573 = !DILocation(line: 803, column: 61, scope: !4567)
!4574 = !DILocation(line: 802, column: 13, scope: !4575)
!4575 = !DILexicalBlockFile(scope: !4559, file: !818, discriminator: 1)
!4576 = !DILocation(line: 804, column: 13, scope: !4567)
!4577 = !DILocation(line: 805, column: 15, scope: !4559)
!4578 = !DILocation(line: 805, column: 23, scope: !4559)
!4579 = !DILocation(line: 805, column: 44, scope: !4559)
!4580 = !DILocation(line: 805, column: 13, scope: !4559)
!4581 = !DILocation(line: 807, column: 16, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4559, file: !818, line: 807, column: 9)
!4583 = !DILocation(line: 807, column: 14, scope: !4582)
!4584 = !DILocation(line: 807, column: 21, scope: !4585)
!4585 = !DILexicalBlockFile(scope: !4586, file: !818, discriminator: 1)
!4586 = distinct !DILexicalBlock(scope: !4582, file: !818, line: 807, column: 9)
!4587 = !DILocation(line: 807, column: 25, scope: !4585)
!4588 = !DILocation(line: 807, column: 33, scope: !4585)
!4589 = !DILocation(line: 807, column: 23, scope: !4585)
!4590 = !DILocation(line: 807, column: 9, scope: !4585)
!4591 = !DILocalVariable(name: "outlink", scope: !4592, file: !818, line: 808, type: !387)
!4592 = distinct !DILexicalBlock(scope: !4586, file: !818, line: 807, column: 50)
!4593 = !DILocation(line: 808, column: 27, scope: !4592)
!4594 = !DILocation(line: 808, column: 53, scope: !4592)
!4595 = !DILocation(line: 808, column: 37, scope: !4592)
!4596 = !DILocation(line: 808, column: 45, scope: !4592)
!4597 = !DILocalVariable(name: "fmts", scope: !4592, file: !818, line: 809, type: !3896)
!4598 = !DILocation(line: 809, column: 37, scope: !4592)
!4599 = !DILocation(line: 811, column: 20, scope: !4592)
!4600 = !DILocation(line: 811, column: 29, scope: !4592)
!4601 = !DILocation(line: 811, column: 18, scope: !4592)
!4602 = !DILocation(line: 812, column: 17, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4592, file: !818, line: 812, column: 17)
!4604 = !DILocation(line: 812, column: 25, scope: !4603)
!4605 = !DILocation(line: 812, column: 33, scope: !4603)
!4606 = !DILocation(line: 812, column: 42, scope: !4603)
!4607 = !DILocation(line: 812, column: 30, scope: !4603)
!4608 = !DILocation(line: 812, column: 47, scope: !4603)
!4609 = !DILocation(line: 812, column: 50, scope: !4610)
!4610 = !DILexicalBlockFile(scope: !4603, file: !818, discriminator: 1)
!4611 = !DILocation(line: 812, column: 56, scope: !4610)
!4612 = !DILocation(line: 812, column: 75, scope: !4610)
!4613 = !DILocation(line: 812, column: 17, scope: !4610)
!4614 = !DILocation(line: 813, column: 17, scope: !4603)
!4615 = !DILocation(line: 815, column: 17, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4592, file: !818, line: 815, column: 17)
!4617 = !DILocation(line: 815, column: 23, scope: !4616)
!4618 = !DILocation(line: 815, column: 35, scope: !4616)
!4619 = !DILocation(line: 816, column: 22, scope: !4616)
!4620 = !DILocation(line: 816, column: 27, scope: !4616)
!4621 = !DILocation(line: 816, column: 85, scope: !4616)
!4622 = !DILocation(line: 816, column: 61, scope: !4623)
!4623 = !DILexicalBlockFile(scope: !4616, file: !818, discriminator: 1)
!4624 = !DILocation(line: 816, column: 66, scope: !4623)
!4625 = !DILocation(line: 816, column: 54, scope: !4623)
!4626 = !DILocation(line: 816, column: 20, scope: !4623)
!4627 = !DILocation(line: 816, column: 85, scope: !4628)
!4628 = !DILexicalBlockFile(scope: !4616, file: !818, discriminator: 2)
!4629 = !DILocation(line: 816, column: 88, scope: !4630)
!4630 = !DILexicalBlockFile(scope: !4616, file: !818, discriminator: 3)
!4631 = !DILocation(line: 816, column: 94, scope: !4630)
!4632 = !DILocation(line: 815, column: 17, scope: !4633)
!4633 = !DILexicalBlockFile(scope: !4592, file: !818, discriminator: 1)
!4634 = !DILocation(line: 818, column: 37, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4616, file: !818, line: 816, column: 107)
!4636 = !DILocation(line: 818, column: 43, scope: !4635)
!4637 = !DILocation(line: 818, column: 54, scope: !4635)
!4638 = !DILocation(line: 818, column: 17, scope: !4635)
!4639 = !DILocation(line: 818, column: 23, scope: !4635)
!4640 = !DILocation(line: 818, column: 35, scope: !4635)
!4641 = !DILocation(line: 819, column: 44, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4635, file: !818, line: 819, column: 21)
!4643 = !DILocation(line: 819, column: 53, scope: !4642)
!4644 = !DILocation(line: 819, column: 73, scope: !4642)
!4645 = !DILocation(line: 819, column: 21, scope: !4642)
!4646 = !DILocation(line: 819, column: 78, scope: !4642)
!4647 = !DILocation(line: 819, column: 21, scope: !4635)
!4648 = !DILocation(line: 820, column: 25, scope: !4642)
!4649 = !DILocation(line: 820, column: 21, scope: !4642)
!4650 = !DILocation(line: 821, column: 17, scope: !4635)
!4651 = !DILocation(line: 824, column: 20, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4592, file: !818, line: 824, column: 13)
!4653 = !DILocation(line: 824, column: 18, scope: !4652)
!4654 = !DILocation(line: 824, column: 25, scope: !4655)
!4655 = !DILexicalBlockFile(scope: !4656, file: !818, discriminator: 1)
!4656 = distinct !DILexicalBlock(scope: !4652, file: !818, line: 824, column: 13)
!4657 = !DILocation(line: 824, column: 29, scope: !4655)
!4658 = !DILocation(line: 824, column: 38, scope: !4655)
!4659 = !DILocation(line: 824, column: 58, scope: !4655)
!4660 = !DILocation(line: 824, column: 27, scope: !4655)
!4661 = !DILocation(line: 824, column: 13, scope: !4655)
!4662 = !DILocation(line: 825, column: 43, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4664, file: !818, line: 825, column: 21)
!4664 = distinct !DILexicalBlock(scope: !4656, file: !818, line: 824, column: 83)
!4665 = !DILocation(line: 825, column: 21, scope: !4663)
!4666 = !DILocation(line: 825, column: 27, scope: !4663)
!4667 = !DILocation(line: 825, column: 49, scope: !4663)
!4668 = !DILocation(line: 825, column: 46, scope: !4663)
!4669 = !DILocation(line: 825, column: 21, scope: !4664)
!4670 = !DILocation(line: 826, column: 48, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4663, file: !818, line: 825, column: 54)
!4672 = !DILocation(line: 826, column: 21, scope: !4671)
!4673 = !DILocation(line: 826, column: 27, scope: !4671)
!4674 = !DILocation(line: 826, column: 46, scope: !4671)
!4675 = !DILocation(line: 827, column: 21, scope: !4671)
!4676 = !DILocation(line: 827, column: 27, scope: !4671)
!4677 = !DILocation(line: 827, column: 46, scope: !4671)
!4678 = !DILocation(line: 828, column: 25, scope: !4671)
!4679 = !DILocation(line: 829, column: 21, scope: !4671)
!4680 = !DILocation(line: 831, column: 13, scope: !4664)
!4681 = !DILocation(line: 824, column: 79, scope: !4682)
!4682 = !DILexicalBlockFile(scope: !4656, file: !818, discriminator: 2)
!4683 = !DILocation(line: 824, column: 13, scope: !4682)
!4684 = distinct !{!4684, !4685}
!4685 = !DILocation(line: 824, column: 13, scope: !4592)
!4686 = !DILocation(line: 832, column: 9, scope: !4592)
!4687 = !DILocation(line: 807, column: 46, scope: !4688)
!4688 = !DILexicalBlockFile(scope: !4586, file: !818, discriminator: 2)
!4689 = !DILocation(line: 807, column: 9, scope: !4688)
!4690 = distinct !{!4690, !4691}
!4691 = !DILocation(line: 807, column: 9, scope: !4559)
!4692 = !DILocation(line: 833, column: 5, scope: !4559)
!4693 = !DILocation(line: 798, column: 41, scope: !4694)
!4694 = !DILexicalBlockFile(scope: !4553, file: !818, discriminator: 2)
!4695 = !DILocation(line: 798, column: 5, scope: !4694)
!4696 = distinct !{!4696, !4697}
!4697 = !DILocation(line: 798, column: 5, scope: !4229)
!4698 = !DILocation(line: 835, column: 12, scope: !4229)
!4699 = !DILocation(line: 835, column: 5, scope: !4229)
!4700 = !DILocation(line: 836, column: 1, scope: !4229)
!4701 = distinct !DISubprogram(name: "swap_sample_fmts_on_filter", scope: !818, file: !818, line: 1035, type: !420, isLocal: true, isDefinition: true, scopeLine: 1036, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!4702 = !DILocalVariable(name: "filter", arg: 1, scope: !4701, file: !818, line: 1035, type: !173)
!4703 = !DILocation(line: 1035, column: 57, scope: !4701)
!4704 = !DILocalVariable(name: "link", scope: !4701, file: !818, line: 1037, type: !387)
!4705 = !DILocation(line: 1037, column: 19, scope: !4701)
!4706 = !DILocalVariable(name: "format", scope: !4701, file: !818, line: 1038, type: !200)
!4707 = !DILocation(line: 1038, column: 9, scope: !4701)
!4708 = !DILocalVariable(name: "bps", scope: !4701, file: !818, line: 1038, type: !200)
!4709 = !DILocation(line: 1038, column: 17, scope: !4701)
!4710 = !DILocalVariable(name: "i", scope: !4701, file: !818, line: 1039, type: !200)
!4711 = !DILocation(line: 1039, column: 9, scope: !4701)
!4712 = !DILocalVariable(name: "j", scope: !4701, file: !818, line: 1039, type: !200)
!4713 = !DILocation(line: 1039, column: 12, scope: !4701)
!4714 = !DILocation(line: 1041, column: 12, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4701, file: !818, line: 1041, column: 5)
!4716 = !DILocation(line: 1041, column: 10, scope: !4715)
!4717 = !DILocation(line: 1041, column: 17, scope: !4718)
!4718 = !DILexicalBlockFile(scope: !4719, file: !818, discriminator: 1)
!4719 = distinct !DILexicalBlock(scope: !4715, file: !818, line: 1041, column: 5)
!4720 = !DILocation(line: 1041, column: 21, scope: !4718)
!4721 = !DILocation(line: 1041, column: 29, scope: !4718)
!4722 = !DILocation(line: 1041, column: 19, scope: !4718)
!4723 = !DILocation(line: 1041, column: 5, scope: !4718)
!4724 = !DILocation(line: 1042, column: 31, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4719, file: !818, line: 1041, column: 45)
!4726 = !DILocation(line: 1042, column: 16, scope: !4725)
!4727 = !DILocation(line: 1042, column: 24, scope: !4725)
!4728 = !DILocation(line: 1042, column: 14, scope: !4725)
!4729 = !DILocation(line: 1044, column: 13, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4725, file: !818, line: 1044, column: 13)
!4731 = !DILocation(line: 1044, column: 19, scope: !4730)
!4732 = !DILocation(line: 1044, column: 24, scope: !4730)
!4733 = !DILocation(line: 1044, column: 46, scope: !4730)
!4734 = !DILocation(line: 1045, column: 13, scope: !4730)
!4735 = !DILocation(line: 1045, column: 19, scope: !4730)
!4736 = !DILocation(line: 1045, column: 32, scope: !4730)
!4737 = !DILocation(line: 1045, column: 43, scope: !4730)
!4738 = !DILocation(line: 1044, column: 13, scope: !4739)
!4739 = !DILexicalBlockFile(scope: !4725, file: !818, discriminator: 1)
!4740 = !DILocation(line: 1046, column: 13, scope: !4730)
!4741 = !DILocation(line: 1047, column: 5, scope: !4725)
!4742 = !DILocation(line: 1041, column: 41, scope: !4743)
!4743 = !DILexicalBlockFile(scope: !4719, file: !818, discriminator: 2)
!4744 = !DILocation(line: 1041, column: 5, scope: !4743)
!4745 = distinct !{!4745, !4746}
!4746 = !DILocation(line: 1041, column: 5, scope: !4701)
!4747 = !DILocation(line: 1048, column: 9, scope: !4748)
!4748 = distinct !DILexicalBlock(scope: !4701, file: !818, line: 1048, column: 9)
!4749 = !DILocation(line: 1048, column: 14, scope: !4748)
!4750 = !DILocation(line: 1048, column: 22, scope: !4748)
!4751 = !DILocation(line: 1048, column: 11, scope: !4748)
!4752 = !DILocation(line: 1048, column: 9, scope: !4701)
!4753 = !DILocation(line: 1049, column: 9, scope: !4748)
!4754 = !DILocation(line: 1051, column: 14, scope: !4701)
!4755 = !DILocation(line: 1051, column: 20, scope: !4701)
!4756 = !DILocation(line: 1051, column: 33, scope: !4701)
!4757 = !DILocation(line: 1051, column: 12, scope: !4701)
!4758 = !DILocation(line: 1052, column: 35, scope: !4701)
!4759 = !DILocation(line: 1052, column: 11, scope: !4701)
!4760 = !DILocation(line: 1052, column: 9, scope: !4701)
!4761 = !DILocation(line: 1054, column: 12, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4701, file: !818, line: 1054, column: 5)
!4763 = !DILocation(line: 1054, column: 10, scope: !4762)
!4764 = !DILocation(line: 1054, column: 17, scope: !4765)
!4765 = !DILexicalBlockFile(scope: !4766, file: !818, discriminator: 1)
!4766 = distinct !DILexicalBlock(scope: !4762, file: !818, line: 1054, column: 5)
!4767 = !DILocation(line: 1054, column: 21, scope: !4765)
!4768 = !DILocation(line: 1054, column: 29, scope: !4765)
!4769 = !DILocation(line: 1054, column: 19, scope: !4765)
!4770 = !DILocation(line: 1054, column: 5, scope: !4765)
!4771 = !DILocalVariable(name: "outlink", scope: !4772, file: !818, line: 1055, type: !387)
!4772 = distinct !DILexicalBlock(scope: !4766, file: !818, line: 1054, column: 46)
!4773 = !DILocation(line: 1055, column: 23, scope: !4772)
!4774 = !DILocation(line: 1055, column: 49, scope: !4772)
!4775 = !DILocation(line: 1055, column: 33, scope: !4772)
!4776 = !DILocation(line: 1055, column: 41, scope: !4772)
!4777 = !DILocalVariable(name: "best_idx", scope: !4772, file: !818, line: 1056, type: !200)
!4778 = !DILocation(line: 1056, column: 13, scope: !4772)
!4779 = !DILocalVariable(name: "best_score", scope: !4772, file: !818, line: 1056, type: !200)
!4780 = !DILocation(line: 1056, column: 28, scope: !4772)
!4781 = !DILocation(line: 1058, column: 13, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4772, file: !818, line: 1058, column: 13)
!4783 = !DILocation(line: 1058, column: 22, scope: !4782)
!4784 = !DILocation(line: 1058, column: 27, scope: !4782)
!4785 = !DILocation(line: 1058, column: 49, scope: !4782)
!4786 = !DILocation(line: 1059, column: 13, scope: !4782)
!4787 = !DILocation(line: 1059, column: 22, scope: !4782)
!4788 = !DILocation(line: 1059, column: 34, scope: !4782)
!4789 = !DILocation(line: 1059, column: 45, scope: !4782)
!4790 = !DILocation(line: 1058, column: 13, scope: !4791)
!4791 = !DILexicalBlockFile(scope: !4772, file: !818, discriminator: 1)
!4792 = !DILocation(line: 1060, column: 13, scope: !4782)
!4793 = !DILocation(line: 1062, column: 16, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4772, file: !818, line: 1062, column: 9)
!4795 = !DILocation(line: 1062, column: 14, scope: !4794)
!4796 = !DILocation(line: 1062, column: 21, scope: !4797)
!4797 = !DILexicalBlockFile(scope: !4798, file: !818, discriminator: 1)
!4798 = distinct !DILexicalBlock(scope: !4794, file: !818, line: 1062, column: 9)
!4799 = !DILocation(line: 1062, column: 25, scope: !4797)
!4800 = !DILocation(line: 1062, column: 34, scope: !4797)
!4801 = !DILocation(line: 1062, column: 46, scope: !4797)
!4802 = !DILocation(line: 1062, column: 23, scope: !4797)
!4803 = !DILocation(line: 1062, column: 9, scope: !4797)
!4804 = !DILocalVariable(name: "out_format", scope: !4805, file: !818, line: 1063, type: !200)
!4805 = distinct !DILexicalBlock(scope: !4798, file: !818, line: 1062, column: 63)
!4806 = !DILocation(line: 1063, column: 17, scope: !4805)
!4807 = !DILocation(line: 1063, column: 59, scope: !4805)
!4808 = !DILocation(line: 1063, column: 30, scope: !4805)
!4809 = !DILocation(line: 1063, column: 39, scope: !4805)
!4810 = !DILocation(line: 1063, column: 51, scope: !4805)
!4811 = !DILocalVariable(name: "out_bps", scope: !4805, file: !818, line: 1064, type: !200)
!4812 = !DILocation(line: 1064, column: 17, scope: !4805)
!4813 = !DILocation(line: 1064, column: 51, scope: !4805)
!4814 = !DILocation(line: 1064, column: 27, scope: !4805)
!4815 = !DILocalVariable(name: "score", scope: !4805, file: !818, line: 1065, type: !200)
!4816 = !DILocation(line: 1065, column: 17, scope: !4805)
!4817 = !DILocation(line: 1067, column: 42, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4805, file: !818, line: 1067, column: 17)
!4819 = !DILocation(line: 1067, column: 17, scope: !4818)
!4820 = !DILocation(line: 1067, column: 57, scope: !4818)
!4821 = !DILocation(line: 1067, column: 54, scope: !4818)
!4822 = !DILocation(line: 1067, column: 64, scope: !4818)
!4823 = !DILocation(line: 1068, column: 42, scope: !4818)
!4824 = !DILocation(line: 1068, column: 17, scope: !4818)
!4825 = !DILocation(line: 1068, column: 57, scope: !4818)
!4826 = !DILocation(line: 1068, column: 54, scope: !4818)
!4827 = !DILocation(line: 1067, column: 17, scope: !4828)
!4828 = !DILexicalBlockFile(scope: !4805, file: !818, discriminator: 1)
!4829 = !DILocation(line: 1069, column: 28, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4818, file: !818, line: 1068, column: 65)
!4831 = !DILocation(line: 1069, column: 26, scope: !4830)
!4832 = !DILocation(line: 1070, column: 17, scope: !4830)
!4833 = !DILocation(line: 1074, column: 17, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4805, file: !818, line: 1074, column: 17)
!4835 = !DILocation(line: 1074, column: 21, scope: !4834)
!4836 = !DILocation(line: 1074, column: 26, scope: !4834)
!4837 = !DILocation(line: 1074, column: 29, scope: !4838)
!4838 = !DILexicalBlockFile(scope: !4834, file: !818, discriminator: 1)
!4839 = !DILocation(line: 1074, column: 37, scope: !4838)
!4840 = !DILocation(line: 1074, column: 17, scope: !4838)
!4841 = !DILocation(line: 1075, column: 28, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4834, file: !818, line: 1074, column: 43)
!4843 = !DILocation(line: 1075, column: 26, scope: !4842)
!4844 = !DILocation(line: 1076, column: 17, scope: !4842)
!4845 = !DILocation(line: 1080, column: 26, scope: !4805)
!4846 = !DILocation(line: 1080, column: 36, scope: !4805)
!4847 = !DILocation(line: 1080, column: 34, scope: !4805)
!4848 = !DILocation(line: 1080, column: 22, scope: !4805)
!4849 = !DILocation(line: 1080, column: 21, scope: !4805)
!4850 = !DILocation(line: 1080, column: 19, scope: !4805)
!4851 = !DILocation(line: 1081, column: 17, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !4805, file: !818, line: 1081, column: 17)
!4853 = !DILocation(line: 1081, column: 28, scope: !4852)
!4854 = !DILocation(line: 1081, column: 25, scope: !4852)
!4855 = !DILocation(line: 1081, column: 17, scope: !4805)
!4856 = !DILocation(line: 1082, column: 23, scope: !4852)
!4857 = !DILocation(line: 1082, column: 17, scope: !4852)
!4858 = !DILocation(line: 1084, column: 17, scope: !4859)
!4859 = distinct !DILexicalBlock(scope: !4805, file: !818, line: 1084, column: 17)
!4860 = !DILocation(line: 1084, column: 25, scope: !4859)
!4861 = !DILocation(line: 1084, column: 23, scope: !4859)
!4862 = !DILocation(line: 1084, column: 17, scope: !4805)
!4863 = !DILocation(line: 1085, column: 30, scope: !4864)
!4864 = distinct !DILexicalBlock(scope: !4859, file: !818, line: 1084, column: 37)
!4865 = !DILocation(line: 1085, column: 28, scope: !4864)
!4866 = !DILocation(line: 1086, column: 28, scope: !4864)
!4867 = !DILocation(line: 1086, column: 26, scope: !4864)
!4868 = !DILocation(line: 1087, column: 13, scope: !4864)
!4869 = !DILocation(line: 1088, column: 9, scope: !4805)
!4870 = !DILocation(line: 1062, column: 59, scope: !4871)
!4871 = !DILexicalBlockFile(scope: !4798, file: !818, discriminator: 2)
!4872 = !DILocation(line: 1062, column: 9, scope: !4871)
!4873 = distinct !{!4873, !4874}
!4874 = !DILocation(line: 1062, column: 9, scope: !4772)
!4875 = !DILocation(line: 1089, column: 9, scope: !4772)
!4876 = distinct !{!4876, !4875}
!4877 = !DILocation(line: 1089, column: 20, scope: !4878)
!4878 = !DILexicalBlockFile(scope: !4879, file: !818, discriminator: 1)
!4879 = distinct !DILexicalBlock(scope: !4880, file: !818, line: 1089, column: 18)
!4880 = distinct !DILexicalBlock(scope: !4772, file: !818, line: 1089, column: 12)
!4881 = !DILocation(line: 1089, column: 29, scope: !4878)
!4882 = !DILocation(line: 1089, column: 18, scope: !4878)
!4883 = !DILocation(line: 1089, column: 38, scope: !4884)
!4884 = !DILexicalBlockFile(scope: !4885, file: !818, discriminator: 2)
!4885 = distinct !DILexicalBlock(scope: !4879, file: !818, line: 1089, column: 36)
!4886 = !DILocation(line: 1089, column: 102, scope: !4887)
!4887 = !DILexicalBlockFile(scope: !4884, file: !818, discriminator: 4)
!4888 = !DILocation(line: 1089, column: 102, scope: !4884)
!4889 = !DILocation(line: 1089, column: 113, scope: !4890)
!4890 = !DILexicalBlockFile(scope: !4880, file: !818, discriminator: 3)
!4891 = !DILocation(line: 1090, column: 9, scope: !4772)
!4892 = distinct !{!4892, !4891}
!4893 = !DILocalVariable(name: "SWAP_tmp", scope: !4894, file: !818, line: 1090, type: !200)
!4894 = distinct !DILexicalBlock(scope: !4772, file: !818, line: 1090, column: 11)
!4895 = !DILocation(line: 1090, column: 16, scope: !4894)
!4896 = !DILocation(line: 1090, column: 55, scope: !4897)
!4897 = !DILexicalBlockFile(scope: !4894, file: !818, discriminator: 1)
!4898 = !DILocation(line: 1090, column: 26, scope: !4897)
!4899 = !DILocation(line: 1090, column: 35, scope: !4897)
!4900 = !DILocation(line: 1090, column: 47, scope: !4897)
!4901 = !DILocation(line: 1090, column: 16, scope: !4897)
!4902 = !DILocation(line: 1090, column: 106, scope: !4897)
!4903 = !DILocation(line: 1090, column: 115, scope: !4897)
!4904 = !DILocation(line: 1090, column: 127, scope: !4897)
!4905 = !DILocation(line: 1090, column: 95, scope: !4897)
!4906 = !DILocation(line: 1090, column: 66, scope: !4897)
!4907 = !DILocation(line: 1090, column: 75, scope: !4897)
!4908 = !DILocation(line: 1090, column: 87, scope: !4897)
!4909 = !DILocation(line: 1090, column: 104, scope: !4897)
!4910 = !DILocation(line: 1090, column: 172, scope: !4897)
!4911 = !DILocation(line: 1090, column: 139, scope: !4897)
!4912 = !DILocation(line: 1090, column: 148, scope: !4897)
!4913 = !DILocation(line: 1090, column: 160, scope: !4897)
!4914 = !DILocation(line: 1090, column: 170, scope: !4897)
!4915 = !DILocation(line: 1090, column: 181, scope: !4897)
!4916 = !DILocation(line: 1092, column: 5, scope: !4772)
!4917 = !DILocation(line: 1054, column: 42, scope: !4918)
!4918 = !DILexicalBlockFile(scope: !4766, file: !818, discriminator: 2)
!4919 = !DILocation(line: 1054, column: 5, scope: !4918)
!4920 = distinct !{!4920, !4921}
!4921 = !DILocation(line: 1054, column: 5, scope: !4701)
!4922 = !DILocation(line: 1093, column: 1, scope: !4701)
!4923 = distinct !DISubprogram(name: "swap_samplerates_on_filter", scope: !818, file: !818, line: 855, type: !420, isLocal: true, isDefinition: true, scopeLine: 856, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!4924 = !DILocalVariable(name: "filter", arg: 1, scope: !4923, file: !818, line: 855, type: !173)
!4925 = !DILocation(line: 855, column: 57, scope: !4923)
!4926 = !DILocalVariable(name: "link", scope: !4923, file: !818, line: 857, type: !387)
!4927 = !DILocation(line: 857, column: 19, scope: !4923)
!4928 = !DILocalVariable(name: "sample_rate", scope: !4923, file: !818, line: 858, type: !200)
!4929 = !DILocation(line: 858, column: 9, scope: !4923)
!4930 = !DILocalVariable(name: "i", scope: !4923, file: !818, line: 859, type: !200)
!4931 = !DILocation(line: 859, column: 9, scope: !4923)
!4932 = !DILocalVariable(name: "j", scope: !4923, file: !818, line: 859, type: !200)
!4933 = !DILocation(line: 859, column: 12, scope: !4923)
!4934 = !DILocation(line: 861, column: 12, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4923, file: !818, line: 861, column: 5)
!4936 = !DILocation(line: 861, column: 10, scope: !4935)
!4937 = !DILocation(line: 861, column: 17, scope: !4938)
!4938 = !DILexicalBlockFile(scope: !4939, file: !818, discriminator: 1)
!4939 = distinct !DILexicalBlock(scope: !4935, file: !818, line: 861, column: 5)
!4940 = !DILocation(line: 861, column: 21, scope: !4938)
!4941 = !DILocation(line: 861, column: 29, scope: !4938)
!4942 = !DILocation(line: 861, column: 19, scope: !4938)
!4943 = !DILocation(line: 861, column: 5, scope: !4938)
!4944 = !DILocation(line: 862, column: 31, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4939, file: !818, line: 861, column: 45)
!4946 = !DILocation(line: 862, column: 16, scope: !4945)
!4947 = !DILocation(line: 862, column: 24, scope: !4945)
!4948 = !DILocation(line: 862, column: 14, scope: !4945)
!4949 = !DILocation(line: 864, column: 13, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4945, file: !818, line: 864, column: 13)
!4951 = !DILocation(line: 864, column: 19, scope: !4950)
!4952 = !DILocation(line: 864, column: 24, scope: !4950)
!4953 = !DILocation(line: 864, column: 46, scope: !4950)
!4954 = !DILocation(line: 865, column: 13, scope: !4950)
!4955 = !DILocation(line: 865, column: 19, scope: !4950)
!4956 = !DILocation(line: 865, column: 36, scope: !4950)
!4957 = !DILocation(line: 865, column: 46, scope: !4950)
!4958 = !DILocation(line: 864, column: 13, scope: !4959)
!4959 = !DILexicalBlockFile(scope: !4945, file: !818, discriminator: 1)
!4960 = !DILocation(line: 866, column: 13, scope: !4950)
!4961 = !DILocation(line: 867, column: 5, scope: !4945)
!4962 = !DILocation(line: 861, column: 41, scope: !4963)
!4963 = !DILexicalBlockFile(scope: !4939, file: !818, discriminator: 2)
!4964 = !DILocation(line: 861, column: 5, scope: !4963)
!4965 = distinct !{!4965, !4966}
!4966 = !DILocation(line: 861, column: 5, scope: !4923)
!4967 = !DILocation(line: 868, column: 9, scope: !4968)
!4968 = distinct !DILexicalBlock(scope: !4923, file: !818, line: 868, column: 9)
!4969 = !DILocation(line: 868, column: 14, scope: !4968)
!4970 = !DILocation(line: 868, column: 22, scope: !4968)
!4971 = !DILocation(line: 868, column: 11, scope: !4968)
!4972 = !DILocation(line: 868, column: 9, scope: !4923)
!4973 = !DILocation(line: 869, column: 9, scope: !4968)
!4974 = !DILocation(line: 871, column: 19, scope: !4923)
!4975 = !DILocation(line: 871, column: 25, scope: !4923)
!4976 = !DILocation(line: 871, column: 42, scope: !4923)
!4977 = !DILocation(line: 871, column: 17, scope: !4923)
!4978 = !DILocation(line: 873, column: 12, scope: !4979)
!4979 = distinct !DILexicalBlock(scope: !4923, file: !818, line: 873, column: 5)
!4980 = !DILocation(line: 873, column: 10, scope: !4979)
!4981 = !DILocation(line: 873, column: 17, scope: !4982)
!4982 = !DILexicalBlockFile(scope: !4983, file: !818, discriminator: 1)
!4983 = distinct !DILexicalBlock(scope: !4979, file: !818, line: 873, column: 5)
!4984 = !DILocation(line: 873, column: 21, scope: !4982)
!4985 = !DILocation(line: 873, column: 29, scope: !4982)
!4986 = !DILocation(line: 873, column: 19, scope: !4982)
!4987 = !DILocation(line: 873, column: 5, scope: !4982)
!4988 = !DILocalVariable(name: "outlink", scope: !4989, file: !818, line: 874, type: !387)
!4989 = distinct !DILexicalBlock(scope: !4983, file: !818, line: 873, column: 46)
!4990 = !DILocation(line: 874, column: 23, scope: !4989)
!4991 = !DILocation(line: 874, column: 49, scope: !4989)
!4992 = !DILocation(line: 874, column: 33, scope: !4989)
!4993 = !DILocation(line: 874, column: 41, scope: !4989)
!4994 = !DILocalVariable(name: "best_idx", scope: !4989, file: !818, line: 875, type: !200)
!4995 = !DILocation(line: 875, column: 13, scope: !4989)
!4996 = !DILocalVariable(name: "best_diff", scope: !4989, file: !818, line: 875, type: !200)
!4997 = !DILocation(line: 875, column: 23, scope: !4989)
!4998 = !DILocation(line: 877, column: 13, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4989, file: !818, line: 877, column: 13)
!5000 = !DILocation(line: 877, column: 22, scope: !4999)
!5001 = !DILocation(line: 877, column: 27, scope: !4999)
!5002 = !DILocation(line: 877, column: 49, scope: !4999)
!5003 = !DILocation(line: 878, column: 13, scope: !4999)
!5004 = !DILocation(line: 878, column: 22, scope: !4999)
!5005 = !DILocation(line: 878, column: 38, scope: !4999)
!5006 = !DILocation(line: 878, column: 49, scope: !4999)
!5007 = !DILocation(line: 877, column: 13, scope: !5008)
!5008 = !DILexicalBlockFile(scope: !4989, file: !818, discriminator: 1)
!5009 = !DILocation(line: 879, column: 13, scope: !4999)
!5010 = !DILocation(line: 881, column: 16, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !4989, file: !818, line: 881, column: 9)
!5012 = !DILocation(line: 881, column: 14, scope: !5011)
!5013 = !DILocation(line: 881, column: 21, scope: !5014)
!5014 = !DILexicalBlockFile(scope: !5015, file: !818, discriminator: 1)
!5015 = distinct !DILexicalBlock(scope: !5011, file: !818, line: 881, column: 9)
!5016 = !DILocation(line: 881, column: 25, scope: !5014)
!5017 = !DILocation(line: 881, column: 34, scope: !5014)
!5018 = !DILocation(line: 881, column: 50, scope: !5014)
!5019 = !DILocation(line: 881, column: 23, scope: !5014)
!5020 = !DILocation(line: 881, column: 9, scope: !5014)
!5021 = !DILocalVariable(name: "diff", scope: !5022, file: !818, line: 882, type: !200)
!5022 = distinct !DILexicalBlock(scope: !5015, file: !818, line: 881, column: 67)
!5023 = !DILocation(line: 882, column: 17, scope: !5022)
!5024 = !DILocation(line: 882, column: 28, scope: !5022)
!5025 = !DILocation(line: 882, column: 75, scope: !5022)
!5026 = !DILocation(line: 882, column: 42, scope: !5022)
!5027 = !DILocation(line: 882, column: 51, scope: !5022)
!5028 = !DILocation(line: 882, column: 67, scope: !5022)
!5029 = !DILocation(line: 882, column: 40, scope: !5022)
!5030 = !DILocation(line: 882, column: 24, scope: !5022)
!5031 = !DILocation(line: 884, column: 13, scope: !5022)
!5032 = distinct !{!5032, !5031}
!5033 = !DILocation(line: 884, column: 24, scope: !5034)
!5034 = !DILexicalBlockFile(scope: !5035, file: !818, discriminator: 1)
!5035 = distinct !DILexicalBlock(scope: !5036, file: !818, line: 884, column: 22)
!5036 = distinct !DILexicalBlock(scope: !5022, file: !818, line: 884, column: 16)
!5037 = !DILocation(line: 884, column: 29, scope: !5034)
!5038 = !DILocation(line: 884, column: 22, scope: !5034)
!5039 = !DILocation(line: 884, column: 46, scope: !5040)
!5040 = !DILexicalBlockFile(scope: !5041, file: !818, discriminator: 2)
!5041 = distinct !DILexicalBlock(scope: !5035, file: !818, line: 884, column: 44)
!5042 = !DILocation(line: 884, column: 109, scope: !5043)
!5043 = !DILexicalBlockFile(scope: !5040, file: !818, discriminator: 4)
!5044 = !DILocation(line: 884, column: 109, scope: !5040)
!5045 = !DILocation(line: 884, column: 120, scope: !5046)
!5046 = !DILexicalBlockFile(scope: !5036, file: !818, discriminator: 3)
!5047 = !DILocation(line: 886, column: 17, scope: !5048)
!5048 = distinct !DILexicalBlock(scope: !5022, file: !818, line: 886, column: 17)
!5049 = !DILocation(line: 886, column: 24, scope: !5048)
!5050 = !DILocation(line: 886, column: 22, scope: !5048)
!5051 = !DILocation(line: 886, column: 17, scope: !5022)
!5052 = !DILocation(line: 887, column: 29, scope: !5053)
!5053 = distinct !DILexicalBlock(scope: !5048, file: !818, line: 886, column: 35)
!5054 = !DILocation(line: 887, column: 27, scope: !5053)
!5055 = !DILocation(line: 888, column: 28, scope: !5053)
!5056 = !DILocation(line: 888, column: 26, scope: !5053)
!5057 = !DILocation(line: 889, column: 13, scope: !5053)
!5058 = !DILocation(line: 890, column: 9, scope: !5022)
!5059 = !DILocation(line: 881, column: 63, scope: !5060)
!5060 = !DILexicalBlockFile(scope: !5015, file: !818, discriminator: 2)
!5061 = !DILocation(line: 881, column: 9, scope: !5060)
!5062 = distinct !{!5062, !5063}
!5063 = !DILocation(line: 881, column: 9, scope: !4989)
!5064 = !DILocation(line: 891, column: 9, scope: !4989)
!5065 = distinct !{!5065, !5064}
!5066 = !DILocalVariable(name: "SWAP_tmp", scope: !5067, file: !818, line: 891, type: !200)
!5067 = distinct !DILexicalBlock(scope: !4989, file: !818, line: 891, column: 11)
!5068 = !DILocation(line: 891, column: 16, scope: !5067)
!5069 = !DILocation(line: 891, column: 59, scope: !5070)
!5070 = !DILexicalBlockFile(scope: !5067, file: !818, discriminator: 1)
!5071 = !DILocation(line: 891, column: 26, scope: !5070)
!5072 = !DILocation(line: 891, column: 35, scope: !5070)
!5073 = !DILocation(line: 891, column: 51, scope: !5070)
!5074 = !DILocation(line: 891, column: 16, scope: !5070)
!5075 = !DILocation(line: 891, column: 114, scope: !5070)
!5076 = !DILocation(line: 891, column: 123, scope: !5070)
!5077 = !DILocation(line: 891, column: 139, scope: !5070)
!5078 = !DILocation(line: 891, column: 103, scope: !5070)
!5079 = !DILocation(line: 891, column: 70, scope: !5070)
!5080 = !DILocation(line: 891, column: 79, scope: !5070)
!5081 = !DILocation(line: 891, column: 95, scope: !5070)
!5082 = !DILocation(line: 891, column: 112, scope: !5070)
!5083 = !DILocation(line: 891, column: 188, scope: !5070)
!5084 = !DILocation(line: 891, column: 151, scope: !5070)
!5085 = !DILocation(line: 891, column: 160, scope: !5070)
!5086 = !DILocation(line: 891, column: 176, scope: !5070)
!5087 = !DILocation(line: 891, column: 186, scope: !5070)
!5088 = !DILocation(line: 891, column: 197, scope: !5070)
!5089 = !DILocation(line: 893, column: 5, scope: !4989)
!5090 = !DILocation(line: 873, column: 42, scope: !5091)
!5091 = !DILexicalBlockFile(scope: !4983, file: !818, discriminator: 2)
!5092 = !DILocation(line: 873, column: 5, scope: !5091)
!5093 = distinct !{!5093, !5094}
!5094 = !DILocation(line: 873, column: 5, scope: !4923)
!5095 = !DILocation(line: 894, column: 1, scope: !4923)
!5096 = distinct !DISubprogram(name: "swap_channel_layouts_on_filter", scope: !818, file: !818, line: 938, type: !420, isLocal: true, isDefinition: true, scopeLine: 939, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!5097 = !DILocalVariable(name: "filter", arg: 1, scope: !5096, file: !818, line: 938, type: !173)
!5098 = !DILocation(line: 938, column: 61, scope: !5096)
!5099 = !DILocalVariable(name: "link", scope: !5096, file: !818, line: 940, type: !387)
!5100 = !DILocation(line: 940, column: 19, scope: !5096)
!5101 = !DILocalVariable(name: "i", scope: !5096, file: !818, line: 941, type: !200)
!5102 = !DILocation(line: 941, column: 9, scope: !5096)
!5103 = !DILocalVariable(name: "j", scope: !5096, file: !818, line: 941, type: !200)
!5104 = !DILocation(line: 941, column: 12, scope: !5096)
!5105 = !DILocalVariable(name: "k", scope: !5096, file: !818, line: 941, type: !200)
!5106 = !DILocation(line: 941, column: 15, scope: !5096)
!5107 = !DILocation(line: 943, column: 12, scope: !5108)
!5108 = distinct !DILexicalBlock(scope: !5096, file: !818, line: 943, column: 5)
!5109 = !DILocation(line: 943, column: 10, scope: !5108)
!5110 = !DILocation(line: 943, column: 17, scope: !5111)
!5111 = !DILexicalBlockFile(scope: !5112, file: !818, discriminator: 1)
!5112 = distinct !DILexicalBlock(scope: !5108, file: !818, line: 943, column: 5)
!5113 = !DILocation(line: 943, column: 21, scope: !5111)
!5114 = !DILocation(line: 943, column: 29, scope: !5111)
!5115 = !DILocation(line: 943, column: 19, scope: !5111)
!5116 = !DILocation(line: 943, column: 5, scope: !5111)
!5117 = !DILocation(line: 944, column: 31, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !5112, file: !818, line: 943, column: 45)
!5119 = !DILocation(line: 944, column: 16, scope: !5118)
!5120 = !DILocation(line: 944, column: 24, scope: !5118)
!5121 = !DILocation(line: 944, column: 14, scope: !5118)
!5122 = !DILocation(line: 946, column: 13, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !5118, file: !818, line: 946, column: 13)
!5124 = !DILocation(line: 946, column: 19, scope: !5123)
!5125 = !DILocation(line: 946, column: 24, scope: !5123)
!5126 = !DILocation(line: 946, column: 46, scope: !5123)
!5127 = !DILocation(line: 947, column: 13, scope: !5123)
!5128 = !DILocation(line: 947, column: 19, scope: !5123)
!5129 = !DILocation(line: 947, column: 40, scope: !5123)
!5130 = !DILocation(line: 947, column: 59, scope: !5123)
!5131 = !DILocation(line: 946, column: 13, scope: !5132)
!5132 = !DILexicalBlockFile(scope: !5118, file: !818, discriminator: 1)
!5133 = !DILocation(line: 948, column: 13, scope: !5123)
!5134 = !DILocation(line: 949, column: 5, scope: !5118)
!5135 = !DILocation(line: 943, column: 41, scope: !5136)
!5136 = !DILexicalBlockFile(scope: !5112, file: !818, discriminator: 2)
!5137 = !DILocation(line: 943, column: 5, scope: !5136)
!5138 = distinct !{!5138, !5139}
!5139 = !DILocation(line: 943, column: 5, scope: !5096)
!5140 = !DILocation(line: 950, column: 9, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !5096, file: !818, line: 950, column: 9)
!5142 = !DILocation(line: 950, column: 14, scope: !5141)
!5143 = !DILocation(line: 950, column: 22, scope: !5141)
!5144 = !DILocation(line: 950, column: 11, scope: !5141)
!5145 = !DILocation(line: 950, column: 9, scope: !5096)
!5146 = !DILocation(line: 951, column: 9, scope: !5141)
!5147 = !DILocation(line: 953, column: 12, scope: !5148)
!5148 = distinct !DILexicalBlock(scope: !5096, file: !818, line: 953, column: 5)
!5149 = !DILocation(line: 953, column: 10, scope: !5148)
!5150 = !DILocation(line: 953, column: 17, scope: !5151)
!5151 = !DILexicalBlockFile(scope: !5152, file: !818, discriminator: 1)
!5152 = distinct !DILexicalBlock(scope: !5148, file: !818, line: 953, column: 5)
!5153 = !DILocation(line: 953, column: 21, scope: !5151)
!5154 = !DILocation(line: 953, column: 29, scope: !5151)
!5155 = !DILocation(line: 953, column: 19, scope: !5151)
!5156 = !DILocation(line: 953, column: 5, scope: !5151)
!5157 = !DILocalVariable(name: "outlink", scope: !5158, file: !818, line: 954, type: !387)
!5158 = distinct !DILexicalBlock(scope: !5152, file: !818, line: 953, column: 46)
!5159 = !DILocation(line: 954, column: 23, scope: !5158)
!5160 = !DILocation(line: 954, column: 49, scope: !5158)
!5161 = !DILocation(line: 954, column: 33, scope: !5158)
!5162 = !DILocation(line: 954, column: 41, scope: !5158)
!5163 = !DILocalVariable(name: "best_idx", scope: !5158, file: !818, line: 955, type: !200)
!5164 = !DILocation(line: 955, column: 13, scope: !5158)
!5165 = !DILocalVariable(name: "best_score", scope: !5158, file: !818, line: 955, type: !200)
!5166 = !DILocation(line: 955, column: 28, scope: !5158)
!5167 = !DILocalVariable(name: "best_count_diff", scope: !5158, file: !818, line: 955, type: !200)
!5168 = !DILocation(line: 955, column: 49, scope: !5158)
!5169 = !DILocation(line: 957, column: 13, scope: !5170)
!5170 = distinct !DILexicalBlock(scope: !5158, file: !818, line: 957, column: 13)
!5171 = !DILocation(line: 957, column: 22, scope: !5170)
!5172 = !DILocation(line: 957, column: 27, scope: !5170)
!5173 = !DILocation(line: 957, column: 49, scope: !5170)
!5174 = !DILocation(line: 958, column: 13, scope: !5170)
!5175 = !DILocation(line: 958, column: 22, scope: !5170)
!5176 = !DILocation(line: 958, column: 42, scope: !5170)
!5177 = !DILocation(line: 958, column: 61, scope: !5170)
!5178 = !DILocation(line: 957, column: 13, scope: !5179)
!5179 = !DILexicalBlockFile(scope: !5158, file: !818, discriminator: 1)
!5180 = !DILocation(line: 959, column: 13, scope: !5170)
!5181 = !DILocation(line: 961, column: 16, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5158, file: !818, line: 961, column: 9)
!5183 = !DILocation(line: 961, column: 14, scope: !5182)
!5184 = !DILocation(line: 961, column: 21, scope: !5185)
!5185 = !DILexicalBlockFile(scope: !5186, file: !818, discriminator: 1)
!5186 = distinct !DILexicalBlock(scope: !5182, file: !818, line: 961, column: 9)
!5187 = !DILocation(line: 961, column: 25, scope: !5185)
!5188 = !DILocation(line: 961, column: 34, scope: !5185)
!5189 = !DILocation(line: 961, column: 54, scope: !5185)
!5190 = !DILocation(line: 961, column: 23, scope: !5185)
!5191 = !DILocation(line: 961, column: 9, scope: !5185)
!5192 = !DILocalVariable(name: "in_chlayout", scope: !5193, file: !818, line: 962, type: !317)
!5193 = distinct !DILexicalBlock(scope: !5186, file: !818, line: 961, column: 79)
!5194 = !DILocation(line: 962, column: 22, scope: !5193)
!5195 = !DILocation(line: 962, column: 36, scope: !5193)
!5196 = !DILocation(line: 962, column: 42, scope: !5193)
!5197 = !DILocation(line: 962, column: 63, scope: !5193)
!5198 = !DILocalVariable(name: "out_chlayout", scope: !5193, file: !818, line: 963, type: !317)
!5199 = !DILocation(line: 963, column: 22, scope: !5193)
!5200 = !DILocation(line: 963, column: 82, scope: !5193)
!5201 = !DILocation(line: 963, column: 37, scope: !5193)
!5202 = !DILocation(line: 963, column: 46, scope: !5193)
!5203 = !DILocation(line: 963, column: 66, scope: !5193)
!5204 = !DILocalVariable(name: "in_channels", scope: !5193, file: !818, line: 964, type: !200)
!5205 = !DILocation(line: 964, column: 17, scope: !5193)
!5206 = !DILocation(line: 964, column: 65, scope: !5193)
!5207 = !DILocation(line: 964, column: 31, scope: !5193)
!5208 = !DILocalVariable(name: "out_channels", scope: !5193, file: !818, line: 965, type: !200)
!5209 = !DILocation(line: 965, column: 17, scope: !5193)
!5210 = !DILocation(line: 965, column: 66, scope: !5193)
!5211 = !DILocation(line: 965, column: 32, scope: !5193)
!5212 = !DILocalVariable(name: "count_diff", scope: !5193, file: !818, line: 966, type: !200)
!5213 = !DILocation(line: 966, column: 17, scope: !5193)
!5214 = !DILocation(line: 966, column: 30, scope: !5193)
!5215 = !DILocation(line: 966, column: 45, scope: !5193)
!5216 = !DILocation(line: 966, column: 43, scope: !5193)
!5217 = !DILocalVariable(name: "matched_channels", scope: !5193, file: !818, line: 967, type: !200)
!5218 = !DILocation(line: 967, column: 17, scope: !5193)
!5219 = !DILocalVariable(name: "extra_channels", scope: !5193, file: !818, line: 967, type: !200)
!5220 = !DILocation(line: 967, column: 35, scope: !5193)
!5221 = !DILocalVariable(name: "score", scope: !5193, file: !818, line: 968, type: !200)
!5222 = !DILocation(line: 968, column: 17, scope: !5193)
!5223 = !DILocation(line: 970, column: 20, scope: !5224)
!5224 = distinct !DILexicalBlock(scope: !5193, file: !818, line: 970, column: 17)
!5225 = !DILocation(line: 970, column: 33, scope: !5224)
!5226 = !DILocation(line: 970, column: 99, scope: !5224)
!5227 = !DILocation(line: 970, column: 67, scope: !5228)
!5228 = !DILexicalBlockFile(scope: !5224, file: !818, discriminator: 1)
!5229 = !DILocation(line: 970, column: 80, scope: !5228)
!5230 = !DILocation(line: 970, column: 60, scope: !5228)
!5231 = !DILocation(line: 970, column: 18, scope: !5228)
!5232 = !DILocation(line: 970, column: 99, scope: !5233)
!5233 = !DILexicalBlockFile(scope: !5224, file: !818, discriminator: 2)
!5234 = !DILocation(line: 970, column: 105, scope: !5235)
!5235 = !DILexicalBlockFile(scope: !5224, file: !818, discriminator: 3)
!5236 = !DILocation(line: 970, column: 119, scope: !5235)
!5237 = !DILocation(line: 970, column: 17, scope: !5235)
!5238 = !DILocation(line: 970, column: 153, scope: !5239)
!5239 = !DILexicalBlockFile(scope: !5224, file: !818, discriminator: 4)
!5240 = !DILocation(line: 970, column: 167, scope: !5239)
!5241 = !DILocation(line: 970, column: 146, scope: !5239)
!5242 = !DILocation(line: 970, column: 103, scope: !5239)
!5243 = !DILocation(line: 970, column: 17, scope: !5244)
!5244 = !DILexicalBlockFile(scope: !5193, file: !818, discriminator: 5)
!5245 = !DILocation(line: 975, column: 24, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5247, file: !818, line: 975, column: 21)
!5247 = distinct !DILexicalBlock(scope: !5224, file: !818, line: 970, column: 187)
!5248 = !DILocation(line: 975, column: 37, scope: !5246)
!5249 = !DILocation(line: 975, column: 21, scope: !5247)
!5250 = !DILocation(line: 975, column: 71, scope: !5251)
!5251 = !DILexicalBlockFile(scope: !5246, file: !818, discriminator: 1)
!5252 = !DILocation(line: 975, column: 84, scope: !5251)
!5253 = !DILocation(line: 975, column: 64, scope: !5251)
!5254 = !DILocation(line: 975, column: 22, scope: !5251)
!5255 = !DILocation(line: 975, column: 21, scope: !5256)
!5256 = !DILexicalBlockFile(scope: !5247, file: !818, discriminator: 2)
!5257 = !DILocation(line: 976, column: 38, scope: !5246)
!5258 = !DILocation(line: 976, column: 51, scope: !5246)
!5259 = !DILocation(line: 976, column: 36, scope: !5246)
!5260 = !DILocation(line: 976, column: 85, scope: !5251)
!5261 = !DILocation(line: 976, column: 98, scope: !5251)
!5262 = !DILocation(line: 976, column: 78, scope: !5251)
!5263 = !DILocation(line: 976, column: 36, scope: !5251)
!5264 = !DILocation(line: 976, column: 36, scope: !5265)
!5265 = !DILexicalBlockFile(scope: !5246, file: !818, discriminator: 2)
!5266 = !DILocation(line: 976, column: 36, scope: !5267)
!5267 = !DILexicalBlockFile(scope: !5246, file: !818, discriminator: 3)
!5268 = !DILocation(line: 976, column: 33, scope: !5267)
!5269 = !DILocation(line: 976, column: 21, scope: !5267)
!5270 = !DILocation(line: 977, column: 24, scope: !5271)
!5271 = distinct !DILexicalBlock(scope: !5247, file: !818, line: 977, column: 21)
!5272 = !DILocation(line: 977, column: 38, scope: !5271)
!5273 = !DILocation(line: 977, column: 21, scope: !5247)
!5274 = !DILocation(line: 977, column: 72, scope: !5275)
!5275 = !DILexicalBlockFile(scope: !5271, file: !818, discriminator: 1)
!5276 = !DILocation(line: 977, column: 86, scope: !5275)
!5277 = !DILocation(line: 977, column: 65, scope: !5275)
!5278 = !DILocation(line: 977, column: 22, scope: !5275)
!5279 = !DILocation(line: 977, column: 21, scope: !5256)
!5280 = !DILocation(line: 978, column: 39, scope: !5271)
!5281 = !DILocation(line: 978, column: 53, scope: !5271)
!5282 = !DILocation(line: 978, column: 37, scope: !5271)
!5283 = !DILocation(line: 978, column: 87, scope: !5275)
!5284 = !DILocation(line: 978, column: 101, scope: !5275)
!5285 = !DILocation(line: 978, column: 80, scope: !5275)
!5286 = !DILocation(line: 978, column: 37, scope: !5275)
!5287 = !DILocation(line: 978, column: 37, scope: !5288)
!5288 = !DILexicalBlockFile(scope: !5271, file: !818, discriminator: 2)
!5289 = !DILocation(line: 978, column: 37, scope: !5290)
!5290 = !DILexicalBlockFile(scope: !5271, file: !818, discriminator: 3)
!5291 = !DILocation(line: 978, column: 34, scope: !5290)
!5292 = !DILocation(line: 978, column: 21, scope: !5290)
!5293 = !DILocation(line: 979, column: 36, scope: !5247)
!5294 = !DILocation(line: 979, column: 51, scope: !5247)
!5295 = !DILocation(line: 979, column: 49, scope: !5247)
!5296 = !DILocation(line: 979, column: 64, scope: !5247)
!5297 = !DILocation(line: 979, column: 35, scope: !5247)
!5298 = !DILocation(line: 979, column: 72, scope: !5299)
!5299 = !DILexicalBlockFile(scope: !5247, file: !818, discriminator: 1)
!5300 = !DILocation(line: 979, column: 87, scope: !5299)
!5301 = !DILocation(line: 979, column: 85, scope: !5299)
!5302 = !DILocation(line: 979, column: 35, scope: !5299)
!5303 = !DILocation(line: 979, column: 105, scope: !5256)
!5304 = !DILocation(line: 979, column: 120, scope: !5256)
!5305 = !DILocation(line: 979, column: 118, scope: !5256)
!5306 = !DILocation(line: 979, column: 103, scope: !5256)
!5307 = !DILocation(line: 979, column: 35, scope: !5256)
!5308 = !DILocation(line: 979, column: 35, scope: !5309)
!5309 = !DILexicalBlockFile(scope: !5247, file: !818, discriminator: 3)
!5310 = !DILocation(line: 979, column: 32, scope: !5309)
!5311 = !DILocation(line: 980, column: 27, scope: !5247)
!5312 = !DILocation(line: 980, column: 41, scope: !5247)
!5313 = !DILocation(line: 980, column: 39, scope: !5247)
!5314 = !DILocation(line: 979, column: 135, scope: !5309)
!5315 = !DILocation(line: 979, column: 23, scope: !5309)
!5316 = !DILocation(line: 981, column: 44, scope: !5247)
!5317 = !DILocation(line: 981, column: 29, scope: !5247)
!5318 = !DILocation(line: 984, column: 13, scope: !5247)
!5319 = !DILocation(line: 987, column: 20, scope: !5320)
!5320 = distinct !DILexicalBlock(scope: !5193, file: !818, line: 987, column: 13)
!5321 = !DILocation(line: 987, column: 18, scope: !5320)
!5322 = !DILocation(line: 987, column: 25, scope: !5323)
!5323 = !DILexicalBlockFile(scope: !5324, file: !818, discriminator: 1)
!5324 = distinct !DILexicalBlock(scope: !5320, file: !818, line: 987, column: 13)
!5325 = !DILocation(line: 987, column: 27, scope: !5323)
!5326 = !DILocation(line: 987, column: 13, scope: !5323)
!5327 = !DILocalVariable(name: "cmp0", scope: !5328, file: !818, line: 988, type: !317)
!5328 = distinct !DILexicalBlock(scope: !5324, file: !818, line: 987, column: 78)
!5329 = !DILocation(line: 988, column: 26, scope: !5328)
!5330 = !DILocation(line: 988, column: 42, scope: !5328)
!5331 = !DILocation(line: 988, column: 33, scope: !5328)
!5332 = !DILocalVariable(name: "cmp1", scope: !5328, file: !818, line: 989, type: !317)
!5333 = !DILocation(line: 989, column: 26, scope: !5328)
!5334 = !DILocation(line: 989, column: 42, scope: !5328)
!5335 = !DILocation(line: 989, column: 33, scope: !5328)
!5336 = !DILocation(line: 990, column: 23, scope: !5337)
!5337 = distinct !DILexicalBlock(scope: !5328, file: !818, line: 990, column: 21)
!5338 = !DILocation(line: 990, column: 37, scope: !5337)
!5339 = !DILocation(line: 990, column: 35, scope: !5337)
!5340 = !DILocation(line: 990, column: 43, scope: !5337)
!5341 = !DILocation(line: 990, column: 49, scope: !5342)
!5342 = !DILexicalBlockFile(scope: !5337, file: !818, discriminator: 1)
!5343 = !DILocation(line: 990, column: 64, scope: !5342)
!5344 = !DILocation(line: 990, column: 62, scope: !5342)
!5345 = !DILocation(line: 990, column: 71, scope: !5342)
!5346 = !DILocation(line: 991, column: 22, scope: !5337)
!5347 = !DILocation(line: 991, column: 37, scope: !5337)
!5348 = !DILocation(line: 991, column: 35, scope: !5337)
!5349 = !DILocation(line: 991, column: 43, scope: !5337)
!5350 = !DILocation(line: 991, column: 50, scope: !5342)
!5351 = !DILocation(line: 991, column: 64, scope: !5342)
!5352 = !DILocation(line: 991, column: 62, scope: !5342)
!5353 = !DILocation(line: 990, column: 21, scope: !5354)
!5354 = !DILexicalBlockFile(scope: !5328, file: !818, discriminator: 2)
!5355 = !DILocation(line: 992, column: 37, scope: !5356)
!5356 = distinct !DILexicalBlock(scope: !5337, file: !818, line: 991, column: 72)
!5357 = !DILocation(line: 992, column: 36, scope: !5356)
!5358 = !DILocation(line: 992, column: 33, scope: !5356)
!5359 = !DILocation(line: 993, column: 38, scope: !5356)
!5360 = !DILocation(line: 993, column: 37, scope: !5356)
!5361 = !DILocation(line: 993, column: 34, scope: !5356)
!5362 = !DILocation(line: 996, column: 69, scope: !5356)
!5363 = !DILocation(line: 996, column: 35, scope: !5356)
!5364 = !DILocation(line: 996, column: 33, scope: !5356)
!5365 = !DILocation(line: 996, column: 75, scope: !5356)
!5366 = !DILocation(line: 996, column: 27, scope: !5356)
!5367 = !DILocation(line: 997, column: 17, scope: !5356)
!5368 = !DILocation(line: 998, column: 13, scope: !5328)
!5369 = !DILocation(line: 987, column: 74, scope: !5370)
!5370 = !DILexicalBlockFile(scope: !5324, file: !818, discriminator: 2)
!5371 = !DILocation(line: 987, column: 13, scope: !5370)
!5372 = distinct !{!5372, !5373}
!5373 = !DILocation(line: 987, column: 13, scope: !5193)
!5374 = !DILocation(line: 1001, column: 19, scope: !5375)
!5375 = distinct !DILexicalBlock(scope: !5193, file: !818, line: 1001, column: 18)
!5376 = !DILocation(line: 1001, column: 31, scope: !5375)
!5377 = !DILocation(line: 1001, column: 45, scope: !5375)
!5378 = !DILocation(line: 1002, column: 18, scope: !5375)
!5379 = !DILocation(line: 1002, column: 31, scope: !5375)
!5380 = !DILocation(line: 1001, column: 18, scope: !5381)
!5381 = !DILexicalBlockFile(scope: !5193, file: !818, discriminator: 1)
!5382 = !DILocation(line: 1003, column: 23, scope: !5375)
!5383 = !DILocation(line: 1003, column: 17, scope: !5375)
!5384 = !DILocation(line: 1004, column: 25, scope: !5193)
!5385 = !DILocation(line: 1005, column: 26, scope: !5193)
!5386 = !DILocation(line: 1007, column: 66, scope: !5193)
!5387 = !DILocation(line: 1008, column: 66, scope: !5193)
!5388 = !DILocation(line: 1007, column: 78, scope: !5193)
!5389 = !DILocation(line: 1007, column: 32, scope: !5193)
!5390 = !DILocation(line: 1007, column: 30, scope: !5193)
!5391 = !DILocation(line: 1009, column: 64, scope: !5193)
!5392 = !DILocation(line: 1010, column: 68, scope: !5193)
!5393 = !DILocation(line: 1010, column: 67, scope: !5193)
!5394 = !DILocation(line: 1009, column: 77, scope: !5193)
!5395 = !DILocation(line: 1009, column: 30, scope: !5193)
!5396 = !DILocation(line: 1009, column: 28, scope: !5193)
!5397 = !DILocation(line: 1011, column: 27, scope: !5193)
!5398 = !DILocation(line: 1011, column: 25, scope: !5193)
!5399 = !DILocation(line: 1011, column: 50, scope: !5193)
!5400 = !DILocation(line: 1011, column: 48, scope: !5193)
!5401 = !DILocation(line: 1011, column: 44, scope: !5193)
!5402 = !DILocation(line: 1011, column: 19, scope: !5193)
!5403 = !DILocation(line: 1013, column: 17, scope: !5404)
!5404 = distinct !DILexicalBlock(scope: !5193, file: !818, line: 1013, column: 17)
!5405 = !DILocation(line: 1013, column: 25, scope: !5404)
!5406 = !DILocation(line: 1013, column: 23, scope: !5404)
!5407 = !DILocation(line: 1013, column: 36, scope: !5404)
!5408 = !DILocation(line: 1014, column: 18, scope: !5404)
!5409 = !DILocation(line: 1014, column: 31, scope: !5404)
!5410 = !DILocation(line: 1014, column: 29, scope: !5404)
!5411 = !DILocation(line: 1014, column: 47, scope: !5404)
!5412 = !DILocation(line: 1014, column: 50, scope: !5413)
!5413 = !DILexicalBlockFile(scope: !5404, file: !818, discriminator: 1)
!5414 = !DILocation(line: 1014, column: 59, scope: !5413)
!5415 = !DILocation(line: 1014, column: 56, scope: !5413)
!5416 = !DILocation(line: 1013, column: 17, scope: !5381)
!5417 = !DILocation(line: 1015, column: 30, scope: !5418)
!5418 = distinct !DILexicalBlock(scope: !5404, file: !818, line: 1014, column: 72)
!5419 = !DILocation(line: 1015, column: 28, scope: !5418)
!5420 = !DILocation(line: 1016, column: 28, scope: !5418)
!5421 = !DILocation(line: 1016, column: 26, scope: !5418)
!5422 = !DILocation(line: 1017, column: 35, scope: !5418)
!5423 = !DILocation(line: 1017, column: 33, scope: !5418)
!5424 = !DILocation(line: 1018, column: 13, scope: !5418)
!5425 = !DILocation(line: 1019, column: 9, scope: !5193)
!5426 = !DILocation(line: 961, column: 75, scope: !5427)
!5427 = !DILexicalBlockFile(scope: !5186, file: !818, discriminator: 2)
!5428 = !DILocation(line: 961, column: 9, scope: !5427)
!5429 = distinct !{!5429, !5430}
!5430 = !DILocation(line: 961, column: 9, scope: !5158)
!5431 = !DILocation(line: 1020, column: 9, scope: !5158)
!5432 = distinct !{!5432, !5431}
!5433 = !DILocation(line: 1020, column: 20, scope: !5434)
!5434 = !DILexicalBlockFile(scope: !5435, file: !818, discriminator: 1)
!5435 = distinct !DILexicalBlock(scope: !5436, file: !818, line: 1020, column: 18)
!5436 = distinct !DILexicalBlock(scope: !5158, file: !818, line: 1020, column: 12)
!5437 = !DILocation(line: 1020, column: 29, scope: !5434)
!5438 = !DILocation(line: 1020, column: 18, scope: !5434)
!5439 = !DILocation(line: 1020, column: 38, scope: !5440)
!5440 = !DILexicalBlockFile(scope: !5441, file: !818, discriminator: 2)
!5441 = distinct !DILexicalBlock(scope: !5435, file: !818, line: 1020, column: 36)
!5442 = !DILocation(line: 1020, column: 102, scope: !5443)
!5443 = !DILexicalBlockFile(scope: !5440, file: !818, discriminator: 4)
!5444 = !DILocation(line: 1020, column: 102, scope: !5440)
!5445 = !DILocation(line: 1020, column: 113, scope: !5446)
!5446 = !DILexicalBlockFile(scope: !5436, file: !818, discriminator: 3)
!5447 = !DILocation(line: 1021, column: 9, scope: !5158)
!5448 = distinct !{!5448, !5447}
!5449 = !DILocalVariable(name: "SWAP_tmp", scope: !5450, file: !818, line: 1021, type: !317)
!5450 = distinct !DILexicalBlock(scope: !5158, file: !818, line: 1021, column: 11)
!5451 = !DILocation(line: 1021, column: 21, scope: !5450)
!5452 = !DILocation(line: 1021, column: 76, scope: !5453)
!5453 = !DILexicalBlockFile(scope: !5450, file: !818, discriminator: 1)
!5454 = !DILocation(line: 1021, column: 31, scope: !5453)
!5455 = !DILocation(line: 1021, column: 40, scope: !5453)
!5456 = !DILocation(line: 1021, column: 60, scope: !5453)
!5457 = !DILocation(line: 1021, column: 21, scope: !5453)
!5458 = !DILocation(line: 1021, column: 143, scope: !5453)
!5459 = !DILocation(line: 1021, column: 152, scope: !5453)
!5460 = !DILocation(line: 1021, column: 172, scope: !5453)
!5461 = !DILocation(line: 1021, column: 132, scope: !5453)
!5462 = !DILocation(line: 1021, column: 87, scope: !5453)
!5463 = !DILocation(line: 1021, column: 96, scope: !5453)
!5464 = !DILocation(line: 1021, column: 116, scope: !5453)
!5465 = !DILocation(line: 1021, column: 141, scope: !5453)
!5466 = !DILocation(line: 1021, column: 241, scope: !5453)
!5467 = !DILocation(line: 1021, column: 192, scope: !5453)
!5468 = !DILocation(line: 1021, column: 201, scope: !5453)
!5469 = !DILocation(line: 1021, column: 221, scope: !5453)
!5470 = !DILocation(line: 1021, column: 239, scope: !5453)
!5471 = !DILocation(line: 1021, column: 250, scope: !5453)
!5472 = !DILocation(line: 1023, column: 5, scope: !5158)
!5473 = !DILocation(line: 953, column: 42, scope: !5474)
!5474 = !DILexicalBlockFile(scope: !5152, file: !818, discriminator: 2)
!5475 = !DILocation(line: 953, column: 5, scope: !5474)
!5476 = distinct !{!5476, !5477}
!5477 = !DILocation(line: 953, column: 5, scope: !5096)
!5478 = !DILocation(line: 1025, column: 1, scope: !5096)
!5479 = distinct !DISubprogram(name: "pick_format", scope: !818, file: !818, line: 675, type: !5480, isLocal: true, isDefinition: true, scopeLine: 676, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!5480 = !DISubroutineType(types: !5481)
!5481 = !{!200, !387, !387}
!5482 = !DILocalVariable(name: "link", arg: 1, scope: !5479, file: !818, line: 675, type: !387)
!5483 = !DILocation(line: 675, column: 38, scope: !5479)
!5484 = !DILocalVariable(name: "ref", arg: 2, scope: !5479, file: !818, line: 675, type: !387)
!5485 = !DILocation(line: 675, column: 58, scope: !5479)
!5486 = !DILocation(line: 677, column: 10, scope: !5487)
!5487 = distinct !DILexicalBlock(scope: !5479, file: !818, line: 677, column: 9)
!5488 = !DILocation(line: 677, column: 15, scope: !5487)
!5489 = !DILocation(line: 677, column: 19, scope: !5490)
!5490 = !DILexicalBlockFile(scope: !5487, file: !818, discriminator: 1)
!5491 = !DILocation(line: 677, column: 25, scope: !5490)
!5492 = !DILocation(line: 677, column: 9, scope: !5490)
!5493 = !DILocation(line: 678, column: 9, scope: !5487)
!5494 = !DILocation(line: 680, column: 9, scope: !5495)
!5495 = distinct !DILexicalBlock(scope: !5479, file: !818, line: 680, column: 9)
!5496 = !DILocation(line: 680, column: 15, scope: !5495)
!5497 = !DILocation(line: 680, column: 20, scope: !5495)
!5498 = !DILocation(line: 680, column: 9, scope: !5479)
!5499 = !DILocation(line: 681, column: 12, scope: !5500)
!5500 = distinct !DILexicalBlock(scope: !5501, file: !818, line: 681, column: 12)
!5501 = distinct !DILexicalBlock(scope: !5495, file: !818, line: 680, column: 43)
!5502 = !DILocation(line: 681, column: 16, scope: !5500)
!5503 = !DILocation(line: 681, column: 19, scope: !5504)
!5504 = !DILexicalBlockFile(scope: !5500, file: !818, discriminator: 1)
!5505 = !DILocation(line: 681, column: 24, scope: !5504)
!5506 = !DILocation(line: 681, column: 29, scope: !5504)
!5507 = !DILocation(line: 681, column: 12, scope: !5504)
!5508 = !DILocalVariable(name: "has_alpha", scope: !5509, file: !818, line: 683, type: !200)
!5509 = distinct !DILexicalBlock(scope: !5500, file: !818, line: 681, column: 51)
!5510 = !DILocation(line: 683, column: 17, scope: !5509)
!5511 = !DILocation(line: 683, column: 48, scope: !5509)
!5512 = !DILocation(line: 683, column: 53, scope: !5509)
!5513 = !DILocation(line: 683, column: 28, scope: !5509)
!5514 = !DILocation(line: 683, column: 62, scope: !5509)
!5515 = !DILocation(line: 683, column: 76, scope: !5509)
!5516 = !DILocation(line: 683, column: 80, scope: !5509)
!5517 = !DILocalVariable(name: "best", scope: !5509, file: !818, line: 684, type: !599)
!5518 = !DILocation(line: 684, column: 32, scope: !5509)
!5519 = !DILocalVariable(name: "i", scope: !5509, file: !818, line: 685, type: !200)
!5520 = !DILocation(line: 685, column: 17, scope: !5509)
!5521 = !DILocation(line: 686, column: 19, scope: !5522)
!5522 = distinct !DILexicalBlock(scope: !5509, file: !818, line: 686, column: 13)
!5523 = !DILocation(line: 686, column: 18, scope: !5522)
!5524 = !DILocation(line: 686, column: 23, scope: !5525)
!5525 = !DILexicalBlockFile(scope: !5526, file: !818, discriminator: 1)
!5526 = distinct !DILexicalBlock(scope: !5522, file: !818, line: 686, column: 13)
!5527 = !DILocation(line: 686, column: 25, scope: !5525)
!5528 = !DILocation(line: 686, column: 31, scope: !5525)
!5529 = !DILocation(line: 686, column: 43, scope: !5525)
!5530 = !DILocation(line: 686, column: 24, scope: !5525)
!5531 = !DILocation(line: 686, column: 13, scope: !5525)
!5532 = !DILocalVariable(name: "p", scope: !5533, file: !818, line: 687, type: !599)
!5533 = distinct !DILexicalBlock(scope: !5526, file: !818, line: 686, column: 60)
!5534 = !DILocation(line: 687, column: 36, scope: !5533)
!5535 = !DILocation(line: 687, column: 66, scope: !5533)
!5536 = !DILocation(line: 687, column: 40, scope: !5533)
!5537 = !DILocation(line: 687, column: 46, scope: !5533)
!5538 = !DILocation(line: 687, column: 58, scope: !5533)
!5539 = !DILocation(line: 688, column: 49, scope: !5533)
!5540 = !DILocation(line: 688, column: 55, scope: !5533)
!5541 = !DILocation(line: 688, column: 58, scope: !5533)
!5542 = !DILocation(line: 688, column: 63, scope: !5533)
!5543 = !DILocation(line: 688, column: 71, scope: !5533)
!5544 = !DILocation(line: 688, column: 23, scope: !5533)
!5545 = !DILocation(line: 688, column: 21, scope: !5533)
!5546 = !DILocation(line: 689, column: 13, scope: !5533)
!5547 = !DILocation(line: 686, column: 56, scope: !5548)
!5548 = !DILexicalBlockFile(scope: !5526, file: !818, discriminator: 2)
!5549 = !DILocation(line: 686, column: 13, scope: !5548)
!5550 = distinct !{!5550, !5551}
!5551 = !DILocation(line: 686, column: 13, scope: !5509)
!5552 = !DILocation(line: 690, column: 20, scope: !5509)
!5553 = !DILocation(line: 690, column: 26, scope: !5509)
!5554 = !DILocation(line: 691, column: 40, scope: !5509)
!5555 = !DILocation(line: 691, column: 20, scope: !5509)
!5556 = !DILocation(line: 691, column: 47, scope: !5509)
!5557 = !DILocation(line: 691, column: 53, scope: !5509)
!5558 = !DILocation(line: 691, column: 65, scope: !5509)
!5559 = !DILocation(line: 692, column: 40, scope: !5509)
!5560 = !DILocation(line: 692, column: 45, scope: !5509)
!5561 = !DILocation(line: 692, column: 20, scope: !5509)
!5562 = !DILocation(line: 692, column: 54, scope: !5509)
!5563 = !DILocation(line: 690, column: 13, scope: !5509)
!5564 = !DILocation(line: 693, column: 44, scope: !5509)
!5565 = !DILocation(line: 693, column: 13, scope: !5509)
!5566 = !DILocation(line: 693, column: 19, scope: !5509)
!5567 = !DILocation(line: 693, column: 31, scope: !5509)
!5568 = !DILocation(line: 693, column: 42, scope: !5509)
!5569 = !DILocation(line: 694, column: 9, scope: !5509)
!5570 = !DILocation(line: 695, column: 5, scope: !5501)
!5571 = !DILocation(line: 695, column: 16, scope: !5572)
!5572 = !DILexicalBlockFile(scope: !5573, file: !818, discriminator: 1)
!5573 = distinct !DILexicalBlock(scope: !5495, file: !818, line: 695, column: 16)
!5574 = !DILocation(line: 695, column: 22, scope: !5572)
!5575 = !DILocation(line: 695, column: 27, scope: !5572)
!5576 = !DILocation(line: 696, column: 12, scope: !5577)
!5577 = distinct !DILexicalBlock(scope: !5578, file: !818, line: 696, column: 12)
!5578 = distinct !DILexicalBlock(scope: !5573, file: !818, line: 695, column: 50)
!5579 = !DILocation(line: 696, column: 16, scope: !5577)
!5580 = !DILocation(line: 696, column: 19, scope: !5581)
!5581 = !DILexicalBlockFile(scope: !5577, file: !818, discriminator: 1)
!5582 = !DILocation(line: 696, column: 24, scope: !5581)
!5583 = !DILocation(line: 696, column: 29, scope: !5581)
!5584 = !DILocation(line: 696, column: 12, scope: !5581)
!5585 = !DILocalVariable(name: "best", scope: !5586, file: !818, line: 697, type: !798)
!5586 = distinct !DILexicalBlock(scope: !5577, file: !818, line: 696, column: 51)
!5587 = !DILocation(line: 697, column: 33, scope: !5586)
!5588 = !DILocalVariable(name: "i", scope: !5586, file: !818, line: 698, type: !200)
!5589 = !DILocation(line: 698, column: 17, scope: !5586)
!5590 = !DILocation(line: 699, column: 19, scope: !5591)
!5591 = distinct !DILexicalBlock(scope: !5586, file: !818, line: 699, column: 13)
!5592 = !DILocation(line: 699, column: 18, scope: !5591)
!5593 = !DILocation(line: 699, column: 23, scope: !5594)
!5594 = !DILexicalBlockFile(scope: !5595, file: !818, discriminator: 1)
!5595 = distinct !DILexicalBlock(scope: !5591, file: !818, line: 699, column: 13)
!5596 = !DILocation(line: 699, column: 25, scope: !5594)
!5597 = !DILocation(line: 699, column: 31, scope: !5594)
!5598 = !DILocation(line: 699, column: 43, scope: !5594)
!5599 = !DILocation(line: 699, column: 24, scope: !5594)
!5600 = !DILocation(line: 699, column: 13, scope: !5594)
!5601 = !DILocalVariable(name: "p", scope: !5602, file: !818, line: 700, type: !798)
!5602 = distinct !DILexicalBlock(scope: !5595, file: !818, line: 699, column: 60)
!5603 = !DILocation(line: 700, column: 37, scope: !5602)
!5604 = !DILocation(line: 700, column: 67, scope: !5602)
!5605 = !DILocation(line: 700, column: 41, scope: !5602)
!5606 = !DILocation(line: 700, column: 47, scope: !5602)
!5607 = !DILocation(line: 700, column: 59, scope: !5602)
!5608 = !DILocation(line: 701, column: 50, scope: !5602)
!5609 = !DILocation(line: 701, column: 56, scope: !5602)
!5610 = !DILocation(line: 701, column: 59, scope: !5602)
!5611 = !DILocation(line: 701, column: 64, scope: !5602)
!5612 = !DILocation(line: 701, column: 24, scope: !5602)
!5613 = !DILocation(line: 701, column: 22, scope: !5602)
!5614 = !DILocation(line: 702, column: 13, scope: !5602)
!5615 = !DILocation(line: 699, column: 56, scope: !5616)
!5616 = !DILexicalBlockFile(scope: !5595, file: !818, discriminator: 2)
!5617 = !DILocation(line: 699, column: 13, scope: !5616)
!5618 = distinct !{!5618, !5619}
!5619 = !DILocation(line: 699, column: 13, scope: !5586)
!5620 = !DILocation(line: 703, column: 20, scope: !5586)
!5621 = !DILocation(line: 703, column: 26, scope: !5586)
!5622 = !DILocation(line: 704, column: 43, scope: !5586)
!5623 = !DILocation(line: 704, column: 20, scope: !5586)
!5624 = !DILocation(line: 704, column: 50, scope: !5586)
!5625 = !DILocation(line: 704, column: 56, scope: !5586)
!5626 = !DILocation(line: 704, column: 68, scope: !5586)
!5627 = !DILocation(line: 705, column: 43, scope: !5586)
!5628 = !DILocation(line: 705, column: 48, scope: !5586)
!5629 = !DILocation(line: 705, column: 20, scope: !5586)
!5630 = !DILocation(line: 703, column: 13, scope: !5586)
!5631 = !DILocation(line: 706, column: 44, scope: !5586)
!5632 = !DILocation(line: 706, column: 13, scope: !5586)
!5633 = !DILocation(line: 706, column: 19, scope: !5586)
!5634 = !DILocation(line: 706, column: 31, scope: !5586)
!5635 = !DILocation(line: 706, column: 42, scope: !5586)
!5636 = !DILocation(line: 707, column: 9, scope: !5586)
!5637 = !DILocation(line: 708, column: 5, scope: !5578)
!5638 = !DILocation(line: 710, column: 5, scope: !5479)
!5639 = !DILocation(line: 710, column: 11, scope: !5479)
!5640 = !DILocation(line: 710, column: 23, scope: !5479)
!5641 = !DILocation(line: 710, column: 34, scope: !5479)
!5642 = !DILocation(line: 711, column: 20, scope: !5479)
!5643 = !DILocation(line: 711, column: 26, scope: !5479)
!5644 = !DILocation(line: 711, column: 38, scope: !5479)
!5645 = !DILocation(line: 711, column: 5, scope: !5479)
!5646 = !DILocation(line: 711, column: 11, scope: !5479)
!5647 = !DILocation(line: 711, column: 18, scope: !5479)
!5648 = !DILocation(line: 713, column: 9, scope: !5649)
!5649 = distinct !DILexicalBlock(scope: !5479, file: !818, line: 713, column: 9)
!5650 = !DILocation(line: 713, column: 15, scope: !5649)
!5651 = !DILocation(line: 713, column: 20, scope: !5649)
!5652 = !DILocation(line: 713, column: 9, scope: !5479)
!5653 = !DILocation(line: 714, column: 14, scope: !5654)
!5654 = distinct !DILexicalBlock(scope: !5655, file: !818, line: 714, column: 13)
!5655 = distinct !DILexicalBlock(scope: !5649, file: !818, line: 713, column: 43)
!5656 = !DILocation(line: 714, column: 20, scope: !5654)
!5657 = !DILocation(line: 714, column: 36, scope: !5654)
!5658 = !DILocation(line: 714, column: 13, scope: !5655)
!5659 = !DILocation(line: 715, column: 20, scope: !5660)
!5660 = distinct !DILexicalBlock(scope: !5654, file: !818, line: 714, column: 48)
!5661 = !DILocation(line: 715, column: 26, scope: !5660)
!5662 = !DILocation(line: 716, column: 62, scope: !5660)
!5663 = !DILocation(line: 716, column: 68, scope: !5660)
!5664 = !DILocation(line: 716, column: 73, scope: !5660)
!5665 = !DILocation(line: 717, column: 20, scope: !5660)
!5666 = !DILocation(line: 717, column: 26, scope: !5660)
!5667 = !DILocation(line: 717, column: 31, scope: !5660)
!5668 = !DILocation(line: 715, column: 13, scope: !5660)
!5669 = !DILocation(line: 718, column: 13, scope: !5660)
!5670 = !DILocation(line: 720, column: 9, scope: !5655)
!5671 = !DILocation(line: 720, column: 15, scope: !5655)
!5672 = !DILocation(line: 720, column: 31, scope: !5655)
!5673 = !DILocation(line: 720, column: 42, scope: !5655)
!5674 = !DILocation(line: 721, column: 29, scope: !5655)
!5675 = !DILocation(line: 721, column: 35, scope: !5655)
!5676 = !DILocation(line: 721, column: 51, scope: !5655)
!5677 = !DILocation(line: 721, column: 9, scope: !5655)
!5678 = !DILocation(line: 721, column: 15, scope: !5655)
!5679 = !DILocation(line: 721, column: 27, scope: !5655)
!5680 = !DILocation(line: 723, column: 13, scope: !5681)
!5681 = distinct !DILexicalBlock(scope: !5655, file: !818, line: 723, column: 13)
!5682 = !DILocation(line: 723, column: 19, scope: !5681)
!5683 = !DILocation(line: 723, column: 39, scope: !5681)
!5684 = !DILocation(line: 723, column: 13, scope: !5655)
!5685 = !DILocation(line: 724, column: 20, scope: !5686)
!5686 = distinct !DILexicalBlock(scope: !5681, file: !818, line: 723, column: 52)
!5687 = !DILocation(line: 724, column: 26, scope: !5686)
!5688 = !DILocation(line: 725, column: 62, scope: !5686)
!5689 = !DILocation(line: 725, column: 68, scope: !5686)
!5690 = !DILocation(line: 725, column: 73, scope: !5686)
!5691 = !DILocation(line: 726, column: 20, scope: !5686)
!5692 = !DILocation(line: 726, column: 26, scope: !5686)
!5693 = !DILocation(line: 726, column: 31, scope: !5686)
!5694 = !DILocation(line: 724, column: 13, scope: !5686)
!5695 = !DILocation(line: 727, column: 18, scope: !5696)
!5696 = distinct !DILexicalBlock(scope: !5686, file: !818, line: 727, column: 17)
!5697 = !DILocation(line: 727, column: 24, scope: !5696)
!5698 = !DILocation(line: 727, column: 44, scope: !5696)
!5699 = !DILocation(line: 727, column: 17, scope: !5686)
!5700 = !DILocation(line: 728, column: 24, scope: !5696)
!5701 = !DILocation(line: 728, column: 30, scope: !5696)
!5702 = !DILocation(line: 728, column: 17, scope: !5696)
!5703 = !DILocation(line: 731, column: 13, scope: !5686)
!5704 = !DILocation(line: 733, column: 9, scope: !5655)
!5705 = !DILocation(line: 733, column: 15, scope: !5655)
!5706 = !DILocation(line: 733, column: 35, scope: !5655)
!5707 = !DILocation(line: 733, column: 54, scope: !5655)
!5708 = !DILocation(line: 734, column: 32, scope: !5655)
!5709 = !DILocation(line: 734, column: 38, scope: !5655)
!5710 = !DILocation(line: 734, column: 58, scope: !5655)
!5711 = !DILocation(line: 734, column: 9, scope: !5655)
!5712 = !DILocation(line: 734, column: 15, scope: !5655)
!5713 = !DILocation(line: 734, column: 30, scope: !5655)
!5714 = !DILocation(line: 735, column: 34, scope: !5715)
!5715 = distinct !DILexicalBlock(scope: !5655, file: !818, line: 735, column: 13)
!5716 = !DILocation(line: 735, column: 40, scope: !5715)
!5717 = !DILocation(line: 735, column: 56, scope: !5715)
!5718 = !DILocation(line: 735, column: 32, scope: !5715)
!5719 = !DILocation(line: 735, column: 90, scope: !5720)
!5720 = !DILexicalBlockFile(scope: !5715, file: !818, discriminator: 1)
!5721 = !DILocation(line: 735, column: 96, scope: !5720)
!5722 = !DILocation(line: 735, column: 112, scope: !5720)
!5723 = !DILocation(line: 735, column: 83, scope: !5720)
!5724 = !DILocation(line: 735, column: 32, scope: !5720)
!5725 = !DILocation(line: 735, column: 32, scope: !5726)
!5726 = !DILexicalBlockFile(scope: !5715, file: !818, discriminator: 2)
!5727 = !DILocation(line: 735, column: 32, scope: !5728)
!5728 = !DILexicalBlockFile(scope: !5715, file: !818, discriminator: 3)
!5729 = !DILocation(line: 735, column: 14, scope: !5728)
!5730 = !DILocation(line: 735, column: 20, scope: !5728)
!5731 = !DILocation(line: 735, column: 29, scope: !5728)
!5732 = !DILocation(line: 735, column: 13, scope: !5728)
!5733 = !DILocation(line: 736, column: 13, scope: !5715)
!5734 = !DILocation(line: 736, column: 19, scope: !5715)
!5735 = !DILocation(line: 736, column: 34, scope: !5715)
!5736 = !DILocation(line: 738, column: 64, scope: !5715)
!5737 = !DILocation(line: 738, column: 70, scope: !5715)
!5738 = !DILocation(line: 738, column: 30, scope: !5715)
!5739 = !DILocation(line: 738, column: 13, scope: !5715)
!5740 = !DILocation(line: 738, column: 19, scope: !5715)
!5741 = !DILocation(line: 738, column: 28, scope: !5715)
!5742 = !DILocation(line: 739, column: 5, scope: !5655)
!5743 = !DILocation(line: 741, column: 23, scope: !5479)
!5744 = !DILocation(line: 741, column: 29, scope: !5479)
!5745 = !DILocation(line: 741, column: 5, scope: !5479)
!5746 = !DILocation(line: 742, column: 23, scope: !5479)
!5747 = !DILocation(line: 742, column: 29, scope: !5479)
!5748 = !DILocation(line: 742, column: 5, scope: !5479)
!5749 = !DILocation(line: 743, column: 23, scope: !5479)
!5750 = !DILocation(line: 743, column: 29, scope: !5479)
!5751 = !DILocation(line: 743, column: 5, scope: !5479)
!5752 = !DILocation(line: 744, column: 23, scope: !5479)
!5753 = !DILocation(line: 744, column: 29, scope: !5479)
!5754 = !DILocation(line: 744, column: 5, scope: !5479)
!5755 = !DILocation(line: 745, column: 31, scope: !5479)
!5756 = !DILocation(line: 745, column: 37, scope: !5479)
!5757 = !DILocation(line: 745, column: 5, scope: !5479)
!5758 = !DILocation(line: 746, column: 31, scope: !5479)
!5759 = !DILocation(line: 746, column: 37, scope: !5479)
!5760 = !DILocation(line: 746, column: 5, scope: !5479)
!5761 = !DILocation(line: 748, column: 5, scope: !5479)
!5762 = !DILocation(line: 749, column: 1, scope: !5479)
!5763 = distinct !DISubprogram(name: "find_best_sample_fmt_of_2", scope: !818, file: !818, line: 664, type: !5764, isLocal: true, isDefinition: true, scopeLine: 666, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!5764 = !DISubroutineType(types: !5765)
!5765 = !{!798, !798, !798, !798}
!5766 = !DILocalVariable(name: "dst_fmt1", arg: 1, scope: !5763, file: !818, line: 664, type: !798)
!5767 = !DILocation(line: 664, column: 74, scope: !5763)
!5768 = !DILocalVariable(name: "dst_fmt2", arg: 2, scope: !5763, file: !818, line: 664, type: !798)
!5769 = !DILocation(line: 664, column: 104, scope: !5763)
!5770 = !DILocalVariable(name: "src_fmt", arg: 3, scope: !5763, file: !818, line: 665, type: !798)
!5771 = !DILocation(line: 665, column: 74, scope: !5763)
!5772 = !DILocalVariable(name: "score1", scope: !5763, file: !818, line: 667, type: !200)
!5773 = !DILocation(line: 667, column: 9, scope: !5763)
!5774 = !DILocalVariable(name: "score2", scope: !5763, file: !818, line: 667, type: !200)
!5775 = !DILocation(line: 667, column: 17, scope: !5763)
!5776 = !DILocation(line: 669, column: 28, scope: !5763)
!5777 = !DILocation(line: 669, column: 38, scope: !5763)
!5778 = !DILocation(line: 669, column: 14, scope: !5763)
!5779 = !DILocation(line: 669, column: 12, scope: !5763)
!5780 = !DILocation(line: 670, column: 28, scope: !5763)
!5781 = !DILocation(line: 670, column: 38, scope: !5763)
!5782 = !DILocation(line: 670, column: 14, scope: !5763)
!5783 = !DILocation(line: 670, column: 12, scope: !5763)
!5784 = !DILocation(line: 672, column: 12, scope: !5763)
!5785 = !DILocation(line: 672, column: 21, scope: !5763)
!5786 = !DILocation(line: 672, column: 19, scope: !5763)
!5787 = !DILocation(line: 672, column: 30, scope: !5788)
!5788 = !DILexicalBlockFile(scope: !5763, file: !818, discriminator: 1)
!5789 = !DILocation(line: 672, column: 12, scope: !5788)
!5790 = !DILocation(line: 672, column: 41, scope: !5791)
!5791 = !DILexicalBlockFile(scope: !5763, file: !818, discriminator: 2)
!5792 = !DILocation(line: 672, column: 12, scope: !5791)
!5793 = !DILocation(line: 672, column: 12, scope: !5794)
!5794 = !DILexicalBlockFile(scope: !5763, file: !818, discriminator: 3)
!5795 = !DILocation(line: 672, column: 5, scope: !5794)
!5796 = distinct !DISubprogram(name: "get_fmt_score", scope: !818, file: !818, line: 641, type: !5797, isLocal: true, isDefinition: true, scopeLine: 642, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !839)
!5797 = !DISubroutineType(types: !5798)
!5798 = !{!200, !798, !798}
!5799 = !DILocalVariable(name: "dst_fmt", arg: 1, scope: !5796, file: !818, line: 641, type: !798)
!5800 = !DILocation(line: 641, column: 46, scope: !5796)
!5801 = !DILocalVariable(name: "src_fmt", arg: 2, scope: !5796, file: !818, line: 641, type: !798)
!5802 = !DILocation(line: 641, column: 75, scope: !5796)
!5803 = !DILocalVariable(name: "score", scope: !5796, file: !818, line: 643, type: !200)
!5804 = !DILocation(line: 643, column: 9, scope: !5796)
!5805 = !DILocation(line: 645, column: 33, scope: !5806)
!5806 = distinct !DILexicalBlock(scope: !5796, file: !818, line: 645, column: 9)
!5807 = !DILocation(line: 645, column: 9, scope: !5806)
!5808 = !DILocation(line: 645, column: 69, scope: !5806)
!5809 = !DILocation(line: 645, column: 45, scope: !5810)
!5810 = !DILexicalBlockFile(scope: !5806, file: !818, discriminator: 1)
!5811 = !DILocation(line: 645, column: 42, scope: !5806)
!5812 = !DILocation(line: 645, column: 9, scope: !5796)
!5813 = !DILocation(line: 646, column: 15, scope: !5806)
!5814 = !DILocation(line: 646, column: 9, scope: !5806)
!5815 = !DILocation(line: 648, column: 33, scope: !5816)
!5816 = distinct !DILexicalBlock(scope: !5796, file: !818, line: 648, column: 9)
!5817 = !DILocation(line: 648, column: 9, scope: !5816)
!5818 = !DILocation(line: 648, column: 68, scope: !5816)
!5819 = !DILocation(line: 648, column: 44, scope: !5820)
!5820 = !DILexicalBlockFile(scope: !5816, file: !818, discriminator: 1)
!5821 = !DILocation(line: 648, column: 42, scope: !5816)
!5822 = !DILocation(line: 648, column: 9, scope: !5796)
!5823 = !DILocation(line: 649, column: 49, scope: !5824)
!5824 = distinct !DILexicalBlock(scope: !5816, file: !818, line: 648, column: 78)
!5825 = !DILocation(line: 649, column: 25, scope: !5824)
!5826 = !DILocation(line: 649, column: 84, scope: !5824)
!5827 = !DILocation(line: 649, column: 60, scope: !5828)
!5828 = !DILexicalBlockFile(scope: !5824, file: !818, discriminator: 1)
!5829 = !DILocation(line: 649, column: 58, scope: !5824)
!5830 = !DILocation(line: 649, column: 22, scope: !5824)
!5831 = !DILocation(line: 649, column: 15, scope: !5824)
!5832 = !DILocation(line: 650, column: 5, scope: !5824)
!5833 = !DILocation(line: 651, column: 48, scope: !5816)
!5834 = !DILocation(line: 651, column: 24, scope: !5816)
!5835 = !DILocation(line: 651, column: 83, scope: !5816)
!5836 = !DILocation(line: 651, column: 59, scope: !5820)
!5837 = !DILocation(line: 651, column: 57, scope: !5816)
!5838 = !DILocation(line: 651, column: 21, scope: !5816)
!5839 = !DILocation(line: 651, column: 15, scope: !5816)
!5840 = !DILocation(line: 653, column: 34, scope: !5841)
!5841 = distinct !DILexicalBlock(scope: !5796, file: !818, line: 653, column: 9)
!5842 = !DILocation(line: 653, column: 9, scope: !5841)
!5843 = !DILocation(line: 653, column: 43, scope: !5841)
!5844 = !DILocation(line: 653, column: 64, scope: !5841)
!5845 = !DILocation(line: 654, column: 34, scope: !5841)
!5846 = !DILocation(line: 654, column: 9, scope: !5841)
!5847 = !DILocation(line: 654, column: 43, scope: !5841)
!5848 = !DILocation(line: 653, column: 9, scope: !5849)
!5849 = !DILexicalBlockFile(scope: !5796, file: !818, discriminator: 1)
!5850 = !DILocation(line: 655, column: 15, scope: !5841)
!5851 = !DILocation(line: 655, column: 9, scope: !5841)
!5852 = !DILocation(line: 657, column: 34, scope: !5853)
!5853 = distinct !DILexicalBlock(scope: !5796, file: !818, line: 657, column: 9)
!5854 = !DILocation(line: 657, column: 9, scope: !5853)
!5855 = !DILocation(line: 657, column: 43, scope: !5853)
!5856 = !DILocation(line: 657, column: 64, scope: !5853)
!5857 = !DILocation(line: 658, column: 34, scope: !5853)
!5858 = !DILocation(line: 658, column: 9, scope: !5853)
!5859 = !DILocation(line: 658, column: 43, scope: !5853)
!5860 = !DILocation(line: 657, column: 9, scope: !5849)
!5861 = !DILocation(line: 659, column: 15, scope: !5853)
!5862 = !DILocation(line: 659, column: 9, scope: !5853)
!5863 = !DILocation(line: 661, column: 12, scope: !5796)
!5864 = !DILocation(line: 661, column: 5, scope: !5796)
