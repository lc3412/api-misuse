; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_hwmap.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_hwmap.o.i"
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
%struct.HWMapContext = type { %struct.AVClass*, %struct.AVBufferRef*, i32, i8*, i32 }
%struct.AVHWFramesContext = type { %struct.AVClass*, %struct.AVHWFramesInternal*, %struct.AVBufferRef*, %struct.AVHWDeviceContext*, i8*, void (%struct.AVHWFramesContext*)*, i8*, %struct.AVBufferPool*, i32, i32, i32, i32, i32 }
%struct.AVHWFramesInternal = type opaque
%struct.AVHWDeviceContext = type { %struct.AVClass*, %struct.AVHWDeviceInternal*, i32, i8*, void (%struct.AVHWDeviceContext*)*, i8* }
%struct.AVHWDeviceInternal = type opaque
%struct.AVBufferPool = type opaque
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"hwmap\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Map hardware frames\00", align 1
@hwmap_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* @hwmap_get_buffer, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @hwmap_filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@hwmap_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @hwmap_config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@hwmap_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @hwmap_options to [8 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_hwmap = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @hwmap_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @hwmap_outputs, i32 0, i32 0), %struct.AVClass* @hwmap_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @hwmap_uninit, i32 (%struct.AVFilterContext*)* @hwmap_query_formats, i32 40, i32 1, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Failed to allocate source frame for software mapping.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Failed to map frame to software: %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Filter input: %s, %ux%u (%ld).\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Failed to map frame: %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Filter output: %s, %ux%u (%ld).\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Configure hwmap %s -> %s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Invalid device type.\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Failed to created derived device context: %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"A device reference is required to map to a hardware format.\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Failed to create derived frames context: %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Failed to initialise target frames context: %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Failed to create derived source frames context: %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Unsupported formats for hwmap: from %s (%s) to %s.\0A\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"A device reference is required to create new frames with reverse mapping.\0A\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"Failed to create frame context for reverse mapping: %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"Mapping requires a hardware context (a device, or frames on input).\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Frame mapping mode\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Mapping should be readable\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Mapping should be writeable\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Mapping will always overwrite the entire frame\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Mapping should not involve any copying\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"derive_device\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Derive a new device of this type\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"Map in reverse (create and allocate in the sink)\00", align 1
@hwmap_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0), i32 16, i32 0, %union.anon { i64 3 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.26, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i32 0, i32 0), i32 24, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0), i32 32, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @hwmap_uninit(%struct.AVFilterContext* %avctx) #0 !dbg !853 {
entry:
  %avctx.addr = alloca %struct.AVFilterContext*, align 8
  %ctx = alloca %struct.HWMapContext*, align 8
  store %struct.AVFilterContext* %avctx, %struct.AVFilterContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx.addr, metadata !855, metadata !856), !dbg !857
  call void @llvm.dbg.declare(metadata %struct.HWMapContext** %ctx, metadata !858, metadata !856), !dbg !868
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !869
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !870
  %1 = load i8*, i8** %priv, align 8, !dbg !870
  %2 = bitcast i8* %1 to %struct.HWMapContext*, !dbg !869
  store %struct.HWMapContext* %2, %struct.HWMapContext** %ctx, align 8, !dbg !868
  %3 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !871
  %hwframes_ref = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %3, i32 0, i32 1, !dbg !872
  call void @av_buffer_unref(%struct.AVBufferRef** %hwframes_ref), !dbg !873
  ret void, !dbg !874
}

; Function Attrs: nounwind uwtable
define internal i32 @hwmap_query_formats(%struct.AVFilterContext* %avctx) #1 !dbg !875 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFilterContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %avctx, %struct.AVFilterContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx.addr, metadata !876, metadata !856), !dbg !877
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !878, metadata !856), !dbg !879
  %call = call %struct.AVFilterFormats* @ff_all_formats(i32 0), !dbg !880
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !882
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !883
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !883
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !882
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !882
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 13, !dbg !884
  %call1 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call, %struct.AVFilterFormats** %out_formats), !dbg !885
  store i32 %call1, i32* %ret, align 4, !dbg !887
  %cmp = icmp slt i32 %call1, 0, !dbg !888
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !889

lor.lhs.false:                                    ; preds = %entry
  %call2 = call %struct.AVFilterFormats* @ff_all_formats(i32 0), !dbg !890
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !891
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !892
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !892
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !891
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !891
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 12, !dbg !893
  %call4 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call2, %struct.AVFilterFormats** %in_formats), !dbg !894
  store i32 %call4, i32* %ret, align 4, !dbg !896
  %cmp5 = icmp slt i32 %call4, 0, !dbg !897
  br i1 %cmp5, label %if.then, label %if.end, !dbg !898

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i32, i32* %ret, align 4, !dbg !900
  store i32 %6, i32* %retval, align 4, !dbg !901
  br label %return, !dbg !901

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !902
  br label %return, !dbg !902

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !903
  ret i32 %7, !dbg !903
}

; Function Attrs: nounwind uwtable
define internal %struct.AVFrame* @hwmap_get_buffer(%struct.AVFilterLink* %inlink, i32 %w, i32 %h) #1 !dbg !904 {
entry:
  %retval = alloca %struct.AVFrame*, align 8
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %avctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.HWMapContext*, align 8
  %src = alloca %struct.AVFrame*, align 8
  %dst2 = alloca %struct.AVFrame*, align 8
  %err = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !905, metadata !856), !dbg !906
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !907, metadata !856), !dbg !908
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !909, metadata !856), !dbg !910
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx, metadata !911, metadata !856), !dbg !912
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !913
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !914
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !914
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %avctx, align 8, !dbg !912
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !915, metadata !856), !dbg !916
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !917
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !918
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !918
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !917
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !917
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !916
  call void @llvm.dbg.declare(metadata %struct.HWMapContext** %ctx, metadata !919, metadata !856), !dbg !920
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !921
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !922
  %6 = load i8*, i8** %priv, align 8, !dbg !922
  %7 = bitcast i8* %6 to %struct.HWMapContext*, !dbg !921
  store %struct.HWMapContext* %7, %struct.HWMapContext** %ctx, align 8, !dbg !920
  %8 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !923
  %reverse = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %8, i32 0, i32 4, !dbg !925
  %9 = load i32, i32* %reverse, align 8, !dbg !925
  %tobool = icmp ne i32 %9, 0, !dbg !923
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !926

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !927
  %hw_frames_ctx = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 35, !dbg !929
  %11 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !929
  %tobool1 = icmp ne %struct.AVBufferRef* %11, null, !dbg !927
  br i1 %tobool1, label %if.else, label %if.then, !dbg !930

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src, metadata !931, metadata !856), !dbg !933
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst2, metadata !934, metadata !856), !dbg !935
  call void @llvm.dbg.declare(metadata i32* %err, metadata !936, metadata !856), !dbg !937
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !938
  %13 = load i32, i32* %w.addr, align 4, !dbg !939
  %14 = load i32, i32* %h.addr, align 4, !dbg !940
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %12, i32 %13, i32 %14), !dbg !941
  store %struct.AVFrame* %call, %struct.AVFrame** %src, align 8, !dbg !942
  %15 = load %struct.AVFrame*, %struct.AVFrame** %src, align 8, !dbg !943
  %tobool3 = icmp ne %struct.AVFrame* %15, null, !dbg !943
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !945

if.then4:                                         ; preds = %if.then
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !946
  %17 = bitcast %struct.AVFilterContext* %16 to i8*, !dbg !946
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i32 0, i32 0)), !dbg !948
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !949
  br label %return, !dbg !949

if.end:                                           ; preds = %if.then
  %call5 = call %struct.AVFrame* @av_frame_alloc(), !dbg !950
  store %struct.AVFrame* %call5, %struct.AVFrame** %dst2, align 8, !dbg !951
  %18 = load %struct.AVFrame*, %struct.AVFrame** %dst2, align 8, !dbg !952
  %tobool6 = icmp ne %struct.AVFrame* %18, null, !dbg !952
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !954

if.then7:                                         ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %src), !dbg !955
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !957
  br label %return, !dbg !957

if.end8:                                          ; preds = %if.end
  %19 = load %struct.AVFrame*, %struct.AVFrame** %dst2, align 8, !dbg !958
  %20 = load %struct.AVFrame*, %struct.AVFrame** %src, align 8, !dbg !959
  %21 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !960
  %mode = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %21, i32 0, i32 2, !dbg !961
  %22 = load i32, i32* %mode, align 8, !dbg !961
  %call9 = call i32 @av_hwframe_map(%struct.AVFrame* %19, %struct.AVFrame* %20, i32 %22), !dbg !962
  store i32 %call9, i32* %err, align 4, !dbg !963
  %23 = load i32, i32* %err, align 4, !dbg !964
  %tobool10 = icmp ne i32 %23, 0, !dbg !964
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !966

if.then11:                                        ; preds = %if.end8
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !967
  %25 = bitcast %struct.AVFilterContext* %24 to i8*, !dbg !967
  %26 = load i32, i32* %err, align 4, !dbg !969
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i32 %26), !dbg !970
  call void @av_frame_free(%struct.AVFrame** %src), !dbg !971
  call void @av_frame_free(%struct.AVFrame** %dst2), !dbg !972
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !973
  br label %return, !dbg !973

if.end12:                                         ; preds = %if.end8
  call void @av_frame_free(%struct.AVFrame** %src), !dbg !974
  %27 = load %struct.AVFrame*, %struct.AVFrame** %dst2, align 8, !dbg !975
  store %struct.AVFrame* %27, %struct.AVFrame** %retval, align 8, !dbg !976
  br label %return, !dbg !976

if.else:                                          ; preds = %land.lhs.true, %entry
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !977
  %29 = load i32, i32* %w.addr, align 4, !dbg !979
  %30 = load i32, i32* %h.addr, align 4, !dbg !980
  %call13 = call %struct.AVFrame* @ff_default_get_video_buffer(%struct.AVFilterLink* %28, i32 %29, i32 %30), !dbg !981
  store %struct.AVFrame* %call13, %struct.AVFrame** %retval, align 8, !dbg !982
  br label %return, !dbg !982

return:                                           ; preds = %if.else, %if.end12, %if.then11, %if.then7, %if.then4
  %31 = load %struct.AVFrame*, %struct.AVFrame** %retval, align 8, !dbg !983
  ret %struct.AVFrame* %31, !dbg !983
}

; Function Attrs: nounwind uwtable
define internal i32 @hwmap_filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %input) #1 !dbg !984 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %input.addr = alloca %struct.AVFrame*, align 8
  %avctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.HWMapContext*, align 8
  %map = alloca %struct.AVFrame*, align 8
  %err = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !985, metadata !856), !dbg !986
  store %struct.AVFrame* %input, %struct.AVFrame** %input.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %input.addr, metadata !987, metadata !856), !dbg !988
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx, metadata !989, metadata !856), !dbg !990
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !991
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !992
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !992
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %avctx, align 8, !dbg !990
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !993, metadata !856), !dbg !994
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !995
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !996
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !996
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !995
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !995
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !994
  call void @llvm.dbg.declare(metadata %struct.HWMapContext** %ctx, metadata !997, metadata !856), !dbg !998
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !999
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1000
  %6 = load i8*, i8** %priv, align 8, !dbg !1000
  %7 = bitcast i8* %6 to %struct.HWMapContext*, !dbg !999
  store %struct.HWMapContext* %7, %struct.HWMapContext** %ctx, align 8, !dbg !998
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %map, metadata !1001, metadata !856), !dbg !1002
  store %struct.AVFrame* null, %struct.AVFrame** %map, align 8, !dbg !1002
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1003, metadata !856), !dbg !1004
  %8 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1005
  %9 = bitcast %struct.HWMapContext* %8 to i8*, !dbg !1005
  %10 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1006
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 6, !dbg !1007
  %11 = load i32, i32* %format, align 4, !dbg !1007
  %call = call i8* @av_get_pix_fmt_name(i32 %11), !dbg !1008
  %12 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1009
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 3, !dbg !1010
  %13 = load i32, i32* %width, align 8, !dbg !1010
  %14 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1011
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 4, !dbg !1012
  %15 = load i32, i32* %height, align 4, !dbg !1012
  %16 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1013
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 10, !dbg !1014
  %17 = load i64, i64* %pts, align 8, !dbg !1014
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), i8* %call, i32 %13, i32 %15, i64 %17), !dbg !1015
  %call1 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1016
  store %struct.AVFrame* %call1, %struct.AVFrame** %map, align 8, !dbg !1017
  %18 = load %struct.AVFrame*, %struct.AVFrame** %map, align 8, !dbg !1018
  %tobool = icmp ne %struct.AVFrame* %18, null, !dbg !1018
  br i1 %tobool, label %if.end, label %if.then, !dbg !1020

if.then:                                          ; preds = %entry
  store i32 -12, i32* %err, align 4, !dbg !1021
  br label %fail, !dbg !1023

if.end:                                           ; preds = %entry
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1024
  %format2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 10, !dbg !1025
  %20 = load i32, i32* %format2, align 4, !dbg !1025
  %21 = load %struct.AVFrame*, %struct.AVFrame** %map, align 8, !dbg !1026
  %format3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 6, !dbg !1027
  store i32 %20, i32* %format3, align 4, !dbg !1028
  %22 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1029
  %hwframes_ref = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %22, i32 0, i32 1, !dbg !1030
  %23 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref, align 8, !dbg !1030
  %call4 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %23), !dbg !1031
  %24 = load %struct.AVFrame*, %struct.AVFrame** %map, align 8, !dbg !1032
  %hw_frames_ctx = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 47, !dbg !1033
  store %struct.AVBufferRef* %call4, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !1034
  %25 = load %struct.AVFrame*, %struct.AVFrame** %map, align 8, !dbg !1035
  %hw_frames_ctx5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 47, !dbg !1037
  %26 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx5, align 8, !dbg !1037
  %tobool6 = icmp ne %struct.AVBufferRef* %26, null, !dbg !1035
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1038

if.then7:                                         ; preds = %if.end
  store i32 -12, i32* %err, align 4, !dbg !1039
  br label %fail, !dbg !1041

if.end8:                                          ; preds = %if.end
  %27 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1042
  %reverse = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %27, i32 0, i32 4, !dbg !1044
  %28 = load i32, i32* %reverse, align 8, !dbg !1044
  %tobool9 = icmp ne i32 %28, 0, !dbg !1042
  br i1 %tobool9, label %land.lhs.true, label %if.end20, !dbg !1045

land.lhs.true:                                    ; preds = %if.end8
  %29 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1046
  %hw_frames_ctx10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 47, !dbg !1048
  %30 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx10, align 8, !dbg !1048
  %tobool11 = icmp ne %struct.AVBufferRef* %30, null, !dbg !1046
  br i1 %tobool11, label %if.end20, label %if.then12, !dbg !1049

if.then12:                                        ; preds = %land.lhs.true
  %31 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1050
  %hwframes_ref13 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %31, i32 0, i32 1, !dbg !1052
  %32 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref13, align 8, !dbg !1052
  %call14 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %32), !dbg !1053
  %33 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1054
  %hw_frames_ctx15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 47, !dbg !1055
  store %struct.AVBufferRef* %call14, %struct.AVBufferRef** %hw_frames_ctx15, align 8, !dbg !1056
  %34 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1057
  %hw_frames_ctx16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 47, !dbg !1059
  %35 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx16, align 8, !dbg !1059
  %tobool17 = icmp ne %struct.AVBufferRef* %35, null, !dbg !1057
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1060

if.then18:                                        ; preds = %if.then12
  store i32 -12, i32* %err, align 4, !dbg !1061
  br label %fail, !dbg !1063

if.end19:                                         ; preds = %if.then12
  br label %if.end20, !dbg !1064

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %if.end8
  %36 = load %struct.AVFrame*, %struct.AVFrame** %map, align 8, !dbg !1065
  %37 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1066
  %38 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1067
  %mode = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %38, i32 0, i32 2, !dbg !1068
  %39 = load i32, i32* %mode, align 8, !dbg !1068
  %call21 = call i32 @av_hwframe_map(%struct.AVFrame* %36, %struct.AVFrame* %37, i32 %39), !dbg !1069
  store i32 %call21, i32* %err, align 4, !dbg !1070
  %40 = load i32, i32* %err, align 4, !dbg !1071
  %cmp = icmp slt i32 %40, 0, !dbg !1073
  br i1 %cmp, label %if.then22, label %if.end23, !dbg !1074

if.then22:                                        ; preds = %if.end20
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1075
  %42 = bitcast %struct.AVFilterContext* %41 to i8*, !dbg !1075
  %43 = load i32, i32* %err, align 4, !dbg !1077
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i32 %43), !dbg !1078
  br label %fail, !dbg !1079

if.end23:                                         ; preds = %if.end20
  %44 = load %struct.AVFrame*, %struct.AVFrame** %map, align 8, !dbg !1080
  %45 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1081
  %call24 = call i32 @av_frame_copy_props(%struct.AVFrame* %44, %struct.AVFrame* %45), !dbg !1082
  store i32 %call24, i32* %err, align 4, !dbg !1083
  %46 = load i32, i32* %err, align 4, !dbg !1084
  %cmp25 = icmp slt i32 %46, 0, !dbg !1086
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !1087

if.then26:                                        ; preds = %if.end23
  br label %fail, !dbg !1088

if.end27:                                         ; preds = %if.end23
  call void @av_frame_free(%struct.AVFrame** %input.addr), !dbg !1089
  %47 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1090
  %48 = bitcast %struct.HWMapContext* %47 to i8*, !dbg !1090
  %49 = load %struct.AVFrame*, %struct.AVFrame** %map, align 8, !dbg !1091
  %format28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 6, !dbg !1092
  %50 = load i32, i32* %format28, align 4, !dbg !1092
  %call29 = call i8* @av_get_pix_fmt_name(i32 %50), !dbg !1093
  %51 = load %struct.AVFrame*, %struct.AVFrame** %map, align 8, !dbg !1094
  %width30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 3, !dbg !1095
  %52 = load i32, i32* %width30, align 8, !dbg !1095
  %53 = load %struct.AVFrame*, %struct.AVFrame** %map, align 8, !dbg !1096
  %height31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 4, !dbg !1097
  %54 = load i32, i32* %height31, align 4, !dbg !1097
  %55 = load %struct.AVFrame*, %struct.AVFrame** %map, align 8, !dbg !1098
  %pts32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 10, !dbg !1099
  %56 = load i64, i64* %pts32, align 8, !dbg !1099
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 48, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0), i8* %call29, i32 %52, i32 %54, i64 %56), !dbg !1100
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1101
  %58 = load %struct.AVFrame*, %struct.AVFrame** %map, align 8, !dbg !1102
  %call33 = call i32 @ff_filter_frame(%struct.AVFilterLink* %57, %struct.AVFrame* %58), !dbg !1103
  store i32 %call33, i32* %retval, align 4, !dbg !1104
  br label %return, !dbg !1104

fail:                                             ; preds = %if.then26, %if.then22, %if.then18, %if.then7, %if.then
  call void @av_frame_free(%struct.AVFrame** %input.addr), !dbg !1105
  call void @av_frame_free(%struct.AVFrame** %map), !dbg !1106
  %59 = load i32, i32* %err, align 4, !dbg !1107
  store i32 %59, i32* %retval, align 4, !dbg !1108
  br label %return, !dbg !1108

return:                                           ; preds = %fail, %if.end27
  %60 = load i32, i32* %retval, align 4, !dbg !1109
  ret i32 %60, !dbg !1109
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_hwframe_map(%struct.AVFrame*, %struct.AVFrame*, i32) #3

declare %struct.AVFrame* @ff_default_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i8* @av_get_pix_fmt_name(i32) #3

declare %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef*) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwmap_config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1110 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %avctx = alloca %struct.AVFilterContext*, align 8
  %ctx = alloca %struct.HWMapContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %hwfc = alloca %struct.AVHWFramesContext*, align 8
  %device = alloca %struct.AVBufferRef*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %err = alloca i32, align 4
  %device_is_derived = alloca i32, align 4
  %type = alloca i32, align 4
  %source = alloca %struct.AVBufferRef*, align 8
  %frames = alloca %struct.AVHWFramesContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1111, metadata !856), !dbg !1112
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx, metadata !1113, metadata !856), !dbg !1114
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1115
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1116
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1116
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %avctx, align 8, !dbg !1114
  call void @llvm.dbg.declare(metadata %struct.HWMapContext** %ctx, metadata !1117, metadata !856), !dbg !1118
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1119
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1120
  %3 = load i8*, i8** %priv, align 8, !dbg !1120
  %4 = bitcast i8* %3 to %struct.HWMapContext*, !dbg !1119
  store %struct.HWMapContext* %4, %struct.HWMapContext** %ctx, align 8, !dbg !1118
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1121, metadata !856), !dbg !1122
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1123
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1124
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1124
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1123
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1123
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !1122
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %hwfc, metadata !1125, metadata !856), !dbg !1126
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %device, metadata !1127, metadata !856), !dbg !1128
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1129, metadata !856), !dbg !1157
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1158, metadata !856), !dbg !1159
  call void @llvm.dbg.declare(metadata i32* %device_is_derived, metadata !1160, metadata !856), !dbg !1161
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1162
  %9 = bitcast %struct.AVFilterContext* %8 to i8*, !dbg !1162
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1163
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 10, !dbg !1164
  %11 = load i32, i32* %format, align 4, !dbg !1164
  %call = call i8* @av_get_pix_fmt_name(i32 %11), !dbg !1165
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1166
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 10, !dbg !1167
  %13 = load i32, i32* %format1, align 4, !dbg !1167
  %call2 = call i8* @av_get_pix_fmt_name(i32 %13), !dbg !1168
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0), i8* %call, i8* %call2), !dbg !1169
  %14 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1170
  %hwframes_ref = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %14, i32 0, i32 1, !dbg !1171
  call void @av_buffer_unref(%struct.AVBufferRef** %hwframes_ref), !dbg !1172
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1173
  %hw_device_ctx = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 18, !dbg !1174
  %16 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_device_ctx, align 8, !dbg !1174
  store %struct.AVBufferRef* %16, %struct.AVBufferRef** %device, align 8, !dbg !1175
  store i32 0, i32* %device_is_derived, align 4, !dbg !1176
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1177
  %hw_frames_ctx = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 35, !dbg !1179
  %18 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !1179
  %tobool = icmp ne %struct.AVBufferRef* %18, null, !dbg !1177
  br i1 %tobool, label %if.then, label %if.else108, !dbg !1180

if.then:                                          ; preds = %entry
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1181
  %hw_frames_ctx3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 35, !dbg !1183
  %20 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx3, align 8, !dbg !1183
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %20, i32 0, i32 1, !dbg !1184
  %21 = load i8*, i8** %data, align 8, !dbg !1184
  %22 = bitcast i8* %21 to %struct.AVHWFramesContext*, !dbg !1185
  store %struct.AVHWFramesContext* %22, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1186
  %23 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1187
  %derive_device_type = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %23, i32 0, i32 3, !dbg !1189
  %24 = load i8*, i8** %derive_device_type, align 8, !dbg !1189
  %tobool4 = icmp ne i8* %24, null, !dbg !1187
  br i1 %tobool4, label %if.then5, label %if.end13, !dbg !1190

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1191, metadata !856), !dbg !1193
  %25 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1194
  %derive_device_type6 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %25, i32 0, i32 3, !dbg !1195
  %26 = load i8*, i8** %derive_device_type6, align 8, !dbg !1195
  %call7 = call i32 @av_hwdevice_find_type_by_name(i8* %26), !dbg !1196
  store i32 %call7, i32* %type, align 4, !dbg !1197
  %27 = load i32, i32* %type, align 4, !dbg !1198
  %cmp = icmp eq i32 %27, 0, !dbg !1200
  br i1 %cmp, label %if.then8, label %if.end, !dbg !1201

if.then8:                                         ; preds = %if.then5
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1202
  %29 = bitcast %struct.AVFilterContext* %28 to i8*, !dbg !1202
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0)), !dbg !1204
  store i32 -22, i32* %err, align 4, !dbg !1205
  br label %fail, !dbg !1206

if.end:                                           ; preds = %if.then5
  %30 = load i32, i32* %type, align 4, !dbg !1207
  %31 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1208
  %device_ref = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %31, i32 0, i32 2, !dbg !1209
  %32 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device_ref, align 8, !dbg !1209
  %call9 = call i32 @av_hwdevice_ctx_create_derived(%struct.AVBufferRef** %device, i32 %30, %struct.AVBufferRef* %32, i32 0), !dbg !1210
  store i32 %call9, i32* %err, align 4, !dbg !1211
  %33 = load i32, i32* %err, align 4, !dbg !1212
  %cmp10 = icmp slt i32 %33, 0, !dbg !1214
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1215

if.then11:                                        ; preds = %if.end
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1216
  %35 = bitcast %struct.AVFilterContext* %34 to i8*, !dbg !1216
  %36 = load i32, i32* %err, align 4, !dbg !1218
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i32 0, i32 0), i32 %36), !dbg !1219
  br label %fail, !dbg !1220

if.end12:                                         ; preds = %if.end
  store i32 1, i32* %device_is_derived, align 4, !dbg !1221
  br label %if.end13, !dbg !1222

if.end13:                                         ; preds = %if.end12, %if.then
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1223
  %format14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 10, !dbg !1224
  %38 = load i32, i32* %format14, align 4, !dbg !1224
  %call15 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %38), !dbg !1225
  store %struct.AVPixFmtDescriptor* %call15, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1226
  %39 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1227
  %tobool16 = icmp ne %struct.AVPixFmtDescriptor* %39, null, !dbg !1227
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !1229

if.then17:                                        ; preds = %if.end13
  store i32 -22, i32* %err, align 4, !dbg !1230
  br label %fail, !dbg !1232

if.end18:                                         ; preds = %if.end13
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1233
  %format19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 10, !dbg !1235
  %41 = load i32, i32* %format19, align 4, !dbg !1235
  %42 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1236
  %format20 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %42, i32 0, i32 9, !dbg !1237
  %43 = load i32, i32* %format20, align 4, !dbg !1237
  %cmp21 = icmp eq i32 %41, %43, !dbg !1238
  br i1 %cmp21, label %land.lhs.true, label %if.else, !dbg !1239

land.lhs.true:                                    ; preds = %if.end18
  %44 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1240
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %44, i32 0, i32 4, !dbg !1241
  %45 = load i64, i64* %flags, align 8, !dbg !1241
  %and = and i64 %45, 8, !dbg !1242
  %tobool22 = icmp ne i64 %and, 0, !dbg !1242
  br i1 %tobool22, label %land.lhs.true23, label %if.else, !dbg !1243

land.lhs.true23:                                  ; preds = %land.lhs.true
  %46 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1244
  %reverse = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %46, i32 0, i32 4, !dbg !1245
  %47 = load i32, i32* %reverse, align 8, !dbg !1245
  %tobool24 = icmp ne i32 %47, 0, !dbg !1244
  br i1 %tobool24, label %if.else, label %if.then25, !dbg !1246

if.then25:                                        ; preds = %land.lhs.true23
  %48 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device, align 8, !dbg !1248
  %tobool26 = icmp ne %struct.AVBufferRef* %48, null, !dbg !1248
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !1251

if.then27:                                        ; preds = %if.then25
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1252
  %50 = bitcast %struct.AVFilterContext* %49 to i8*, !dbg !1252
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.11, i32 0, i32 0)), !dbg !1254
  store i32 -22, i32* %err, align 4, !dbg !1255
  br label %fail, !dbg !1256

if.end28:                                         ; preds = %if.then25
  %51 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1257
  %hwframes_ref29 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %51, i32 0, i32 1, !dbg !1258
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1259
  %format30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 10, !dbg !1260
  %53 = load i32, i32* %format30, align 4, !dbg !1260
  %54 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device, align 8, !dbg !1261
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1262
  %hw_frames_ctx31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %55, i32 0, i32 35, !dbg !1263
  %56 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx31, align 8, !dbg !1263
  %57 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1264
  %mode = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %57, i32 0, i32 2, !dbg !1265
  %58 = load i32, i32* %mode, align 8, !dbg !1265
  %call32 = call i32 @av_hwframe_ctx_create_derived(%struct.AVBufferRef** %hwframes_ref29, i32 %53, %struct.AVBufferRef* %54, %struct.AVBufferRef* %56, i32 %58), !dbg !1266
  store i32 %call32, i32* %err, align 4, !dbg !1267
  %59 = load i32, i32* %err, align 4, !dbg !1268
  %cmp33 = icmp slt i32 %59, 0, !dbg !1270
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !1271

if.then34:                                        ; preds = %if.end28
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1272
  %61 = bitcast %struct.AVFilterContext* %60 to i8*, !dbg !1272
  %62 = load i32, i32* %err, align 4, !dbg !1274
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i32 0, i32 0), i32 %62), !dbg !1275
  br label %fail, !dbg !1276

if.end35:                                         ; preds = %if.end28
  br label %if.end107, !dbg !1277

if.else:                                          ; preds = %land.lhs.true23, %land.lhs.true, %if.end18
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1278
  %format36 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 10, !dbg !1281
  %64 = load i32, i32* %format36, align 4, !dbg !1281
  %65 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1282
  %format37 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %65, i32 0, i32 9, !dbg !1283
  %66 = load i32, i32* %format37, align 4, !dbg !1283
  %cmp38 = icmp eq i32 %64, %66, !dbg !1284
  br i1 %cmp38, label %land.lhs.true39, label %if.else79, !dbg !1285

land.lhs.true39:                                  ; preds = %if.else
  %67 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1286
  %flags40 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %67, i32 0, i32 4, !dbg !1287
  %68 = load i64, i64* %flags40, align 8, !dbg !1287
  %and41 = and i64 %68, 8, !dbg !1288
  %tobool42 = icmp ne i64 %and41, 0, !dbg !1288
  br i1 %tobool42, label %land.lhs.true43, label %if.else79, !dbg !1289

land.lhs.true43:                                  ; preds = %land.lhs.true39
  %69 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1290
  %reverse44 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %69, i32 0, i32 4, !dbg !1291
  %70 = load i32, i32* %reverse44, align 8, !dbg !1291
  %tobool45 = icmp ne i32 %70, 0, !dbg !1290
  br i1 %tobool45, label %if.then46, label %if.else79, !dbg !1292

if.then46:                                        ; preds = %land.lhs.true43
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %source, metadata !1294, metadata !856), !dbg !1296
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %frames, metadata !1297, metadata !856), !dbg !1298
  %71 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device, align 8, !dbg !1299
  %call47 = call %struct.AVBufferRef* @av_hwframe_ctx_alloc(%struct.AVBufferRef* %71), !dbg !1300
  %72 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1301
  %hwframes_ref48 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %72, i32 0, i32 1, !dbg !1302
  store %struct.AVBufferRef* %call47, %struct.AVBufferRef** %hwframes_ref48, align 8, !dbg !1303
  %73 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1304
  %hwframes_ref49 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %73, i32 0, i32 1, !dbg !1306
  %74 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref49, align 8, !dbg !1306
  %tobool50 = icmp ne %struct.AVBufferRef* %74, null, !dbg !1304
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !1307

if.then51:                                        ; preds = %if.then46
  store i32 -12, i32* %err, align 4, !dbg !1308
  br label %fail, !dbg !1310

if.end52:                                         ; preds = %if.then46
  %75 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1311
  %hwframes_ref53 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %75, i32 0, i32 1, !dbg !1312
  %76 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref53, align 8, !dbg !1312
  %data54 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %76, i32 0, i32 1, !dbg !1313
  %77 = load i8*, i8** %data54, align 8, !dbg !1313
  %78 = bitcast i8* %77 to %struct.AVHWFramesContext*, !dbg !1314
  store %struct.AVHWFramesContext* %78, %struct.AVHWFramesContext** %frames, align 8, !dbg !1315
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1316
  %format55 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %79, i32 0, i32 10, !dbg !1317
  %80 = load i32, i32* %format55, align 4, !dbg !1317
  %81 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %frames, align 8, !dbg !1318
  %format56 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %81, i32 0, i32 9, !dbg !1319
  store i32 %80, i32* %format56, align 4, !dbg !1320
  %82 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1321
  %sw_format = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %82, i32 0, i32 10, !dbg !1322
  %83 = load i32, i32* %sw_format, align 8, !dbg !1322
  %84 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %frames, align 8, !dbg !1323
  %sw_format57 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %84, i32 0, i32 10, !dbg !1324
  store i32 %83, i32* %sw_format57, align 8, !dbg !1325
  %85 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1326
  %width = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %85, i32 0, i32 11, !dbg !1327
  %86 = load i32, i32* %width, align 4, !dbg !1327
  %87 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %frames, align 8, !dbg !1328
  %width58 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %87, i32 0, i32 11, !dbg !1329
  store i32 %86, i32* %width58, align 4, !dbg !1330
  %88 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1331
  %height = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %88, i32 0, i32 12, !dbg !1332
  %89 = load i32, i32* %height, align 8, !dbg !1332
  %90 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %frames, align 8, !dbg !1333
  %height59 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %90, i32 0, i32 12, !dbg !1334
  store i32 %89, i32* %height59, align 8, !dbg !1335
  %91 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1336
  %extra_hw_frames = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %91, i32 0, i32 21, !dbg !1338
  %92 = load i32, i32* %extra_hw_frames, align 8, !dbg !1338
  %cmp60 = icmp sge i32 %92, 0, !dbg !1339
  br i1 %cmp60, label %if.then61, label %if.end63, !dbg !1340

if.then61:                                        ; preds = %if.end52
  %93 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1341
  %extra_hw_frames62 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %93, i32 0, i32 21, !dbg !1342
  %94 = load i32, i32* %extra_hw_frames62, align 8, !dbg !1342
  %add = add nsw i32 2, %94, !dbg !1343
  %95 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %frames, align 8, !dbg !1344
  %initial_pool_size = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %95, i32 0, i32 8, !dbg !1345
  store i32 %add, i32* %initial_pool_size, align 8, !dbg !1346
  br label %if.end63, !dbg !1344

if.end63:                                         ; preds = %if.then61, %if.end52
  %96 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1347
  %hwframes_ref64 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %96, i32 0, i32 1, !dbg !1348
  %97 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref64, align 8, !dbg !1348
  %call65 = call i32 @av_hwframe_ctx_init(%struct.AVBufferRef* %97), !dbg !1349
  store i32 %call65, i32* %err, align 4, !dbg !1350
  %98 = load i32, i32* %err, align 4, !dbg !1351
  %cmp66 = icmp slt i32 %98, 0, !dbg !1353
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !1354

if.then67:                                        ; preds = %if.end63
  %99 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1355
  %100 = bitcast %struct.AVFilterContext* %99 to i8*, !dbg !1355
  %101 = load i32, i32* %err, align 4, !dbg !1357
  call void (i8*, i32, i8*, ...) @av_log(i8* %100, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i32 0, i32 0), i32 %101), !dbg !1358
  br label %fail, !dbg !1359

if.end68:                                         ; preds = %if.end63
  %102 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1360
  %format69 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %102, i32 0, i32 10, !dbg !1361
  %103 = load i32, i32* %format69, align 4, !dbg !1361
  %104 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1362
  %device_ref70 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %104, i32 0, i32 2, !dbg !1363
  %105 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device_ref70, align 8, !dbg !1363
  %106 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1364
  %hwframes_ref71 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %106, i32 0, i32 1, !dbg !1365
  %107 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref71, align 8, !dbg !1365
  %108 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1366
  %mode72 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %108, i32 0, i32 2, !dbg !1367
  %109 = load i32, i32* %mode72, align 8, !dbg !1367
  %call73 = call i32 @av_hwframe_ctx_create_derived(%struct.AVBufferRef** %source, i32 %103, %struct.AVBufferRef* %105, %struct.AVBufferRef* %107, i32 %109), !dbg !1368
  store i32 %call73, i32* %err, align 4, !dbg !1369
  %110 = load i32, i32* %err, align 4, !dbg !1370
  %cmp74 = icmp slt i32 %110, 0, !dbg !1372
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !1373

if.then75:                                        ; preds = %if.end68
  %111 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1374
  %112 = bitcast %struct.AVFilterContext* %111 to i8*, !dbg !1374
  %113 = load i32, i32* %err, align 4, !dbg !1376
  call void (i8*, i32, i8*, ...) @av_log(i8* %112, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i32 0, i32 0), i32 %113), !dbg !1377
  br label %fail, !dbg !1378

if.end76:                                         ; preds = %if.end68
  %114 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1379
  %hw_frames_ctx77 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %114, i32 0, i32 35, !dbg !1380
  call void @av_buffer_unref(%struct.AVBufferRef** %hw_frames_ctx77), !dbg !1381
  %115 = load %struct.AVBufferRef*, %struct.AVBufferRef** %source, align 8, !dbg !1382
  %116 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1383
  %hw_frames_ctx78 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %116, i32 0, i32 35, !dbg !1384
  store %struct.AVBufferRef* %115, %struct.AVBufferRef** %hw_frames_ctx78, align 8, !dbg !1385
  br label %if.end106, !dbg !1386

if.else79:                                        ; preds = %land.lhs.true43, %land.lhs.true39, %if.else
  %117 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1387
  %format80 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %117, i32 0, i32 10, !dbg !1390
  %118 = load i32, i32* %format80, align 4, !dbg !1390
  %119 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1391
  %format81 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %119, i32 0, i32 9, !dbg !1392
  %120 = load i32, i32* %format81, align 4, !dbg !1392
  %cmp82 = icmp eq i32 %118, %120, !dbg !1393
  br i1 %cmp82, label %land.lhs.true83, label %lor.lhs.false, !dbg !1394

land.lhs.true83:                                  ; preds = %if.else79
  %121 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1395
  %format84 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %121, i32 0, i32 10, !dbg !1396
  %122 = load i32, i32* %format84, align 4, !dbg !1396
  %123 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1397
  %sw_format85 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %123, i32 0, i32 10, !dbg !1398
  %124 = load i32, i32* %sw_format85, align 8, !dbg !1398
  %cmp86 = icmp eq i32 %122, %124, !dbg !1399
  br i1 %cmp86, label %if.then90, label %lor.lhs.false, !dbg !1400

lor.lhs.false:                                    ; preds = %land.lhs.true83, %if.else79
  %125 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1401
  %format87 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %125, i32 0, i32 10, !dbg !1402
  %126 = load i32, i32* %format87, align 4, !dbg !1402
  %127 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1403
  %format88 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %127, i32 0, i32 9, !dbg !1404
  %128 = load i32, i32* %format88, align 4, !dbg !1404
  %cmp89 = icmp eq i32 %126, %128, !dbg !1405
  br i1 %cmp89, label %if.then90, label %if.else98, !dbg !1406

if.then90:                                        ; preds = %lor.lhs.false, %land.lhs.true83
  %129 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1408
  %hw_frames_ctx91 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %129, i32 0, i32 35, !dbg !1410
  %130 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx91, align 8, !dbg !1410
  %call92 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %130), !dbg !1411
  %131 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1412
  %hwframes_ref93 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %131, i32 0, i32 1, !dbg !1413
  store %struct.AVBufferRef* %call92, %struct.AVBufferRef** %hwframes_ref93, align 8, !dbg !1414
  %132 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1415
  %hwframes_ref94 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %132, i32 0, i32 1, !dbg !1417
  %133 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref94, align 8, !dbg !1417
  %tobool95 = icmp ne %struct.AVBufferRef* %133, null, !dbg !1415
  br i1 %tobool95, label %if.end97, label %if.then96, !dbg !1418

if.then96:                                        ; preds = %if.then90
  store i32 -12, i32* %err, align 4, !dbg !1419
  br label %fail, !dbg !1421

if.end97:                                         ; preds = %if.then90
  br label %if.end105, !dbg !1422

if.else98:                                        ; preds = %lor.lhs.false
  %134 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1423
  %135 = bitcast %struct.AVFilterContext* %134 to i8*, !dbg !1423
  %136 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1425
  %format99 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %136, i32 0, i32 10, !dbg !1426
  %137 = load i32, i32* %format99, align 4, !dbg !1426
  %call100 = call i8* @av_get_pix_fmt_name(i32 %137), !dbg !1427
  %138 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1428
  %format101 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %138, i32 0, i32 9, !dbg !1429
  %139 = load i32, i32* %format101, align 4, !dbg !1429
  %call102 = call i8* @av_get_pix_fmt_name(i32 %139), !dbg !1430
  %140 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1431
  %format103 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %140, i32 0, i32 10, !dbg !1432
  %141 = load i32, i32* %format103, align 4, !dbg !1432
  %call104 = call i8* @av_get_pix_fmt_name(i32 %141), !dbg !1433
  call void (i8*, i32, i8*, ...) @av_log(i8* %135, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.15, i32 0, i32 0), i8* %call100, i8* %call102, i8* %call104), !dbg !1434
  store i32 -22, i32* %err, align 4, !dbg !1435
  br label %fail, !dbg !1436

if.end105:                                        ; preds = %if.end97
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end76
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end35
  br label %if.end144, !dbg !1437

if.else108:                                       ; preds = %entry
  %142 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1438
  %hw_device_ctx109 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %142, i32 0, i32 18, !dbg !1441
  %143 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_device_ctx109, align 8, !dbg !1441
  %tobool110 = icmp ne %struct.AVBufferRef* %143, null, !dbg !1438
  br i1 %tobool110, label %if.then111, label %if.else142, !dbg !1438

if.then111:                                       ; preds = %if.else108
  %144 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device, align 8, !dbg !1442
  %tobool112 = icmp ne %struct.AVBufferRef* %144, null, !dbg !1442
  br i1 %tobool112, label %if.end114, label %if.then113, !dbg !1445

if.then113:                                       ; preds = %if.then111
  %145 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1446
  %146 = bitcast %struct.AVFilterContext* %145 to i8*, !dbg !1446
  call void (i8*, i32, i8*, ...) @av_log(i8* %146, i32 16, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.16, i32 0, i32 0)), !dbg !1448
  store i32 -22, i32* %err, align 4, !dbg !1449
  br label %fail, !dbg !1450

if.end114:                                        ; preds = %if.then111
  %147 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1451
  %reverse115 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %147, i32 0, i32 4, !dbg !1452
  store i32 1, i32* %reverse115, align 8, !dbg !1453
  %148 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device, align 8, !dbg !1454
  %call116 = call %struct.AVBufferRef* @av_hwframe_ctx_alloc(%struct.AVBufferRef* %148), !dbg !1455
  %149 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1456
  %hwframes_ref117 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %149, i32 0, i32 1, !dbg !1457
  store %struct.AVBufferRef* %call116, %struct.AVBufferRef** %hwframes_ref117, align 8, !dbg !1458
  %150 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1459
  %hwframes_ref118 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %150, i32 0, i32 1, !dbg !1461
  %151 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref118, align 8, !dbg !1461
  %tobool119 = icmp ne %struct.AVBufferRef* %151, null, !dbg !1459
  br i1 %tobool119, label %if.end121, label %if.then120, !dbg !1462

if.then120:                                       ; preds = %if.end114
  store i32 -12, i32* %err, align 4, !dbg !1463
  br label %fail, !dbg !1465

if.end121:                                        ; preds = %if.end114
  %152 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1466
  %hwframes_ref122 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %152, i32 0, i32 1, !dbg !1467
  %153 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref122, align 8, !dbg !1467
  %data123 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %153, i32 0, i32 1, !dbg !1468
  %154 = load i8*, i8** %data123, align 8, !dbg !1468
  %155 = bitcast i8* %154 to %struct.AVHWFramesContext*, !dbg !1469
  store %struct.AVHWFramesContext* %155, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1470
  %156 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1471
  %format124 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %156, i32 0, i32 10, !dbg !1472
  %157 = load i32, i32* %format124, align 4, !dbg !1472
  %158 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1473
  %format125 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %158, i32 0, i32 9, !dbg !1474
  store i32 %157, i32* %format125, align 4, !dbg !1475
  %159 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1476
  %format126 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %159, i32 0, i32 10, !dbg !1477
  %160 = load i32, i32* %format126, align 4, !dbg !1477
  %161 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1478
  %sw_format127 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %161, i32 0, i32 10, !dbg !1479
  store i32 %160, i32* %sw_format127, align 8, !dbg !1480
  %162 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1481
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %162, i32 0, i32 5, !dbg !1482
  %163 = load i32, i32* %w, align 4, !dbg !1482
  %164 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1483
  %width128 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %164, i32 0, i32 11, !dbg !1484
  store i32 %163, i32* %width128, align 4, !dbg !1485
  %165 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1486
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %165, i32 0, i32 6, !dbg !1487
  %166 = load i32, i32* %h, align 8, !dbg !1487
  %167 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1488
  %height129 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %167, i32 0, i32 12, !dbg !1489
  store i32 %166, i32* %height129, align 8, !dbg !1490
  %168 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1491
  %extra_hw_frames130 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %168, i32 0, i32 21, !dbg !1493
  %169 = load i32, i32* %extra_hw_frames130, align 8, !dbg !1493
  %cmp131 = icmp sge i32 %169, 0, !dbg !1494
  br i1 %cmp131, label %if.then132, label %if.end136, !dbg !1495

if.then132:                                       ; preds = %if.end121
  %170 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1496
  %extra_hw_frames133 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %170, i32 0, i32 21, !dbg !1497
  %171 = load i32, i32* %extra_hw_frames133, align 8, !dbg !1497
  %add134 = add nsw i32 2, %171, !dbg !1498
  %172 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwfc, align 8, !dbg !1499
  %initial_pool_size135 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %172, i32 0, i32 8, !dbg !1500
  store i32 %add134, i32* %initial_pool_size135, align 8, !dbg !1501
  br label %if.end136, !dbg !1499

if.end136:                                        ; preds = %if.then132, %if.end121
  %173 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1502
  %hwframes_ref137 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %173, i32 0, i32 1, !dbg !1503
  %174 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref137, align 8, !dbg !1503
  %call138 = call i32 @av_hwframe_ctx_init(%struct.AVBufferRef* %174), !dbg !1504
  store i32 %call138, i32* %err, align 4, !dbg !1505
  %175 = load i32, i32* %err, align 4, !dbg !1506
  %cmp139 = icmp slt i32 %175, 0, !dbg !1508
  br i1 %cmp139, label %if.then140, label %if.end141, !dbg !1509

if.then140:                                       ; preds = %if.end136
  %176 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1510
  %177 = bitcast %struct.AVFilterContext* %176 to i8*, !dbg !1510
  %178 = load i32, i32* %err, align 4, !dbg !1512
  call void (i8*, i32, i8*, ...) @av_log(i8* %177, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.17, i32 0, i32 0), i32 %178), !dbg !1513
  br label %fail, !dbg !1514

if.end141:                                        ; preds = %if.end136
  br label %if.end143, !dbg !1515

if.else142:                                       ; preds = %if.else108
  %179 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1516
  %180 = bitcast %struct.AVFilterContext* %179 to i8*, !dbg !1516
  call void (i8*, i32, i8*, ...) @av_log(i8* %180, i32 16, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.18, i32 0, i32 0)), !dbg !1518
  store i32 -22, i32* %retval, align 4, !dbg !1519
  br label %return, !dbg !1519

if.end143:                                        ; preds = %if.end141
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end107
  %181 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1520
  %hwframes_ref145 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %181, i32 0, i32 1, !dbg !1521
  %182 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref145, align 8, !dbg !1521
  %call146 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %182), !dbg !1522
  %183 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1523
  %hw_frames_ctx147 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %183, i32 0, i32 35, !dbg !1524
  store %struct.AVBufferRef* %call146, %struct.AVBufferRef** %hw_frames_ctx147, align 8, !dbg !1525
  %184 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1526
  %hw_frames_ctx148 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %184, i32 0, i32 35, !dbg !1528
  %185 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx148, align 8, !dbg !1528
  %tobool149 = icmp ne %struct.AVBufferRef* %185, null, !dbg !1526
  br i1 %tobool149, label %if.end151, label %if.then150, !dbg !1529

if.then150:                                       ; preds = %if.end144
  store i32 -12, i32* %err, align 4, !dbg !1530
  br label %fail, !dbg !1532

if.end151:                                        ; preds = %if.end144
  %186 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1533
  %w152 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %186, i32 0, i32 5, !dbg !1534
  %187 = load i32, i32* %w152, align 4, !dbg !1534
  %188 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1535
  %w153 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %188, i32 0, i32 5, !dbg !1536
  store i32 %187, i32* %w153, align 4, !dbg !1537
  %189 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1538
  %h154 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %189, i32 0, i32 6, !dbg !1539
  %190 = load i32, i32* %h154, align 8, !dbg !1539
  %191 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1540
  %h155 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %191, i32 0, i32 6, !dbg !1541
  store i32 %190, i32* %h155, align 8, !dbg !1542
  %192 = load i32, i32* %device_is_derived, align 4, !dbg !1543
  %tobool156 = icmp ne i32 %192, 0, !dbg !1543
  br i1 %tobool156, label %if.then157, label %if.end158, !dbg !1545

if.then157:                                       ; preds = %if.end151
  call void @av_buffer_unref(%struct.AVBufferRef** %device), !dbg !1546
  br label %if.end158, !dbg !1546

if.end158:                                        ; preds = %if.then157, %if.end151
  store i32 0, i32* %retval, align 4, !dbg !1547
  br label %return, !dbg !1547

fail:                                             ; preds = %if.then150, %if.then140, %if.then120, %if.then113, %if.else98, %if.then96, %if.then75, %if.then67, %if.then51, %if.then34, %if.then27, %if.then17, %if.then11, %if.then8
  %193 = load i32, i32* %device_is_derived, align 4, !dbg !1548
  %tobool159 = icmp ne i32 %193, 0, !dbg !1548
  br i1 %tobool159, label %if.then160, label %if.end161, !dbg !1550

if.then160:                                       ; preds = %fail
  call void @av_buffer_unref(%struct.AVBufferRef** %device), !dbg !1551
  br label %if.end161, !dbg !1551

if.end161:                                        ; preds = %if.then160, %fail
  %194 = load %struct.HWMapContext*, %struct.HWMapContext** %ctx, align 8, !dbg !1552
  %hwframes_ref162 = getelementptr inbounds %struct.HWMapContext, %struct.HWMapContext* %194, i32 0, i32 1, !dbg !1553
  call void @av_buffer_unref(%struct.AVBufferRef** %hwframes_ref162), !dbg !1554
  %195 = load i32, i32* %err, align 4, !dbg !1555
  store i32 %195, i32* %retval, align 4, !dbg !1556
  br label %return, !dbg !1556

return:                                           ; preds = %if.end161, %if.end158, %if.else142
  %196 = load i32, i32* %retval, align 4, !dbg !1557
  ret i32 %196, !dbg !1557
}

declare void @av_buffer_unref(%struct.AVBufferRef**) #3

declare i32 @av_hwdevice_find_type_by_name(i8*) #3

declare i32 @av_hwdevice_ctx_create_derived(%struct.AVBufferRef**, i32, %struct.AVBufferRef*, i32) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_hwframe_ctx_create_derived(%struct.AVBufferRef**, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, i32) #3

declare %struct.AVBufferRef* @av_hwframe_ctx_alloc(%struct.AVBufferRef*) #3

declare i32 @av_hwframe_ctx_init(%struct.AVBufferRef*) #3

declare i8* @av_default_item_name(i8*) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare %struct.AVFilterFormats* @ff_all_formats(i32) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!850, !851}
!llvm.ident = !{!852}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !792, globals: !837)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_hwmap.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !593}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVHWDeviceType", file: !580, line: 27, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavutil/hwcontext.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592}
!582 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_NONE", value: 0)
!583 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VDPAU", value: 1)
!584 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_CUDA", value: 2)
!585 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VAAPI", value: 3)
!586 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_DXVA2", value: 4)
!587 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_QSV", value: 5)
!588 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VIDEOTOOLBOX", value: 6)
!589 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_D3D11VA", value: 7)
!590 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_DRM", value: 8)
!591 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_OPENCL", value: 9)
!592 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_MEDIACODEC", value: 10)
!593 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !594)
!594 = !{!595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791}
!595 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!598 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!604 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!605 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!606 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!607 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!611 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!612 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!613 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!614 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!615 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!616 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!619 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!620 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!621 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!623 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!625 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!626 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!630 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!631 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!633 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!634 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!635 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!636 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!637 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!638 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!640 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!642 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!643 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!650 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!651 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!652 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!656 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!657 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!658 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!700 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!701 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!702 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!703 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!704 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!705 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!706 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!708 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!713 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!714 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!715 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!716 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!717 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!718 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!719 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!720 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!721 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!722 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!723 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!753 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!758 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!759 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!760 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!761 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!762 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!767 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!772 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!773 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!774 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!781 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!782 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!788 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!789 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!790 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!791 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!792 = !{!793}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64, align: 64)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWFramesContext", file: !580, line: 229, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWFramesContext", file: !580, line: 123, size: 704, align: 64, elements: !796)
!796 = !{!797, !798, !802, !803, !821, !822, !827, !828, !832, !833, !834, !835, !836}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !795, file: !580, line: 127, baseType: !178, size: 64, align: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !795, file: !580, line: 133, baseType: !799, size: 64, align: 64, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, align: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWFramesInternal", file: !580, line: 111, baseType: !801)
!801 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWFramesInternal", file: !580, line: 111, flags: DIFlagFwdDecl)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "device_ref", scope: !795, file: !580, line: 140, baseType: !327, size: 64, align: 64, offset: 128)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "device_ctx", scope: !795, file: !580, line: 148, baseType: !804, size: 64, align: 64, offset: 192)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64, align: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWDeviceContext", file: !580, line: 109, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWDeviceContext", file: !580, line: 60, size: 384, align: 64, elements: !807)
!807 = !{!808, !809, !813, !814, !815, !820}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !806, file: !580, line: 64, baseType: !178, size: 64, align: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !806, file: !580, line: 70, baseType: !810, size: 64, align: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, align: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWDeviceInternal", file: !580, line: 41, baseType: !812)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWDeviceInternal", file: !580, line: 41, flags: DIFlagFwdDecl)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !806, file: !580, line: 78, baseType: !579, size: 32, align: 32, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "hwctx", scope: !806, file: !580, line: 91, baseType: !191, size: 64, align: 64, offset: 192)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !806, file: !580, line: 103, baseType: !816, size: 64, align: 64, offset: 256)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64, align: 64)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !819}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, align: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "user_opaque", scope: !806, file: !580, line: 108, baseType: !191, size: 64, align: 64, offset: 320)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "hwctx", scope: !795, file: !580, line: 161, baseType: !191, size: 64, align: 64, offset: 256)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !795, file: !580, line: 169, baseType: !823, size: 64, align: 64, offset: 320)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64, align: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !826}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, align: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "user_opaque", scope: !795, file: !580, line: 174, baseType: !191, size: 64, align: 64, offset: 384)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !795, file: !580, line: 189, baseType: !829, size: 64, align: 64, offset: 448)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, align: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !329, line: 238, baseType: !831)
!831 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !329, line: 238, flags: DIFlagFwdDecl)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "initial_pool_size", scope: !795, file: !580, line: 198, baseType: !200, size: 32, align: 32, offset: 512)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !795, file: !580, line: 208, baseType: !593, size: 32, align: 32, offset: 544)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "sw_format", scope: !795, file: !580, line: 221, baseType: !593, size: 32, align: 32, offset: 576)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !795, file: !580, line: 228, baseType: !200, size: 32, align: 32, offset: 608)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !795, file: !580, line: 228, baseType: !200, size: 32, align: 32, offset: 640)
!837 = !{!838, !840, !844, !845, !846}
!838 = distinct !DIGlobalVariable(name: "ff_vf_hwmap", scope: !0, file: !839, line: 422, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_hwmap)
!839 = !DIFile(filename: "libavfilter/vf_hwmap.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!840 = distinct !DIGlobalVariable(name: "hwmap_inputs", scope: !0, file: !839, line: 403, type: !841, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @hwmap_inputs)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !842)
!842 = !{!843}
!843 = !DISubrange(count: 2)
!844 = distinct !DIGlobalVariable(name: "hwmap_outputs", scope: !0, file: !839, line: 413, type: !841, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @hwmap_outputs)
!845 = distinct !DIGlobalVariable(name: "hwmap_class", scope: !0, file: !839, line: 401, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @hwmap_class)
!846 = distinct !DIGlobalVariable(name: "hwmap_options", scope: !0, file: !839, line: 372, type: !847, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @hwmap_options)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !848, size: 4096, align: 64, elements: !294)
!848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!850 = !{i32 2, !"Dwarf Version", i32 4}
!851 = !{i32 2, !"Debug Info Version", i32 3}
!852 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!853 = distinct !DISubprogram(name: "hwmap_uninit", scope: !839, file: !839, line: 363, type: !419, isLocal: true, isDefinition: true, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !854)
!854 = !{}
!855 = !DILocalVariable(name: "avctx", arg: 1, scope: !853, file: !839, line: 363, type: !173)
!856 = !DIExpression()
!857 = !DILocation(line: 363, column: 65, scope: !853)
!858 = !DILocalVariable(name: "ctx", scope: !853, file: !839, line: 365, type: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64, align: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "HWMapContext", file: !839, line: 38, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HWMapContext", file: !839, line: 30, size: 320, align: 64, elements: !862)
!862 = !{!863, !864, !865, !866, !867}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !861, file: !839, line: 31, baseType: !178, size: 64, align: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "hwframes_ref", scope: !861, file: !839, line: 33, baseType: !327, size: 64, align: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !861, file: !839, line: 35, baseType: !200, size: 32, align: 32, offset: 128)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "derive_device_type", scope: !861, file: !839, line: 36, baseType: !430, size: 64, align: 64, offset: 192)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !861, file: !839, line: 37, baseType: !200, size: 32, align: 32, offset: 256)
!868 = !DILocation(line: 365, column: 19, scope: !853)
!869 = !DILocation(line: 365, column: 25, scope: !853)
!870 = !DILocation(line: 365, column: 32, scope: !853)
!871 = !DILocation(line: 367, column: 22, scope: !853)
!872 = !DILocation(line: 367, column: 27, scope: !853)
!873 = !DILocation(line: 367, column: 5, scope: !853)
!874 = !DILocation(line: 368, column: 1, scope: !853)
!875 = distinct !DISubprogram(name: "hwmap_query_formats", scope: !839, file: !839, line: 40, type: !409, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !854)
!876 = !DILocalVariable(name: "avctx", arg: 1, scope: !875, file: !839, line: 40, type: !173)
!877 = !DILocation(line: 40, column: 49, scope: !875)
!878 = !DILocalVariable(name: "ret", scope: !875, file: !839, line: 42, type: !200)
!879 = !DILocation(line: 42, column: 9, scope: !875)
!880 = !DILocation(line: 44, column: 31, scope: !881)
!881 = distinct !DILexicalBlock(scope: !875, file: !839, line: 44, column: 9)
!882 = !DILocation(line: 45, column: 32, scope: !881)
!883 = !DILocation(line: 45, column: 39, scope: !881)
!884 = !DILocation(line: 45, column: 50, scope: !881)
!885 = !DILocation(line: 44, column: 16, scope: !886)
!886 = !DILexicalBlockFile(scope: !881, file: !839, discriminator: 2)
!887 = !DILocation(line: 44, column: 14, scope: !881)
!888 = !DILocation(line: 45, column: 64, scope: !881)
!889 = !DILocation(line: 45, column: 68, scope: !881)
!890 = !DILocation(line: 46, column: 31, scope: !881)
!891 = !DILocation(line: 47, column: 32, scope: !881)
!892 = !DILocation(line: 47, column: 39, scope: !881)
!893 = !DILocation(line: 47, column: 51, scope: !881)
!894 = !DILocation(line: 46, column: 16, scope: !895)
!895 = !DILexicalBlockFile(scope: !881, file: !839, discriminator: 1)
!896 = !DILocation(line: 46, column: 14, scope: !881)
!897 = !DILocation(line: 47, column: 64, scope: !881)
!898 = !DILocation(line: 44, column: 9, scope: !899)
!899 = !DILexicalBlockFile(scope: !875, file: !839, discriminator: 1)
!900 = !DILocation(line: 48, column: 16, scope: !881)
!901 = !DILocation(line: 48, column: 9, scope: !881)
!902 = !DILocation(line: 50, column: 5, scope: !875)
!903 = !DILocation(line: 51, column: 1, scope: !875)
!904 = distinct !DISubprogram(name: "hwmap_get_buffer", scope: !839, file: !839, line: 264, type: !283, isLocal: true, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !854)
!905 = !DILocalVariable(name: "inlink", arg: 1, scope: !904, file: !839, line: 264, type: !386)
!906 = !DILocation(line: 264, column: 48, scope: !904)
!907 = !DILocalVariable(name: "w", arg: 2, scope: !904, file: !839, line: 264, type: !200)
!908 = !DILocation(line: 264, column: 60, scope: !904)
!909 = !DILocalVariable(name: "h", arg: 3, scope: !904, file: !839, line: 264, type: !200)
!910 = !DILocation(line: 264, column: 67, scope: !904)
!911 = !DILocalVariable(name: "avctx", scope: !904, file: !839, line: 266, type: !173)
!912 = !DILocation(line: 266, column: 22, scope: !904)
!913 = !DILocation(line: 266, column: 30, scope: !904)
!914 = !DILocation(line: 266, column: 38, scope: !904)
!915 = !DILocalVariable(name: "outlink", scope: !904, file: !839, line: 267, type: !386)
!916 = !DILocation(line: 267, column: 19, scope: !904)
!917 = !DILocation(line: 267, column: 29, scope: !904)
!918 = !DILocation(line: 267, column: 36, scope: !904)
!919 = !DILocalVariable(name: "ctx", scope: !904, file: !839, line: 268, type: !859)
!920 = !DILocation(line: 268, column: 19, scope: !904)
!921 = !DILocation(line: 268, column: 25, scope: !904)
!922 = !DILocation(line: 268, column: 32, scope: !904)
!923 = !DILocation(line: 270, column: 9, scope: !924)
!924 = distinct !DILexicalBlock(scope: !904, file: !839, line: 270, column: 9)
!925 = !DILocation(line: 270, column: 14, scope: !924)
!926 = !DILocation(line: 270, column: 22, scope: !924)
!927 = !DILocation(line: 270, column: 26, scope: !928)
!928 = !DILexicalBlockFile(scope: !924, file: !839, discriminator: 1)
!929 = !DILocation(line: 270, column: 34, scope: !928)
!930 = !DILocation(line: 270, column: 9, scope: !928)
!931 = !DILocalVariable(name: "src", scope: !932, file: !839, line: 271, type: !285)
!932 = distinct !DILexicalBlock(scope: !924, file: !839, line: 270, column: 49)
!933 = !DILocation(line: 271, column: 18, scope: !932)
!934 = !DILocalVariable(name: "dst", scope: !932, file: !839, line: 271, type: !285)
!935 = !DILocation(line: 271, column: 24, scope: !932)
!936 = !DILocalVariable(name: "err", scope: !932, file: !839, line: 272, type: !200)
!937 = !DILocation(line: 272, column: 13, scope: !932)
!938 = !DILocation(line: 274, column: 35, scope: !932)
!939 = !DILocation(line: 274, column: 44, scope: !932)
!940 = !DILocation(line: 274, column: 47, scope: !932)
!941 = !DILocation(line: 274, column: 15, scope: !932)
!942 = !DILocation(line: 274, column: 13, scope: !932)
!943 = !DILocation(line: 275, column: 14, scope: !944)
!944 = distinct !DILexicalBlock(scope: !932, file: !839, line: 275, column: 13)
!945 = !DILocation(line: 275, column: 13, scope: !932)
!946 = !DILocation(line: 276, column: 20, scope: !947)
!947 = distinct !DILexicalBlock(scope: !944, file: !839, line: 275, column: 19)
!948 = !DILocation(line: 276, column: 13, scope: !947)
!949 = !DILocation(line: 278, column: 13, scope: !947)
!950 = !DILocation(line: 281, column: 15, scope: !932)
!951 = !DILocation(line: 281, column: 13, scope: !932)
!952 = !DILocation(line: 282, column: 14, scope: !953)
!953 = distinct !DILexicalBlock(scope: !932, file: !839, line: 282, column: 13)
!954 = !DILocation(line: 282, column: 13, scope: !932)
!955 = !DILocation(line: 283, column: 13, scope: !956)
!956 = distinct !DILexicalBlock(scope: !953, file: !839, line: 282, column: 19)
!957 = !DILocation(line: 284, column: 13, scope: !956)
!958 = !DILocation(line: 287, column: 30, scope: !932)
!959 = !DILocation(line: 287, column: 35, scope: !932)
!960 = !DILocation(line: 287, column: 40, scope: !932)
!961 = !DILocation(line: 287, column: 45, scope: !932)
!962 = !DILocation(line: 287, column: 15, scope: !932)
!963 = !DILocation(line: 287, column: 13, scope: !932)
!964 = !DILocation(line: 288, column: 13, scope: !965)
!965 = distinct !DILexicalBlock(scope: !932, file: !839, line: 288, column: 13)
!966 = !DILocation(line: 288, column: 13, scope: !932)
!967 = !DILocation(line: 289, column: 20, scope: !968)
!968 = distinct !DILexicalBlock(scope: !965, file: !839, line: 288, column: 18)
!969 = !DILocation(line: 290, column: 39, scope: !968)
!970 = !DILocation(line: 289, column: 13, scope: !968)
!971 = !DILocation(line: 291, column: 13, scope: !968)
!972 = !DILocation(line: 292, column: 13, scope: !968)
!973 = !DILocation(line: 293, column: 13, scope: !968)
!974 = !DILocation(line: 296, column: 9, scope: !932)
!975 = !DILocation(line: 297, column: 16, scope: !932)
!976 = !DILocation(line: 297, column: 9, scope: !932)
!977 = !DILocation(line: 299, column: 44, scope: !978)
!978 = distinct !DILexicalBlock(scope: !924, file: !839, line: 298, column: 12)
!979 = !DILocation(line: 299, column: 52, scope: !978)
!980 = !DILocation(line: 299, column: 55, scope: !978)
!981 = !DILocation(line: 299, column: 16, scope: !978)
!982 = !DILocation(line: 299, column: 9, scope: !978)
!983 = !DILocation(line: 301, column: 1, scope: !904)
!984 = distinct !DISubprogram(name: "hwmap_filter_frame", scope: !839, file: !839, line: 303, type: !394, isLocal: true, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !854)
!985 = !DILocalVariable(name: "link", arg: 1, scope: !984, file: !839, line: 303, type: !386)
!986 = !DILocation(line: 303, column: 45, scope: !984)
!987 = !DILocalVariable(name: "input", arg: 2, scope: !984, file: !839, line: 303, type: !285)
!988 = !DILocation(line: 303, column: 60, scope: !984)
!989 = !DILocalVariable(name: "avctx", scope: !984, file: !839, line: 305, type: !173)
!990 = !DILocation(line: 305, column: 22, scope: !984)
!991 = !DILocation(line: 305, column: 30, scope: !984)
!992 = !DILocation(line: 305, column: 36, scope: !984)
!993 = !DILocalVariable(name: "outlink", scope: !984, file: !839, line: 306, type: !386)
!994 = !DILocation(line: 306, column: 19, scope: !984)
!995 = !DILocation(line: 306, column: 29, scope: !984)
!996 = !DILocation(line: 306, column: 36, scope: !984)
!997 = !DILocalVariable(name: "ctx", scope: !984, file: !839, line: 307, type: !859)
!998 = !DILocation(line: 307, column: 19, scope: !984)
!999 = !DILocation(line: 307, column: 25, scope: !984)
!1000 = !DILocation(line: 307, column: 32, scope: !984)
!1001 = !DILocalVariable(name: "map", scope: !984, file: !839, line: 308, type: !285)
!1002 = !DILocation(line: 308, column: 14, scope: !984)
!1003 = !DILocalVariable(name: "err", scope: !984, file: !839, line: 309, type: !200)
!1004 = !DILocation(line: 309, column: 9, scope: !984)
!1005 = !DILocation(line: 311, column: 12, scope: !984)
!1006 = !DILocation(line: 312, column: 32, scope: !984)
!1007 = !DILocation(line: 312, column: 39, scope: !984)
!1008 = !DILocation(line: 312, column: 12, scope: !984)
!1009 = !DILocation(line: 313, column: 12, scope: !984)
!1010 = !DILocation(line: 313, column: 19, scope: !984)
!1011 = !DILocation(line: 313, column: 26, scope: !984)
!1012 = !DILocation(line: 313, column: 33, scope: !984)
!1013 = !DILocation(line: 313, column: 41, scope: !984)
!1014 = !DILocation(line: 313, column: 48, scope: !984)
!1015 = !DILocation(line: 311, column: 5, scope: !984)
!1016 = !DILocation(line: 315, column: 11, scope: !984)
!1017 = !DILocation(line: 315, column: 9, scope: !984)
!1018 = !DILocation(line: 316, column: 10, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !984, file: !839, line: 316, column: 9)
!1020 = !DILocation(line: 316, column: 9, scope: !984)
!1021 = !DILocation(line: 317, column: 13, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1019, file: !839, line: 316, column: 15)
!1023 = !DILocation(line: 318, column: 9, scope: !1022)
!1024 = !DILocation(line: 321, column: 19, scope: !984)
!1025 = !DILocation(line: 321, column: 28, scope: !984)
!1026 = !DILocation(line: 321, column: 5, scope: !984)
!1027 = !DILocation(line: 321, column: 10, scope: !984)
!1028 = !DILocation(line: 321, column: 17, scope: !984)
!1029 = !DILocation(line: 322, column: 40, scope: !984)
!1030 = !DILocation(line: 322, column: 45, scope: !984)
!1031 = !DILocation(line: 322, column: 26, scope: !984)
!1032 = !DILocation(line: 322, column: 5, scope: !984)
!1033 = !DILocation(line: 322, column: 10, scope: !984)
!1034 = !DILocation(line: 322, column: 24, scope: !984)
!1035 = !DILocation(line: 323, column: 10, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !984, file: !839, line: 323, column: 9)
!1037 = !DILocation(line: 323, column: 15, scope: !1036)
!1038 = !DILocation(line: 323, column: 9, scope: !984)
!1039 = !DILocation(line: 324, column: 13, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !839, line: 323, column: 30)
!1041 = !DILocation(line: 325, column: 9, scope: !1040)
!1042 = !DILocation(line: 328, column: 9, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !984, file: !839, line: 328, column: 9)
!1044 = !DILocation(line: 328, column: 14, scope: !1043)
!1045 = !DILocation(line: 328, column: 22, scope: !1043)
!1046 = !DILocation(line: 328, column: 26, scope: !1047)
!1047 = !DILexicalBlockFile(scope: !1043, file: !839, discriminator: 1)
!1048 = !DILocation(line: 328, column: 33, scope: !1047)
!1049 = !DILocation(line: 328, column: 9, scope: !1047)
!1050 = !DILocation(line: 332, column: 46, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1043, file: !839, line: 328, column: 48)
!1052 = !DILocation(line: 332, column: 51, scope: !1051)
!1053 = !DILocation(line: 332, column: 32, scope: !1051)
!1054 = !DILocation(line: 332, column: 9, scope: !1051)
!1055 = !DILocation(line: 332, column: 16, scope: !1051)
!1056 = !DILocation(line: 332, column: 30, scope: !1051)
!1057 = !DILocation(line: 333, column: 14, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1051, file: !839, line: 333, column: 13)
!1059 = !DILocation(line: 333, column: 21, scope: !1058)
!1060 = !DILocation(line: 333, column: 13, scope: !1051)
!1061 = !DILocation(line: 334, column: 17, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1058, file: !839, line: 333, column: 36)
!1063 = !DILocation(line: 335, column: 13, scope: !1062)
!1064 = !DILocation(line: 337, column: 5, scope: !1051)
!1065 = !DILocation(line: 339, column: 26, scope: !984)
!1066 = !DILocation(line: 339, column: 31, scope: !984)
!1067 = !DILocation(line: 339, column: 38, scope: !984)
!1068 = !DILocation(line: 339, column: 43, scope: !984)
!1069 = !DILocation(line: 339, column: 11, scope: !984)
!1070 = !DILocation(line: 339, column: 9, scope: !984)
!1071 = !DILocation(line: 340, column: 9, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !984, file: !839, line: 340, column: 9)
!1073 = !DILocation(line: 340, column: 13, scope: !1072)
!1074 = !DILocation(line: 340, column: 9, scope: !984)
!1075 = !DILocation(line: 341, column: 16, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !839, line: 340, column: 18)
!1077 = !DILocation(line: 341, column: 57, scope: !1076)
!1078 = !DILocation(line: 341, column: 9, scope: !1076)
!1079 = !DILocation(line: 342, column: 9, scope: !1076)
!1080 = !DILocation(line: 345, column: 31, scope: !984)
!1081 = !DILocation(line: 345, column: 36, scope: !984)
!1082 = !DILocation(line: 345, column: 11, scope: !984)
!1083 = !DILocation(line: 345, column: 9, scope: !984)
!1084 = !DILocation(line: 346, column: 9, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !984, file: !839, line: 346, column: 9)
!1086 = !DILocation(line: 346, column: 13, scope: !1085)
!1087 = !DILocation(line: 346, column: 9, scope: !984)
!1088 = !DILocation(line: 347, column: 9, scope: !1085)
!1089 = !DILocation(line: 349, column: 5, scope: !984)
!1090 = !DILocation(line: 351, column: 12, scope: !984)
!1091 = !DILocation(line: 352, column: 32, scope: !984)
!1092 = !DILocation(line: 352, column: 37, scope: !984)
!1093 = !DILocation(line: 352, column: 12, scope: !984)
!1094 = !DILocation(line: 353, column: 12, scope: !984)
!1095 = !DILocation(line: 353, column: 17, scope: !984)
!1096 = !DILocation(line: 353, column: 24, scope: !984)
!1097 = !DILocation(line: 353, column: 29, scope: !984)
!1098 = !DILocation(line: 353, column: 37, scope: !984)
!1099 = !DILocation(line: 353, column: 42, scope: !984)
!1100 = !DILocation(line: 351, column: 5, scope: !984)
!1101 = !DILocation(line: 355, column: 28, scope: !984)
!1102 = !DILocation(line: 355, column: 37, scope: !984)
!1103 = !DILocation(line: 355, column: 12, scope: !984)
!1104 = !DILocation(line: 355, column: 5, scope: !984)
!1105 = !DILocation(line: 358, column: 5, scope: !984)
!1106 = !DILocation(line: 359, column: 5, scope: !984)
!1107 = !DILocation(line: 360, column: 12, scope: !984)
!1108 = !DILocation(line: 360, column: 5, scope: !984)
!1109 = !DILocation(line: 361, column: 1, scope: !984)
!1110 = distinct !DISubprogram(name: "hwmap_config_output", scope: !839, file: !839, line: 53, type: !398, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !854)
!1111 = !DILocalVariable(name: "outlink", arg: 1, scope: !1110, file: !839, line: 53, type: !386)
!1112 = !DILocation(line: 53, column: 46, scope: !1110)
!1113 = !DILocalVariable(name: "avctx", scope: !1110, file: !839, line: 55, type: !173)
!1114 = !DILocation(line: 55, column: 22, scope: !1110)
!1115 = !DILocation(line: 55, column: 30, scope: !1110)
!1116 = !DILocation(line: 55, column: 39, scope: !1110)
!1117 = !DILocalVariable(name: "ctx", scope: !1110, file: !839, line: 56, type: !859)
!1118 = !DILocation(line: 56, column: 19, scope: !1110)
!1119 = !DILocation(line: 56, column: 25, scope: !1110)
!1120 = !DILocation(line: 56, column: 32, scope: !1110)
!1121 = !DILocalVariable(name: "inlink", scope: !1110, file: !839, line: 57, type: !386)
!1122 = !DILocation(line: 57, column: 19, scope: !1110)
!1123 = !DILocation(line: 57, column: 28, scope: !1110)
!1124 = !DILocation(line: 57, column: 35, scope: !1110)
!1125 = !DILocalVariable(name: "hwfc", scope: !1110, file: !839, line: 58, type: !793)
!1126 = !DILocation(line: 58, column: 24, scope: !1110)
!1127 = !DILocalVariable(name: "device", scope: !1110, file: !839, line: 59, type: !327)
!1128 = !DILocation(line: 59, column: 18, scope: !1110)
!1129 = !DILocalVariable(name: "desc", scope: !1110, file: !839, line: 60, type: !1130)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1133, line: 123, baseType: !1134)
!1133 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1133, line: 81, size: 1280, align: 64, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1139, !1140, !1141, !1156}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1134, file: !1133, line: 82, baseType: !184, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1134, file: !1133, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1134, file: !1133, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1134, file: !1133, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1134, file: !1133, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1134, file: !1133, line: 117, baseType: !1142, size: 1024, align: 32, offset: 192)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1143, size: 1024, align: 32, elements: !1154)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1133, line: 70, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1133, line: 31, size: 256, align: 32, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1144, file: !1133, line: 35, baseType: !200, size: 32, align: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1144, file: !1133, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1144, file: !1133, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1144, file: !1133, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1144, file: !1133, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1144, file: !1133, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1144, file: !1133, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1144, file: !1133, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1154 = !{!1155}
!1155 = !DISubrange(count: 4)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1134, file: !1133, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1157 = !DILocation(line: 60, column: 31, scope: !1110)
!1158 = !DILocalVariable(name: "err", scope: !1110, file: !839, line: 61, type: !200)
!1159 = !DILocation(line: 61, column: 9, scope: !1110)
!1160 = !DILocalVariable(name: "device_is_derived", scope: !1110, file: !839, line: 61, type: !200)
!1161 = !DILocation(line: 61, column: 14, scope: !1110)
!1162 = !DILocation(line: 63, column: 12, scope: !1110)
!1163 = !DILocation(line: 64, column: 32, scope: !1110)
!1164 = !DILocation(line: 64, column: 40, scope: !1110)
!1165 = !DILocation(line: 64, column: 12, scope: !1110)
!1166 = !DILocation(line: 65, column: 32, scope: !1110)
!1167 = !DILocation(line: 65, column: 41, scope: !1110)
!1168 = !DILocation(line: 65, column: 12, scope: !1110)
!1169 = !DILocation(line: 63, column: 5, scope: !1110)
!1170 = !DILocation(line: 67, column: 22, scope: !1110)
!1171 = !DILocation(line: 67, column: 27, scope: !1110)
!1172 = !DILocation(line: 67, column: 5, scope: !1110)
!1173 = !DILocation(line: 69, column: 14, scope: !1110)
!1174 = !DILocation(line: 69, column: 21, scope: !1110)
!1175 = !DILocation(line: 69, column: 12, scope: !1110)
!1176 = !DILocation(line: 70, column: 23, scope: !1110)
!1177 = !DILocation(line: 72, column: 9, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1110, file: !839, line: 72, column: 9)
!1179 = !DILocation(line: 72, column: 17, scope: !1178)
!1180 = !DILocation(line: 72, column: 9, scope: !1110)
!1181 = !DILocation(line: 73, column: 36, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !839, line: 72, column: 32)
!1183 = !DILocation(line: 73, column: 44, scope: !1182)
!1184 = !DILocation(line: 73, column: 59, scope: !1182)
!1185 = !DILocation(line: 73, column: 16, scope: !1182)
!1186 = !DILocation(line: 73, column: 14, scope: !1182)
!1187 = !DILocation(line: 75, column: 13, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1182, file: !839, line: 75, column: 13)
!1189 = !DILocation(line: 75, column: 18, scope: !1188)
!1190 = !DILocation(line: 75, column: 13, scope: !1182)
!1191 = !DILocalVariable(name: "type", scope: !1192, file: !839, line: 76, type: !579)
!1192 = distinct !DILexicalBlock(scope: !1188, file: !839, line: 75, column: 38)
!1193 = !DILocation(line: 76, column: 33, scope: !1192)
!1194 = !DILocation(line: 78, column: 50, scope: !1192)
!1195 = !DILocation(line: 78, column: 55, scope: !1192)
!1196 = !DILocation(line: 78, column: 20, scope: !1192)
!1197 = !DILocation(line: 78, column: 18, scope: !1192)
!1198 = !DILocation(line: 79, column: 17, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1192, file: !839, line: 79, column: 17)
!1200 = !DILocation(line: 79, column: 22, scope: !1199)
!1201 = !DILocation(line: 79, column: 17, scope: !1192)
!1202 = !DILocation(line: 80, column: 24, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !839, line: 79, column: 48)
!1204 = !DILocation(line: 80, column: 17, scope: !1203)
!1205 = !DILocation(line: 81, column: 21, scope: !1203)
!1206 = !DILocation(line: 82, column: 17, scope: !1203)
!1207 = !DILocation(line: 85, column: 59, scope: !1192)
!1208 = !DILocation(line: 86, column: 50, scope: !1192)
!1209 = !DILocation(line: 86, column: 56, scope: !1192)
!1210 = !DILocation(line: 85, column: 19, scope: !1192)
!1211 = !DILocation(line: 85, column: 17, scope: !1192)
!1212 = !DILocation(line: 87, column: 17, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1192, file: !839, line: 87, column: 17)
!1214 = !DILocation(line: 87, column: 21, scope: !1213)
!1215 = !DILocation(line: 87, column: 17, scope: !1192)
!1216 = !DILocation(line: 88, column: 24, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1213, file: !839, line: 87, column: 26)
!1218 = !DILocation(line: 89, column: 49, scope: !1217)
!1219 = !DILocation(line: 88, column: 17, scope: !1217)
!1220 = !DILocation(line: 90, column: 17, scope: !1217)
!1221 = !DILocation(line: 92, column: 31, scope: !1192)
!1222 = !DILocation(line: 93, column: 9, scope: !1192)
!1223 = !DILocation(line: 95, column: 36, scope: !1182)
!1224 = !DILocation(line: 95, column: 45, scope: !1182)
!1225 = !DILocation(line: 95, column: 16, scope: !1182)
!1226 = !DILocation(line: 95, column: 14, scope: !1182)
!1227 = !DILocation(line: 96, column: 14, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1182, file: !839, line: 96, column: 13)
!1229 = !DILocation(line: 96, column: 13, scope: !1182)
!1230 = !DILocation(line: 97, column: 17, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !839, line: 96, column: 20)
!1232 = !DILocation(line: 98, column: 13, scope: !1231)
!1233 = !DILocation(line: 101, column: 13, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1182, file: !839, line: 101, column: 13)
!1235 = !DILocation(line: 101, column: 21, scope: !1234)
!1236 = !DILocation(line: 101, column: 31, scope: !1234)
!1237 = !DILocation(line: 101, column: 37, scope: !1234)
!1238 = !DILocation(line: 101, column: 28, scope: !1234)
!1239 = !DILocation(line: 101, column: 44, scope: !1234)
!1240 = !DILocation(line: 102, column: 14, scope: !1234)
!1241 = !DILocation(line: 102, column: 20, scope: !1234)
!1242 = !DILocation(line: 102, column: 26, scope: !1234)
!1243 = !DILocation(line: 102, column: 38, scope: !1234)
!1244 = !DILocation(line: 103, column: 14, scope: !1234)
!1245 = !DILocation(line: 103, column: 19, scope: !1234)
!1246 = !DILocation(line: 101, column: 13, scope: !1247)
!1247 = !DILexicalBlockFile(scope: !1182, file: !839, discriminator: 1)
!1248 = !DILocation(line: 107, column: 18, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !839, line: 107, column: 17)
!1250 = distinct !DILexicalBlock(scope: !1234, file: !839, line: 103, column: 28)
!1251 = !DILocation(line: 107, column: 17, scope: !1250)
!1252 = !DILocation(line: 108, column: 24, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !839, line: 107, column: 26)
!1254 = !DILocation(line: 108, column: 17, scope: !1253)
!1255 = !DILocation(line: 110, column: 21, scope: !1253)
!1256 = !DILocation(line: 111, column: 17, scope: !1253)
!1257 = !DILocation(line: 114, column: 50, scope: !1250)
!1258 = !DILocation(line: 114, column: 55, scope: !1250)
!1259 = !DILocation(line: 115, column: 49, scope: !1250)
!1260 = !DILocation(line: 115, column: 58, scope: !1250)
!1261 = !DILocation(line: 116, column: 49, scope: !1250)
!1262 = !DILocation(line: 117, column: 49, scope: !1250)
!1263 = !DILocation(line: 117, column: 57, scope: !1250)
!1264 = !DILocation(line: 118, column: 49, scope: !1250)
!1265 = !DILocation(line: 118, column: 54, scope: !1250)
!1266 = !DILocation(line: 114, column: 19, scope: !1250)
!1267 = !DILocation(line: 114, column: 17, scope: !1250)
!1268 = !DILocation(line: 119, column: 17, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1250, file: !839, line: 119, column: 17)
!1270 = !DILocation(line: 119, column: 21, scope: !1269)
!1271 = !DILocation(line: 119, column: 17, scope: !1250)
!1272 = !DILocation(line: 120, column: 24, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !839, line: 119, column: 26)
!1274 = !DILocation(line: 121, column: 49, scope: !1273)
!1275 = !DILocation(line: 120, column: 17, scope: !1273)
!1276 = !DILocation(line: 122, column: 17, scope: !1273)
!1277 = !DILocation(line: 125, column: 9, scope: !1250)
!1278 = !DILocation(line: 125, column: 20, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1280, file: !839, discriminator: 1)
!1280 = distinct !DILexicalBlock(scope: !1234, file: !839, line: 125, column: 20)
!1281 = !DILocation(line: 125, column: 28, scope: !1279)
!1282 = !DILocation(line: 125, column: 38, scope: !1279)
!1283 = !DILocation(line: 125, column: 44, scope: !1279)
!1284 = !DILocation(line: 125, column: 35, scope: !1279)
!1285 = !DILocation(line: 125, column: 51, scope: !1279)
!1286 = !DILocation(line: 126, column: 21, scope: !1280)
!1287 = !DILocation(line: 126, column: 27, scope: !1280)
!1288 = !DILocation(line: 126, column: 33, scope: !1280)
!1289 = !DILocation(line: 126, column: 45, scope: !1280)
!1290 = !DILocation(line: 127, column: 20, scope: !1280)
!1291 = !DILocation(line: 127, column: 25, scope: !1280)
!1292 = !DILocation(line: 125, column: 20, scope: !1293)
!1293 = !DILexicalBlockFile(scope: !1234, file: !839, discriminator: 2)
!1294 = !DILocalVariable(name: "source", scope: !1295, file: !839, line: 132, type: !327)
!1295 = distinct !DILexicalBlock(scope: !1280, file: !839, line: 127, column: 34)
!1296 = !DILocation(line: 132, column: 26, scope: !1295)
!1297 = !DILocalVariable(name: "frames", scope: !1295, file: !839, line: 133, type: !793)
!1298 = !DILocation(line: 133, column: 32, scope: !1295)
!1299 = !DILocation(line: 135, column: 54, scope: !1295)
!1300 = !DILocation(line: 135, column: 33, scope: !1295)
!1301 = !DILocation(line: 135, column: 13, scope: !1295)
!1302 = !DILocation(line: 135, column: 18, scope: !1295)
!1303 = !DILocation(line: 135, column: 31, scope: !1295)
!1304 = !DILocation(line: 136, column: 18, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1295, file: !839, line: 136, column: 17)
!1306 = !DILocation(line: 136, column: 23, scope: !1305)
!1307 = !DILocation(line: 136, column: 17, scope: !1295)
!1308 = !DILocation(line: 137, column: 21, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !839, line: 136, column: 37)
!1310 = !DILocation(line: 138, column: 17, scope: !1309)
!1311 = !DILocation(line: 140, column: 42, scope: !1295)
!1312 = !DILocation(line: 140, column: 47, scope: !1295)
!1313 = !DILocation(line: 140, column: 61, scope: !1295)
!1314 = !DILocation(line: 140, column: 22, scope: !1295)
!1315 = !DILocation(line: 140, column: 20, scope: !1295)
!1316 = !DILocation(line: 142, column: 30, scope: !1295)
!1317 = !DILocation(line: 142, column: 39, scope: !1295)
!1318 = !DILocation(line: 142, column: 13, scope: !1295)
!1319 = !DILocation(line: 142, column: 21, scope: !1295)
!1320 = !DILocation(line: 142, column: 28, scope: !1295)
!1321 = !DILocation(line: 143, column: 33, scope: !1295)
!1322 = !DILocation(line: 143, column: 39, scope: !1295)
!1323 = !DILocation(line: 143, column: 13, scope: !1295)
!1324 = !DILocation(line: 143, column: 21, scope: !1295)
!1325 = !DILocation(line: 143, column: 31, scope: !1295)
!1326 = !DILocation(line: 144, column: 29, scope: !1295)
!1327 = !DILocation(line: 144, column: 35, scope: !1295)
!1328 = !DILocation(line: 144, column: 13, scope: !1295)
!1329 = !DILocation(line: 144, column: 21, scope: !1295)
!1330 = !DILocation(line: 144, column: 27, scope: !1295)
!1331 = !DILocation(line: 145, column: 30, scope: !1295)
!1332 = !DILocation(line: 145, column: 36, scope: !1295)
!1333 = !DILocation(line: 145, column: 13, scope: !1295)
!1334 = !DILocation(line: 145, column: 21, scope: !1295)
!1335 = !DILocation(line: 145, column: 28, scope: !1295)
!1336 = !DILocation(line: 147, column: 17, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1295, file: !839, line: 147, column: 17)
!1338 = !DILocation(line: 147, column: 24, scope: !1337)
!1339 = !DILocation(line: 147, column: 40, scope: !1337)
!1340 = !DILocation(line: 147, column: 17, scope: !1295)
!1341 = !DILocation(line: 148, column: 49, scope: !1337)
!1342 = !DILocation(line: 148, column: 56, scope: !1337)
!1343 = !DILocation(line: 148, column: 47, scope: !1337)
!1344 = !DILocation(line: 148, column: 17, scope: !1337)
!1345 = !DILocation(line: 148, column: 25, scope: !1337)
!1346 = !DILocation(line: 148, column: 43, scope: !1337)
!1347 = !DILocation(line: 150, column: 39, scope: !1295)
!1348 = !DILocation(line: 150, column: 44, scope: !1295)
!1349 = !DILocation(line: 150, column: 19, scope: !1295)
!1350 = !DILocation(line: 150, column: 17, scope: !1295)
!1351 = !DILocation(line: 151, column: 17, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1295, file: !839, line: 151, column: 17)
!1353 = !DILocation(line: 151, column: 21, scope: !1352)
!1354 = !DILocation(line: 151, column: 17, scope: !1295)
!1355 = !DILocation(line: 152, column: 24, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !839, line: 151, column: 26)
!1357 = !DILocation(line: 153, column: 56, scope: !1356)
!1358 = !DILocation(line: 152, column: 17, scope: !1356)
!1359 = !DILocation(line: 154, column: 17, scope: !1356)
!1360 = !DILocation(line: 158, column: 49, scope: !1295)
!1361 = !DILocation(line: 158, column: 57, scope: !1295)
!1362 = !DILocation(line: 159, column: 49, scope: !1295)
!1363 = !DILocation(line: 159, column: 55, scope: !1295)
!1364 = !DILocation(line: 160, column: 49, scope: !1295)
!1365 = !DILocation(line: 160, column: 54, scope: !1295)
!1366 = !DILocation(line: 161, column: 49, scope: !1295)
!1367 = !DILocation(line: 161, column: 54, scope: !1295)
!1368 = !DILocation(line: 157, column: 19, scope: !1295)
!1369 = !DILocation(line: 157, column: 17, scope: !1295)
!1370 = !DILocation(line: 162, column: 17, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1295, file: !839, line: 162, column: 17)
!1372 = !DILocation(line: 162, column: 21, scope: !1371)
!1373 = !DILocation(line: 162, column: 17, scope: !1295)
!1374 = !DILocation(line: 163, column: 24, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1371, file: !839, line: 162, column: 26)
!1376 = !DILocation(line: 164, column: 64, scope: !1375)
!1377 = !DILocation(line: 163, column: 17, scope: !1375)
!1378 = !DILocation(line: 165, column: 17, scope: !1375)
!1379 = !DILocation(line: 174, column: 30, scope: !1295)
!1380 = !DILocation(line: 174, column: 38, scope: !1295)
!1381 = !DILocation(line: 174, column: 13, scope: !1295)
!1382 = !DILocation(line: 175, column: 37, scope: !1295)
!1383 = !DILocation(line: 175, column: 13, scope: !1295)
!1384 = !DILocation(line: 175, column: 21, scope: !1295)
!1385 = !DILocation(line: 175, column: 35, scope: !1295)
!1386 = !DILocation(line: 177, column: 9, scope: !1295)
!1387 = !DILocation(line: 177, column: 21, scope: !1388)
!1388 = !DILexicalBlockFile(scope: !1389, file: !839, discriminator: 1)
!1389 = distinct !DILexicalBlock(scope: !1280, file: !839, line: 177, column: 20)
!1390 = !DILocation(line: 177, column: 30, scope: !1388)
!1391 = !DILocation(line: 177, column: 40, scope: !1388)
!1392 = !DILocation(line: 177, column: 46, scope: !1388)
!1393 = !DILocation(line: 177, column: 37, scope: !1388)
!1394 = !DILocation(line: 177, column: 53, scope: !1388)
!1395 = !DILocation(line: 178, column: 21, scope: !1389)
!1396 = !DILocation(line: 178, column: 29, scope: !1389)
!1397 = !DILocation(line: 178, column: 39, scope: !1389)
!1398 = !DILocation(line: 178, column: 45, scope: !1389)
!1399 = !DILocation(line: 178, column: 36, scope: !1389)
!1400 = !DILocation(line: 178, column: 56, scope: !1389)
!1401 = !DILocation(line: 179, column: 20, scope: !1389)
!1402 = !DILocation(line: 179, column: 28, scope: !1389)
!1403 = !DILocation(line: 179, column: 38, scope: !1389)
!1404 = !DILocation(line: 179, column: 44, scope: !1389)
!1405 = !DILocation(line: 179, column: 35, scope: !1389)
!1406 = !DILocation(line: 177, column: 20, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1280, file: !839, discriminator: 2)
!1408 = !DILocation(line: 183, column: 47, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1389, file: !839, line: 179, column: 52)
!1410 = !DILocation(line: 183, column: 55, scope: !1409)
!1411 = !DILocation(line: 183, column: 33, scope: !1409)
!1412 = !DILocation(line: 183, column: 13, scope: !1409)
!1413 = !DILocation(line: 183, column: 18, scope: !1409)
!1414 = !DILocation(line: 183, column: 31, scope: !1409)
!1415 = !DILocation(line: 184, column: 18, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1409, file: !839, line: 184, column: 17)
!1417 = !DILocation(line: 184, column: 23, scope: !1416)
!1418 = !DILocation(line: 184, column: 17, scope: !1409)
!1419 = !DILocation(line: 185, column: 21, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1416, file: !839, line: 184, column: 37)
!1421 = !DILocation(line: 186, column: 17, scope: !1420)
!1422 = !DILocation(line: 189, column: 9, scope: !1409)
!1423 = !DILocation(line: 192, column: 20, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1389, file: !839, line: 189, column: 16)
!1425 = !DILocation(line: 194, column: 40, scope: !1424)
!1426 = !DILocation(line: 194, column: 48, scope: !1424)
!1427 = !DILocation(line: 194, column: 20, scope: !1424)
!1428 = !DILocation(line: 195, column: 40, scope: !1424)
!1429 = !DILocation(line: 195, column: 46, scope: !1424)
!1430 = !DILocation(line: 195, column: 20, scope: !1424)
!1431 = !DILocation(line: 196, column: 40, scope: !1424)
!1432 = !DILocation(line: 196, column: 49, scope: !1424)
!1433 = !DILocation(line: 196, column: 20, scope: !1424)
!1434 = !DILocation(line: 192, column: 13, scope: !1424)
!1435 = !DILocation(line: 197, column: 17, scope: !1424)
!1436 = !DILocation(line: 198, column: 13, scope: !1424)
!1437 = !DILocation(line: 200, column: 5, scope: !1182)
!1438 = !DILocation(line: 200, column: 16, scope: !1439)
!1439 = !DILexicalBlockFile(scope: !1440, file: !839, discriminator: 1)
!1440 = distinct !DILexicalBlock(scope: !1178, file: !839, line: 200, column: 16)
!1441 = !DILocation(line: 200, column: 23, scope: !1439)
!1442 = !DILocation(line: 206, column: 14, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !839, line: 206, column: 13)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !839, line: 200, column: 38)
!1445 = !DILocation(line: 206, column: 13, scope: !1444)
!1446 = !DILocation(line: 207, column: 20, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !839, line: 206, column: 22)
!1448 = !DILocation(line: 207, column: 13, scope: !1447)
!1449 = !DILocation(line: 210, column: 17, scope: !1447)
!1450 = !DILocation(line: 211, column: 13, scope: !1447)
!1451 = !DILocation(line: 214, column: 9, scope: !1444)
!1452 = !DILocation(line: 214, column: 14, scope: !1444)
!1453 = !DILocation(line: 214, column: 22, scope: !1444)
!1454 = !DILocation(line: 216, column: 50, scope: !1444)
!1455 = !DILocation(line: 216, column: 29, scope: !1444)
!1456 = !DILocation(line: 216, column: 9, scope: !1444)
!1457 = !DILocation(line: 216, column: 14, scope: !1444)
!1458 = !DILocation(line: 216, column: 27, scope: !1444)
!1459 = !DILocation(line: 217, column: 14, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1444, file: !839, line: 217, column: 13)
!1461 = !DILocation(line: 217, column: 19, scope: !1460)
!1462 = !DILocation(line: 217, column: 13, scope: !1444)
!1463 = !DILocation(line: 218, column: 17, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !839, line: 217, column: 33)
!1465 = !DILocation(line: 219, column: 13, scope: !1464)
!1466 = !DILocation(line: 221, column: 36, scope: !1444)
!1467 = !DILocation(line: 221, column: 41, scope: !1444)
!1468 = !DILocation(line: 221, column: 55, scope: !1444)
!1469 = !DILocation(line: 221, column: 16, scope: !1444)
!1470 = !DILocation(line: 221, column: 14, scope: !1444)
!1471 = !DILocation(line: 223, column: 24, scope: !1444)
!1472 = !DILocation(line: 223, column: 33, scope: !1444)
!1473 = !DILocation(line: 223, column: 9, scope: !1444)
!1474 = !DILocation(line: 223, column: 15, scope: !1444)
!1475 = !DILocation(line: 223, column: 22, scope: !1444)
!1476 = !DILocation(line: 224, column: 27, scope: !1444)
!1477 = !DILocation(line: 224, column: 35, scope: !1444)
!1478 = !DILocation(line: 224, column: 9, scope: !1444)
!1479 = !DILocation(line: 224, column: 15, scope: !1444)
!1480 = !DILocation(line: 224, column: 25, scope: !1444)
!1481 = !DILocation(line: 225, column: 23, scope: !1444)
!1482 = !DILocation(line: 225, column: 31, scope: !1444)
!1483 = !DILocation(line: 225, column: 9, scope: !1444)
!1484 = !DILocation(line: 225, column: 15, scope: !1444)
!1485 = !DILocation(line: 225, column: 21, scope: !1444)
!1486 = !DILocation(line: 226, column: 24, scope: !1444)
!1487 = !DILocation(line: 226, column: 32, scope: !1444)
!1488 = !DILocation(line: 226, column: 9, scope: !1444)
!1489 = !DILocation(line: 226, column: 15, scope: !1444)
!1490 = !DILocation(line: 226, column: 22, scope: !1444)
!1491 = !DILocation(line: 228, column: 13, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1444, file: !839, line: 228, column: 13)
!1493 = !DILocation(line: 228, column: 20, scope: !1492)
!1494 = !DILocation(line: 228, column: 36, scope: !1492)
!1495 = !DILocation(line: 228, column: 13, scope: !1444)
!1496 = !DILocation(line: 229, column: 43, scope: !1492)
!1497 = !DILocation(line: 229, column: 50, scope: !1492)
!1498 = !DILocation(line: 229, column: 41, scope: !1492)
!1499 = !DILocation(line: 229, column: 13, scope: !1492)
!1500 = !DILocation(line: 229, column: 19, scope: !1492)
!1501 = !DILocation(line: 229, column: 37, scope: !1492)
!1502 = !DILocation(line: 231, column: 35, scope: !1444)
!1503 = !DILocation(line: 231, column: 40, scope: !1444)
!1504 = !DILocation(line: 231, column: 15, scope: !1444)
!1505 = !DILocation(line: 231, column: 13, scope: !1444)
!1506 = !DILocation(line: 232, column: 13, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1444, file: !839, line: 232, column: 13)
!1508 = !DILocation(line: 232, column: 17, scope: !1507)
!1509 = !DILocation(line: 232, column: 13, scope: !1444)
!1510 = !DILocation(line: 233, column: 20, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1507, file: !839, line: 232, column: 22)
!1512 = !DILocation(line: 234, column: 58, scope: !1511)
!1513 = !DILocation(line: 233, column: 13, scope: !1511)
!1514 = !DILocation(line: 235, column: 13, scope: !1511)
!1515 = !DILocation(line: 238, column: 5, scope: !1444)
!1516 = !DILocation(line: 239, column: 16, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1440, file: !839, line: 238, column: 12)
!1518 = !DILocation(line: 239, column: 9, scope: !1517)
!1519 = !DILocation(line: 241, column: 9, scope: !1517)
!1520 = !DILocation(line: 244, column: 44, scope: !1110)
!1521 = !DILocation(line: 244, column: 49, scope: !1110)
!1522 = !DILocation(line: 244, column: 30, scope: !1110)
!1523 = !DILocation(line: 244, column: 5, scope: !1110)
!1524 = !DILocation(line: 244, column: 14, scope: !1110)
!1525 = !DILocation(line: 244, column: 28, scope: !1110)
!1526 = !DILocation(line: 245, column: 10, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1110, file: !839, line: 245, column: 9)
!1528 = !DILocation(line: 245, column: 19, scope: !1527)
!1529 = !DILocation(line: 245, column: 9, scope: !1110)
!1530 = !DILocation(line: 246, column: 13, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !839, line: 245, column: 34)
!1532 = !DILocation(line: 247, column: 9, scope: !1531)
!1533 = !DILocation(line: 250, column: 18, scope: !1110)
!1534 = !DILocation(line: 250, column: 26, scope: !1110)
!1535 = !DILocation(line: 250, column: 5, scope: !1110)
!1536 = !DILocation(line: 250, column: 14, scope: !1110)
!1537 = !DILocation(line: 250, column: 16, scope: !1110)
!1538 = !DILocation(line: 251, column: 18, scope: !1110)
!1539 = !DILocation(line: 251, column: 26, scope: !1110)
!1540 = !DILocation(line: 251, column: 5, scope: !1110)
!1541 = !DILocation(line: 251, column: 14, scope: !1110)
!1542 = !DILocation(line: 251, column: 16, scope: !1110)
!1543 = !DILocation(line: 253, column: 9, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1110, file: !839, line: 253, column: 9)
!1545 = !DILocation(line: 253, column: 9, scope: !1110)
!1546 = !DILocation(line: 254, column: 9, scope: !1544)
!1547 = !DILocation(line: 255, column: 5, scope: !1110)
!1548 = !DILocation(line: 258, column: 9, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1110, file: !839, line: 258, column: 9)
!1550 = !DILocation(line: 258, column: 9, scope: !1110)
!1551 = !DILocation(line: 259, column: 9, scope: !1549)
!1552 = !DILocation(line: 260, column: 22, scope: !1110)
!1553 = !DILocation(line: 260, column: 27, scope: !1110)
!1554 = !DILocation(line: 260, column: 5, scope: !1110)
!1555 = !DILocation(line: 261, column: 12, scope: !1110)
!1556 = !DILocation(line: 261, column: 5, scope: !1110)
!1557 = !DILocation(line: 262, column: 1, scope: !1110)
