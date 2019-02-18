; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_thumbnail.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_thumbnail.o.i"
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
%struct.ThumbContext = type { %struct.AVClass*, i32, i32, %struct.thumb_frame*, %struct.AVRational }
%struct.thumb_frame = type { %struct.AVFrame*, [768 x i32] }

@.str = private unnamed_addr constant [10 x i8] c"thumbnail\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"Select the most representative frame in a given sequence of consecutive frames.\00", align 1
@thumbnail_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@thumbnail_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@thumbnail_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @thumbnail_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_thumbnail = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @thumbnail_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @thumbnail_outputs, i32 0, i32 0), %struct.AVClass* @thumbnail_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 32, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"frame id #%d (pts_time=%f) selected from a set of %d images\0A\00", align 1
@thumbnail_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 100 }, double 2.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"set the frames batch size\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Allocation failure, try to lower the number of frames\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"batch size: %d frames\0A\00", align 1
@query_formats.pix_fmts = internal constant [3 x i32] [i32 2, i32 3, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !802 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ThumbContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !803, metadata !804), !dbg !805
  call void @llvm.dbg.declare(metadata %struct.ThumbContext** %s, metadata !806, metadata !804), !dbg !824
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !825
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !826
  %1 = load i8*, i8** %priv, align 8, !dbg !826
  %2 = bitcast i8* %1 to %struct.ThumbContext*, !dbg !825
  store %struct.ThumbContext* %2, %struct.ThumbContext** %s, align 8, !dbg !824
  %3 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !827
  %n_frames = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %3, i32 0, i32 2, !dbg !828
  %4 = load i32, i32* %n_frames, align 4, !dbg !828
  %conv = sext i32 %4 to i64, !dbg !827
  %call = call noalias i8* @av_calloc(i64 %conv, i64 3080), !dbg !829
  %5 = bitcast i8* %call to %struct.thumb_frame*, !dbg !829
  %6 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !830
  %frames = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %6, i32 0, i32 3, !dbg !831
  store %struct.thumb_frame* %5, %struct.thumb_frame** %frames, align 8, !dbg !832
  %7 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !833
  %frames1 = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %7, i32 0, i32 3, !dbg !835
  %8 = load %struct.thumb_frame*, %struct.thumb_frame** %frames1, align 8, !dbg !835
  %tobool = icmp ne %struct.thumb_frame* %8, null, !dbg !833
  br i1 %tobool, label %if.end, label %if.then, !dbg !836

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !837
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !837
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i32 0, i32 0)), !dbg !839
  store i32 -12, i32* %retval, align 4, !dbg !840
  br label %return, !dbg !840

if.end:                                           ; preds = %entry
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !841
  %12 = bitcast %struct.AVFilterContext* %11 to i8*, !dbg !841
  %13 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !842
  %n_frames2 = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %13, i32 0, i32 2, !dbg !843
  %14 = load i32, i32* %n_frames2, align 4, !dbg !843
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 40, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), i32 %14), !dbg !844
  store i32 0, i32* %retval, align 4, !dbg !845
  br label %return, !dbg !845

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !846
  ret i32 %15, !dbg !846
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !847 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  %s = alloca %struct.ThumbContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !848, metadata !804), !dbg !849
  call void @llvm.dbg.declare(metadata i32* %i, metadata !850, metadata !804), !dbg !851
  call void @llvm.dbg.declare(metadata %struct.ThumbContext** %s, metadata !852, metadata !804), !dbg !853
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !854
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !855
  %1 = load i8*, i8** %priv, align 8, !dbg !855
  %2 = bitcast i8* %1 to %struct.ThumbContext*, !dbg !854
  store %struct.ThumbContext* %2, %struct.ThumbContext** %s, align 8, !dbg !853
  store i32 0, i32* %i, align 4, !dbg !856
  br label %for.cond, !dbg !858

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !859
  %4 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !862
  %n_frames = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %4, i32 0, i32 2, !dbg !863
  %5 = load i32, i32* %n_frames, align 4, !dbg !863
  %cmp = icmp slt i32 %3, %5, !dbg !864
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !865

land.rhs:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !866
  %idxprom = sext i32 %6 to i64, !dbg !868
  %7 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !868
  %frames = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %7, i32 0, i32 3, !dbg !869
  %8 = load %struct.thumb_frame*, %struct.thumb_frame** %frames, align 8, !dbg !869
  %arrayidx = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %8, i64 %idxprom, !dbg !868
  %buf = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %arrayidx, i32 0, i32 0, !dbg !870
  %9 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !870
  %tobool = icmp ne %struct.AVFrame* %9, null, !dbg !871
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %10, label %for.body, label %for.end, !dbg !872

for.body:                                         ; preds = %land.end
  %11 = load i32, i32* %i, align 4, !dbg !874
  %idxprom1 = sext i32 %11 to i64, !dbg !875
  %12 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !875
  %frames2 = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %12, i32 0, i32 3, !dbg !876
  %13 = load %struct.thumb_frame*, %struct.thumb_frame** %frames2, align 8, !dbg !876
  %arrayidx3 = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %13, i64 %idxprom1, !dbg !875
  %buf4 = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %arrayidx3, i32 0, i32 0, !dbg !877
  call void @av_frame_free(%struct.AVFrame** %buf4), !dbg !878
  br label %for.inc, !dbg !878

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !879
  %inc = add nsw i32 %14, 1, !dbg !879
  store i32 %inc, i32* %i, align 4, !dbg !879
  br label %for.cond, !dbg !881, !llvm.loop !882

for.end:                                          ; preds = %land.end
  %15 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !884
  %frames5 = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %15, i32 0, i32 3, !dbg !885
  %16 = bitcast %struct.thumb_frame** %frames5 to i8*, !dbg !886
  call void @av_freep(i8* %16), !dbg !887
  ret void, !dbg !888
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !793 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !889, metadata !804), !dbg !890
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !891, metadata !804), !dbg !892
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !893
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !892
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !894
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !894
  br i1 %tobool, label %if.end, label %if.then, !dbg !896

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !897
  br label %return, !dbg !897

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !898
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !899
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !900
  store i32 %call1, i32* %retval, align 4, !dbg !901
  br label %return, !dbg !901

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !902
  ret i32 %3, !dbg !902
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !903 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ThumbContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %hist = alloca i32*, align 8
  %p = alloca i8*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !904, metadata !804), !dbg !905
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !906, metadata !804), !dbg !907
  call void @llvm.dbg.declare(metadata i32* %i, metadata !908, metadata !804), !dbg !909
  call void @llvm.dbg.declare(metadata i32* %j, metadata !910, metadata !804), !dbg !911
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !912, metadata !804), !dbg !913
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !914
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !915
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !915
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !913
  call void @llvm.dbg.declare(metadata %struct.ThumbContext** %s, metadata !916, metadata !804), !dbg !917
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !918
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !919
  %3 = load i8*, i8** %priv, align 8, !dbg !919
  %4 = bitcast i8* %3 to %struct.ThumbContext*, !dbg !918
  store %struct.ThumbContext* %4, %struct.ThumbContext** %s, align 8, !dbg !917
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !920, metadata !804), !dbg !921
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !922
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !923
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !923
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !922
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !922
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !921
  call void @llvm.dbg.declare(metadata i32** %hist, metadata !924, metadata !804), !dbg !925
  %8 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !926
  %n = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %8, i32 0, i32 1, !dbg !927
  %9 = load i32, i32* %n, align 8, !dbg !927
  %idxprom = sext i32 %9 to i64, !dbg !928
  %10 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !928
  %frames = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %10, i32 0, i32 3, !dbg !929
  %11 = load %struct.thumb_frame*, %struct.thumb_frame** %frames, align 8, !dbg !929
  %arrayidx1 = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %11, i64 %idxprom, !dbg !928
  %histogram = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %arrayidx1, i32 0, i32 1, !dbg !930
  %arraydecay = getelementptr inbounds [768 x i32], [768 x i32]* %histogram, i32 0, i32 0, !dbg !928
  store i32* %arraydecay, i32** %hist, align 8, !dbg !925
  call void @llvm.dbg.declare(metadata i8** %p, metadata !931, metadata !804), !dbg !934
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !935
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !936
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !935
  %13 = load i8*, i8** %arrayidx2, align 8, !dbg !935
  store i8* %13, i8** %p, align 8, !dbg !934
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !937
  %15 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !938
  %n3 = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %15, i32 0, i32 1, !dbg !939
  %16 = load i32, i32* %n3, align 8, !dbg !939
  %idxprom4 = sext i32 %16 to i64, !dbg !940
  %17 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !940
  %frames5 = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %17, i32 0, i32 3, !dbg !941
  %18 = load %struct.thumb_frame*, %struct.thumb_frame** %frames5, align 8, !dbg !941
  %arrayidx6 = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %18, i64 %idxprom4, !dbg !940
  %buf = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %arrayidx6, i32 0, i32 0, !dbg !942
  store %struct.AVFrame* %14, %struct.AVFrame** %buf, align 8, !dbg !943
  store i32 0, i32* %j, align 4, !dbg !944
  br label %for.cond, !dbg !946

for.cond:                                         ; preds = %for.inc34, %entry
  %19 = load i32, i32* %j, align 4, !dbg !947
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !950
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !951
  %21 = load i32, i32* %h, align 8, !dbg !951
  %cmp = icmp slt i32 %19, %21, !dbg !952
  br i1 %cmp, label %for.body, label %for.end36, !dbg !953

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !954
  br label %for.cond7, !dbg !957

for.cond7:                                        ; preds = %for.inc, %for.body
  %22 = load i32, i32* %i, align 4, !dbg !958
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !961
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 5, !dbg !962
  %24 = load i32, i32* %w, align 4, !dbg !962
  %cmp8 = icmp slt i32 %22, %24, !dbg !963
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !964

for.body9:                                        ; preds = %for.cond7
  %25 = load i32, i32* %i, align 4, !dbg !965
  %mul = mul nsw i32 %25, 3, !dbg !967
  %idxprom10 = sext i32 %mul to i64, !dbg !968
  %26 = load i8*, i8** %p, align 8, !dbg !968
  %arrayidx11 = getelementptr inbounds i8, i8* %26, i64 %idxprom10, !dbg !968
  %27 = load i8, i8* %arrayidx11, align 1, !dbg !968
  %conv = zext i8 %27 to i32, !dbg !968
  %add = add nsw i32 0, %conv, !dbg !969
  %idxprom12 = sext i32 %add to i64, !dbg !970
  %28 = load i32*, i32** %hist, align 8, !dbg !970
  %arrayidx13 = getelementptr inbounds i32, i32* %28, i64 %idxprom12, !dbg !970
  %29 = load i32, i32* %arrayidx13, align 4, !dbg !971
  %inc = add nsw i32 %29, 1, !dbg !971
  store i32 %inc, i32* %arrayidx13, align 4, !dbg !971
  %30 = load i32, i32* %i, align 4, !dbg !972
  %mul14 = mul nsw i32 %30, 3, !dbg !973
  %add15 = add nsw i32 %mul14, 1, !dbg !974
  %idxprom16 = sext i32 %add15 to i64, !dbg !975
  %31 = load i8*, i8** %p, align 8, !dbg !975
  %arrayidx17 = getelementptr inbounds i8, i8* %31, i64 %idxprom16, !dbg !975
  %32 = load i8, i8* %arrayidx17, align 1, !dbg !975
  %conv18 = zext i8 %32 to i32, !dbg !975
  %add19 = add nsw i32 256, %conv18, !dbg !976
  %idxprom20 = sext i32 %add19 to i64, !dbg !977
  %33 = load i32*, i32** %hist, align 8, !dbg !977
  %arrayidx21 = getelementptr inbounds i32, i32* %33, i64 %idxprom20, !dbg !977
  %34 = load i32, i32* %arrayidx21, align 4, !dbg !978
  %inc22 = add nsw i32 %34, 1, !dbg !978
  store i32 %inc22, i32* %arrayidx21, align 4, !dbg !978
  %35 = load i32, i32* %i, align 4, !dbg !979
  %mul23 = mul nsw i32 %35, 3, !dbg !980
  %add24 = add nsw i32 %mul23, 2, !dbg !981
  %idxprom25 = sext i32 %add24 to i64, !dbg !982
  %36 = load i8*, i8** %p, align 8, !dbg !982
  %arrayidx26 = getelementptr inbounds i8, i8* %36, i64 %idxprom25, !dbg !982
  %37 = load i8, i8* %arrayidx26, align 1, !dbg !982
  %conv27 = zext i8 %37 to i32, !dbg !982
  %add28 = add nsw i32 512, %conv27, !dbg !983
  %idxprom29 = sext i32 %add28 to i64, !dbg !984
  %38 = load i32*, i32** %hist, align 8, !dbg !984
  %arrayidx30 = getelementptr inbounds i32, i32* %38, i64 %idxprom29, !dbg !984
  %39 = load i32, i32* %arrayidx30, align 4, !dbg !985
  %inc31 = add nsw i32 %39, 1, !dbg !985
  store i32 %inc31, i32* %arrayidx30, align 4, !dbg !985
  br label %for.inc, !dbg !986

for.inc:                                          ; preds = %for.body9
  %40 = load i32, i32* %i, align 4, !dbg !987
  %inc32 = add nsw i32 %40, 1, !dbg !987
  store i32 %inc32, i32* %i, align 4, !dbg !987
  br label %for.cond7, !dbg !989, !llvm.loop !990

for.end:                                          ; preds = %for.cond7
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !992
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 1, !dbg !993
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !992
  %42 = load i32, i32* %arrayidx33, align 8, !dbg !992
  %43 = load i8*, i8** %p, align 8, !dbg !994
  %idx.ext = sext i32 %42 to i64, !dbg !994
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %idx.ext, !dbg !994
  store i8* %add.ptr, i8** %p, align 8, !dbg !994
  br label %for.inc34, !dbg !995

for.inc34:                                        ; preds = %for.end
  %44 = load i32, i32* %j, align 4, !dbg !996
  %inc35 = add nsw i32 %44, 1, !dbg !996
  store i32 %inc35, i32* %j, align 4, !dbg !996
  br label %for.cond, !dbg !998, !llvm.loop !999

for.end36:                                        ; preds = %for.cond
  %45 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !1001
  %n37 = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %45, i32 0, i32 1, !dbg !1002
  %46 = load i32, i32* %n37, align 8, !dbg !1003
  %inc38 = add nsw i32 %46, 1, !dbg !1003
  store i32 %inc38, i32* %n37, align 8, !dbg !1003
  %47 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !1004
  %n39 = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %47, i32 0, i32 1, !dbg !1006
  %48 = load i32, i32* %n39, align 8, !dbg !1006
  %49 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !1007
  %n_frames = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %49, i32 0, i32 2, !dbg !1008
  %50 = load i32, i32* %n_frames, align 4, !dbg !1008
  %cmp40 = icmp slt i32 %48, %50, !dbg !1009
  br i1 %cmp40, label %if.then, label %if.end, !dbg !1010

if.then:                                          ; preds = %for.end36
  store i32 0, i32* %retval, align 4, !dbg !1011
  br label %return, !dbg !1011

if.end:                                           ; preds = %for.end36
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1012
  %52 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1013
  %call = call %struct.AVFrame* @get_best_frame(%struct.AVFilterContext* %52), !dbg !1014
  %call42 = call i32 @ff_filter_frame(%struct.AVFilterLink* %51, %struct.AVFrame* %call), !dbg !1015
  store i32 %call42, i32* %retval, align 4, !dbg !1017
  br label %return, !dbg !1017

return:                                           ; preds = %if.end, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !1018
  ret i32 %53, !dbg !1018
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %inlink) #1 !dbg !1019 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ThumbContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1020, metadata !804), !dbg !1021
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1022, metadata !804), !dbg !1023
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1024
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1025
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1025
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1023
  call void @llvm.dbg.declare(metadata %struct.ThumbContext** %s, metadata !1026, metadata !804), !dbg !1027
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1028
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1029
  %3 = load i8*, i8** %priv, align 8, !dbg !1029
  %4 = bitcast i8* %3 to %struct.ThumbContext*, !dbg !1028
  store %struct.ThumbContext* %4, %struct.ThumbContext** %s, align 8, !dbg !1027
  %5 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !1030
  %tb = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %5, i32 0, i32 4, !dbg !1031
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1032
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 11, !dbg !1033
  %7 = bitcast %struct.AVRational* %tb to i8*, !dbg !1033
  %8 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1033
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false), !dbg !1033
  ret i32 0, !dbg !1034
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal %struct.AVFrame* @get_best_frame(%struct.AVFilterContext* %ctx) #1 !dbg !1035 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %picref = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.ThumbContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %best_frame_idx = alloca i32, align 4
  %nb_frames = alloca i32, align 4
  %avg_hist = alloca [768 x double], align 16
  %sq_err = alloca double, align 8
  %min_sq_err = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1038, metadata !804), !dbg !1039
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picref, metadata !1040, metadata !804), !dbg !1041
  call void @llvm.dbg.declare(metadata %struct.ThumbContext** %s, metadata !1042, metadata !804), !dbg !1043
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1044
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1045
  %1 = load i8*, i8** %priv, align 8, !dbg !1045
  %2 = bitcast i8* %1 to %struct.ThumbContext*, !dbg !1044
  store %struct.ThumbContext* %2, %struct.ThumbContext** %s, align 8, !dbg !1043
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1046, metadata !804), !dbg !1047
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1048, metadata !804), !dbg !1049
  call void @llvm.dbg.declare(metadata i32* %best_frame_idx, metadata !1050, metadata !804), !dbg !1051
  store i32 0, i32* %best_frame_idx, align 4, !dbg !1051
  call void @llvm.dbg.declare(metadata i32* %nb_frames, metadata !1052, metadata !804), !dbg !1053
  %3 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !1054
  %n = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %3, i32 0, i32 1, !dbg !1055
  %4 = load i32, i32* %n, align 8, !dbg !1055
  store i32 %4, i32* %nb_frames, align 4, !dbg !1053
  call void @llvm.dbg.declare(metadata [768 x double]* %avg_hist, metadata !1056, metadata !804), !dbg !1058
  %5 = bitcast [768 x double]* %avg_hist to i8*, !dbg !1058
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 6144, i32 16, i1 false), !dbg !1058
  call void @llvm.dbg.declare(metadata double* %sq_err, metadata !1059, metadata !804), !dbg !1060
  call void @llvm.dbg.declare(metadata double* %min_sq_err, metadata !1061, metadata !804), !dbg !1062
  store double -1.000000e+00, double* %min_sq_err, align 8, !dbg !1062
  store i32 0, i32* %j, align 4, !dbg !1063
  br label %for.cond, !dbg !1065

for.cond:                                         ; preds = %for.inc14, %entry
  %6 = load i32, i32* %j, align 4, !dbg !1066
  %conv = sext i32 %6 to i64, !dbg !1066
  %cmp = icmp ult i64 %conv, 768, !dbg !1069
  br i1 %cmp, label %for.body, label %for.end16, !dbg !1070

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1071
  br label %for.cond2, !dbg !1074

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1075
  %8 = load i32, i32* %nb_frames, align 4, !dbg !1078
  %cmp3 = icmp slt i32 %7, %8, !dbg !1079
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !1080

for.body5:                                        ; preds = %for.cond2
  %9 = load i32, i32* %j, align 4, !dbg !1081
  %idxprom = sext i32 %9 to i64, !dbg !1082
  %10 = load i32, i32* %i, align 4, !dbg !1083
  %idxprom6 = sext i32 %10 to i64, !dbg !1082
  %11 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !1082
  %frames = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %11, i32 0, i32 3, !dbg !1084
  %12 = load %struct.thumb_frame*, %struct.thumb_frame** %frames, align 8, !dbg !1084
  %arrayidx = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %12, i64 %idxprom6, !dbg !1082
  %histogram = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %arrayidx, i32 0, i32 1, !dbg !1085
  %arrayidx7 = getelementptr inbounds [768 x i32], [768 x i32]* %histogram, i64 0, i64 %idxprom, !dbg !1082
  %13 = load i32, i32* %arrayidx7, align 4, !dbg !1082
  %conv8 = sitofp i32 %13 to double, !dbg !1086
  %14 = load i32, i32* %j, align 4, !dbg !1087
  %idxprom9 = sext i32 %14 to i64, !dbg !1088
  %arrayidx10 = getelementptr inbounds [768 x double], [768 x double]* %avg_hist, i64 0, i64 %idxprom9, !dbg !1088
  %15 = load double, double* %arrayidx10, align 8, !dbg !1089
  %add = fadd double %15, %conv8, !dbg !1089
  store double %add, double* %arrayidx10, align 8, !dbg !1089
  br label %for.inc, !dbg !1088

for.inc:                                          ; preds = %for.body5
  %16 = load i32, i32* %i, align 4, !dbg !1090
  %inc = add nsw i32 %16, 1, !dbg !1090
  store i32 %inc, i32* %i, align 4, !dbg !1090
  br label %for.cond2, !dbg !1092, !llvm.loop !1093

for.end:                                          ; preds = %for.cond2
  %17 = load i32, i32* %nb_frames, align 4, !dbg !1095
  %conv11 = sitofp i32 %17 to double, !dbg !1095
  %18 = load i32, i32* %j, align 4, !dbg !1096
  %idxprom12 = sext i32 %18 to i64, !dbg !1097
  %arrayidx13 = getelementptr inbounds [768 x double], [768 x double]* %avg_hist, i64 0, i64 %idxprom12, !dbg !1097
  %19 = load double, double* %arrayidx13, align 8, !dbg !1098
  %div = fdiv double %19, %conv11, !dbg !1098
  store double %div, double* %arrayidx13, align 8, !dbg !1098
  br label %for.inc14, !dbg !1099

for.inc14:                                        ; preds = %for.end
  %20 = load i32, i32* %j, align 4, !dbg !1100
  %inc15 = add nsw i32 %20, 1, !dbg !1100
  store i32 %inc15, i32* %j, align 4, !dbg !1100
  br label %for.cond, !dbg !1102, !llvm.loop !1103

for.end16:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1105
  br label %for.cond17, !dbg !1107

for.cond17:                                       ; preds = %for.inc30, %for.end16
  %21 = load i32, i32* %i, align 4, !dbg !1108
  %22 = load i32, i32* %nb_frames, align 4, !dbg !1111
  %cmp18 = icmp slt i32 %21, %22, !dbg !1112
  br i1 %cmp18, label %for.body20, label %for.end32, !dbg !1113

for.body20:                                       ; preds = %for.cond17
  %23 = load i32, i32* %i, align 4, !dbg !1114
  %idxprom21 = sext i32 %23 to i64, !dbg !1116
  %24 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !1116
  %frames22 = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %24, i32 0, i32 3, !dbg !1117
  %25 = load %struct.thumb_frame*, %struct.thumb_frame** %frames22, align 8, !dbg !1117
  %arrayidx23 = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %25, i64 %idxprom21, !dbg !1116
  %histogram24 = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %arrayidx23, i32 0, i32 1, !dbg !1118
  %arraydecay = getelementptr inbounds [768 x i32], [768 x i32]* %histogram24, i32 0, i32 0, !dbg !1116
  %arraydecay25 = getelementptr inbounds [768 x double], [768 x double]* %avg_hist, i32 0, i32 0, !dbg !1119
  %call = call double @frame_sum_square_err(i32* %arraydecay, double* %arraydecay25), !dbg !1120
  store double %call, double* %sq_err, align 8, !dbg !1121
  %26 = load i32, i32* %i, align 4, !dbg !1122
  %cmp26 = icmp eq i32 %26, 0, !dbg !1124
  br i1 %cmp26, label %if.then, label %lor.lhs.false, !dbg !1125

lor.lhs.false:                                    ; preds = %for.body20
  %27 = load double, double* %sq_err, align 8, !dbg !1126
  %28 = load double, double* %min_sq_err, align 8, !dbg !1128
  %cmp28 = fcmp olt double %27, %28, !dbg !1129
  br i1 %cmp28, label %if.then, label %if.end, !dbg !1130

if.then:                                          ; preds = %lor.lhs.false, %for.body20
  %29 = load i32, i32* %i, align 4, !dbg !1131
  store i32 %29, i32* %best_frame_idx, align 4, !dbg !1132
  %30 = load double, double* %sq_err, align 8, !dbg !1133
  store double %30, double* %min_sq_err, align 8, !dbg !1134
  br label %if.end, !dbg !1135

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc30, !dbg !1136

for.inc30:                                        ; preds = %if.end
  %31 = load i32, i32* %i, align 4, !dbg !1137
  %inc31 = add nsw i32 %31, 1, !dbg !1137
  store i32 %inc31, i32* %i, align 4, !dbg !1137
  br label %for.cond17, !dbg !1139, !llvm.loop !1140

for.end32:                                        ; preds = %for.cond17
  store i32 0, i32* %i, align 4, !dbg !1142
  br label %for.cond33, !dbg !1144

for.cond33:                                       ; preds = %for.inc49, %for.end32
  %32 = load i32, i32* %i, align 4, !dbg !1145
  %33 = load i32, i32* %nb_frames, align 4, !dbg !1148
  %cmp34 = icmp slt i32 %32, %33, !dbg !1149
  br i1 %cmp34, label %for.body36, label %for.end51, !dbg !1150

for.body36:                                       ; preds = %for.cond33
  %34 = load i32, i32* %i, align 4, !dbg !1151
  %idxprom37 = sext i32 %34 to i64, !dbg !1153
  %35 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !1153
  %frames38 = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %35, i32 0, i32 3, !dbg !1154
  %36 = load %struct.thumb_frame*, %struct.thumb_frame** %frames38, align 8, !dbg !1154
  %arrayidx39 = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %36, i64 %idxprom37, !dbg !1153
  %histogram40 = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %arrayidx39, i32 0, i32 1, !dbg !1155
  %arraydecay41 = getelementptr inbounds [768 x i32], [768 x i32]* %histogram40, i32 0, i32 0, !dbg !1156
  %37 = bitcast i32* %arraydecay41 to i8*, !dbg !1156
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 3072, i32 8, i1 false), !dbg !1156
  %38 = load i32, i32* %i, align 4, !dbg !1157
  %39 = load i32, i32* %best_frame_idx, align 4, !dbg !1159
  %cmp42 = icmp ne i32 %38, %39, !dbg !1160
  br i1 %cmp42, label %if.then44, label %if.end48, !dbg !1161

if.then44:                                        ; preds = %for.body36
  %40 = load i32, i32* %i, align 4, !dbg !1162
  %idxprom45 = sext i32 %40 to i64, !dbg !1163
  %41 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !1163
  %frames46 = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %41, i32 0, i32 3, !dbg !1164
  %42 = load %struct.thumb_frame*, %struct.thumb_frame** %frames46, align 8, !dbg !1164
  %arrayidx47 = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %42, i64 %idxprom45, !dbg !1163
  %buf = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %arrayidx47, i32 0, i32 0, !dbg !1165
  call void @av_frame_free(%struct.AVFrame** %buf), !dbg !1166
  br label %if.end48, !dbg !1166

if.end48:                                         ; preds = %if.then44, %for.body36
  br label %for.inc49, !dbg !1167

for.inc49:                                        ; preds = %if.end48
  %43 = load i32, i32* %i, align 4, !dbg !1168
  %inc50 = add nsw i32 %43, 1, !dbg !1168
  store i32 %inc50, i32* %i, align 4, !dbg !1168
  br label %for.cond33, !dbg !1170, !llvm.loop !1171

for.end51:                                        ; preds = %for.cond33
  %44 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !1173
  %n52 = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %44, i32 0, i32 1, !dbg !1174
  store i32 0, i32* %n52, align 8, !dbg !1175
  %45 = load i32, i32* %best_frame_idx, align 4, !dbg !1176
  %idxprom53 = sext i32 %45 to i64, !dbg !1177
  %46 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !1177
  %frames54 = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %46, i32 0, i32 3, !dbg !1178
  %47 = load %struct.thumb_frame*, %struct.thumb_frame** %frames54, align 8, !dbg !1178
  %arrayidx55 = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %47, i64 %idxprom53, !dbg !1177
  %buf56 = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %arrayidx55, i32 0, i32 0, !dbg !1179
  %48 = load %struct.AVFrame*, %struct.AVFrame** %buf56, align 8, !dbg !1179
  store %struct.AVFrame* %48, %struct.AVFrame** %picref, align 8, !dbg !1180
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1181
  %50 = bitcast %struct.AVFilterContext* %49 to i8*, !dbg !1181
  %51 = load i32, i32* %best_frame_idx, align 4, !dbg !1182
  %52 = load %struct.AVFrame*, %struct.AVFrame** %picref, align 8, !dbg !1183
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 10, !dbg !1184
  %53 = load i64, i64* %pts, align 8, !dbg !1184
  %conv57 = sitofp i64 %53 to double, !dbg !1183
  %54 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !1185
  %tb = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %54, i32 0, i32 4, !dbg !1186
  %55 = bitcast %struct.AVRational* %tb to i64*, !dbg !1187
  %56 = load i64, i64* %55, align 8, !dbg !1187
  %call58 = call double @av_q2d(i64 %56), !dbg !1187
  %mul = fmul double %conv57, %call58, !dbg !1188
  %57 = load i32, i32* %nb_frames, align 4, !dbg !1189
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 32, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.3, i32 0, i32 0), i32 %51, double %mul, i32 %57), !dbg !1190
  %58 = load i32, i32* %best_frame_idx, align 4, !dbg !1191
  %idxprom59 = sext i32 %58 to i64, !dbg !1192
  %59 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !1192
  %frames60 = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %59, i32 0, i32 3, !dbg !1193
  %60 = load %struct.thumb_frame*, %struct.thumb_frame** %frames60, align 8, !dbg !1193
  %arrayidx61 = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %60, i64 %idxprom59, !dbg !1192
  %buf62 = getelementptr inbounds %struct.thumb_frame, %struct.thumb_frame* %arrayidx61, i32 0, i32 0, !dbg !1194
  store %struct.AVFrame* null, %struct.AVFrame** %buf62, align 8, !dbg !1195
  %61 = load %struct.AVFrame*, %struct.AVFrame** %picref, align 8, !dbg !1196
  ret %struct.AVFrame* %61, !dbg !1197
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal double @frame_sum_square_err(i32* %hist, double* %median) #1 !dbg !1198 {
entry:
  %hist.addr = alloca i32*, align 8
  %median.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %err = alloca double, align 8
  %sum_sq_err = alloca double, align 8
  store i32* %hist, i32** %hist.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hist.addr, metadata !1205, metadata !804), !dbg !1206
  store double* %median, double** %median.addr, align 8
  call void @llvm.dbg.declare(metadata double** %median.addr, metadata !1207, metadata !804), !dbg !1208
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1209, metadata !804), !dbg !1210
  call void @llvm.dbg.declare(metadata double* %err, metadata !1211, metadata !804), !dbg !1212
  call void @llvm.dbg.declare(metadata double* %sum_sq_err, metadata !1213, metadata !804), !dbg !1214
  store double 0.000000e+00, double* %sum_sq_err, align 8, !dbg !1214
  store i32 0, i32* %i, align 4, !dbg !1215
  br label %for.cond, !dbg !1217

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1218
  %cmp = icmp slt i32 %0, 768, !dbg !1221
  br i1 %cmp, label %for.body, label %for.end, !dbg !1222

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1223
  %idxprom = sext i32 %1 to i64, !dbg !1225
  %2 = load double*, double** %median.addr, align 8, !dbg !1225
  %arrayidx = getelementptr inbounds double, double* %2, i64 %idxprom, !dbg !1225
  %3 = load double, double* %arrayidx, align 8, !dbg !1225
  %4 = load i32, i32* %i, align 4, !dbg !1226
  %idxprom1 = sext i32 %4 to i64, !dbg !1227
  %5 = load i32*, i32** %hist.addr, align 8, !dbg !1227
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !1227
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !1227
  %conv = sitofp i32 %6 to double, !dbg !1228
  %sub = fsub double %3, %conv, !dbg !1229
  store double %sub, double* %err, align 8, !dbg !1230
  %7 = load double, double* %err, align 8, !dbg !1231
  %8 = load double, double* %err, align 8, !dbg !1232
  %mul = fmul double %7, %8, !dbg !1233
  %9 = load double, double* %sum_sq_err, align 8, !dbg !1234
  %add = fadd double %9, %mul, !dbg !1234
  store double %add, double* %sum_sq_err, align 8, !dbg !1234
  br label %for.inc, !dbg !1235

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1236
  %inc = add nsw i32 %10, 1, !dbg !1236
  store i32 %inc, i32* %i, align 4, !dbg !1236
  br label %for.cond, !dbg !1238, !llvm.loop !1239

for.end:                                          ; preds = %for.cond
  %11 = load double, double* %sum_sq_err, align 8, !dbg !1241
  ret double %11, !dbg !1242
}

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #5 !dbg !1243 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1246, metadata !804), !dbg !1247
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1248
  %1 = load i32, i32* %num, align 4, !dbg !1248
  %conv = sitofp i32 %1 to double, !dbg !1249
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1250
  %2 = load i32, i32* %den, align 4, !dbg !1250
  %conv1 = sitofp i32 %2 to double, !dbg !1251
  %div = fdiv double %conv, %conv1, !dbg !1252
  ret double %div, !dbg !1253
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %link) #1 !dbg !1254 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ThumbContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1255, metadata !804), !dbg !1256
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1257, metadata !804), !dbg !1258
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1259
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1260
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1260
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1258
  call void @llvm.dbg.declare(metadata %struct.ThumbContext** %s, metadata !1261, metadata !804), !dbg !1262
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1263
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1264
  %3 = load i8*, i8** %priv, align 8, !dbg !1264
  %4 = bitcast i8* %3 to %struct.ThumbContext*, !dbg !1263
  store %struct.ThumbContext* %4, %struct.ThumbContext** %s, align 8, !dbg !1262
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1265, metadata !804), !dbg !1266
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1267
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1268
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1268
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1267
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1267
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %7), !dbg !1269
  store i32 %call, i32* %ret, align 4, !dbg !1266
  %8 = load i32, i32* %ret, align 4, !dbg !1270
  %cmp = icmp eq i32 %8, -541478725, !dbg !1272
  br i1 %cmp, label %land.lhs.true, label %if.end5, !dbg !1273

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.ThumbContext*, %struct.ThumbContext** %s, align 8, !dbg !1274
  %n = getelementptr inbounds %struct.ThumbContext, %struct.ThumbContext* %9, i32 0, i32 1, !dbg !1276
  %10 = load i32, i32* %n, align 8, !dbg !1276
  %tobool = icmp ne i32 %10, 0, !dbg !1274
  br i1 %tobool, label %if.then, label %if.end5, !dbg !1277

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1278
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1280
  %call1 = call %struct.AVFrame* @get_best_frame(%struct.AVFilterContext* %12), !dbg !1281
  %call2 = call i32 @ff_filter_frame(%struct.AVFilterLink* %11, %struct.AVFrame* %call1), !dbg !1282
  store i32 %call2, i32* %ret, align 4, !dbg !1284
  %13 = load i32, i32* %ret, align 4, !dbg !1285
  %cmp3 = icmp slt i32 %13, 0, !dbg !1287
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1288

if.then4:                                         ; preds = %if.then
  %14 = load i32, i32* %ret, align 4, !dbg !1289
  store i32 %14, i32* %retval, align 4, !dbg !1290
  br label %return, !dbg !1290

if.end:                                           ; preds = %if.then
  store i32 -541478725, i32* %ret, align 4, !dbg !1291
  br label %if.end5, !dbg !1292

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %15 = load i32, i32* %ret, align 4, !dbg !1293
  %cmp6 = icmp slt i32 %15, 0, !dbg !1295
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1296

if.then7:                                         ; preds = %if.end5
  %16 = load i32, i32* %ret, align 4, !dbg !1297
  store i32 %16, i32* %retval, align 4, !dbg !1298
  br label %return, !dbg !1298

if.end8:                                          ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !1299
  br label %return, !dbg !1299

return:                                           ; preds = %if.end8, %if.then7, %if.then4
  %17 = load i32, i32* %retval, align 4, !dbg !1300
  ret i32 %17, !dbg !1300
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

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
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!799, !800}
!llvm.ident = !{!801}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !779)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_thumbnail.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!778 = !{!210, !200, !442}
!779 = !{!780, !782, !786, !787, !788, !792}
!780 = distinct !DIGlobalVariable(name: "ff_vf_thumbnail", scope: !0, file: !781, line: 227, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_thumbnail)
!781 = !DIFile(filename: "libavfilter/vf_thumbnail.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!782 = distinct !DIGlobalVariable(name: "thumbnail_inputs", scope: !0, file: !781, line: 208, type: !783, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @thumbnail_inputs)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 2)
!786 = distinct !DIGlobalVariable(name: "thumbnail_outputs", scope: !0, file: !781, line: 218, type: !783, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @thumbnail_outputs)
!787 = distinct !DIGlobalVariable(name: "thumbnail_class", scope: !0, file: !781, line: 57, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @thumbnail_class)
!788 = distinct !DIGlobalVariable(name: "thumbnail_options", scope: !0, file: !781, line: 52, type: !789, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @thumbnail_options)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !790, size: 1024, align: 64, elements: !784)
!790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!792 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !793, file: !781, line: 198, type: !795, isLocal: true, isDefinition: true, variable: [3 x i32]* @query_formats.pix_fmts)
!793 = distinct !DISubprogram(name: "query_formats", scope: !781, file: !781, line: 196, type: !409, isLocal: true, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!794 = !{}
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !796, size: 96, align: 32, elements: !797)
!796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!797 = !{!798}
!798 = !DISubrange(count: 3)
!799 = !{i32 2, !"Dwarf Version", i32 4}
!800 = !{i32 2, !"Debug Info Version", i32 3}
!801 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!802 = distinct !DISubprogram(name: "init", scope: !781, file: !781, line: 59, type: !409, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!803 = !DILocalVariable(name: "ctx", arg: 1, scope: !802, file: !781, line: 59, type: !173)
!804 = !DIExpression()
!805 = !DILocation(line: 59, column: 56, scope: !802)
!806 = !DILocalVariable(name: "s", scope: !802, file: !781, line: 61, type: !807)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64, align: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThumbContext", file: !781, line: 47, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThumbContext", file: !781, line: 41, size: 256, align: 64, elements: !810)
!810 = !{!811, !812, !813, !814, !823}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !809, file: !781, line: 42, baseType: !178, size: 64, align: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !809, file: !781, line: 43, baseType: !200, size: 32, align: 32, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "n_frames", scope: !809, file: !781, line: 44, baseType: !200, size: 32, align: 32, offset: 96)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !809, file: !781, line: 45, baseType: !815, size: 64, align: 64, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64, align: 64)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "thumb_frame", file: !781, line: 36, size: 24640, align: 64, elements: !817)
!817 = !{!818, !819}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !816, file: !781, line: 37, baseType: !285, size: 64, align: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "histogram", scope: !816, file: !781, line: 38, baseType: !820, size: 24576, align: 32, offset: 64)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 24576, align: 32, elements: !821)
!821 = !{!822}
!822 = !DISubrange(count: 768)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !809, file: !781, line: 46, baseType: !213, size: 64, align: 32, offset: 192)
!824 = !DILocation(line: 61, column: 19, scope: !802)
!825 = !DILocation(line: 61, column: 23, scope: !802)
!826 = !DILocation(line: 61, column: 28, scope: !802)
!827 = !DILocation(line: 63, column: 27, scope: !802)
!828 = !DILocation(line: 63, column: 30, scope: !802)
!829 = !DILocation(line: 63, column: 17, scope: !802)
!830 = !DILocation(line: 63, column: 5, scope: !802)
!831 = !DILocation(line: 63, column: 8, scope: !802)
!832 = !DILocation(line: 63, column: 15, scope: !802)
!833 = !DILocation(line: 64, column: 10, scope: !834)
!834 = distinct !DILexicalBlock(scope: !802, file: !781, line: 64, column: 9)
!835 = !DILocation(line: 64, column: 13, scope: !834)
!836 = !DILocation(line: 64, column: 9, scope: !802)
!837 = !DILocation(line: 65, column: 16, scope: !838)
!838 = distinct !DILexicalBlock(scope: !834, file: !781, line: 64, column: 21)
!839 = !DILocation(line: 65, column: 9, scope: !838)
!840 = !DILocation(line: 67, column: 9, scope: !838)
!841 = !DILocation(line: 69, column: 12, scope: !802)
!842 = !DILocation(line: 69, column: 48, scope: !802)
!843 = !DILocation(line: 69, column: 51, scope: !802)
!844 = !DILocation(line: 69, column: 5, scope: !802)
!845 = !DILocation(line: 70, column: 5, scope: !802)
!846 = !DILocation(line: 71, column: 1, scope: !802)
!847 = distinct !DISubprogram(name: "uninit", scope: !781, file: !781, line: 161, type: !419, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!848 = !DILocalVariable(name: "ctx", arg: 1, scope: !847, file: !781, line: 161, type: !173)
!849 = !DILocation(line: 161, column: 59, scope: !847)
!850 = !DILocalVariable(name: "i", scope: !847, file: !781, line: 163, type: !200)
!851 = !DILocation(line: 163, column: 9, scope: !847)
!852 = !DILocalVariable(name: "s", scope: !847, file: !781, line: 164, type: !807)
!853 = !DILocation(line: 164, column: 19, scope: !847)
!854 = !DILocation(line: 164, column: 23, scope: !847)
!855 = !DILocation(line: 164, column: 28, scope: !847)
!856 = !DILocation(line: 165, column: 12, scope: !857)
!857 = distinct !DILexicalBlock(scope: !847, file: !781, line: 165, column: 5)
!858 = !DILocation(line: 165, column: 10, scope: !857)
!859 = !DILocation(line: 165, column: 17, scope: !860)
!860 = !DILexicalBlockFile(scope: !861, file: !781, discriminator: 1)
!861 = distinct !DILexicalBlock(scope: !857, file: !781, line: 165, column: 5)
!862 = !DILocation(line: 165, column: 21, scope: !860)
!863 = !DILocation(line: 165, column: 24, scope: !860)
!864 = !DILocation(line: 165, column: 19, scope: !860)
!865 = !DILocation(line: 165, column: 33, scope: !860)
!866 = !DILocation(line: 165, column: 46, scope: !867)
!867 = !DILexicalBlockFile(scope: !861, file: !781, discriminator: 2)
!868 = !DILocation(line: 165, column: 36, scope: !867)
!869 = !DILocation(line: 165, column: 39, scope: !867)
!870 = !DILocation(line: 165, column: 49, scope: !867)
!871 = !DILocation(line: 165, column: 33, scope: !867)
!872 = !DILocation(line: 165, column: 5, scope: !873)
!873 = !DILexicalBlockFile(scope: !857, file: !781, discriminator: 3)
!874 = !DILocation(line: 166, column: 34, scope: !861)
!875 = !DILocation(line: 166, column: 24, scope: !861)
!876 = !DILocation(line: 166, column: 27, scope: !861)
!877 = !DILocation(line: 166, column: 37, scope: !861)
!878 = !DILocation(line: 166, column: 9, scope: !861)
!879 = !DILocation(line: 165, column: 55, scope: !880)
!880 = !DILexicalBlockFile(scope: !861, file: !781, discriminator: 4)
!881 = !DILocation(line: 165, column: 5, scope: !880)
!882 = distinct !{!882, !883}
!883 = !DILocation(line: 165, column: 5, scope: !847)
!884 = !DILocation(line: 167, column: 15, scope: !847)
!885 = !DILocation(line: 167, column: 18, scope: !847)
!886 = !DILocation(line: 167, column: 14, scope: !847)
!887 = !DILocation(line: 167, column: 5, scope: !847)
!888 = !DILocation(line: 168, column: 1, scope: !847)
!889 = !DILocalVariable(name: "ctx", arg: 1, scope: !793, file: !781, line: 196, type: !173)
!890 = !DILocation(line: 196, column: 43, scope: !793)
!891 = !DILocalVariable(name: "fmts_list", scope: !793, file: !781, line: 202, type: !524)
!892 = !DILocation(line: 202, column: 22, scope: !793)
!893 = !DILocation(line: 202, column: 34, scope: !793)
!894 = !DILocation(line: 203, column: 10, scope: !895)
!895 = distinct !DILexicalBlock(scope: !793, file: !781, line: 203, column: 9)
!896 = !DILocation(line: 203, column: 9, scope: !793)
!897 = !DILocation(line: 204, column: 9, scope: !895)
!898 = !DILocation(line: 205, column: 34, scope: !793)
!899 = !DILocation(line: 205, column: 39, scope: !793)
!900 = !DILocation(line: 205, column: 12, scope: !793)
!901 = !DILocation(line: 205, column: 5, scope: !793)
!902 = !DILocation(line: 206, column: 1, scope: !793)
!903 = distinct !DISubprogram(name: "filter_frame", scope: !781, file: !781, line: 131, type: !394, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!904 = !DILocalVariable(name: "inlink", arg: 1, scope: !903, file: !781, line: 131, type: !386)
!905 = !DILocation(line: 131, column: 39, scope: !903)
!906 = !DILocalVariable(name: "frame", arg: 2, scope: !903, file: !781, line: 131, type: !285)
!907 = !DILocation(line: 131, column: 56, scope: !903)
!908 = !DILocalVariable(name: "i", scope: !903, file: !781, line: 133, type: !200)
!909 = !DILocation(line: 133, column: 9, scope: !903)
!910 = !DILocalVariable(name: "j", scope: !903, file: !781, line: 133, type: !200)
!911 = !DILocation(line: 133, column: 12, scope: !903)
!912 = !DILocalVariable(name: "ctx", scope: !903, file: !781, line: 134, type: !173)
!913 = !DILocation(line: 134, column: 22, scope: !903)
!914 = !DILocation(line: 134, column: 28, scope: !903)
!915 = !DILocation(line: 134, column: 36, scope: !903)
!916 = !DILocalVariable(name: "s", scope: !903, file: !781, line: 135, type: !807)
!917 = !DILocation(line: 135, column: 19, scope: !903)
!918 = !DILocation(line: 135, column: 23, scope: !903)
!919 = !DILocation(line: 135, column: 28, scope: !903)
!920 = !DILocalVariable(name: "outlink", scope: !903, file: !781, line: 136, type: !386)
!921 = !DILocation(line: 136, column: 19, scope: !903)
!922 = !DILocation(line: 136, column: 29, scope: !903)
!923 = !DILocation(line: 136, column: 34, scope: !903)
!924 = !DILocalVariable(name: "hist", scope: !903, file: !781, line: 137, type: !474)
!925 = !DILocation(line: 137, column: 10, scope: !903)
!926 = !DILocation(line: 137, column: 27, scope: !903)
!927 = !DILocation(line: 137, column: 30, scope: !903)
!928 = !DILocation(line: 137, column: 17, scope: !903)
!929 = !DILocation(line: 137, column: 20, scope: !903)
!930 = !DILocation(line: 137, column: 33, scope: !903)
!931 = !DILocalVariable(name: "p", scope: !903, file: !781, line: 138, type: !932)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!934 = !DILocation(line: 138, column: 20, scope: !903)
!935 = !DILocation(line: 138, column: 24, scope: !903)
!936 = !DILocation(line: 138, column: 31, scope: !903)
!937 = !DILocation(line: 141, column: 27, scope: !903)
!938 = !DILocation(line: 141, column: 15, scope: !903)
!939 = !DILocation(line: 141, column: 18, scope: !903)
!940 = !DILocation(line: 141, column: 5, scope: !903)
!941 = !DILocation(line: 141, column: 8, scope: !903)
!942 = !DILocation(line: 141, column: 21, scope: !903)
!943 = !DILocation(line: 141, column: 25, scope: !903)
!944 = !DILocation(line: 144, column: 12, scope: !945)
!945 = distinct !DILexicalBlock(scope: !903, file: !781, line: 144, column: 5)
!946 = !DILocation(line: 144, column: 10, scope: !945)
!947 = !DILocation(line: 144, column: 17, scope: !948)
!948 = !DILexicalBlockFile(scope: !949, file: !781, discriminator: 1)
!949 = distinct !DILexicalBlock(scope: !945, file: !781, line: 144, column: 5)
!950 = !DILocation(line: 144, column: 21, scope: !948)
!951 = !DILocation(line: 144, column: 29, scope: !948)
!952 = !DILocation(line: 144, column: 19, scope: !948)
!953 = !DILocation(line: 144, column: 5, scope: !948)
!954 = !DILocation(line: 145, column: 16, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !781, line: 145, column: 9)
!956 = distinct !DILexicalBlock(scope: !949, file: !781, line: 144, column: 37)
!957 = !DILocation(line: 145, column: 14, scope: !955)
!958 = !DILocation(line: 145, column: 21, scope: !959)
!959 = !DILexicalBlockFile(scope: !960, file: !781, discriminator: 1)
!960 = distinct !DILexicalBlock(scope: !955, file: !781, line: 145, column: 9)
!961 = !DILocation(line: 145, column: 25, scope: !959)
!962 = !DILocation(line: 145, column: 33, scope: !959)
!963 = !DILocation(line: 145, column: 23, scope: !959)
!964 = !DILocation(line: 145, column: 9, scope: !959)
!965 = !DILocation(line: 146, column: 28, scope: !966)
!966 = distinct !DILexicalBlock(scope: !960, file: !781, line: 145, column: 41)
!967 = !DILocation(line: 146, column: 29, scope: !966)
!968 = !DILocation(line: 146, column: 26, scope: !966)
!969 = !DILocation(line: 146, column: 24, scope: !966)
!970 = !DILocation(line: 146, column: 13, scope: !966)
!971 = !DILocation(line: 146, column: 34, scope: !966)
!972 = !DILocation(line: 147, column: 28, scope: !966)
!973 = !DILocation(line: 147, column: 29, scope: !966)
!974 = !DILocation(line: 147, column: 32, scope: !966)
!975 = !DILocation(line: 147, column: 26, scope: !966)
!976 = !DILocation(line: 147, column: 24, scope: !966)
!977 = !DILocation(line: 147, column: 13, scope: !966)
!978 = !DILocation(line: 147, column: 37, scope: !966)
!979 = !DILocation(line: 148, column: 28, scope: !966)
!980 = !DILocation(line: 148, column: 29, scope: !966)
!981 = !DILocation(line: 148, column: 32, scope: !966)
!982 = !DILocation(line: 148, column: 26, scope: !966)
!983 = !DILocation(line: 148, column: 24, scope: !966)
!984 = !DILocation(line: 148, column: 13, scope: !966)
!985 = !DILocation(line: 148, column: 37, scope: !966)
!986 = !DILocation(line: 149, column: 9, scope: !966)
!987 = !DILocation(line: 145, column: 37, scope: !988)
!988 = !DILexicalBlockFile(scope: !960, file: !781, discriminator: 2)
!989 = !DILocation(line: 145, column: 9, scope: !988)
!990 = distinct !{!990, !991}
!991 = !DILocation(line: 145, column: 9, scope: !956)
!992 = !DILocation(line: 150, column: 14, scope: !956)
!993 = !DILocation(line: 150, column: 21, scope: !956)
!994 = !DILocation(line: 150, column: 11, scope: !956)
!995 = !DILocation(line: 151, column: 5, scope: !956)
!996 = !DILocation(line: 144, column: 33, scope: !997)
!997 = !DILexicalBlockFile(scope: !949, file: !781, discriminator: 2)
!998 = !DILocation(line: 144, column: 5, scope: !997)
!999 = distinct !{!999, !1000}
!1000 = !DILocation(line: 144, column: 5, scope: !903)
!1001 = !DILocation(line: 154, column: 5, scope: !903)
!1002 = !DILocation(line: 154, column: 8, scope: !903)
!1003 = !DILocation(line: 154, column: 9, scope: !903)
!1004 = !DILocation(line: 155, column: 9, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !903, file: !781, line: 155, column: 9)
!1006 = !DILocation(line: 155, column: 12, scope: !1005)
!1007 = !DILocation(line: 155, column: 16, scope: !1005)
!1008 = !DILocation(line: 155, column: 19, scope: !1005)
!1009 = !DILocation(line: 155, column: 14, scope: !1005)
!1010 = !DILocation(line: 155, column: 9, scope: !903)
!1011 = !DILocation(line: 156, column: 9, scope: !1005)
!1012 = !DILocation(line: 158, column: 28, scope: !903)
!1013 = !DILocation(line: 158, column: 52, scope: !903)
!1014 = !DILocation(line: 158, column: 37, scope: !903)
!1015 = !DILocation(line: 158, column: 12, scope: !1016)
!1016 = !DILexicalBlockFile(scope: !903, file: !781, discriminator: 1)
!1017 = !DILocation(line: 158, column: 5, scope: !903)
!1018 = !DILocation(line: 159, column: 1, scope: !903)
!1019 = distinct !DISubprogram(name: "config_props", scope: !781, file: !781, line: 187, type: !398, isLocal: true, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!1020 = !DILocalVariable(name: "inlink", arg: 1, scope: !1019, file: !781, line: 187, type: !386)
!1021 = !DILocation(line: 187, column: 39, scope: !1019)
!1022 = !DILocalVariable(name: "ctx", scope: !1019, file: !781, line: 189, type: !173)
!1023 = !DILocation(line: 189, column: 22, scope: !1019)
!1024 = !DILocation(line: 189, column: 28, scope: !1019)
!1025 = !DILocation(line: 189, column: 36, scope: !1019)
!1026 = !DILocalVariable(name: "s", scope: !1019, file: !781, line: 190, type: !807)
!1027 = !DILocation(line: 190, column: 19, scope: !1019)
!1028 = !DILocation(line: 190, column: 23, scope: !1019)
!1029 = !DILocation(line: 190, column: 28, scope: !1019)
!1030 = !DILocation(line: 192, column: 5, scope: !1019)
!1031 = !DILocation(line: 192, column: 8, scope: !1019)
!1032 = !DILocation(line: 192, column: 13, scope: !1019)
!1033 = !DILocation(line: 192, column: 21, scope: !1019)
!1034 = !DILocation(line: 193, column: 5, scope: !1019)
!1035 = distinct !DISubprogram(name: "get_best_frame", scope: !781, file: !781, line: 91, type: !1036, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!285, !173}
!1038 = !DILocalVariable(name: "ctx", arg: 1, scope: !1035, file: !781, line: 91, type: !173)
!1039 = !DILocation(line: 91, column: 49, scope: !1035)
!1040 = !DILocalVariable(name: "picref", scope: !1035, file: !781, line: 93, type: !285)
!1041 = !DILocation(line: 93, column: 14, scope: !1035)
!1042 = !DILocalVariable(name: "s", scope: !1035, file: !781, line: 94, type: !807)
!1043 = !DILocation(line: 94, column: 19, scope: !1035)
!1044 = !DILocation(line: 94, column: 23, scope: !1035)
!1045 = !DILocation(line: 94, column: 28, scope: !1035)
!1046 = !DILocalVariable(name: "i", scope: !1035, file: !781, line: 95, type: !200)
!1047 = !DILocation(line: 95, column: 9, scope: !1035)
!1048 = !DILocalVariable(name: "j", scope: !1035, file: !781, line: 95, type: !200)
!1049 = !DILocation(line: 95, column: 12, scope: !1035)
!1050 = !DILocalVariable(name: "best_frame_idx", scope: !1035, file: !781, line: 95, type: !200)
!1051 = !DILocation(line: 95, column: 15, scope: !1035)
!1052 = !DILocalVariable(name: "nb_frames", scope: !1035, file: !781, line: 96, type: !200)
!1053 = !DILocation(line: 96, column: 9, scope: !1035)
!1054 = !DILocation(line: 96, column: 21, scope: !1035)
!1055 = !DILocation(line: 96, column: 24, scope: !1035)
!1056 = !DILocalVariable(name: "avg_hist", scope: !1035, file: !781, line: 97, type: !1057)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 49152, align: 64, elements: !821)
!1058 = !DILocation(line: 97, column: 12, scope: !1035)
!1059 = !DILocalVariable(name: "sq_err", scope: !1035, file: !781, line: 97, type: !210)
!1060 = !DILocation(line: 97, column: 37, scope: !1035)
!1061 = !DILocalVariable(name: "min_sq_err", scope: !1035, file: !781, line: 97, type: !210)
!1062 = !DILocation(line: 97, column: 45, scope: !1035)
!1063 = !DILocation(line: 100, column: 12, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1035, file: !781, line: 100, column: 5)
!1065 = !DILocation(line: 100, column: 10, scope: !1064)
!1066 = !DILocation(line: 100, column: 17, scope: !1067)
!1067 = !DILexicalBlockFile(scope: !1068, file: !781, discriminator: 1)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !781, line: 100, column: 5)
!1069 = !DILocation(line: 100, column: 19, scope: !1067)
!1070 = !DILocation(line: 100, column: 5, scope: !1067)
!1071 = !DILocation(line: 101, column: 16, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !781, line: 101, column: 9)
!1073 = distinct !DILexicalBlock(scope: !1068, file: !781, line: 100, column: 70)
!1074 = !DILocation(line: 101, column: 14, scope: !1072)
!1075 = !DILocation(line: 101, column: 21, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1077, file: !781, discriminator: 1)
!1077 = distinct !DILexicalBlock(scope: !1072, file: !781, line: 101, column: 9)
!1078 = !DILocation(line: 101, column: 25, scope: !1076)
!1079 = !DILocation(line: 101, column: 23, scope: !1076)
!1080 = !DILocation(line: 101, column: 9, scope: !1076)
!1081 = !DILocation(line: 102, column: 59, scope: !1077)
!1082 = !DILocation(line: 102, column: 36, scope: !1077)
!1083 = !DILocation(line: 102, column: 46, scope: !1077)
!1084 = !DILocation(line: 102, column: 39, scope: !1077)
!1085 = !DILocation(line: 102, column: 49, scope: !1077)
!1086 = !DILocation(line: 102, column: 28, scope: !1077)
!1087 = !DILocation(line: 102, column: 22, scope: !1077)
!1088 = !DILocation(line: 102, column: 13, scope: !1077)
!1089 = !DILocation(line: 102, column: 25, scope: !1077)
!1090 = !DILocation(line: 101, column: 37, scope: !1091)
!1091 = !DILexicalBlockFile(scope: !1077, file: !781, discriminator: 2)
!1092 = !DILocation(line: 101, column: 9, scope: !1091)
!1093 = distinct !{!1093, !1094}
!1094 = !DILocation(line: 101, column: 9, scope: !1073)
!1095 = !DILocation(line: 103, column: 24, scope: !1073)
!1096 = !DILocation(line: 103, column: 18, scope: !1073)
!1097 = !DILocation(line: 103, column: 9, scope: !1073)
!1098 = !DILocation(line: 103, column: 21, scope: !1073)
!1099 = !DILocation(line: 104, column: 5, scope: !1073)
!1100 = !DILocation(line: 100, column: 66, scope: !1101)
!1101 = !DILexicalBlockFile(scope: !1068, file: !781, discriminator: 2)
!1102 = !DILocation(line: 100, column: 5, scope: !1101)
!1103 = distinct !{!1103, !1104}
!1104 = !DILocation(line: 100, column: 5, scope: !1035)
!1105 = !DILocation(line: 107, column: 12, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1035, file: !781, line: 107, column: 5)
!1107 = !DILocation(line: 107, column: 10, scope: !1106)
!1108 = !DILocation(line: 107, column: 17, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !1110, file: !781, discriminator: 1)
!1110 = distinct !DILexicalBlock(scope: !1106, file: !781, line: 107, column: 5)
!1111 = !DILocation(line: 107, column: 21, scope: !1109)
!1112 = !DILocation(line: 107, column: 19, scope: !1109)
!1113 = !DILocation(line: 107, column: 5, scope: !1109)
!1114 = !DILocation(line: 108, column: 49, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1110, file: !781, line: 107, column: 37)
!1116 = !DILocation(line: 108, column: 39, scope: !1115)
!1117 = !DILocation(line: 108, column: 42, scope: !1115)
!1118 = !DILocation(line: 108, column: 52, scope: !1115)
!1119 = !DILocation(line: 108, column: 63, scope: !1115)
!1120 = !DILocation(line: 108, column: 18, scope: !1115)
!1121 = !DILocation(line: 108, column: 16, scope: !1115)
!1122 = !DILocation(line: 109, column: 13, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1115, file: !781, line: 109, column: 13)
!1124 = !DILocation(line: 109, column: 15, scope: !1123)
!1125 = !DILocation(line: 109, column: 20, scope: !1123)
!1126 = !DILocation(line: 109, column: 23, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1123, file: !781, discriminator: 1)
!1128 = !DILocation(line: 109, column: 32, scope: !1127)
!1129 = !DILocation(line: 109, column: 30, scope: !1127)
!1130 = !DILocation(line: 109, column: 13, scope: !1127)
!1131 = !DILocation(line: 110, column: 30, scope: !1123)
!1132 = !DILocation(line: 110, column: 28, scope: !1123)
!1133 = !DILocation(line: 110, column: 46, scope: !1123)
!1134 = !DILocation(line: 110, column: 44, scope: !1123)
!1135 = !DILocation(line: 110, column: 13, scope: !1123)
!1136 = !DILocation(line: 111, column: 5, scope: !1115)
!1137 = !DILocation(line: 107, column: 33, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !1110, file: !781, discriminator: 2)
!1139 = !DILocation(line: 107, column: 5, scope: !1138)
!1140 = distinct !{!1140, !1141}
!1141 = !DILocation(line: 107, column: 5, scope: !1035)
!1142 = !DILocation(line: 114, column: 12, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1035, file: !781, line: 114, column: 5)
!1144 = !DILocation(line: 114, column: 10, scope: !1143)
!1145 = !DILocation(line: 114, column: 17, scope: !1146)
!1146 = !DILexicalBlockFile(scope: !1147, file: !781, discriminator: 1)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !781, line: 114, column: 5)
!1148 = !DILocation(line: 114, column: 21, scope: !1146)
!1149 = !DILocation(line: 114, column: 19, scope: !1146)
!1150 = !DILocation(line: 114, column: 5, scope: !1146)
!1151 = !DILocation(line: 115, column: 26, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1147, file: !781, line: 114, column: 37)
!1153 = !DILocation(line: 115, column: 16, scope: !1152)
!1154 = !DILocation(line: 115, column: 19, scope: !1152)
!1155 = !DILocation(line: 115, column: 29, scope: !1152)
!1156 = !DILocation(line: 115, column: 9, scope: !1152)
!1157 = !DILocation(line: 116, column: 13, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1152, file: !781, line: 116, column: 13)
!1159 = !DILocation(line: 116, column: 18, scope: !1158)
!1160 = !DILocation(line: 116, column: 15, scope: !1158)
!1161 = !DILocation(line: 116, column: 13, scope: !1152)
!1162 = !DILocation(line: 117, column: 38, scope: !1158)
!1163 = !DILocation(line: 117, column: 28, scope: !1158)
!1164 = !DILocation(line: 117, column: 31, scope: !1158)
!1165 = !DILocation(line: 117, column: 41, scope: !1158)
!1166 = !DILocation(line: 117, column: 13, scope: !1158)
!1167 = !DILocation(line: 118, column: 5, scope: !1152)
!1168 = !DILocation(line: 114, column: 33, scope: !1169)
!1169 = !DILexicalBlockFile(scope: !1147, file: !781, discriminator: 2)
!1170 = !DILocation(line: 114, column: 5, scope: !1169)
!1171 = distinct !{!1171, !1172}
!1172 = !DILocation(line: 114, column: 5, scope: !1035)
!1173 = !DILocation(line: 119, column: 5, scope: !1035)
!1174 = !DILocation(line: 119, column: 8, scope: !1035)
!1175 = !DILocation(line: 119, column: 10, scope: !1035)
!1176 = !DILocation(line: 122, column: 24, scope: !1035)
!1177 = !DILocation(line: 122, column: 14, scope: !1035)
!1178 = !DILocation(line: 122, column: 17, scope: !1035)
!1179 = !DILocation(line: 122, column: 40, scope: !1035)
!1180 = !DILocation(line: 122, column: 12, scope: !1035)
!1181 = !DILocation(line: 123, column: 12, scope: !1035)
!1182 = !DILocation(line: 124, column: 41, scope: !1035)
!1183 = !DILocation(line: 125, column: 12, scope: !1035)
!1184 = !DILocation(line: 125, column: 20, scope: !1035)
!1185 = !DILocation(line: 125, column: 33, scope: !1035)
!1186 = !DILocation(line: 125, column: 36, scope: !1035)
!1187 = !DILocation(line: 125, column: 26, scope: !1035)
!1188 = !DILocation(line: 125, column: 24, scope: !1035)
!1189 = !DILocation(line: 125, column: 41, scope: !1035)
!1190 = !DILocation(line: 123, column: 5, scope: !1035)
!1191 = !DILocation(line: 126, column: 15, scope: !1035)
!1192 = !DILocation(line: 126, column: 5, scope: !1035)
!1193 = !DILocation(line: 126, column: 8, scope: !1035)
!1194 = !DILocation(line: 126, column: 31, scope: !1035)
!1195 = !DILocation(line: 126, column: 35, scope: !1035)
!1196 = !DILocation(line: 128, column: 12, scope: !1035)
!1197 = !DILocation(line: 128, column: 5, scope: !1035)
!1198 = distinct !DISubprogram(name: "frame_sum_square_err", scope: !781, file: !781, line: 79, type: !1199, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!210, !1201, !1203}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!1205 = !DILocalVariable(name: "hist", arg: 1, scope: !1198, file: !781, line: 79, type: !1201)
!1206 = !DILocation(line: 79, column: 47, scope: !1198)
!1207 = !DILocalVariable(name: "median", arg: 2, scope: !1198, file: !781, line: 79, type: !1203)
!1208 = !DILocation(line: 79, column: 67, scope: !1198)
!1209 = !DILocalVariable(name: "i", scope: !1198, file: !781, line: 81, type: !200)
!1210 = !DILocation(line: 81, column: 9, scope: !1198)
!1211 = !DILocalVariable(name: "err", scope: !1198, file: !781, line: 82, type: !210)
!1212 = !DILocation(line: 82, column: 12, scope: !1198)
!1213 = !DILocalVariable(name: "sum_sq_err", scope: !1198, file: !781, line: 82, type: !210)
!1214 = !DILocation(line: 82, column: 17, scope: !1198)
!1215 = !DILocation(line: 84, column: 12, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1198, file: !781, line: 84, column: 5)
!1217 = !DILocation(line: 84, column: 10, scope: !1216)
!1218 = !DILocation(line: 84, column: 17, scope: !1219)
!1219 = !DILexicalBlockFile(scope: !1220, file: !781, discriminator: 1)
!1220 = distinct !DILexicalBlock(scope: !1216, file: !781, line: 84, column: 5)
!1221 = !DILocation(line: 84, column: 19, scope: !1219)
!1222 = !DILocation(line: 84, column: 5, scope: !1219)
!1223 = !DILocation(line: 85, column: 22, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !781, line: 84, column: 35)
!1225 = !DILocation(line: 85, column: 15, scope: !1224)
!1226 = !DILocation(line: 85, column: 40, scope: !1224)
!1227 = !DILocation(line: 85, column: 35, scope: !1224)
!1228 = !DILocation(line: 85, column: 27, scope: !1224)
!1229 = !DILocation(line: 85, column: 25, scope: !1224)
!1230 = !DILocation(line: 85, column: 13, scope: !1224)
!1231 = !DILocation(line: 86, column: 23, scope: !1224)
!1232 = !DILocation(line: 86, column: 27, scope: !1224)
!1233 = !DILocation(line: 86, column: 26, scope: !1224)
!1234 = !DILocation(line: 86, column: 20, scope: !1224)
!1235 = !DILocation(line: 87, column: 5, scope: !1224)
!1236 = !DILocation(line: 84, column: 31, scope: !1237)
!1237 = !DILexicalBlockFile(scope: !1220, file: !781, discriminator: 2)
!1238 = !DILocation(line: 84, column: 5, scope: !1237)
!1239 = distinct !{!1239, !1240}
!1240 = !DILocation(line: 84, column: 5, scope: !1198)
!1241 = !DILocation(line: 88, column: 12, scope: !1198)
!1242 = !DILocation(line: 88, column: 5, scope: !1198)
!1243 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1244, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!210, !213}
!1246 = !DILocalVariable(name: "a", arg: 1, scope: !1243, file: !214, line: 104, type: !213)
!1247 = !DILocation(line: 104, column: 40, scope: !1243)
!1248 = !DILocation(line: 105, column: 14, scope: !1243)
!1249 = !DILocation(line: 105, column: 12, scope: !1243)
!1250 = !DILocation(line: 105, column: 31, scope: !1243)
!1251 = !DILocation(line: 105, column: 20, scope: !1243)
!1252 = !DILocation(line: 105, column: 18, scope: !1243)
!1253 = !DILocation(line: 105, column: 5, scope: !1243)
!1254 = distinct !DISubprogram(name: "request_frame", scope: !781, file: !781, line: 170, type: !398, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!1255 = !DILocalVariable(name: "link", arg: 1, scope: !1254, file: !781, line: 170, type: !386)
!1256 = !DILocation(line: 170, column: 40, scope: !1254)
!1257 = !DILocalVariable(name: "ctx", scope: !1254, file: !781, line: 172, type: !173)
!1258 = !DILocation(line: 172, column: 22, scope: !1254)
!1259 = !DILocation(line: 172, column: 28, scope: !1254)
!1260 = !DILocation(line: 172, column: 34, scope: !1254)
!1261 = !DILocalVariable(name: "s", scope: !1254, file: !781, line: 173, type: !807)
!1262 = !DILocation(line: 173, column: 19, scope: !1254)
!1263 = !DILocation(line: 173, column: 23, scope: !1254)
!1264 = !DILocation(line: 173, column: 28, scope: !1254)
!1265 = !DILocalVariable(name: "ret", scope: !1254, file: !781, line: 174, type: !200)
!1266 = !DILocation(line: 174, column: 9, scope: !1254)
!1267 = !DILocation(line: 174, column: 32, scope: !1254)
!1268 = !DILocation(line: 174, column: 37, scope: !1254)
!1269 = !DILocation(line: 174, column: 15, scope: !1254)
!1270 = !DILocation(line: 176, column: 9, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1254, file: !781, line: 176, column: 9)
!1272 = !DILocation(line: 176, column: 13, scope: !1271)
!1273 = !DILocation(line: 176, column: 89, scope: !1271)
!1274 = !DILocation(line: 176, column: 92, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1271, file: !781, discriminator: 1)
!1276 = !DILocation(line: 176, column: 95, scope: !1275)
!1277 = !DILocation(line: 176, column: 9, scope: !1275)
!1278 = !DILocation(line: 177, column: 31, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1271, file: !781, line: 176, column: 98)
!1280 = !DILocation(line: 177, column: 52, scope: !1279)
!1281 = !DILocation(line: 177, column: 37, scope: !1279)
!1282 = !DILocation(line: 177, column: 15, scope: !1283)
!1283 = !DILexicalBlockFile(scope: !1279, file: !781, discriminator: 1)
!1284 = !DILocation(line: 177, column: 13, scope: !1279)
!1285 = !DILocation(line: 178, column: 13, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1279, file: !781, line: 178, column: 13)
!1287 = !DILocation(line: 178, column: 17, scope: !1286)
!1288 = !DILocation(line: 178, column: 13, scope: !1279)
!1289 = !DILocation(line: 179, column: 20, scope: !1286)
!1290 = !DILocation(line: 179, column: 13, scope: !1286)
!1291 = !DILocation(line: 180, column: 13, scope: !1279)
!1292 = !DILocation(line: 181, column: 5, scope: !1279)
!1293 = !DILocation(line: 182, column: 9, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1254, file: !781, line: 182, column: 9)
!1295 = !DILocation(line: 182, column: 13, scope: !1294)
!1296 = !DILocation(line: 182, column: 9, scope: !1254)
!1297 = !DILocation(line: 183, column: 16, scope: !1294)
!1298 = !DILocation(line: 183, column: 9, scope: !1294)
!1299 = !DILocation(line: 184, column: 5, scope: !1254)
!1300 = !DILocation(line: 185, column: 1, scope: !1254)
