; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_hwupload.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_hwupload.o.i"
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
%struct.HWUploadContext = type { %struct.AVClass*, %struct.AVBufferRef*, %struct.AVHWDeviceContext*, %struct.AVBufferRef*, %struct.AVHWFramesContext* }
%struct.AVHWDeviceContext = type { %struct.AVClass*, %struct.AVHWDeviceInternal*, i32, i8*, void (%struct.AVHWDeviceContext*)*, i8* }
%struct.AVHWDeviceInternal = type { %struct.HWContextType*, i8*, %struct.AVBufferRef* }
%struct.HWContextType = type { i32, i8*, i32*, i64, i64, i64, i64, i64, i32 (%struct.AVHWDeviceContext*, i8*, %struct.AVDictionary*, i32)*, i32 (%struct.AVHWDeviceContext*, %struct.AVHWDeviceContext*, i32)*, i32 (%struct.AVHWDeviceContext*)*, void (%struct.AVHWDeviceContext*)*, i32 (%struct.AVHWDeviceContext*, i8*, %struct.AVHWFramesConstraints*)*, i32 (%struct.AVHWFramesContext*)*, void (%struct.AVHWFramesContext*)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*)*, i32 (%struct.AVHWFramesContext*, i32, i32**)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*, i32)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*, i32)*, i32 (%struct.AVHWFramesContext*, %struct.AVHWFramesContext*, i32)*, i32 (%struct.AVHWFramesContext*, %struct.AVHWFramesContext*, i32)* }
%struct.AVHWFramesConstraints = type { i32*, i32*, i32, i32, i32, i32 }
%struct.AVHWFramesContext = type { %struct.AVClass*, %struct.AVHWFramesInternal*, %struct.AVBufferRef*, %struct.AVHWDeviceContext*, i8*, void (%struct.AVHWFramesContext*)*, i8*, %struct.AVBufferPool*, i32, i32, i32, i32, i32 }
%struct.AVHWFramesInternal = type { %struct.HWContextType*, i8*, %struct.AVBufferPool*, %struct.AVBufferRef*, i32 }
%struct.AVBufferPool = type opaque

@.str = private unnamed_addr constant [9 x i8] c"hwupload\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Upload a normal frame to a hardware frame\00", align 1
@hwupload_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @hwupload_filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@hwupload_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @hwupload_config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@hwupload_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* null, i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_hwupload = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @hwupload_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @hwupload_outputs, i32 0, i32 0), %struct.AVClass* @hwupload_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @hwupload_uninit, i32 (%struct.AVFilterContext*)* @hwupload_query_formats, i32 40, i32 1, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Failed to allocate frame to upload to.\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Failed to upload frame: %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"No input hwframe context.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Surface format is %s.\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"A hardware device reference is required to upload frames to.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @hwupload_uninit(%struct.AVFilterContext* %avctx) #0 !dbg !946 {
entry:
  %avctx.addr = alloca %struct.AVFilterContext*, align 8
  %ctx = alloca %struct.HWUploadContext*, align 8
  store %struct.AVFilterContext* %avctx, %struct.AVFilterContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx.addr, metadata !948, metadata !949), !dbg !950
  call void @llvm.dbg.declare(metadata %struct.HWUploadContext** %ctx, metadata !951, metadata !949), !dbg !961
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !962
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !963
  %1 = load i8*, i8** %priv, align 8, !dbg !963
  %2 = bitcast i8* %1 to %struct.HWUploadContext*, !dbg !962
  store %struct.HWUploadContext* %2, %struct.HWUploadContext** %ctx, align 8, !dbg !961
  %3 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !964
  %hwframes_ref = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %3, i32 0, i32 3, !dbg !965
  call void @av_buffer_unref(%struct.AVBufferRef** %hwframes_ref), !dbg !966
  %4 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !967
  %hwdevice_ref = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %4, i32 0, i32 1, !dbg !968
  call void @av_buffer_unref(%struct.AVBufferRef** %hwdevice_ref), !dbg !969
  ret void, !dbg !970
}

; Function Attrs: nounwind uwtable
define internal i32 @hwupload_query_formats(%struct.AVFilterContext* %avctx) #1 !dbg !971 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFilterContext*, align 8
  %ctx = alloca %struct.HWUploadContext*, align 8
  %constraints = alloca %struct.AVHWFramesConstraints*, align 8
  %input_pix_fmts = alloca i32*, align 8
  %output_pix_fmts = alloca i32*, align 8
  %input_formats = alloca %struct.AVFilterFormats*, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %avctx, %struct.AVFilterContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx.addr, metadata !972, metadata !949), !dbg !973
  call void @llvm.dbg.declare(metadata %struct.HWUploadContext** %ctx, metadata !974, metadata !949), !dbg !975
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !976
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !977
  %1 = load i8*, i8** %priv, align 8, !dbg !977
  %2 = bitcast i8* %1 to %struct.HWUploadContext*, !dbg !976
  store %struct.HWUploadContext* %2, %struct.HWUploadContext** %ctx, align 8, !dbg !975
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesConstraints** %constraints, metadata !978, metadata !949), !dbg !979
  store %struct.AVHWFramesConstraints* null, %struct.AVHWFramesConstraints** %constraints, align 8, !dbg !979
  call void @llvm.dbg.declare(metadata i32** %input_pix_fmts, metadata !980, metadata !949), !dbg !981
  call void @llvm.dbg.declare(metadata i32** %output_pix_fmts, metadata !982, metadata !949), !dbg !983
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %input_formats, metadata !984, metadata !949), !dbg !985
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %input_formats, align 8, !dbg !985
  call void @llvm.dbg.declare(metadata i32* %err, metadata !986, metadata !949), !dbg !987
  call void @llvm.dbg.declare(metadata i32* %i, metadata !988, metadata !949), !dbg !989
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !990
  %hw_device_ctx = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 18, !dbg !992
  %4 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_device_ctx, align 8, !dbg !992
  %tobool = icmp ne %struct.AVBufferRef* %4, null, !dbg !990
  br i1 %tobool, label %if.end, label %if.then, !dbg !993

if.then:                                          ; preds = %entry
  %5 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !994
  %6 = bitcast %struct.HWUploadContext* %5 to i8*, !dbg !994
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i32 0, i32 0)), !dbg !996
  store i32 -22, i32* %retval, align 4, !dbg !997
  br label %return, !dbg !997

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !998
  %hw_device_ctx1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 18, !dbg !999
  %8 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_device_ctx1, align 8, !dbg !999
  %call = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %8), !dbg !1000
  %9 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1001
  %hwdevice_ref = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %9, i32 0, i32 1, !dbg !1002
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %hwdevice_ref, align 8, !dbg !1003
  %10 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1004
  %hwdevice_ref2 = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %10, i32 0, i32 1, !dbg !1006
  %11 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwdevice_ref2, align 8, !dbg !1006
  %tobool3 = icmp ne %struct.AVBufferRef* %11, null, !dbg !1004
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !1007

if.then4:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1008
  br label %return, !dbg !1008

if.end5:                                          ; preds = %if.end
  %12 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1009
  %hwdevice_ref6 = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %12, i32 0, i32 1, !dbg !1010
  %13 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwdevice_ref6, align 8, !dbg !1010
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %13, i32 0, i32 1, !dbg !1011
  %14 = load i8*, i8** %data, align 8, !dbg !1011
  %15 = bitcast i8* %14 to %struct.AVHWDeviceContext*, !dbg !1012
  %16 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1013
  %hwdevice = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %16, i32 0, i32 2, !dbg !1014
  store %struct.AVHWDeviceContext* %15, %struct.AVHWDeviceContext** %hwdevice, align 8, !dbg !1015
  %17 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1016
  %hwdevice_ref7 = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %17, i32 0, i32 1, !dbg !1017
  %18 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwdevice_ref7, align 8, !dbg !1017
  %call8 = call %struct.AVHWFramesConstraints* @av_hwdevice_get_hwframe_constraints(%struct.AVBufferRef* %18, i8* null), !dbg !1018
  store %struct.AVHWFramesConstraints* %call8, %struct.AVHWFramesConstraints** %constraints, align 8, !dbg !1019
  %19 = load %struct.AVHWFramesConstraints*, %struct.AVHWFramesConstraints** %constraints, align 8, !dbg !1020
  %tobool9 = icmp ne %struct.AVHWFramesConstraints* %19, null, !dbg !1020
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1022

if.then10:                                        ; preds = %if.end5
  store i32 -22, i32* %err, align 4, !dbg !1023
  br label %fail, !dbg !1025

if.end11:                                         ; preds = %if.end5
  %20 = load %struct.AVHWFramesConstraints*, %struct.AVHWFramesConstraints** %constraints, align 8, !dbg !1026
  %valid_sw_formats = getelementptr inbounds %struct.AVHWFramesConstraints, %struct.AVHWFramesConstraints* %20, i32 0, i32 1, !dbg !1027
  %21 = load i32*, i32** %valid_sw_formats, align 8, !dbg !1027
  store i32* %21, i32** %input_pix_fmts, align 8, !dbg !1028
  %22 = load %struct.AVHWFramesConstraints*, %struct.AVHWFramesConstraints** %constraints, align 8, !dbg !1029
  %valid_hw_formats = getelementptr inbounds %struct.AVHWFramesConstraints, %struct.AVHWFramesConstraints* %22, i32 0, i32 0, !dbg !1030
  %23 = load i32*, i32** %valid_hw_formats, align 8, !dbg !1030
  store i32* %23, i32** %output_pix_fmts, align 8, !dbg !1031
  %24 = load i32*, i32** %output_pix_fmts, align 8, !dbg !1032
  %call12 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %24), !dbg !1033
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %input_formats, align 8, !dbg !1034
  %25 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %input_formats, align 8, !dbg !1035
  %tobool13 = icmp ne %struct.AVFilterFormats* %25, null, !dbg !1035
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !1037

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %err, align 4, !dbg !1038
  br label %fail, !dbg !1040

if.end15:                                         ; preds = %if.end11
  %26 = load i32*, i32** %input_pix_fmts, align 8, !dbg !1041
  %tobool16 = icmp ne i32* %26, null, !dbg !1041
  br i1 %tobool16, label %if.then17, label %if.end25, !dbg !1043

if.then17:                                        ; preds = %if.end15
  store i32 0, i32* %i, align 4, !dbg !1044
  br label %for.cond, !dbg !1047

for.cond:                                         ; preds = %for.inc, %if.then17
  %27 = load i32, i32* %i, align 4, !dbg !1048
  %idxprom = sext i32 %27 to i64, !dbg !1051
  %28 = load i32*, i32** %input_pix_fmts, align 8, !dbg !1051
  %arrayidx = getelementptr inbounds i32, i32* %28, i64 %idxprom, !dbg !1051
  %29 = load i32, i32* %arrayidx, align 4, !dbg !1051
  %cmp = icmp ne i32 %29, -1, !dbg !1052
  br i1 %cmp, label %for.body, label %for.end, !dbg !1053

for.body:                                         ; preds = %for.cond
  %30 = load i32, i32* %i, align 4, !dbg !1054
  %idxprom18 = sext i32 %30 to i64, !dbg !1056
  %31 = load i32*, i32** %input_pix_fmts, align 8, !dbg !1056
  %arrayidx19 = getelementptr inbounds i32, i32* %31, i64 %idxprom18, !dbg !1056
  %32 = load i32, i32* %arrayidx19, align 4, !dbg !1056
  %conv = sext i32 %32 to i64, !dbg !1056
  %call20 = call i32 @ff_add_format(%struct.AVFilterFormats** %input_formats, i64 %conv), !dbg !1057
  store i32 %call20, i32* %err, align 4, !dbg !1058
  %33 = load i32, i32* %err, align 4, !dbg !1059
  %cmp21 = icmp slt i32 %33, 0, !dbg !1061
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !1062

if.then23:                                        ; preds = %for.body
  br label %fail, !dbg !1063

if.end24:                                         ; preds = %for.body
  br label %for.inc, !dbg !1064

for.inc:                                          ; preds = %if.end24
  %34 = load i32, i32* %i, align 4, !dbg !1065
  %inc = add nsw i32 %34, 1, !dbg !1065
  store i32 %inc, i32* %i, align 4, !dbg !1065
  br label %for.cond, !dbg !1067, !llvm.loop !1068

for.end:                                          ; preds = %for.cond
  br label %if.end25, !dbg !1070

if.end25:                                         ; preds = %for.end, %if.end15
  %35 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %input_formats, align 8, !dbg !1071
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !1073
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 4, !dbg !1074
  %37 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1074
  %arrayidx26 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %37, i64 0, !dbg !1073
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx26, align 8, !dbg !1073
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 13, !dbg !1075
  %call27 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %35, %struct.AVFilterFormats** %out_formats), !dbg !1076
  store i32 %call27, i32* %err, align 4, !dbg !1077
  %cmp28 = icmp slt i32 %call27, 0, !dbg !1078
  br i1 %cmp28, label %if.then35, label %lor.lhs.false, !dbg !1079

lor.lhs.false:                                    ; preds = %if.end25
  %39 = load i32*, i32** %output_pix_fmts, align 8, !dbg !1080
  %call30 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %39), !dbg !1081
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !1082
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %40, i32 0, i32 7, !dbg !1083
  %41 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1083
  %arrayidx31 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %41, i64 0, !dbg !1082
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx31, align 8, !dbg !1082
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 12, !dbg !1084
  %call32 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call30, %struct.AVFilterFormats** %in_formats), !dbg !1085
  store i32 %call32, i32* %err, align 4, !dbg !1087
  %cmp33 = icmp slt i32 %call32, 0, !dbg !1088
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1089

if.then35:                                        ; preds = %lor.lhs.false, %if.end25
  br label %fail, !dbg !1091

if.end36:                                         ; preds = %lor.lhs.false
  call void @av_hwframe_constraints_free(%struct.AVHWFramesConstraints** %constraints), !dbg !1092
  store i32 0, i32* %retval, align 4, !dbg !1093
  br label %return, !dbg !1093

fail:                                             ; preds = %if.then35, %if.then23, %if.then14, %if.then10
  %43 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1094
  %hwdevice_ref37 = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %43, i32 0, i32 1, !dbg !1095
  call void @av_buffer_unref(%struct.AVBufferRef** %hwdevice_ref37), !dbg !1096
  call void @av_hwframe_constraints_free(%struct.AVHWFramesConstraints** %constraints), !dbg !1097
  %44 = load i32, i32* %err, align 4, !dbg !1098
  store i32 %44, i32* %retval, align 4, !dbg !1099
  br label %return, !dbg !1099

return:                                           ; preds = %fail, %if.end36, %if.then4, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !1100
  ret i32 %45, !dbg !1100
}

; Function Attrs: nounwind uwtable
define internal i32 @hwupload_filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %input) #1 !dbg !1101 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %input.addr = alloca %struct.AVFrame*, align 8
  %avctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.HWUploadContext*, align 8
  %output = alloca %struct.AVFrame*, align 8
  %err = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1102, metadata !949), !dbg !1103
  store %struct.AVFrame* %input, %struct.AVFrame** %input.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %input.addr, metadata !1104, metadata !949), !dbg !1105
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx, metadata !1106, metadata !949), !dbg !1107
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1108
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1109
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1109
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %avctx, align 8, !dbg !1107
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1110, metadata !949), !dbg !1111
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1112
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !1113
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1113
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1112
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1112
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !1111
  call void @llvm.dbg.declare(metadata %struct.HWUploadContext** %ctx, metadata !1114, metadata !949), !dbg !1115
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1116
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1117
  %6 = load i8*, i8** %priv, align 8, !dbg !1117
  %7 = bitcast i8* %6 to %struct.HWUploadContext*, !dbg !1116
  store %struct.HWUploadContext* %7, %struct.HWUploadContext** %ctx, align 8, !dbg !1115
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %output, metadata !1118, metadata !949), !dbg !1119
  store %struct.AVFrame* null, %struct.AVFrame** %output, align 8, !dbg !1119
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1120, metadata !949), !dbg !1121
  %8 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1122
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 6, !dbg !1124
  %9 = load i32, i32* %format, align 4, !dbg !1124
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1125
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 10, !dbg !1126
  %11 = load i32, i32* %format1, align 4, !dbg !1126
  %cmp = icmp eq i32 %9, %11, !dbg !1127
  br i1 %cmp, label %if.then, label %if.end, !dbg !1128

if.then:                                          ; preds = %entry
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1129
  %13 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1130
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %12, %struct.AVFrame* %13), !dbg !1131
  store i32 %call, i32* %retval, align 4, !dbg !1132
  br label %return, !dbg !1132

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1133
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1134
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 5, !dbg !1135
  %16 = load i32, i32* %w, align 4, !dbg !1135
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1136
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 6, !dbg !1137
  %18 = load i32, i32* %h, align 8, !dbg !1137
  %call2 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %14, i32 %16, i32 %18), !dbg !1138
  store %struct.AVFrame* %call2, %struct.AVFrame** %output, align 8, !dbg !1139
  %19 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !1140
  %tobool = icmp ne %struct.AVFrame* %19, null, !dbg !1140
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !1142

if.then3:                                         ; preds = %if.end
  %20 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1143
  %21 = bitcast %struct.HWUploadContext* %20 to i8*, !dbg !1143
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0)), !dbg !1145
  store i32 -12, i32* %err, align 4, !dbg !1146
  br label %fail, !dbg !1147

if.end4:                                          ; preds = %if.end
  %22 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1148
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 3, !dbg !1149
  %23 = load i32, i32* %width, align 8, !dbg !1149
  %24 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !1150
  %width5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 3, !dbg !1151
  store i32 %23, i32* %width5, align 8, !dbg !1152
  %25 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1153
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 4, !dbg !1154
  %26 = load i32, i32* %height, align 4, !dbg !1154
  %27 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !1155
  %height6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 4, !dbg !1156
  store i32 %26, i32* %height6, align 4, !dbg !1157
  %28 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !1158
  %29 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1159
  %call7 = call i32 @av_hwframe_transfer_data(%struct.AVFrame* %28, %struct.AVFrame* %29, i32 0), !dbg !1160
  store i32 %call7, i32* %err, align 4, !dbg !1161
  %30 = load i32, i32* %err, align 4, !dbg !1162
  %cmp8 = icmp slt i32 %30, 0, !dbg !1164
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1165

if.then9:                                         ; preds = %if.end4
  %31 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1166
  %32 = bitcast %struct.HWUploadContext* %31 to i8*, !dbg !1166
  %33 = load i32, i32* %err, align 4, !dbg !1168
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), i32 %33), !dbg !1169
  br label %fail, !dbg !1170

if.end10:                                         ; preds = %if.end4
  %34 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !1171
  %35 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1172
  %call11 = call i32 @av_frame_copy_props(%struct.AVFrame* %34, %struct.AVFrame* %35), !dbg !1173
  store i32 %call11, i32* %err, align 4, !dbg !1174
  %36 = load i32, i32* %err, align 4, !dbg !1175
  %cmp12 = icmp slt i32 %36, 0, !dbg !1177
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1178

if.then13:                                        ; preds = %if.end10
  br label %fail, !dbg !1179

if.end14:                                         ; preds = %if.end10
  call void @av_frame_free(%struct.AVFrame** %input.addr), !dbg !1180
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1181
  %38 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !1182
  %call15 = call i32 @ff_filter_frame(%struct.AVFilterLink* %37, %struct.AVFrame* %38), !dbg !1183
  store i32 %call15, i32* %retval, align 4, !dbg !1184
  br label %return, !dbg !1184

fail:                                             ; preds = %if.then13, %if.then9, %if.then3
  call void @av_frame_free(%struct.AVFrame** %input.addr), !dbg !1185
  call void @av_frame_free(%struct.AVFrame** %output), !dbg !1186
  %39 = load i32, i32* %err, align 4, !dbg !1187
  store i32 %39, i32* %retval, align 4, !dbg !1188
  br label %return, !dbg !1188

return:                                           ; preds = %fail, %if.end14, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !1189
  ret i32 %40, !dbg !1189
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_hwframe_transfer_data(%struct.AVFrame*, %struct.AVFrame*, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwupload_config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1190 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %avctx = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.HWUploadContext*, align 8
  %err = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1191, metadata !949), !dbg !1192
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx, metadata !1193, metadata !949), !dbg !1194
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1195
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1196
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1196
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %avctx, align 8, !dbg !1194
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1197, metadata !949), !dbg !1198
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1199
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !1200
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1200
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1199
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1199
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %inlink, align 8, !dbg !1198
  call void @llvm.dbg.declare(metadata %struct.HWUploadContext** %ctx, metadata !1201, metadata !949), !dbg !1202
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1203
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1204
  %6 = load i8*, i8** %priv, align 8, !dbg !1204
  %7 = bitcast i8* %6 to %struct.HWUploadContext*, !dbg !1203
  store %struct.HWUploadContext* %7, %struct.HWUploadContext** %ctx, align 8, !dbg !1202
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1205, metadata !949), !dbg !1206
  %8 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1207
  %hwframes_ref = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %8, i32 0, i32 3, !dbg !1208
  call void @av_buffer_unref(%struct.AVBufferRef** %hwframes_ref), !dbg !1209
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1210
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 10, !dbg !1212
  %10 = load i32, i32* %format, align 4, !dbg !1212
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1213
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 10, !dbg !1214
  %12 = load i32, i32* %format1, align 4, !dbg !1214
  %cmp = icmp eq i32 %10, %12, !dbg !1215
  br i1 %cmp, label %if.then, label %if.end9, !dbg !1216

if.then:                                          ; preds = %entry
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1217
  %hw_frames_ctx = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 35, !dbg !1220
  %14 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !1220
  %tobool = icmp ne %struct.AVBufferRef* %14, null, !dbg !1217
  br i1 %tobool, label %if.end, label %if.then2, !dbg !1221

if.then2:                                         ; preds = %if.then
  %15 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1222
  %16 = bitcast %struct.HWUploadContext* %15 to i8*, !dbg !1222
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0)), !dbg !1224
  store i32 -22, i32* %retval, align 4, !dbg !1225
  br label %return, !dbg !1225

if.end:                                           ; preds = %if.then
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1226
  %hw_frames_ctx3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 35, !dbg !1227
  %18 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx3, align 8, !dbg !1227
  %call = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %18), !dbg !1228
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1229
  %hw_frames_ctx4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 35, !dbg !1230
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %hw_frames_ctx4, align 8, !dbg !1231
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1232
  %hw_frames_ctx5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 35, !dbg !1234
  %21 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx5, align 8, !dbg !1234
  %tobool6 = icmp ne %struct.AVBufferRef* %21, null, !dbg !1232
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1235

if.then7:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1236
  br label %return, !dbg !1236

if.end8:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1237
  br label %return, !dbg !1237

if.end9:                                          ; preds = %entry
  %22 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1238
  %hwdevice_ref = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %22, i32 0, i32 1, !dbg !1239
  %23 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwdevice_ref, align 8, !dbg !1239
  %call10 = call %struct.AVBufferRef* @av_hwframe_ctx_alloc(%struct.AVBufferRef* %23), !dbg !1240
  %24 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1241
  %hwframes_ref11 = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %24, i32 0, i32 3, !dbg !1242
  store %struct.AVBufferRef* %call10, %struct.AVBufferRef** %hwframes_ref11, align 8, !dbg !1243
  %25 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1244
  %hwframes_ref12 = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %25, i32 0, i32 3, !dbg !1246
  %26 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref12, align 8, !dbg !1246
  %tobool13 = icmp ne %struct.AVBufferRef* %26, null, !dbg !1244
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !1247

if.then14:                                        ; preds = %if.end9
  store i32 -12, i32* %retval, align 4, !dbg !1248
  br label %return, !dbg !1248

if.end15:                                         ; preds = %if.end9
  %27 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1249
  %hwframes_ref16 = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %27, i32 0, i32 3, !dbg !1250
  %28 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref16, align 8, !dbg !1250
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %28, i32 0, i32 1, !dbg !1251
  %29 = load i8*, i8** %data, align 8, !dbg !1251
  %30 = bitcast i8* %29 to %struct.AVHWFramesContext*, !dbg !1252
  %31 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1253
  %hwframes = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %31, i32 0, i32 4, !dbg !1254
  store %struct.AVHWFramesContext* %30, %struct.AVHWFramesContext** %hwframes, align 8, !dbg !1255
  %32 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1256
  %33 = bitcast %struct.HWUploadContext* %32 to i8*, !dbg !1256
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1257
  %format17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 10, !dbg !1258
  %35 = load i32, i32* %format17, align 4, !dbg !1258
  %call18 = call i8* @av_get_pix_fmt_name(i32 %35), !dbg !1259
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), i8* %call18), !dbg !1260
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1261
  %format19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 10, !dbg !1262
  %37 = load i32, i32* %format19, align 4, !dbg !1262
  %38 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1263
  %hwframes20 = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %38, i32 0, i32 4, !dbg !1264
  %39 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwframes20, align 8, !dbg !1264
  %format21 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %39, i32 0, i32 9, !dbg !1265
  store i32 %37, i32* %format21, align 4, !dbg !1266
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1267
  %format22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 10, !dbg !1268
  %41 = load i32, i32* %format22, align 4, !dbg !1268
  %42 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1269
  %hwframes23 = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %42, i32 0, i32 4, !dbg !1270
  %43 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwframes23, align 8, !dbg !1270
  %sw_format = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %43, i32 0, i32 10, !dbg !1271
  store i32 %41, i32* %sw_format, align 8, !dbg !1272
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1273
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 5, !dbg !1274
  %45 = load i32, i32* %w, align 4, !dbg !1274
  %46 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1275
  %hwframes24 = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %46, i32 0, i32 4, !dbg !1276
  %47 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwframes24, align 8, !dbg !1276
  %width = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %47, i32 0, i32 11, !dbg !1277
  store i32 %45, i32* %width, align 4, !dbg !1278
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1279
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 6, !dbg !1280
  %49 = load i32, i32* %h, align 8, !dbg !1280
  %50 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1281
  %hwframes25 = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %50, i32 0, i32 4, !dbg !1282
  %51 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwframes25, align 8, !dbg !1282
  %height = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %51, i32 0, i32 12, !dbg !1283
  store i32 %49, i32* %height, align 8, !dbg !1284
  %52 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1285
  %extra_hw_frames = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %52, i32 0, i32 21, !dbg !1287
  %53 = load i32, i32* %extra_hw_frames, align 8, !dbg !1287
  %cmp26 = icmp sge i32 %53, 0, !dbg !1288
  br i1 %cmp26, label %if.then27, label %if.end30, !dbg !1289

if.then27:                                        ; preds = %if.end15
  %54 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1290
  %extra_hw_frames28 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %54, i32 0, i32 21, !dbg !1291
  %55 = load i32, i32* %extra_hw_frames28, align 8, !dbg !1291
  %add = add nsw i32 2, %55, !dbg !1292
  %56 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1293
  %hwframes29 = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %56, i32 0, i32 4, !dbg !1294
  %57 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwframes29, align 8, !dbg !1294
  %initial_pool_size = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %57, i32 0, i32 8, !dbg !1295
  store i32 %add, i32* %initial_pool_size, align 8, !dbg !1296
  br label %if.end30, !dbg !1293

if.end30:                                         ; preds = %if.then27, %if.end15
  %58 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1297
  %hwframes_ref31 = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %58, i32 0, i32 3, !dbg !1298
  %59 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref31, align 8, !dbg !1298
  %call32 = call i32 @av_hwframe_ctx_init(%struct.AVBufferRef* %59), !dbg !1299
  store i32 %call32, i32* %err, align 4, !dbg !1300
  %60 = load i32, i32* %err, align 4, !dbg !1301
  %cmp33 = icmp slt i32 %60, 0, !dbg !1303
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !1304

if.then34:                                        ; preds = %if.end30
  br label %fail, !dbg !1305

if.end35:                                         ; preds = %if.end30
  %61 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1306
  %hwframes_ref36 = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %61, i32 0, i32 3, !dbg !1307
  %62 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref36, align 8, !dbg !1307
  %call37 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %62), !dbg !1308
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1309
  %hw_frames_ctx38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 35, !dbg !1310
  store %struct.AVBufferRef* %call37, %struct.AVBufferRef** %hw_frames_ctx38, align 8, !dbg !1311
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1312
  %hw_frames_ctx39 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %64, i32 0, i32 35, !dbg !1314
  %65 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx39, align 8, !dbg !1314
  %tobool40 = icmp ne %struct.AVBufferRef* %65, null, !dbg !1312
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !1315

if.then41:                                        ; preds = %if.end35
  store i32 -12, i32* %err, align 4, !dbg !1316
  br label %fail, !dbg !1318

if.end42:                                         ; preds = %if.end35
  store i32 0, i32* %retval, align 4, !dbg !1319
  br label %return, !dbg !1319

fail:                                             ; preds = %if.then41, %if.then34
  %66 = load %struct.HWUploadContext*, %struct.HWUploadContext** %ctx, align 8, !dbg !1320
  %hwframes_ref43 = getelementptr inbounds %struct.HWUploadContext, %struct.HWUploadContext* %66, i32 0, i32 3, !dbg !1321
  call void @av_buffer_unref(%struct.AVBufferRef** %hwframes_ref43), !dbg !1322
  %67 = load i32, i32* %err, align 4, !dbg !1323
  store i32 %67, i32* %retval, align 4, !dbg !1324
  br label %return, !dbg !1324

return:                                           ; preds = %fail, %if.end42, %if.then14, %if.end8, %if.then7, %if.then2
  %68 = load i32, i32* %retval, align 4, !dbg !1325
  ret i32 %68, !dbg !1325
}

declare void @av_buffer_unref(%struct.AVBufferRef**) #3

declare %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef*) #3

declare %struct.AVBufferRef* @av_hwframe_ctx_alloc(%struct.AVBufferRef*) #3

declare i8* @av_get_pix_fmt_name(i32) #3

declare i32 @av_hwframe_ctx_init(%struct.AVBufferRef*) #3

declare i8* @av_default_item_name(i8*) #3

declare %struct.AVHWFramesConstraints* @av_hwdevice_get_hwframe_constraints(%struct.AVBufferRef*, i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare void @av_hwframe_constraints_free(%struct.AVHWFramesConstraints**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!943, !944}
!llvm.ident = !{!945}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !796, globals: !934)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_hwupload.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !593, !792}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVHWDeviceType", file: !580, line: 27, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavutil/hwcontext.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!792 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVHWFrameTransferDirection", file: !580, line: 394, size: 32, align: 32, elements: !793)
!793 = !{!794, !795}
!794 = !DIEnumerator(name: "AV_HWFRAME_TRANSFER_DIRECTION_FROM", value: 0)
!795 = !DIEnumerator(name: "AV_HWFRAME_TRANSFER_DIRECTION_TO", value: 1)
!796 = !{!797, !828}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, align: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWFramesContext", file: !580, line: 229, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWFramesContext", file: !580, line: 123, size: 704, align: 64, elements: !800)
!800 = !{!801, !802, !919, !920, !921, !922, !927, !928, !929, !930, !931, !932, !933}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !799, file: !580, line: 127, baseType: !178, size: 64, align: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !799, file: !580, line: 133, baseType: !803, size: 64, align: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, align: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWFramesInternal", file: !580, line: 111, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWFramesInternal", file: !806, line: 113, size: 320, align: 64, elements: !807)
!806 = !DIFile(filename: "./libavutil/hwcontext_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!807 = !{!808, !912, !913, !917, !918}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "hw_type", scope: !805, file: !806, line: 114, baseType: !809, size: 64, align: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "HWContextType", file: !806, line: 100, baseType: !812)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HWContextType", file: !806, line: 29, size: 1472, align: 64, elements: !813)
!813 = !{!814, !815, !816, !819, !820, !821, !822, !823, !824, !849, !853, !857, !861, !878, !882, !886, !890, !895, !901, !902, !906, !907, !911}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !812, file: !806, line: 30, baseType: !579, size: 32, align: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !812, file: !806, line: 31, baseType: !184, size: 64, align: 64, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !812, file: !806, line: 37, baseType: !817, size: 64, align: 64, offset: 128)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, align: 64)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "device_hwctx_size", scope: !812, file: !806, line: 43, baseType: !380, size: 64, align: 64, offset: 192)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "device_priv_size", scope: !812, file: !806, line: 48, baseType: !380, size: 64, align: 64, offset: 256)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "device_hwconfig_size", scope: !812, file: !806, line: 54, baseType: !380, size: 64, align: 64, offset: 320)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "frames_hwctx_size", scope: !812, file: !806, line: 60, baseType: !380, size: 64, align: 64, offset: 384)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "frames_priv_size", scope: !812, file: !806, line: 65, baseType: !380, size: 64, align: 64, offset: 448)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "device_create", scope: !812, file: !806, line: 67, baseType: !825, size: 64, align: 64, offset: 512)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, align: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!200, !828, !184, !351, !200}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, align: 64)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWDeviceContext", file: !580, line: 109, baseType: !830)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWDeviceContext", file: !580, line: 60, size: 384, align: 64, elements: !831)
!831 = !{!832, !833, !841, !842, !843, !848}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !830, file: !580, line: 64, baseType: !178, size: 64, align: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !830, file: !580, line: 70, baseType: !834, size: 64, align: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, align: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWDeviceInternal", file: !580, line: 41, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWDeviceInternal", file: !806, line: 102, size: 192, align: 64, elements: !837)
!837 = !{!838, !839, !840}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "hw_type", scope: !836, file: !806, line: 103, baseType: !809, size: 64, align: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !836, file: !806, line: 104, baseType: !191, size: 64, align: 64, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "source_device", scope: !836, file: !806, line: 110, baseType: !327, size: 64, align: 64, offset: 128)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !830, file: !580, line: 78, baseType: !579, size: 32, align: 32, offset: 128)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "hwctx", scope: !830, file: !580, line: 91, baseType: !191, size: 64, align: 64, offset: 192)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !830, file: !580, line: 103, baseType: !844, size: 64, align: 64, offset: 256)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64, align: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !847}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, align: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "user_opaque", scope: !830, file: !580, line: 108, baseType: !191, size: 64, align: 64, offset: 320)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "device_derive", scope: !812, file: !806, line: 69, baseType: !850, size: 64, align: 64, offset: 576)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64, align: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{!200, !828, !828, !200}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "device_init", scope: !812, file: !806, line: 72, baseType: !854, size: 64, align: 64, offset: 640)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64, align: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{!200, !828}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "device_uninit", scope: !812, file: !806, line: 73, baseType: !858, size: 64, align: 64, offset: 704)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, align: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !828}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "frames_get_constraints", scope: !812, file: !806, line: 75, baseType: !862, size: 64, align: 64, offset: 768)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, align: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!200, !828, !865, !867}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, align: 64)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, align: 64)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWFramesConstraints", file: !580, line: 459, baseType: !869)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWFramesConstraints", file: !580, line: 432, size: 256, align: 64, elements: !870)
!870 = !{!871, !873, !874, !875, !876, !877}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "valid_hw_formats", scope: !869, file: !580, line: 437, baseType: !872, size: 64, align: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, align: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sw_formats", scope: !869, file: !580, line: 444, baseType: !872, size: 64, align: 64, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "min_width", scope: !869, file: !580, line: 450, baseType: !200, size: 32, align: 32, offset: 128)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "min_height", scope: !869, file: !580, line: 451, baseType: !200, size: 32, align: 32, offset: 160)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "max_width", scope: !869, file: !580, line: 457, baseType: !200, size: 32, align: 32, offset: 192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "max_height", scope: !869, file: !580, line: 458, baseType: !200, size: 32, align: 32, offset: 224)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "frames_init", scope: !812, file: !806, line: 79, baseType: !879, size: 64, align: 64, offset: 832)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64, align: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!200, !797}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "frames_uninit", scope: !812, file: !806, line: 80, baseType: !883, size: 64, align: 64, offset: 896)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64, align: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !797}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "frames_get_buffer", scope: !812, file: !806, line: 82, baseType: !887, size: 64, align: 64, offset: 960)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!200, !797, !285}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_get_formats", scope: !812, file: !806, line: 83, baseType: !891, size: 64, align: 64, offset: 1024)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!200, !797, !792, !894}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_data_to", scope: !812, file: !806, line: 86, baseType: !896, size: 64, align: 64, offset: 1088)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!200, !797, !285, !899}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_data_from", scope: !812, file: !806, line: 88, baseType: !896, size: 64, align: 64, offset: 1152)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "map_to", scope: !812, file: !806, line: 91, baseType: !903, size: 64, align: 64, offset: 1216)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!200, !797, !285, !899, !200}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "map_from", scope: !812, file: !806, line: 93, baseType: !903, size: 64, align: 64, offset: 1280)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "frames_derive_to", scope: !812, file: !806, line: 96, baseType: !908, size: 64, align: 64, offset: 1344)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!200, !797, !797, !200}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "frames_derive_from", scope: !812, file: !806, line: 98, baseType: !908, size: 64, align: 64, offset: 1408)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !805, file: !806, line: 115, baseType: !191, size: 64, align: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pool_internal", scope: !805, file: !806, line: 117, baseType: !914, size: 64, align: 64, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !329, line: 238, baseType: !916)
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !329, line: 238, flags: DIFlagFwdDecl)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "source_frames", scope: !805, file: !806, line: 123, baseType: !327, size: 64, align: 64, offset: 192)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "source_allocation_map_flags", scope: !805, file: !806, line: 128, baseType: !200, size: 32, align: 32, offset: 256)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "device_ref", scope: !799, file: !580, line: 140, baseType: !327, size: 64, align: 64, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "device_ctx", scope: !799, file: !580, line: 148, baseType: !828, size: 64, align: 64, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "hwctx", scope: !799, file: !580, line: 161, baseType: !191, size: 64, align: 64, offset: 256)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !799, file: !580, line: 169, baseType: !923, size: 64, align: 64, offset: 320)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !926}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "user_opaque", scope: !799, file: !580, line: 174, baseType: !191, size: 64, align: 64, offset: 384)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !799, file: !580, line: 189, baseType: !914, size: 64, align: 64, offset: 448)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "initial_pool_size", scope: !799, file: !580, line: 198, baseType: !200, size: 32, align: 32, offset: 512)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !799, file: !580, line: 208, baseType: !593, size: 32, align: 32, offset: 544)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "sw_format", scope: !799, file: !580, line: 221, baseType: !593, size: 32, align: 32, offset: 576)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !799, file: !580, line: 228, baseType: !200, size: 32, align: 32, offset: 608)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !799, file: !580, line: 228, baseType: !200, size: 32, align: 32, offset: 640)
!934 = !{!935, !937, !941, !942}
!935 = distinct !DIGlobalVariable(name: "ff_vf_hwupload", scope: !0, file: !936, line: 228, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_hwupload)
!936 = !DIFile(filename: "libavfilter/vf_hwupload.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!937 = distinct !DIGlobalVariable(name: "hwupload_inputs", scope: !0, file: !936, line: 210, type: !938, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @hwupload_inputs)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !939)
!939 = !{!940}
!940 = !DISubrange(count: 2)
!941 = distinct !DIGlobalVariable(name: "hwupload_outputs", scope: !0, file: !936, line: 219, type: !938, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @hwupload_outputs)
!942 = distinct !DIGlobalVariable(name: "hwupload_class", scope: !0, file: !936, line: 203, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @hwupload_class)
!943 = !{i32 2, !"Dwarf Version", i32 4}
!944 = !{i32 2, !"Debug Info Version", i32 3}
!945 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!946 = distinct !DISubprogram(name: "hwupload_uninit", scope: !936, file: !936, line: 195, type: !419, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !947)
!947 = !{}
!948 = !DILocalVariable(name: "avctx", arg: 1, scope: !946, file: !936, line: 195, type: !173)
!949 = !DIExpression()
!950 = !DILocation(line: 195, column: 68, scope: !946)
!951 = !DILocalVariable(name: "ctx", scope: !946, file: !936, line: 197, type: !952)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "HWUploadContext", file: !936, line: 39, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HWUploadContext", file: !936, line: 31, size: 320, align: 64, elements: !955)
!955 = !{!956, !957, !958, !959, !960}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !954, file: !936, line: 32, baseType: !178, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "hwdevice_ref", scope: !954, file: !936, line: 34, baseType: !327, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "hwdevice", scope: !954, file: !936, line: 35, baseType: !828, size: 64, align: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "hwframes_ref", scope: !954, file: !936, line: 37, baseType: !327, size: 64, align: 64, offset: 192)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "hwframes", scope: !954, file: !936, line: 38, baseType: !797, size: 64, align: 64, offset: 256)
!961 = !DILocation(line: 197, column: 22, scope: !946)
!962 = !DILocation(line: 197, column: 28, scope: !946)
!963 = !DILocation(line: 197, column: 35, scope: !946)
!964 = !DILocation(line: 199, column: 22, scope: !946)
!965 = !DILocation(line: 199, column: 27, scope: !946)
!966 = !DILocation(line: 199, column: 5, scope: !946)
!967 = !DILocation(line: 200, column: 22, scope: !946)
!968 = !DILocation(line: 200, column: 27, scope: !946)
!969 = !DILocation(line: 200, column: 5, scope: !946)
!970 = !DILocation(line: 201, column: 1, scope: !946)
!971 = distinct !DISubprogram(name: "hwupload_query_formats", scope: !936, file: !936, line: 41, type: !409, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !947)
!972 = !DILocalVariable(name: "avctx", arg: 1, scope: !971, file: !936, line: 41, type: !173)
!973 = !DILocation(line: 41, column: 52, scope: !971)
!974 = !DILocalVariable(name: "ctx", scope: !971, file: !936, line: 43, type: !952)
!975 = !DILocation(line: 43, column: 22, scope: !971)
!976 = !DILocation(line: 43, column: 28, scope: !971)
!977 = !DILocation(line: 43, column: 35, scope: !971)
!978 = !DILocalVariable(name: "constraints", scope: !971, file: !936, line: 44, type: !867)
!979 = !DILocation(line: 44, column: 28, scope: !971)
!980 = !DILocalVariable(name: "input_pix_fmts", scope: !971, file: !936, line: 45, type: !817)
!981 = !DILocation(line: 45, column: 31, scope: !971)
!982 = !DILocalVariable(name: "output_pix_fmts", scope: !971, file: !936, line: 45, type: !817)
!983 = !DILocation(line: 45, column: 48, scope: !971)
!984 = !DILocalVariable(name: "input_formats", scope: !971, file: !936, line: 46, type: !524)
!985 = !DILocation(line: 46, column: 22, scope: !971)
!986 = !DILocalVariable(name: "err", scope: !971, file: !936, line: 47, type: !200)
!987 = !DILocation(line: 47, column: 9, scope: !971)
!988 = !DILocalVariable(name: "i", scope: !971, file: !936, line: 47, type: !200)
!989 = !DILocation(line: 47, column: 14, scope: !971)
!990 = !DILocation(line: 49, column: 10, scope: !991)
!991 = distinct !DILexicalBlock(scope: !971, file: !936, line: 49, column: 9)
!992 = !DILocation(line: 49, column: 17, scope: !991)
!993 = !DILocation(line: 49, column: 9, scope: !971)
!994 = !DILocation(line: 50, column: 16, scope: !995)
!995 = distinct !DILexicalBlock(scope: !991, file: !936, line: 49, column: 32)
!996 = !DILocation(line: 50, column: 9, scope: !995)
!997 = !DILocation(line: 52, column: 9, scope: !995)
!998 = !DILocation(line: 55, column: 39, scope: !971)
!999 = !DILocation(line: 55, column: 46, scope: !971)
!1000 = !DILocation(line: 55, column: 25, scope: !971)
!1001 = !DILocation(line: 55, column: 5, scope: !971)
!1002 = !DILocation(line: 55, column: 10, scope: !971)
!1003 = !DILocation(line: 55, column: 23, scope: !971)
!1004 = !DILocation(line: 56, column: 10, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !971, file: !936, line: 56, column: 9)
!1006 = !DILocation(line: 56, column: 15, scope: !1005)
!1007 = !DILocation(line: 56, column: 9, scope: !971)
!1008 = !DILocation(line: 57, column: 9, scope: !1005)
!1009 = !DILocation(line: 58, column: 41, scope: !971)
!1010 = !DILocation(line: 58, column: 46, scope: !971)
!1011 = !DILocation(line: 58, column: 60, scope: !971)
!1012 = !DILocation(line: 58, column: 21, scope: !971)
!1013 = !DILocation(line: 58, column: 5, scope: !971)
!1014 = !DILocation(line: 58, column: 10, scope: !971)
!1015 = !DILocation(line: 58, column: 19, scope: !971)
!1016 = !DILocation(line: 60, column: 55, scope: !971)
!1017 = !DILocation(line: 60, column: 60, scope: !971)
!1018 = !DILocation(line: 60, column: 19, scope: !971)
!1019 = !DILocation(line: 60, column: 17, scope: !971)
!1020 = !DILocation(line: 61, column: 10, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !971, file: !936, line: 61, column: 9)
!1022 = !DILocation(line: 61, column: 9, scope: !971)
!1023 = !DILocation(line: 62, column: 13, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !936, line: 61, column: 23)
!1025 = !DILocation(line: 63, column: 9, scope: !1024)
!1026 = !DILocation(line: 66, column: 22, scope: !971)
!1027 = !DILocation(line: 66, column: 35, scope: !971)
!1028 = !DILocation(line: 66, column: 20, scope: !971)
!1029 = !DILocation(line: 67, column: 23, scope: !971)
!1030 = !DILocation(line: 67, column: 36, scope: !971)
!1031 = !DILocation(line: 67, column: 21, scope: !971)
!1032 = !DILocation(line: 69, column: 41, scope: !971)
!1033 = !DILocation(line: 69, column: 21, scope: !971)
!1034 = !DILocation(line: 69, column: 19, scope: !971)
!1035 = !DILocation(line: 70, column: 10, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !971, file: !936, line: 70, column: 9)
!1037 = !DILocation(line: 70, column: 9, scope: !971)
!1038 = !DILocation(line: 71, column: 13, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1036, file: !936, line: 70, column: 25)
!1040 = !DILocation(line: 72, column: 9, scope: !1039)
!1041 = !DILocation(line: 74, column: 9, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !971, file: !936, line: 74, column: 9)
!1043 = !DILocation(line: 74, column: 9, scope: !971)
!1044 = !DILocation(line: 75, column: 16, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !936, line: 75, column: 9)
!1046 = distinct !DILexicalBlock(scope: !1042, file: !936, line: 74, column: 25)
!1047 = !DILocation(line: 75, column: 14, scope: !1045)
!1048 = !DILocation(line: 75, column: 36, scope: !1049)
!1049 = !DILexicalBlockFile(scope: !1050, file: !936, discriminator: 1)
!1050 = distinct !DILexicalBlock(scope: !1045, file: !936, line: 75, column: 9)
!1051 = !DILocation(line: 75, column: 21, scope: !1049)
!1052 = !DILocation(line: 75, column: 39, scope: !1049)
!1053 = !DILocation(line: 75, column: 9, scope: !1049)
!1054 = !DILocation(line: 76, column: 64, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !936, line: 75, column: 64)
!1056 = !DILocation(line: 76, column: 49, scope: !1055)
!1057 = !DILocation(line: 76, column: 19, scope: !1055)
!1058 = !DILocation(line: 76, column: 17, scope: !1055)
!1059 = !DILocation(line: 77, column: 17, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1055, file: !936, line: 77, column: 17)
!1061 = !DILocation(line: 77, column: 21, scope: !1060)
!1062 = !DILocation(line: 77, column: 17, scope: !1055)
!1063 = !DILocation(line: 78, column: 17, scope: !1060)
!1064 = !DILocation(line: 79, column: 9, scope: !1055)
!1065 = !DILocation(line: 75, column: 60, scope: !1066)
!1066 = !DILexicalBlockFile(scope: !1050, file: !936, discriminator: 2)
!1067 = !DILocation(line: 75, column: 9, scope: !1066)
!1068 = distinct !{!1068, !1069}
!1069 = !DILocation(line: 75, column: 9, scope: !1046)
!1070 = !DILocation(line: 80, column: 5, scope: !1046)
!1071 = !DILocation(line: 82, column: 31, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !971, file: !936, line: 82, column: 9)
!1073 = !DILocation(line: 82, column: 47, scope: !1072)
!1074 = !DILocation(line: 82, column: 54, scope: !1072)
!1075 = !DILocation(line: 82, column: 65, scope: !1072)
!1076 = !DILocation(line: 82, column: 16, scope: !1072)
!1077 = !DILocation(line: 82, column: 14, scope: !1072)
!1078 = !DILocation(line: 82, column: 79, scope: !1072)
!1079 = !DILocation(line: 82, column: 83, scope: !1072)
!1080 = !DILocation(line: 83, column: 51, scope: !1072)
!1081 = !DILocation(line: 83, column: 31, scope: !1072)
!1082 = !DILocation(line: 84, column: 32, scope: !1072)
!1083 = !DILocation(line: 84, column: 39, scope: !1072)
!1084 = !DILocation(line: 84, column: 51, scope: !1072)
!1085 = !DILocation(line: 83, column: 16, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1072, file: !936, discriminator: 1)
!1087 = !DILocation(line: 83, column: 14, scope: !1072)
!1088 = !DILocation(line: 84, column: 64, scope: !1072)
!1089 = !DILocation(line: 82, column: 9, scope: !1090)
!1090 = !DILexicalBlockFile(scope: !971, file: !936, discriminator: 1)
!1091 = !DILocation(line: 85, column: 9, scope: !1072)
!1092 = !DILocation(line: 87, column: 5, scope: !971)
!1093 = !DILocation(line: 88, column: 5, scope: !971)
!1094 = !DILocation(line: 91, column: 22, scope: !971)
!1095 = !DILocation(line: 91, column: 27, scope: !971)
!1096 = !DILocation(line: 91, column: 5, scope: !971)
!1097 = !DILocation(line: 92, column: 5, scope: !971)
!1098 = !DILocation(line: 93, column: 12, scope: !971)
!1099 = !DILocation(line: 93, column: 5, scope: !971)
!1100 = !DILocation(line: 94, column: 1, scope: !971)
!1101 = distinct !DISubprogram(name: "hwupload_filter_frame", scope: !936, file: !936, line: 154, type: !394, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !947)
!1102 = !DILocalVariable(name: "link", arg: 1, scope: !1101, file: !936, line: 154, type: !386)
!1103 = !DILocation(line: 154, column: 48, scope: !1101)
!1104 = !DILocalVariable(name: "input", arg: 2, scope: !1101, file: !936, line: 154, type: !285)
!1105 = !DILocation(line: 154, column: 63, scope: !1101)
!1106 = !DILocalVariable(name: "avctx", scope: !1101, file: !936, line: 156, type: !173)
!1107 = !DILocation(line: 156, column: 22, scope: !1101)
!1108 = !DILocation(line: 156, column: 30, scope: !1101)
!1109 = !DILocation(line: 156, column: 36, scope: !1101)
!1110 = !DILocalVariable(name: "outlink", scope: !1101, file: !936, line: 157, type: !386)
!1111 = !DILocation(line: 157, column: 19, scope: !1101)
!1112 = !DILocation(line: 157, column: 29, scope: !1101)
!1113 = !DILocation(line: 157, column: 36, scope: !1101)
!1114 = !DILocalVariable(name: "ctx", scope: !1101, file: !936, line: 158, type: !952)
!1115 = !DILocation(line: 158, column: 22, scope: !1101)
!1116 = !DILocation(line: 158, column: 28, scope: !1101)
!1117 = !DILocation(line: 158, column: 35, scope: !1101)
!1118 = !DILocalVariable(name: "output", scope: !1101, file: !936, line: 159, type: !285)
!1119 = !DILocation(line: 159, column: 14, scope: !1101)
!1120 = !DILocalVariable(name: "err", scope: !1101, file: !936, line: 160, type: !200)
!1121 = !DILocation(line: 160, column: 9, scope: !1101)
!1122 = !DILocation(line: 162, column: 9, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1101, file: !936, line: 162, column: 9)
!1124 = !DILocation(line: 162, column: 16, scope: !1123)
!1125 = !DILocation(line: 162, column: 26, scope: !1123)
!1126 = !DILocation(line: 162, column: 35, scope: !1123)
!1127 = !DILocation(line: 162, column: 23, scope: !1123)
!1128 = !DILocation(line: 162, column: 9, scope: !1101)
!1129 = !DILocation(line: 163, column: 32, scope: !1123)
!1130 = !DILocation(line: 163, column: 41, scope: !1123)
!1131 = !DILocation(line: 163, column: 16, scope: !1123)
!1132 = !DILocation(line: 163, column: 9, scope: !1123)
!1133 = !DILocation(line: 165, column: 34, scope: !1101)
!1134 = !DILocation(line: 165, column: 43, scope: !1101)
!1135 = !DILocation(line: 165, column: 52, scope: !1101)
!1136 = !DILocation(line: 165, column: 55, scope: !1101)
!1137 = !DILocation(line: 165, column: 64, scope: !1101)
!1138 = !DILocation(line: 165, column: 14, scope: !1101)
!1139 = !DILocation(line: 165, column: 12, scope: !1101)
!1140 = !DILocation(line: 166, column: 10, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1101, file: !936, line: 166, column: 9)
!1142 = !DILocation(line: 166, column: 9, scope: !1101)
!1143 = !DILocation(line: 167, column: 16, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1141, file: !936, line: 166, column: 18)
!1145 = !DILocation(line: 167, column: 9, scope: !1144)
!1146 = !DILocation(line: 168, column: 13, scope: !1144)
!1147 = !DILocation(line: 169, column: 9, scope: !1144)
!1148 = !DILocation(line: 172, column: 21, scope: !1101)
!1149 = !DILocation(line: 172, column: 28, scope: !1101)
!1150 = !DILocation(line: 172, column: 5, scope: !1101)
!1151 = !DILocation(line: 172, column: 13, scope: !1101)
!1152 = !DILocation(line: 172, column: 19, scope: !1101)
!1153 = !DILocation(line: 173, column: 22, scope: !1101)
!1154 = !DILocation(line: 173, column: 29, scope: !1101)
!1155 = !DILocation(line: 173, column: 5, scope: !1101)
!1156 = !DILocation(line: 173, column: 13, scope: !1101)
!1157 = !DILocation(line: 173, column: 20, scope: !1101)
!1158 = !DILocation(line: 175, column: 36, scope: !1101)
!1159 = !DILocation(line: 175, column: 44, scope: !1101)
!1160 = !DILocation(line: 175, column: 11, scope: !1101)
!1161 = !DILocation(line: 175, column: 9, scope: !1101)
!1162 = !DILocation(line: 176, column: 9, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1101, file: !936, line: 176, column: 9)
!1164 = !DILocation(line: 176, column: 13, scope: !1163)
!1165 = !DILocation(line: 176, column: 9, scope: !1101)
!1166 = !DILocation(line: 177, column: 16, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !936, line: 176, column: 18)
!1168 = !DILocation(line: 177, column: 58, scope: !1167)
!1169 = !DILocation(line: 177, column: 9, scope: !1167)
!1170 = !DILocation(line: 178, column: 9, scope: !1167)
!1171 = !DILocation(line: 181, column: 31, scope: !1101)
!1172 = !DILocation(line: 181, column: 39, scope: !1101)
!1173 = !DILocation(line: 181, column: 11, scope: !1101)
!1174 = !DILocation(line: 181, column: 9, scope: !1101)
!1175 = !DILocation(line: 182, column: 9, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1101, file: !936, line: 182, column: 9)
!1177 = !DILocation(line: 182, column: 13, scope: !1176)
!1178 = !DILocation(line: 182, column: 9, scope: !1101)
!1179 = !DILocation(line: 183, column: 9, scope: !1176)
!1180 = !DILocation(line: 185, column: 5, scope: !1101)
!1181 = !DILocation(line: 187, column: 28, scope: !1101)
!1182 = !DILocation(line: 187, column: 37, scope: !1101)
!1183 = !DILocation(line: 187, column: 12, scope: !1101)
!1184 = !DILocation(line: 187, column: 5, scope: !1101)
!1185 = !DILocation(line: 190, column: 5, scope: !1101)
!1186 = !DILocation(line: 191, column: 5, scope: !1101)
!1187 = !DILocation(line: 192, column: 12, scope: !1101)
!1188 = !DILocation(line: 192, column: 5, scope: !1101)
!1189 = !DILocation(line: 193, column: 1, scope: !1101)
!1190 = distinct !DISubprogram(name: "hwupload_config_output", scope: !936, file: !936, line: 96, type: !398, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !947)
!1191 = !DILocalVariable(name: "outlink", arg: 1, scope: !1190, file: !936, line: 96, type: !386)
!1192 = !DILocation(line: 96, column: 49, scope: !1190)
!1193 = !DILocalVariable(name: "avctx", scope: !1190, file: !936, line: 98, type: !173)
!1194 = !DILocation(line: 98, column: 22, scope: !1190)
!1195 = !DILocation(line: 98, column: 30, scope: !1190)
!1196 = !DILocation(line: 98, column: 39, scope: !1190)
!1197 = !DILocalVariable(name: "inlink", scope: !1190, file: !936, line: 99, type: !386)
!1198 = !DILocation(line: 99, column: 19, scope: !1190)
!1199 = !DILocation(line: 99, column: 28, scope: !1190)
!1200 = !DILocation(line: 99, column: 35, scope: !1190)
!1201 = !DILocalVariable(name: "ctx", scope: !1190, file: !936, line: 100, type: !952)
!1202 = !DILocation(line: 100, column: 22, scope: !1190)
!1203 = !DILocation(line: 100, column: 28, scope: !1190)
!1204 = !DILocation(line: 100, column: 35, scope: !1190)
!1205 = !DILocalVariable(name: "err", scope: !1190, file: !936, line: 101, type: !200)
!1206 = !DILocation(line: 101, column: 9, scope: !1190)
!1207 = !DILocation(line: 103, column: 22, scope: !1190)
!1208 = !DILocation(line: 103, column: 27, scope: !1190)
!1209 = !DILocation(line: 103, column: 5, scope: !1190)
!1210 = !DILocation(line: 105, column: 9, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1190, file: !936, line: 105, column: 9)
!1212 = !DILocation(line: 105, column: 17, scope: !1211)
!1213 = !DILocation(line: 105, column: 27, scope: !1211)
!1214 = !DILocation(line: 105, column: 36, scope: !1211)
!1215 = !DILocation(line: 105, column: 24, scope: !1211)
!1216 = !DILocation(line: 105, column: 9, scope: !1190)
!1217 = !DILocation(line: 108, column: 14, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !936, line: 108, column: 13)
!1219 = distinct !DILexicalBlock(scope: !1211, file: !936, line: 105, column: 44)
!1220 = !DILocation(line: 108, column: 22, scope: !1218)
!1221 = !DILocation(line: 108, column: 13, scope: !1219)
!1222 = !DILocation(line: 109, column: 20, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1218, file: !936, line: 108, column: 37)
!1224 = !DILocation(line: 109, column: 13, scope: !1223)
!1225 = !DILocation(line: 110, column: 13, scope: !1223)
!1226 = !DILocation(line: 113, column: 48, scope: !1219)
!1227 = !DILocation(line: 113, column: 56, scope: !1219)
!1228 = !DILocation(line: 113, column: 34, scope: !1219)
!1229 = !DILocation(line: 113, column: 9, scope: !1219)
!1230 = !DILocation(line: 113, column: 18, scope: !1219)
!1231 = !DILocation(line: 113, column: 32, scope: !1219)
!1232 = !DILocation(line: 114, column: 14, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1219, file: !936, line: 114, column: 13)
!1234 = !DILocation(line: 114, column: 23, scope: !1233)
!1235 = !DILocation(line: 114, column: 13, scope: !1219)
!1236 = !DILocation(line: 115, column: 13, scope: !1233)
!1237 = !DILocation(line: 117, column: 9, scope: !1219)
!1238 = !DILocation(line: 120, column: 46, scope: !1190)
!1239 = !DILocation(line: 120, column: 51, scope: !1190)
!1240 = !DILocation(line: 120, column: 25, scope: !1190)
!1241 = !DILocation(line: 120, column: 5, scope: !1190)
!1242 = !DILocation(line: 120, column: 10, scope: !1190)
!1243 = !DILocation(line: 120, column: 23, scope: !1190)
!1244 = !DILocation(line: 121, column: 10, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1190, file: !936, line: 121, column: 9)
!1246 = !DILocation(line: 121, column: 15, scope: !1245)
!1247 = !DILocation(line: 121, column: 9, scope: !1190)
!1248 = !DILocation(line: 122, column: 9, scope: !1245)
!1249 = !DILocation(line: 124, column: 41, scope: !1190)
!1250 = !DILocation(line: 124, column: 46, scope: !1190)
!1251 = !DILocation(line: 124, column: 60, scope: !1190)
!1252 = !DILocation(line: 124, column: 21, scope: !1190)
!1253 = !DILocation(line: 124, column: 5, scope: !1190)
!1254 = !DILocation(line: 124, column: 10, scope: !1190)
!1255 = !DILocation(line: 124, column: 19, scope: !1190)
!1256 = !DILocation(line: 126, column: 12, scope: !1190)
!1257 = !DILocation(line: 127, column: 32, scope: !1190)
!1258 = !DILocation(line: 127, column: 40, scope: !1190)
!1259 = !DILocation(line: 127, column: 12, scope: !1190)
!1260 = !DILocation(line: 126, column: 5, scope: !1190)
!1261 = !DILocation(line: 129, column: 29, scope: !1190)
!1262 = !DILocation(line: 129, column: 38, scope: !1190)
!1263 = !DILocation(line: 129, column: 5, scope: !1190)
!1264 = !DILocation(line: 129, column: 10, scope: !1190)
!1265 = !DILocation(line: 129, column: 20, scope: !1190)
!1266 = !DILocation(line: 129, column: 27, scope: !1190)
!1267 = !DILocation(line: 130, column: 32, scope: !1190)
!1268 = !DILocation(line: 130, column: 40, scope: !1190)
!1269 = !DILocation(line: 130, column: 5, scope: !1190)
!1270 = !DILocation(line: 130, column: 10, scope: !1190)
!1271 = !DILocation(line: 130, column: 20, scope: !1190)
!1272 = !DILocation(line: 130, column: 30, scope: !1190)
!1273 = !DILocation(line: 131, column: 28, scope: !1190)
!1274 = !DILocation(line: 131, column: 36, scope: !1190)
!1275 = !DILocation(line: 131, column: 5, scope: !1190)
!1276 = !DILocation(line: 131, column: 10, scope: !1190)
!1277 = !DILocation(line: 131, column: 20, scope: !1190)
!1278 = !DILocation(line: 131, column: 26, scope: !1190)
!1279 = !DILocation(line: 132, column: 29, scope: !1190)
!1280 = !DILocation(line: 132, column: 37, scope: !1190)
!1281 = !DILocation(line: 132, column: 5, scope: !1190)
!1282 = !DILocation(line: 132, column: 10, scope: !1190)
!1283 = !DILocation(line: 132, column: 20, scope: !1190)
!1284 = !DILocation(line: 132, column: 27, scope: !1190)
!1285 = !DILocation(line: 134, column: 9, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1190, file: !936, line: 134, column: 9)
!1287 = !DILocation(line: 134, column: 16, scope: !1286)
!1288 = !DILocation(line: 134, column: 32, scope: !1286)
!1289 = !DILocation(line: 134, column: 9, scope: !1190)
!1290 = !DILocation(line: 135, column: 48, scope: !1286)
!1291 = !DILocation(line: 135, column: 55, scope: !1286)
!1292 = !DILocation(line: 135, column: 46, scope: !1286)
!1293 = !DILocation(line: 135, column: 9, scope: !1286)
!1294 = !DILocation(line: 135, column: 14, scope: !1286)
!1295 = !DILocation(line: 135, column: 24, scope: !1286)
!1296 = !DILocation(line: 135, column: 42, scope: !1286)
!1297 = !DILocation(line: 137, column: 31, scope: !1190)
!1298 = !DILocation(line: 137, column: 36, scope: !1190)
!1299 = !DILocation(line: 137, column: 11, scope: !1190)
!1300 = !DILocation(line: 137, column: 9, scope: !1190)
!1301 = !DILocation(line: 138, column: 9, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1190, file: !936, line: 138, column: 9)
!1303 = !DILocation(line: 138, column: 13, scope: !1302)
!1304 = !DILocation(line: 138, column: 9, scope: !1190)
!1305 = !DILocation(line: 139, column: 9, scope: !1302)
!1306 = !DILocation(line: 141, column: 44, scope: !1190)
!1307 = !DILocation(line: 141, column: 49, scope: !1190)
!1308 = !DILocation(line: 141, column: 30, scope: !1190)
!1309 = !DILocation(line: 141, column: 5, scope: !1190)
!1310 = !DILocation(line: 141, column: 14, scope: !1190)
!1311 = !DILocation(line: 141, column: 28, scope: !1190)
!1312 = !DILocation(line: 142, column: 10, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1190, file: !936, line: 142, column: 9)
!1314 = !DILocation(line: 142, column: 19, scope: !1313)
!1315 = !DILocation(line: 142, column: 9, scope: !1190)
!1316 = !DILocation(line: 143, column: 13, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1313, file: !936, line: 142, column: 34)
!1318 = !DILocation(line: 144, column: 9, scope: !1317)
!1319 = !DILocation(line: 147, column: 5, scope: !1190)
!1320 = !DILocation(line: 150, column: 22, scope: !1190)
!1321 = !DILocation(line: 150, column: 27, scope: !1190)
!1322 = !DILocation(line: 150, column: 5, scope: !1190)
!1323 = !DILocation(line: 151, column: 12, scope: !1190)
!1324 = !DILocation(line: 151, column: 5, scope: !1190)
!1325 = !DILocation(line: 152, column: 1, scope: !1190)
