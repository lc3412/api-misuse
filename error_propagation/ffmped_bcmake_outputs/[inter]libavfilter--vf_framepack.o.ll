; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_framepack.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_framepack.o.i"
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
%struct.FramepackContext = type { %struct.AVClass*, %struct.AVPixFmtDescriptor*, i32, [2 x %struct.AVFrame*], i64 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVStereo3D = type { i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"framepack\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Generate a frame packed stereoscopic video.\00", align 1
@framepack_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame_left, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 1, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame_right, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 1, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@framepack_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@framepack_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([7 x %struct.AVOption], [7 x %struct.AVOption]* @framepack_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_framepack = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([3 x %struct.AVFilterPad], [3 x %struct.AVFilterPad]* @framepack_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @framepack_outputs, i32 0, i32 0), %struct.AVClass* @framepack_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @framepack_uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 48, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Left and right sizes differ (%dx%d vs %dx%d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Left and right time bases differ (%d/%d vs %d/%d).\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Left and right framerates differ (%d/%d vs %d/%d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Unknown packing mode.\00", align 1
@framepack_options = internal constant [7 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Frame pack output format\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"sbs\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Views are packed next to each other\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Views are packed on top of each other\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"frameseq\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Views are one after the other\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Views are interleaved by lines\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Views are interleaved by columns\00", align 1
@formats_supported = internal constant [10 x i32] [i32 0, i32 4, i32 5, i32 6, i32 33, i32 12, i32 13, i32 14, i32 32, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @framepack_uninit(%struct.AVFilterContext* %ctx) #0 !dbg !821 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FramepackContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !823, metadata !824), !dbg !825
  call void @llvm.dbg.declare(metadata %struct.FramepackContext** %s, metadata !826, metadata !824), !dbg !864
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !865
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !866
  %1 = load i8*, i8** %priv, align 8, !dbg !866
  %2 = bitcast i8* %1 to %struct.FramepackContext*, !dbg !865
  store %struct.FramepackContext* %2, %struct.FramepackContext** %s, align 8, !dbg !864
  %3 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !867
  %input_views = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %3, i32 0, i32 3, !dbg !868
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views, i64 0, i64 0, !dbg !867
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !869
  %4 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !870
  %input_views1 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %4, i32 0, i32 3, !dbg !871
  %arrayidx2 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views1, i64 0, i64 1, !dbg !870
  call void @av_frame_free(%struct.AVFrame** %arrayidx2), !dbg !872
  ret void, !dbg !873
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !874 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !875, metadata !824), !dbg !876
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !877, metadata !824), !dbg !878
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @formats_supported, i32 0, i32 0)), !dbg !879
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !878
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !880
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !880
  br i1 %tobool, label %if.end, label %if.then, !dbg !882

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !883
  br label %return, !dbg !883

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !884
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !885
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !886
  store i32 %call1, i32* %retval, align 4, !dbg !887
  br label %return, !dbg !887

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !888
  ret i32 %3, !dbg !888
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame_left(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !889 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.FramepackContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !890, metadata !824), !dbg !891
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !892, metadata !824), !dbg !893
  call void @llvm.dbg.declare(metadata %struct.FramepackContext** %s, metadata !894, metadata !824), !dbg !895
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !896
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !897
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !897
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !898
  %2 = load i8*, i8** %priv, align 8, !dbg !898
  %3 = bitcast i8* %2 to %struct.FramepackContext*, !dbg !896
  store %struct.FramepackContext* %3, %struct.FramepackContext** %s, align 8, !dbg !895
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !899
  %5 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !900
  %input_views = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %5, i32 0, i32 3, !dbg !901
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views, i64 0, i64 0, !dbg !900
  store %struct.AVFrame* %4, %struct.AVFrame** %arrayidx, align 8, !dbg !902
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !903
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 2, !dbg !904
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !904
  %call = call i32 @try_push_frame(%struct.AVFilterContext* %7), !dbg !905
  ret i32 %call, !dbg !906
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame_right(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !907 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.FramepackContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !908, metadata !824), !dbg !909
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !910, metadata !824), !dbg !911
  call void @llvm.dbg.declare(metadata %struct.FramepackContext** %s, metadata !912, metadata !824), !dbg !913
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !914
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !915
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !915
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !916
  %2 = load i8*, i8** %priv, align 8, !dbg !916
  %3 = bitcast i8* %2 to %struct.FramepackContext*, !dbg !914
  store %struct.FramepackContext* %3, %struct.FramepackContext** %s, align 8, !dbg !913
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !917
  %5 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !918
  %input_views = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %5, i32 0, i32 3, !dbg !919
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views, i64 0, i64 1, !dbg !918
  store %struct.AVFrame* %4, %struct.AVFrame** %arrayidx, align 8, !dbg !920
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !921
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 2, !dbg !922
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !922
  %call = call i32 @try_push_frame(%struct.AVFilterContext* %7), !dbg !923
  ret i32 %call, !dbg !924
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @try_push_frame(%struct.AVFilterContext* %ctx) #1 !dbg !925 {
entry:
  %outlink.addr.i = alloca %struct.AVFilterLink*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr.i, metadata !926, metadata !824), !dbg !930
  %dst.addr.i = alloca %struct.AVFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst.addr.i, metadata !934, metadata !824), !dbg !935
  %ctx.i = alloca %struct.AVFilterContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.i, metadata !936, metadata !824), !dbg !937
  %s.i = alloca %struct.FramepackContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.FramepackContext** %s.i, metadata !938, metadata !824), !dbg !939
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FramepackContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %stereo = alloca %struct.AVStereo3D*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %dst = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !940, metadata !824), !dbg !941
  call void @llvm.dbg.declare(metadata %struct.FramepackContext** %s, metadata !942, metadata !824), !dbg !943
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !944
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !945
  %1 = load i8*, i8** %priv, align 8, !dbg !945
  %2 = bitcast i8* %1 to %struct.FramepackContext*, !dbg !944
  store %struct.FramepackContext* %2, %struct.FramepackContext** %s, align 8, !dbg !943
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !946, metadata !824), !dbg !947
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !948
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !949
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !949
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !948
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !948
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !947
  call void @llvm.dbg.declare(metadata %struct.AVStereo3D** %stereo, metadata !950, metadata !824), !dbg !958
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !959, metadata !824), !dbg !960
  call void @llvm.dbg.declare(metadata i32* %i, metadata !961, metadata !824), !dbg !962
  %6 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !963
  %input_views = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %6, i32 0, i32 3, !dbg !965
  %arrayidx1 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views, i64 0, i64 0, !dbg !963
  %7 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx1, align 8, !dbg !963
  %tobool = icmp ne %struct.AVFrame* %7, null, !dbg !963
  br i1 %tobool, label %land.lhs.true, label %if.then, !dbg !966

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !967
  %input_views2 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %8, i32 0, i32 3, !dbg !969
  %arrayidx3 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views2, i64 0, i64 1, !dbg !967
  %9 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx3, align 8, !dbg !967
  %tobool4 = icmp ne %struct.AVFrame* %9, null, !dbg !967
  br i1 %tobool4, label %if.end, label %if.then, !dbg !970

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !971
  br label %return, !dbg !971

if.end:                                           ; preds = %land.lhs.true
  %10 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !972
  %format = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %10, i32 0, i32 2, !dbg !973
  %11 = load i32, i32* %format, align 8, !dbg !973
  %cmp = icmp eq i32 %11, 3, !dbg !974
  br i1 %cmp, label %if.then5, label %if.else, !dbg !975

if.then5:                                         ; preds = %if.end
  %12 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !976
  %double_pts = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %12, i32 0, i32 4, !dbg !979
  %13 = load i64, i64* %double_pts, align 8, !dbg !979
  %cmp6 = icmp eq i64 %13, -9223372036854775808, !dbg !980
  br i1 %cmp6, label %if.then7, label %if.end11, !dbg !981

if.then7:                                         ; preds = %if.then5
  %14 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !982
  %input_views8 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %14, i32 0, i32 3, !dbg !983
  %arrayidx9 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views8, i64 0, i64 0, !dbg !982
  %15 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx9, align 8, !dbg !982
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 10, !dbg !984
  %16 = load i64, i64* %pts, align 8, !dbg !984
  %17 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !985
  %double_pts10 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %17, i32 0, i32 4, !dbg !986
  store i64 %16, i64* %double_pts10, align 8, !dbg !987
  br label %if.end11, !dbg !985

if.end11:                                         ; preds = %if.then7, %if.then5
  store i32 0, i32* %i, align 4, !dbg !988
  br label %for.cond, !dbg !990

for.cond:                                         ; preds = %for.inc, %if.end11
  %18 = load i32, i32* %i, align 4, !dbg !991
  %cmp12 = icmp slt i32 %18, 2, !dbg !994
  br i1 %cmp12, label %for.body, label %for.end, !dbg !995

for.body:                                         ; preds = %for.cond
  %19 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !996
  %double_pts13 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %19, i32 0, i32 4, !dbg !998
  %20 = load i64, i64* %double_pts13, align 8, !dbg !999
  %inc = add nsw i64 %20, 1, !dbg !999
  store i64 %inc, i64* %double_pts13, align 8, !dbg !999
  %21 = load i32, i32* %i, align 4, !dbg !1000
  %idxprom = sext i32 %21 to i64, !dbg !1001
  %22 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1001
  %input_views14 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %22, i32 0, i32 3, !dbg !1002
  %arrayidx15 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views14, i64 0, i64 %idxprom, !dbg !1001
  %23 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx15, align 8, !dbg !1001
  %pts16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 10, !dbg !1003
  store i64 %20, i64* %pts16, align 8, !dbg !1004
  %24 = load i32, i32* %i, align 4, !dbg !1005
  %idxprom17 = sext i32 %24 to i64, !dbg !1006
  %25 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1006
  %input_views18 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %25, i32 0, i32 3, !dbg !1007
  %arrayidx19 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views18, i64 0, i64 %idxprom17, !dbg !1006
  %26 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx19, align 8, !dbg !1006
  %call = call %struct.AVStereo3D* @av_stereo3d_create_side_data(%struct.AVFrame* %26), !dbg !1008
  store %struct.AVStereo3D* %call, %struct.AVStereo3D** %stereo, align 8, !dbg !1009
  %27 = load %struct.AVStereo3D*, %struct.AVStereo3D** %stereo, align 8, !dbg !1010
  %tobool20 = icmp ne %struct.AVStereo3D* %27, null, !dbg !1010
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !1012

if.then21:                                        ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !1013
  br label %return, !dbg !1013

if.end22:                                         ; preds = %for.body
  %28 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1014
  %format23 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %28, i32 0, i32 2, !dbg !1015
  %29 = load i32, i32* %format23, align 8, !dbg !1015
  %30 = load %struct.AVStereo3D*, %struct.AVStereo3D** %stereo, align 8, !dbg !1016
  %type = getelementptr inbounds %struct.AVStereo3D, %struct.AVStereo3D* %30, i32 0, i32 0, !dbg !1017
  store i32 %29, i32* %type, align 4, !dbg !1018
  %31 = load i32, i32* %i, align 4, !dbg !1019
  %cmp24 = icmp eq i32 %31, 0, !dbg !1020
  %cond = select i1 %cmp24, i32 1, i32 2, !dbg !1019
  %32 = load %struct.AVStereo3D*, %struct.AVStereo3D** %stereo, align 8, !dbg !1021
  %view = getelementptr inbounds %struct.AVStereo3D, %struct.AVStereo3D* %32, i32 0, i32 2, !dbg !1022
  store i32 %cond, i32* %view, align 4, !dbg !1023
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1024
  %34 = load i32, i32* %i, align 4, !dbg !1025
  %idxprom25 = sext i32 %34 to i64, !dbg !1026
  %35 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1026
  %input_views26 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %35, i32 0, i32 3, !dbg !1027
  %arrayidx27 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views26, i64 0, i64 %idxprom25, !dbg !1026
  %36 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx27, align 8, !dbg !1026
  %call28 = call i32 @ff_filter_frame(%struct.AVFilterLink* %33, %struct.AVFrame* %36), !dbg !1028
  store i32 %call28, i32* %ret, align 4, !dbg !1029
  %37 = load i32, i32* %i, align 4, !dbg !1030
  %idxprom29 = sext i32 %37 to i64, !dbg !1031
  %38 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1031
  %input_views30 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %38, i32 0, i32 3, !dbg !1032
  %arrayidx31 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views30, i64 0, i64 %idxprom29, !dbg !1031
  store %struct.AVFrame* null, %struct.AVFrame** %arrayidx31, align 8, !dbg !1033
  %39 = load i32, i32* %ret, align 4, !dbg !1034
  %cmp32 = icmp slt i32 %39, 0, !dbg !1036
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !1037

if.then33:                                        ; preds = %if.end22
  %40 = load i32, i32* %ret, align 4, !dbg !1038
  store i32 %40, i32* %retval, align 4, !dbg !1039
  br label %return, !dbg !1039

if.end34:                                         ; preds = %if.end22
  br label %for.inc, !dbg !1040

for.inc:                                          ; preds = %if.end34
  %41 = load i32, i32* %i, align 4, !dbg !1041
  %inc35 = add nsw i32 %41, 1, !dbg !1041
  store i32 %inc35, i32* %i, align 4, !dbg !1041
  br label %for.cond, !dbg !1043, !llvm.loop !1044

for.end:                                          ; preds = %for.cond
  %42 = load i32, i32* %ret, align 4, !dbg !1046
  store i32 %42, i32* %retval, align 4, !dbg !1047
  br label %return, !dbg !1047

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst, metadata !1048, metadata !824), !dbg !1049
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1050
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1051
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 5, !dbg !1052
  %45 = load i32, i32* %w, align 4, !dbg !1052
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1053
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 6, !dbg !1054
  %47 = load i32, i32* %h, align 8, !dbg !1054
  %call36 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %43, i32 %45, i32 %47), !dbg !1055
  store %struct.AVFrame* %call36, %struct.AVFrame** %dst, align 8, !dbg !1049
  %48 = load %struct.AVFrame*, %struct.AVFrame** %dst, align 8, !dbg !1056
  %tobool37 = icmp ne %struct.AVFrame* %48, null, !dbg !1056
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !1058

if.then38:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !1059
  br label %return, !dbg !1059

if.end39:                                         ; preds = %if.else
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1060
  %50 = load %struct.AVFrame*, %struct.AVFrame** %dst, align 8, !dbg !1061
  store %struct.AVFilterLink* %49, %struct.AVFilterLink** %outlink.addr.i, align 8, !dbg !1062
  store %struct.AVFrame* %50, %struct.AVFrame** %dst.addr.i, align 8, !dbg !1062
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr.i, align 8, !dbg !1063
  %src.i = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %51, i32 0, i32 0, !dbg !1064
  %52 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src.i, align 8, !dbg !1064
  store %struct.AVFilterContext* %52, %struct.AVFilterContext** %ctx.i, align 8, !dbg !937
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.i, align 8, !dbg !1065
  %priv.i = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %53, i32 0, i32 9, !dbg !1066
  %54 = load i8*, i8** %priv.i, align 8, !dbg !1066
  %55 = bitcast i8* %54 to %struct.FramepackContext*, !dbg !1065
  store %struct.FramepackContext* %55, %struct.FramepackContext** %s.i, align 8, !dbg !939
  %56 = load %struct.FramepackContext*, %struct.FramepackContext** %s.i, align 8, !dbg !1067
  %format.i = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %56, i32 0, i32 2, !dbg !1068
  %57 = load i32, i32* %format.i, align 8, !dbg !1068
  switch i32 %57, label %spatial_frame_pack.exit [
    i32 1, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 6, label %sw.bb3.i
  ], !dbg !1069

sw.bb.i:                                          ; preds = %if.end39
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr.i, align 8, !dbg !1070
  %59 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr.i, align 8, !dbg !1072
  call void @horizontal_frame_pack(%struct.AVFilterLink* %58, %struct.AVFrame* %59, i32 0) #6, !dbg !1073
  br label %spatial_frame_pack.exit, !dbg !1074

sw.bb1.i:                                         ; preds = %if.end39
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr.i, align 8, !dbg !1075
  %61 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr.i, align 8, !dbg !1076
  call void @horizontal_frame_pack(%struct.AVFilterLink* %60, %struct.AVFrame* %61, i32 1) #6, !dbg !1077
  br label %spatial_frame_pack.exit, !dbg !1078

sw.bb2.i:                                         ; preds = %if.end39
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr.i, align 8, !dbg !1079
  %63 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr.i, align 8, !dbg !1080
  call void @vertical_frame_pack(%struct.AVFilterLink* %62, %struct.AVFrame* %63, i32 0) #6, !dbg !1081
  br label %spatial_frame_pack.exit, !dbg !1082

sw.bb3.i:                                         ; preds = %if.end39
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr.i, align 8, !dbg !1083
  %65 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr.i, align 8, !dbg !1084
  call void @vertical_frame_pack(%struct.AVFilterLink* %64, %struct.AVFrame* %65, i32 1) #6, !dbg !1085
  br label %spatial_frame_pack.exit, !dbg !1086

spatial_frame_pack.exit:                          ; preds = %if.end39, %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i
  %66 = load %struct.AVFrame*, %struct.AVFrame** %dst, align 8, !dbg !1087
  %67 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1088
  %input_views40 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %67, i32 0, i32 3, !dbg !1089
  %arrayidx41 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views40, i64 0, i64 0, !dbg !1088
  %68 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx41, align 8, !dbg !1088
  %call42 = call i32 @av_frame_copy_props(%struct.AVFrame* %66, %struct.AVFrame* %68), !dbg !1090
  store i32 %call42, i32* %ret, align 4, !dbg !1091
  %69 = load i32, i32* %ret, align 4, !dbg !1092
  %cmp43 = icmp slt i32 %69, 0, !dbg !1094
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !1095

if.then44:                                        ; preds = %spatial_frame_pack.exit
  call void @av_frame_free(%struct.AVFrame** %dst), !dbg !1096
  %70 = load i32, i32* %ret, align 4, !dbg !1098
  store i32 %70, i32* %retval, align 4, !dbg !1099
  br label %return, !dbg !1099

if.end45:                                         ; preds = %spatial_frame_pack.exit
  store i32 0, i32* %i, align 4, !dbg !1100
  br label %for.cond46, !dbg !1102

for.cond46:                                       ; preds = %for.inc52, %if.end45
  %71 = load i32, i32* %i, align 4, !dbg !1103
  %cmp47 = icmp slt i32 %71, 2, !dbg !1106
  br i1 %cmp47, label %for.body48, label %for.end54, !dbg !1107

for.body48:                                       ; preds = %for.cond46
  %72 = load i32, i32* %i, align 4, !dbg !1108
  %idxprom49 = sext i32 %72 to i64, !dbg !1109
  %73 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1109
  %input_views50 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %73, i32 0, i32 3, !dbg !1110
  %arrayidx51 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views50, i64 0, i64 %idxprom49, !dbg !1109
  call void @av_frame_free(%struct.AVFrame** %arrayidx51), !dbg !1111
  br label %for.inc52, !dbg !1111

for.inc52:                                        ; preds = %for.body48
  %74 = load i32, i32* %i, align 4, !dbg !1112
  %inc53 = add nsw i32 %74, 1, !dbg !1112
  store i32 %inc53, i32* %i, align 4, !dbg !1112
  br label %for.cond46, !dbg !1114, !llvm.loop !1115

for.end54:                                        ; preds = %for.cond46
  %75 = load %struct.AVFrame*, %struct.AVFrame** %dst, align 8, !dbg !1117
  %call55 = call %struct.AVStereo3D* @av_stereo3d_create_side_data(%struct.AVFrame* %75), !dbg !1118
  store %struct.AVStereo3D* %call55, %struct.AVStereo3D** %stereo, align 8, !dbg !1119
  %76 = load %struct.AVStereo3D*, %struct.AVStereo3D** %stereo, align 8, !dbg !1120
  %tobool56 = icmp ne %struct.AVStereo3D* %76, null, !dbg !1120
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !1122

if.then57:                                        ; preds = %for.end54
  call void @av_frame_free(%struct.AVFrame** %dst), !dbg !1123
  store i32 -12, i32* %retval, align 4, !dbg !1125
  br label %return, !dbg !1125

if.end58:                                         ; preds = %for.end54
  %77 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1126
  %format59 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %77, i32 0, i32 2, !dbg !1127
  %78 = load i32, i32* %format59, align 8, !dbg !1127
  %79 = load %struct.AVStereo3D*, %struct.AVStereo3D** %stereo, align 8, !dbg !1128
  %type60 = getelementptr inbounds %struct.AVStereo3D, %struct.AVStereo3D* %79, i32 0, i32 0, !dbg !1129
  store i32 %78, i32* %type60, align 4, !dbg !1130
  %80 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1131
  %81 = load %struct.AVFrame*, %struct.AVFrame** %dst, align 8, !dbg !1132
  %call61 = call i32 @ff_filter_frame(%struct.AVFilterLink* %80, %struct.AVFrame* %81), !dbg !1133
  store i32 %call61, i32* %retval, align 4, !dbg !1134
  br label %return, !dbg !1134

return:                                           ; preds = %if.end58, %if.then57, %if.then44, %if.then38, %for.end, %if.then33, %if.then21, %if.then
  %82 = load i32, i32* %retval, align 4, !dbg !1135
  ret i32 %82, !dbg !1135
}

declare %struct.AVStereo3D* @av_stereo3d_create_side_data(%struct.AVFrame*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: nounwind uwtable
define internal void @horizontal_frame_pack(%struct.AVFilterLink* %outlink, %struct.AVFrame* %out, i32 %interleaved) #1 !dbg !1136 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %interleaved.addr = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FramepackContext*, align 8
  %i = alloca i32, align 4
  %plane = alloca i32, align 4
  %leftp = alloca i8*, align 8
  %rightp = alloca i8*, align 8
  %dstp = alloca i8*, align 8
  %length = alloca i32, align 4
  %lines = alloca i32, align 4
  %j = alloca i32, align 4
  %src104 = alloca [4 x i8*], align 16
  %dst = alloca [4 x i8*], align 16
  %sub_w = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1139, metadata !824), !dbg !1140
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1141, metadata !824), !dbg !1142
  store i32 %interleaved, i32* %interleaved.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interleaved.addr, metadata !1143, metadata !824), !dbg !1144
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1145, metadata !824), !dbg !1146
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1147
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1148
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1148
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1146
  call void @llvm.dbg.declare(metadata %struct.FramepackContext** %s, metadata !1149, metadata !824), !dbg !1150
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1151
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1152
  %3 = load i8*, i8** %priv, align 8, !dbg !1152
  %4 = bitcast i8* %3 to %struct.FramepackContext*, !dbg !1151
  store %struct.FramepackContext* %4, %struct.FramepackContext** %s, align 8, !dbg !1150
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1153, metadata !824), !dbg !1154
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1155, metadata !824), !dbg !1156
  %5 = load i32, i32* %interleaved.addr, align 4, !dbg !1157
  %tobool = icmp ne i32 %5, 0, !dbg !1157
  br i1 %tobool, label %if.then, label %if.else99, !dbg !1159

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %leftp, metadata !1160, metadata !824), !dbg !1164
  %6 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1165
  %input_views = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %6, i32 0, i32 3, !dbg !1166
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views, i64 0, i64 0, !dbg !1165
  %7 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !1165
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 0, !dbg !1167
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1165
  %8 = load i8*, i8** %arrayidx1, align 8, !dbg !1165
  store i8* %8, i8** %leftp, align 8, !dbg !1164
  call void @llvm.dbg.declare(metadata i8** %rightp, metadata !1168, metadata !824), !dbg !1169
  %9 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1170
  %input_views2 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %9, i32 0, i32 3, !dbg !1171
  %arrayidx3 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views2, i64 0, i64 1, !dbg !1170
  %10 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx3, align 8, !dbg !1170
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 0, !dbg !1172
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i64 0, i64 0, !dbg !1170
  %11 = load i8*, i8** %arrayidx5, align 8, !dbg !1170
  store i8* %11, i8** %rightp, align 8, !dbg !1169
  call void @llvm.dbg.declare(metadata i8** %dstp, metadata !1173, metadata !824), !dbg !1174
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1175
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !1176
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 0, !dbg !1175
  %13 = load i8*, i8** %arrayidx7, align 8, !dbg !1175
  store i8* %13, i8** %dstp, align 8, !dbg !1174
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1177, metadata !824), !dbg !1178
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1179
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 3, !dbg !1180
  %15 = load i32, i32* %width, align 8, !dbg !1180
  %div = sdiv i32 %15, 2, !dbg !1181
  store i32 %div, i32* %length, align 4, !dbg !1178
  call void @llvm.dbg.declare(metadata i32* %lines, metadata !1182, metadata !824), !dbg !1183
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1184
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 4, !dbg !1185
  %17 = load i32, i32* %height, align 4, !dbg !1185
  store i32 %17, i32* %lines, align 4, !dbg !1183
  store i32 0, i32* %plane, align 4, !dbg !1186
  br label %for.cond, !dbg !1188

for.cond:                                         ; preds = %for.inc96, %if.then
  %18 = load i32, i32* %plane, align 4, !dbg !1189
  %19 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1192
  %pix_desc = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %19, i32 0, i32 1, !dbg !1193
  %20 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1193
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %20, i32 0, i32 1, !dbg !1194
  %21 = load i8, i8* %nb_components, align 8, !dbg !1194
  %conv = zext i8 %21 to i32, !dbg !1192
  %cmp = icmp slt i32 %18, %conv, !dbg !1195
  br i1 %cmp, label %for.body, label %for.end98, !dbg !1196

for.body:                                         ; preds = %for.cond
  %22 = load i32, i32* %plane, align 4, !dbg !1197
  %cmp9 = icmp eq i32 %22, 1, !dbg !1200
  br i1 %cmp9, label %if.then13, label %lor.lhs.false, !dbg !1201

lor.lhs.false:                                    ; preds = %for.body
  %23 = load i32, i32* %plane, align 4, !dbg !1202
  %cmp11 = icmp eq i32 %23, 2, !dbg !1204
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !1205

if.then13:                                        ; preds = %lor.lhs.false, %for.body
  %24 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1206
  %width14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 3, !dbg !1208
  %25 = load i32, i32* %width14, align 8, !dbg !1208
  %div15 = sdiv i32 %25, 2, !dbg !1209
  %sub = sub nsw i32 0, %div15, !dbg !1210
  %26 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1211
  %pix_desc16 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %26, i32 0, i32 1, !dbg !1212
  %27 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc16, align 8, !dbg !1212
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %27, i32 0, i32 2, !dbg !1213
  %28 = load i8, i8* %log2_chroma_w, align 1, !dbg !1213
  %conv17 = zext i8 %28 to i32, !dbg !1214
  %shr = ashr i32 %sub, %conv17, !dbg !1215
  %sub18 = sub nsw i32 0, %shr, !dbg !1216
  store i32 %sub18, i32* %length, align 4, !dbg !1217
  %29 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1218
  %height19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 4, !dbg !1219
  %30 = load i32, i32* %height19, align 4, !dbg !1219
  %sub20 = sub nsw i32 0, %30, !dbg !1220
  %31 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1221
  %pix_desc21 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %31, i32 0, i32 1, !dbg !1222
  %32 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc21, align 8, !dbg !1222
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %32, i32 0, i32 3, !dbg !1223
  %33 = load i8, i8* %log2_chroma_h, align 2, !dbg !1223
  %conv22 = zext i8 %33 to i32, !dbg !1224
  %shr23 = ashr i32 %sub20, %conv22, !dbg !1225
  %sub24 = sub nsw i32 0, %shr23, !dbg !1226
  store i32 %sub24, i32* %lines, align 4, !dbg !1227
  br label %if.end, !dbg !1228

if.end:                                           ; preds = %if.then13, %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !1229
  br label %for.cond25, !dbg !1231

for.cond25:                                       ; preds = %for.inc93, %if.end
  %34 = load i32, i32* %i, align 4, !dbg !1232
  %35 = load i32, i32* %lines, align 4, !dbg !1235
  %cmp26 = icmp slt i32 %34, %35, !dbg !1236
  br i1 %cmp26, label %for.body28, label %for.end95, !dbg !1237

for.body28:                                       ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1238, metadata !824), !dbg !1240
  %36 = load i32, i32* %plane, align 4, !dbg !1241
  %idxprom = sext i32 %36 to i64, !dbg !1242
  %37 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1242
  %input_views29 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %37, i32 0, i32 3, !dbg !1243
  %arrayidx30 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views29, i64 0, i64 0, !dbg !1242
  %38 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx30, align 8, !dbg !1242
  %data31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 0, !dbg !1244
  %arrayidx32 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data31, i64 0, i64 %idxprom, !dbg !1242
  %39 = load i8*, i8** %arrayidx32, align 8, !dbg !1242
  %40 = load i32, i32* %plane, align 4, !dbg !1245
  %idxprom33 = sext i32 %40 to i64, !dbg !1246
  %41 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1246
  %input_views34 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %41, i32 0, i32 3, !dbg !1247
  %arrayidx35 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views34, i64 0, i64 0, !dbg !1246
  %42 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx35, align 8, !dbg !1246
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 1, !dbg !1248
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom33, !dbg !1246
  %43 = load i32, i32* %arrayidx36, align 4, !dbg !1246
  %44 = load i32, i32* %i, align 4, !dbg !1249
  %mul = mul nsw i32 %43, %44, !dbg !1250
  %idx.ext = sext i32 %mul to i64, !dbg !1251
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %idx.ext, !dbg !1251
  store i8* %add.ptr, i8** %leftp, align 8, !dbg !1252
  %45 = load i32, i32* %plane, align 4, !dbg !1253
  %idxprom37 = sext i32 %45 to i64, !dbg !1254
  %46 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1254
  %input_views38 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %46, i32 0, i32 3, !dbg !1255
  %arrayidx39 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views38, i64 0, i64 1, !dbg !1254
  %47 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx39, align 8, !dbg !1254
  %data40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 0, !dbg !1256
  %arrayidx41 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data40, i64 0, i64 %idxprom37, !dbg !1254
  %48 = load i8*, i8** %arrayidx41, align 8, !dbg !1254
  %49 = load i32, i32* %plane, align 4, !dbg !1257
  %idxprom42 = sext i32 %49 to i64, !dbg !1258
  %50 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1258
  %input_views43 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %50, i32 0, i32 3, !dbg !1259
  %arrayidx44 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views43, i64 0, i64 1, !dbg !1258
  %51 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx44, align 8, !dbg !1258
  %linesize45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 1, !dbg !1260
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize45, i64 0, i64 %idxprom42, !dbg !1258
  %52 = load i32, i32* %arrayidx46, align 4, !dbg !1258
  %53 = load i32, i32* %i, align 4, !dbg !1261
  %mul47 = mul nsw i32 %52, %53, !dbg !1262
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !1263
  %add.ptr49 = getelementptr inbounds i8, i8* %48, i64 %idx.ext48, !dbg !1263
  store i8* %add.ptr49, i8** %rightp, align 8, !dbg !1264
  %54 = load i32, i32* %plane, align 4, !dbg !1265
  %idxprom50 = sext i32 %54 to i64, !dbg !1266
  %55 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1266
  %data51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !1267
  %arrayidx52 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data51, i64 0, i64 %idxprom50, !dbg !1266
  %56 = load i8*, i8** %arrayidx52, align 8, !dbg !1266
  %57 = load i32, i32* %plane, align 4, !dbg !1268
  %idxprom53 = sext i32 %57 to i64, !dbg !1269
  %58 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1269
  %linesize54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 1, !dbg !1270
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize54, i64 0, i64 %idxprom53, !dbg !1269
  %59 = load i32, i32* %arrayidx55, align 4, !dbg !1269
  %60 = load i32, i32* %i, align 4, !dbg !1271
  %mul56 = mul nsw i32 %59, %60, !dbg !1272
  %idx.ext57 = sext i32 %mul56 to i64, !dbg !1273
  %add.ptr58 = getelementptr inbounds i8, i8* %56, i64 %idx.ext57, !dbg !1273
  store i8* %add.ptr58, i8** %dstp, align 8, !dbg !1274
  store i32 0, i32* %j, align 4, !dbg !1275
  br label %for.cond59, !dbg !1277

for.cond59:                                       ; preds = %for.inc, %for.body28
  %61 = load i32, i32* %j, align 4, !dbg !1278
  %62 = load i32, i32* %length, align 4, !dbg !1281
  %cmp60 = icmp slt i32 %61, %62, !dbg !1282
  br i1 %cmp60, label %for.body62, label %for.end, !dbg !1283

for.body62:                                       ; preds = %for.cond59
  %63 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1284
  %pix_desc63 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %63, i32 0, i32 1, !dbg !1287
  %64 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc63, align 8, !dbg !1287
  %log2_chroma_w64 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %64, i32 0, i32 2, !dbg !1288
  %65 = load i8, i8* %log2_chroma_w64, align 1, !dbg !1288
  %conv65 = zext i8 %65 to i32, !dbg !1284
  %tobool66 = icmp ne i32 %conv65, 0, !dbg !1284
  br i1 %tobool66, label %land.lhs.true, label %lor.lhs.false67, !dbg !1289

lor.lhs.false67:                                  ; preds = %for.body62
  %66 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1290
  %pix_desc68 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %66, i32 0, i32 1, !dbg !1291
  %67 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc68, align 8, !dbg !1291
  %log2_chroma_h69 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %67, i32 0, i32 3, !dbg !1292
  %68 = load i8, i8* %log2_chroma_h69, align 2, !dbg !1292
  %conv70 = zext i8 %68 to i32, !dbg !1290
  %tobool71 = icmp ne i32 %conv70, 0, !dbg !1290
  br i1 %tobool71, label %land.lhs.true, label %if.else, !dbg !1293

land.lhs.true:                                    ; preds = %lor.lhs.false67, %for.body62
  %69 = load i32, i32* %plane, align 4, !dbg !1294
  %cmp72 = icmp eq i32 %69, 1, !dbg !1295
  br i1 %cmp72, label %if.then77, label %lor.lhs.false74, !dbg !1296

lor.lhs.false74:                                  ; preds = %land.lhs.true
  %70 = load i32, i32* %plane, align 4, !dbg !1297
  %cmp75 = icmp eq i32 %70, 2, !dbg !1299
  br i1 %cmp75, label %if.then77, label %if.else, !dbg !1300

if.then77:                                        ; preds = %lor.lhs.false74, %land.lhs.true
  %71 = load i8*, i8** %leftp, align 8, !dbg !1302
  %72 = load i8, i8* %71, align 1, !dbg !1304
  %conv78 = zext i8 %72 to i32, !dbg !1304
  %73 = load i8*, i8** %rightp, align 8, !dbg !1305
  %74 = load i8, i8* %73, align 1, !dbg !1306
  %conv79 = zext i8 %74 to i32, !dbg !1306
  %add = add nsw i32 %conv78, %conv79, !dbg !1307
  %div80 = sdiv i32 %add, 2, !dbg !1308
  %conv81 = trunc i32 %div80 to i8, !dbg !1309
  %75 = load i8*, i8** %dstp, align 8, !dbg !1310
  %incdec.ptr = getelementptr inbounds i8, i8* %75, i32 1, !dbg !1310
  store i8* %incdec.ptr, i8** %dstp, align 8, !dbg !1310
  store i8 %conv81, i8* %75, align 1, !dbg !1311
  %76 = load i8*, i8** %leftp, align 8, !dbg !1312
  %77 = load i8, i8* %76, align 1, !dbg !1313
  %conv82 = zext i8 %77 to i32, !dbg !1313
  %78 = load i8*, i8** %rightp, align 8, !dbg !1314
  %79 = load i8, i8* %78, align 1, !dbg !1315
  %conv83 = zext i8 %79 to i32, !dbg !1315
  %add84 = add nsw i32 %conv82, %conv83, !dbg !1316
  %div85 = sdiv i32 %add84, 2, !dbg !1317
  %conv86 = trunc i32 %div85 to i8, !dbg !1318
  %80 = load i8*, i8** %dstp, align 8, !dbg !1319
  %incdec.ptr87 = getelementptr inbounds i8, i8* %80, i32 1, !dbg !1319
  store i8* %incdec.ptr87, i8** %dstp, align 8, !dbg !1319
  store i8 %conv86, i8* %80, align 1, !dbg !1320
  br label %if.end90, !dbg !1321

if.else:                                          ; preds = %lor.lhs.false74, %lor.lhs.false67
  %81 = load i8*, i8** %leftp, align 8, !dbg !1322
  %82 = load i8, i8* %81, align 1, !dbg !1324
  %83 = load i8*, i8** %dstp, align 8, !dbg !1325
  %incdec.ptr88 = getelementptr inbounds i8, i8* %83, i32 1, !dbg !1325
  store i8* %incdec.ptr88, i8** %dstp, align 8, !dbg !1325
  store i8 %82, i8* %83, align 1, !dbg !1326
  %84 = load i8*, i8** %rightp, align 8, !dbg !1327
  %85 = load i8, i8* %84, align 1, !dbg !1328
  %86 = load i8*, i8** %dstp, align 8, !dbg !1329
  %incdec.ptr89 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !1329
  store i8* %incdec.ptr89, i8** %dstp, align 8, !dbg !1329
  store i8 %85, i8* %86, align 1, !dbg !1330
  br label %if.end90

if.end90:                                         ; preds = %if.else, %if.then77
  %87 = load i8*, i8** %leftp, align 8, !dbg !1331
  %add.ptr91 = getelementptr inbounds i8, i8* %87, i64 1, !dbg !1331
  store i8* %add.ptr91, i8** %leftp, align 8, !dbg !1331
  %88 = load i8*, i8** %rightp, align 8, !dbg !1332
  %add.ptr92 = getelementptr inbounds i8, i8* %88, i64 1, !dbg !1332
  store i8* %add.ptr92, i8** %rightp, align 8, !dbg !1332
  br label %for.inc, !dbg !1333

for.inc:                                          ; preds = %if.end90
  %89 = load i32, i32* %j, align 4, !dbg !1334
  %inc = add nsw i32 %89, 1, !dbg !1334
  store i32 %inc, i32* %j, align 4, !dbg !1334
  br label %for.cond59, !dbg !1336, !llvm.loop !1337

for.end:                                          ; preds = %for.cond59
  br label %for.inc93, !dbg !1339

for.inc93:                                        ; preds = %for.end
  %90 = load i32, i32* %i, align 4, !dbg !1340
  %inc94 = add nsw i32 %90, 1, !dbg !1340
  store i32 %inc94, i32* %i, align 4, !dbg !1340
  br label %for.cond25, !dbg !1342, !llvm.loop !1343

for.end95:                                        ; preds = %for.cond25
  br label %for.inc96, !dbg !1345

for.inc96:                                        ; preds = %for.end95
  %91 = load i32, i32* %plane, align 4, !dbg !1346
  %inc97 = add nsw i32 %91, 1, !dbg !1346
  store i32 %inc97, i32* %plane, align 4, !dbg !1346
  br label %for.cond, !dbg !1348, !llvm.loop !1349

for.end98:                                        ; preds = %for.cond
  br label %if.end175, !dbg !1351

if.else99:                                        ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1352
  br label %for.cond100, !dbg !1355

for.cond100:                                      ; preds = %for.inc172, %if.else99
  %92 = load i32, i32* %i, align 4, !dbg !1356
  %cmp101 = icmp slt i32 %92, 2, !dbg !1359
  br i1 %cmp101, label %for.body103, label %for.end174, !dbg !1360

for.body103:                                      ; preds = %for.cond100
  call void @llvm.dbg.declare(metadata [4 x i8*]* %src104, metadata !1361, metadata !824), !dbg !1364
  call void @llvm.dbg.declare(metadata [4 x i8*]* %dst, metadata !1365, metadata !824), !dbg !1367
  call void @llvm.dbg.declare(metadata i32* %sub_w, metadata !1368, metadata !824), !dbg !1369
  %93 = load i32, i32* %i, align 4, !dbg !1370
  %idxprom105 = sext i32 %93 to i64, !dbg !1371
  %94 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1371
  %input_views106 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %94, i32 0, i32 3, !dbg !1372
  %arrayidx107 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views106, i64 0, i64 %idxprom105, !dbg !1371
  %95 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx107, align 8, !dbg !1371
  %width108 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 3, !dbg !1373
  %96 = load i32, i32* %width108, align 8, !dbg !1373
  %97 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1374
  %pix_desc109 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %97, i32 0, i32 1, !dbg !1375
  %98 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc109, align 8, !dbg !1375
  %log2_chroma_w110 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %98, i32 0, i32 2, !dbg !1376
  %99 = load i8, i8* %log2_chroma_w110, align 1, !dbg !1376
  %conv111 = zext i8 %99 to i32, !dbg !1374
  %shr112 = ashr i32 %96, %conv111, !dbg !1377
  store i32 %shr112, i32* %sub_w, align 4, !dbg !1369
  %100 = load i32, i32* %i, align 4, !dbg !1378
  %idxprom113 = sext i32 %100 to i64, !dbg !1379
  %101 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1379
  %input_views114 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %101, i32 0, i32 3, !dbg !1380
  %arrayidx115 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views114, i64 0, i64 %idxprom113, !dbg !1379
  %102 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx115, align 8, !dbg !1379
  %data116 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 0, !dbg !1381
  %arrayidx117 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data116, i64 0, i64 0, !dbg !1379
  %103 = load i8*, i8** %arrayidx117, align 8, !dbg !1379
  %arrayidx118 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src104, i64 0, i64 0, !dbg !1382
  store i8* %103, i8** %arrayidx118, align 16, !dbg !1383
  %104 = load i32, i32* %i, align 4, !dbg !1384
  %idxprom119 = sext i32 %104 to i64, !dbg !1385
  %105 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1385
  %input_views120 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %105, i32 0, i32 3, !dbg !1386
  %arrayidx121 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views120, i64 0, i64 %idxprom119, !dbg !1385
  %106 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx121, align 8, !dbg !1385
  %data122 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %106, i32 0, i32 0, !dbg !1387
  %arrayidx123 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data122, i64 0, i64 1, !dbg !1385
  %107 = load i8*, i8** %arrayidx123, align 8, !dbg !1385
  %arrayidx124 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src104, i64 0, i64 1, !dbg !1388
  store i8* %107, i8** %arrayidx124, align 8, !dbg !1389
  %108 = load i32, i32* %i, align 4, !dbg !1390
  %idxprom125 = sext i32 %108 to i64, !dbg !1391
  %109 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1391
  %input_views126 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %109, i32 0, i32 3, !dbg !1392
  %arrayidx127 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views126, i64 0, i64 %idxprom125, !dbg !1391
  %110 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx127, align 8, !dbg !1391
  %data128 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %110, i32 0, i32 0, !dbg !1393
  %arrayidx129 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data128, i64 0, i64 2, !dbg !1391
  %111 = load i8*, i8** %arrayidx129, align 8, !dbg !1391
  %arrayidx130 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src104, i64 0, i64 2, !dbg !1394
  store i8* %111, i8** %arrayidx130, align 16, !dbg !1395
  %112 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1396
  %data131 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 0, !dbg !1397
  %arrayidx132 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data131, i64 0, i64 0, !dbg !1396
  %113 = load i8*, i8** %arrayidx132, align 8, !dbg !1396
  %114 = load i32, i32* %i, align 4, !dbg !1398
  %115 = load i32, i32* %i, align 4, !dbg !1399
  %idxprom133 = sext i32 %115 to i64, !dbg !1400
  %116 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1400
  %input_views134 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %116, i32 0, i32 3, !dbg !1401
  %arrayidx135 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views134, i64 0, i64 %idxprom133, !dbg !1400
  %117 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx135, align 8, !dbg !1400
  %width136 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %117, i32 0, i32 3, !dbg !1402
  %118 = load i32, i32* %width136, align 8, !dbg !1402
  %mul137 = mul nsw i32 %114, %118, !dbg !1403
  %idx.ext138 = sext i32 %mul137 to i64, !dbg !1404
  %add.ptr139 = getelementptr inbounds i8, i8* %113, i64 %idx.ext138, !dbg !1404
  %arrayidx140 = getelementptr inbounds [4 x i8*], [4 x i8*]* %dst, i64 0, i64 0, !dbg !1405
  store i8* %add.ptr139, i8** %arrayidx140, align 16, !dbg !1406
  %119 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1407
  %data141 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %119, i32 0, i32 0, !dbg !1408
  %arrayidx142 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data141, i64 0, i64 1, !dbg !1407
  %120 = load i8*, i8** %arrayidx142, align 8, !dbg !1407
  %121 = load i32, i32* %i, align 4, !dbg !1409
  %122 = load i32, i32* %sub_w, align 4, !dbg !1410
  %mul143 = mul nsw i32 %121, %122, !dbg !1411
  %idx.ext144 = sext i32 %mul143 to i64, !dbg !1412
  %add.ptr145 = getelementptr inbounds i8, i8* %120, i64 %idx.ext144, !dbg !1412
  %arrayidx146 = getelementptr inbounds [4 x i8*], [4 x i8*]* %dst, i64 0, i64 1, !dbg !1413
  store i8* %add.ptr145, i8** %arrayidx146, align 8, !dbg !1414
  %123 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1415
  %data147 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %123, i32 0, i32 0, !dbg !1416
  %arrayidx148 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data147, i64 0, i64 2, !dbg !1415
  %124 = load i8*, i8** %arrayidx148, align 8, !dbg !1415
  %125 = load i32, i32* %i, align 4, !dbg !1417
  %126 = load i32, i32* %sub_w, align 4, !dbg !1418
  %mul149 = mul nsw i32 %125, %126, !dbg !1419
  %idx.ext150 = sext i32 %mul149 to i64, !dbg !1420
  %add.ptr151 = getelementptr inbounds i8, i8* %124, i64 %idx.ext150, !dbg !1420
  %arrayidx152 = getelementptr inbounds [4 x i8*], [4 x i8*]* %dst, i64 0, i64 2, !dbg !1421
  store i8* %add.ptr151, i8** %arrayidx152, align 16, !dbg !1422
  %arraydecay = getelementptr inbounds [4 x i8*], [4 x i8*]* %dst, i32 0, i32 0, !dbg !1423
  %127 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1424
  %linesize153 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %127, i32 0, i32 1, !dbg !1425
  %arraydecay154 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize153, i32 0, i32 0, !dbg !1424
  %arraydecay155 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src104, i32 0, i32 0, !dbg !1426
  %128 = load i32, i32* %i, align 4, !dbg !1427
  %idxprom156 = sext i32 %128 to i64, !dbg !1428
  %129 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1428
  %input_views157 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %129, i32 0, i32 3, !dbg !1429
  %arrayidx158 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views157, i64 0, i64 %idxprom156, !dbg !1428
  %130 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx158, align 8, !dbg !1428
  %linesize159 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %130, i32 0, i32 1, !dbg !1430
  %arraydecay160 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize159, i32 0, i32 0, !dbg !1428
  %131 = load i32, i32* %i, align 4, !dbg !1431
  %idxprom161 = sext i32 %131 to i64, !dbg !1432
  %132 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1432
  %input_views162 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %132, i32 0, i32 3, !dbg !1433
  %arrayidx163 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views162, i64 0, i64 %idxprom161, !dbg !1432
  %133 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx163, align 8, !dbg !1432
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %133, i32 0, i32 6, !dbg !1434
  %134 = load i32, i32* %format, align 4, !dbg !1434
  %135 = load i32, i32* %i, align 4, !dbg !1435
  %idxprom164 = sext i32 %135 to i64, !dbg !1436
  %136 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1436
  %input_views165 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %136, i32 0, i32 3, !dbg !1437
  %arrayidx166 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views165, i64 0, i64 %idxprom164, !dbg !1436
  %137 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx166, align 8, !dbg !1436
  %width167 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %137, i32 0, i32 3, !dbg !1438
  %138 = load i32, i32* %width167, align 8, !dbg !1438
  %139 = load i32, i32* %i, align 4, !dbg !1439
  %idxprom168 = sext i32 %139 to i64, !dbg !1440
  %140 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1440
  %input_views169 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %140, i32 0, i32 3, !dbg !1441
  %arrayidx170 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views169, i64 0, i64 %idxprom168, !dbg !1440
  %141 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx170, align 8, !dbg !1440
  %height171 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %141, i32 0, i32 4, !dbg !1442
  %142 = load i32, i32* %height171, align 4, !dbg !1442
  call void @av_image_copy(i8** %arraydecay, i32* %arraydecay154, i8** %arraydecay155, i32* %arraydecay160, i32 %134, i32 %138, i32 %142), !dbg !1443
  br label %for.inc172, !dbg !1444

for.inc172:                                       ; preds = %for.body103
  %143 = load i32, i32* %i, align 4, !dbg !1445
  %inc173 = add nsw i32 %143, 1, !dbg !1445
  store i32 %inc173, i32* %i, align 4, !dbg !1445
  br label %for.cond100, !dbg !1447, !llvm.loop !1448

for.end174:                                       ; preds = %for.cond100
  br label %if.end175

if.end175:                                        ; preds = %for.end174, %for.end98
  ret void, !dbg !1450
}

; Function Attrs: nounwind uwtable
define internal void @vertical_frame_pack(%struct.AVFilterLink* %outlink, %struct.AVFrame* %out, i32 %interleaved) #1 !dbg !1451 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %interleaved.addr = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FramepackContext*, align 8
  %i = alloca i32, align 4
  %src1 = alloca [4 x i8*], align 16
  %dst = alloca [4 x i8*], align 16
  %linesizes = alloca [4 x i32], align 16
  %sub_h = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1452, metadata !824), !dbg !1453
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1454, metadata !824), !dbg !1455
  store i32 %interleaved, i32* %interleaved.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interleaved.addr, metadata !1456, metadata !824), !dbg !1457
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1458, metadata !824), !dbg !1459
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1460
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1461
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1461
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1459
  call void @llvm.dbg.declare(metadata %struct.FramepackContext** %s, metadata !1462, metadata !824), !dbg !1463
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1464
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1465
  %3 = load i8*, i8** %priv, align 8, !dbg !1465
  %4 = bitcast i8* %3 to %struct.FramepackContext*, !dbg !1464
  store %struct.FramepackContext* %4, %struct.FramepackContext** %s, align 8, !dbg !1463
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1466, metadata !824), !dbg !1467
  store i32 0, i32* %i, align 4, !dbg !1468
  br label %for.cond, !dbg !1470

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1471
  %cmp = icmp slt i32 %5, 2, !dbg !1474
  br i1 %cmp, label %for.body, label %for.end, !dbg !1475

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [4 x i8*]* %src1, metadata !1476, metadata !824), !dbg !1478
  call void @llvm.dbg.declare(metadata [4 x i8*]* %dst, metadata !1479, metadata !824), !dbg !1480
  call void @llvm.dbg.declare(metadata [4 x i32]* %linesizes, metadata !1481, metadata !824), !dbg !1483
  call void @llvm.dbg.declare(metadata i32* %sub_h, metadata !1484, metadata !824), !dbg !1485
  %6 = load i32, i32* %i, align 4, !dbg !1486
  %idxprom = sext i32 %6 to i64, !dbg !1487
  %7 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1487
  %input_views = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %7, i32 0, i32 3, !dbg !1488
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views, i64 0, i64 %idxprom, !dbg !1487
  %8 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !1487
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 4, !dbg !1489
  %9 = load i32, i32* %height, align 4, !dbg !1489
  %10 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1490
  %pix_desc = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %10, i32 0, i32 1, !dbg !1491
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1491
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 3, !dbg !1492
  %12 = load i8, i8* %log2_chroma_h, align 2, !dbg !1492
  %conv = zext i8 %12 to i32, !dbg !1490
  %shr = ashr i32 %9, %conv, !dbg !1493
  store i32 %shr, i32* %sub_h, align 4, !dbg !1485
  %13 = load i32, i32* %i, align 4, !dbg !1494
  %idxprom2 = sext i32 %13 to i64, !dbg !1495
  %14 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1495
  %input_views3 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %14, i32 0, i32 3, !dbg !1496
  %arrayidx4 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views3, i64 0, i64 %idxprom2, !dbg !1495
  %15 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx4, align 8, !dbg !1495
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 0, !dbg !1497
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1495
  %16 = load i8*, i8** %arrayidx5, align 8, !dbg !1495
  %arrayidx6 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src1, i64 0, i64 0, !dbg !1498
  store i8* %16, i8** %arrayidx6, align 16, !dbg !1499
  %17 = load i32, i32* %i, align 4, !dbg !1500
  %idxprom7 = sext i32 %17 to i64, !dbg !1501
  %18 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1501
  %input_views8 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %18, i32 0, i32 3, !dbg !1502
  %arrayidx9 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views8, i64 0, i64 %idxprom7, !dbg !1501
  %19 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx9, align 8, !dbg !1501
  %data10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !1503
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data10, i64 0, i64 1, !dbg !1501
  %20 = load i8*, i8** %arrayidx11, align 8, !dbg !1501
  %arrayidx12 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src1, i64 0, i64 1, !dbg !1504
  store i8* %20, i8** %arrayidx12, align 8, !dbg !1505
  %21 = load i32, i32* %i, align 4, !dbg !1506
  %idxprom13 = sext i32 %21 to i64, !dbg !1507
  %22 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1507
  %input_views14 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %22, i32 0, i32 3, !dbg !1508
  %arrayidx15 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views14, i64 0, i64 %idxprom13, !dbg !1507
  %23 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx15, align 8, !dbg !1507
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 0, !dbg !1509
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i64 0, i64 2, !dbg !1507
  %24 = load i8*, i8** %arrayidx17, align 8, !dbg !1507
  %arrayidx18 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src1, i64 0, i64 2, !dbg !1510
  store i8* %24, i8** %arrayidx18, align 16, !dbg !1511
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1512
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !1513
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 0, !dbg !1512
  %26 = load i8*, i8** %arrayidx20, align 8, !dbg !1512
  %27 = load i32, i32* %i, align 4, !dbg !1514
  %28 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1515
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 1, !dbg !1516
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1515
  %29 = load i32, i32* %arrayidx21, align 8, !dbg !1515
  %mul = mul nsw i32 %27, %29, !dbg !1517
  %30 = load i32, i32* %interleaved.addr, align 4, !dbg !1518
  %31 = load i32, i32* %i, align 4, !dbg !1519
  %idxprom22 = sext i32 %31 to i64, !dbg !1520
  %32 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1520
  %input_views23 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %32, i32 0, i32 3, !dbg !1521
  %arrayidx24 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views23, i64 0, i64 %idxprom22, !dbg !1520
  %33 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx24, align 8, !dbg !1520
  %height25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 4, !dbg !1522
  %34 = load i32, i32* %height25, align 4, !dbg !1522
  %35 = load i32, i32* %interleaved.addr, align 4, !dbg !1523
  %sub = sub nsw i32 1, %35, !dbg !1524
  %mul26 = mul nsw i32 %34, %sub, !dbg !1525
  %add = add nsw i32 %30, %mul26, !dbg !1526
  %mul27 = mul nsw i32 %mul, %add, !dbg !1527
  %idx.ext = sext i32 %mul27 to i64, !dbg !1528
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !1528
  %arrayidx28 = getelementptr inbounds [4 x i8*], [4 x i8*]* %dst, i64 0, i64 0, !dbg !1529
  store i8* %add.ptr, i8** %arrayidx28, align 16, !dbg !1530
  %36 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1531
  %data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !1532
  %arrayidx30 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data29, i64 0, i64 1, !dbg !1531
  %37 = load i8*, i8** %arrayidx30, align 8, !dbg !1531
  %38 = load i32, i32* %i, align 4, !dbg !1533
  %39 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1534
  %linesize31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 1, !dbg !1535
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize31, i64 0, i64 1, !dbg !1534
  %40 = load i32, i32* %arrayidx32, align 4, !dbg !1534
  %mul33 = mul nsw i32 %38, %40, !dbg !1536
  %41 = load i32, i32* %interleaved.addr, align 4, !dbg !1537
  %42 = load i32, i32* %sub_h, align 4, !dbg !1538
  %43 = load i32, i32* %interleaved.addr, align 4, !dbg !1539
  %sub34 = sub nsw i32 1, %43, !dbg !1540
  %mul35 = mul nsw i32 %42, %sub34, !dbg !1541
  %add36 = add nsw i32 %41, %mul35, !dbg !1542
  %mul37 = mul nsw i32 %mul33, %add36, !dbg !1543
  %idx.ext38 = sext i32 %mul37 to i64, !dbg !1544
  %add.ptr39 = getelementptr inbounds i8, i8* %37, i64 %idx.ext38, !dbg !1544
  %arrayidx40 = getelementptr inbounds [4 x i8*], [4 x i8*]* %dst, i64 0, i64 1, !dbg !1545
  store i8* %add.ptr39, i8** %arrayidx40, align 8, !dbg !1546
  %44 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1547
  %data41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 0, !dbg !1548
  %arrayidx42 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data41, i64 0, i64 2, !dbg !1547
  %45 = load i8*, i8** %arrayidx42, align 8, !dbg !1547
  %46 = load i32, i32* %i, align 4, !dbg !1549
  %47 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1550
  %linesize43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 1, !dbg !1551
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize43, i64 0, i64 2, !dbg !1550
  %48 = load i32, i32* %arrayidx44, align 8, !dbg !1550
  %mul45 = mul nsw i32 %46, %48, !dbg !1552
  %49 = load i32, i32* %interleaved.addr, align 4, !dbg !1553
  %50 = load i32, i32* %sub_h, align 4, !dbg !1554
  %51 = load i32, i32* %interleaved.addr, align 4, !dbg !1555
  %sub46 = sub nsw i32 1, %51, !dbg !1556
  %mul47 = mul nsw i32 %50, %sub46, !dbg !1557
  %add48 = add nsw i32 %49, %mul47, !dbg !1558
  %mul49 = mul nsw i32 %mul45, %add48, !dbg !1559
  %idx.ext50 = sext i32 %mul49 to i64, !dbg !1560
  %add.ptr51 = getelementptr inbounds i8, i8* %45, i64 %idx.ext50, !dbg !1560
  %arrayidx52 = getelementptr inbounds [4 x i8*], [4 x i8*]* %dst, i64 0, i64 2, !dbg !1561
  store i8* %add.ptr51, i8** %arrayidx52, align 16, !dbg !1562
  %52 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1563
  %linesize53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 1, !dbg !1564
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize53, i64 0, i64 0, !dbg !1563
  %53 = load i32, i32* %arrayidx54, align 8, !dbg !1563
  %54 = load i32, i32* %interleaved.addr, align 4, !dbg !1565
  %55 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1566
  %linesize55 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 1, !dbg !1567
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize55, i64 0, i64 0, !dbg !1566
  %56 = load i32, i32* %arrayidx56, align 8, !dbg !1566
  %mul57 = mul nsw i32 %54, %56, !dbg !1568
  %add58 = add nsw i32 %53, %mul57, !dbg !1569
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %linesizes, i64 0, i64 0, !dbg !1570
  store i32 %add58, i32* %arrayidx59, align 16, !dbg !1571
  %57 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1572
  %linesize60 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 1, !dbg !1573
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize60, i64 0, i64 1, !dbg !1572
  %58 = load i32, i32* %arrayidx61, align 4, !dbg !1572
  %59 = load i32, i32* %interleaved.addr, align 4, !dbg !1574
  %60 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1575
  %linesize62 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 1, !dbg !1576
  %arrayidx63 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize62, i64 0, i64 1, !dbg !1575
  %61 = load i32, i32* %arrayidx63, align 4, !dbg !1575
  %mul64 = mul nsw i32 %59, %61, !dbg !1577
  %add65 = add nsw i32 %58, %mul64, !dbg !1578
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %linesizes, i64 0, i64 1, !dbg !1579
  store i32 %add65, i32* %arrayidx66, align 4, !dbg !1580
  %62 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1581
  %linesize67 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 1, !dbg !1582
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize67, i64 0, i64 2, !dbg !1581
  %63 = load i32, i32* %arrayidx68, align 8, !dbg !1581
  %64 = load i32, i32* %interleaved.addr, align 4, !dbg !1583
  %65 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1584
  %linesize69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 1, !dbg !1585
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize69, i64 0, i64 2, !dbg !1584
  %66 = load i32, i32* %arrayidx70, align 8, !dbg !1584
  %mul71 = mul nsw i32 %64, %66, !dbg !1586
  %add72 = add nsw i32 %63, %mul71, !dbg !1587
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %linesizes, i64 0, i64 2, !dbg !1588
  store i32 %add72, i32* %arrayidx73, align 8, !dbg !1589
  %arraydecay = getelementptr inbounds [4 x i8*], [4 x i8*]* %dst, i32 0, i32 0, !dbg !1590
  %arraydecay74 = getelementptr inbounds [4 x i32], [4 x i32]* %linesizes, i32 0, i32 0, !dbg !1591
  %arraydecay75 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src1, i32 0, i32 0, !dbg !1592
  %67 = load i32, i32* %i, align 4, !dbg !1593
  %idxprom76 = sext i32 %67 to i64, !dbg !1594
  %68 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1594
  %input_views77 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %68, i32 0, i32 3, !dbg !1595
  %arrayidx78 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views77, i64 0, i64 %idxprom76, !dbg !1594
  %69 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx78, align 8, !dbg !1594
  %linesize79 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 1, !dbg !1596
  %arraydecay80 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize79, i32 0, i32 0, !dbg !1594
  %70 = load i32, i32* %i, align 4, !dbg !1597
  %idxprom81 = sext i32 %70 to i64, !dbg !1598
  %71 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1598
  %input_views82 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %71, i32 0, i32 3, !dbg !1599
  %arrayidx83 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views82, i64 0, i64 %idxprom81, !dbg !1598
  %72 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx83, align 8, !dbg !1598
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 6, !dbg !1600
  %73 = load i32, i32* %format, align 4, !dbg !1600
  %74 = load i32, i32* %i, align 4, !dbg !1601
  %idxprom84 = sext i32 %74 to i64, !dbg !1602
  %75 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1602
  %input_views85 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %75, i32 0, i32 3, !dbg !1603
  %arrayidx86 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views85, i64 0, i64 %idxprom84, !dbg !1602
  %76 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx86, align 8, !dbg !1602
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 3, !dbg !1604
  %77 = load i32, i32* %width, align 8, !dbg !1604
  %78 = load i32, i32* %i, align 4, !dbg !1605
  %idxprom87 = sext i32 %78 to i64, !dbg !1606
  %79 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1606
  %input_views88 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %79, i32 0, i32 3, !dbg !1607
  %arrayidx89 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views88, i64 0, i64 %idxprom87, !dbg !1606
  %80 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx89, align 8, !dbg !1606
  %height90 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 4, !dbg !1608
  %81 = load i32, i32* %height90, align 4, !dbg !1608
  call void @av_image_copy(i8** %arraydecay, i32* %arraydecay74, i8** %arraydecay75, i32* %arraydecay80, i32 %73, i32 %77, i32 %81), !dbg !1609
  br label %for.inc, !dbg !1610

for.inc:                                          ; preds = %for.body
  %82 = load i32, i32* %i, align 4, !dbg !1611
  %inc = add nsw i32 %82, 1, !dbg !1611
  store i32 %inc, i32* %i, align 4, !dbg !1611
  br label %for.cond, !dbg !1613, !llvm.loop !1614

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1616
}

declare void @av_image_copy(i8**, i32*, i8**, i32*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !1617 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FramepackContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1618, metadata !824), !dbg !1619
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1620, metadata !824), !dbg !1621
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1622
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1623
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1623
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1621
  call void @llvm.dbg.declare(metadata %struct.FramepackContext** %s, metadata !1624, metadata !824), !dbg !1625
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1626
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1627
  %3 = load i8*, i8** %priv, align 8, !dbg !1627
  %4 = bitcast i8* %3 to %struct.FramepackContext*, !dbg !1626
  store %struct.FramepackContext* %4, %struct.FramepackContext** %s, align 8, !dbg !1625
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1628, metadata !824), !dbg !1629
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1630, metadata !824), !dbg !1631
  store i32 0, i32* %i, align 4, !dbg !1632
  br label %for.cond, !dbg !1634

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1635
  %cmp = icmp slt i32 %5, 2, !dbg !1638
  br i1 %cmp, label %for.body, label %for.end, !dbg !1639

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !1640
  %idxprom = sext i32 %6 to i64, !dbg !1643
  %7 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1643
  %input_views = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %7, i32 0, i32 3, !dbg !1644
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %input_views, i64 0, i64 %idxprom, !dbg !1643
  %8 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !1643
  %tobool = icmp ne %struct.AVFrame* %8, null, !dbg !1643
  br i1 %tobool, label %if.end5, label %if.then, !dbg !1645

if.then:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1646
  %idxprom1 = sext i32 %9 to i64, !dbg !1648
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1648
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 4, !dbg !1649
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1649
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 %idxprom1, !dbg !1648
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1648
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %12), !dbg !1650
  store i32 %call, i32* %ret, align 4, !dbg !1651
  %13 = load i32, i32* %ret, align 4, !dbg !1652
  %cmp3 = icmp slt i32 %13, 0, !dbg !1654
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1655

if.then4:                                         ; preds = %if.then
  %14 = load i32, i32* %ret, align 4, !dbg !1656
  store i32 %14, i32* %retval, align 4, !dbg !1657
  br label %return, !dbg !1657

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !1658

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !1659

for.inc:                                          ; preds = %if.end5
  %15 = load i32, i32* %i, align 4, !dbg !1660
  %inc = add nsw i32 %15, 1, !dbg !1660
  store i32 %inc, i32* %i, align 4, !dbg !1660
  br label %for.cond, !dbg !1662, !llvm.loop !1663

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1665
  br label %return, !dbg !1665

return:                                           ; preds = %for.end, %if.then4
  %16 = load i32, i32* %retval, align 4, !dbg !1666
  ret i32 %16, !dbg !1666
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1667 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FramepackContext*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %time_base = alloca %struct.AVRational, align 4
  %frame_rate = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1668, metadata !824), !dbg !1669
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1670, metadata !824), !dbg !1671
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1672
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1673
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1673
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1671
  call void @llvm.dbg.declare(metadata %struct.FramepackContext** %s, metadata !1674, metadata !824), !dbg !1675
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1676
  %src1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 0, !dbg !1677
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src1, align 8, !dbg !1677
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 9, !dbg !1678
  %4 = load i8*, i8** %priv, align 8, !dbg !1678
  %5 = bitcast i8* %4 to %struct.FramepackContext*, !dbg !1676
  store %struct.FramepackContext* %5, %struct.FramepackContext** %s, align 8, !dbg !1675
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1679, metadata !824), !dbg !1680
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1681
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 4, !dbg !1682
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1682
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !1681
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1681
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 5, !dbg !1683
  %9 = load i32, i32* %w, align 4, !dbg !1683
  store i32 %9, i32* %width, align 4, !dbg !1680
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1684, metadata !824), !dbg !1685
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1686
  %inputs2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 4, !dbg !1687
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs2, align 8, !dbg !1687
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 0, !dbg !1686
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !1686
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 6, !dbg !1688
  %13 = load i32, i32* %h, align 8, !dbg !1688
  store i32 %13, i32* %height, align 4, !dbg !1685
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base, metadata !1689, metadata !824), !dbg !1690
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1691
  %inputs4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 4, !dbg !1692
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs4, align 8, !dbg !1692
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 0, !dbg !1691
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !1691
  %time_base6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 11, !dbg !1693
  %17 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1693
  %18 = bitcast %struct.AVRational* %time_base6 to i8*, !dbg !1693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false), !dbg !1693
  call void @llvm.dbg.declare(metadata %struct.AVRational* %frame_rate, metadata !1694, metadata !824), !dbg !1695
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1696
  %inputs7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %19, i32 0, i32 4, !dbg !1697
  %20 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs7, align 8, !dbg !1697
  %arrayidx8 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %20, i64 0, !dbg !1696
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx8, align 8, !dbg !1696
  %frame_rate9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 24, !dbg !1698
  %22 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1698
  %23 = bitcast %struct.AVRational* %frame_rate9 to i8*, !dbg !1698
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false), !dbg !1698
  %24 = load i32, i32* %width, align 4, !dbg !1699
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1701
  %inputs10 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 4, !dbg !1702
  %26 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs10, align 8, !dbg !1702
  %arrayidx11 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %26, i64 1, !dbg !1701
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx11, align 8, !dbg !1701
  %w12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 5, !dbg !1703
  %28 = load i32, i32* %w12, align 4, !dbg !1703
  %cmp = icmp ne i32 %24, %28, !dbg !1704
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1705

lor.lhs.false:                                    ; preds = %entry
  %29 = load i32, i32* %height, align 4, !dbg !1706
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1707
  %inputs13 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %30, i32 0, i32 4, !dbg !1708
  %31 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs13, align 8, !dbg !1708
  %arrayidx14 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %31, i64 1, !dbg !1707
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx14, align 8, !dbg !1707
  %h15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 6, !dbg !1709
  %33 = load i32, i32* %h15, align 8, !dbg !1709
  %cmp16 = icmp ne i32 %29, %33, !dbg !1710
  br i1 %cmp16, label %if.then, label %if.else, !dbg !1711

if.then:                                          ; preds = %lor.lhs.false, %entry
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1713
  %35 = bitcast %struct.AVFilterContext* %34 to i8*, !dbg !1713
  %36 = load i32, i32* %width, align 4, !dbg !1715
  %37 = load i32, i32* %height, align 4, !dbg !1716
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1717
  %inputs17 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %38, i32 0, i32 4, !dbg !1718
  %39 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs17, align 8, !dbg !1718
  %arrayidx18 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %39, i64 1, !dbg !1717
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx18, align 8, !dbg !1717
  %w19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 5, !dbg !1719
  %41 = load i32, i32* %w19, align 4, !dbg !1719
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1720
  %inputs20 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %42, i32 0, i32 4, !dbg !1721
  %43 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs20, align 8, !dbg !1721
  %arrayidx21 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %43, i64 1, !dbg !1720
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx21, align 8, !dbg !1720
  %h22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 6, !dbg !1722
  %45 = load i32, i32* %h22, align 8, !dbg !1722
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.5, i32 0, i32 0), i32 %36, i32 %37, i32 %41, i32 %45), !dbg !1723
  store i32 -1094995529, i32* %retval, align 4, !dbg !1724
  br label %return, !dbg !1724

if.else:                                          ; preds = %lor.lhs.false
  %46 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1725
  %inputs23 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %46, i32 0, i32 4, !dbg !1727
  %47 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs23, align 8, !dbg !1727
  %arrayidx24 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %47, i64 1, !dbg !1725
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx24, align 8, !dbg !1725
  %time_base25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 11, !dbg !1728
  %49 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1729
  %50 = load i64, i64* %49, align 4, !dbg !1729
  %51 = bitcast %struct.AVRational* %time_base25 to i64*, !dbg !1729
  %52 = load i64, i64* %51, align 8, !dbg !1729
  %call = call i32 @av_cmp_q(i64 %50, i64 %52), !dbg !1729
  %cmp26 = icmp ne i32 %call, 0, !dbg !1730
  br i1 %cmp26, label %if.then27, label %if.else36, !dbg !1731

if.then27:                                        ; preds = %if.else
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1732
  %54 = bitcast %struct.AVFilterContext* %53 to i8*, !dbg !1732
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !1734
  %55 = load i32, i32* %num, align 4, !dbg !1734
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !1735
  %56 = load i32, i32* %den, align 4, !dbg !1735
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1736
  %inputs28 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %57, i32 0, i32 4, !dbg !1737
  %58 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs28, align 8, !dbg !1737
  %arrayidx29 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %58, i64 1, !dbg !1736
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx29, align 8, !dbg !1736
  %time_base30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 11, !dbg !1738
  %num31 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base30, i32 0, i32 0, !dbg !1739
  %60 = load i32, i32* %num31, align 8, !dbg !1739
  %61 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1740
  %inputs32 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %61, i32 0, i32 4, !dbg !1741
  %62 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs32, align 8, !dbg !1741
  %arrayidx33 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %62, i64 1, !dbg !1740
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx33, align 8, !dbg !1740
  %time_base34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 11, !dbg !1742
  %den35 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base34, i32 0, i32 1, !dbg !1743
  %64 = load i32, i32* %den35, align 4, !dbg !1743
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i32 0, i32 0), i32 %55, i32 %56, i32 %60, i32 %64), !dbg !1744
  store i32 -1094995529, i32* %retval, align 4, !dbg !1745
  br label %return, !dbg !1745

if.else36:                                        ; preds = %if.else
  %65 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1746
  %inputs37 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %65, i32 0, i32 4, !dbg !1748
  %66 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs37, align 8, !dbg !1748
  %arrayidx38 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %66, i64 1, !dbg !1746
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx38, align 8, !dbg !1746
  %frame_rate39 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %67, i32 0, i32 24, !dbg !1749
  %68 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !1750
  %69 = load i64, i64* %68, align 4, !dbg !1750
  %70 = bitcast %struct.AVRational* %frame_rate39 to i64*, !dbg !1750
  %71 = load i64, i64* %70, align 4, !dbg !1750
  %call40 = call i32 @av_cmp_q(i64 %69, i64 %71), !dbg !1750
  %cmp41 = icmp ne i32 %call40, 0, !dbg !1751
  br i1 %cmp41, label %if.then42, label %if.end, !dbg !1752

if.then42:                                        ; preds = %if.else36
  %72 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1753
  %73 = bitcast %struct.AVFilterContext* %72 to i8*, !dbg !1753
  %num43 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !1755
  %74 = load i32, i32* %num43, align 4, !dbg !1755
  %den44 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 1, !dbg !1756
  %75 = load i32, i32* %den44, align 4, !dbg !1756
  %76 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1757
  %inputs45 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %76, i32 0, i32 4, !dbg !1758
  %77 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs45, align 8, !dbg !1758
  %arrayidx46 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %77, i64 1, !dbg !1757
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx46, align 8, !dbg !1757
  %frame_rate47 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %78, i32 0, i32 24, !dbg !1759
  %num48 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate47, i32 0, i32 0, !dbg !1760
  %79 = load i32, i32* %num48, align 4, !dbg !1760
  %80 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1761
  %inputs49 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %80, i32 0, i32 4, !dbg !1762
  %81 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs49, align 8, !dbg !1762
  %arrayidx50 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %81, i64 1, !dbg !1761
  %82 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx50, align 8, !dbg !1761
  %frame_rate51 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %82, i32 0, i32 24, !dbg !1763
  %den52 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate51, i32 0, i32 1, !dbg !1764
  %83 = load i32, i32* %den52, align 4, !dbg !1764
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.7, i32 0, i32 0), i32 %74, i32 %75, i32 %79, i32 %83), !dbg !1765
  store i32 -1094995529, i32* %retval, align 4, !dbg !1766
  br label %return, !dbg !1766

if.end:                                           ; preds = %if.else36
  br label %if.end53

if.end53:                                         ; preds = %if.end
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  %84 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1767
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %84, i32 0, i32 10, !dbg !1768
  %85 = load i32, i32* %format, align 4, !dbg !1768
  %call55 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %85), !dbg !1769
  %86 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1770
  %pix_desc = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %86, i32 0, i32 1, !dbg !1771
  store %struct.AVPixFmtDescriptor* %call55, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1772
  %87 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1773
  %pix_desc56 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %87, i32 0, i32 1, !dbg !1775
  %88 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc56, align 8, !dbg !1775
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %88, null, !dbg !1773
  br i1 %tobool, label %if.end58, label %if.then57, !dbg !1776

if.then57:                                        ; preds = %if.end54
  store i32 -558323010, i32* %retval, align 4, !dbg !1777
  br label %return, !dbg !1777

if.end58:                                         ; preds = %if.end54
  %89 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1778
  %format59 = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %89, i32 0, i32 2, !dbg !1779
  %90 = load i32, i32* %format59, align 8, !dbg !1779
  switch i32 %90, label %sw.default [
    i32 3, label %sw.bb
    i32 7, label %sw.bb63
    i32 1, label %sw.bb63
    i32 6, label %sw.bb65
    i32 2, label %sw.bb65
  ], !dbg !1780

sw.bb:                                            ; preds = %if.end58
  %den60 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !1781
  %91 = load i32, i32* %den60, align 4, !dbg !1783
  %mul = mul nsw i32 %91, 2, !dbg !1783
  store i32 %mul, i32* %den60, align 4, !dbg !1783
  %num61 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !1784
  %92 = load i32, i32* %num61, align 4, !dbg !1785
  %mul62 = mul nsw i32 %92, 2, !dbg !1785
  store i32 %mul62, i32* %num61, align 4, !dbg !1785
  %93 = load %struct.FramepackContext*, %struct.FramepackContext** %s, align 8, !dbg !1786
  %double_pts = getelementptr inbounds %struct.FramepackContext, %struct.FramepackContext* %93, i32 0, i32 4, !dbg !1787
  store i64 -9223372036854775808, i64* %double_pts, align 8, !dbg !1788
  br label %sw.epilog, !dbg !1789

sw.bb63:                                          ; preds = %if.end58, %if.end58
  %94 = load i32, i32* %width, align 4, !dbg !1790
  %mul64 = mul nsw i32 %94, 2, !dbg !1790
  store i32 %mul64, i32* %width, align 4, !dbg !1790
  br label %sw.epilog, !dbg !1791

sw.bb65:                                          ; preds = %if.end58, %if.end58
  %95 = load i32, i32* %height, align 4, !dbg !1792
  %mul66 = mul nsw i32 %95, 2, !dbg !1792
  store i32 %mul66, i32* %height, align 4, !dbg !1792
  br label %sw.epilog, !dbg !1793

sw.default:                                       ; preds = %if.end58
  %96 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1794
  %97 = bitcast %struct.AVFilterContext* %96 to i8*, !dbg !1794
  call void (i8*, i32, i8*, ...) @av_log(i8* %97, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0)), !dbg !1795
  store i32 -1094995529, i32* %retval, align 4, !dbg !1796
  br label %return, !dbg !1796

sw.epilog:                                        ; preds = %sw.bb65, %sw.bb63, %sw.bb
  %98 = load i32, i32* %width, align 4, !dbg !1797
  %99 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1798
  %w67 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %99, i32 0, i32 5, !dbg !1799
  store i32 %98, i32* %w67, align 4, !dbg !1800
  %100 = load i32, i32* %height, align 4, !dbg !1801
  %101 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1802
  %h68 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %101, i32 0, i32 6, !dbg !1803
  store i32 %100, i32* %h68, align 8, !dbg !1804
  %102 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1805
  %time_base69 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %102, i32 0, i32 11, !dbg !1806
  %103 = bitcast %struct.AVRational* %time_base69 to i8*, !dbg !1807
  %104 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1807
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false), !dbg !1807
  %105 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1808
  %frame_rate70 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %105, i32 0, i32 24, !dbg !1809
  %106 = bitcast %struct.AVRational* %frame_rate70 to i8*, !dbg !1810
  %107 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1810
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 4, i1 false), !dbg !1810
  store i32 0, i32* %retval, align 4, !dbg !1811
  br label %return, !dbg !1811

return:                                           ; preds = %sw.epilog, %sw.default, %if.then57, %if.then42, %if.then27, %if.then
  %108 = load i32, i32* %retval, align 4, !dbg !1812
  ret i32 %108, !dbg !1812
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %a.coerce, i64 %b.coerce) #5 !dbg !1813 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.AVRational, align 4
  %b = alloca %struct.AVRational, align 4
  %tmp = alloca i64, align 8
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %b to i64*
  store i64 %b.coerce, i64* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1816, metadata !824), !dbg !1817
  call void @llvm.dbg.declare(metadata %struct.AVRational* %b, metadata !1818, metadata !824), !dbg !1819
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !1820, metadata !824), !dbg !1822
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1823
  %2 = load i32, i32* %num, align 4, !dbg !1823
  %conv = sext i32 %2 to i64, !dbg !1824
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !1825
  %3 = load i32, i32* %den, align 4, !dbg !1825
  %conv1 = sext i32 %3 to i64, !dbg !1826
  %mul = mul nsw i64 %conv, %conv1, !dbg !1827
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !1828
  %4 = load i32, i32* %num2, align 4, !dbg !1828
  %conv3 = sext i32 %4 to i64, !dbg !1829
  %den4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1830
  %5 = load i32, i32* %den4, align 4, !dbg !1830
  %conv5 = sext i32 %5 to i64, !dbg !1831
  %mul6 = mul nsw i64 %conv3, %conv5, !dbg !1832
  %sub = sub nsw i64 %mul, %mul6, !dbg !1833
  store i64 %sub, i64* %tmp, align 8, !dbg !1822
  %6 = load i64, i64* %tmp, align 8, !dbg !1834
  %tobool = icmp ne i64 %6, 0, !dbg !1834
  br i1 %tobool, label %if.then, label %if.else, !dbg !1836

if.then:                                          ; preds = %entry
  %7 = load i64, i64* %tmp, align 8, !dbg !1837
  %den7 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1839
  %8 = load i32, i32* %den7, align 4, !dbg !1839
  %conv8 = sext i32 %8 to i64, !dbg !1840
  %xor = xor i64 %7, %conv8, !dbg !1841
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !1842
  %9 = load i32, i32* %den9, align 4, !dbg !1842
  %conv10 = sext i32 %9 to i64, !dbg !1843
  %xor11 = xor i64 %xor, %conv10, !dbg !1844
  %shr = ashr i64 %xor11, 63, !dbg !1845
  %conv12 = trunc i64 %shr to i32, !dbg !1846
  %or = or i32 %conv12, 1, !dbg !1847
  store i32 %or, i32* %retval, align 4, !dbg !1848
  br label %return, !dbg !1848

if.else:                                          ; preds = %entry
  %den13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !1849
  %10 = load i32, i32* %den13, align 4, !dbg !1849
  %tobool14 = icmp ne i32 %10, 0, !dbg !1851
  br i1 %tobool14, label %land.lhs.true, label %if.else18, !dbg !1852

land.lhs.true:                                    ; preds = %if.else
  %den15 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1853
  %11 = load i32, i32* %den15, align 4, !dbg !1853
  %tobool16 = icmp ne i32 %11, 0, !dbg !1855
  br i1 %tobool16, label %if.then17, label %if.else18, !dbg !1856

if.then17:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1857
  br label %return, !dbg !1857

if.else18:                                        ; preds = %land.lhs.true, %if.else
  %num19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1859
  %12 = load i32, i32* %num19, align 4, !dbg !1859
  %tobool20 = icmp ne i32 %12, 0, !dbg !1861
  br i1 %tobool20, label %land.lhs.true21, label %if.else30, !dbg !1862

land.lhs.true21:                                  ; preds = %if.else18
  %num22 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !1863
  %13 = load i32, i32* %num22, align 4, !dbg !1863
  %tobool23 = icmp ne i32 %13, 0, !dbg !1865
  br i1 %tobool23, label %if.then24, label %if.else30, !dbg !1866

if.then24:                                        ; preds = %land.lhs.true21
  %num25 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1867
  %14 = load i32, i32* %num25, align 4, !dbg !1867
  %shr26 = ashr i32 %14, 31, !dbg !1869
  %num27 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !1870
  %15 = load i32, i32* %num27, align 4, !dbg !1870
  %shr28 = ashr i32 %15, 31, !dbg !1871
  %sub29 = sub nsw i32 %shr26, %shr28, !dbg !1872
  store i32 %sub29, i32* %retval, align 4, !dbg !1873
  br label %return, !dbg !1873

if.else30:                                        ; preds = %land.lhs.true21, %if.else18
  store i32 -2147483648, i32* %retval, align 4, !dbg !1874
  br label %return, !dbg !1874

return:                                           ; preds = %if.else30, %if.then24, %if.then17, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1875
  ret i32 %16, !dbg !1875
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i8* @av_default_item_name(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!818, !819}
!llvm.ident = !{!820}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !794, globals: !795)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_framepack.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !590, !595}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStereo3DType", file: !580, line: 51, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavutil/stereo3d.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589}
!582 = !DIEnumerator(name: "AV_STEREO3D_2D", value: 0)
!583 = !DIEnumerator(name: "AV_STEREO3D_SIDEBYSIDE", value: 1)
!584 = !DIEnumerator(name: "AV_STEREO3D_TOPBOTTOM", value: 2)
!585 = !DIEnumerator(name: "AV_STEREO3D_FRAMESEQUENCE", value: 3)
!586 = !DIEnumerator(name: "AV_STEREO3D_CHECKERBOARD", value: 4)
!587 = !DIEnumerator(name: "AV_STEREO3D_SIDEBYSIDE_QUINCUNX", value: 5)
!588 = !DIEnumerator(name: "AV_STEREO3D_LINES", value: 6)
!589 = !DIEnumerator(name: "AV_STEREO3D_COLUMNS", value: 7)
!590 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStereo3DView", file: !580, line: 147, size: 32, align: 32, elements: !591)
!591 = !{!592, !593, !594}
!592 = !DIEnumerator(name: "AV_STEREO3D_VIEW_PACKED", value: 0)
!593 = !DIEnumerator(name: "AV_STEREO3D_VIEW_LEFT", value: 1)
!594 = !DIEnumerator(name: "AV_STEREO3D_VIEW_RIGHT", value: 2)
!595 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !596)
!596 = !{!597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793}
!597 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!600 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!606 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!607 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!608 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!609 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!613 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!614 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!615 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!619 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!621 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!622 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!623 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!625 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!626 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!627 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!628 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!633 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!634 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!635 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!636 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!638 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!641 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!642 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!643 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!644 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!645 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!652 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!653 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!654 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!655 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!656 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!658 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!661 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!702 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!703 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!704 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!705 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!706 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!707 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!708 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!709 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!715 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!716 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!717 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!718 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!719 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!720 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!721 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!722 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!723 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!724 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!725 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!753 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!754 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!755 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!760 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!761 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!762 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!763 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!764 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!769 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!774 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!775 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!776 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!783 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!784 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!789 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!790 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!791 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!792 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!793 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!794 = !{!206, !200, !442}
!795 = !{!796, !798, !802, !806, !807, !813}
!796 = distinct !DIGlobalVariable(name: "ff_vf_framepack", scope: !0, file: !797, line: 412, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_framepack)
!797 = !DIFile(filename: "libavfilter/vf_framepack.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!798 = distinct !DIGlobalVariable(name: "framepack_inputs", scope: !0, file: !797, line: 386, type: !799, isLocal: true, isDefinition: true, variable: [3 x %struct.AVFilterPad]* @framepack_inputs)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1728, align: 64, elements: !800)
!800 = !{!801}
!801 = !DISubrange(count: 3)
!802 = distinct !DIGlobalVariable(name: "framepack_outputs", scope: !0, file: !797, line: 402, type: !803, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @framepack_outputs)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !804)
!804 = !{!805}
!805 = !DISubrange(count: 2)
!806 = distinct !DIGlobalVariable(name: "framepack_class", scope: !0, file: !797, line: 384, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @framepack_class)
!807 = distinct !DIGlobalVariable(name: "framepack_options", scope: !0, file: !797, line: 368, type: !808, isLocal: true, isDefinition: true, variable: [7 x %struct.AVOption]* @framepack_options)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !809, size: 3584, align: 64, elements: !811)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!811 = !{!812}
!812 = !DISubrange(count: 7)
!813 = distinct !DIGlobalVariable(name: "formats_supported", scope: !0, file: !797, line: 55, type: !814, isLocal: true, isDefinition: true, variable: [10 x i32]* @formats_supported)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !815, size: 320, align: 32, elements: !816)
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!816 = !{!817}
!817 = !DISubrange(count: 10)
!818 = !{i32 2, !"Dwarf Version", i32 4}
!819 = !{i32 2, !"Debug Info Version", i32 3}
!820 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!821 = distinct !DISubprogram(name: "framepack_uninit", scope: !797, file: !797, line: 71, type: !419, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !822)
!822 = !{}
!823 = !DILocalVariable(name: "ctx", arg: 1, scope: !821, file: !797, line: 71, type: !173)
!824 = !DIExpression()
!825 = !DILocation(line: 71, column: 69, scope: !821)
!826 = !DILocalVariable(name: "s", scope: !821, file: !797, line: 73, type: !827)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, align: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramepackContext", file: !797, line: 53, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramepackContext", file: !797, line: 43, size: 384, align: 64, elements: !830)
!830 = !{!831, !832, !860, !861, !863}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !829, file: !797, line: 44, baseType: !178, size: 64, align: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pix_desc", scope: !829, file: !797, line: 46, baseType: !833, size: 64, align: 64, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64, align: 64)
!834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !835)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !836, line: 123, baseType: !837)
!836 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !836, line: 81, size: 1280, align: 64, elements: !838)
!838 = !{!839, !840, !841, !842, !843, !844, !859}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !837, file: !836, line: 82, baseType: !184, size: 64, align: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !837, file: !836, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !837, file: !836, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !837, file: !836, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !837, file: !836, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !837, file: !836, line: 117, baseType: !845, size: 1024, align: 32, offset: 192)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !846, size: 1024, align: 32, elements: !857)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !836, line: 70, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !836, line: 31, size: 256, align: 32, elements: !848)
!848 = !{!849, !850, !851, !852, !853, !854, !855, !856}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !847, file: !836, line: 35, baseType: !200, size: 32, align: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !847, file: !836, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !847, file: !836, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !847, file: !836, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !847, file: !836, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !847, file: !836, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !847, file: !836, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !847, file: !836, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!857 = !{!858}
!858 = !DISubrange(count: 4)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !837, file: !836, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !829, file: !797, line: 48, baseType: !579, size: 32, align: 32, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "input_views", scope: !829, file: !797, line: 50, baseType: !862, size: 128, align: 64, offset: 192)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 128, align: 64, elements: !804)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "double_pts", scope: !829, file: !797, line: 52, baseType: !206, size: 64, align: 64, offset: 320)
!864 = !DILocation(line: 73, column: 23, scope: !821)
!865 = !DILocation(line: 73, column: 27, scope: !821)
!866 = !DILocation(line: 73, column: 32, scope: !821)
!867 = !DILocation(line: 76, column: 20, scope: !821)
!868 = !DILocation(line: 76, column: 23, scope: !821)
!869 = !DILocation(line: 76, column: 5, scope: !821)
!870 = !DILocation(line: 77, column: 20, scope: !821)
!871 = !DILocation(line: 77, column: 23, scope: !821)
!872 = !DILocation(line: 77, column: 5, scope: !821)
!873 = !DILocation(line: 78, column: 1, scope: !821)
!874 = distinct !DISubprogram(name: "query_formats", scope: !797, file: !797, line: 62, type: !409, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !822)
!875 = !DILocalVariable(name: "ctx", arg: 1, scope: !874, file: !797, line: 62, type: !173)
!876 = !DILocation(line: 62, column: 43, scope: !874)
!877 = !DILocalVariable(name: "fmts_list", scope: !874, file: !797, line: 65, type: !524)
!878 = !DILocation(line: 65, column: 22, scope: !874)
!879 = !DILocation(line: 65, column: 34, scope: !874)
!880 = !DILocation(line: 66, column: 10, scope: !881)
!881 = distinct !DILexicalBlock(scope: !874, file: !797, line: 66, column: 9)
!882 = !DILocation(line: 66, column: 9, scope: !874)
!883 = !DILocation(line: 67, column: 9, scope: !881)
!884 = !DILocation(line: 68, column: 34, scope: !874)
!885 = !DILocation(line: 68, column: 39, scope: !874)
!886 = !DILocation(line: 68, column: 12, scope: !874)
!887 = !DILocation(line: 68, column: 5, scope: !874)
!888 = !DILocation(line: 69, column: 1, scope: !874)
!889 = distinct !DISubprogram(name: "filter_frame_left", scope: !797, file: !797, line: 274, type: !394, isLocal: true, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !822)
!890 = !DILocalVariable(name: "inlink", arg: 1, scope: !889, file: !797, line: 274, type: !386)
!891 = !DILocation(line: 274, column: 44, scope: !889)
!892 = !DILocalVariable(name: "frame", arg: 2, scope: !889, file: !797, line: 274, type: !285)
!893 = !DILocation(line: 274, column: 61, scope: !889)
!894 = !DILocalVariable(name: "s", scope: !889, file: !797, line: 276, type: !827)
!895 = !DILocation(line: 276, column: 23, scope: !889)
!896 = !DILocation(line: 276, column: 27, scope: !889)
!897 = !DILocation(line: 276, column: 35, scope: !889)
!898 = !DILocation(line: 276, column: 40, scope: !889)
!899 = !DILocation(line: 277, column: 25, scope: !889)
!900 = !DILocation(line: 277, column: 5, scope: !889)
!901 = !DILocation(line: 277, column: 8, scope: !889)
!902 = !DILocation(line: 277, column: 23, scope: !889)
!903 = !DILocation(line: 278, column: 27, scope: !889)
!904 = !DILocation(line: 278, column: 35, scope: !889)
!905 = !DILocation(line: 278, column: 12, scope: !889)
!906 = !DILocation(line: 278, column: 5, scope: !889)
!907 = distinct !DISubprogram(name: "filter_frame_right", scope: !797, file: !797, line: 281, type: !394, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !822)
!908 = !DILocalVariable(name: "inlink", arg: 1, scope: !907, file: !797, line: 281, type: !386)
!909 = !DILocation(line: 281, column: 45, scope: !907)
!910 = !DILocalVariable(name: "frame", arg: 2, scope: !907, file: !797, line: 281, type: !285)
!911 = !DILocation(line: 281, column: 62, scope: !907)
!912 = !DILocalVariable(name: "s", scope: !907, file: !797, line: 283, type: !827)
!913 = !DILocation(line: 283, column: 23, scope: !907)
!914 = !DILocation(line: 283, column: 27, scope: !907)
!915 = !DILocation(line: 283, column: 35, scope: !907)
!916 = !DILocation(line: 283, column: 40, scope: !907)
!917 = !DILocation(line: 284, column: 25, scope: !907)
!918 = !DILocation(line: 284, column: 5, scope: !907)
!919 = !DILocation(line: 284, column: 8, scope: !907)
!920 = !DILocation(line: 284, column: 23, scope: !907)
!921 = !DILocation(line: 285, column: 27, scope: !907)
!922 = !DILocation(line: 285, column: 35, scope: !907)
!923 = !DILocation(line: 285, column: 12, scope: !907)
!924 = !DILocation(line: 285, column: 5, scope: !907)
!925 = distinct !DISubprogram(name: "try_push_frame", scope: !797, file: !797, line: 305, type: !409, isLocal: true, isDefinition: true, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !822)
!926 = !DILocalVariable(name: "outlink", arg: 1, scope: !927, file: !797, line: 251, type: !386)
!927 = distinct !DISubprogram(name: "spatial_frame_pack", scope: !797, file: !797, line: 251, type: !928, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !822)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !386, !285}
!930 = !DILocation(line: 251, column: 84, scope: !927, inlinedAt: !931)
!931 = distinct !DILocation(line: 342, column: 9, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !797, line: 337, column: 12)
!933 = distinct !DILexicalBlock(scope: !925, file: !797, line: 314, column: 9)
!934 = !DILocalVariable(name: "dst", arg: 2, scope: !927, file: !797, line: 252, type: !285)
!935 = !DILocation(line: 252, column: 58, scope: !927, inlinedAt: !931)
!936 = !DILocalVariable(name: "ctx", scope: !927, file: !797, line: 254, type: !173)
!937 = !DILocation(line: 254, column: 22, scope: !927, inlinedAt: !931)
!938 = !DILocalVariable(name: "s", scope: !927, file: !797, line: 255, type: !827)
!939 = !DILocation(line: 255, column: 23, scope: !927, inlinedAt: !931)
!940 = !DILocalVariable(name: "ctx", arg: 1, scope: !925, file: !797, line: 305, type: !173)
!941 = !DILocation(line: 305, column: 44, scope: !925)
!942 = !DILocalVariable(name: "s", scope: !925, file: !797, line: 307, type: !827)
!943 = !DILocation(line: 307, column: 23, scope: !925)
!944 = !DILocation(line: 307, column: 27, scope: !925)
!945 = !DILocation(line: 307, column: 32, scope: !925)
!946 = !DILocalVariable(name: "outlink", scope: !925, file: !797, line: 308, type: !386)
!947 = !DILocation(line: 308, column: 19, scope: !925)
!948 = !DILocation(line: 308, column: 29, scope: !925)
!949 = !DILocation(line: 308, column: 34, scope: !925)
!950 = !DILocalVariable(name: "stereo", scope: !925, file: !797, line: 309, type: !951)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStereo3D", file: !580, line: 191, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStereo3D", file: !580, line: 176, size: 96, align: 32, elements: !954)
!954 = !{!955, !956, !957}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !953, file: !580, line: 180, baseType: !579, size: 32, align: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !953, file: !580, line: 185, baseType: !200, size: 32, align: 32, offset: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !953, file: !580, line: 190, baseType: !590, size: 32, align: 32, offset: 64)
!958 = !DILocation(line: 309, column: 17, scope: !925)
!959 = !DILocalVariable(name: "ret", scope: !925, file: !797, line: 310, type: !200)
!960 = !DILocation(line: 310, column: 9, scope: !925)
!961 = !DILocalVariable(name: "i", scope: !925, file: !797, line: 310, type: !200)
!962 = !DILocation(line: 310, column: 14, scope: !925)
!963 = !DILocation(line: 312, column: 11, scope: !964)
!964 = distinct !DILexicalBlock(scope: !925, file: !797, line: 312, column: 9)
!965 = !DILocation(line: 312, column: 14, scope: !964)
!966 = !DILocation(line: 312, column: 29, scope: !964)
!967 = !DILocation(line: 312, column: 32, scope: !968)
!968 = !DILexicalBlockFile(scope: !964, file: !797, discriminator: 1)
!969 = !DILocation(line: 312, column: 35, scope: !968)
!970 = !DILocation(line: 312, column: 9, scope: !968)
!971 = !DILocation(line: 313, column: 9, scope: !964)
!972 = !DILocation(line: 314, column: 9, scope: !933)
!973 = !DILocation(line: 314, column: 12, scope: !933)
!974 = !DILocation(line: 314, column: 19, scope: !933)
!975 = !DILocation(line: 314, column: 9, scope: !925)
!976 = !DILocation(line: 315, column: 13, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !797, line: 315, column: 13)
!978 = distinct !DILexicalBlock(scope: !933, file: !797, line: 314, column: 49)
!979 = !DILocation(line: 315, column: 16, scope: !977)
!980 = !DILocation(line: 315, column: 27, scope: !977)
!981 = !DILocation(line: 315, column: 13, scope: !978)
!982 = !DILocation(line: 316, column: 29, scope: !977)
!983 = !DILocation(line: 316, column: 32, scope: !977)
!984 = !DILocation(line: 316, column: 48, scope: !977)
!985 = !DILocation(line: 316, column: 13, scope: !977)
!986 = !DILocation(line: 316, column: 16, scope: !977)
!987 = !DILocation(line: 316, column: 27, scope: !977)
!988 = !DILocation(line: 318, column: 16, scope: !989)
!989 = distinct !DILexicalBlock(scope: !978, file: !797, line: 318, column: 9)
!990 = !DILocation(line: 318, column: 14, scope: !989)
!991 = !DILocation(line: 318, column: 21, scope: !992)
!992 = !DILexicalBlockFile(scope: !993, file: !797, discriminator: 1)
!993 = distinct !DILexicalBlock(scope: !989, file: !797, line: 318, column: 9)
!994 = !DILocation(line: 318, column: 23, scope: !992)
!995 = !DILocation(line: 318, column: 9, scope: !992)
!996 = !DILocation(line: 320, column: 38, scope: !997)
!997 = distinct !DILexicalBlock(scope: !993, file: !797, line: 318, column: 33)
!998 = !DILocation(line: 320, column: 41, scope: !997)
!999 = !DILocation(line: 320, column: 51, scope: !997)
!1000 = !DILocation(line: 320, column: 28, scope: !997)
!1001 = !DILocation(line: 320, column: 13, scope: !997)
!1002 = !DILocation(line: 320, column: 16, scope: !997)
!1003 = !DILocation(line: 320, column: 32, scope: !997)
!1004 = !DILocation(line: 320, column: 36, scope: !997)
!1005 = !DILocation(line: 323, column: 66, scope: !997)
!1006 = !DILocation(line: 323, column: 51, scope: !997)
!1007 = !DILocation(line: 323, column: 54, scope: !997)
!1008 = !DILocation(line: 323, column: 22, scope: !997)
!1009 = !DILocation(line: 323, column: 20, scope: !997)
!1010 = !DILocation(line: 324, column: 18, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !997, file: !797, line: 324, column: 17)
!1012 = !DILocation(line: 324, column: 17, scope: !997)
!1013 = !DILocation(line: 325, column: 17, scope: !1011)
!1014 = !DILocation(line: 326, column: 28, scope: !997)
!1015 = !DILocation(line: 326, column: 31, scope: !997)
!1016 = !DILocation(line: 326, column: 13, scope: !997)
!1017 = !DILocation(line: 326, column: 21, scope: !997)
!1018 = !DILocation(line: 326, column: 26, scope: !997)
!1019 = !DILocation(line: 327, column: 28, scope: !997)
!1020 = !DILocation(line: 327, column: 30, scope: !997)
!1021 = !DILocation(line: 327, column: 13, scope: !997)
!1022 = !DILocation(line: 327, column: 21, scope: !997)
!1023 = !DILocation(line: 327, column: 26, scope: !997)
!1024 = !DILocation(line: 331, column: 35, scope: !997)
!1025 = !DILocation(line: 331, column: 59, scope: !997)
!1026 = !DILocation(line: 331, column: 44, scope: !997)
!1027 = !DILocation(line: 331, column: 47, scope: !997)
!1028 = !DILocation(line: 331, column: 19, scope: !997)
!1029 = !DILocation(line: 331, column: 17, scope: !997)
!1030 = !DILocation(line: 332, column: 28, scope: !997)
!1031 = !DILocation(line: 332, column: 13, scope: !997)
!1032 = !DILocation(line: 332, column: 16, scope: !997)
!1033 = !DILocation(line: 332, column: 31, scope: !997)
!1034 = !DILocation(line: 333, column: 17, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !997, file: !797, line: 333, column: 17)
!1036 = !DILocation(line: 333, column: 21, scope: !1035)
!1037 = !DILocation(line: 333, column: 17, scope: !997)
!1038 = !DILocation(line: 334, column: 24, scope: !1035)
!1039 = !DILocation(line: 334, column: 17, scope: !1035)
!1040 = !DILocation(line: 335, column: 9, scope: !997)
!1041 = !DILocation(line: 318, column: 29, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !993, file: !797, discriminator: 2)
!1043 = !DILocation(line: 318, column: 9, scope: !1042)
!1044 = distinct !{!1044, !1045}
!1045 = !DILocation(line: 318, column: 9, scope: !978)
!1046 = !DILocation(line: 336, column: 16, scope: !978)
!1047 = !DILocation(line: 336, column: 9, scope: !978)
!1048 = !DILocalVariable(name: "dst", scope: !932, file: !797, line: 338, type: !285)
!1049 = !DILocation(line: 338, column: 18, scope: !932)
!1050 = !DILocation(line: 338, column: 44, scope: !932)
!1051 = !DILocation(line: 338, column: 53, scope: !932)
!1052 = !DILocation(line: 338, column: 62, scope: !932)
!1053 = !DILocation(line: 338, column: 65, scope: !932)
!1054 = !DILocation(line: 338, column: 74, scope: !932)
!1055 = !DILocation(line: 338, column: 24, scope: !932)
!1056 = !DILocation(line: 339, column: 14, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !932, file: !797, line: 339, column: 13)
!1058 = !DILocation(line: 339, column: 13, scope: !932)
!1059 = !DILocation(line: 340, column: 13, scope: !1057)
!1060 = !DILocation(line: 342, column: 28, scope: !932)
!1061 = !DILocation(line: 342, column: 37, scope: !932)
!1062 = !DILocation(line: 342, column: 9, scope: !932)
!1063 = !DILocation(line: 254, column: 28, scope: !927, inlinedAt: !931)
!1064 = !DILocation(line: 254, column: 37, scope: !927, inlinedAt: !931)
!1065 = !DILocation(line: 255, column: 27, scope: !927, inlinedAt: !931)
!1066 = !DILocation(line: 255, column: 32, scope: !927, inlinedAt: !931)
!1067 = !DILocation(line: 256, column: 13, scope: !927, inlinedAt: !931)
!1068 = !DILocation(line: 256, column: 16, scope: !927, inlinedAt: !931)
!1069 = !DILocation(line: 256, column: 5, scope: !927, inlinedAt: !931)
!1070 = !DILocation(line: 258, column: 31, scope: !1071, inlinedAt: !931)
!1071 = distinct !DILexicalBlock(scope: !927, file: !797, line: 256, column: 24)
!1072 = !DILocation(line: 258, column: 40, scope: !1071, inlinedAt: !931)
!1073 = !DILocation(line: 258, column: 9, scope: !1071, inlinedAt: !931)
!1074 = !DILocation(line: 259, column: 9, scope: !1071, inlinedAt: !931)
!1075 = !DILocation(line: 261, column: 31, scope: !1071, inlinedAt: !931)
!1076 = !DILocation(line: 261, column: 40, scope: !1071, inlinedAt: !931)
!1077 = !DILocation(line: 261, column: 9, scope: !1071, inlinedAt: !931)
!1078 = !DILocation(line: 262, column: 9, scope: !1071, inlinedAt: !931)
!1079 = !DILocation(line: 264, column: 29, scope: !1071, inlinedAt: !931)
!1080 = !DILocation(line: 264, column: 38, scope: !1071, inlinedAt: !931)
!1081 = !DILocation(line: 264, column: 9, scope: !1071, inlinedAt: !931)
!1082 = !DILocation(line: 265, column: 9, scope: !1071, inlinedAt: !931)
!1083 = !DILocation(line: 267, column: 29, scope: !1071, inlinedAt: !931)
!1084 = !DILocation(line: 267, column: 38, scope: !1071, inlinedAt: !931)
!1085 = !DILocation(line: 267, column: 9, scope: !1071, inlinedAt: !931)
!1086 = !DILocation(line: 268, column: 9, scope: !1071, inlinedAt: !931)
!1087 = !DILocation(line: 345, column: 35, scope: !932)
!1088 = !DILocation(line: 345, column: 40, scope: !932)
!1089 = !DILocation(line: 345, column: 43, scope: !932)
!1090 = !DILocation(line: 345, column: 15, scope: !932)
!1091 = !DILocation(line: 345, column: 13, scope: !932)
!1092 = !DILocation(line: 346, column: 13, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !932, file: !797, line: 346, column: 13)
!1094 = !DILocation(line: 346, column: 17, scope: !1093)
!1095 = !DILocation(line: 346, column: 13, scope: !932)
!1096 = !DILocation(line: 347, column: 13, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !797, line: 346, column: 22)
!1098 = !DILocation(line: 348, column: 20, scope: !1097)
!1099 = !DILocation(line: 348, column: 13, scope: !1097)
!1100 = !DILocation(line: 351, column: 16, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !932, file: !797, line: 351, column: 9)
!1102 = !DILocation(line: 351, column: 14, scope: !1101)
!1103 = !DILocation(line: 351, column: 21, scope: !1104)
!1104 = !DILexicalBlockFile(scope: !1105, file: !797, discriminator: 1)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !797, line: 351, column: 9)
!1106 = !DILocation(line: 351, column: 23, scope: !1104)
!1107 = !DILocation(line: 351, column: 9, scope: !1104)
!1108 = !DILocation(line: 352, column: 43, scope: !1105)
!1109 = !DILocation(line: 352, column: 28, scope: !1105)
!1110 = !DILocation(line: 352, column: 31, scope: !1105)
!1111 = !DILocation(line: 352, column: 13, scope: !1105)
!1112 = !DILocation(line: 351, column: 29, scope: !1113)
!1113 = !DILexicalBlockFile(scope: !1105, file: !797, discriminator: 2)
!1114 = !DILocation(line: 351, column: 9, scope: !1113)
!1115 = distinct !{!1115, !1116}
!1116 = !DILocation(line: 351, column: 9, scope: !932)
!1117 = !DILocation(line: 355, column: 47, scope: !932)
!1118 = !DILocation(line: 355, column: 18, scope: !932)
!1119 = !DILocation(line: 355, column: 16, scope: !932)
!1120 = !DILocation(line: 356, column: 14, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !932, file: !797, line: 356, column: 13)
!1122 = !DILocation(line: 356, column: 13, scope: !932)
!1123 = !DILocation(line: 357, column: 13, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1121, file: !797, line: 356, column: 22)
!1125 = !DILocation(line: 358, column: 13, scope: !1124)
!1126 = !DILocation(line: 360, column: 24, scope: !932)
!1127 = !DILocation(line: 360, column: 27, scope: !932)
!1128 = !DILocation(line: 360, column: 9, scope: !932)
!1129 = !DILocation(line: 360, column: 17, scope: !932)
!1130 = !DILocation(line: 360, column: 22, scope: !932)
!1131 = !DILocation(line: 362, column: 32, scope: !932)
!1132 = !DILocation(line: 362, column: 41, scope: !932)
!1133 = !DILocation(line: 362, column: 16, scope: !932)
!1134 = !DILocation(line: 362, column: 9, scope: !932)
!1135 = !DILocation(line: 364, column: 1, scope: !925)
!1136 = distinct !DISubprogram(name: "horizontal_frame_pack", scope: !797, file: !797, line: 147, type: !1137, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !822)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !386, !285, !200}
!1139 = !DILocalVariable(name: "outlink", arg: 1, scope: !1136, file: !797, line: 147, type: !386)
!1140 = !DILocation(line: 147, column: 49, scope: !1136)
!1141 = !DILocalVariable(name: "out", arg: 2, scope: !1136, file: !797, line: 148, type: !285)
!1142 = !DILocation(line: 148, column: 44, scope: !1136)
!1143 = !DILocalVariable(name: "interleaved", arg: 3, scope: !1136, file: !797, line: 149, type: !200)
!1144 = !DILocation(line: 149, column: 39, scope: !1136)
!1145 = !DILocalVariable(name: "ctx", scope: !1136, file: !797, line: 151, type: !173)
!1146 = !DILocation(line: 151, column: 22, scope: !1136)
!1147 = !DILocation(line: 151, column: 28, scope: !1136)
!1148 = !DILocation(line: 151, column: 37, scope: !1136)
!1149 = !DILocalVariable(name: "s", scope: !1136, file: !797, line: 152, type: !827)
!1150 = !DILocation(line: 152, column: 23, scope: !1136)
!1151 = !DILocation(line: 152, column: 27, scope: !1136)
!1152 = !DILocation(line: 152, column: 32, scope: !1136)
!1153 = !DILocalVariable(name: "i", scope: !1136, file: !797, line: 153, type: !200)
!1154 = !DILocation(line: 153, column: 9, scope: !1136)
!1155 = !DILocalVariable(name: "plane", scope: !1136, file: !797, line: 153, type: !200)
!1156 = !DILocation(line: 153, column: 12, scope: !1136)
!1157 = !DILocation(line: 155, column: 9, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1136, file: !797, line: 155, column: 9)
!1159 = !DILocation(line: 155, column: 9, scope: !1136)
!1160 = !DILocalVariable(name: "leftp", scope: !1161, file: !797, line: 156, type: !1162)
!1161 = distinct !DILexicalBlock(scope: !1158, file: !797, line: 155, column: 22)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1164 = !DILocation(line: 156, column: 24, scope: !1161)
!1165 = !DILocation(line: 156, column: 32, scope: !1161)
!1166 = !DILocation(line: 156, column: 35, scope: !1161)
!1167 = !DILocation(line: 156, column: 51, scope: !1161)
!1168 = !DILocalVariable(name: "rightp", scope: !1161, file: !797, line: 157, type: !1162)
!1169 = !DILocation(line: 157, column: 24, scope: !1161)
!1170 = !DILocation(line: 157, column: 33, scope: !1161)
!1171 = !DILocation(line: 157, column: 36, scope: !1161)
!1172 = !DILocation(line: 157, column: 52, scope: !1161)
!1173 = !DILocalVariable(name: "dstp", scope: !1161, file: !797, line: 158, type: !291)
!1174 = !DILocation(line: 158, column: 18, scope: !1161)
!1175 = !DILocation(line: 158, column: 25, scope: !1161)
!1176 = !DILocation(line: 158, column: 30, scope: !1161)
!1177 = !DILocalVariable(name: "length", scope: !1161, file: !797, line: 159, type: !200)
!1178 = !DILocation(line: 159, column: 13, scope: !1161)
!1179 = !DILocation(line: 159, column: 22, scope: !1161)
!1180 = !DILocation(line: 159, column: 27, scope: !1161)
!1181 = !DILocation(line: 159, column: 33, scope: !1161)
!1182 = !DILocalVariable(name: "lines", scope: !1161, file: !797, line: 160, type: !200)
!1183 = !DILocation(line: 160, column: 13, scope: !1161)
!1184 = !DILocation(line: 160, column: 21, scope: !1161)
!1185 = !DILocation(line: 160, column: 26, scope: !1161)
!1186 = !DILocation(line: 162, column: 20, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1161, file: !797, line: 162, column: 9)
!1188 = !DILocation(line: 162, column: 14, scope: !1187)
!1189 = !DILocation(line: 162, column: 25, scope: !1190)
!1190 = !DILexicalBlockFile(scope: !1191, file: !797, discriminator: 1)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !797, line: 162, column: 9)
!1192 = !DILocation(line: 162, column: 33, scope: !1190)
!1193 = !DILocation(line: 162, column: 36, scope: !1190)
!1194 = !DILocation(line: 162, column: 46, scope: !1190)
!1195 = !DILocation(line: 162, column: 31, scope: !1190)
!1196 = !DILocation(line: 162, column: 9, scope: !1190)
!1197 = !DILocation(line: 163, column: 17, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !797, line: 163, column: 17)
!1199 = distinct !DILexicalBlock(scope: !1191, file: !797, line: 162, column: 70)
!1200 = !DILocation(line: 163, column: 23, scope: !1198)
!1201 = !DILocation(line: 163, column: 28, scope: !1198)
!1202 = !DILocation(line: 163, column: 31, scope: !1203)
!1203 = !DILexicalBlockFile(scope: !1198, file: !797, discriminator: 1)
!1204 = !DILocation(line: 163, column: 37, scope: !1203)
!1205 = !DILocation(line: 163, column: 17, scope: !1203)
!1206 = !DILocation(line: 164, column: 84, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1198, file: !797, line: 163, column: 43)
!1208 = !DILocation(line: 164, column: 89, scope: !1207)
!1209 = !DILocation(line: 164, column: 95, scope: !1207)
!1210 = !DILocation(line: 164, column: 82, scope: !1207)
!1211 = !DILocation(line: 164, column: 105, scope: !1207)
!1212 = !DILocation(line: 164, column: 108, scope: !1207)
!1213 = !DILocation(line: 164, column: 118, scope: !1207)
!1214 = !DILocation(line: 164, column: 104, scope: !1207)
!1215 = !DILocation(line: 164, column: 101, scope: !1207)
!1216 = !DILocation(line: 164, column: 79, scope: !1207)
!1217 = !DILocation(line: 164, column: 24, scope: !1207)
!1218 = !DILocation(line: 165, column: 83, scope: !1207)
!1219 = !DILocation(line: 165, column: 88, scope: !1207)
!1220 = !DILocation(line: 165, column: 81, scope: !1207)
!1221 = !DILocation(line: 165, column: 101, scope: !1207)
!1222 = !DILocation(line: 165, column: 104, scope: !1207)
!1223 = !DILocation(line: 165, column: 114, scope: !1207)
!1224 = !DILocation(line: 165, column: 100, scope: !1207)
!1225 = !DILocation(line: 165, column: 97, scope: !1207)
!1226 = !DILocation(line: 165, column: 78, scope: !1207)
!1227 = !DILocation(line: 165, column: 23, scope: !1207)
!1228 = !DILocation(line: 166, column: 13, scope: !1207)
!1229 = !DILocation(line: 167, column: 20, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1199, file: !797, line: 167, column: 13)
!1231 = !DILocation(line: 167, column: 18, scope: !1230)
!1232 = !DILocation(line: 167, column: 25, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1234, file: !797, discriminator: 1)
!1234 = distinct !DILexicalBlock(scope: !1230, file: !797, line: 167, column: 13)
!1235 = !DILocation(line: 167, column: 29, scope: !1233)
!1236 = !DILocation(line: 167, column: 27, scope: !1233)
!1237 = !DILocation(line: 167, column: 13, scope: !1233)
!1238 = !DILocalVariable(name: "j", scope: !1239, file: !797, line: 168, type: !200)
!1239 = distinct !DILexicalBlock(scope: !1234, file: !797, line: 167, column: 41)
!1240 = !DILocation(line: 168, column: 21, scope: !1239)
!1241 = !DILocation(line: 169, column: 49, scope: !1239)
!1242 = !DILocation(line: 169, column: 25, scope: !1239)
!1243 = !DILocation(line: 169, column: 28, scope: !1239)
!1244 = !DILocation(line: 169, column: 44, scope: !1239)
!1245 = !DILocation(line: 170, column: 54, scope: !1239)
!1246 = !DILocation(line: 170, column: 26, scope: !1239)
!1247 = !DILocation(line: 170, column: 29, scope: !1239)
!1248 = !DILocation(line: 170, column: 45, scope: !1239)
!1249 = !DILocation(line: 170, column: 63, scope: !1239)
!1250 = !DILocation(line: 170, column: 61, scope: !1239)
!1251 = !DILocation(line: 169, column: 56, scope: !1239)
!1252 = !DILocation(line: 169, column: 23, scope: !1239)
!1253 = !DILocation(line: 171, column: 50, scope: !1239)
!1254 = !DILocation(line: 171, column: 26, scope: !1239)
!1255 = !DILocation(line: 171, column: 29, scope: !1239)
!1256 = !DILocation(line: 171, column: 45, scope: !1239)
!1257 = !DILocation(line: 172, column: 54, scope: !1239)
!1258 = !DILocation(line: 172, column: 26, scope: !1239)
!1259 = !DILocation(line: 172, column: 29, scope: !1239)
!1260 = !DILocation(line: 172, column: 45, scope: !1239)
!1261 = !DILocation(line: 172, column: 63, scope: !1239)
!1262 = !DILocation(line: 172, column: 61, scope: !1239)
!1263 = !DILocation(line: 171, column: 57, scope: !1239)
!1264 = !DILocation(line: 171, column: 24, scope: !1239)
!1265 = !DILocation(line: 173, column: 34, scope: !1239)
!1266 = !DILocation(line: 173, column: 24, scope: !1239)
!1267 = !DILocation(line: 173, column: 29, scope: !1239)
!1268 = !DILocation(line: 173, column: 57, scope: !1239)
!1269 = !DILocation(line: 173, column: 43, scope: !1239)
!1270 = !DILocation(line: 173, column: 48, scope: !1239)
!1271 = !DILocation(line: 173, column: 66, scope: !1239)
!1272 = !DILocation(line: 173, column: 64, scope: !1239)
!1273 = !DILocation(line: 173, column: 41, scope: !1239)
!1274 = !DILocation(line: 173, column: 22, scope: !1239)
!1275 = !DILocation(line: 174, column: 24, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1239, file: !797, line: 174, column: 17)
!1277 = !DILocation(line: 174, column: 22, scope: !1276)
!1278 = !DILocation(line: 174, column: 29, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1280, file: !797, discriminator: 1)
!1280 = distinct !DILexicalBlock(scope: !1276, file: !797, line: 174, column: 17)
!1281 = !DILocation(line: 174, column: 33, scope: !1279)
!1282 = !DILocation(line: 174, column: 31, scope: !1279)
!1283 = !DILocation(line: 174, column: 17, scope: !1279)
!1284 = !DILocation(line: 176, column: 26, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !797, line: 176, column: 25)
!1286 = distinct !DILexicalBlock(scope: !1280, file: !797, line: 174, column: 46)
!1287 = !DILocation(line: 176, column: 29, scope: !1285)
!1288 = !DILocation(line: 176, column: 39, scope: !1285)
!1289 = !DILocation(line: 176, column: 53, scope: !1285)
!1290 = !DILocation(line: 177, column: 26, scope: !1285)
!1291 = !DILocation(line: 177, column: 29, scope: !1285)
!1292 = !DILocation(line: 177, column: 39, scope: !1285)
!1293 = !DILocation(line: 177, column: 54, scope: !1285)
!1294 = !DILocation(line: 178, column: 26, scope: !1285)
!1295 = !DILocation(line: 178, column: 32, scope: !1285)
!1296 = !DILocation(line: 178, column: 37, scope: !1285)
!1297 = !DILocation(line: 178, column: 40, scope: !1298)
!1298 = !DILexicalBlockFile(scope: !1285, file: !797, discriminator: 1)
!1299 = !DILocation(line: 178, column: 46, scope: !1298)
!1300 = !DILocation(line: 176, column: 25, scope: !1301)
!1301 = !DILexicalBlockFile(scope: !1286, file: !797, discriminator: 1)
!1302 = !DILocation(line: 179, column: 37, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1285, file: !797, line: 178, column: 53)
!1304 = !DILocation(line: 179, column: 36, scope: !1303)
!1305 = !DILocation(line: 179, column: 46, scope: !1303)
!1306 = !DILocation(line: 179, column: 45, scope: !1303)
!1307 = !DILocation(line: 179, column: 43, scope: !1303)
!1308 = !DILocation(line: 179, column: 54, scope: !1303)
!1309 = !DILocation(line: 179, column: 35, scope: !1303)
!1310 = !DILocation(line: 179, column: 30, scope: !1303)
!1311 = !DILocation(line: 179, column: 33, scope: !1303)
!1312 = !DILocation(line: 180, column: 37, scope: !1303)
!1313 = !DILocation(line: 180, column: 36, scope: !1303)
!1314 = !DILocation(line: 180, column: 46, scope: !1303)
!1315 = !DILocation(line: 180, column: 45, scope: !1303)
!1316 = !DILocation(line: 180, column: 43, scope: !1303)
!1317 = !DILocation(line: 180, column: 54, scope: !1303)
!1318 = !DILocation(line: 180, column: 35, scope: !1303)
!1319 = !DILocation(line: 180, column: 30, scope: !1303)
!1320 = !DILocation(line: 180, column: 33, scope: !1303)
!1321 = !DILocation(line: 181, column: 21, scope: !1303)
!1322 = !DILocation(line: 182, column: 36, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1285, file: !797, line: 181, column: 28)
!1324 = !DILocation(line: 182, column: 35, scope: !1323)
!1325 = !DILocation(line: 182, column: 30, scope: !1323)
!1326 = !DILocation(line: 182, column: 33, scope: !1323)
!1327 = !DILocation(line: 183, column: 36, scope: !1323)
!1328 = !DILocation(line: 183, column: 35, scope: !1323)
!1329 = !DILocation(line: 183, column: 30, scope: !1323)
!1330 = !DILocation(line: 183, column: 33, scope: !1323)
!1331 = !DILocation(line: 185, column: 27, scope: !1286)
!1332 = !DILocation(line: 186, column: 28, scope: !1286)
!1333 = !DILocation(line: 187, column: 17, scope: !1286)
!1334 = !DILocation(line: 174, column: 42, scope: !1335)
!1335 = !DILexicalBlockFile(scope: !1280, file: !797, discriminator: 2)
!1336 = !DILocation(line: 174, column: 17, scope: !1335)
!1337 = distinct !{!1337, !1338}
!1338 = !DILocation(line: 174, column: 17, scope: !1239)
!1339 = !DILocation(line: 188, column: 13, scope: !1239)
!1340 = !DILocation(line: 167, column: 37, scope: !1341)
!1341 = !DILexicalBlockFile(scope: !1234, file: !797, discriminator: 2)
!1342 = !DILocation(line: 167, column: 13, scope: !1341)
!1343 = distinct !{!1343, !1344}
!1344 = !DILocation(line: 167, column: 13, scope: !1199)
!1345 = !DILocation(line: 189, column: 9, scope: !1199)
!1346 = !DILocation(line: 162, column: 66, scope: !1347)
!1347 = !DILexicalBlockFile(scope: !1191, file: !797, discriminator: 2)
!1348 = !DILocation(line: 162, column: 9, scope: !1347)
!1349 = distinct !{!1349, !1350}
!1350 = !DILocation(line: 162, column: 9, scope: !1161)
!1351 = !DILocation(line: 190, column: 5, scope: !1161)
!1352 = !DILocation(line: 191, column: 16, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !797, line: 191, column: 9)
!1354 = distinct !DILexicalBlock(scope: !1158, file: !797, line: 190, column: 12)
!1355 = !DILocation(line: 191, column: 14, scope: !1353)
!1356 = !DILocation(line: 191, column: 21, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1358, file: !797, discriminator: 1)
!1358 = distinct !DILexicalBlock(scope: !1353, file: !797, line: 191, column: 9)
!1359 = !DILocation(line: 191, column: 23, scope: !1357)
!1360 = !DILocation(line: 191, column: 9, scope: !1357)
!1361 = !DILocalVariable(name: "src", scope: !1362, file: !797, line: 192, type: !1363)
!1362 = distinct !DILexicalBlock(scope: !1358, file: !797, line: 191, column: 33)
!1363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1162, size: 256, align: 64, elements: !857)
!1364 = !DILocation(line: 192, column: 28, scope: !1362)
!1365 = !DILocalVariable(name: "dst", scope: !1362, file: !797, line: 193, type: !1366)
!1366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 256, align: 64, elements: !857)
!1367 = !DILocation(line: 193, column: 22, scope: !1362)
!1368 = !DILocalVariable(name: "sub_w", scope: !1362, file: !797, line: 194, type: !200)
!1369 = !DILocation(line: 194, column: 17, scope: !1362)
!1370 = !DILocation(line: 194, column: 40, scope: !1362)
!1371 = !DILocation(line: 194, column: 25, scope: !1362)
!1372 = !DILocation(line: 194, column: 28, scope: !1362)
!1373 = !DILocation(line: 194, column: 44, scope: !1362)
!1374 = !DILocation(line: 194, column: 53, scope: !1362)
!1375 = !DILocation(line: 194, column: 56, scope: !1362)
!1376 = !DILocation(line: 194, column: 66, scope: !1362)
!1377 = !DILocation(line: 194, column: 50, scope: !1362)
!1378 = !DILocation(line: 196, column: 37, scope: !1362)
!1379 = !DILocation(line: 196, column: 22, scope: !1362)
!1380 = !DILocation(line: 196, column: 25, scope: !1362)
!1381 = !DILocation(line: 196, column: 41, scope: !1362)
!1382 = !DILocation(line: 196, column: 13, scope: !1362)
!1383 = !DILocation(line: 196, column: 20, scope: !1362)
!1384 = !DILocation(line: 197, column: 37, scope: !1362)
!1385 = !DILocation(line: 197, column: 22, scope: !1362)
!1386 = !DILocation(line: 197, column: 25, scope: !1362)
!1387 = !DILocation(line: 197, column: 41, scope: !1362)
!1388 = !DILocation(line: 197, column: 13, scope: !1362)
!1389 = !DILocation(line: 197, column: 20, scope: !1362)
!1390 = !DILocation(line: 198, column: 37, scope: !1362)
!1391 = !DILocation(line: 198, column: 22, scope: !1362)
!1392 = !DILocation(line: 198, column: 25, scope: !1362)
!1393 = !DILocation(line: 198, column: 41, scope: !1362)
!1394 = !DILocation(line: 198, column: 13, scope: !1362)
!1395 = !DILocation(line: 198, column: 20, scope: !1362)
!1396 = !DILocation(line: 200, column: 22, scope: !1362)
!1397 = !DILocation(line: 200, column: 27, scope: !1362)
!1398 = !DILocation(line: 200, column: 37, scope: !1362)
!1399 = !DILocation(line: 200, column: 56, scope: !1362)
!1400 = !DILocation(line: 200, column: 41, scope: !1362)
!1401 = !DILocation(line: 200, column: 44, scope: !1362)
!1402 = !DILocation(line: 200, column: 60, scope: !1362)
!1403 = !DILocation(line: 200, column: 39, scope: !1362)
!1404 = !DILocation(line: 200, column: 35, scope: !1362)
!1405 = !DILocation(line: 200, column: 13, scope: !1362)
!1406 = !DILocation(line: 200, column: 20, scope: !1362)
!1407 = !DILocation(line: 201, column: 22, scope: !1362)
!1408 = !DILocation(line: 201, column: 27, scope: !1362)
!1409 = !DILocation(line: 201, column: 37, scope: !1362)
!1410 = !DILocation(line: 201, column: 41, scope: !1362)
!1411 = !DILocation(line: 201, column: 39, scope: !1362)
!1412 = !DILocation(line: 201, column: 35, scope: !1362)
!1413 = !DILocation(line: 201, column: 13, scope: !1362)
!1414 = !DILocation(line: 201, column: 20, scope: !1362)
!1415 = !DILocation(line: 202, column: 22, scope: !1362)
!1416 = !DILocation(line: 202, column: 27, scope: !1362)
!1417 = !DILocation(line: 202, column: 37, scope: !1362)
!1418 = !DILocation(line: 202, column: 41, scope: !1362)
!1419 = !DILocation(line: 202, column: 39, scope: !1362)
!1420 = !DILocation(line: 202, column: 35, scope: !1362)
!1421 = !DILocation(line: 202, column: 13, scope: !1362)
!1422 = !DILocation(line: 202, column: 20, scope: !1362)
!1423 = !DILocation(line: 204, column: 27, scope: !1362)
!1424 = !DILocation(line: 204, column: 32, scope: !1362)
!1425 = !DILocation(line: 204, column: 37, scope: !1362)
!1426 = !DILocation(line: 204, column: 47, scope: !1362)
!1427 = !DILocation(line: 204, column: 67, scope: !1362)
!1428 = !DILocation(line: 204, column: 52, scope: !1362)
!1429 = !DILocation(line: 204, column: 55, scope: !1362)
!1430 = !DILocation(line: 204, column: 71, scope: !1362)
!1431 = !DILocation(line: 205, column: 42, scope: !1362)
!1432 = !DILocation(line: 205, column: 27, scope: !1362)
!1433 = !DILocation(line: 205, column: 30, scope: !1362)
!1434 = !DILocation(line: 205, column: 46, scope: !1362)
!1435 = !DILocation(line: 206, column: 42, scope: !1362)
!1436 = !DILocation(line: 206, column: 27, scope: !1362)
!1437 = !DILocation(line: 206, column: 30, scope: !1362)
!1438 = !DILocation(line: 206, column: 46, scope: !1362)
!1439 = !DILocation(line: 207, column: 42, scope: !1362)
!1440 = !DILocation(line: 207, column: 27, scope: !1362)
!1441 = !DILocation(line: 207, column: 30, scope: !1362)
!1442 = !DILocation(line: 207, column: 46, scope: !1362)
!1443 = !DILocation(line: 204, column: 13, scope: !1362)
!1444 = !DILocation(line: 208, column: 9, scope: !1362)
!1445 = !DILocation(line: 191, column: 29, scope: !1446)
!1446 = !DILexicalBlockFile(scope: !1358, file: !797, discriminator: 2)
!1447 = !DILocation(line: 191, column: 9, scope: !1446)
!1448 = distinct !{!1448, !1449}
!1449 = !DILocation(line: 191, column: 9, scope: !1354)
!1450 = !DILocation(line: 210, column: 1, scope: !1136)
!1451 = distinct !DISubprogram(name: "vertical_frame_pack", scope: !797, file: !797, line: 212, type: !1137, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !822)
!1452 = !DILocalVariable(name: "outlink", arg: 1, scope: !1451, file: !797, line: 212, type: !386)
!1453 = !DILocation(line: 212, column: 47, scope: !1451)
!1454 = !DILocalVariable(name: "out", arg: 2, scope: !1451, file: !797, line: 213, type: !285)
!1455 = !DILocation(line: 213, column: 42, scope: !1451)
!1456 = !DILocalVariable(name: "interleaved", arg: 3, scope: !1451, file: !797, line: 214, type: !200)
!1457 = !DILocation(line: 214, column: 37, scope: !1451)
!1458 = !DILocalVariable(name: "ctx", scope: !1451, file: !797, line: 216, type: !173)
!1459 = !DILocation(line: 216, column: 22, scope: !1451)
!1460 = !DILocation(line: 216, column: 28, scope: !1451)
!1461 = !DILocation(line: 216, column: 37, scope: !1451)
!1462 = !DILocalVariable(name: "s", scope: !1451, file: !797, line: 217, type: !827)
!1463 = !DILocation(line: 217, column: 23, scope: !1451)
!1464 = !DILocation(line: 217, column: 27, scope: !1451)
!1465 = !DILocation(line: 217, column: 32, scope: !1451)
!1466 = !DILocalVariable(name: "i", scope: !1451, file: !797, line: 218, type: !200)
!1467 = !DILocation(line: 218, column: 9, scope: !1451)
!1468 = !DILocation(line: 220, column: 12, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1451, file: !797, line: 220, column: 5)
!1470 = !DILocation(line: 220, column: 10, scope: !1469)
!1471 = !DILocation(line: 220, column: 17, scope: !1472)
!1472 = !DILexicalBlockFile(scope: !1473, file: !797, discriminator: 1)
!1473 = distinct !DILexicalBlock(scope: !1469, file: !797, line: 220, column: 5)
!1474 = !DILocation(line: 220, column: 19, scope: !1472)
!1475 = !DILocation(line: 220, column: 5, scope: !1472)
!1476 = !DILocalVariable(name: "src", scope: !1477, file: !797, line: 221, type: !1363)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !797, line: 220, column: 29)
!1478 = !DILocation(line: 221, column: 24, scope: !1477)
!1479 = !DILocalVariable(name: "dst", scope: !1477, file: !797, line: 222, type: !1366)
!1480 = !DILocation(line: 222, column: 18, scope: !1477)
!1481 = !DILocalVariable(name: "linesizes", scope: !1477, file: !797, line: 223, type: !1482)
!1482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !857)
!1483 = !DILocation(line: 223, column: 13, scope: !1477)
!1484 = !DILocalVariable(name: "sub_h", scope: !1477, file: !797, line: 224, type: !200)
!1485 = !DILocation(line: 224, column: 13, scope: !1477)
!1486 = !DILocation(line: 224, column: 36, scope: !1477)
!1487 = !DILocation(line: 224, column: 21, scope: !1477)
!1488 = !DILocation(line: 224, column: 24, scope: !1477)
!1489 = !DILocation(line: 224, column: 40, scope: !1477)
!1490 = !DILocation(line: 224, column: 50, scope: !1477)
!1491 = !DILocation(line: 224, column: 53, scope: !1477)
!1492 = !DILocation(line: 224, column: 63, scope: !1477)
!1493 = !DILocation(line: 224, column: 47, scope: !1477)
!1494 = !DILocation(line: 226, column: 33, scope: !1477)
!1495 = !DILocation(line: 226, column: 18, scope: !1477)
!1496 = !DILocation(line: 226, column: 21, scope: !1477)
!1497 = !DILocation(line: 226, column: 37, scope: !1477)
!1498 = !DILocation(line: 226, column: 9, scope: !1477)
!1499 = !DILocation(line: 226, column: 16, scope: !1477)
!1500 = !DILocation(line: 227, column: 33, scope: !1477)
!1501 = !DILocation(line: 227, column: 18, scope: !1477)
!1502 = !DILocation(line: 227, column: 21, scope: !1477)
!1503 = !DILocation(line: 227, column: 37, scope: !1477)
!1504 = !DILocation(line: 227, column: 9, scope: !1477)
!1505 = !DILocation(line: 227, column: 16, scope: !1477)
!1506 = !DILocation(line: 228, column: 33, scope: !1477)
!1507 = !DILocation(line: 228, column: 18, scope: !1477)
!1508 = !DILocation(line: 228, column: 21, scope: !1477)
!1509 = !DILocation(line: 228, column: 37, scope: !1477)
!1510 = !DILocation(line: 228, column: 9, scope: !1477)
!1511 = !DILocation(line: 228, column: 16, scope: !1477)
!1512 = !DILocation(line: 230, column: 18, scope: !1477)
!1513 = !DILocation(line: 230, column: 23, scope: !1477)
!1514 = !DILocation(line: 230, column: 33, scope: !1477)
!1515 = !DILocation(line: 230, column: 37, scope: !1477)
!1516 = !DILocation(line: 230, column: 42, scope: !1477)
!1517 = !DILocation(line: 230, column: 35, scope: !1477)
!1518 = !DILocation(line: 231, column: 19, scope: !1477)
!1519 = !DILocation(line: 231, column: 48, scope: !1477)
!1520 = !DILocation(line: 231, column: 33, scope: !1477)
!1521 = !DILocation(line: 231, column: 36, scope: !1477)
!1522 = !DILocation(line: 231, column: 52, scope: !1477)
!1523 = !DILocation(line: 231, column: 66, scope: !1477)
!1524 = !DILocation(line: 231, column: 64, scope: !1477)
!1525 = !DILocation(line: 231, column: 59, scope: !1477)
!1526 = !DILocation(line: 231, column: 31, scope: !1477)
!1527 = !DILocation(line: 230, column: 54, scope: !1477)
!1528 = !DILocation(line: 230, column: 31, scope: !1477)
!1529 = !DILocation(line: 230, column: 9, scope: !1477)
!1530 = !DILocation(line: 230, column: 16, scope: !1477)
!1531 = !DILocation(line: 232, column: 18, scope: !1477)
!1532 = !DILocation(line: 232, column: 23, scope: !1477)
!1533 = !DILocation(line: 232, column: 33, scope: !1477)
!1534 = !DILocation(line: 232, column: 37, scope: !1477)
!1535 = !DILocation(line: 232, column: 42, scope: !1477)
!1536 = !DILocation(line: 232, column: 35, scope: !1477)
!1537 = !DILocation(line: 233, column: 19, scope: !1477)
!1538 = !DILocation(line: 233, column: 33, scope: !1477)
!1539 = !DILocation(line: 233, column: 46, scope: !1477)
!1540 = !DILocation(line: 233, column: 44, scope: !1477)
!1541 = !DILocation(line: 233, column: 39, scope: !1477)
!1542 = !DILocation(line: 233, column: 31, scope: !1477)
!1543 = !DILocation(line: 232, column: 54, scope: !1477)
!1544 = !DILocation(line: 232, column: 31, scope: !1477)
!1545 = !DILocation(line: 232, column: 9, scope: !1477)
!1546 = !DILocation(line: 232, column: 16, scope: !1477)
!1547 = !DILocation(line: 234, column: 18, scope: !1477)
!1548 = !DILocation(line: 234, column: 23, scope: !1477)
!1549 = !DILocation(line: 234, column: 33, scope: !1477)
!1550 = !DILocation(line: 234, column: 37, scope: !1477)
!1551 = !DILocation(line: 234, column: 42, scope: !1477)
!1552 = !DILocation(line: 234, column: 35, scope: !1477)
!1553 = !DILocation(line: 235, column: 19, scope: !1477)
!1554 = !DILocation(line: 235, column: 33, scope: !1477)
!1555 = !DILocation(line: 235, column: 46, scope: !1477)
!1556 = !DILocation(line: 235, column: 44, scope: !1477)
!1557 = !DILocation(line: 235, column: 39, scope: !1477)
!1558 = !DILocation(line: 235, column: 31, scope: !1477)
!1559 = !DILocation(line: 234, column: 54, scope: !1477)
!1560 = !DILocation(line: 234, column: 31, scope: !1477)
!1561 = !DILocation(line: 234, column: 9, scope: !1477)
!1562 = !DILocation(line: 234, column: 16, scope: !1477)
!1563 = !DILocation(line: 237, column: 24, scope: !1477)
!1564 = !DILocation(line: 237, column: 29, scope: !1477)
!1565 = !DILocation(line: 238, column: 24, scope: !1477)
!1566 = !DILocation(line: 238, column: 38, scope: !1477)
!1567 = !DILocation(line: 238, column: 43, scope: !1477)
!1568 = !DILocation(line: 238, column: 36, scope: !1477)
!1569 = !DILocation(line: 237, column: 41, scope: !1477)
!1570 = !DILocation(line: 237, column: 9, scope: !1477)
!1571 = !DILocation(line: 237, column: 22, scope: !1477)
!1572 = !DILocation(line: 239, column: 24, scope: !1477)
!1573 = !DILocation(line: 239, column: 29, scope: !1477)
!1574 = !DILocation(line: 240, column: 24, scope: !1477)
!1575 = !DILocation(line: 240, column: 38, scope: !1477)
!1576 = !DILocation(line: 240, column: 43, scope: !1477)
!1577 = !DILocation(line: 240, column: 36, scope: !1477)
!1578 = !DILocation(line: 239, column: 41, scope: !1477)
!1579 = !DILocation(line: 239, column: 9, scope: !1477)
!1580 = !DILocation(line: 239, column: 22, scope: !1477)
!1581 = !DILocation(line: 241, column: 24, scope: !1477)
!1582 = !DILocation(line: 241, column: 29, scope: !1477)
!1583 = !DILocation(line: 242, column: 24, scope: !1477)
!1584 = !DILocation(line: 242, column: 38, scope: !1477)
!1585 = !DILocation(line: 242, column: 43, scope: !1477)
!1586 = !DILocation(line: 242, column: 36, scope: !1477)
!1587 = !DILocation(line: 241, column: 41, scope: !1477)
!1588 = !DILocation(line: 241, column: 9, scope: !1477)
!1589 = !DILocation(line: 241, column: 22, scope: !1477)
!1590 = !DILocation(line: 244, column: 23, scope: !1477)
!1591 = !DILocation(line: 244, column: 28, scope: !1477)
!1592 = !DILocation(line: 244, column: 39, scope: !1477)
!1593 = !DILocation(line: 244, column: 59, scope: !1477)
!1594 = !DILocation(line: 244, column: 44, scope: !1477)
!1595 = !DILocation(line: 244, column: 47, scope: !1477)
!1596 = !DILocation(line: 244, column: 63, scope: !1477)
!1597 = !DILocation(line: 245, column: 38, scope: !1477)
!1598 = !DILocation(line: 245, column: 23, scope: !1477)
!1599 = !DILocation(line: 245, column: 26, scope: !1477)
!1600 = !DILocation(line: 245, column: 42, scope: !1477)
!1601 = !DILocation(line: 246, column: 38, scope: !1477)
!1602 = !DILocation(line: 246, column: 23, scope: !1477)
!1603 = !DILocation(line: 246, column: 26, scope: !1477)
!1604 = !DILocation(line: 246, column: 42, scope: !1477)
!1605 = !DILocation(line: 247, column: 38, scope: !1477)
!1606 = !DILocation(line: 247, column: 23, scope: !1477)
!1607 = !DILocation(line: 247, column: 26, scope: !1477)
!1608 = !DILocation(line: 247, column: 42, scope: !1477)
!1609 = !DILocation(line: 244, column: 9, scope: !1477)
!1610 = !DILocation(line: 248, column: 5, scope: !1477)
!1611 = !DILocation(line: 220, column: 25, scope: !1612)
!1612 = !DILexicalBlockFile(scope: !1473, file: !797, discriminator: 2)
!1613 = !DILocation(line: 220, column: 5, scope: !1612)
!1614 = distinct !{!1614, !1615}
!1615 = !DILocation(line: 220, column: 5, scope: !1451)
!1616 = !DILocation(line: 249, column: 1, scope: !1451)
!1617 = distinct !DISubprogram(name: "request_frame", scope: !797, file: !797, line: 288, type: !398, isLocal: true, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !822)
!1618 = !DILocalVariable(name: "outlink", arg: 1, scope: !1617, file: !797, line: 288, type: !386)
!1619 = !DILocation(line: 288, column: 40, scope: !1617)
!1620 = !DILocalVariable(name: "ctx", scope: !1617, file: !797, line: 290, type: !173)
!1621 = !DILocation(line: 290, column: 22, scope: !1617)
!1622 = !DILocation(line: 290, column: 28, scope: !1617)
!1623 = !DILocation(line: 290, column: 37, scope: !1617)
!1624 = !DILocalVariable(name: "s", scope: !1617, file: !797, line: 291, type: !827)
!1625 = !DILocation(line: 291, column: 23, scope: !1617)
!1626 = !DILocation(line: 291, column: 27, scope: !1617)
!1627 = !DILocation(line: 291, column: 32, scope: !1617)
!1628 = !DILocalVariable(name: "ret", scope: !1617, file: !797, line: 292, type: !200)
!1629 = !DILocation(line: 292, column: 9, scope: !1617)
!1630 = !DILocalVariable(name: "i", scope: !1617, file: !797, line: 292, type: !200)
!1631 = !DILocation(line: 292, column: 14, scope: !1617)
!1632 = !DILocation(line: 295, column: 12, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1617, file: !797, line: 295, column: 5)
!1634 = !DILocation(line: 295, column: 10, scope: !1633)
!1635 = !DILocation(line: 295, column: 17, scope: !1636)
!1636 = !DILexicalBlockFile(scope: !1637, file: !797, discriminator: 1)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !797, line: 295, column: 5)
!1638 = !DILocation(line: 295, column: 19, scope: !1636)
!1639 = !DILocation(line: 295, column: 5, scope: !1636)
!1640 = !DILocation(line: 296, column: 29, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !797, line: 296, column: 13)
!1642 = distinct !DILexicalBlock(scope: !1637, file: !797, line: 295, column: 29)
!1643 = !DILocation(line: 296, column: 14, scope: !1641)
!1644 = !DILocation(line: 296, column: 17, scope: !1641)
!1645 = !DILocation(line: 296, column: 13, scope: !1642)
!1646 = !DILocation(line: 297, column: 48, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1641, file: !797, line: 296, column: 33)
!1648 = !DILocation(line: 297, column: 36, scope: !1647)
!1649 = !DILocation(line: 297, column: 41, scope: !1647)
!1650 = !DILocation(line: 297, column: 19, scope: !1647)
!1651 = !DILocation(line: 297, column: 17, scope: !1647)
!1652 = !DILocation(line: 298, column: 17, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1647, file: !797, line: 298, column: 17)
!1654 = !DILocation(line: 298, column: 21, scope: !1653)
!1655 = !DILocation(line: 298, column: 17, scope: !1647)
!1656 = !DILocation(line: 299, column: 24, scope: !1653)
!1657 = !DILocation(line: 299, column: 17, scope: !1653)
!1658 = !DILocation(line: 300, column: 9, scope: !1647)
!1659 = !DILocation(line: 301, column: 5, scope: !1642)
!1660 = !DILocation(line: 295, column: 25, scope: !1661)
!1661 = !DILexicalBlockFile(scope: !1637, file: !797, discriminator: 2)
!1662 = !DILocation(line: 295, column: 5, scope: !1661)
!1663 = distinct !{!1663, !1664}
!1664 = !DILocation(line: 295, column: 5, scope: !1617)
!1665 = !DILocation(line: 302, column: 5, scope: !1617)
!1666 = !DILocation(line: 303, column: 1, scope: !1617)
!1667 = distinct !DISubprogram(name: "config_output", scope: !797, file: !797, line: 80, type: !398, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !822)
!1668 = !DILocalVariable(name: "outlink", arg: 1, scope: !1667, file: !797, line: 80, type: !386)
!1669 = !DILocation(line: 80, column: 40, scope: !1667)
!1670 = !DILocalVariable(name: "ctx", scope: !1667, file: !797, line: 82, type: !173)
!1671 = !DILocation(line: 82, column: 22, scope: !1667)
!1672 = !DILocation(line: 82, column: 28, scope: !1667)
!1673 = !DILocation(line: 82, column: 37, scope: !1667)
!1674 = !DILocalVariable(name: "s", scope: !1667, file: !797, line: 83, type: !827)
!1675 = !DILocation(line: 83, column: 23, scope: !1667)
!1676 = !DILocation(line: 83, column: 27, scope: !1667)
!1677 = !DILocation(line: 83, column: 36, scope: !1667)
!1678 = !DILocation(line: 83, column: 41, scope: !1667)
!1679 = !DILocalVariable(name: "width", scope: !1667, file: !797, line: 85, type: !200)
!1680 = !DILocation(line: 85, column: 9, scope: !1667)
!1681 = !DILocation(line: 85, column: 17, scope: !1667)
!1682 = !DILocation(line: 85, column: 22, scope: !1667)
!1683 = !DILocation(line: 85, column: 33, scope: !1667)
!1684 = !DILocalVariable(name: "height", scope: !1667, file: !797, line: 86, type: !200)
!1685 = !DILocation(line: 86, column: 9, scope: !1667)
!1686 = !DILocation(line: 86, column: 18, scope: !1667)
!1687 = !DILocation(line: 86, column: 23, scope: !1667)
!1688 = !DILocation(line: 86, column: 34, scope: !1667)
!1689 = !DILocalVariable(name: "time_base", scope: !1667, file: !797, line: 87, type: !213)
!1690 = !DILocation(line: 87, column: 16, scope: !1667)
!1691 = !DILocation(line: 87, column: 28, scope: !1667)
!1692 = !DILocation(line: 87, column: 33, scope: !1667)
!1693 = !DILocation(line: 87, column: 44, scope: !1667)
!1694 = !DILocalVariable(name: "frame_rate", scope: !1667, file: !797, line: 88, type: !213)
!1695 = !DILocation(line: 88, column: 16, scope: !1667)
!1696 = !DILocation(line: 88, column: 29, scope: !1667)
!1697 = !DILocation(line: 88, column: 34, scope: !1667)
!1698 = !DILocation(line: 88, column: 45, scope: !1667)
!1699 = !DILocation(line: 91, column: 9, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1667, file: !797, line: 91, column: 9)
!1701 = !DILocation(line: 91, column: 18, scope: !1700)
!1702 = !DILocation(line: 91, column: 23, scope: !1700)
!1703 = !DILocation(line: 91, column: 34, scope: !1700)
!1704 = !DILocation(line: 91, column: 15, scope: !1700)
!1705 = !DILocation(line: 91, column: 36, scope: !1700)
!1706 = !DILocation(line: 92, column: 9, scope: !1700)
!1707 = !DILocation(line: 92, column: 19, scope: !1700)
!1708 = !DILocation(line: 92, column: 24, scope: !1700)
!1709 = !DILocation(line: 92, column: 35, scope: !1700)
!1710 = !DILocation(line: 92, column: 16, scope: !1700)
!1711 = !DILocation(line: 91, column: 9, scope: !1712)
!1712 = !DILexicalBlockFile(scope: !1667, file: !797, discriminator: 1)
!1713 = !DILocation(line: 93, column: 16, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1700, file: !797, line: 92, column: 38)
!1715 = !DILocation(line: 95, column: 16, scope: !1714)
!1716 = !DILocation(line: 95, column: 23, scope: !1714)
!1717 = !DILocation(line: 96, column: 16, scope: !1714)
!1718 = !DILocation(line: 96, column: 21, scope: !1714)
!1719 = !DILocation(line: 96, column: 32, scope: !1714)
!1720 = !DILocation(line: 96, column: 35, scope: !1714)
!1721 = !DILocation(line: 96, column: 40, scope: !1714)
!1722 = !DILocation(line: 96, column: 51, scope: !1714)
!1723 = !DILocation(line: 93, column: 9, scope: !1714)
!1724 = !DILocation(line: 97, column: 9, scope: !1714)
!1725 = !DILocation(line: 98, column: 36, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1700, file: !797, line: 98, column: 16)
!1727 = !DILocation(line: 98, column: 41, scope: !1726)
!1728 = !DILocation(line: 98, column: 52, scope: !1726)
!1729 = !DILocation(line: 98, column: 16, scope: !1726)
!1730 = !DILocation(line: 98, column: 63, scope: !1726)
!1731 = !DILocation(line: 98, column: 16, scope: !1700)
!1732 = !DILocation(line: 99, column: 16, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1726, file: !797, line: 98, column: 69)
!1734 = !DILocation(line: 101, column: 26, scope: !1733)
!1735 = !DILocation(line: 101, column: 41, scope: !1733)
!1736 = !DILocation(line: 102, column: 16, scope: !1733)
!1737 = !DILocation(line: 102, column: 21, scope: !1733)
!1738 = !DILocation(line: 102, column: 32, scope: !1733)
!1739 = !DILocation(line: 102, column: 42, scope: !1733)
!1740 = !DILocation(line: 103, column: 16, scope: !1733)
!1741 = !DILocation(line: 103, column: 21, scope: !1733)
!1742 = !DILocation(line: 103, column: 32, scope: !1733)
!1743 = !DILocation(line: 103, column: 42, scope: !1733)
!1744 = !DILocation(line: 99, column: 9, scope: !1733)
!1745 = !DILocation(line: 104, column: 9, scope: !1733)
!1746 = !DILocation(line: 105, column: 37, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1726, file: !797, line: 105, column: 16)
!1748 = !DILocation(line: 105, column: 42, scope: !1747)
!1749 = !DILocation(line: 105, column: 53, scope: !1747)
!1750 = !DILocation(line: 105, column: 16, scope: !1747)
!1751 = !DILocation(line: 105, column: 65, scope: !1747)
!1752 = !DILocation(line: 105, column: 16, scope: !1726)
!1753 = !DILocation(line: 106, column: 16, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1747, file: !797, line: 105, column: 71)
!1755 = !DILocation(line: 108, column: 27, scope: !1754)
!1756 = !DILocation(line: 108, column: 43, scope: !1754)
!1757 = !DILocation(line: 109, column: 16, scope: !1754)
!1758 = !DILocation(line: 109, column: 21, scope: !1754)
!1759 = !DILocation(line: 109, column: 32, scope: !1754)
!1760 = !DILocation(line: 109, column: 43, scope: !1754)
!1761 = !DILocation(line: 110, column: 16, scope: !1754)
!1762 = !DILocation(line: 110, column: 21, scope: !1754)
!1763 = !DILocation(line: 110, column: 32, scope: !1754)
!1764 = !DILocation(line: 110, column: 43, scope: !1754)
!1765 = !DILocation(line: 106, column: 9, scope: !1754)
!1766 = !DILocation(line: 111, column: 9, scope: !1754)
!1767 = !DILocation(line: 114, column: 39, scope: !1667)
!1768 = !DILocation(line: 114, column: 48, scope: !1667)
!1769 = !DILocation(line: 114, column: 19, scope: !1667)
!1770 = !DILocation(line: 114, column: 5, scope: !1667)
!1771 = !DILocation(line: 114, column: 8, scope: !1667)
!1772 = !DILocation(line: 114, column: 17, scope: !1667)
!1773 = !DILocation(line: 115, column: 10, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1667, file: !797, line: 115, column: 9)
!1775 = !DILocation(line: 115, column: 13, scope: !1774)
!1776 = !DILocation(line: 115, column: 9, scope: !1667)
!1777 = !DILocation(line: 116, column: 9, scope: !1774)
!1778 = !DILocation(line: 119, column: 13, scope: !1667)
!1779 = !DILocation(line: 119, column: 16, scope: !1667)
!1780 = !DILocation(line: 119, column: 5, scope: !1667)
!1781 = !DILocation(line: 121, column: 19, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1667, file: !797, line: 119, column: 24)
!1783 = !DILocation(line: 121, column: 23, scope: !1782)
!1784 = !DILocation(line: 122, column: 20, scope: !1782)
!1785 = !DILocation(line: 122, column: 24, scope: !1782)
!1786 = !DILocation(line: 124, column: 9, scope: !1782)
!1787 = !DILocation(line: 124, column: 12, scope: !1782)
!1788 = !DILocation(line: 124, column: 23, scope: !1782)
!1789 = !DILocation(line: 125, column: 9, scope: !1782)
!1790 = !DILocation(line: 128, column: 15, scope: !1782)
!1791 = !DILocation(line: 129, column: 9, scope: !1782)
!1792 = !DILocation(line: 132, column: 16, scope: !1782)
!1793 = !DILocation(line: 133, column: 9, scope: !1782)
!1794 = !DILocation(line: 135, column: 16, scope: !1782)
!1795 = !DILocation(line: 135, column: 9, scope: !1782)
!1796 = !DILocation(line: 136, column: 9, scope: !1782)
!1797 = !DILocation(line: 139, column: 18, scope: !1667)
!1798 = !DILocation(line: 139, column: 5, scope: !1667)
!1799 = !DILocation(line: 139, column: 14, scope: !1667)
!1800 = !DILocation(line: 139, column: 16, scope: !1667)
!1801 = !DILocation(line: 140, column: 18, scope: !1667)
!1802 = !DILocation(line: 140, column: 5, scope: !1667)
!1803 = !DILocation(line: 140, column: 14, scope: !1667)
!1804 = !DILocation(line: 140, column: 16, scope: !1667)
!1805 = !DILocation(line: 141, column: 5, scope: !1667)
!1806 = !DILocation(line: 141, column: 14, scope: !1667)
!1807 = !DILocation(line: 141, column: 26, scope: !1667)
!1808 = !DILocation(line: 142, column: 5, scope: !1667)
!1809 = !DILocation(line: 142, column: 14, scope: !1667)
!1810 = !DILocation(line: 142, column: 27, scope: !1667)
!1811 = !DILocation(line: 144, column: 5, scope: !1667)
!1812 = !DILocation(line: 145, column: 1, scope: !1667)
!1813 = distinct !DISubprogram(name: "av_cmp_q", scope: !214, file: !214, line: 89, type: !1814, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !822)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!200, !213, !213}
!1816 = !DILocalVariable(name: "a", arg: 1, scope: !1813, file: !214, line: 89, type: !213)
!1817 = !DILocation(line: 89, column: 39, scope: !1813)
!1818 = !DILocalVariable(name: "b", arg: 2, scope: !1813, file: !214, line: 89, type: !213)
!1819 = !DILocation(line: 89, column: 53, scope: !1813)
!1820 = !DILocalVariable(name: "tmp", scope: !1813, file: !214, line: 90, type: !1821)
!1821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!1822 = !DILocation(line: 90, column: 19, scope: !1813)
!1823 = !DILocation(line: 90, column: 26, scope: !1813)
!1824 = !DILocation(line: 90, column: 24, scope: !1813)
!1825 = !DILocation(line: 90, column: 43, scope: !1813)
!1826 = !DILocation(line: 90, column: 32, scope: !1813)
!1827 = !DILocation(line: 90, column: 30, scope: !1813)
!1828 = !DILocation(line: 90, column: 51, scope: !1813)
!1829 = !DILocation(line: 90, column: 49, scope: !1813)
!1830 = !DILocation(line: 90, column: 68, scope: !1813)
!1831 = !DILocation(line: 90, column: 57, scope: !1813)
!1832 = !DILocation(line: 90, column: 55, scope: !1813)
!1833 = !DILocation(line: 90, column: 47, scope: !1813)
!1834 = !DILocation(line: 92, column: 8, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1813, file: !214, line: 92, column: 8)
!1836 = !DILocation(line: 92, column: 8, scope: !1813)
!1837 = !DILocation(line: 92, column: 27, scope: !1838)
!1838 = !DILexicalBlockFile(scope: !1835, file: !214, discriminator: 1)
!1839 = !DILocation(line: 92, column: 35, scope: !1838)
!1840 = !DILocation(line: 92, column: 33, scope: !1838)
!1841 = !DILocation(line: 92, column: 31, scope: !1838)
!1842 = !DILocation(line: 92, column: 43, scope: !1838)
!1843 = !DILocation(line: 92, column: 41, scope: !1838)
!1844 = !DILocation(line: 92, column: 39, scope: !1838)
!1845 = !DILocation(line: 92, column: 47, scope: !1838)
!1846 = !DILocation(line: 92, column: 20, scope: !1838)
!1847 = !DILocation(line: 92, column: 52, scope: !1838)
!1848 = !DILocation(line: 92, column: 13, scope: !1838)
!1849 = !DILocation(line: 93, column: 15, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1835, file: !214, line: 93, column: 13)
!1851 = !DILocation(line: 93, column: 13, scope: !1850)
!1852 = !DILocation(line: 93, column: 19, scope: !1850)
!1853 = !DILocation(line: 93, column: 24, scope: !1854)
!1854 = !DILexicalBlockFile(scope: !1850, file: !214, discriminator: 1)
!1855 = !DILocation(line: 93, column: 22, scope: !1854)
!1856 = !DILocation(line: 93, column: 13, scope: !1854)
!1857 = !DILocation(line: 93, column: 29, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1850, file: !214, discriminator: 2)
!1859 = !DILocation(line: 94, column: 15, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1850, file: !214, line: 94, column: 13)
!1861 = !DILocation(line: 94, column: 13, scope: !1860)
!1862 = !DILocation(line: 94, column: 19, scope: !1860)
!1863 = !DILocation(line: 94, column: 24, scope: !1864)
!1864 = !DILexicalBlockFile(scope: !1860, file: !214, discriminator: 1)
!1865 = !DILocation(line: 94, column: 22, scope: !1864)
!1866 = !DILocation(line: 94, column: 13, scope: !1864)
!1867 = !DILocation(line: 94, column: 39, scope: !1868)
!1868 = !DILexicalBlockFile(scope: !1860, file: !214, discriminator: 2)
!1869 = !DILocation(line: 94, column: 42, scope: !1868)
!1870 = !DILocation(line: 94, column: 53, scope: !1868)
!1871 = !DILocation(line: 94, column: 56, scope: !1868)
!1872 = !DILocation(line: 94, column: 48, scope: !1868)
!1873 = !DILocation(line: 94, column: 29, scope: !1868)
!1874 = !DILocation(line: 95, column: 10, scope: !1860)
!1875 = !DILocation(line: 96, column: 1, scope: !1813)
