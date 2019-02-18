; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_tpad.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_tpad.o.i"
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
%struct.TPadContext = type { %struct.AVClass*, i32, i32, i32, i32, i64, i64, [4 x i8], %struct.FFDrawContext, %struct.FFDrawColor, i64, i32, %struct.AVFrame*, %struct.AVFrame* }
%struct.FFDrawContext = type { %struct.AVPixFmtDescriptor*, i32, i32, [4 x i32], [4 x i8], [4 x i8], [4 x i8], i8, i8, i32, i32 }
%struct.AVPixFmtDescriptor = type opaque
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon.0] }
%union.anon.0 = type { [4 x i32] }

@.str = private unnamed_addr constant [5 x i8] c"tpad\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Temporarily pad video frames.\00", align 1
@tpad_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@tpad_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@tpad_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([10 x %struct.AVOption], [10 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @tpad_options to [10 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_tpad = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @tpad_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @tpad_outputs, i32 0, i32 0), %struct.AVClass* @tpad_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 208, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"set the number of frames to delay input\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"set the number of frames to add after input finished\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"start_mode\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"set the mode of added frames to start\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"add solid-color frames\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"clone first/last frame\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"stop_mode\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"set the mode of added frames to end\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"start_duration\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"set the duration to delay input\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"stop_duration\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"set the duration to pad input\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"set the color of the added frames\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@tpad_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.6, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0), i32 20, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0), i32 24, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i32 0, i32 0), i32 32, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.21, i32 0, i32 0), i32 40, i32 16, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !798 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.TPadContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !800, metadata !801), !dbg !802
  call void @llvm.dbg.declare(metadata %struct.TPadContext** %s, metadata !803, metadata !801), !dbg !863
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !864
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !865
  %1 = load i8*, i8** %priv, align 8, !dbg !865
  %2 = bitcast i8* %1 to %struct.TPadContext*, !dbg !864
  store %struct.TPadContext* %2, %struct.TPadContext** %s, align 8, !dbg !863
  %3 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !866
  %cache_stop = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %3, i32 0, i32 13, !dbg !867
  call void @av_frame_free(%struct.AVFrame** %cache_stop), !dbg !868
  ret void, !dbg !869
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !870 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !871, metadata !801), !dbg !872
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !873
  %call = call %struct.AVFilterFormats* @ff_draw_supported_pixel_formats(i32 0), !dbg !874
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !875
  ret i32 %call1, !dbg !877
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #0 !dbg !878 {
entry:
  %retval.i179 = alloca %struct.AVRational, align 4
  %q.i180 = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i180, metadata !879, metadata !801), !dbg !883
  %r.i181 = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i181, metadata !887, metadata !801), !dbg !888
  %retval.i172 = alloca %struct.AVRational, align 4
  %q.i173 = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i173, metadata !879, metadata !801), !dbg !889
  %r.i174 = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i174, metadata !887, metadata !801), !dbg !893
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !879, metadata !801), !dbg !894
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !887, metadata !801), !dbg !898
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.TPadContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  %pts = alloca i64, align 8
  %ret2 = alloca i32, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  %agg.tmp52 = alloca %struct.AVRational, align 4
  %agg.tmp147 = alloca %struct.AVRational, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !899, metadata !801), !dbg !900
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !901, metadata !801), !dbg !902
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !903
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !904
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !904
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !903
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !903
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %inlink, align 8, !dbg !902
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !905, metadata !801), !dbg !906
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !907
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !908
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !908
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !907
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !907
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !906
  call void @llvm.dbg.declare(metadata %struct.TPadContext** %s, metadata !909, metadata !801), !dbg !910
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !911
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 9, !dbg !912
  %7 = load i8*, i8** %priv, align 8, !dbg !912
  %8 = bitcast i8* %7 to %struct.TPadContext*, !dbg !911
  store %struct.TPadContext* %8, %struct.TPadContext** %s, align 8, !dbg !910
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !913, metadata !801), !dbg !914
  store %struct.AVFrame* null, %struct.AVFrame** %frame, align 8, !dbg !914
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !915, metadata !801), !dbg !916
  call void @llvm.dbg.declare(metadata i32* %status, metadata !917, metadata !801), !dbg !918
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !919, metadata !801), !dbg !920
  br label %do.body, !dbg !921, !llvm.loop !922

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret2, metadata !923, metadata !801), !dbg !925
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !926
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %9), !dbg !928
  store i32 %call, i32* %ret2, align 4, !dbg !929
  %10 = load i32, i32* %ret2, align 4, !dbg !930
  %tobool = icmp ne i32 %10, 0, !dbg !930
  br i1 %tobool, label %if.then, label %if.end, !dbg !930

if.then:                                          ; preds = %do.body
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !931
  %12 = load i32, i32* %ret2, align 4, !dbg !935
  call void @ff_inlink_set_status(%struct.AVFilterLink* %11, i32 %12), !dbg !936
  store i32 0, i32* %retval, align 4, !dbg !937
  br label %return, !dbg !937

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !938

do.end:                                           ; preds = %if.end
  %13 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !940
  %start_mode = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %13, i32 0, i32 3, !dbg !941
  %14 = load i32, i32* %start_mode, align 8, !dbg !941
  %cmp = icmp eq i32 %14, 0, !dbg !942
  br i1 %cmp, label %land.lhs.true, label %if.end20, !dbg !943

land.lhs.true:                                    ; preds = %do.end
  %15 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !944
  %pad_start = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %15, i32 0, i32 1, !dbg !946
  %16 = load i32, i32* %pad_start, align 8, !dbg !946
  %cmp3 = icmp sgt i32 %16, 0, !dbg !947
  br i1 %cmp3, label %land.lhs.true4, label %if.end20, !dbg !948

land.lhs.true4:                                   ; preds = %land.lhs.true
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !949
  %call5 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %17), !dbg !951
  %tobool6 = icmp ne i32 %call5, 0, !dbg !951
  br i1 %tobool6, label %if.then7, label %if.end20, !dbg !952

if.then7:                                         ; preds = %land.lhs.true4
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !953
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !954
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 5, !dbg !955
  %20 = load i32, i32* %w, align 4, !dbg !955
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !956
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 6, !dbg !957
  %22 = load i32, i32* %h, align 8, !dbg !957
  %call8 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %18, i32 %20, i32 %22), !dbg !958
  store %struct.AVFrame* %call8, %struct.AVFrame** %frame, align 8, !dbg !959
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !960
  %tobool9 = icmp ne %struct.AVFrame* %23, null, !dbg !960
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !962

if.then10:                                        ; preds = %if.then7
  store i32 -12, i32* %retval, align 4, !dbg !963
  br label %return, !dbg !963

if.end11:                                         ; preds = %if.then7
  %24 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !964
  %draw = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %24, i32 0, i32 8, !dbg !965
  %25 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !966
  %color = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %25, i32 0, i32 9, !dbg !967
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !968
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !969
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !968
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !970
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 1, !dbg !971
  %arraydecay12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !970
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !972
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 3, !dbg !973
  %29 = load i32, i32* %width, align 8, !dbg !973
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !974
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 4, !dbg !975
  %31 = load i32, i32* %height, align 4, !dbg !975
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %color, i8** %arraydecay, i32* %arraydecay12, i32 0, i32 0, i32 %29, i32 %31), !dbg !976
  %32 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !977
  %pts13 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %32, i32 0, i32 10, !dbg !978
  %33 = load i64, i64* %pts13, align 8, !dbg !978
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !979
  %pts14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 10, !dbg !980
  store i64 %33, i64* %pts14, align 8, !dbg !981
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !982
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 24, !dbg !983
  %36 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !984
  %37 = load i64, i64* %36, align 4, !dbg !984
  %38 = bitcast %struct.AVRational* %q.i to i64*, !dbg !984
  store i64 %37, i64* %38, align 4, !dbg !984
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !985
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !986
  %39 = load i32, i32* %den.i, align 4, !dbg !986
  store i32 %39, i32* %num.i, align 4, !dbg !985
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !985
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !987
  %40 = load i32, i32* %num2.i, align 4, !dbg !987
  store i32 %40, i32* %den1.i, align 4, !dbg !985
  %41 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !988
  %42 = bitcast %struct.AVRational* %r.i to i8*, !dbg !988
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false) #6, !dbg !988
  %43 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !989
  %44 = load i64, i64* %43, align 4, !dbg !989
  %45 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !984
  store i64 %44, i64* %45, align 4, !dbg !984
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !990
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 11, !dbg !991
  %47 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !992
  %48 = load i64, i64* %47, align 4, !dbg !992
  %49 = bitcast %struct.AVRational* %time_base to i64*, !dbg !992
  %50 = load i64, i64* %49, align 8, !dbg !992
  %call16 = call i64 @av_rescale_q(i64 1, i64 %48, i64 %50) #1, !dbg !993
  %51 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !995
  %pts17 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %51, i32 0, i32 10, !dbg !996
  %52 = load i64, i64* %pts17, align 8, !dbg !997
  %add = add nsw i64 %52, %call16, !dbg !997
  store i64 %add, i64* %pts17, align 8, !dbg !997
  %53 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !998
  %pad_start18 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %53, i32 0, i32 1, !dbg !999
  %54 = load i32, i32* %pad_start18, align 8, !dbg !1000
  %dec = add nsw i32 %54, -1, !dbg !1000
  store i32 %dec, i32* %pad_start18, align 8, !dbg !1000
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1001
  %56 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1002
  %call19 = call i32 @ff_filter_frame(%struct.AVFilterLink* %55, %struct.AVFrame* %56), !dbg !1003
  store i32 %call19, i32* %retval, align 4, !dbg !1004
  br label %return, !dbg !1004

if.end20:                                         ; preds = %land.lhs.true4, %land.lhs.true, %do.end
  %57 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1005
  %start_mode21 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %57, i32 0, i32 3, !dbg !1006
  %58 = load i32, i32* %start_mode21, align 8, !dbg !1006
  %cmp22 = icmp eq i32 %58, 1, !dbg !1007
  br i1 %cmp22, label %land.lhs.true23, label %if.end67, !dbg !1008

land.lhs.true23:                                  ; preds = %if.end20
  %59 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1009
  %pad_start24 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %59, i32 0, i32 1, !dbg !1011
  %60 = load i32, i32* %pad_start24, align 8, !dbg !1011
  %cmp25 = icmp sgt i32 %60, 0, !dbg !1012
  br i1 %cmp25, label %if.then26, label %if.end67, !dbg !1013

if.then26:                                        ; preds = %land.lhs.true23
  %61 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1014
  %cache_start = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %61, i32 0, i32 12, !dbg !1016
  %62 = load %struct.AVFrame*, %struct.AVFrame** %cache_start, align 8, !dbg !1016
  %tobool27 = icmp ne %struct.AVFrame* %62, null, !dbg !1014
  br i1 %tobool27, label %if.else, label %land.lhs.true28, !dbg !1017

land.lhs.true28:                                  ; preds = %if.then26
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1018
  %call29 = call i64 @ff_inlink_queued_frames(%struct.AVFilterLink* %63), !dbg !1020
  %tobool30 = icmp ne i64 %call29, 0, !dbg !1020
  br i1 %tobool30, label %if.then31, label %if.else, !dbg !1021

if.then31:                                        ; preds = %land.lhs.true28
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1022
  %call32 = call %struct.AVFrame* @ff_inlink_peek_frame(%struct.AVFilterLink* %64, i64 0), !dbg !1024
  %65 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1025
  %cache_start33 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %65, i32 0, i32 12, !dbg !1026
  store %struct.AVFrame* %call32, %struct.AVFrame** %cache_start33, align 8, !dbg !1027
  br label %if.end44, !dbg !1028

if.else:                                          ; preds = %land.lhs.true28, %if.then26
  %66 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1029
  %cache_start34 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %66, i32 0, i32 12, !dbg !1032
  %67 = load %struct.AVFrame*, %struct.AVFrame** %cache_start34, align 8, !dbg !1032
  %tobool35 = icmp ne %struct.AVFrame* %67, null, !dbg !1029
  br i1 %tobool35, label %if.end43, label %if.then36, !dbg !1033

if.then36:                                        ; preds = %if.else
  br label %do.body37, !dbg !1034, !llvm.loop !1036

do.body37:                                        ; preds = %if.then36
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1037
  %call38 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %68), !dbg !1041
  %tobool39 = icmp ne i32 %call38, 0, !dbg !1041
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !1041

if.then40:                                        ; preds = %do.body37
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1042
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %69), !dbg !1045
  store i32 0, i32* %retval, align 4, !dbg !1046
  br label %return, !dbg !1046

if.end41:                                         ; preds = %do.body37
  br label %do.end42, !dbg !1047

do.end42:                                         ; preds = %if.end41
  br label %if.end43, !dbg !1049

if.end43:                                         ; preds = %do.end42, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then31
  %70 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1050
  %cache_start45 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %70, i32 0, i32 12, !dbg !1051
  %71 = load %struct.AVFrame*, %struct.AVFrame** %cache_start45, align 8, !dbg !1051
  %call46 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %71), !dbg !1052
  store %struct.AVFrame* %call46, %struct.AVFrame** %frame, align 8, !dbg !1053
  %72 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1054
  %tobool47 = icmp ne %struct.AVFrame* %72, null, !dbg !1054
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !1056

if.then48:                                        ; preds = %if.end44
  store i32 -12, i32* %retval, align 4, !dbg !1057
  br label %return, !dbg !1057

if.end49:                                         ; preds = %if.end44
  %73 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1058
  %pts50 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %73, i32 0, i32 10, !dbg !1059
  %74 = load i64, i64* %pts50, align 8, !dbg !1059
  %75 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1060
  %pts51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 10, !dbg !1061
  store i64 %74, i64* %pts51, align 8, !dbg !1062
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1063
  %frame_rate53 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %76, i32 0, i32 24, !dbg !1064
  %77 = bitcast %struct.AVRational* %frame_rate53 to i64*, !dbg !1065
  %78 = load i64, i64* %77, align 4, !dbg !1065
  %79 = bitcast %struct.AVRational* %q.i173 to i64*, !dbg !1065
  store i64 %78, i64* %79, align 4, !dbg !1065
  %num.i175 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i174, i32 0, i32 0, !dbg !1066
  %den.i176 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i173, i32 0, i32 1, !dbg !1067
  %80 = load i32, i32* %den.i176, align 4, !dbg !1067
  store i32 %80, i32* %num.i175, align 4, !dbg !1066
  %den1.i177 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i174, i32 0, i32 1, !dbg !1066
  %num2.i178 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i173, i32 0, i32 0, !dbg !1068
  %81 = load i32, i32* %num2.i178, align 4, !dbg !1068
  store i32 %81, i32* %den1.i177, align 4, !dbg !1066
  %82 = bitcast %struct.AVRational* %retval.i172 to i8*, !dbg !1069
  %83 = bitcast %struct.AVRational* %r.i174 to i8*, !dbg !1069
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false) #6, !dbg !1069
  %84 = bitcast %struct.AVRational* %retval.i172 to i64*, !dbg !1070
  %85 = load i64, i64* %84, align 4, !dbg !1070
  %86 = bitcast %struct.AVRational* %agg.tmp52 to i64*, !dbg !1065
  store i64 %85, i64* %86, align 4, !dbg !1065
  %87 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1071
  %time_base55 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %87, i32 0, i32 11, !dbg !1072
  %88 = bitcast %struct.AVRational* %agg.tmp52 to i64*, !dbg !1073
  %89 = load i64, i64* %88, align 4, !dbg !1073
  %90 = bitcast %struct.AVRational* %time_base55 to i64*, !dbg !1073
  %91 = load i64, i64* %90, align 8, !dbg !1073
  %call56 = call i64 @av_rescale_q(i64 1, i64 %89, i64 %91) #1, !dbg !1074
  %92 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1076
  %pts57 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %92, i32 0, i32 10, !dbg !1077
  %93 = load i64, i64* %pts57, align 8, !dbg !1078
  %add58 = add nsw i64 %93, %call56, !dbg !1078
  store i64 %add58, i64* %pts57, align 8, !dbg !1078
  %94 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1079
  %pad_start59 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %94, i32 0, i32 1, !dbg !1080
  %95 = load i32, i32* %pad_start59, align 8, !dbg !1081
  %dec60 = add nsw i32 %95, -1, !dbg !1081
  store i32 %dec60, i32* %pad_start59, align 8, !dbg !1081
  %96 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1082
  %pad_start61 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %96, i32 0, i32 1, !dbg !1084
  %97 = load i32, i32* %pad_start61, align 8, !dbg !1084
  %cmp62 = icmp eq i32 %97, 0, !dbg !1085
  br i1 %cmp62, label %if.then63, label %if.end65, !dbg !1086

if.then63:                                        ; preds = %if.end49
  %98 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1087
  %cache_start64 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %98, i32 0, i32 12, !dbg !1088
  store %struct.AVFrame* null, %struct.AVFrame** %cache_start64, align 8, !dbg !1089
  br label %if.end65, !dbg !1087

if.end65:                                         ; preds = %if.then63, %if.end49
  %99 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1090
  %100 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1091
  %call66 = call i32 @ff_filter_frame(%struct.AVFilterLink* %99, %struct.AVFrame* %100), !dbg !1092
  store i32 %call66, i32* %retval, align 4, !dbg !1093
  br label %return, !dbg !1093

if.end67:                                         ; preds = %land.lhs.true23, %if.end20
  %101 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1094
  %eof = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %101, i32 0, i32 11, !dbg !1096
  %102 = load i32, i32* %eof, align 8, !dbg !1096
  %tobool68 = icmp ne i32 %102, 0, !dbg !1094
  br i1 %tobool68, label %if.end91, label %land.lhs.true69, !dbg !1097

land.lhs.true69:                                  ; preds = %if.end67
  %103 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1098
  %pad_start70 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %103, i32 0, i32 1, !dbg !1100
  %104 = load i32, i32* %pad_start70, align 8, !dbg !1100
  %tobool71 = icmp ne i32 %104, 0, !dbg !1098
  br i1 %tobool71, label %if.end91, label %if.then72, !dbg !1101

if.then72:                                        ; preds = %land.lhs.true69
  %105 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1102
  %call73 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %105, %struct.AVFrame** %frame), !dbg !1104
  store i32 %call73, i32* %ret, align 4, !dbg !1105
  %106 = load i32, i32* %ret, align 4, !dbg !1106
  %cmp74 = icmp slt i32 %106, 0, !dbg !1108
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !1109

if.then75:                                        ; preds = %if.then72
  %107 = load i32, i32* %ret, align 4, !dbg !1110
  store i32 %107, i32* %retval, align 4, !dbg !1111
  br label %return, !dbg !1111

if.end76:                                         ; preds = %if.then72
  %108 = load i32, i32* %ret, align 4, !dbg !1112
  %cmp77 = icmp sgt i32 %108, 0, !dbg !1114
  br i1 %cmp77, label %if.then78, label %if.end90, !dbg !1115

if.then78:                                        ; preds = %if.end76
  %109 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1116
  %stop_mode = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %109, i32 0, i32 4, !dbg !1119
  %110 = load i32, i32* %stop_mode, align 4, !dbg !1119
  %cmp79 = icmp eq i32 %110, 1, !dbg !1120
  br i1 %cmp79, label %land.lhs.true80, label %if.end85, !dbg !1121

land.lhs.true80:                                  ; preds = %if.then78
  %111 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1122
  %pad_stop = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %111, i32 0, i32 2, !dbg !1124
  %112 = load i32, i32* %pad_stop, align 4, !dbg !1124
  %cmp81 = icmp ne i32 %112, 0, !dbg !1125
  br i1 %cmp81, label %if.then82, label %if.end85, !dbg !1126

if.then82:                                        ; preds = %land.lhs.true80
  %113 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1127
  %cache_stop = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %113, i32 0, i32 13, !dbg !1129
  call void @av_frame_free(%struct.AVFrame** %cache_stop), !dbg !1130
  %114 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1131
  %call83 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %114), !dbg !1132
  %115 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1133
  %cache_stop84 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %115, i32 0, i32 13, !dbg !1134
  store %struct.AVFrame* %call83, %struct.AVFrame** %cache_stop84, align 8, !dbg !1135
  br label %if.end85, !dbg !1136

if.end85:                                         ; preds = %if.then82, %land.lhs.true80, %if.then78
  %116 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1137
  %pts86 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %116, i32 0, i32 10, !dbg !1138
  %117 = load i64, i64* %pts86, align 8, !dbg !1138
  %118 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1139
  %pts87 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %118, i32 0, i32 10, !dbg !1140
  %119 = load i64, i64* %pts87, align 8, !dbg !1141
  %add88 = add nsw i64 %119, %117, !dbg !1141
  store i64 %add88, i64* %pts87, align 8, !dbg !1141
  %120 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1142
  %121 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1143
  %call89 = call i32 @ff_filter_frame(%struct.AVFilterLink* %120, %struct.AVFrame* %121), !dbg !1144
  store i32 %call89, i32* %retval, align 4, !dbg !1145
  br label %return, !dbg !1145

if.end90:                                         ; preds = %if.end76
  br label %if.end91, !dbg !1146

if.end91:                                         ; preds = %if.end90, %land.lhs.true69, %if.end67
  %122 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1147
  %eof92 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %122, i32 0, i32 11, !dbg !1149
  %123 = load i32, i32* %eof92, align 8, !dbg !1149
  %tobool93 = icmp ne i32 %123, 0, !dbg !1147
  br i1 %tobool93, label %if.end108, label %land.lhs.true94, !dbg !1150

land.lhs.true94:                                  ; preds = %if.end91
  %124 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1151
  %call95 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %124, i32* %status, i64* %pts), !dbg !1153
  %tobool96 = icmp ne i32 %call95, 0, !dbg !1153
  br i1 %tobool96, label %if.then97, label %if.end108, !dbg !1154

if.then97:                                        ; preds = %land.lhs.true94
  %125 = load i32, i32* %status, align 4, !dbg !1155
  %cmp98 = icmp eq i32 %125, -541478725, !dbg !1158
  br i1 %cmp98, label %if.then99, label %if.end107, !dbg !1159

if.then99:                                        ; preds = %if.then97
  %126 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1160
  %pad_stop100 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %126, i32 0, i32 2, !dbg !1163
  %127 = load i32, i32* %pad_stop100, align 4, !dbg !1163
  %tobool101 = icmp ne i32 %127, 0, !dbg !1160
  br i1 %tobool101, label %if.end103, label %if.then102, !dbg !1164

if.then102:                                       ; preds = %if.then99
  %128 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1165
  %129 = load i32, i32* %status, align 4, !dbg !1167
  %130 = load i64, i64* %pts, align 8, !dbg !1168
  call void @ff_outlink_set_status(%struct.AVFilterLink* %128, i32 %129, i64 %130), !dbg !1169
  store i32 0, i32* %retval, align 4, !dbg !1170
  br label %return, !dbg !1170

if.end103:                                        ; preds = %if.then99
  %131 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1171
  %eof104 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %131, i32 0, i32 11, !dbg !1172
  store i32 1, i32* %eof104, align 8, !dbg !1173
  %132 = load i64, i64* %pts, align 8, !dbg !1174
  %133 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1175
  %pts105 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %133, i32 0, i32 10, !dbg !1176
  %134 = load i64, i64* %pts105, align 8, !dbg !1177
  %add106 = add nsw i64 %134, %132, !dbg !1177
  store i64 %add106, i64* %pts105, align 8, !dbg !1177
  br label %if.end107, !dbg !1178

if.end107:                                        ; preds = %if.end103, %if.then97
  br label %if.end108, !dbg !1179

if.end108:                                        ; preds = %if.end107, %land.lhs.true94, %if.end91
  %135 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1180
  %eof109 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %135, i32 0, i32 11, !dbg !1181
  %136 = load i32, i32* %eof109, align 8, !dbg !1181
  %tobool110 = icmp ne i32 %136, 0, !dbg !1180
  br i1 %tobool110, label %if.then111, label %if.end161, !dbg !1182

if.then111:                                       ; preds = %if.end108
  %137 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1183
  %pad_stop112 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %137, i32 0, i32 2, !dbg !1185
  %138 = load i32, i32* %pad_stop112, align 4, !dbg !1185
  %tobool113 = icmp ne i32 %138, 0, !dbg !1183
  br i1 %tobool113, label %if.end116, label %if.then114, !dbg !1186

if.then114:                                       ; preds = %if.then111
  %139 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1187
  %140 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1189
  %pts115 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %140, i32 0, i32 10, !dbg !1190
  %141 = load i64, i64* %pts115, align 8, !dbg !1190
  call void @ff_outlink_set_status(%struct.AVFilterLink* %139, i32 -541478725, i64 %141), !dbg !1191
  store i32 0, i32* %retval, align 4, !dbg !1192
  br label %return, !dbg !1192

if.end116:                                        ; preds = %if.then111
  %142 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1193
  %stop_mode117 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %142, i32 0, i32 4, !dbg !1195
  %143 = load i32, i32* %stop_mode117, align 4, !dbg !1195
  %cmp118 = icmp eq i32 %143, 0, !dbg !1196
  br i1 %cmp118, label %if.then119, label %if.else134, !dbg !1197

if.then119:                                       ; preds = %if.end116
  %144 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1198
  %145 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1200
  %w120 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %145, i32 0, i32 5, !dbg !1201
  %146 = load i32, i32* %w120, align 4, !dbg !1201
  %147 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1202
  %h121 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %147, i32 0, i32 6, !dbg !1203
  %148 = load i32, i32* %h121, align 8, !dbg !1203
  %call122 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %144, i32 %146, i32 %148), !dbg !1204
  store %struct.AVFrame* %call122, %struct.AVFrame** %frame, align 8, !dbg !1205
  %149 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1206
  %tobool123 = icmp ne %struct.AVFrame* %149, null, !dbg !1206
  br i1 %tobool123, label %if.end125, label %if.then124, !dbg !1208

if.then124:                                       ; preds = %if.then119
  store i32 -12, i32* %retval, align 4, !dbg !1209
  br label %return, !dbg !1209

if.end125:                                        ; preds = %if.then119
  %150 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1210
  %draw126 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %150, i32 0, i32 8, !dbg !1211
  %151 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1212
  %color127 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %151, i32 0, i32 9, !dbg !1213
  %152 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1214
  %data128 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %152, i32 0, i32 0, !dbg !1215
  %arraydecay129 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data128, i32 0, i32 0, !dbg !1214
  %153 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1216
  %linesize130 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %153, i32 0, i32 1, !dbg !1217
  %arraydecay131 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize130, i32 0, i32 0, !dbg !1216
  %154 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1218
  %width132 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %154, i32 0, i32 3, !dbg !1219
  %155 = load i32, i32* %width132, align 8, !dbg !1219
  %156 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1220
  %height133 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %156, i32 0, i32 4, !dbg !1221
  %157 = load i32, i32* %height133, align 4, !dbg !1221
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw126, %struct.FFDrawColor* %color127, i8** %arraydecay129, i32* %arraydecay131, i32 0, i32 0, i32 %155, i32 %157), !dbg !1222
  br label %if.end144, !dbg !1223

if.else134:                                       ; preds = %if.end116
  %158 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1224
  %stop_mode135 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %158, i32 0, i32 4, !dbg !1227
  %159 = load i32, i32* %stop_mode135, align 4, !dbg !1227
  %cmp136 = icmp eq i32 %159, 1, !dbg !1228
  br i1 %cmp136, label %if.then137, label %if.end143, !dbg !1224

if.then137:                                       ; preds = %if.else134
  %160 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1229
  %cache_stop138 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %160, i32 0, i32 13, !dbg !1231
  %161 = load %struct.AVFrame*, %struct.AVFrame** %cache_stop138, align 8, !dbg !1231
  %call139 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %161), !dbg !1232
  store %struct.AVFrame* %call139, %struct.AVFrame** %frame, align 8, !dbg !1233
  %162 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1234
  %tobool140 = icmp ne %struct.AVFrame* %162, null, !dbg !1234
  br i1 %tobool140, label %if.end142, label %if.then141, !dbg !1236

if.then141:                                       ; preds = %if.then137
  store i32 -12, i32* %retval, align 4, !dbg !1237
  br label %return, !dbg !1237

if.end142:                                        ; preds = %if.then137
  br label %if.end143, !dbg !1238

if.end143:                                        ; preds = %if.end142, %if.else134
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end125
  %163 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1239
  %pts145 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %163, i32 0, i32 10, !dbg !1240
  %164 = load i64, i64* %pts145, align 8, !dbg !1240
  %165 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1241
  %pts146 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %165, i32 0, i32 10, !dbg !1242
  store i64 %164, i64* %pts146, align 8, !dbg !1243
  %166 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1244
  %frame_rate148 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %166, i32 0, i32 24, !dbg !1245
  %167 = bitcast %struct.AVRational* %frame_rate148 to i64*, !dbg !1246
  %168 = load i64, i64* %167, align 4, !dbg !1246
  %169 = bitcast %struct.AVRational* %q.i180 to i64*, !dbg !1246
  store i64 %168, i64* %169, align 4, !dbg !1246
  %num.i182 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i181, i32 0, i32 0, !dbg !1247
  %den.i183 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i180, i32 0, i32 1, !dbg !1248
  %170 = load i32, i32* %den.i183, align 4, !dbg !1248
  store i32 %170, i32* %num.i182, align 4, !dbg !1247
  %den1.i184 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i181, i32 0, i32 1, !dbg !1247
  %num2.i185 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i180, i32 0, i32 0, !dbg !1249
  %171 = load i32, i32* %num2.i185, align 4, !dbg !1249
  store i32 %171, i32* %den1.i184, align 4, !dbg !1247
  %172 = bitcast %struct.AVRational* %retval.i179 to i8*, !dbg !1250
  %173 = bitcast %struct.AVRational* %r.i181 to i8*, !dbg !1250
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 4, i1 false) #6, !dbg !1250
  %174 = bitcast %struct.AVRational* %retval.i179 to i64*, !dbg !1251
  %175 = load i64, i64* %174, align 4, !dbg !1251
  %176 = bitcast %struct.AVRational* %agg.tmp147 to i64*, !dbg !1246
  store i64 %175, i64* %176, align 4, !dbg !1246
  %177 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1252
  %time_base150 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %177, i32 0, i32 11, !dbg !1253
  %178 = bitcast %struct.AVRational* %agg.tmp147 to i64*, !dbg !1254
  %179 = load i64, i64* %178, align 4, !dbg !1254
  %180 = bitcast %struct.AVRational* %time_base150 to i64*, !dbg !1254
  %181 = load i64, i64* %180, align 8, !dbg !1254
  %call151 = call i64 @av_rescale_q(i64 1, i64 %179, i64 %181) #1, !dbg !1255
  %182 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1257
  %pts152 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %182, i32 0, i32 10, !dbg !1258
  %183 = load i64, i64* %pts152, align 8, !dbg !1259
  %add153 = add nsw i64 %183, %call151, !dbg !1259
  store i64 %add153, i64* %pts152, align 8, !dbg !1259
  %184 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1260
  %pad_stop154 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %184, i32 0, i32 2, !dbg !1262
  %185 = load i32, i32* %pad_stop154, align 4, !dbg !1262
  %cmp155 = icmp sgt i32 %185, 0, !dbg !1263
  br i1 %cmp155, label %if.then156, label %if.end159, !dbg !1264

if.then156:                                       ; preds = %if.end144
  %186 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1265
  %pad_stop157 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %186, i32 0, i32 2, !dbg !1266
  %187 = load i32, i32* %pad_stop157, align 4, !dbg !1267
  %dec158 = add nsw i32 %187, -1, !dbg !1267
  store i32 %dec158, i32* %pad_stop157, align 4, !dbg !1267
  br label %if.end159, !dbg !1265

if.end159:                                        ; preds = %if.then156, %if.end144
  %188 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1268
  %189 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1269
  %call160 = call i32 @ff_filter_frame(%struct.AVFilterLink* %188, %struct.AVFrame* %189), !dbg !1270
  store i32 %call160, i32* %retval, align 4, !dbg !1271
  br label %return, !dbg !1271

if.end161:                                        ; preds = %if.end108
  %190 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1272
  %pad_start162 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %190, i32 0, i32 1, !dbg !1274
  %191 = load i32, i32* %pad_start162, align 8, !dbg !1274
  %tobool163 = icmp ne i32 %191, 0, !dbg !1272
  br i1 %tobool163, label %if.end171, label %if.then164, !dbg !1275

if.then164:                                       ; preds = %if.end161
  br label %do.body165, !dbg !1276, !llvm.loop !1277

do.body165:                                       ; preds = %if.then164
  %192 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1278
  %call166 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %192), !dbg !1282
  %tobool167 = icmp ne i32 %call166, 0, !dbg !1282
  br i1 %tobool167, label %if.then168, label %if.end169, !dbg !1282

if.then168:                                       ; preds = %do.body165
  %193 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1283
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %193), !dbg !1286
  store i32 0, i32* %retval, align 4, !dbg !1287
  br label %return, !dbg !1287

if.end169:                                        ; preds = %do.body165
  br label %do.end170, !dbg !1288

do.end170:                                        ; preds = %if.end169
  br label %if.end171, !dbg !1290

if.end171:                                        ; preds = %do.end170, %if.end161
  store i32 -1497649742, i32* %retval, align 4, !dbg !1292
  br label %return, !dbg !1292

return:                                           ; preds = %if.end171, %if.then168, %if.end159, %if.then141, %if.then124, %if.then114, %if.then102, %if.end85, %if.then75, %if.end65, %if.then48, %if.then40, %if.end11, %if.then10, %if.then
  %194 = load i32, i32* %retval, align 4, !dbg !1293
  ret i32 %194, !dbg !1293
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !1294 {
entry:
  %retval.i17 = alloca %struct.AVRational, align 4
  %q.i18 = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i18, metadata !879, metadata !801), !dbg !1295
  %r.i19 = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i19, metadata !887, metadata !801), !dbg !1298
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !879, metadata !801), !dbg !1299
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !887, metadata !801), !dbg !1302
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.TPadContext*, align 8
  %agg.tmp = alloca %struct.AVRational, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %agg.tmp9 = alloca %struct.AVRational, align 4
  %.compoundliteral10 = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1303, metadata !801), !dbg !1304
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1305, metadata !801), !dbg !1306
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1307
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1308
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1308
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1306
  call void @llvm.dbg.declare(metadata %struct.TPadContext** %s, metadata !1309, metadata !801), !dbg !1310
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1311
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1312
  %3 = load i8*, i8** %priv, align 8, !dbg !1312
  %4 = bitcast i8* %3 to %struct.TPadContext*, !dbg !1311
  store %struct.TPadContext* %4, %struct.TPadContext** %s, align 8, !dbg !1310
  %5 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1313
  %draw = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %5, i32 0, i32 8, !dbg !1314
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1315
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 10, !dbg !1316
  %7 = load i32, i32* %format, align 4, !dbg !1316
  %call = call i32 @ff_draw_init(%struct.FFDrawContext* %draw, i32 %7, i32 0), !dbg !1317
  %8 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1318
  %draw1 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %8, i32 0, i32 8, !dbg !1319
  %9 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1320
  %color = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %9, i32 0, i32 9, !dbg !1321
  %10 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1322
  %rgba_color = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %10, i32 0, i32 7, !dbg !1323
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color, i32 0, i32 0, !dbg !1322
  call void @ff_draw_color(%struct.FFDrawContext* %draw1, %struct.FFDrawColor* %color, i8* %arraydecay), !dbg !1324
  %11 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1325
  %start_duration = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %11, i32 0, i32 5, !dbg !1326
  %12 = load i64, i64* %start_duration, align 8, !dbg !1326
  %tobool = icmp ne i64 %12, 0, !dbg !1325
  br i1 %tobool, label %if.then, label %if.end, !dbg !1327

if.then:                                          ; preds = %entry
  %13 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1328
  %start_duration2 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %13, i32 0, i32 5, !dbg !1329
  %14 = load i64, i64* %start_duration2, align 8, !dbg !1329
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1330
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 24, !dbg !1331
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1332
  store i32 1, i32* %num, align 4, !dbg !1332
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1332
  store i32 1000000, i32* %den, align 4, !dbg !1332
  %16 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1333
  %17 = load i64, i64* %16, align 4, !dbg !1333
  %18 = bitcast %struct.AVRational* %q.i to i64*, !dbg !1333
  store i64 %17, i64* %18, align 4, !dbg !1333
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !1334
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !1335
  %19 = load i32, i32* %den.i, align 4, !dbg !1335
  store i32 %19, i32* %num.i, align 4, !dbg !1334
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !1334
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !1336
  %20 = load i32, i32* %num2.i, align 4, !dbg !1336
  store i32 %20, i32* %den1.i, align 4, !dbg !1334
  %21 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !1337
  %22 = bitcast %struct.AVRational* %r.i to i8*, !dbg !1337
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false) #6, !dbg !1337
  %23 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !1338
  %24 = load i64, i64* %23, align 4, !dbg !1338
  %25 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1333
  store i64 %24, i64* %25, align 4, !dbg !1333
  %26 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !1339
  %27 = load i64, i64* %26, align 4, !dbg !1339
  %28 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1339
  %29 = load i64, i64* %28, align 4, !dbg !1339
  %call4 = call i64 @av_rescale_q(i64 %14, i64 %27, i64 %29) #1, !dbg !1340
  %conv = trunc i64 %call4 to i32, !dbg !1339
  %30 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1342
  %pad_start = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %30, i32 0, i32 1, !dbg !1343
  store i32 %conv, i32* %pad_start, align 8, !dbg !1344
  br label %if.end, !dbg !1342

if.end:                                           ; preds = %if.then, %entry
  %31 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1345
  %stop_duration = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %31, i32 0, i32 6, !dbg !1346
  %32 = load i64, i64* %stop_duration, align 8, !dbg !1346
  %tobool5 = icmp ne i64 %32, 0, !dbg !1345
  br i1 %tobool5, label %if.then6, label %if.end16, !dbg !1347

if.then6:                                         ; preds = %if.end
  %33 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1348
  %stop_duration7 = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %33, i32 0, i32 6, !dbg !1349
  %34 = load i64, i64* %stop_duration7, align 8, !dbg !1349
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1350
  %frame_rate8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 24, !dbg !1351
  %num11 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral10, i32 0, i32 0, !dbg !1352
  store i32 1, i32* %num11, align 4, !dbg !1352
  %den12 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral10, i32 0, i32 1, !dbg !1352
  store i32 1000000, i32* %den12, align 4, !dbg !1352
  %36 = bitcast %struct.AVRational* %.compoundliteral10 to i64*, !dbg !1353
  %37 = load i64, i64* %36, align 4, !dbg !1353
  %38 = bitcast %struct.AVRational* %q.i18 to i64*, !dbg !1353
  store i64 %37, i64* %38, align 4, !dbg !1353
  %num.i20 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i19, i32 0, i32 0, !dbg !1354
  %den.i21 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i18, i32 0, i32 1, !dbg !1355
  %39 = load i32, i32* %den.i21, align 4, !dbg !1355
  store i32 %39, i32* %num.i20, align 4, !dbg !1354
  %den1.i22 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i19, i32 0, i32 1, !dbg !1354
  %num2.i23 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i18, i32 0, i32 0, !dbg !1356
  %40 = load i32, i32* %num2.i23, align 4, !dbg !1356
  store i32 %40, i32* %den1.i22, align 4, !dbg !1354
  %41 = bitcast %struct.AVRational* %retval.i17 to i8*, !dbg !1357
  %42 = bitcast %struct.AVRational* %r.i19 to i8*, !dbg !1357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false) #6, !dbg !1357
  %43 = bitcast %struct.AVRational* %retval.i17 to i64*, !dbg !1358
  %44 = load i64, i64* %43, align 4, !dbg !1358
  %45 = bitcast %struct.AVRational* %agg.tmp9 to i64*, !dbg !1353
  store i64 %44, i64* %45, align 4, !dbg !1353
  %46 = bitcast %struct.AVRational* %frame_rate8 to i64*, !dbg !1359
  %47 = load i64, i64* %46, align 4, !dbg !1359
  %48 = bitcast %struct.AVRational* %agg.tmp9 to i64*, !dbg !1359
  %49 = load i64, i64* %48, align 4, !dbg !1359
  %call14 = call i64 @av_rescale_q(i64 %34, i64 %47, i64 %49) #1, !dbg !1360
  %conv15 = trunc i64 %call14 to i32, !dbg !1359
  %50 = load %struct.TPadContext*, %struct.TPadContext** %s, align 8, !dbg !1362
  %pad_stop = getelementptr inbounds %struct.TPadContext, %struct.TPadContext* %50, i32 0, i32 2, !dbg !1363
  store i32 %conv15, i32* %pad_stop, align 4, !dbg !1364
  br label %if.end16, !dbg !1362

if.end16:                                         ; preds = %if.then6, %if.end
  ret i32 0, !dbg !1365
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_draw_init(%struct.FFDrawContext*, i32, i32) #2

declare void @ff_draw_color(%struct.FFDrawContext*, %struct.FFDrawColor*, i8*) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i8* @av_default_item_name(i8*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare %struct.AVFilterFormats* @ff_draw_supported_pixel_formats(i32) #2

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #2

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #5 !dbg !1366 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1368, metadata !801), !dbg !1369
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1370
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !1371
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !1371
  ret i32 %1, !dbg !1372
}

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare void @ff_fill_rectangle(%struct.FFDrawContext*, %struct.FFDrawColor*, i8**, i32*, i32, i32, i32, i32) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare i64 @ff_inlink_queued_frames(%struct.AVFilterLink*) #2

declare %struct.AVFrame* @ff_inlink_peek_frame(%struct.AVFilterLink*, i64) #2

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #2

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #2

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #2

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #5 !dbg !1373 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1376, metadata !801), !dbg !1377
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1378, metadata !801), !dbg !1379
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1380, metadata !801), !dbg !1381
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1382
  %1 = load i32, i32* %status.addr, align 4, !dbg !1383
  %2 = load i64, i64* %pts.addr, align 8, !dbg !1384
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !1385
  ret void, !dbg !1386
}

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!795, !796}
!llvm.ident = !{!797}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !779, globals: !780)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_tpad.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580}
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !576)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !169, line: 439, size: 493504, align: 64, elements: !171)
!171 = !{!172, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !537, !538, !539, !540, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !170, file: !169, line: 440, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !169, line: 67, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !169, line: 338, size: 1344, align: 64, elements: !176)
!176 = !{!177, !264, !437, !438, !440, !442, !444, !445, !446, !447, !448, !488, !489, !495, !504, !505, !506, !508, !509, !510, !511, !512}
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
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !207, line: 197, baseType: !208)
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !277, line: 65, baseType: !3, size: 32, align: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !276, file: !277, line: 73, baseType: !282, size: 64, align: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !387, !200, !200}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !24, line: 646, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !24, line: 268, size: 4288, align: 64, elements: !288)
!288 = !{!289, !297, !299, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !319, !320, !321, !322, !323, !324, !325, !326, !339, !341, !342, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !375, !376, !377, !378, !379, !380, !383, !384, !385, !386}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !24, line: 282, baseType: !290, size: 512, align: 64)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 512, align: 64, elements: !295)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !293, line: 48, baseType: !294)
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!294 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!295 = !{!296}
!296 = !DISubrange(count: 8)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !287, file: !24, line: 299, baseType: !298, size: 256, align: 32, offset: 512)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, align: 32, elements: !295)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !287, file: !24, line: 315, baseType: !300, size: 64, align: 64, offset: 768)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !287, file: !24, line: 326, baseType: !200, size: 32, align: 32, offset: 832)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !287, file: !24, line: 326, baseType: !200, size: 32, align: 32, offset: 864)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !287, file: !24, line: 334, baseType: !200, size: 32, align: 32, offset: 896)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !287, file: !24, line: 341, baseType: !200, size: 32, align: 32, offset: 928)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !287, file: !24, line: 346, baseType: !200, size: 32, align: 32, offset: 960)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !287, file: !24, line: 351, baseType: !13, size: 32, align: 32, offset: 992)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !287, file: !24, line: 356, baseType: !213, size: 64, align: 32, offset: 1024)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !287, file: !24, line: 361, baseType: !206, size: 64, align: 64, offset: 1088)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !287, file: !24, line: 369, baseType: !206, size: 64, align: 64, offset: 1152)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !287, file: !24, line: 377, baseType: !206, size: 64, align: 64, offset: 1216)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !287, file: !24, line: 382, baseType: !200, size: 32, align: 32, offset: 1280)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !287, file: !24, line: 386, baseType: !200, size: 32, align: 32, offset: 1312)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !287, file: !24, line: 391, baseType: !200, size: 32, align: 32, offset: 1344)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !287, file: !24, line: 396, baseType: !191, size: 64, align: 64, offset: 1408)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !287, file: !24, line: 403, baseType: !316, size: 512, align: 64, offset: 1472)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 512, align: 64, elements: !295)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !293, line: 55, baseType: !318)
!318 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !287, file: !24, line: 410, baseType: !200, size: 32, align: 32, offset: 1984)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !287, file: !24, line: 415, baseType: !200, size: 32, align: 32, offset: 2016)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !287, file: !24, line: 420, baseType: !200, size: 32, align: 32, offset: 2048)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !287, file: !24, line: 425, baseType: !200, size: 32, align: 32, offset: 2080)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !287, file: !24, line: 435, baseType: !206, size: 64, align: 64, offset: 2112)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !287, file: !24, line: 440, baseType: !200, size: 32, align: 32, offset: 2176)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !287, file: !24, line: 445, baseType: !317, size: 64, align: 64, offset: 2240)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !287, file: !24, line: 459, baseType: !327, size: 512, align: 64, offset: 2304)
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
!339 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !287, file: !24, line: 473, baseType: !340, size: 64, align: 64, offset: 2816)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !287, file: !24, line: 477, baseType: !200, size: 32, align: 32, offset: 2880)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !287, file: !24, line: 479, baseType: !343, size: 64, align: 64, offset: 2944)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !24, line: 207, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !24, line: 201, size: 320, align: 64, elements: !347)
!347 = !{!348, !349, !350, !351, !356}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !346, file: !24, line: 202, baseType: !23, size: 32, align: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !346, file: !24, line: 203, baseType: !291, size: 64, align: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !346, file: !24, line: 204, baseType: !200, size: 32, align: 32, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !346, file: !24, line: 205, baseType: !352, size: 64, align: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, align: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !354, line: 86, baseType: !355)
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !354, line: 86, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !346, file: !24, line: 206, baseType: !328, size: 64, align: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !287, file: !24, line: 480, baseType: !200, size: 32, align: 32, offset: 3008)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !287, file: !24, line: 505, baseType: !200, size: 32, align: 32, offset: 3040)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !287, file: !24, line: 512, baseType: !47, size: 32, align: 32, offset: 3072)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !287, file: !24, line: 514, baseType: !54, size: 32, align: 32, offset: 3104)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !287, file: !24, line: 516, baseType: !72, size: 32, align: 32, offset: 3136)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !287, file: !24, line: 523, baseType: !96, size: 32, align: 32, offset: 3168)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !287, file: !24, line: 525, baseType: !115, size: 32, align: 32, offset: 3200)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !287, file: !24, line: 532, baseType: !206, size: 64, align: 64, offset: 3264)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !287, file: !24, line: 539, baseType: !206, size: 64, align: 64, offset: 3328)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !287, file: !24, line: 547, baseType: !206, size: 64, align: 64, offset: 3392)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !287, file: !24, line: 554, baseType: !352, size: 64, align: 64, offset: 3456)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !287, file: !24, line: 563, baseType: !200, size: 32, align: 32, offset: 3520)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !287, file: !24, line: 572, baseType: !200, size: 32, align: 32, offset: 3552)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !287, file: !24, line: 581, baseType: !200, size: 32, align: 32, offset: 3584)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !287, file: !24, line: 588, baseType: !372, size: 64, align: 64, offset: 3648)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !207, line: 194, baseType: !374)
!374 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !287, file: !24, line: 593, baseType: !200, size: 32, align: 32, offset: 3712)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !287, file: !24, line: 596, baseType: !200, size: 32, align: 32, offset: 3744)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !287, file: !24, line: 599, baseType: !328, size: 64, align: 64, offset: 3776)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !287, file: !24, line: 605, baseType: !328, size: 64, align: 64, offset: 3840)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !287, file: !24, line: 616, baseType: !328, size: 64, align: 64, offset: 3904)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !287, file: !24, line: 626, baseType: !381, size: 64, align: 64, offset: 3968)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !382, line: 216, baseType: !318)
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!383 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !287, file: !24, line: 627, baseType: !381, size: 64, align: 64, offset: 4032)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !287, file: !24, line: 628, baseType: !381, size: 64, align: 64, offset: 4096)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !287, file: !24, line: 629, baseType: !381, size: 64, align: 64, offset: 4160)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !287, file: !24, line: 645, baseType: !328, size: 64, align: 64, offset: 4224)
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
!516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !169, line: 446, baseType: !3, size: 32, align: 32, offset: 256)
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
!572 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !170, file: !169, line: 610, baseType: !573, size: 491520, align: 8, offset: 1984)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 491520, align: 8, elements: !574)
!574 = !{!575}
!575 = !DISubrange(count: 61440)
!576 = !{!577, !578, !579}
!577 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!578 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!579 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !581)
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778}
!582 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!585 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!586 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!591 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!592 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!593 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!594 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!598 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!599 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!602 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!603 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!604 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!605 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!607 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!608 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!610 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!612 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!613 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!619 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!621 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!626 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!627 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!628 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!629 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!630 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!637 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!639 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!641 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!643 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!644 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!662 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!687 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!688 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!689 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!690 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!691 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!692 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!693 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!694 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!695 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!696 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!703 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!704 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!705 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!706 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!707 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!708 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!709 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!723 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!728 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!729 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!730 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!731 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!732 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!734 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!740 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!745 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!746 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!747 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!748 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!749 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!753 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!754 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!759 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!760 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!761 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!768 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!769 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!774 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!775 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!776 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!777 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!778 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!779 = !{!200, !443}
!780 = !{!781, !783, !787, !788, !789}
!781 = distinct !DIGlobalVariable(name: "ff_vf_tpad", scope: !0, file: !782, line: 208, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_tpad)
!782 = !DIFile(filename: "libavfilter/vf_tpad.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!783 = distinct !DIGlobalVariable(name: "tpad_inputs", scope: !0, file: !782, line: 191, type: !784, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @tpad_inputs)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !785)
!785 = !{!786}
!786 = !DISubrange(count: 2)
!787 = distinct !DIGlobalVariable(name: "tpad_outputs", scope: !0, file: !782, line: 200, type: !784, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @tpad_outputs)
!788 = distinct !DIGlobalVariable(name: "tpad_class", scope: !0, file: !782, line: 65, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @tpad_class)
!789 = distinct !DIGlobalVariable(name: "tpad_options", scope: !0, file: !782, line: 52, type: !790, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @tpad_options)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !791, size: 5120, align: 64, elements: !793)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!793 = !{!794}
!794 = !DISubrange(count: 10)
!795 = !{i32 2, !"Dwarf Version", i32 4}
!796 = !{i32 2, !"Debug Info Version", i32 3}
!797 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!798 = distinct !DISubprogram(name: "uninit", scope: !782, file: !782, line: 184, type: !420, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!799 = !{}
!800 = !DILocalVariable(name: "ctx", arg: 1, scope: !798, file: !782, line: 184, type: !173)
!801 = !DIExpression()
!802 = !DILocation(line: 184, column: 37, scope: !798)
!803 = !DILocalVariable(name: "s", scope: !798, file: !782, line: 186, type: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64, align: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "TPadContext", file: !782, line: 47, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TPadContext", file: !782, line: 31, size: 1664, align: 64, elements: !807)
!807 = !{!808, !809, !810, !811, !812, !813, !814, !815, !819, !839, !859, !860, !861, !862}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !806, file: !782, line: 32, baseType: !178, size: 64, align: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "pad_start", scope: !806, file: !782, line: 33, baseType: !200, size: 32, align: 32, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "pad_stop", scope: !806, file: !782, line: 34, baseType: !200, size: 32, align: 32, offset: 96)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "start_mode", scope: !806, file: !782, line: 35, baseType: !200, size: 32, align: 32, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "stop_mode", scope: !806, file: !782, line: 36, baseType: !200, size: 32, align: 32, offset: 160)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "start_duration", scope: !806, file: !782, line: 37, baseType: !206, size: 64, align: 64, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "stop_duration", scope: !806, file: !782, line: 38, baseType: !206, size: 64, align: 64, offset: 256)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_color", scope: !806, file: !782, line: 39, baseType: !816, size: 32, align: 8, offset: 320)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: 4)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !806, file: !782, line: 41, baseType: !820, size: 448, align: 64, offset: 384)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDrawContext", file: !821, line: 60, baseType: !822)
!821 = !DIFile(filename: "libavfilter/drawutils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFDrawContext", file: !821, line: 48, size: 448, align: 64, elements: !823)
!823 = !{!824, !828, !829, !830, !832, !833, !834, !835, !836, !837, !838}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !822, file: !821, line: 49, baseType: !825, size: 64, align: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!827 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !821, line: 49, flags: DIFlagFwdDecl)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !822, file: !821, line: 50, baseType: !580, size: 32, align: 32, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !822, file: !821, line: 51, baseType: !443, size: 32, align: 32, offset: 96)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pixelstep", scope: !822, file: !821, line: 52, baseType: !831, size: 128, align: 32, offset: 128)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !817)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "comp_mask", scope: !822, file: !821, line: 53, baseType: !816, size: 32, align: 8, offset: 256)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !822, file: !821, line: 54, baseType: !816, size: 32, align: 8, offset: 288)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !822, file: !821, line: 55, baseType: !816, size: 32, align: 8, offset: 320)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "hsub_max", scope: !822, file: !821, line: 56, baseType: !292, size: 8, align: 8, offset: 352)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "vsub_max", scope: !822, file: !821, line: 57, baseType: !292, size: 8, align: 8, offset: 360)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "full_range", scope: !822, file: !821, line: 58, baseType: !200, size: 32, align: 32, offset: 384)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !822, file: !821, line: 59, baseType: !443, size: 32, align: 32, offset: 416)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !806, file: !782, line: 42, baseType: !840, size: 544, align: 32, offset: 832)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDrawColor", file: !821, line: 69, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFDrawColor", file: !821, line: 62, size: 544, align: 32, elements: !842)
!842 = !{!843, !844}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "rgba", scope: !841, file: !821, line: 63, baseType: !816, size: 32, align: 8)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !841, file: !821, line: 68, baseType: !845, size: 512, align: 32, offset: 32)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !846, size: 512, align: 32, elements: !817)
!846 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !841, file: !821, line: 64, size: 128, align: 32, elements: !847)
!847 = !{!848, !851, !855}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !846, file: !821, line: 65, baseType: !849, size: 128, align: 32)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !850, size: 128, align: 32, elements: !817)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !293, line: 51, baseType: !443)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !846, file: !821, line: 66, baseType: !852, size: 128, align: 16)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 128, align: 16, elements: !295)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !293, line: 49, baseType: !854)
!854 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !846, file: !821, line: 67, baseType: !856, size: 128, align: 8)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 128, align: 8, elements: !857)
!857 = !{!858}
!858 = !DISubrange(count: 16)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !806, file: !782, line: 43, baseType: !206, size: 64, align: 64, offset: 1408)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !806, file: !782, line: 44, baseType: !200, size: 32, align: 32, offset: 1472)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "cache_start", scope: !806, file: !782, line: 45, baseType: !285, size: 64, align: 64, offset: 1536)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "cache_stop", scope: !806, file: !782, line: 46, baseType: !285, size: 64, align: 64, offset: 1600)
!863 = !DILocation(line: 186, column: 18, scope: !798)
!864 = !DILocation(line: 186, column: 22, scope: !798)
!865 = !DILocation(line: 186, column: 27, scope: !798)
!866 = !DILocation(line: 188, column: 20, scope: !798)
!867 = !DILocation(line: 188, column: 23, scope: !798)
!868 = !DILocation(line: 188, column: 5, scope: !798)
!869 = !DILocation(line: 189, column: 1, scope: !798)
!870 = distinct !DISubprogram(name: "query_formats", scope: !782, file: !782, line: 67, type: !410, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!871 = !DILocalVariable(name: "ctx", arg: 1, scope: !870, file: !782, line: 67, type: !173)
!872 = !DILocation(line: 67, column: 43, scope: !870)
!873 = !DILocation(line: 69, column: 34, scope: !870)
!874 = !DILocation(line: 69, column: 39, scope: !870)
!875 = !DILocation(line: 69, column: 12, scope: !876)
!876 = !DILexicalBlockFile(scope: !870, file: !782, discriminator: 1)
!877 = !DILocation(line: 69, column: 5, scope: !870)
!878 = distinct !DISubprogram(name: "activate", scope: !782, file: !782, line: 72, type: !410, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!879 = !DILocalVariable(name: "q", arg: 1, scope: !880, file: !214, line: 159, type: !213)
!880 = distinct !DISubprogram(name: "av_inv_q", scope: !214, file: !214, line: 159, type: !881, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!881 = !DISubroutineType(types: !882)
!882 = !{!213, !213}
!883 = !DILocation(line: 159, column: 77, scope: !880, inlinedAt: !884)
!884 = distinct !DILocation(line: 156, column: 35, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !782, line: 138, column: 17)
!886 = distinct !DILexicalBlock(scope: !878, file: !782, line: 138, column: 9)
!887 = !DILocalVariable(name: "r", scope: !880, file: !214, line: 161, type: !213)
!888 = !DILocation(line: 161, column: 16, scope: !880, inlinedAt: !884)
!889 = !DILocation(line: 159, column: 77, scope: !880, inlinedAt: !890)
!890 = distinct !DILocation(line: 106, column: 35, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !782, line: 96, column: 49)
!892 = distinct !DILexicalBlock(scope: !878, file: !782, line: 96, column: 9)
!893 = !DILocation(line: 161, column: 16, scope: !880, inlinedAt: !890)
!894 = !DILocation(line: 159, column: 77, scope: !880, inlinedAt: !895)
!895 = distinct !DILocation(line: 91, column: 35, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !782, line: 83, column: 85)
!897 = distinct !DILexicalBlock(scope: !878, file: !782, line: 83, column: 9)
!898 = !DILocation(line: 161, column: 16, scope: !880, inlinedAt: !895)
!899 = !DILocalVariable(name: "ctx", arg: 1, scope: !878, file: !782, line: 72, type: !173)
!900 = !DILocation(line: 72, column: 38, scope: !878)
!901 = !DILocalVariable(name: "inlink", scope: !878, file: !782, line: 74, type: !387)
!902 = !DILocation(line: 74, column: 19, scope: !878)
!903 = !DILocation(line: 74, column: 28, scope: !878)
!904 = !DILocation(line: 74, column: 33, scope: !878)
!905 = !DILocalVariable(name: "outlink", scope: !878, file: !782, line: 75, type: !387)
!906 = !DILocation(line: 75, column: 19, scope: !878)
!907 = !DILocation(line: 75, column: 29, scope: !878)
!908 = !DILocation(line: 75, column: 34, scope: !878)
!909 = !DILocalVariable(name: "s", scope: !878, file: !782, line: 76, type: !804)
!910 = !DILocation(line: 76, column: 18, scope: !878)
!911 = !DILocation(line: 76, column: 22, scope: !878)
!912 = !DILocation(line: 76, column: 27, scope: !878)
!913 = !DILocalVariable(name: "frame", scope: !878, file: !782, line: 77, type: !285)
!914 = !DILocation(line: 77, column: 14, scope: !878)
!915 = !DILocalVariable(name: "ret", scope: !878, file: !782, line: 78, type: !200)
!916 = !DILocation(line: 78, column: 9, scope: !878)
!917 = !DILocalVariable(name: "status", scope: !878, file: !782, line: 78, type: !200)
!918 = !DILocation(line: 78, column: 14, scope: !878)
!919 = !DILocalVariable(name: "pts", scope: !878, file: !782, line: 79, type: !206)
!920 = !DILocation(line: 79, column: 13, scope: !878)
!921 = !DILocation(line: 81, column: 5, scope: !878)
!922 = distinct !{!922, !921}
!923 = !DILocalVariable(name: "ret", scope: !924, file: !782, line: 81, type: !200)
!924 = distinct !DILexicalBlock(scope: !878, file: !782, line: 81, column: 8)
!925 = !DILocation(line: 81, column: 14, scope: !924)
!926 = !DILocation(line: 81, column: 42, scope: !927)
!927 = !DILexicalBlockFile(scope: !924, file: !782, discriminator: 1)
!928 = !DILocation(line: 81, column: 20, scope: !927)
!929 = !DILocation(line: 81, column: 14, scope: !927)
!930 = !DILocation(line: 81, column: 56, scope: !927)
!931 = !DILocation(line: 81, column: 84, scope: !932)
!932 = !DILexicalBlockFile(scope: !933, file: !782, discriminator: 2)
!933 = distinct !DILexicalBlock(scope: !934, file: !782, line: 81, column: 61)
!934 = distinct !DILexicalBlock(scope: !924, file: !782, line: 81, column: 56)
!935 = !DILocation(line: 81, column: 92, scope: !932)
!936 = !DILocation(line: 81, column: 63, scope: !932)
!937 = !DILocation(line: 81, column: 98, scope: !932)
!938 = !DILocation(line: 81, column: 110, scope: !939)
!939 = !DILexicalBlockFile(scope: !924, file: !782, discriminator: 3)
!940 = !DILocation(line: 83, column: 9, scope: !897)
!941 = !DILocation(line: 83, column: 12, scope: !897)
!942 = !DILocation(line: 83, column: 23, scope: !897)
!943 = !DILocation(line: 83, column: 28, scope: !897)
!944 = !DILocation(line: 83, column: 31, scope: !945)
!945 = !DILexicalBlockFile(scope: !897, file: !782, discriminator: 1)
!946 = !DILocation(line: 83, column: 34, scope: !945)
!947 = !DILocation(line: 83, column: 44, scope: !945)
!948 = !DILocation(line: 83, column: 48, scope: !945)
!949 = !DILocation(line: 83, column: 75, scope: !950)
!950 = !DILexicalBlockFile(scope: !897, file: !782, discriminator: 2)
!951 = !DILocation(line: 83, column: 51, scope: !950)
!952 = !DILocation(line: 83, column: 9, scope: !950)
!953 = !DILocation(line: 84, column: 37, scope: !896)
!954 = !DILocation(line: 84, column: 46, scope: !896)
!955 = !DILocation(line: 84, column: 55, scope: !896)
!956 = !DILocation(line: 84, column: 58, scope: !896)
!957 = !DILocation(line: 84, column: 67, scope: !896)
!958 = !DILocation(line: 84, column: 17, scope: !896)
!959 = !DILocation(line: 84, column: 15, scope: !896)
!960 = !DILocation(line: 85, column: 14, scope: !961)
!961 = distinct !DILexicalBlock(scope: !896, file: !782, line: 85, column: 13)
!962 = !DILocation(line: 85, column: 13, scope: !896)
!963 = !DILocation(line: 86, column: 13, scope: !961)
!964 = !DILocation(line: 87, column: 28, scope: !896)
!965 = !DILocation(line: 87, column: 31, scope: !896)
!966 = !DILocation(line: 87, column: 38, scope: !896)
!967 = !DILocation(line: 87, column: 41, scope: !896)
!968 = !DILocation(line: 88, column: 27, scope: !896)
!969 = !DILocation(line: 88, column: 34, scope: !896)
!970 = !DILocation(line: 88, column: 40, scope: !896)
!971 = !DILocation(line: 88, column: 47, scope: !896)
!972 = !DILocation(line: 89, column: 33, scope: !896)
!973 = !DILocation(line: 89, column: 40, scope: !896)
!974 = !DILocation(line: 89, column: 47, scope: !896)
!975 = !DILocation(line: 89, column: 54, scope: !896)
!976 = !DILocation(line: 87, column: 9, scope: !896)
!977 = !DILocation(line: 90, column: 22, scope: !896)
!978 = !DILocation(line: 90, column: 25, scope: !896)
!979 = !DILocation(line: 90, column: 9, scope: !896)
!980 = !DILocation(line: 90, column: 16, scope: !896)
!981 = !DILocation(line: 90, column: 20, scope: !896)
!982 = !DILocation(line: 91, column: 44, scope: !896)
!983 = !DILocation(line: 91, column: 53, scope: !896)
!984 = !DILocation(line: 91, column: 35, scope: !896)
!985 = !DILocation(line: 161, column: 20, scope: !880, inlinedAt: !895)
!986 = !DILocation(line: 161, column: 24, scope: !880, inlinedAt: !895)
!987 = !DILocation(line: 161, column: 31, scope: !880, inlinedAt: !895)
!988 = !DILocation(line: 162, column: 12, scope: !880, inlinedAt: !895)
!989 = !DILocation(line: 162, column: 5, scope: !880, inlinedAt: !895)
!990 = !DILocation(line: 91, column: 66, scope: !896)
!991 = !DILocation(line: 91, column: 75, scope: !896)
!992 = !DILocation(line: 91, column: 19, scope: !896)
!993 = !DILocation(line: 91, column: 19, scope: !994)
!994 = !DILexicalBlockFile(scope: !896, file: !782, discriminator: 1)
!995 = !DILocation(line: 91, column: 9, scope: !896)
!996 = !DILocation(line: 91, column: 12, scope: !896)
!997 = !DILocation(line: 91, column: 16, scope: !896)
!998 = !DILocation(line: 92, column: 9, scope: !896)
!999 = !DILocation(line: 92, column: 12, scope: !896)
!1000 = !DILocation(line: 92, column: 21, scope: !896)
!1001 = !DILocation(line: 93, column: 32, scope: !896)
!1002 = !DILocation(line: 93, column: 41, scope: !896)
!1003 = !DILocation(line: 93, column: 16, scope: !896)
!1004 = !DILocation(line: 93, column: 9, scope: !896)
!1005 = !DILocation(line: 96, column: 9, scope: !892)
!1006 = !DILocation(line: 96, column: 12, scope: !892)
!1007 = !DILocation(line: 96, column: 23, scope: !892)
!1008 = !DILocation(line: 96, column: 28, scope: !892)
!1009 = !DILocation(line: 96, column: 31, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !892, file: !782, discriminator: 1)
!1011 = !DILocation(line: 96, column: 34, scope: !1010)
!1012 = !DILocation(line: 96, column: 44, scope: !1010)
!1013 = !DILocation(line: 96, column: 9, scope: !1010)
!1014 = !DILocation(line: 97, column: 14, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !891, file: !782, line: 97, column: 13)
!1016 = !DILocation(line: 97, column: 17, scope: !1015)
!1017 = !DILocation(line: 97, column: 29, scope: !1015)
!1018 = !DILocation(line: 97, column: 56, scope: !1019)
!1019 = !DILexicalBlockFile(scope: !1015, file: !782, discriminator: 1)
!1020 = !DILocation(line: 97, column: 32, scope: !1019)
!1021 = !DILocation(line: 97, column: 13, scope: !1019)
!1022 = !DILocation(line: 98, column: 51, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1015, file: !782, line: 97, column: 65)
!1024 = !DILocation(line: 98, column: 30, scope: !1023)
!1025 = !DILocation(line: 98, column: 13, scope: !1023)
!1026 = !DILocation(line: 98, column: 16, scope: !1023)
!1027 = !DILocation(line: 98, column: 28, scope: !1023)
!1028 = !DILocation(line: 99, column: 9, scope: !1023)
!1029 = !DILocation(line: 99, column: 21, scope: !1030)
!1030 = !DILexicalBlockFile(scope: !1031, file: !782, discriminator: 1)
!1031 = distinct !DILexicalBlock(scope: !1015, file: !782, line: 99, column: 20)
!1032 = !DILocation(line: 99, column: 24, scope: !1030)
!1033 = !DILocation(line: 99, column: 20, scope: !1030)
!1034 = !DILocation(line: 100, column: 13, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !782, line: 99, column: 37)
!1036 = distinct !{!1036, !1034}
!1037 = !DILocation(line: 100, column: 46, scope: !1038)
!1038 = !DILexicalBlockFile(scope: !1039, file: !782, discriminator: 1)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !782, line: 100, column: 22)
!1040 = distinct !DILexicalBlock(scope: !1035, file: !782, line: 100, column: 16)
!1041 = !DILocation(line: 100, column: 22, scope: !1038)
!1042 = !DILocation(line: 100, column: 82, scope: !1043)
!1043 = !DILexicalBlockFile(scope: !1044, file: !782, discriminator: 2)
!1044 = distinct !DILexicalBlock(scope: !1039, file: !782, line: 100, column: 56)
!1045 = !DILocation(line: 100, column: 58, scope: !1043)
!1046 = !DILocation(line: 100, column: 91, scope: !1043)
!1047 = !DILocation(line: 100, column: 103, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !1040, file: !782, discriminator: 3)
!1049 = !DILocation(line: 101, column: 9, scope: !1035)
!1050 = !DILocation(line: 102, column: 32, scope: !891)
!1051 = !DILocation(line: 102, column: 35, scope: !891)
!1052 = !DILocation(line: 102, column: 17, scope: !891)
!1053 = !DILocation(line: 102, column: 15, scope: !891)
!1054 = !DILocation(line: 103, column: 14, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !891, file: !782, line: 103, column: 13)
!1056 = !DILocation(line: 103, column: 13, scope: !891)
!1057 = !DILocation(line: 104, column: 13, scope: !1055)
!1058 = !DILocation(line: 105, column: 22, scope: !891)
!1059 = !DILocation(line: 105, column: 25, scope: !891)
!1060 = !DILocation(line: 105, column: 9, scope: !891)
!1061 = !DILocation(line: 105, column: 16, scope: !891)
!1062 = !DILocation(line: 105, column: 20, scope: !891)
!1063 = !DILocation(line: 106, column: 44, scope: !891)
!1064 = !DILocation(line: 106, column: 53, scope: !891)
!1065 = !DILocation(line: 106, column: 35, scope: !891)
!1066 = !DILocation(line: 161, column: 20, scope: !880, inlinedAt: !890)
!1067 = !DILocation(line: 161, column: 24, scope: !880, inlinedAt: !890)
!1068 = !DILocation(line: 161, column: 31, scope: !880, inlinedAt: !890)
!1069 = !DILocation(line: 162, column: 12, scope: !880, inlinedAt: !890)
!1070 = !DILocation(line: 162, column: 5, scope: !880, inlinedAt: !890)
!1071 = !DILocation(line: 106, column: 66, scope: !891)
!1072 = !DILocation(line: 106, column: 75, scope: !891)
!1073 = !DILocation(line: 106, column: 19, scope: !891)
!1074 = !DILocation(line: 106, column: 19, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !891, file: !782, discriminator: 1)
!1076 = !DILocation(line: 106, column: 9, scope: !891)
!1077 = !DILocation(line: 106, column: 12, scope: !891)
!1078 = !DILocation(line: 106, column: 16, scope: !891)
!1079 = !DILocation(line: 107, column: 9, scope: !891)
!1080 = !DILocation(line: 107, column: 12, scope: !891)
!1081 = !DILocation(line: 107, column: 21, scope: !891)
!1082 = !DILocation(line: 108, column: 13, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !891, file: !782, line: 108, column: 13)
!1084 = !DILocation(line: 108, column: 16, scope: !1083)
!1085 = !DILocation(line: 108, column: 26, scope: !1083)
!1086 = !DILocation(line: 108, column: 13, scope: !891)
!1087 = !DILocation(line: 109, column: 13, scope: !1083)
!1088 = !DILocation(line: 109, column: 16, scope: !1083)
!1089 = !DILocation(line: 109, column: 28, scope: !1083)
!1090 = !DILocation(line: 110, column: 32, scope: !891)
!1091 = !DILocation(line: 110, column: 41, scope: !891)
!1092 = !DILocation(line: 110, column: 16, scope: !891)
!1093 = !DILocation(line: 110, column: 9, scope: !891)
!1094 = !DILocation(line: 113, column: 10, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !878, file: !782, line: 113, column: 9)
!1096 = !DILocation(line: 113, column: 13, scope: !1095)
!1097 = !DILocation(line: 113, column: 17, scope: !1095)
!1098 = !DILocation(line: 113, column: 21, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1095, file: !782, discriminator: 1)
!1100 = !DILocation(line: 113, column: 24, scope: !1099)
!1101 = !DILocation(line: 113, column: 9, scope: !1099)
!1102 = !DILocation(line: 114, column: 39, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1095, file: !782, line: 113, column: 35)
!1104 = !DILocation(line: 114, column: 15, scope: !1103)
!1105 = !DILocation(line: 114, column: 13, scope: !1103)
!1106 = !DILocation(line: 115, column: 13, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1103, file: !782, line: 115, column: 13)
!1108 = !DILocation(line: 115, column: 17, scope: !1107)
!1109 = !DILocation(line: 115, column: 13, scope: !1103)
!1110 = !DILocation(line: 116, column: 20, scope: !1107)
!1111 = !DILocation(line: 116, column: 13, scope: !1107)
!1112 = !DILocation(line: 117, column: 13, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1103, file: !782, line: 117, column: 13)
!1114 = !DILocation(line: 117, column: 17, scope: !1113)
!1115 = !DILocation(line: 117, column: 13, scope: !1103)
!1116 = !DILocation(line: 118, column: 17, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !782, line: 118, column: 17)
!1118 = distinct !DILexicalBlock(scope: !1113, file: !782, line: 117, column: 22)
!1119 = !DILocation(line: 118, column: 20, scope: !1117)
!1120 = !DILocation(line: 118, column: 30, scope: !1117)
!1121 = !DILocation(line: 118, column: 35, scope: !1117)
!1122 = !DILocation(line: 118, column: 38, scope: !1123)
!1123 = !DILexicalBlockFile(scope: !1117, file: !782, discriminator: 1)
!1124 = !DILocation(line: 118, column: 41, scope: !1123)
!1125 = !DILocation(line: 118, column: 50, scope: !1123)
!1126 = !DILocation(line: 118, column: 17, scope: !1123)
!1127 = !DILocation(line: 119, column: 32, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1117, file: !782, line: 118, column: 56)
!1129 = !DILocation(line: 119, column: 35, scope: !1128)
!1130 = !DILocation(line: 119, column: 17, scope: !1128)
!1131 = !DILocation(line: 120, column: 48, scope: !1128)
!1132 = !DILocation(line: 120, column: 33, scope: !1128)
!1133 = !DILocation(line: 120, column: 17, scope: !1128)
!1134 = !DILocation(line: 120, column: 20, scope: !1128)
!1135 = !DILocation(line: 120, column: 31, scope: !1128)
!1136 = !DILocation(line: 121, column: 13, scope: !1128)
!1137 = !DILocation(line: 122, column: 27, scope: !1118)
!1138 = !DILocation(line: 122, column: 30, scope: !1118)
!1139 = !DILocation(line: 122, column: 13, scope: !1118)
!1140 = !DILocation(line: 122, column: 20, scope: !1118)
!1141 = !DILocation(line: 122, column: 24, scope: !1118)
!1142 = !DILocation(line: 123, column: 36, scope: !1118)
!1143 = !DILocation(line: 123, column: 45, scope: !1118)
!1144 = !DILocation(line: 123, column: 20, scope: !1118)
!1145 = !DILocation(line: 123, column: 13, scope: !1118)
!1146 = !DILocation(line: 125, column: 5, scope: !1103)
!1147 = !DILocation(line: 127, column: 10, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !878, file: !782, line: 127, column: 9)
!1149 = !DILocation(line: 127, column: 13, scope: !1148)
!1150 = !DILocation(line: 127, column: 17, scope: !1148)
!1151 = !DILocation(line: 127, column: 49, scope: !1152)
!1152 = !DILexicalBlockFile(scope: !1148, file: !782, discriminator: 1)
!1153 = !DILocation(line: 127, column: 20, scope: !1152)
!1154 = !DILocation(line: 127, column: 9, scope: !1152)
!1155 = !DILocation(line: 128, column: 13, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !782, line: 128, column: 13)
!1157 = distinct !DILexicalBlock(scope: !1148, file: !782, line: 127, column: 73)
!1158 = !DILocation(line: 128, column: 20, scope: !1156)
!1159 = !DILocation(line: 128, column: 13, scope: !1157)
!1160 = !DILocation(line: 129, column: 18, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !782, line: 129, column: 17)
!1162 = distinct !DILexicalBlock(scope: !1156, file: !782, line: 128, column: 97)
!1163 = !DILocation(line: 129, column: 21, scope: !1161)
!1164 = !DILocation(line: 129, column: 17, scope: !1162)
!1165 = !DILocation(line: 130, column: 39, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1161, file: !782, line: 129, column: 31)
!1167 = !DILocation(line: 130, column: 48, scope: !1166)
!1168 = !DILocation(line: 130, column: 56, scope: !1166)
!1169 = !DILocation(line: 130, column: 17, scope: !1166)
!1170 = !DILocation(line: 131, column: 17, scope: !1166)
!1171 = !DILocation(line: 133, column: 13, scope: !1162)
!1172 = !DILocation(line: 133, column: 16, scope: !1162)
!1173 = !DILocation(line: 133, column: 20, scope: !1162)
!1174 = !DILocation(line: 134, column: 23, scope: !1162)
!1175 = !DILocation(line: 134, column: 13, scope: !1162)
!1176 = !DILocation(line: 134, column: 16, scope: !1162)
!1177 = !DILocation(line: 134, column: 20, scope: !1162)
!1178 = !DILocation(line: 135, column: 9, scope: !1162)
!1179 = !DILocation(line: 136, column: 5, scope: !1157)
!1180 = !DILocation(line: 138, column: 9, scope: !886)
!1181 = !DILocation(line: 138, column: 12, scope: !886)
!1182 = !DILocation(line: 138, column: 9, scope: !878)
!1183 = !DILocation(line: 139, column: 14, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !885, file: !782, line: 139, column: 13)
!1185 = !DILocation(line: 139, column: 17, scope: !1184)
!1186 = !DILocation(line: 139, column: 13, scope: !885)
!1187 = !DILocation(line: 140, column: 35, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1184, file: !782, line: 139, column: 27)
!1189 = !DILocation(line: 140, column: 118, scope: !1188)
!1190 = !DILocation(line: 140, column: 121, scope: !1188)
!1191 = !DILocation(line: 140, column: 13, scope: !1188)
!1192 = !DILocation(line: 141, column: 13, scope: !1188)
!1193 = !DILocation(line: 143, column: 13, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !885, file: !782, line: 143, column: 13)
!1195 = !DILocation(line: 143, column: 16, scope: !1194)
!1196 = !DILocation(line: 143, column: 26, scope: !1194)
!1197 = !DILocation(line: 143, column: 13, scope: !885)
!1198 = !DILocation(line: 144, column: 41, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1194, file: !782, line: 143, column: 32)
!1200 = !DILocation(line: 144, column: 50, scope: !1199)
!1201 = !DILocation(line: 144, column: 59, scope: !1199)
!1202 = !DILocation(line: 144, column: 62, scope: !1199)
!1203 = !DILocation(line: 144, column: 71, scope: !1199)
!1204 = !DILocation(line: 144, column: 21, scope: !1199)
!1205 = !DILocation(line: 144, column: 19, scope: !1199)
!1206 = !DILocation(line: 145, column: 18, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1199, file: !782, line: 145, column: 17)
!1208 = !DILocation(line: 145, column: 17, scope: !1199)
!1209 = !DILocation(line: 146, column: 17, scope: !1207)
!1210 = !DILocation(line: 147, column: 32, scope: !1199)
!1211 = !DILocation(line: 147, column: 35, scope: !1199)
!1212 = !DILocation(line: 147, column: 42, scope: !1199)
!1213 = !DILocation(line: 147, column: 45, scope: !1199)
!1214 = !DILocation(line: 148, column: 31, scope: !1199)
!1215 = !DILocation(line: 148, column: 38, scope: !1199)
!1216 = !DILocation(line: 148, column: 44, scope: !1199)
!1217 = !DILocation(line: 148, column: 51, scope: !1199)
!1218 = !DILocation(line: 149, column: 37, scope: !1199)
!1219 = !DILocation(line: 149, column: 44, scope: !1199)
!1220 = !DILocation(line: 149, column: 51, scope: !1199)
!1221 = !DILocation(line: 149, column: 58, scope: !1199)
!1222 = !DILocation(line: 147, column: 13, scope: !1199)
!1223 = !DILocation(line: 150, column: 9, scope: !1199)
!1224 = !DILocation(line: 150, column: 20, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1226, file: !782, discriminator: 1)
!1226 = distinct !DILexicalBlock(scope: !1194, file: !782, line: 150, column: 20)
!1227 = !DILocation(line: 150, column: 23, scope: !1225)
!1228 = !DILocation(line: 150, column: 33, scope: !1225)
!1229 = !DILocation(line: 151, column: 36, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !782, line: 150, column: 39)
!1231 = !DILocation(line: 151, column: 39, scope: !1230)
!1232 = !DILocation(line: 151, column: 21, scope: !1230)
!1233 = !DILocation(line: 151, column: 19, scope: !1230)
!1234 = !DILocation(line: 152, column: 18, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1230, file: !782, line: 152, column: 17)
!1236 = !DILocation(line: 152, column: 17, scope: !1230)
!1237 = !DILocation(line: 153, column: 17, scope: !1235)
!1238 = !DILocation(line: 154, column: 9, scope: !1230)
!1239 = !DILocation(line: 155, column: 22, scope: !885)
!1240 = !DILocation(line: 155, column: 25, scope: !885)
!1241 = !DILocation(line: 155, column: 9, scope: !885)
!1242 = !DILocation(line: 155, column: 16, scope: !885)
!1243 = !DILocation(line: 155, column: 20, scope: !885)
!1244 = !DILocation(line: 156, column: 44, scope: !885)
!1245 = !DILocation(line: 156, column: 53, scope: !885)
!1246 = !DILocation(line: 156, column: 35, scope: !885)
!1247 = !DILocation(line: 161, column: 20, scope: !880, inlinedAt: !884)
!1248 = !DILocation(line: 161, column: 24, scope: !880, inlinedAt: !884)
!1249 = !DILocation(line: 161, column: 31, scope: !880, inlinedAt: !884)
!1250 = !DILocation(line: 162, column: 12, scope: !880, inlinedAt: !884)
!1251 = !DILocation(line: 162, column: 5, scope: !880, inlinedAt: !884)
!1252 = !DILocation(line: 156, column: 66, scope: !885)
!1253 = !DILocation(line: 156, column: 75, scope: !885)
!1254 = !DILocation(line: 156, column: 19, scope: !885)
!1255 = !DILocation(line: 156, column: 19, scope: !1256)
!1256 = !DILexicalBlockFile(scope: !885, file: !782, discriminator: 1)
!1257 = !DILocation(line: 156, column: 9, scope: !885)
!1258 = !DILocation(line: 156, column: 12, scope: !885)
!1259 = !DILocation(line: 156, column: 16, scope: !885)
!1260 = !DILocation(line: 157, column: 13, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !885, file: !782, line: 157, column: 13)
!1262 = !DILocation(line: 157, column: 16, scope: !1261)
!1263 = !DILocation(line: 157, column: 25, scope: !1261)
!1264 = !DILocation(line: 157, column: 13, scope: !885)
!1265 = !DILocation(line: 158, column: 13, scope: !1261)
!1266 = !DILocation(line: 158, column: 16, scope: !1261)
!1267 = !DILocation(line: 158, column: 24, scope: !1261)
!1268 = !DILocation(line: 159, column: 32, scope: !885)
!1269 = !DILocation(line: 159, column: 41, scope: !885)
!1270 = !DILocation(line: 159, column: 16, scope: !885)
!1271 = !DILocation(line: 159, column: 9, scope: !885)
!1272 = !DILocation(line: 162, column: 10, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !878, file: !782, line: 162, column: 9)
!1274 = !DILocation(line: 162, column: 13, scope: !1273)
!1275 = !DILocation(line: 162, column: 9, scope: !878)
!1276 = !DILocation(line: 163, column: 9, scope: !1273)
!1277 = distinct !{!1277, !1276}
!1278 = !DILocation(line: 163, column: 42, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1280, file: !782, discriminator: 1)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !782, line: 163, column: 18)
!1281 = distinct !DILexicalBlock(scope: !1273, file: !782, line: 163, column: 12)
!1282 = !DILocation(line: 163, column: 18, scope: !1279)
!1283 = !DILocation(line: 163, column: 78, scope: !1284)
!1284 = !DILexicalBlockFile(scope: !1285, file: !782, discriminator: 2)
!1285 = distinct !DILexicalBlock(scope: !1280, file: !782, line: 163, column: 52)
!1286 = !DILocation(line: 163, column: 54, scope: !1284)
!1287 = !DILocation(line: 163, column: 87, scope: !1284)
!1288 = !DILocation(line: 163, column: 99, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1281, file: !782, discriminator: 3)
!1290 = !DILocation(line: 163, column: 99, scope: !1291)
!1291 = !DILexicalBlockFile(scope: !1281, file: !782, discriminator: 4)
!1292 = !DILocation(line: 165, column: 5, scope: !878)
!1293 = !DILocation(line: 166, column: 1, scope: !878)
!1294 = distinct !DISubprogram(name: "config_input", scope: !782, file: !782, line: 168, type: !399, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!1295 = !DILocation(line: 159, column: 77, scope: !880, inlinedAt: !1296)
!1296 = distinct !DILocation(line: 179, column: 74, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1294, file: !782, line: 178, column: 9)
!1298 = !DILocation(line: 161, column: 16, scope: !880, inlinedAt: !1296)
!1299 = !DILocation(line: 159, column: 77, scope: !880, inlinedAt: !1300)
!1300 = distinct !DILocation(line: 177, column: 76, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1294, file: !782, line: 176, column: 9)
!1302 = !DILocation(line: 161, column: 16, scope: !880, inlinedAt: !1300)
!1303 = !DILocalVariable(name: "inlink", arg: 1, scope: !1294, file: !782, line: 168, type: !387)
!1304 = !DILocation(line: 168, column: 39, scope: !1294)
!1305 = !DILocalVariable(name: "ctx", scope: !1294, file: !782, line: 170, type: !173)
!1306 = !DILocation(line: 170, column: 22, scope: !1294)
!1307 = !DILocation(line: 170, column: 28, scope: !1294)
!1308 = !DILocation(line: 170, column: 36, scope: !1294)
!1309 = !DILocalVariable(name: "s", scope: !1294, file: !782, line: 171, type: !804)
!1310 = !DILocation(line: 171, column: 18, scope: !1294)
!1311 = !DILocation(line: 171, column: 22, scope: !1294)
!1312 = !DILocation(line: 171, column: 27, scope: !1294)
!1313 = !DILocation(line: 173, column: 19, scope: !1294)
!1314 = !DILocation(line: 173, column: 22, scope: !1294)
!1315 = !DILocation(line: 173, column: 28, scope: !1294)
!1316 = !DILocation(line: 173, column: 36, scope: !1294)
!1317 = !DILocation(line: 173, column: 5, scope: !1294)
!1318 = !DILocation(line: 174, column: 20, scope: !1294)
!1319 = !DILocation(line: 174, column: 23, scope: !1294)
!1320 = !DILocation(line: 174, column: 30, scope: !1294)
!1321 = !DILocation(line: 174, column: 33, scope: !1294)
!1322 = !DILocation(line: 174, column: 40, scope: !1294)
!1323 = !DILocation(line: 174, column: 43, scope: !1294)
!1324 = !DILocation(line: 174, column: 5, scope: !1294)
!1325 = !DILocation(line: 176, column: 9, scope: !1301)
!1326 = !DILocation(line: 176, column: 12, scope: !1301)
!1327 = !DILocation(line: 176, column: 9, scope: !1294)
!1328 = !DILocation(line: 177, column: 37, scope: !1301)
!1329 = !DILocation(line: 177, column: 40, scope: !1301)
!1330 = !DILocation(line: 177, column: 56, scope: !1301)
!1331 = !DILocation(line: 177, column: 64, scope: !1301)
!1332 = !DILocation(line: 177, column: 97, scope: !1301)
!1333 = !DILocation(line: 177, column: 76, scope: !1301)
!1334 = !DILocation(line: 161, column: 20, scope: !880, inlinedAt: !1300)
!1335 = !DILocation(line: 161, column: 24, scope: !880, inlinedAt: !1300)
!1336 = !DILocation(line: 161, column: 31, scope: !880, inlinedAt: !1300)
!1337 = !DILocation(line: 162, column: 12, scope: !880, inlinedAt: !1300)
!1338 = !DILocation(line: 162, column: 5, scope: !880, inlinedAt: !1300)
!1339 = !DILocation(line: 177, column: 24, scope: !1301)
!1340 = !DILocation(line: 177, column: 24, scope: !1341)
!1341 = !DILexicalBlockFile(scope: !1301, file: !782, discriminator: 1)
!1342 = !DILocation(line: 177, column: 9, scope: !1301)
!1343 = !DILocation(line: 177, column: 12, scope: !1301)
!1344 = !DILocation(line: 177, column: 22, scope: !1301)
!1345 = !DILocation(line: 178, column: 9, scope: !1297)
!1346 = !DILocation(line: 178, column: 12, scope: !1297)
!1347 = !DILocation(line: 178, column: 9, scope: !1294)
!1348 = !DILocation(line: 179, column: 36, scope: !1297)
!1349 = !DILocation(line: 179, column: 39, scope: !1297)
!1350 = !DILocation(line: 179, column: 54, scope: !1297)
!1351 = !DILocation(line: 179, column: 62, scope: !1297)
!1352 = !DILocation(line: 179, column: 95, scope: !1297)
!1353 = !DILocation(line: 179, column: 74, scope: !1297)
!1354 = !DILocation(line: 161, column: 20, scope: !880, inlinedAt: !1296)
!1355 = !DILocation(line: 161, column: 24, scope: !880, inlinedAt: !1296)
!1356 = !DILocation(line: 161, column: 31, scope: !880, inlinedAt: !1296)
!1357 = !DILocation(line: 162, column: 12, scope: !880, inlinedAt: !1296)
!1358 = !DILocation(line: 162, column: 5, scope: !880, inlinedAt: !1296)
!1359 = !DILocation(line: 179, column: 23, scope: !1297)
!1360 = !DILocation(line: 179, column: 23, scope: !1361)
!1361 = !DILexicalBlockFile(scope: !1297, file: !782, discriminator: 1)
!1362 = !DILocation(line: 179, column: 9, scope: !1297)
!1363 = !DILocation(line: 179, column: 12, scope: !1297)
!1364 = !DILocation(line: 179, column: 21, scope: !1297)
!1365 = !DILocation(line: 181, column: 5, scope: !1294)
!1366 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !1367, file: !1367, line: 172, type: !399, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!1367 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1368 = !DILocalVariable(name: "link", arg: 1, scope: !1366, file: !1367, line: 172, type: !387)
!1369 = !DILocation(line: 172, column: 57, scope: !1366)
!1370 = !DILocation(line: 174, column: 12, scope: !1366)
!1371 = !DILocation(line: 174, column: 18, scope: !1366)
!1372 = !DILocation(line: 174, column: 5, scope: !1366)
!1373 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !1367, file: !1367, line: 189, type: !1374, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !387, !200, !206}
!1376 = !DILocalVariable(name: "link", arg: 1, scope: !1373, file: !1367, line: 189, type: !387)
!1377 = !DILocation(line: 189, column: 56, scope: !1373)
!1378 = !DILocalVariable(name: "status", arg: 2, scope: !1373, file: !1367, line: 189, type: !200)
!1379 = !DILocation(line: 189, column: 66, scope: !1373)
!1380 = !DILocalVariable(name: "pts", arg: 3, scope: !1373, file: !1367, line: 189, type: !206)
!1381 = !DILocation(line: 189, column: 82, scope: !1373)
!1382 = !DILocation(line: 191, column: 36, scope: !1373)
!1383 = !DILocation(line: 191, column: 42, scope: !1373)
!1384 = !DILocation(line: 191, column: 50, scope: !1373)
!1385 = !DILocation(line: 191, column: 5, scope: !1373)
!1386 = !DILocation(line: 192, column: 1, scope: !1373)
