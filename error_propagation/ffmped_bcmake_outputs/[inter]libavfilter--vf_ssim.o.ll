; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_ssim.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_ssim.o.i"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.SSIMContext = type { %struct.AVClass*, %struct.FFFrameSync, %struct._IO_FILE*, i8*, i32, i32, i64, [4 x double], double, [4 x i8], [4 x float], [4 x i8], [4 x i32], [4 x i32], i32*, i32, float (%struct.SSIMDSPContext*, i8*, i32, i8*, i32, i32, i32, i8*, i32)*, %struct.SSIMDSPContext }
%struct.FFFrameSync = type { %struct.AVClass*, %struct.AVFilterContext*, i32, %struct.AVRational, i64, i32 (%struct.FFFrameSync*)*, i8*, i32, i32, i8, i8, %struct.FFFrameSyncIn*, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i8, i8, i32 }
%struct.SSIMDSPContext = type { void (i8*, i64, i8*, i64, [4 x i32]*, i32)*, float ([4 x i32]*, [4 x i32]*, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ssim\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Calculate the SSIM between two video streams.\00", align 1
@ssim_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input_ref, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ssim_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ssim_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @ssim_options to [3 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* @ssim_child_next, %struct.AVClass* (%struct.AVClass*)* @ssim_child_class_next, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_ssim = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([3 x %struct.AVFilterPad], [3 x %struct.AVFilterPad]* @ssim_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @ssim_outputs, i32 0, i32 0), %struct.AVClass* @ssim_class, i32 0, i32 (%struct.AVFilterContext*)* @ssim_framesync_preinit, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 272, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Width and height of input videos must be same.\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Inputs must be of same pixel format.\0A\00", align 1
@ssim_end1.ssim_c1 = internal constant i32 416, align 4
@ssim_end1.ssim_c2 = internal constant i32 235963, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"stats_file\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Set file where to store per-frame difference information\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@ssim_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i32 0, i32 0), i32 112, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i32 0, i32 0), i32 112, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Could not open stats file %s: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"lavfi.ssim.\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"lavfi.ssim.All\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"lavfi.ssim.dB\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"n:%ld \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%c:%f \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"All:%f (%f)\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c" %c:%f (%f)\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"SSIM%s All:%f (%f)\0A\00", align 1
@query_formats.pix_fmts = internal constant [39 x i32] [i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 0, i32 4, i32 5, i32 31, i32 7, i32 6, i32 140, i32 12, i32 13, i32 32, i32 14, i32 73, i32 62, i32 72, i32 68, i32 75, i32 64, i32 66, i32 70, i32 77, i32 125, i32 129, i32 133, i32 137, i32 127, i32 131, i32 135, i32 139, i32 47, i32 49, i32 51, i32 79, i32 -1], align 16

; Function Attrs: nounwind uwtable
define internal i32 @ssim_framesync_preinit(%struct.AVFilterContext* %ctx) #0 !dbg !829 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SSIMContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !830, metadata !831), !dbg !832
  call void @llvm.dbg.declare(metadata %struct.SSIMContext** %s, metadata !833, metadata !831), !dbg !970
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !971
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !972
  %1 = load i8*, i8** %priv, align 8, !dbg !972
  %2 = bitcast i8* %1 to %struct.SSIMContext*, !dbg !971
  store %struct.SSIMContext* %2, %struct.SSIMContext** %s, align 8, !dbg !970
  %3 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !973
  %fs = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %3, i32 0, i32 1, !dbg !974
  call void @ff_framesync_preinit(%struct.FFFrameSync* %fs), !dbg !975
  ret i32 0, !dbg !976
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #1 !dbg !977 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SSIMContext*, align 8
  %err = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !978, metadata !831), !dbg !979
  call void @llvm.dbg.declare(metadata %struct.SSIMContext** %s, metadata !980, metadata !831), !dbg !981
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !982
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !983
  %1 = load i8*, i8** %priv, align 8, !dbg !983
  %2 = bitcast i8* %1 to %struct.SSIMContext*, !dbg !982
  store %struct.SSIMContext* %2, %struct.SSIMContext** %s, align 8, !dbg !981
  %3 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !984
  %stats_file_str = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %3, i32 0, i32 3, !dbg !986
  %4 = load i8*, i8** %stats_file_str, align 8, !dbg !986
  %tobool = icmp ne i8* %4, null, !dbg !984
  br i1 %tobool, label %if.then, label %if.end15, !dbg !987

if.then:                                          ; preds = %entry
  %5 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !988
  %stats_file_str1 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %5, i32 0, i32 3, !dbg !991
  %6 = load i8*, i8** %stats_file_str1, align 8, !dbg !991
  %call = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0)) #8, !dbg !992
  %tobool2 = icmp ne i32 %call, 0, !dbg !992
  br i1 %tobool2, label %if.else, label %if.then3, !dbg !993

if.then3:                                         ; preds = %if.then
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !994
  %8 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !996
  %stats_file = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %8, i32 0, i32 2, !dbg !997
  store %struct._IO_FILE* %7, %struct._IO_FILE** %stats_file, align 8, !dbg !998
  br label %if.end14, !dbg !999

if.else:                                          ; preds = %if.then
  %9 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1000
  %stats_file_str4 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %9, i32 0, i32 3, !dbg !1002
  %10 = load i8*, i8** %stats_file_str4, align 8, !dbg !1002
  %call5 = call %struct._IO_FILE* @fopen64(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)), !dbg !1003
  %11 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1004
  %stats_file6 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %11, i32 0, i32 2, !dbg !1005
  store %struct._IO_FILE* %call5, %struct._IO_FILE** %stats_file6, align 8, !dbg !1006
  %12 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1007
  %stats_file7 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %12, i32 0, i32 2, !dbg !1009
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file7, align 8, !dbg !1009
  %tobool8 = icmp ne %struct._IO_FILE* %13, null, !dbg !1007
  br i1 %tobool8, label %if.end, label %if.then9, !dbg !1010

if.then9:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1011, metadata !831), !dbg !1013
  %call10 = call i32* @__errno_location() #2, !dbg !1014
  %14 = load i32, i32* %call10, align 4, !dbg !1015
  %sub = sub nsw i32 0, %14, !dbg !1014
  store i32 %sub, i32* %err, align 4, !dbg !1013
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf, metadata !1016, metadata !831), !dbg !1020
  %15 = load i32, i32* %err, align 4, !dbg !1021
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !1022
  %call11 = call i32 @av_strerror(i32 %15, i8* %arraydecay, i64 128), !dbg !1023
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1024
  %17 = bitcast %struct.AVFilterContext* %16 to i8*, !dbg !1024
  %18 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1025
  %stats_file_str12 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %18, i32 0, i32 3, !dbg !1026
  %19 = load i8*, i8** %stats_file_str12, align 8, !dbg !1026
  %arraydecay13 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !1027
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i32 0, i32 0), i8* %19, i8* %arraydecay13), !dbg !1028
  %20 = load i32, i32* %err, align 4, !dbg !1029
  store i32 %20, i32* %retval, align 4, !dbg !1030
  br label %return, !dbg !1030

if.end:                                           ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then3
  br label %if.end15, !dbg !1031

if.end15:                                         ; preds = %if.end14, %entry
  %21 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1032
  %fs = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %21, i32 0, i32 1, !dbg !1033
  %on_event = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs, i32 0, i32 5, !dbg !1034
  store i32 (%struct.FFFrameSync*)* @do_ssim, i32 (%struct.FFFrameSync*)** %on_event, align 8, !dbg !1035
  store i32 0, i32* %retval, align 4, !dbg !1036
  br label %return, !dbg !1036

return:                                           ; preds = %if.end15, %if.then9
  %22 = load i32, i32* %retval, align 4, !dbg !1037
  ret i32 %22, !dbg !1037
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #1 !dbg !1038 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SSIMContext*, align 8
  %buf = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1039, metadata !831), !dbg !1040
  call void @llvm.dbg.declare(metadata %struct.SSIMContext** %s, metadata !1041, metadata !831), !dbg !1042
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1043
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1044
  %1 = load i8*, i8** %priv, align 8, !dbg !1044
  %2 = bitcast i8* %1 to %struct.SSIMContext*, !dbg !1043
  store %struct.SSIMContext* %2, %struct.SSIMContext** %s, align 8, !dbg !1042
  %3 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1045
  %nb_frames = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %3, i32 0, i32 6, !dbg !1047
  %4 = load i64, i64* %nb_frames, align 8, !dbg !1047
  %cmp = icmp ugt i64 %4, 0, !dbg !1048
  br i1 %cmp, label %if.then, label %if.end, !dbg !1049

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !1050, metadata !831), !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1056, metadata !831), !dbg !1057
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 0, !dbg !1058
  store i8 0, i8* %arrayidx, align 16, !dbg !1059
  store i32 0, i32* %i, align 4, !dbg !1060
  br label %for.cond, !dbg !1062

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !1063
  %6 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1066
  %nb_components = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %6, i32 0, i32 4, !dbg !1067
  %7 = load i32, i32* %nb_components, align 8, !dbg !1067
  %cmp1 = icmp slt i32 %5, %7, !dbg !1068
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1069

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1070, metadata !831), !dbg !1072
  %8 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1073
  %is_rgb = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %8, i32 0, i32 15, !dbg !1074
  %9 = load i32, i32* %is_rgb, align 8, !dbg !1074
  %tobool = icmp ne i32 %9, 0, !dbg !1073
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1073

cond.true:                                        ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1075
  %idxprom = sext i32 %10 to i64, !dbg !1077
  %11 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1077
  %rgba_map = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %11, i32 0, i32 11, !dbg !1078
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom, !dbg !1077
  %12 = load i8, i8* %arrayidx2, align 1, !dbg !1077
  %conv = zext i8 %12 to i32, !dbg !1077
  br label %cond.end, !dbg !1079

cond.false:                                       ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !1080
  br label %cond.end, !dbg !1082

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %13, %cond.false ], !dbg !1083
  store i32 %cond, i32* %c, align 4, !dbg !1085
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !1086
  %14 = load i32, i32* %i, align 4, !dbg !1087
  %idxprom3 = sext i32 %14 to i64, !dbg !1088
  %15 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1088
  %comps = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %15, i32 0, i32 9, !dbg !1089
  %arrayidx4 = getelementptr inbounds [4 x i8], [4 x i8]* %comps, i64 0, i64 %idxprom3, !dbg !1088
  %16 = load i8, i8* %arrayidx4, align 1, !dbg !1088
  %conv5 = sext i8 %16 to i32, !dbg !1088
  %17 = load i32, i32* %c, align 4, !dbg !1090
  %idxprom6 = sext i32 %17 to i64, !dbg !1091
  %18 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1091
  %ssim = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %18, i32 0, i32 7, !dbg !1092
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %ssim, i64 0, i64 %idxprom6, !dbg !1091
  %19 = load double, double* %arrayidx7, align 8, !dbg !1091
  %20 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1093
  %nb_frames8 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %20, i32 0, i32 6, !dbg !1094
  %21 = load i64, i64* %nb_frames8, align 8, !dbg !1094
  %conv9 = uitofp i64 %21 to double, !dbg !1093
  %div = fdiv double %19, %conv9, !dbg !1095
  %22 = load i32, i32* %c, align 4, !dbg !1096
  %idxprom10 = sext i32 %22 to i64, !dbg !1097
  %23 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1097
  %ssim11 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %23, i32 0, i32 7, !dbg !1098
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %ssim11, i64 0, i64 %idxprom10, !dbg !1097
  %24 = load double, double* %arrayidx12, align 8, !dbg !1097
  %25 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1099
  %nb_frames13 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %25, i32 0, i32 6, !dbg !1100
  %26 = load i64, i64* %nb_frames13, align 8, !dbg !1100
  %conv14 = uitofp i64 %26 to double, !dbg !1099
  %call = call double @ssim_db(double %24, double %conv14), !dbg !1101
  %call15 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay, i64 256, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i32 %conv5, double %div, double %call), !dbg !1102
  br label %for.inc, !dbg !1103

for.inc:                                          ; preds = %cond.end
  %27 = load i32, i32* %i, align 4, !dbg !1104
  %inc = add nsw i32 %27, 1, !dbg !1104
  store i32 %inc, i32* %i, align 4, !dbg !1104
  br label %for.cond, !dbg !1106, !llvm.loop !1107

for.end:                                          ; preds = %for.cond
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1109
  %29 = bitcast %struct.AVFilterContext* %28 to i8*, !dbg !1109
  %arraydecay16 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !1110
  %30 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1111
  %ssim_total = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %30, i32 0, i32 8, !dbg !1112
  %31 = load double, double* %ssim_total, align 8, !dbg !1112
  %32 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1113
  %nb_frames17 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %32, i32 0, i32 6, !dbg !1114
  %33 = load i64, i64* %nb_frames17, align 8, !dbg !1114
  %conv18 = uitofp i64 %33 to double, !dbg !1113
  %div19 = fdiv double %31, %conv18, !dbg !1115
  %34 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1116
  %ssim_total20 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %34, i32 0, i32 8, !dbg !1117
  %35 = load double, double* %ssim_total20, align 8, !dbg !1117
  %36 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1118
  %nb_frames21 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %36, i32 0, i32 6, !dbg !1119
  %37 = load i64, i64* %nb_frames21, align 8, !dbg !1119
  %conv22 = uitofp i64 %37 to double, !dbg !1118
  %call23 = call double @ssim_db(double %35, double %conv22), !dbg !1120
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i32 0, i32 0), i8* %arraydecay16, double %div19, double %call23), !dbg !1121
  br label %if.end, !dbg !1122

if.end:                                           ; preds = %for.end, %entry
  %38 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1123
  %fs = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %38, i32 0, i32 1, !dbg !1124
  call void @ff_framesync_uninit(%struct.FFFrameSync* %fs), !dbg !1125
  %39 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1126
  %stats_file = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %39, i32 0, i32 2, !dbg !1128
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file, align 8, !dbg !1128
  %tobool24 = icmp ne %struct._IO_FILE* %40, null, !dbg !1126
  br i1 %tobool24, label %land.lhs.true, label %if.end31, !dbg !1129

land.lhs.true:                                    ; preds = %if.end
  %41 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1130
  %stats_file25 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %41, i32 0, i32 2, !dbg !1132
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file25, align 8, !dbg !1132
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1133
  %cmp26 = icmp ne %struct._IO_FILE* %42, %43, !dbg !1134
  br i1 %cmp26, label %if.then28, label %if.end31, !dbg !1135

if.then28:                                        ; preds = %land.lhs.true
  %44 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1136
  %stats_file29 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %44, i32 0, i32 2, !dbg !1137
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file29, align 8, !dbg !1137
  %call30 = call i32 @fclose(%struct._IO_FILE* %45), !dbg !1138
  br label %if.end31, !dbg !1138

if.end31:                                         ; preds = %if.then28, %land.lhs.true, %if.end
  %46 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1139
  %temp = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %46, i32 0, i32 14, !dbg !1140
  %47 = bitcast i32** %temp to i8*, !dbg !1141
  call void @av_freep(i8* %47), !dbg !1142
  ret void, !dbg !1143
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !821 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1144, metadata !831), !dbg !1145
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1146, metadata !831), !dbg !1147
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([39 x i32], [39 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1148
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1147
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1149
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1149
  br i1 %tobool, label %if.end, label %if.then, !dbg !1151

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1152
  br label %return, !dbg !1152

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1153
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1154
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1155
  store i32 %call1, i32* %retval, align 4, !dbg !1156
  br label %return, !dbg !1156

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1157
  ret i32 %3, !dbg !1157
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #0 !dbg !1158 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SSIMContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1159, metadata !831), !dbg !1160
  call void @llvm.dbg.declare(metadata %struct.SSIMContext** %s, metadata !1161, metadata !831), !dbg !1162
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1163
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1164
  %1 = load i8*, i8** %priv, align 8, !dbg !1164
  %2 = bitcast i8* %1 to %struct.SSIMContext*, !dbg !1163
  store %struct.SSIMContext* %2, %struct.SSIMContext** %s, align 8, !dbg !1162
  %3 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1165
  %fs = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %3, i32 0, i32 1, !dbg !1166
  %call = call i32 @ff_framesync_activate(%struct.FFFrameSync* %fs), !dbg !1167
  ret i32 %call, !dbg !1168
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input_ref(%struct.AVFilterLink* %inlink) #0 !dbg !1169 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SSIMContext*, align 8
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1170, metadata !831), !dbg !1171
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1172, metadata !831), !dbg !1198
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1199
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 10, !dbg !1200
  %1 = load i32, i32* %format, align 4, !dbg !1200
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !1201
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1198
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1202, metadata !831), !dbg !1203
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1204
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 2, !dbg !1205
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1205
  store %struct.AVFilterContext* %3, %struct.AVFilterContext** %ctx, align 8, !dbg !1203
  call void @llvm.dbg.declare(metadata %struct.SSIMContext** %s, metadata !1206, metadata !831), !dbg !1207
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1208
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 9, !dbg !1209
  %5 = load i8*, i8** %priv, align 8, !dbg !1209
  %6 = bitcast i8* %5 to %struct.SSIMContext*, !dbg !1208
  store %struct.SSIMContext* %6, %struct.SSIMContext** %s, align 8, !dbg !1207
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1210, metadata !831), !dbg !1211
  store i32 0, i32* %sum, align 4, !dbg !1211
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1212, metadata !831), !dbg !1213
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1214
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 1, !dbg !1215
  %8 = load i8, i8* %nb_components, align 8, !dbg !1215
  %conv = zext i8 %8 to i32, !dbg !1214
  %9 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1216
  %nb_components1 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %9, i32 0, i32 4, !dbg !1217
  store i32 %conv, i32* %nb_components1, align 8, !dbg !1218
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1219
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 4, !dbg !1221
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1221
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 0, !dbg !1219
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1219
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 5, !dbg !1222
  %13 = load i32, i32* %w, align 4, !dbg !1222
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1223
  %inputs2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 4, !dbg !1224
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs2, align 8, !dbg !1224
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 1, !dbg !1223
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !1223
  %w4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 5, !dbg !1225
  %17 = load i32, i32* %w4, align 4, !dbg !1225
  %cmp = icmp ne i32 %13, %17, !dbg !1226
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1227

lor.lhs.false:                                    ; preds = %entry
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1228
  %inputs6 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 4, !dbg !1229
  %19 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs6, align 8, !dbg !1229
  %arrayidx7 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %19, i64 0, !dbg !1228
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx7, align 8, !dbg !1228
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !1230
  %21 = load i32, i32* %h, align 8, !dbg !1230
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1231
  %inputs8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %22, i32 0, i32 4, !dbg !1232
  %23 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs8, align 8, !dbg !1232
  %arrayidx9 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %23, i64 1, !dbg !1231
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx9, align 8, !dbg !1231
  %h10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 6, !dbg !1233
  %25 = load i32, i32* %h10, align 8, !dbg !1233
  %cmp11 = icmp ne i32 %21, %25, !dbg !1234
  br i1 %cmp11, label %if.then, label %if.end, !dbg !1235

if.then:                                          ; preds = %lor.lhs.false, %entry
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1237
  %27 = bitcast %struct.AVFilterContext* %26 to i8*, !dbg !1237
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i32 0, i32 0)), !dbg !1239
  store i32 -22, i32* %retval, align 4, !dbg !1240
  br label %return, !dbg !1240

if.end:                                           ; preds = %lor.lhs.false
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1241
  %inputs13 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %28, i32 0, i32 4, !dbg !1243
  %29 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs13, align 8, !dbg !1243
  %arrayidx14 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %29, i64 0, !dbg !1241
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx14, align 8, !dbg !1241
  %format15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 10, !dbg !1244
  %31 = load i32, i32* %format15, align 4, !dbg !1244
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1245
  %inputs16 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %32, i32 0, i32 4, !dbg !1246
  %33 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs16, align 8, !dbg !1246
  %arrayidx17 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %33, i64 1, !dbg !1245
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx17, align 8, !dbg !1245
  %format18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 10, !dbg !1247
  %35 = load i32, i32* %format18, align 4, !dbg !1247
  %cmp19 = icmp ne i32 %31, %35, !dbg !1248
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1249

if.then21:                                        ; preds = %if.end
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1250
  %37 = bitcast %struct.AVFilterContext* %36 to i8*, !dbg !1250
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0)), !dbg !1252
  store i32 -22, i32* %retval, align 4, !dbg !1253
  br label %return, !dbg !1253

if.end22:                                         ; preds = %if.end
  %38 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1254
  %rgba_map = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %38, i32 0, i32 11, !dbg !1255
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !1254
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1256
  %format23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 10, !dbg !1257
  %40 = load i32, i32* %format23, align 4, !dbg !1257
  %call24 = call i32 @ff_fill_rgba_map(i8* %arraydecay, i32 %40), !dbg !1258
  %cmp25 = icmp sge i32 %call24, 0, !dbg !1259
  %conv26 = zext i1 %cmp25 to i32, !dbg !1259
  %41 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1260
  %is_rgb = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %41, i32 0, i32 15, !dbg !1261
  store i32 %conv26, i32* %is_rgb, align 8, !dbg !1262
  %42 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1263
  %is_rgb27 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %42, i32 0, i32 15, !dbg !1264
  %43 = load i32, i32* %is_rgb27, align 8, !dbg !1264
  %tobool = icmp ne i32 %43, 0, !dbg !1263
  %cond = select i1 %tobool, i32 82, i32 89, !dbg !1263
  %conv28 = trunc i32 %cond to i8, !dbg !1263
  %44 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1265
  %comps = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %44, i32 0, i32 9, !dbg !1266
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %comps, i64 0, i64 0, !dbg !1265
  store i8 %conv28, i8* %arrayidx29, align 8, !dbg !1267
  %45 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1268
  %is_rgb30 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %45, i32 0, i32 15, !dbg !1269
  %46 = load i32, i32* %is_rgb30, align 8, !dbg !1269
  %tobool31 = icmp ne i32 %46, 0, !dbg !1268
  %cond32 = select i1 %tobool31, i32 71, i32 85, !dbg !1268
  %conv33 = trunc i32 %cond32 to i8, !dbg !1268
  %47 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1270
  %comps34 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %47, i32 0, i32 9, !dbg !1271
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %comps34, i64 0, i64 1, !dbg !1270
  store i8 %conv33, i8* %arrayidx35, align 1, !dbg !1272
  %48 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1273
  %is_rgb36 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %48, i32 0, i32 15, !dbg !1274
  %49 = load i32, i32* %is_rgb36, align 8, !dbg !1274
  %tobool37 = icmp ne i32 %49, 0, !dbg !1273
  %cond38 = select i1 %tobool37, i32 66, i32 86, !dbg !1273
  %conv39 = trunc i32 %cond38 to i8, !dbg !1273
  %50 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1275
  %comps40 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %50, i32 0, i32 9, !dbg !1276
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %comps40, i64 0, i64 2, !dbg !1275
  store i8 %conv39, i8* %arrayidx41, align 2, !dbg !1277
  %51 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1278
  %comps42 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %51, i32 0, i32 9, !dbg !1279
  %arrayidx43 = getelementptr inbounds [4 x i8], [4 x i8]* %comps42, i64 0, i64 3, !dbg !1278
  store i8 65, i8* %arrayidx43, align 1, !dbg !1280
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1281
  %h44 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 6, !dbg !1282
  %53 = load i32, i32* %h44, align 8, !dbg !1282
  %sub = sub nsw i32 0, %53, !dbg !1283
  %54 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1284
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %54, i32 0, i32 3, !dbg !1285
  %55 = load i8, i8* %log2_chroma_h, align 2, !dbg !1285
  %conv45 = zext i8 %55 to i32, !dbg !1286
  %shr = ashr i32 %sub, %conv45, !dbg !1287
  %sub46 = sub nsw i32 0, %shr, !dbg !1288
  %56 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1289
  %planeheight = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %56, i32 0, i32 13, !dbg !1290
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1289
  store i32 %sub46, i32* %arrayidx47, align 8, !dbg !1291
  %57 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1292
  %planeheight48 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %57, i32 0, i32 13, !dbg !1293
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight48, i64 0, i64 1, !dbg !1292
  store i32 %sub46, i32* %arrayidx49, align 4, !dbg !1294
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1295
  %h50 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 6, !dbg !1296
  %59 = load i32, i32* %h50, align 8, !dbg !1296
  %60 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1297
  %planeheight51 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %60, i32 0, i32 13, !dbg !1298
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight51, i64 0, i64 3, !dbg !1297
  store i32 %59, i32* %arrayidx52, align 4, !dbg !1299
  %61 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1300
  %planeheight53 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %61, i32 0, i32 13, !dbg !1301
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight53, i64 0, i64 0, !dbg !1300
  store i32 %59, i32* %arrayidx54, align 8, !dbg !1302
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1303
  %w55 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 5, !dbg !1304
  %63 = load i32, i32* %w55, align 4, !dbg !1304
  %sub56 = sub nsw i32 0, %63, !dbg !1305
  %64 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1306
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %64, i32 0, i32 2, !dbg !1307
  %65 = load i8, i8* %log2_chroma_w, align 1, !dbg !1307
  %conv57 = zext i8 %65 to i32, !dbg !1308
  %shr58 = ashr i32 %sub56, %conv57, !dbg !1309
  %sub59 = sub nsw i32 0, %shr58, !dbg !1310
  %66 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1311
  %planewidth = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %66, i32 0, i32 12, !dbg !1312
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 2, !dbg !1311
  store i32 %sub59, i32* %arrayidx60, align 8, !dbg !1313
  %67 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1314
  %planewidth61 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %67, i32 0, i32 12, !dbg !1315
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth61, i64 0, i64 1, !dbg !1314
  store i32 %sub59, i32* %arrayidx62, align 4, !dbg !1316
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1317
  %w63 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %68, i32 0, i32 5, !dbg !1318
  %69 = load i32, i32* %w63, align 4, !dbg !1318
  %70 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1319
  %planewidth64 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %70, i32 0, i32 12, !dbg !1320
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth64, i64 0, i64 3, !dbg !1319
  store i32 %69, i32* %arrayidx65, align 4, !dbg !1321
  %71 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1322
  %planewidth66 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %71, i32 0, i32 12, !dbg !1323
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth66, i64 0, i64 0, !dbg !1322
  store i32 %69, i32* %arrayidx67, align 8, !dbg !1324
  store i32 0, i32* %i, align 4, !dbg !1325
  br label %for.cond, !dbg !1327

for.cond:                                         ; preds = %for.inc, %if.end22
  %72 = load i32, i32* %i, align 4, !dbg !1328
  %73 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1331
  %nb_components68 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %73, i32 0, i32 4, !dbg !1332
  %74 = load i32, i32* %nb_components68, align 8, !dbg !1332
  %cmp69 = icmp slt i32 %72, %74, !dbg !1333
  br i1 %cmp69, label %for.body, label %for.end, !dbg !1334

for.body:                                         ; preds = %for.cond
  %75 = load i32, i32* %i, align 4, !dbg !1335
  %idxprom = sext i32 %75 to i64, !dbg !1336
  %76 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1336
  %planeheight71 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %76, i32 0, i32 13, !dbg !1337
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight71, i64 0, i64 %idxprom, !dbg !1336
  %77 = load i32, i32* %arrayidx72, align 4, !dbg !1336
  %78 = load i32, i32* %i, align 4, !dbg !1338
  %idxprom73 = sext i32 %78 to i64, !dbg !1339
  %79 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1339
  %planewidth74 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %79, i32 0, i32 12, !dbg !1340
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth74, i64 0, i64 %idxprom73, !dbg !1339
  %80 = load i32, i32* %arrayidx75, align 4, !dbg !1339
  %mul = mul nsw i32 %77, %80, !dbg !1341
  %81 = load i32, i32* %sum, align 4, !dbg !1342
  %add = add nsw i32 %81, %mul, !dbg !1342
  store i32 %add, i32* %sum, align 4, !dbg !1342
  br label %for.inc, !dbg !1343

for.inc:                                          ; preds = %for.body
  %82 = load i32, i32* %i, align 4, !dbg !1344
  %inc = add nsw i32 %82, 1, !dbg !1344
  store i32 %inc, i32* %i, align 4, !dbg !1344
  br label %for.cond, !dbg !1346, !llvm.loop !1347

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1349
  br label %for.cond76, !dbg !1351

for.cond76:                                       ; preds = %for.inc94, %for.end
  %83 = load i32, i32* %i, align 4, !dbg !1352
  %84 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1355
  %nb_components77 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %84, i32 0, i32 4, !dbg !1356
  %85 = load i32, i32* %nb_components77, align 8, !dbg !1356
  %cmp78 = icmp slt i32 %83, %85, !dbg !1357
  br i1 %cmp78, label %for.body80, label %for.end96, !dbg !1358

for.body80:                                       ; preds = %for.cond76
  %86 = load i32, i32* %i, align 4, !dbg !1359
  %idxprom81 = sext i32 %86 to i64, !dbg !1360
  %87 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1360
  %planeheight82 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %87, i32 0, i32 13, !dbg !1361
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight82, i64 0, i64 %idxprom81, !dbg !1360
  %88 = load i32, i32* %arrayidx83, align 4, !dbg !1360
  %conv84 = sitofp i32 %88 to double, !dbg !1362
  %89 = load i32, i32* %i, align 4, !dbg !1363
  %idxprom85 = sext i32 %89 to i64, !dbg !1364
  %90 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1364
  %planewidth86 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %90, i32 0, i32 12, !dbg !1365
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth86, i64 0, i64 %idxprom85, !dbg !1364
  %91 = load i32, i32* %arrayidx87, align 4, !dbg !1364
  %conv88 = sitofp i32 %91 to double, !dbg !1364
  %mul89 = fmul double %conv84, %conv88, !dbg !1366
  %92 = load i32, i32* %sum, align 4, !dbg !1367
  %conv90 = sitofp i32 %92 to double, !dbg !1367
  %div = fdiv double %mul89, %conv90, !dbg !1368
  %conv91 = fptrunc double %div to float, !dbg !1362
  %93 = load i32, i32* %i, align 4, !dbg !1369
  %idxprom92 = sext i32 %93 to i64, !dbg !1370
  %94 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1370
  %coefs = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %94, i32 0, i32 10, !dbg !1371
  %arrayidx93 = getelementptr inbounds [4 x float], [4 x float]* %coefs, i64 0, i64 %idxprom92, !dbg !1370
  store float %conv91, float* %arrayidx93, align 4, !dbg !1372
  br label %for.inc94, !dbg !1370

for.inc94:                                        ; preds = %for.body80
  %95 = load i32, i32* %i, align 4, !dbg !1373
  %inc95 = add nsw i32 %95, 1, !dbg !1373
  store i32 %inc95, i32* %i, align 4, !dbg !1373
  br label %for.cond76, !dbg !1375, !llvm.loop !1376

for.end96:                                        ; preds = %for.cond76
  %96 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1378
  %w97 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %96, i32 0, i32 5, !dbg !1379
  %97 = load i32, i32* %w97, align 4, !dbg !1379
  %shr98 = ashr i32 %97, 2, !dbg !1380
  %add99 = add nsw i32 %shr98, 3, !dbg !1381
  %mul100 = mul nsw i32 2, %add99, !dbg !1382
  %conv101 = sext i32 %mul100 to i64, !dbg !1383
  %98 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1384
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %98, i32 0, i32 5, !dbg !1385
  %arrayidx102 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1384
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx102, i32 0, i32 4, !dbg !1386
  %99 = load i32, i32* %depth, align 8, !dbg !1386
  %cmp103 = icmp sgt i32 %99, 8, !dbg !1387
  %cond105 = select i1 %cmp103, i64 32, i64 16, !dbg !1388
  %call106 = call i8* @av_mallocz_array(i64 %conv101, i64 %cond105), !dbg !1389
  %100 = bitcast i8* %call106 to i32*, !dbg !1389
  %101 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1390
  %temp = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %101, i32 0, i32 14, !dbg !1391
  store i32* %100, i32** %temp, align 8, !dbg !1392
  %102 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1393
  %temp107 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %102, i32 0, i32 14, !dbg !1395
  %103 = load i32*, i32** %temp107, align 8, !dbg !1395
  %tobool108 = icmp ne i32* %103, null, !dbg !1393
  br i1 %tobool108, label %if.end110, label %if.then109, !dbg !1396

if.then109:                                       ; preds = %for.end96
  store i32 -12, i32* %retval, align 4, !dbg !1397
  br label %return, !dbg !1397

if.end110:                                        ; preds = %for.end96
  %104 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1398
  %comp111 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %104, i32 0, i32 5, !dbg !1399
  %arrayidx112 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp111, i64 0, i64 0, !dbg !1398
  %depth113 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx112, i32 0, i32 4, !dbg !1400
  %105 = load i32, i32* %depth113, align 8, !dbg !1400
  %shl = shl i32 1, %105, !dbg !1401
  %sub114 = sub nsw i32 %shl, 1, !dbg !1402
  %106 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1403
  %max = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %106, i32 0, i32 5, !dbg !1404
  store i32 %sub114, i32* %max, align 4, !dbg !1405
  %107 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1406
  %comp115 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %107, i32 0, i32 5, !dbg !1407
  %arrayidx116 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp115, i64 0, i64 0, !dbg !1406
  %depth117 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx116, i32 0, i32 4, !dbg !1408
  %108 = load i32, i32* %depth117, align 8, !dbg !1408
  %cmp118 = icmp sgt i32 %108, 8, !dbg !1409
  %cond120 = select i1 %cmp118, float (%struct.SSIMDSPContext*, i8*, i32, i8*, i32, i32, i32, i8*, i32)* @ssim_plane_16bit, float (%struct.SSIMDSPContext*, i8*, i32, i8*, i32, i32, i32, i8*, i32)* @ssim_plane, !dbg !1406
  %109 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1410
  %ssim_plane = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %109, i32 0, i32 16, !dbg !1411
  store float (%struct.SSIMDSPContext*, i8*, i32, i8*, i32, i32, i32, i8*, i32)* %cond120, float (%struct.SSIMDSPContext*, i8*, i32, i8*, i32, i32, i32, i8*, i32)** %ssim_plane, align 8, !dbg !1412
  %110 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1413
  %dsp = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %110, i32 0, i32 17, !dbg !1414
  %ssim_4x4_line = getelementptr inbounds %struct.SSIMDSPContext, %struct.SSIMDSPContext* %dsp, i32 0, i32 0, !dbg !1415
  store void (i8*, i64, i8*, i64, [4 x i32]*, i32)* @ssim_4x4xn_8bit, void (i8*, i64, i8*, i64, [4 x i32]*, i32)** %ssim_4x4_line, align 8, !dbg !1416
  %111 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1417
  %dsp121 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %111, i32 0, i32 17, !dbg !1418
  %ssim_end_line = getelementptr inbounds %struct.SSIMDSPContext, %struct.SSIMDSPContext* %dsp121, i32 0, i32 1, !dbg !1419
  store float ([4 x i32]*, [4 x i32]*, i32)* @ssim_endn_8bit, float ([4 x i32]*, [4 x i32]*, i32)** %ssim_end_line, align 8, !dbg !1420
  %112 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !1421
  %dsp122 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %112, i32 0, i32 17, !dbg !1423
  call void @ff_ssim_init_x86(%struct.SSIMDSPContext* %dsp122), !dbg !1424
  store i32 0, i32* %retval, align 4, !dbg !1425
  br label %return, !dbg !1425

return:                                           ; preds = %if.end110, %if.then109, %if.then21, %if.then
  %113 = load i32, i32* %retval, align 4, !dbg !1426
  ret i32 %113, !dbg !1426
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_fill_rgba_map(i8*, i32) #3

declare i8* @av_mallocz_array(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal float @ssim_plane_16bit(%struct.SSIMDSPContext* %dsp, i8* %main, i32 %main_stride, i8* %ref, i32 %ref_stride, i32 %width, i32 %height, i8* %temp, i32 %max) #0 !dbg !1427 {
entry:
  %dsp.addr = alloca %struct.SSIMDSPContext*, align 8
  %main.addr = alloca i8*, align 8
  %main_stride.addr = alloca i32, align 4
  %ref.addr = alloca i8*, align 8
  %ref_stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %temp.addr = alloca i8*, align 8
  %max.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %ssim = alloca float, align 4
  %sum0 = alloca [4 x i64]*, align 8
  %sum1 = alloca [4 x i64]*, align 8
  %SWAP_tmp = alloca i8*, align 8
  store %struct.SSIMDSPContext* %dsp, %struct.SSIMDSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSIMDSPContext** %dsp.addr, metadata !1428, metadata !831), !dbg !1429
  store i8* %main, i8** %main.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %main.addr, metadata !1430, metadata !831), !dbg !1431
  store i32 %main_stride, i32* %main_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %main_stride.addr, metadata !1432, metadata !831), !dbg !1433
  store i8* %ref, i8** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ref.addr, metadata !1434, metadata !831), !dbg !1435
  store i32 %ref_stride, i32* %ref_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_stride.addr, metadata !1436, metadata !831), !dbg !1437
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1438, metadata !831), !dbg !1439
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1440, metadata !831), !dbg !1441
  store i8* %temp, i8** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %temp.addr, metadata !1442, metadata !831), !dbg !1443
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !1444, metadata !831), !dbg !1445
  call void @llvm.dbg.declare(metadata i32* %z, metadata !1446, metadata !831), !dbg !1447
  store i32 0, i32* %z, align 4, !dbg !1447
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1448, metadata !831), !dbg !1449
  call void @llvm.dbg.declare(metadata float* %ssim, metadata !1450, metadata !831), !dbg !1451
  store float 0.000000e+00, float* %ssim, align 4, !dbg !1451
  call void @llvm.dbg.declare(metadata [4 x i64]** %sum0, metadata !1452, metadata !831), !dbg !1455
  %0 = load i8*, i8** %temp.addr, align 8, !dbg !1456
  %1 = bitcast i8* %0 to [4 x i64]*, !dbg !1456
  store [4 x i64]* %1, [4 x i64]** %sum0, align 8, !dbg !1455
  call void @llvm.dbg.declare(metadata [4 x i64]** %sum1, metadata !1457, metadata !831), !dbg !1458
  %2 = load [4 x i64]*, [4 x i64]** %sum0, align 8, !dbg !1459
  %3 = load i32, i32* %width.addr, align 4, !dbg !1460
  %shr = ashr i32 %3, 2, !dbg !1461
  %add = add nsw i32 %shr, 3, !dbg !1462
  %idx.ext = sext i32 %add to i64, !dbg !1463
  %add.ptr = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 %idx.ext, !dbg !1463
  store [4 x i64]* %add.ptr, [4 x i64]** %sum1, align 8, !dbg !1458
  %4 = load i32, i32* %width.addr, align 4, !dbg !1464
  %shr1 = ashr i32 %4, 2, !dbg !1464
  store i32 %shr1, i32* %width.addr, align 4, !dbg !1464
  %5 = load i32, i32* %height.addr, align 4, !dbg !1465
  %shr2 = ashr i32 %5, 2, !dbg !1465
  store i32 %shr2, i32* %height.addr, align 4, !dbg !1465
  store i32 1, i32* %y, align 4, !dbg !1466
  br label %for.cond, !dbg !1468

for.cond:                                         ; preds = %for.inc13, %entry
  %6 = load i32, i32* %y, align 4, !dbg !1469
  %7 = load i32, i32* %height.addr, align 4, !dbg !1472
  %cmp = icmp slt i32 %6, %7, !dbg !1473
  br i1 %cmp, label %for.body, label %for.end15, !dbg !1474

for.body:                                         ; preds = %for.cond
  br label %for.cond3, !dbg !1475

for.cond3:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %z, align 4, !dbg !1477
  %9 = load i32, i32* %y, align 4, !dbg !1481
  %cmp4 = icmp sle i32 %8, %9, !dbg !1482
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !1483

for.body5:                                        ; preds = %for.cond3
  br label %do.body, !dbg !1484, !llvm.loop !1486

do.body:                                          ; preds = %for.body5
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp, metadata !1487, metadata !831), !dbg !1489
  %10 = load [4 x i64]*, [4 x i64]** %sum1, align 8, !dbg !1490
  %11 = bitcast [4 x i64]* %10 to i8*, !dbg !1490
  store i8* %11, i8** %SWAP_tmp, align 8, !dbg !1492
  %12 = load [4 x i64]*, [4 x i64]** %sum0, align 8, !dbg !1493
  store [4 x i64]* %12, [4 x i64]** %sum1, align 8, !dbg !1494
  %13 = load i8*, i8** %SWAP_tmp, align 8, !dbg !1495
  %14 = bitcast i8* %13 to [4 x i64]*, !dbg !1495
  store [4 x i64]* %14, [4 x i64]** %sum0, align 8, !dbg !1496
  br label %do.end, !dbg !1497

do.end:                                           ; preds = %do.body
  %15 = load i32, i32* %z, align 4, !dbg !1498
  %mul = mul nsw i32 4, %15, !dbg !1499
  %16 = load i32, i32* %main_stride.addr, align 4, !dbg !1500
  %mul6 = mul nsw i32 %mul, %16, !dbg !1501
  %idxprom = sext i32 %mul6 to i64, !dbg !1502
  %17 = load i8*, i8** %main.addr, align 8, !dbg !1502
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !1502
  %18 = load i32, i32* %main_stride.addr, align 4, !dbg !1503
  %conv = sext i32 %18 to i64, !dbg !1503
  %19 = load i32, i32* %z, align 4, !dbg !1504
  %mul7 = mul nsw i32 4, %19, !dbg !1505
  %20 = load i32, i32* %ref_stride.addr, align 4, !dbg !1506
  %mul8 = mul nsw i32 %mul7, %20, !dbg !1507
  %idxprom9 = sext i32 %mul8 to i64, !dbg !1508
  %21 = load i8*, i8** %ref.addr, align 8, !dbg !1508
  %arrayidx10 = getelementptr inbounds i8, i8* %21, i64 %idxprom9, !dbg !1508
  %22 = load i32, i32* %ref_stride.addr, align 4, !dbg !1509
  %conv11 = sext i32 %22 to i64, !dbg !1509
  %23 = load [4 x i64]*, [4 x i64]** %sum0, align 8, !dbg !1510
  %24 = load i32, i32* %width.addr, align 4, !dbg !1511
  call void @ssim_4x4xn_16bit(i8* %arrayidx, i64 %conv, i8* %arrayidx10, i64 %conv11, [4 x i64]* %23, i32 %24), !dbg !1512
  br label %for.inc, !dbg !1513

for.inc:                                          ; preds = %do.end
  %25 = load i32, i32* %z, align 4, !dbg !1514
  %inc = add nsw i32 %25, 1, !dbg !1514
  store i32 %inc, i32* %z, align 4, !dbg !1514
  br label %for.cond3, !dbg !1516, !llvm.loop !1517

for.end:                                          ; preds = %for.cond3
  %26 = load [4 x i64]*, [4 x i64]** %sum0, align 8, !dbg !1518
  %27 = load [4 x i64]*, [4 x i64]** %sum1, align 8, !dbg !1519
  %28 = load i32, i32* %width.addr, align 4, !dbg !1520
  %sub = sub nsw i32 %28, 1, !dbg !1521
  %29 = load i32, i32* %max.addr, align 4, !dbg !1522
  %call = call float @ssim_endn_16bit([4 x i64]* %26, [4 x i64]* %27, i32 %sub, i32 %29), !dbg !1523
  %30 = load float, float* %ssim, align 4, !dbg !1524
  %add12 = fadd float %30, %call, !dbg !1524
  store float %add12, float* %ssim, align 4, !dbg !1524
  br label %for.inc13, !dbg !1525

for.inc13:                                        ; preds = %for.end
  %31 = load i32, i32* %y, align 4, !dbg !1526
  %inc14 = add nsw i32 %31, 1, !dbg !1526
  store i32 %inc14, i32* %y, align 4, !dbg !1526
  br label %for.cond, !dbg !1528, !llvm.loop !1529

for.end15:                                        ; preds = %for.cond
  %32 = load float, float* %ssim, align 4, !dbg !1531
  %33 = load i32, i32* %height.addr, align 4, !dbg !1532
  %sub16 = sub nsw i32 %33, 1, !dbg !1533
  %34 = load i32, i32* %width.addr, align 4, !dbg !1534
  %sub17 = sub nsw i32 %34, 1, !dbg !1535
  %mul18 = mul nsw i32 %sub16, %sub17, !dbg !1536
  %conv19 = sitofp i32 %mul18 to float, !dbg !1537
  %div = fdiv float %32, %conv19, !dbg !1538
  ret float %div, !dbg !1539
}

; Function Attrs: nounwind uwtable
define internal float @ssim_plane(%struct.SSIMDSPContext* %dsp, i8* %main, i32 %main_stride, i8* %ref, i32 %ref_stride, i32 %width, i32 %height, i8* %temp, i32 %max) #0 !dbg !1540 {
entry:
  %dsp.addr = alloca %struct.SSIMDSPContext*, align 8
  %main.addr = alloca i8*, align 8
  %main_stride.addr = alloca i32, align 4
  %ref.addr = alloca i8*, align 8
  %ref_stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %temp.addr = alloca i8*, align 8
  %max.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %ssim = alloca float, align 4
  %sum0 = alloca [4 x i32]*, align 8
  %sum1 = alloca [4 x i32]*, align 8
  %SWAP_tmp = alloca i8*, align 8
  store %struct.SSIMDSPContext* %dsp, %struct.SSIMDSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSIMDSPContext** %dsp.addr, metadata !1541, metadata !831), !dbg !1542
  store i8* %main, i8** %main.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %main.addr, metadata !1543, metadata !831), !dbg !1544
  store i32 %main_stride, i32* %main_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %main_stride.addr, metadata !1545, metadata !831), !dbg !1546
  store i8* %ref, i8** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ref.addr, metadata !1547, metadata !831), !dbg !1548
  store i32 %ref_stride, i32* %ref_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_stride.addr, metadata !1549, metadata !831), !dbg !1550
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1551, metadata !831), !dbg !1552
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1553, metadata !831), !dbg !1554
  store i8* %temp, i8** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %temp.addr, metadata !1555, metadata !831), !dbg !1556
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !1557, metadata !831), !dbg !1558
  call void @llvm.dbg.declare(metadata i32* %z, metadata !1559, metadata !831), !dbg !1560
  store i32 0, i32* %z, align 4, !dbg !1560
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1561, metadata !831), !dbg !1562
  call void @llvm.dbg.declare(metadata float* %ssim, metadata !1563, metadata !831), !dbg !1564
  store float 0.000000e+00, float* %ssim, align 4, !dbg !1564
  call void @llvm.dbg.declare(metadata [4 x i32]** %sum0, metadata !1565, metadata !831), !dbg !1566
  %0 = load i8*, i8** %temp.addr, align 8, !dbg !1567
  %1 = bitcast i8* %0 to [4 x i32]*, !dbg !1567
  store [4 x i32]* %1, [4 x i32]** %sum0, align 8, !dbg !1566
  call void @llvm.dbg.declare(metadata [4 x i32]** %sum1, metadata !1568, metadata !831), !dbg !1569
  %2 = load [4 x i32]*, [4 x i32]** %sum0, align 8, !dbg !1570
  %3 = load i32, i32* %width.addr, align 4, !dbg !1571
  %shr = ashr i32 %3, 2, !dbg !1572
  %add = add nsw i32 %shr, 3, !dbg !1573
  %idx.ext = sext i32 %add to i64, !dbg !1574
  %add.ptr = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 %idx.ext, !dbg !1574
  store [4 x i32]* %add.ptr, [4 x i32]** %sum1, align 8, !dbg !1569
  %4 = load i32, i32* %width.addr, align 4, !dbg !1575
  %shr1 = ashr i32 %4, 2, !dbg !1575
  store i32 %shr1, i32* %width.addr, align 4, !dbg !1575
  %5 = load i32, i32* %height.addr, align 4, !dbg !1576
  %shr2 = ashr i32 %5, 2, !dbg !1576
  store i32 %shr2, i32* %height.addr, align 4, !dbg !1576
  store i32 1, i32* %y, align 4, !dbg !1577
  br label %for.cond, !dbg !1579

for.cond:                                         ; preds = %for.inc13, %entry
  %6 = load i32, i32* %y, align 4, !dbg !1580
  %7 = load i32, i32* %height.addr, align 4, !dbg !1583
  %cmp = icmp slt i32 %6, %7, !dbg !1584
  br i1 %cmp, label %for.body, label %for.end15, !dbg !1585

for.body:                                         ; preds = %for.cond
  br label %for.cond3, !dbg !1586

for.cond3:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %z, align 4, !dbg !1588
  %9 = load i32, i32* %y, align 4, !dbg !1592
  %cmp4 = icmp sle i32 %8, %9, !dbg !1593
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !1594

for.body5:                                        ; preds = %for.cond3
  br label %do.body, !dbg !1595, !llvm.loop !1597

do.body:                                          ; preds = %for.body5
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp, metadata !1598, metadata !831), !dbg !1600
  %10 = load [4 x i32]*, [4 x i32]** %sum1, align 8, !dbg !1601
  %11 = bitcast [4 x i32]* %10 to i8*, !dbg !1601
  store i8* %11, i8** %SWAP_tmp, align 8, !dbg !1603
  %12 = load [4 x i32]*, [4 x i32]** %sum0, align 8, !dbg !1604
  store [4 x i32]* %12, [4 x i32]** %sum1, align 8, !dbg !1605
  %13 = load i8*, i8** %SWAP_tmp, align 8, !dbg !1606
  %14 = bitcast i8* %13 to [4 x i32]*, !dbg !1606
  store [4 x i32]* %14, [4 x i32]** %sum0, align 8, !dbg !1607
  br label %do.end, !dbg !1608

do.end:                                           ; preds = %do.body
  %15 = load %struct.SSIMDSPContext*, %struct.SSIMDSPContext** %dsp.addr, align 8, !dbg !1609
  %ssim_4x4_line = getelementptr inbounds %struct.SSIMDSPContext, %struct.SSIMDSPContext* %15, i32 0, i32 0, !dbg !1610
  %16 = load void (i8*, i64, i8*, i64, [4 x i32]*, i32)*, void (i8*, i64, i8*, i64, [4 x i32]*, i32)** %ssim_4x4_line, align 8, !dbg !1610
  %17 = load i32, i32* %z, align 4, !dbg !1611
  %mul = mul nsw i32 4, %17, !dbg !1612
  %18 = load i32, i32* %main_stride.addr, align 4, !dbg !1613
  %mul6 = mul nsw i32 %mul, %18, !dbg !1614
  %idxprom = sext i32 %mul6 to i64, !dbg !1615
  %19 = load i8*, i8** %main.addr, align 8, !dbg !1615
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !1615
  %20 = load i32, i32* %main_stride.addr, align 4, !dbg !1616
  %conv = sext i32 %20 to i64, !dbg !1616
  %21 = load i32, i32* %z, align 4, !dbg !1617
  %mul7 = mul nsw i32 4, %21, !dbg !1618
  %22 = load i32, i32* %ref_stride.addr, align 4, !dbg !1619
  %mul8 = mul nsw i32 %mul7, %22, !dbg !1620
  %idxprom9 = sext i32 %mul8 to i64, !dbg !1621
  %23 = load i8*, i8** %ref.addr, align 8, !dbg !1621
  %arrayidx10 = getelementptr inbounds i8, i8* %23, i64 %idxprom9, !dbg !1621
  %24 = load i32, i32* %ref_stride.addr, align 4, !dbg !1622
  %conv11 = sext i32 %24 to i64, !dbg !1622
  %25 = load [4 x i32]*, [4 x i32]** %sum0, align 8, !dbg !1623
  %26 = load i32, i32* %width.addr, align 4, !dbg !1624
  call void %16(i8* %arrayidx, i64 %conv, i8* %arrayidx10, i64 %conv11, [4 x i32]* %25, i32 %26), !dbg !1609
  br label %for.inc, !dbg !1625

for.inc:                                          ; preds = %do.end
  %27 = load i32, i32* %z, align 4, !dbg !1626
  %inc = add nsw i32 %27, 1, !dbg !1626
  store i32 %inc, i32* %z, align 4, !dbg !1626
  br label %for.cond3, !dbg !1628, !llvm.loop !1629

for.end:                                          ; preds = %for.cond3
  %28 = load %struct.SSIMDSPContext*, %struct.SSIMDSPContext** %dsp.addr, align 8, !dbg !1630
  %ssim_end_line = getelementptr inbounds %struct.SSIMDSPContext, %struct.SSIMDSPContext* %28, i32 0, i32 1, !dbg !1631
  %29 = load float ([4 x i32]*, [4 x i32]*, i32)*, float ([4 x i32]*, [4 x i32]*, i32)** %ssim_end_line, align 8, !dbg !1631
  %30 = load [4 x i32]*, [4 x i32]** %sum0, align 8, !dbg !1632
  %31 = load [4 x i32]*, [4 x i32]** %sum1, align 8, !dbg !1633
  %32 = load i32, i32* %width.addr, align 4, !dbg !1634
  %sub = sub nsw i32 %32, 1, !dbg !1635
  %call = call float %29([4 x i32]* %30, [4 x i32]* %31, i32 %sub), !dbg !1630
  %33 = load float, float* %ssim, align 4, !dbg !1636
  %add12 = fadd float %33, %call, !dbg !1636
  store float %add12, float* %ssim, align 4, !dbg !1636
  br label %for.inc13, !dbg !1637

for.inc13:                                        ; preds = %for.end
  %34 = load i32, i32* %y, align 4, !dbg !1638
  %inc14 = add nsw i32 %34, 1, !dbg !1638
  store i32 %inc14, i32* %y, align 4, !dbg !1638
  br label %for.cond, !dbg !1640, !llvm.loop !1641

for.end15:                                        ; preds = %for.cond
  %35 = load float, float* %ssim, align 4, !dbg !1643
  %36 = load i32, i32* %height.addr, align 4, !dbg !1644
  %sub16 = sub nsw i32 %36, 1, !dbg !1645
  %37 = load i32, i32* %width.addr, align 4, !dbg !1646
  %sub17 = sub nsw i32 %37, 1, !dbg !1647
  %mul18 = mul nsw i32 %sub16, %sub17, !dbg !1648
  %conv19 = sitofp i32 %mul18 to float, !dbg !1649
  %div = fdiv float %35, %conv19, !dbg !1650
  ret float %div, !dbg !1651
}

; Function Attrs: nounwind uwtable
define internal void @ssim_4x4xn_8bit(i8* %main, i64 %main_stride, i8* %ref, i64 %ref_stride, [4 x i32]* %sums, i32 %width) #0 !dbg !1652 {
entry:
  %main.addr = alloca i8*, align 8
  %main_stride.addr = alloca i64, align 8
  %ref.addr = alloca i8*, align 8
  %ref_stride.addr = alloca i64, align 8
  %sums.addr = alloca [4 x i32]*, align 8
  %width.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %ss = alloca i32, align 4
  %s12 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %main, i8** %main.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %main.addr, metadata !1653, metadata !831), !dbg !1654
  store i64 %main_stride, i64* %main_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %main_stride.addr, metadata !1655, metadata !831), !dbg !1656
  store i8* %ref, i8** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ref.addr, metadata !1657, metadata !831), !dbg !1658
  store i64 %ref_stride, i64* %ref_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ref_stride.addr, metadata !1659, metadata !831), !dbg !1660
  store [4 x i32]* %sums, [4 x i32]** %sums.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %sums.addr, metadata !1661, metadata !831), !dbg !1662
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1663, metadata !831), !dbg !1664
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1665, metadata !831), !dbg !1666
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1667, metadata !831), !dbg !1668
  call void @llvm.dbg.declare(metadata i32* %z, metadata !1669, metadata !831), !dbg !1670
  store i32 0, i32* %z, align 4, !dbg !1671
  br label %for.cond, !dbg !1673

for.cond:                                         ; preds = %for.inc38, %entry
  %0 = load i32, i32* %z, align 4, !dbg !1674
  %1 = load i32, i32* %width.addr, align 4, !dbg !1677
  %cmp = icmp slt i32 %0, %1, !dbg !1678
  br i1 %cmp, label %for.body, label %for.end40, !dbg !1679

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !1680, metadata !831), !dbg !1683
  store i32 0, i32* %s1, align 4, !dbg !1683
  call void @llvm.dbg.declare(metadata i32* %s2, metadata !1684, metadata !831), !dbg !1685
  store i32 0, i32* %s2, align 4, !dbg !1685
  call void @llvm.dbg.declare(metadata i32* %ss, metadata !1686, metadata !831), !dbg !1687
  store i32 0, i32* %ss, align 4, !dbg !1687
  call void @llvm.dbg.declare(metadata i32* %s12, metadata !1688, metadata !831), !dbg !1689
  store i32 0, i32* %s12, align 4, !dbg !1689
  store i32 0, i32* %y, align 4, !dbg !1690
  br label %for.cond1, !dbg !1692

for.cond1:                                        ; preds = %for.inc23, %for.body
  %2 = load i32, i32* %y, align 4, !dbg !1693
  %cmp2 = icmp slt i32 %2, 4, !dbg !1696
  br i1 %cmp2, label %for.body3, label %for.end25, !dbg !1697

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %x, align 4, !dbg !1698
  br label %for.cond4, !dbg !1701

for.cond4:                                        ; preds = %for.inc, %for.body3
  %3 = load i32, i32* %x, align 4, !dbg !1702
  %cmp5 = icmp slt i32 %3, 4, !dbg !1705
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !1706

for.body6:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1707, metadata !831), !dbg !1709
  %4 = load i32, i32* %x, align 4, !dbg !1710
  %conv = sext i32 %4 to i64, !dbg !1710
  %5 = load i32, i32* %y, align 4, !dbg !1711
  %conv7 = sext i32 %5 to i64, !dbg !1711
  %6 = load i64, i64* %main_stride.addr, align 8, !dbg !1712
  %mul = mul nsw i64 %conv7, %6, !dbg !1713
  %add = add nsw i64 %conv, %mul, !dbg !1714
  %7 = load i8*, i8** %main.addr, align 8, !dbg !1715
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %add, !dbg !1715
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1715
  %conv8 = zext i8 %8 to i32, !dbg !1715
  store i32 %conv8, i32* %a, align 4, !dbg !1709
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1716, metadata !831), !dbg !1717
  %9 = load i32, i32* %x, align 4, !dbg !1718
  %conv9 = sext i32 %9 to i64, !dbg !1718
  %10 = load i32, i32* %y, align 4, !dbg !1719
  %conv10 = sext i32 %10 to i64, !dbg !1719
  %11 = load i64, i64* %ref_stride.addr, align 8, !dbg !1720
  %mul11 = mul nsw i64 %conv10, %11, !dbg !1721
  %add12 = add nsw i64 %conv9, %mul11, !dbg !1722
  %12 = load i8*, i8** %ref.addr, align 8, !dbg !1723
  %arrayidx13 = getelementptr inbounds i8, i8* %12, i64 %add12, !dbg !1723
  %13 = load i8, i8* %arrayidx13, align 1, !dbg !1723
  %conv14 = zext i8 %13 to i32, !dbg !1723
  store i32 %conv14, i32* %b, align 4, !dbg !1717
  %14 = load i32, i32* %a, align 4, !dbg !1724
  %15 = load i32, i32* %s1, align 4, !dbg !1725
  %add15 = add i32 %15, %14, !dbg !1725
  store i32 %add15, i32* %s1, align 4, !dbg !1725
  %16 = load i32, i32* %b, align 4, !dbg !1726
  %17 = load i32, i32* %s2, align 4, !dbg !1727
  %add16 = add i32 %17, %16, !dbg !1727
  store i32 %add16, i32* %s2, align 4, !dbg !1727
  %18 = load i32, i32* %a, align 4, !dbg !1728
  %19 = load i32, i32* %a, align 4, !dbg !1729
  %mul17 = mul nsw i32 %18, %19, !dbg !1730
  %20 = load i32, i32* %ss, align 4, !dbg !1731
  %add18 = add i32 %20, %mul17, !dbg !1731
  store i32 %add18, i32* %ss, align 4, !dbg !1731
  %21 = load i32, i32* %b, align 4, !dbg !1732
  %22 = load i32, i32* %b, align 4, !dbg !1733
  %mul19 = mul nsw i32 %21, %22, !dbg !1734
  %23 = load i32, i32* %ss, align 4, !dbg !1735
  %add20 = add i32 %23, %mul19, !dbg !1735
  store i32 %add20, i32* %ss, align 4, !dbg !1735
  %24 = load i32, i32* %a, align 4, !dbg !1736
  %25 = load i32, i32* %b, align 4, !dbg !1737
  %mul21 = mul nsw i32 %24, %25, !dbg !1738
  %26 = load i32, i32* %s12, align 4, !dbg !1739
  %add22 = add i32 %26, %mul21, !dbg !1739
  store i32 %add22, i32* %s12, align 4, !dbg !1739
  br label %for.inc, !dbg !1740

for.inc:                                          ; preds = %for.body6
  %27 = load i32, i32* %x, align 4, !dbg !1741
  %inc = add nsw i32 %27, 1, !dbg !1741
  store i32 %inc, i32* %x, align 4, !dbg !1741
  br label %for.cond4, !dbg !1743, !llvm.loop !1744

for.end:                                          ; preds = %for.cond4
  br label %for.inc23, !dbg !1746

for.inc23:                                        ; preds = %for.end
  %28 = load i32, i32* %y, align 4, !dbg !1747
  %inc24 = add nsw i32 %28, 1, !dbg !1747
  store i32 %inc24, i32* %y, align 4, !dbg !1747
  br label %for.cond1, !dbg !1749, !llvm.loop !1750

for.end25:                                        ; preds = %for.cond1
  %29 = load i32, i32* %s1, align 4, !dbg !1752
  %30 = load i32, i32* %z, align 4, !dbg !1753
  %idxprom = sext i32 %30 to i64, !dbg !1754
  %31 = load [4 x i32]*, [4 x i32]** %sums.addr, align 8, !dbg !1754
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 %idxprom, !dbg !1754
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx26, i64 0, i64 0, !dbg !1754
  store i32 %29, i32* %arrayidx27, align 4, !dbg !1755
  %32 = load i32, i32* %s2, align 4, !dbg !1756
  %33 = load i32, i32* %z, align 4, !dbg !1757
  %idxprom28 = sext i32 %33 to i64, !dbg !1758
  %34 = load [4 x i32]*, [4 x i32]** %sums.addr, align 8, !dbg !1758
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 %idxprom28, !dbg !1758
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx29, i64 0, i64 1, !dbg !1758
  store i32 %32, i32* %arrayidx30, align 4, !dbg !1759
  %35 = load i32, i32* %ss, align 4, !dbg !1760
  %36 = load i32, i32* %z, align 4, !dbg !1761
  %idxprom31 = sext i32 %36 to i64, !dbg !1762
  %37 = load [4 x i32]*, [4 x i32]** %sums.addr, align 8, !dbg !1762
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 %idxprom31, !dbg !1762
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx32, i64 0, i64 2, !dbg !1762
  store i32 %35, i32* %arrayidx33, align 4, !dbg !1763
  %38 = load i32, i32* %s12, align 4, !dbg !1764
  %39 = load i32, i32* %z, align 4, !dbg !1765
  %idxprom34 = sext i32 %39 to i64, !dbg !1766
  %40 = load [4 x i32]*, [4 x i32]** %sums.addr, align 8, !dbg !1766
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 %idxprom34, !dbg !1766
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx35, i64 0, i64 3, !dbg !1766
  store i32 %38, i32* %arrayidx36, align 4, !dbg !1767
  %41 = load i8*, i8** %main.addr, align 8, !dbg !1768
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 4, !dbg !1768
  store i8* %add.ptr, i8** %main.addr, align 8, !dbg !1768
  %42 = load i8*, i8** %ref.addr, align 8, !dbg !1769
  %add.ptr37 = getelementptr inbounds i8, i8* %42, i64 4, !dbg !1769
  store i8* %add.ptr37, i8** %ref.addr, align 8, !dbg !1769
  br label %for.inc38, !dbg !1770

for.inc38:                                        ; preds = %for.end25
  %43 = load i32, i32* %z, align 4, !dbg !1771
  %inc39 = add nsw i32 %43, 1, !dbg !1771
  store i32 %inc39, i32* %z, align 4, !dbg !1771
  br label %for.cond, !dbg !1773, !llvm.loop !1774

for.end40:                                        ; preds = %for.cond
  ret void, !dbg !1776
}

; Function Attrs: nounwind uwtable
define internal float @ssim_endn_8bit([4 x i32]* %sum0, [4 x i32]* %sum1, i32 %width) #0 !dbg !1777 {
entry:
  %sum0.addr = alloca [4 x i32]*, align 8
  %sum1.addr = alloca [4 x i32]*, align 8
  %width.addr = alloca i32, align 4
  %ssim = alloca float, align 4
  %i = alloca i32, align 4
  store [4 x i32]* %sum0, [4 x i32]** %sum0.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %sum0.addr, metadata !1778, metadata !831), !dbg !1779
  store [4 x i32]* %sum1, [4 x i32]** %sum1.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %sum1.addr, metadata !1780, metadata !831), !dbg !1781
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1782, metadata !831), !dbg !1783
  call void @llvm.dbg.declare(metadata float* %ssim, metadata !1784, metadata !831), !dbg !1785
  store float 0.000000e+00, float* %ssim, align 4, !dbg !1785
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1786, metadata !831), !dbg !1787
  store i32 0, i32* %i, align 4, !dbg !1788
  br label %for.cond, !dbg !1790

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1791
  %1 = load i32, i32* %width.addr, align 4, !dbg !1794
  %cmp = icmp slt i32 %0, %1, !dbg !1795
  br i1 %cmp, label %for.body, label %for.end, !dbg !1796

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1797
  %idxprom = sext i32 %2 to i64, !dbg !1798
  %3 = load [4 x i32]*, [4 x i32]** %sum0.addr, align 8, !dbg !1798
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 %idxprom, !dbg !1798
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 0, !dbg !1798
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !1798
  %5 = load i32, i32* %i, align 4, !dbg !1799
  %add = add nsw i32 %5, 1, !dbg !1800
  %idxprom2 = sext i32 %add to i64, !dbg !1801
  %6 = load [4 x i32]*, [4 x i32]** %sum0.addr, align 8, !dbg !1801
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 %idxprom2, !dbg !1801
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx3, i64 0, i64 0, !dbg !1801
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !1801
  %add5 = add nsw i32 %4, %7, !dbg !1802
  %8 = load i32, i32* %i, align 4, !dbg !1803
  %idxprom6 = sext i32 %8 to i64, !dbg !1804
  %9 = load [4 x i32]*, [4 x i32]** %sum1.addr, align 8, !dbg !1804
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 %idxprom6, !dbg !1804
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx7, i64 0, i64 0, !dbg !1804
  %10 = load i32, i32* %arrayidx8, align 4, !dbg !1804
  %add9 = add nsw i32 %add5, %10, !dbg !1805
  %11 = load i32, i32* %i, align 4, !dbg !1806
  %add10 = add nsw i32 %11, 1, !dbg !1807
  %idxprom11 = sext i32 %add10 to i64, !dbg !1808
  %12 = load [4 x i32]*, [4 x i32]** %sum1.addr, align 8, !dbg !1808
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 %idxprom11, !dbg !1808
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx12, i64 0, i64 0, !dbg !1808
  %13 = load i32, i32* %arrayidx13, align 4, !dbg !1808
  %add14 = add nsw i32 %add9, %13, !dbg !1809
  %14 = load i32, i32* %i, align 4, !dbg !1810
  %idxprom15 = sext i32 %14 to i64, !dbg !1811
  %15 = load [4 x i32]*, [4 x i32]** %sum0.addr, align 8, !dbg !1811
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 %idxprom15, !dbg !1811
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx16, i64 0, i64 1, !dbg !1811
  %16 = load i32, i32* %arrayidx17, align 4, !dbg !1811
  %17 = load i32, i32* %i, align 4, !dbg !1812
  %add18 = add nsw i32 %17, 1, !dbg !1813
  %idxprom19 = sext i32 %add18 to i64, !dbg !1814
  %18 = load [4 x i32]*, [4 x i32]** %sum0.addr, align 8, !dbg !1814
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 %idxprom19, !dbg !1814
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx20, i64 0, i64 1, !dbg !1814
  %19 = load i32, i32* %arrayidx21, align 4, !dbg !1814
  %add22 = add nsw i32 %16, %19, !dbg !1815
  %20 = load i32, i32* %i, align 4, !dbg !1816
  %idxprom23 = sext i32 %20 to i64, !dbg !1817
  %21 = load [4 x i32]*, [4 x i32]** %sum1.addr, align 8, !dbg !1817
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 %idxprom23, !dbg !1817
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24, i64 0, i64 1, !dbg !1817
  %22 = load i32, i32* %arrayidx25, align 4, !dbg !1817
  %add26 = add nsw i32 %add22, %22, !dbg !1818
  %23 = load i32, i32* %i, align 4, !dbg !1819
  %add27 = add nsw i32 %23, 1, !dbg !1820
  %idxprom28 = sext i32 %add27 to i64, !dbg !1821
  %24 = load [4 x i32]*, [4 x i32]** %sum1.addr, align 8, !dbg !1821
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 %idxprom28, !dbg !1821
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx29, i64 0, i64 1, !dbg !1821
  %25 = load i32, i32* %arrayidx30, align 4, !dbg !1821
  %add31 = add nsw i32 %add26, %25, !dbg !1822
  %26 = load i32, i32* %i, align 4, !dbg !1823
  %idxprom32 = sext i32 %26 to i64, !dbg !1824
  %27 = load [4 x i32]*, [4 x i32]** %sum0.addr, align 8, !dbg !1824
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 %idxprom32, !dbg !1824
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx33, i64 0, i64 2, !dbg !1824
  %28 = load i32, i32* %arrayidx34, align 4, !dbg !1824
  %29 = load i32, i32* %i, align 4, !dbg !1825
  %add35 = add nsw i32 %29, 1, !dbg !1826
  %idxprom36 = sext i32 %add35 to i64, !dbg !1827
  %30 = load [4 x i32]*, [4 x i32]** %sum0.addr, align 8, !dbg !1827
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 %idxprom36, !dbg !1827
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx37, i64 0, i64 2, !dbg !1827
  %31 = load i32, i32* %arrayidx38, align 4, !dbg !1827
  %add39 = add nsw i32 %28, %31, !dbg !1828
  %32 = load i32, i32* %i, align 4, !dbg !1829
  %idxprom40 = sext i32 %32 to i64, !dbg !1830
  %33 = load [4 x i32]*, [4 x i32]** %sum1.addr, align 8, !dbg !1830
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 %idxprom40, !dbg !1830
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx41, i64 0, i64 2, !dbg !1830
  %34 = load i32, i32* %arrayidx42, align 4, !dbg !1830
  %add43 = add nsw i32 %add39, %34, !dbg !1831
  %35 = load i32, i32* %i, align 4, !dbg !1832
  %add44 = add nsw i32 %35, 1, !dbg !1833
  %idxprom45 = sext i32 %add44 to i64, !dbg !1834
  %36 = load [4 x i32]*, [4 x i32]** %sum1.addr, align 8, !dbg !1834
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 %idxprom45, !dbg !1834
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx46, i64 0, i64 2, !dbg !1834
  %37 = load i32, i32* %arrayidx47, align 4, !dbg !1834
  %add48 = add nsw i32 %add43, %37, !dbg !1835
  %38 = load i32, i32* %i, align 4, !dbg !1836
  %idxprom49 = sext i32 %38 to i64, !dbg !1837
  %39 = load [4 x i32]*, [4 x i32]** %sum0.addr, align 8, !dbg !1837
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 %idxprom49, !dbg !1837
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx50, i64 0, i64 3, !dbg !1837
  %40 = load i32, i32* %arrayidx51, align 4, !dbg !1837
  %41 = load i32, i32* %i, align 4, !dbg !1838
  %add52 = add nsw i32 %41, 1, !dbg !1839
  %idxprom53 = sext i32 %add52 to i64, !dbg !1840
  %42 = load [4 x i32]*, [4 x i32]** %sum0.addr, align 8, !dbg !1840
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 %idxprom53, !dbg !1840
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx54, i64 0, i64 3, !dbg !1840
  %43 = load i32, i32* %arrayidx55, align 4, !dbg !1840
  %add56 = add nsw i32 %40, %43, !dbg !1841
  %44 = load i32, i32* %i, align 4, !dbg !1842
  %idxprom57 = sext i32 %44 to i64, !dbg !1843
  %45 = load [4 x i32]*, [4 x i32]** %sum1.addr, align 8, !dbg !1843
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 %idxprom57, !dbg !1843
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx58, i64 0, i64 3, !dbg !1843
  %46 = load i32, i32* %arrayidx59, align 4, !dbg !1843
  %add60 = add nsw i32 %add56, %46, !dbg !1844
  %47 = load i32, i32* %i, align 4, !dbg !1845
  %add61 = add nsw i32 %47, 1, !dbg !1846
  %idxprom62 = sext i32 %add61 to i64, !dbg !1847
  %48 = load [4 x i32]*, [4 x i32]** %sum1.addr, align 8, !dbg !1847
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 %idxprom62, !dbg !1847
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx63, i64 0, i64 3, !dbg !1847
  %49 = load i32, i32* %arrayidx64, align 4, !dbg !1847
  %add65 = add nsw i32 %add60, %49, !dbg !1848
  %call = call float @ssim_end1(i32 %add14, i32 %add31, i32 %add48, i32 %add65), !dbg !1849
  %50 = load float, float* %ssim, align 4, !dbg !1850
  %add66 = fadd float %50, %call, !dbg !1850
  store float %add66, float* %ssim, align 4, !dbg !1850
  br label %for.inc, !dbg !1851

for.inc:                                          ; preds = %for.body
  %51 = load i32, i32* %i, align 4, !dbg !1852
  %inc = add nsw i32 %51, 1, !dbg !1852
  store i32 %inc, i32* %i, align 4, !dbg !1852
  br label %for.cond, !dbg !1854, !llvm.loop !1855

for.end:                                          ; preds = %for.cond
  %52 = load float, float* %ssim, align 4, !dbg !1857
  ret float %52, !dbg !1858
}

declare void @ff_ssim_init_x86(%struct.SSIMDSPContext*) #3

; Function Attrs: nounwind uwtable
define internal void @ssim_4x4xn_16bit(i8* %main8, i64 %main_stride, i8* %ref8, i64 %ref_stride, [4 x i64]* %sums, i32 %width) #0 !dbg !1859 {
entry:
  %main8.addr = alloca i8*, align 8
  %main_stride.addr = alloca i64, align 8
  %ref8.addr = alloca i8*, align 8
  %ref_stride.addr = alloca i64, align 8
  %sums.addr = alloca [4 x i64]*, align 8
  %width.addr = alloca i32, align 4
  %main16 = alloca i16*, align 8
  %ref16 = alloca i16*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %s1 = alloca i64, align 8
  %s2 = alloca i64, align 8
  %ss = alloca i64, align 8
  %s12 = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %main8, i8** %main8.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %main8.addr, metadata !1862, metadata !831), !dbg !1863
  store i64 %main_stride, i64* %main_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %main_stride.addr, metadata !1864, metadata !831), !dbg !1865
  store i8* %ref8, i8** %ref8.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ref8.addr, metadata !1866, metadata !831), !dbg !1867
  store i64 %ref_stride, i64* %ref_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ref_stride.addr, metadata !1868, metadata !831), !dbg !1869
  store [4 x i64]* %sums, [4 x i64]** %sums.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x i64]** %sums.addr, metadata !1870, metadata !831), !dbg !1871
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1872, metadata !831), !dbg !1873
  call void @llvm.dbg.declare(metadata i16** %main16, metadata !1874, metadata !831), !dbg !1875
  %0 = load i8*, i8** %main8.addr, align 8, !dbg !1876
  %1 = bitcast i8* %0 to i16*, !dbg !1877
  store i16* %1, i16** %main16, align 8, !dbg !1875
  call void @llvm.dbg.declare(metadata i16** %ref16, metadata !1878, metadata !831), !dbg !1879
  %2 = load i8*, i8** %ref8.addr, align 8, !dbg !1880
  %3 = bitcast i8* %2 to i16*, !dbg !1881
  store i16* %3, i16** %ref16, align 8, !dbg !1879
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1882, metadata !831), !dbg !1883
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1884, metadata !831), !dbg !1885
  call void @llvm.dbg.declare(metadata i32* %z, metadata !1886, metadata !831), !dbg !1887
  %4 = load i64, i64* %main_stride.addr, align 8, !dbg !1888
  %shr = ashr i64 %4, 1, !dbg !1888
  store i64 %shr, i64* %main_stride.addr, align 8, !dbg !1888
  %5 = load i64, i64* %ref_stride.addr, align 8, !dbg !1889
  %shr1 = ashr i64 %5, 1, !dbg !1889
  store i64 %shr1, i64* %ref_stride.addr, align 8, !dbg !1889
  store i32 0, i32* %z, align 4, !dbg !1890
  br label %for.cond, !dbg !1892

for.cond:                                         ; preds = %for.inc44, %entry
  %6 = load i32, i32* %z, align 4, !dbg !1893
  %7 = load i32, i32* %width.addr, align 4, !dbg !1896
  %cmp = icmp slt i32 %6, %7, !dbg !1897
  br i1 %cmp, label %for.body, label %for.end46, !dbg !1898

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %s1, metadata !1899, metadata !831), !dbg !1901
  store i64 0, i64* %s1, align 8, !dbg !1901
  call void @llvm.dbg.declare(metadata i64* %s2, metadata !1902, metadata !831), !dbg !1903
  store i64 0, i64* %s2, align 8, !dbg !1903
  call void @llvm.dbg.declare(metadata i64* %ss, metadata !1904, metadata !831), !dbg !1905
  store i64 0, i64* %ss, align 8, !dbg !1905
  call void @llvm.dbg.declare(metadata i64* %s12, metadata !1906, metadata !831), !dbg !1907
  store i64 0, i64* %s12, align 8, !dbg !1907
  store i32 0, i32* %y, align 4, !dbg !1908
  br label %for.cond2, !dbg !1910

for.cond2:                                        ; preds = %for.inc29, %for.body
  %8 = load i32, i32* %y, align 4, !dbg !1911
  %cmp3 = icmp slt i32 %8, 4, !dbg !1914
  br i1 %cmp3, label %for.body4, label %for.end31, !dbg !1915

for.body4:                                        ; preds = %for.cond2
  store i32 0, i32* %x, align 4, !dbg !1916
  br label %for.cond5, !dbg !1919

for.cond5:                                        ; preds = %for.inc, %for.body4
  %9 = load i32, i32* %x, align 4, !dbg !1920
  %cmp6 = icmp slt i32 %9, 4, !dbg !1923
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !1924

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1925, metadata !831), !dbg !1927
  %10 = load i32, i32* %x, align 4, !dbg !1928
  %conv = sext i32 %10 to i64, !dbg !1928
  %11 = load i32, i32* %y, align 4, !dbg !1929
  %conv8 = sext i32 %11 to i64, !dbg !1929
  %12 = load i64, i64* %main_stride.addr, align 8, !dbg !1930
  %mul = mul nsw i64 %conv8, %12, !dbg !1931
  %add = add nsw i64 %conv, %mul, !dbg !1932
  %13 = load i16*, i16** %main16, align 8, !dbg !1933
  %arrayidx = getelementptr inbounds i16, i16* %13, i64 %add, !dbg !1933
  %14 = load i16, i16* %arrayidx, align 2, !dbg !1933
  %conv9 = zext i16 %14 to i32, !dbg !1933
  store i32 %conv9, i32* %a, align 4, !dbg !1927
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1934, metadata !831), !dbg !1935
  %15 = load i32, i32* %x, align 4, !dbg !1936
  %conv10 = sext i32 %15 to i64, !dbg !1936
  %16 = load i32, i32* %y, align 4, !dbg !1937
  %conv11 = sext i32 %16 to i64, !dbg !1937
  %17 = load i64, i64* %ref_stride.addr, align 8, !dbg !1938
  %mul12 = mul nsw i64 %conv11, %17, !dbg !1939
  %add13 = add nsw i64 %conv10, %mul12, !dbg !1940
  %18 = load i16*, i16** %ref16, align 8, !dbg !1941
  %arrayidx14 = getelementptr inbounds i16, i16* %18, i64 %add13, !dbg !1941
  %19 = load i16, i16* %arrayidx14, align 2, !dbg !1941
  %conv15 = zext i16 %19 to i32, !dbg !1941
  store i32 %conv15, i32* %b, align 4, !dbg !1935
  %20 = load i32, i32* %a, align 4, !dbg !1942
  %conv16 = zext i32 %20 to i64, !dbg !1942
  %21 = load i64, i64* %s1, align 8, !dbg !1943
  %add17 = add i64 %21, %conv16, !dbg !1943
  store i64 %add17, i64* %s1, align 8, !dbg !1943
  %22 = load i32, i32* %b, align 4, !dbg !1944
  %conv18 = zext i32 %22 to i64, !dbg !1944
  %23 = load i64, i64* %s2, align 8, !dbg !1945
  %add19 = add i64 %23, %conv18, !dbg !1945
  store i64 %add19, i64* %s2, align 8, !dbg !1945
  %24 = load i32, i32* %a, align 4, !dbg !1946
  %25 = load i32, i32* %a, align 4, !dbg !1947
  %mul20 = mul i32 %24, %25, !dbg !1948
  %conv21 = zext i32 %mul20 to i64, !dbg !1946
  %26 = load i64, i64* %ss, align 8, !dbg !1949
  %add22 = add i64 %26, %conv21, !dbg !1949
  store i64 %add22, i64* %ss, align 8, !dbg !1949
  %27 = load i32, i32* %b, align 4, !dbg !1950
  %28 = load i32, i32* %b, align 4, !dbg !1951
  %mul23 = mul i32 %27, %28, !dbg !1952
  %conv24 = zext i32 %mul23 to i64, !dbg !1950
  %29 = load i64, i64* %ss, align 8, !dbg !1953
  %add25 = add i64 %29, %conv24, !dbg !1953
  store i64 %add25, i64* %ss, align 8, !dbg !1953
  %30 = load i32, i32* %a, align 4, !dbg !1954
  %31 = load i32, i32* %b, align 4, !dbg !1955
  %mul26 = mul i32 %30, %31, !dbg !1956
  %conv27 = zext i32 %mul26 to i64, !dbg !1954
  %32 = load i64, i64* %s12, align 8, !dbg !1957
  %add28 = add i64 %32, %conv27, !dbg !1957
  store i64 %add28, i64* %s12, align 8, !dbg !1957
  br label %for.inc, !dbg !1958

for.inc:                                          ; preds = %for.body7
  %33 = load i32, i32* %x, align 4, !dbg !1959
  %inc = add nsw i32 %33, 1, !dbg !1959
  store i32 %inc, i32* %x, align 4, !dbg !1959
  br label %for.cond5, !dbg !1961, !llvm.loop !1962

for.end:                                          ; preds = %for.cond5
  br label %for.inc29, !dbg !1964

for.inc29:                                        ; preds = %for.end
  %34 = load i32, i32* %y, align 4, !dbg !1965
  %inc30 = add nsw i32 %34, 1, !dbg !1965
  store i32 %inc30, i32* %y, align 4, !dbg !1965
  br label %for.cond2, !dbg !1967, !llvm.loop !1968

for.end31:                                        ; preds = %for.cond2
  %35 = load i64, i64* %s1, align 8, !dbg !1970
  %36 = load i32, i32* %z, align 4, !dbg !1971
  %idxprom = sext i32 %36 to i64, !dbg !1972
  %37 = load [4 x i64]*, [4 x i64]** %sums.addr, align 8, !dbg !1972
  %arrayidx32 = getelementptr inbounds [4 x i64], [4 x i64]* %37, i64 %idxprom, !dbg !1972
  %arrayidx33 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx32, i64 0, i64 0, !dbg !1972
  store i64 %35, i64* %arrayidx33, align 8, !dbg !1973
  %38 = load i64, i64* %s2, align 8, !dbg !1974
  %39 = load i32, i32* %z, align 4, !dbg !1975
  %idxprom34 = sext i32 %39 to i64, !dbg !1976
  %40 = load [4 x i64]*, [4 x i64]** %sums.addr, align 8, !dbg !1976
  %arrayidx35 = getelementptr inbounds [4 x i64], [4 x i64]* %40, i64 %idxprom34, !dbg !1976
  %arrayidx36 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx35, i64 0, i64 1, !dbg !1976
  store i64 %38, i64* %arrayidx36, align 8, !dbg !1977
  %41 = load i64, i64* %ss, align 8, !dbg !1978
  %42 = load i32, i32* %z, align 4, !dbg !1979
  %idxprom37 = sext i32 %42 to i64, !dbg !1980
  %43 = load [4 x i64]*, [4 x i64]** %sums.addr, align 8, !dbg !1980
  %arrayidx38 = getelementptr inbounds [4 x i64], [4 x i64]* %43, i64 %idxprom37, !dbg !1980
  %arrayidx39 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx38, i64 0, i64 2, !dbg !1980
  store i64 %41, i64* %arrayidx39, align 8, !dbg !1981
  %44 = load i64, i64* %s12, align 8, !dbg !1982
  %45 = load i32, i32* %z, align 4, !dbg !1983
  %idxprom40 = sext i32 %45 to i64, !dbg !1984
  %46 = load [4 x i64]*, [4 x i64]** %sums.addr, align 8, !dbg !1984
  %arrayidx41 = getelementptr inbounds [4 x i64], [4 x i64]* %46, i64 %idxprom40, !dbg !1984
  %arrayidx42 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx41, i64 0, i64 3, !dbg !1984
  store i64 %44, i64* %arrayidx42, align 8, !dbg !1985
  %47 = load i16*, i16** %main16, align 8, !dbg !1986
  %add.ptr = getelementptr inbounds i16, i16* %47, i64 4, !dbg !1986
  store i16* %add.ptr, i16** %main16, align 8, !dbg !1986
  %48 = load i16*, i16** %ref16, align 8, !dbg !1987
  %add.ptr43 = getelementptr inbounds i16, i16* %48, i64 4, !dbg !1987
  store i16* %add.ptr43, i16** %ref16, align 8, !dbg !1987
  br label %for.inc44, !dbg !1988

for.inc44:                                        ; preds = %for.end31
  %49 = load i32, i32* %z, align 4, !dbg !1989
  %inc45 = add nsw i32 %49, 1, !dbg !1989
  store i32 %inc45, i32* %z, align 4, !dbg !1989
  br label %for.cond, !dbg !1991, !llvm.loop !1992

for.end46:                                        ; preds = %for.cond
  ret void, !dbg !1994
}

; Function Attrs: nounwind uwtable
define internal float @ssim_endn_16bit([4 x i64]* %sum0, [4 x i64]* %sum1, i32 %width, i32 %max) #0 !dbg !1995 {
entry:
  %sum0.addr = alloca [4 x i64]*, align 8
  %sum1.addr = alloca [4 x i64]*, align 8
  %width.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %ssim = alloca float, align 4
  %i = alloca i32, align 4
  store [4 x i64]* %sum0, [4 x i64]** %sum0.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x i64]** %sum0.addr, metadata !1998, metadata !831), !dbg !1999
  store [4 x i64]* %sum1, [4 x i64]** %sum1.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x i64]** %sum1.addr, metadata !2000, metadata !831), !dbg !2001
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2002, metadata !831), !dbg !2003
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !2004, metadata !831), !dbg !2005
  call void @llvm.dbg.declare(metadata float* %ssim, metadata !2006, metadata !831), !dbg !2007
  store float 0.000000e+00, float* %ssim, align 4, !dbg !2007
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2008, metadata !831), !dbg !2009
  store i32 0, i32* %i, align 4, !dbg !2010
  br label %for.cond, !dbg !2012

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2013
  %1 = load i32, i32* %width.addr, align 4, !dbg !2016
  %cmp = icmp slt i32 %0, %1, !dbg !2017
  br i1 %cmp, label %for.body, label %for.end, !dbg !2018

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2019
  %idxprom = sext i32 %2 to i64, !dbg !2020
  %3 = load [4 x i64]*, [4 x i64]** %sum0.addr, align 8, !dbg !2020
  %arrayidx = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 %idxprom, !dbg !2020
  %arrayidx1 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx, i64 0, i64 0, !dbg !2020
  %4 = load i64, i64* %arrayidx1, align 8, !dbg !2020
  %5 = load i32, i32* %i, align 4, !dbg !2021
  %add = add nsw i32 %5, 1, !dbg !2022
  %idxprom2 = sext i32 %add to i64, !dbg !2023
  %6 = load [4 x i64]*, [4 x i64]** %sum0.addr, align 8, !dbg !2023
  %arrayidx3 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 %idxprom2, !dbg !2023
  %arrayidx4 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx3, i64 0, i64 0, !dbg !2023
  %7 = load i64, i64* %arrayidx4, align 8, !dbg !2023
  %add5 = add nsw i64 %4, %7, !dbg !2024
  %8 = load i32, i32* %i, align 4, !dbg !2025
  %idxprom6 = sext i32 %8 to i64, !dbg !2026
  %9 = load [4 x i64]*, [4 x i64]** %sum1.addr, align 8, !dbg !2026
  %arrayidx7 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 %idxprom6, !dbg !2026
  %arrayidx8 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx7, i64 0, i64 0, !dbg !2026
  %10 = load i64, i64* %arrayidx8, align 8, !dbg !2026
  %add9 = add nsw i64 %add5, %10, !dbg !2027
  %11 = load i32, i32* %i, align 4, !dbg !2028
  %add10 = add nsw i32 %11, 1, !dbg !2029
  %idxprom11 = sext i32 %add10 to i64, !dbg !2030
  %12 = load [4 x i64]*, [4 x i64]** %sum1.addr, align 8, !dbg !2030
  %arrayidx12 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i64 %idxprom11, !dbg !2030
  %arrayidx13 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx12, i64 0, i64 0, !dbg !2030
  %13 = load i64, i64* %arrayidx13, align 8, !dbg !2030
  %add14 = add nsw i64 %add9, %13, !dbg !2031
  %14 = load i32, i32* %i, align 4, !dbg !2032
  %idxprom15 = sext i32 %14 to i64, !dbg !2033
  %15 = load [4 x i64]*, [4 x i64]** %sum0.addr, align 8, !dbg !2033
  %arrayidx16 = getelementptr inbounds [4 x i64], [4 x i64]* %15, i64 %idxprom15, !dbg !2033
  %arrayidx17 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx16, i64 0, i64 1, !dbg !2033
  %16 = load i64, i64* %arrayidx17, align 8, !dbg !2033
  %17 = load i32, i32* %i, align 4, !dbg !2034
  %add18 = add nsw i32 %17, 1, !dbg !2035
  %idxprom19 = sext i32 %add18 to i64, !dbg !2036
  %18 = load [4 x i64]*, [4 x i64]** %sum0.addr, align 8, !dbg !2036
  %arrayidx20 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i64 %idxprom19, !dbg !2036
  %arrayidx21 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx20, i64 0, i64 1, !dbg !2036
  %19 = load i64, i64* %arrayidx21, align 8, !dbg !2036
  %add22 = add nsw i64 %16, %19, !dbg !2037
  %20 = load i32, i32* %i, align 4, !dbg !2038
  %idxprom23 = sext i32 %20 to i64, !dbg !2039
  %21 = load [4 x i64]*, [4 x i64]** %sum1.addr, align 8, !dbg !2039
  %arrayidx24 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i64 %idxprom23, !dbg !2039
  %arrayidx25 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx24, i64 0, i64 1, !dbg !2039
  %22 = load i64, i64* %arrayidx25, align 8, !dbg !2039
  %add26 = add nsw i64 %add22, %22, !dbg !2040
  %23 = load i32, i32* %i, align 4, !dbg !2041
  %add27 = add nsw i32 %23, 1, !dbg !2042
  %idxprom28 = sext i32 %add27 to i64, !dbg !2043
  %24 = load [4 x i64]*, [4 x i64]** %sum1.addr, align 8, !dbg !2043
  %arrayidx29 = getelementptr inbounds [4 x i64], [4 x i64]* %24, i64 %idxprom28, !dbg !2043
  %arrayidx30 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx29, i64 0, i64 1, !dbg !2043
  %25 = load i64, i64* %arrayidx30, align 8, !dbg !2043
  %add31 = add nsw i64 %add26, %25, !dbg !2044
  %26 = load i32, i32* %i, align 4, !dbg !2045
  %idxprom32 = sext i32 %26 to i64, !dbg !2046
  %27 = load [4 x i64]*, [4 x i64]** %sum0.addr, align 8, !dbg !2046
  %arrayidx33 = getelementptr inbounds [4 x i64], [4 x i64]* %27, i64 %idxprom32, !dbg !2046
  %arrayidx34 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx33, i64 0, i64 2, !dbg !2046
  %28 = load i64, i64* %arrayidx34, align 8, !dbg !2046
  %29 = load i32, i32* %i, align 4, !dbg !2047
  %add35 = add nsw i32 %29, 1, !dbg !2048
  %idxprom36 = sext i32 %add35 to i64, !dbg !2049
  %30 = load [4 x i64]*, [4 x i64]** %sum0.addr, align 8, !dbg !2049
  %arrayidx37 = getelementptr inbounds [4 x i64], [4 x i64]* %30, i64 %idxprom36, !dbg !2049
  %arrayidx38 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx37, i64 0, i64 2, !dbg !2049
  %31 = load i64, i64* %arrayidx38, align 8, !dbg !2049
  %add39 = add nsw i64 %28, %31, !dbg !2050
  %32 = load i32, i32* %i, align 4, !dbg !2051
  %idxprom40 = sext i32 %32 to i64, !dbg !2052
  %33 = load [4 x i64]*, [4 x i64]** %sum1.addr, align 8, !dbg !2052
  %arrayidx41 = getelementptr inbounds [4 x i64], [4 x i64]* %33, i64 %idxprom40, !dbg !2052
  %arrayidx42 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx41, i64 0, i64 2, !dbg !2052
  %34 = load i64, i64* %arrayidx42, align 8, !dbg !2052
  %add43 = add nsw i64 %add39, %34, !dbg !2053
  %35 = load i32, i32* %i, align 4, !dbg !2054
  %add44 = add nsw i32 %35, 1, !dbg !2055
  %idxprom45 = sext i32 %add44 to i64, !dbg !2056
  %36 = load [4 x i64]*, [4 x i64]** %sum1.addr, align 8, !dbg !2056
  %arrayidx46 = getelementptr inbounds [4 x i64], [4 x i64]* %36, i64 %idxprom45, !dbg !2056
  %arrayidx47 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx46, i64 0, i64 2, !dbg !2056
  %37 = load i64, i64* %arrayidx47, align 8, !dbg !2056
  %add48 = add nsw i64 %add43, %37, !dbg !2057
  %38 = load i32, i32* %i, align 4, !dbg !2058
  %idxprom49 = sext i32 %38 to i64, !dbg !2059
  %39 = load [4 x i64]*, [4 x i64]** %sum0.addr, align 8, !dbg !2059
  %arrayidx50 = getelementptr inbounds [4 x i64], [4 x i64]* %39, i64 %idxprom49, !dbg !2059
  %arrayidx51 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx50, i64 0, i64 3, !dbg !2059
  %40 = load i64, i64* %arrayidx51, align 8, !dbg !2059
  %41 = load i32, i32* %i, align 4, !dbg !2060
  %add52 = add nsw i32 %41, 1, !dbg !2061
  %idxprom53 = sext i32 %add52 to i64, !dbg !2062
  %42 = load [4 x i64]*, [4 x i64]** %sum0.addr, align 8, !dbg !2062
  %arrayidx54 = getelementptr inbounds [4 x i64], [4 x i64]* %42, i64 %idxprom53, !dbg !2062
  %arrayidx55 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx54, i64 0, i64 3, !dbg !2062
  %43 = load i64, i64* %arrayidx55, align 8, !dbg !2062
  %add56 = add nsw i64 %40, %43, !dbg !2063
  %44 = load i32, i32* %i, align 4, !dbg !2064
  %idxprom57 = sext i32 %44 to i64, !dbg !2065
  %45 = load [4 x i64]*, [4 x i64]** %sum1.addr, align 8, !dbg !2065
  %arrayidx58 = getelementptr inbounds [4 x i64], [4 x i64]* %45, i64 %idxprom57, !dbg !2065
  %arrayidx59 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx58, i64 0, i64 3, !dbg !2065
  %46 = load i64, i64* %arrayidx59, align 8, !dbg !2065
  %add60 = add nsw i64 %add56, %46, !dbg !2066
  %47 = load i32, i32* %i, align 4, !dbg !2067
  %add61 = add nsw i32 %47, 1, !dbg !2068
  %idxprom62 = sext i32 %add61 to i64, !dbg !2069
  %48 = load [4 x i64]*, [4 x i64]** %sum1.addr, align 8, !dbg !2069
  %arrayidx63 = getelementptr inbounds [4 x i64], [4 x i64]* %48, i64 %idxprom62, !dbg !2069
  %arrayidx64 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx63, i64 0, i64 3, !dbg !2069
  %49 = load i64, i64* %arrayidx64, align 8, !dbg !2069
  %add65 = add nsw i64 %add60, %49, !dbg !2070
  %50 = load i32, i32* %max.addr, align 4, !dbg !2071
  %call = call float @ssim_end1x(i64 %add14, i64 %add31, i64 %add48, i64 %add65, i32 %50), !dbg !2072
  %51 = load float, float* %ssim, align 4, !dbg !2073
  %add66 = fadd float %51, %call, !dbg !2073
  store float %add66, float* %ssim, align 4, !dbg !2073
  br label %for.inc, !dbg !2074

for.inc:                                          ; preds = %for.body
  %52 = load i32, i32* %i, align 4, !dbg !2075
  %inc = add nsw i32 %52, 1, !dbg !2075
  store i32 %inc, i32* %i, align 4, !dbg !2075
  br label %for.cond, !dbg !2077, !llvm.loop !2078

for.end:                                          ; preds = %for.cond
  %53 = load float, float* %ssim, align 4, !dbg !2080
  ret float %53, !dbg !2081
}

; Function Attrs: nounwind uwtable
define internal float @ssim_end1x(i64 %s1, i64 %s2, i64 %ss, i64 %s12, i32 %max) #0 !dbg !2082 {
entry:
  %s1.addr = alloca i64, align 8
  %s2.addr = alloca i64, align 8
  %ss.addr = alloca i64, align 8
  %s12.addr = alloca i64, align 8
  %max.addr = alloca i32, align 4
  %ssim_c1 = alloca i64, align 8
  %ssim_c2 = alloca i64, align 8
  %fs1 = alloca i64, align 8
  %fs2 = alloca i64, align 8
  %fss = alloca i64, align 8
  %fs12 = alloca i64, align 8
  %vars = alloca i64, align 8
  %covar = alloca i64, align 8
  store i64 %s1, i64* %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %s1.addr, metadata !2085, metadata !831), !dbg !2086
  store i64 %s2, i64* %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %s2.addr, metadata !2087, metadata !831), !dbg !2088
  store i64 %ss, i64* %ss.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ss.addr, metadata !2089, metadata !831), !dbg !2090
  store i64 %s12, i64* %s12.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %s12.addr, metadata !2091, metadata !831), !dbg !2092
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !2093, metadata !831), !dbg !2094
  call void @llvm.dbg.declare(metadata i64* %ssim_c1, metadata !2095, metadata !831), !dbg !2096
  %0 = load i32, i32* %max.addr, align 4, !dbg !2097
  %conv = sitofp i32 %0 to double, !dbg !2097
  %mul = fmul double 1.000000e-04, %conv, !dbg !2098
  %1 = load i32, i32* %max.addr, align 4, !dbg !2099
  %conv1 = sitofp i32 %1 to double, !dbg !2099
  %mul2 = fmul double %mul, %conv1, !dbg !2100
  %mul3 = fmul double %mul2, 6.400000e+01, !dbg !2101
  %add = fadd double %mul3, 5.000000e-01, !dbg !2102
  %conv4 = fptosi double %add to i64, !dbg !2103
  store i64 %conv4, i64* %ssim_c1, align 8, !dbg !2096
  call void @llvm.dbg.declare(metadata i64* %ssim_c2, metadata !2104, metadata !831), !dbg !2105
  %2 = load i32, i32* %max.addr, align 4, !dbg !2106
  %conv5 = sitofp i32 %2 to double, !dbg !2106
  %mul6 = fmul double 9.000000e-04, %conv5, !dbg !2107
  %3 = load i32, i32* %max.addr, align 4, !dbg !2108
  %conv7 = sitofp i32 %3 to double, !dbg !2108
  %mul8 = fmul double %mul6, %conv7, !dbg !2109
  %mul9 = fmul double %mul8, 6.400000e+01, !dbg !2110
  %mul10 = fmul double %mul9, 6.300000e+01, !dbg !2111
  %add11 = fadd double %mul10, 5.000000e-01, !dbg !2112
  %conv12 = fptosi double %add11 to i64, !dbg !2113
  store i64 %conv12, i64* %ssim_c2, align 8, !dbg !2105
  call void @llvm.dbg.declare(metadata i64* %fs1, metadata !2114, metadata !831), !dbg !2115
  %4 = load i64, i64* %s1.addr, align 8, !dbg !2116
  store i64 %4, i64* %fs1, align 8, !dbg !2115
  call void @llvm.dbg.declare(metadata i64* %fs2, metadata !2117, metadata !831), !dbg !2118
  %5 = load i64, i64* %s2.addr, align 8, !dbg !2119
  store i64 %5, i64* %fs2, align 8, !dbg !2118
  call void @llvm.dbg.declare(metadata i64* %fss, metadata !2120, metadata !831), !dbg !2121
  %6 = load i64, i64* %ss.addr, align 8, !dbg !2122
  store i64 %6, i64* %fss, align 8, !dbg !2121
  call void @llvm.dbg.declare(metadata i64* %fs12, metadata !2123, metadata !831), !dbg !2124
  %7 = load i64, i64* %s12.addr, align 8, !dbg !2125
  store i64 %7, i64* %fs12, align 8, !dbg !2124
  call void @llvm.dbg.declare(metadata i64* %vars, metadata !2126, metadata !831), !dbg !2127
  %8 = load i64, i64* %fss, align 8, !dbg !2128
  %mul13 = mul nsw i64 %8, 64, !dbg !2129
  %9 = load i64, i64* %fs1, align 8, !dbg !2130
  %10 = load i64, i64* %fs1, align 8, !dbg !2131
  %mul14 = mul nsw i64 %9, %10, !dbg !2132
  %sub = sub nsw i64 %mul13, %mul14, !dbg !2133
  %11 = load i64, i64* %fs2, align 8, !dbg !2134
  %12 = load i64, i64* %fs2, align 8, !dbg !2135
  %mul15 = mul nsw i64 %11, %12, !dbg !2136
  %sub16 = sub nsw i64 %sub, %mul15, !dbg !2137
  store i64 %sub16, i64* %vars, align 8, !dbg !2127
  call void @llvm.dbg.declare(metadata i64* %covar, metadata !2138, metadata !831), !dbg !2139
  %13 = load i64, i64* %fs12, align 8, !dbg !2140
  %mul17 = mul nsw i64 %13, 64, !dbg !2141
  %14 = load i64, i64* %fs1, align 8, !dbg !2142
  %15 = load i64, i64* %fs2, align 8, !dbg !2143
  %mul18 = mul nsw i64 %14, %15, !dbg !2144
  %sub19 = sub nsw i64 %mul17, %mul18, !dbg !2145
  store i64 %sub19, i64* %covar, align 8, !dbg !2139
  %16 = load i64, i64* %fs1, align 8, !dbg !2146
  %mul20 = mul nsw i64 2, %16, !dbg !2147
  %17 = load i64, i64* %fs2, align 8, !dbg !2148
  %mul21 = mul nsw i64 %mul20, %17, !dbg !2149
  %18 = load i64, i64* %ssim_c1, align 8, !dbg !2150
  %add22 = add nsw i64 %mul21, %18, !dbg !2151
  %conv23 = sitofp i64 %add22 to float, !dbg !2152
  %19 = load i64, i64* %covar, align 8, !dbg !2153
  %mul24 = mul nsw i64 2, %19, !dbg !2154
  %20 = load i64, i64* %ssim_c2, align 8, !dbg !2155
  %add25 = add nsw i64 %mul24, %20, !dbg !2156
  %conv26 = sitofp i64 %add25 to float, !dbg !2157
  %mul27 = fmul float %conv23, %conv26, !dbg !2158
  %21 = load i64, i64* %fs1, align 8, !dbg !2159
  %22 = load i64, i64* %fs1, align 8, !dbg !2160
  %mul28 = mul nsw i64 %21, %22, !dbg !2161
  %23 = load i64, i64* %fs2, align 8, !dbg !2162
  %24 = load i64, i64* %fs2, align 8, !dbg !2163
  %mul29 = mul nsw i64 %23, %24, !dbg !2164
  %add30 = add nsw i64 %mul28, %mul29, !dbg !2165
  %25 = load i64, i64* %ssim_c1, align 8, !dbg !2166
  %add31 = add nsw i64 %add30, %25, !dbg !2167
  %conv32 = sitofp i64 %add31 to float, !dbg !2168
  %26 = load i64, i64* %vars, align 8, !dbg !2169
  %27 = load i64, i64* %ssim_c2, align 8, !dbg !2170
  %add33 = add nsw i64 %26, %27, !dbg !2171
  %conv34 = sitofp i64 %add33 to float, !dbg !2172
  %mul35 = fmul float %conv32, %conv34, !dbg !2173
  %div = fdiv float %mul27, %mul35, !dbg !2174
  ret float %div, !dbg !2175
}

; Function Attrs: nounwind uwtable
define internal float @ssim_end1(i32 %s1, i32 %s2, i32 %ss, i32 %s12) #0 !dbg !806 {
entry:
  %s1.addr = alloca i32, align 4
  %s2.addr = alloca i32, align 4
  %ss.addr = alloca i32, align 4
  %s12.addr = alloca i32, align 4
  %fs1 = alloca i32, align 4
  %fs2 = alloca i32, align 4
  %fss = alloca i32, align 4
  %fs12 = alloca i32, align 4
  %vars = alloca i32, align 4
  %covar = alloca i32, align 4
  store i32 %s1, i32* %s1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s1.addr, metadata !2176, metadata !831), !dbg !2177
  store i32 %s2, i32* %s2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s2.addr, metadata !2178, metadata !831), !dbg !2179
  store i32 %ss, i32* %ss.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ss.addr, metadata !2180, metadata !831), !dbg !2181
  store i32 %s12, i32* %s12.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s12.addr, metadata !2182, metadata !831), !dbg !2183
  call void @llvm.dbg.declare(metadata i32* %fs1, metadata !2184, metadata !831), !dbg !2185
  %0 = load i32, i32* %s1.addr, align 4, !dbg !2186
  store i32 %0, i32* %fs1, align 4, !dbg !2185
  call void @llvm.dbg.declare(metadata i32* %fs2, metadata !2187, metadata !831), !dbg !2188
  %1 = load i32, i32* %s2.addr, align 4, !dbg !2189
  store i32 %1, i32* %fs2, align 4, !dbg !2188
  call void @llvm.dbg.declare(metadata i32* %fss, metadata !2190, metadata !831), !dbg !2191
  %2 = load i32, i32* %ss.addr, align 4, !dbg !2192
  store i32 %2, i32* %fss, align 4, !dbg !2191
  call void @llvm.dbg.declare(metadata i32* %fs12, metadata !2193, metadata !831), !dbg !2194
  %3 = load i32, i32* %s12.addr, align 4, !dbg !2195
  store i32 %3, i32* %fs12, align 4, !dbg !2194
  call void @llvm.dbg.declare(metadata i32* %vars, metadata !2196, metadata !831), !dbg !2197
  %4 = load i32, i32* %fss, align 4, !dbg !2198
  %mul = mul nsw i32 %4, 64, !dbg !2199
  %5 = load i32, i32* %fs1, align 4, !dbg !2200
  %6 = load i32, i32* %fs1, align 4, !dbg !2201
  %mul1 = mul nsw i32 %5, %6, !dbg !2202
  %sub = sub nsw i32 %mul, %mul1, !dbg !2203
  %7 = load i32, i32* %fs2, align 4, !dbg !2204
  %8 = load i32, i32* %fs2, align 4, !dbg !2205
  %mul2 = mul nsw i32 %7, %8, !dbg !2206
  %sub3 = sub nsw i32 %sub, %mul2, !dbg !2207
  store i32 %sub3, i32* %vars, align 4, !dbg !2197
  call void @llvm.dbg.declare(metadata i32* %covar, metadata !2208, metadata !831), !dbg !2209
  %9 = load i32, i32* %fs12, align 4, !dbg !2210
  %mul4 = mul nsw i32 %9, 64, !dbg !2211
  %10 = load i32, i32* %fs1, align 4, !dbg !2212
  %11 = load i32, i32* %fs2, align 4, !dbg !2213
  %mul5 = mul nsw i32 %10, %11, !dbg !2214
  %sub6 = sub nsw i32 %mul4, %mul5, !dbg !2215
  store i32 %sub6, i32* %covar, align 4, !dbg !2209
  %12 = load i32, i32* %fs1, align 4, !dbg !2216
  %mul7 = mul nsw i32 2, %12, !dbg !2217
  %13 = load i32, i32* %fs2, align 4, !dbg !2218
  %mul8 = mul nsw i32 %mul7, %13, !dbg !2219
  %add = add nsw i32 %mul8, 416, !dbg !2220
  %conv = sitofp i32 %add to float, !dbg !2221
  %14 = load i32, i32* %covar, align 4, !dbg !2222
  %mul9 = mul nsw i32 2, %14, !dbg !2223
  %add10 = add nsw i32 %mul9, 235963, !dbg !2224
  %conv11 = sitofp i32 %add10 to float, !dbg !2225
  %mul12 = fmul float %conv, %conv11, !dbg !2226
  %15 = load i32, i32* %fs1, align 4, !dbg !2227
  %16 = load i32, i32* %fs1, align 4, !dbg !2228
  %mul13 = mul nsw i32 %15, %16, !dbg !2229
  %17 = load i32, i32* %fs2, align 4, !dbg !2230
  %18 = load i32, i32* %fs2, align 4, !dbg !2231
  %mul14 = mul nsw i32 %17, %18, !dbg !2232
  %add15 = add nsw i32 %mul13, %mul14, !dbg !2233
  %add16 = add nsw i32 %add15, 416, !dbg !2234
  %conv17 = sitofp i32 %add16 to float, !dbg !2235
  %19 = load i32, i32* %vars, align 4, !dbg !2236
  %add18 = add nsw i32 %19, 235963, !dbg !2237
  %conv19 = sitofp i32 %add18 to float, !dbg !2238
  %mul20 = fmul float %conv17, %conv19, !dbg !2239
  %div = fdiv float %mul12, %mul20, !dbg !2240
  ret float %div, !dbg !2241
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !2242 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SSIMContext*, align 8
  %mainlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2243, metadata !831), !dbg !2244
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2245, metadata !831), !dbg !2246
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2247
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2248
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2248
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2246
  call void @llvm.dbg.declare(metadata %struct.SSIMContext** %s, metadata !2249, metadata !831), !dbg !2250
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2251
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2252
  %3 = load i8*, i8** %priv, align 8, !dbg !2252
  %4 = bitcast i8* %3 to %struct.SSIMContext*, !dbg !2251
  store %struct.SSIMContext* %4, %struct.SSIMContext** %s, align 8, !dbg !2250
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %mainlink, metadata !2253, metadata !831), !dbg !2254
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2255
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !2256
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2256
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !2255
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2255
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %mainlink, align 8, !dbg !2254
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2257, metadata !831), !dbg !2258
  %8 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2259
  %fs = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %8, i32 0, i32 1, !dbg !2260
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2261
  %call = call i32 @ff_framesync_init_dualinput(%struct.FFFrameSync* %fs, %struct.AVFilterContext* %9), !dbg !2262
  store i32 %call, i32* %ret, align 4, !dbg !2263
  %10 = load i32, i32* %ret, align 4, !dbg !2264
  %cmp = icmp slt i32 %10, 0, !dbg !2266
  br i1 %cmp, label %if.then, label %if.end, !dbg !2267

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %ret, align 4, !dbg !2268
  store i32 %11, i32* %retval, align 4, !dbg !2269
  br label %return, !dbg !2269

if.end:                                           ; preds = %entry
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !2270
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 5, !dbg !2271
  %13 = load i32, i32* %w, align 4, !dbg !2271
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2272
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 5, !dbg !2273
  store i32 %13, i32* %w1, align 4, !dbg !2274
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !2275
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 6, !dbg !2276
  %16 = load i32, i32* %h, align 8, !dbg !2276
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2277
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 6, !dbg !2278
  store i32 %16, i32* %h2, align 8, !dbg !2279
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2280
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 11, !dbg !2281
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !2282
  %time_base3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 11, !dbg !2283
  %20 = bitcast %struct.AVRational* %time_base to i8*, !dbg !2283
  %21 = bitcast %struct.AVRational* %time_base3 to i8*, !dbg !2283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false), !dbg !2283
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2284
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 7, !dbg !2285
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !2286
  %sample_aspect_ratio4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 7, !dbg !2287
  %24 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !2287
  %25 = bitcast %struct.AVRational* %sample_aspect_ratio4 to i8*, !dbg !2287
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false), !dbg !2287
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2288
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 24, !dbg !2289
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !2290
  %frame_rate5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 24, !dbg !2291
  %28 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !2291
  %29 = bitcast %struct.AVRational* %frame_rate5 to i8*, !dbg !2291
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false), !dbg !2291
  %30 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2292
  %fs6 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %30, i32 0, i32 1, !dbg !2294
  %call7 = call i32 @ff_framesync_configure(%struct.FFFrameSync* %fs6), !dbg !2295
  store i32 %call7, i32* %ret, align 4, !dbg !2296
  %cmp8 = icmp slt i32 %call7, 0, !dbg !2297
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2298

if.then9:                                         ; preds = %if.end
  %31 = load i32, i32* %ret, align 4, !dbg !2299
  store i32 %31, i32* %retval, align 4, !dbg !2300
  br label %return, !dbg !2300

if.end10:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2301
  br label %return, !dbg !2301

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !2302
  ret i32 %32, !dbg !2302
}

declare i32 @ff_framesync_init_dualinput(%struct.FFFrameSync*, %struct.AVFilterContext*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_framesync_configure(%struct.FFFrameSync*) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @ssim_child_next(i8* %obj, i8* %prev) #0 !dbg !2303 {
entry:
  %obj.addr = alloca i8*, align 8
  %prev.addr = alloca i8*, align 8
  %s = alloca %struct.SSIMContext*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2304, metadata !831), !dbg !2305
  store i8* %prev, i8** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prev.addr, metadata !2306, metadata !831), !dbg !2307
  call void @llvm.dbg.declare(metadata %struct.SSIMContext** %s, metadata !2308, metadata !831), !dbg !2309
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !2310
  %1 = bitcast i8* %0 to %struct.SSIMContext*, !dbg !2310
  store %struct.SSIMContext* %1, %struct.SSIMContext** %s, align 8, !dbg !2309
  %call = call %struct.AVClass* @ff_framesync_get_class(), !dbg !2311
  %2 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2312
  %fs = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %2, i32 0, i32 1, !dbg !2313
  %class = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs, i32 0, i32 0, !dbg !2314
  store %struct.AVClass* %call, %struct.AVClass** %class, align 8, !dbg !2315
  %3 = load i8*, i8** %prev.addr, align 8, !dbg !2316
  %tobool = icmp ne i8* %3, null, !dbg !2316
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2316

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2317

cond.false:                                       ; preds = %entry
  %4 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2319
  %fs1 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %4, i32 0, i32 1, !dbg !2321
  br label %cond.end, !dbg !2322

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.FFFrameSync* [ null, %cond.true ], [ %fs1, %cond.false ], !dbg !2323
  %5 = bitcast %struct.FFFrameSync* %cond to i8*, !dbg !2323
  ret i8* %5, !dbg !2325
}

; Function Attrs: nounwind uwtable
define internal %struct.AVClass* @ssim_child_class_next(%struct.AVClass* %prev) #0 !dbg !2326 {
entry:
  %prev.addr = alloca %struct.AVClass*, align 8
  store %struct.AVClass* %prev, %struct.AVClass** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %prev.addr, metadata !2329, metadata !831), !dbg !2330
  %0 = load %struct.AVClass*, %struct.AVClass** %prev.addr, align 8, !dbg !2331
  %tobool = icmp ne %struct.AVClass* %0, null, !dbg !2331
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2331

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2332

cond.false:                                       ; preds = %entry
  %call = call %struct.AVClass* @ff_framesync_get_class(), !dbg !2334
  br label %cond.end, !dbg !2336

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVClass* [ null, %cond.true ], [ %call, %cond.false ], !dbg !2337
  ret %struct.AVClass* %cond, !dbg !2339
}

declare %struct.AVClass* @ff_framesync_get_class() #3

declare void @ff_framesync_preinit(%struct.FFFrameSync*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare %struct._IO_FILE* @fopen64(i8*, i8*) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

declare i32 @av_strerror(i32, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_ssim(%struct.FFFrameSync* %fs) #0 !dbg !2340 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SSIMContext*, align 8
  %master = alloca %struct.AVFrame*, align 8
  %ref = alloca %struct.AVFrame*, align 8
  %metadata = alloca %struct.AVDictionary**, align 8
  %c = alloca [4 x float], align 16
  %ssimv = alloca float, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %cidx = alloca i32, align 4
  %cidx63 = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !2344, metadata !831), !dbg !2345
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2346, metadata !831), !dbg !2347
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !2348
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !2349
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !2349
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2347
  call void @llvm.dbg.declare(metadata %struct.SSIMContext** %s, metadata !2350, metadata !831), !dbg !2351
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2352
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2353
  %3 = load i8*, i8** %priv, align 8, !dbg !2353
  %4 = bitcast i8* %3 to %struct.SSIMContext*, !dbg !2352
  store %struct.SSIMContext* %4, %struct.SSIMContext** %s, align 8, !dbg !2351
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %master, metadata !2354, metadata !831), !dbg !2355
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ref, metadata !2356, metadata !831), !dbg !2357
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata, metadata !2358, metadata !831), !dbg !2359
  call void @llvm.dbg.declare(metadata [4 x float]* %c, metadata !2360, metadata !831), !dbg !2361
  call void @llvm.dbg.declare(metadata float* %ssimv, metadata !2362, metadata !831), !dbg !2363
  store float 0.000000e+00, float* %ssimv, align 4, !dbg !2363
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2364, metadata !831), !dbg !2365
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2366, metadata !831), !dbg !2367
  %5 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !2368
  %call = call i32 @ff_framesync_dualinput_get(%struct.FFFrameSync* %5, %struct.AVFrame** %master, %struct.AVFrame** %ref), !dbg !2369
  store i32 %call, i32* %ret, align 4, !dbg !2370
  %6 = load i32, i32* %ret, align 4, !dbg !2371
  %cmp = icmp slt i32 %6, 0, !dbg !2373
  br i1 %cmp, label %if.then, label %if.end, !dbg !2374

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %ret, align 4, !dbg !2375
  store i32 %7, i32* %retval, align 4, !dbg !2376
  br label %return, !dbg !2376

if.end:                                           ; preds = %entry
  %8 = load %struct.AVFrame*, %struct.AVFrame** %ref, align 8, !dbg !2377
  %tobool = icmp ne %struct.AVFrame* %8, null, !dbg !2377
  br i1 %tobool, label %if.end3, label %if.then1, !dbg !2379

if.then1:                                         ; preds = %if.end
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2380
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 7, !dbg !2381
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !2381
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !2380
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2380
  %12 = load %struct.AVFrame*, %struct.AVFrame** %master, align 8, !dbg !2382
  %call2 = call i32 @ff_filter_frame(%struct.AVFilterLink* %11, %struct.AVFrame* %12), !dbg !2383
  store i32 %call2, i32* %retval, align 4, !dbg !2384
  br label %return, !dbg !2384

if.end3:                                          ; preds = %if.end
  %13 = load %struct.AVFrame*, %struct.AVFrame** %master, align 8, !dbg !2385
  %metadata4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 39, !dbg !2386
  store %struct.AVDictionary** %metadata4, %struct.AVDictionary*** %metadata, align 8, !dbg !2387
  %14 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2388
  %nb_frames = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %14, i32 0, i32 6, !dbg !2389
  %15 = load i64, i64* %nb_frames, align 8, !dbg !2390
  %inc = add i64 %15, 1, !dbg !2390
  store i64 %inc, i64* %nb_frames, align 8, !dbg !2390
  store i32 0, i32* %i, align 4, !dbg !2391
  br label %for.cond, !dbg !2393

for.cond:                                         ; preds = %for.inc, %if.end3
  %16 = load i32, i32* %i, align 4, !dbg !2394
  %17 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2397
  %nb_components = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %17, i32 0, i32 4, !dbg !2398
  %18 = load i32, i32* %nb_components, align 8, !dbg !2398
  %cmp5 = icmp slt i32 %16, %18, !dbg !2399
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2400

for.body:                                         ; preds = %for.cond
  %19 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2401
  %ssim_plane = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %19, i32 0, i32 16, !dbg !2403
  %20 = load float (%struct.SSIMDSPContext*, i8*, i32, i8*, i32, i32, i32, i8*, i32)*, float (%struct.SSIMDSPContext*, i8*, i32, i8*, i32, i32, i32, i8*, i32)** %ssim_plane, align 8, !dbg !2403
  %21 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2404
  %dsp = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %21, i32 0, i32 17, !dbg !2405
  %22 = load i32, i32* %i, align 4, !dbg !2406
  %idxprom = sext i32 %22 to i64, !dbg !2407
  %23 = load %struct.AVFrame*, %struct.AVFrame** %master, align 8, !dbg !2407
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 0, !dbg !2408
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !2407
  %24 = load i8*, i8** %arrayidx6, align 8, !dbg !2407
  %25 = load i32, i32* %i, align 4, !dbg !2409
  %idxprom7 = sext i32 %25 to i64, !dbg !2410
  %26 = load %struct.AVFrame*, %struct.AVFrame** %master, align 8, !dbg !2410
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !2411
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom7, !dbg !2410
  %27 = load i32, i32* %arrayidx8, align 4, !dbg !2410
  %28 = load i32, i32* %i, align 4, !dbg !2412
  %idxprom9 = sext i32 %28 to i64, !dbg !2413
  %29 = load %struct.AVFrame*, %struct.AVFrame** %ref, align 8, !dbg !2413
  %data10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !2414
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data10, i64 0, i64 %idxprom9, !dbg !2413
  %30 = load i8*, i8** %arrayidx11, align 8, !dbg !2413
  %31 = load i32, i32* %i, align 4, !dbg !2415
  %idxprom12 = sext i32 %31 to i64, !dbg !2416
  %32 = load %struct.AVFrame*, %struct.AVFrame** %ref, align 8, !dbg !2416
  %linesize13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 1, !dbg !2417
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize13, i64 0, i64 %idxprom12, !dbg !2416
  %33 = load i32, i32* %arrayidx14, align 4, !dbg !2416
  %34 = load i32, i32* %i, align 4, !dbg !2418
  %idxprom15 = sext i32 %34 to i64, !dbg !2419
  %35 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2419
  %planewidth = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %35, i32 0, i32 12, !dbg !2420
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom15, !dbg !2419
  %36 = load i32, i32* %arrayidx16, align 4, !dbg !2419
  %37 = load i32, i32* %i, align 4, !dbg !2421
  %idxprom17 = sext i32 %37 to i64, !dbg !2422
  %38 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2422
  %planeheight = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %38, i32 0, i32 13, !dbg !2423
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom17, !dbg !2422
  %39 = load i32, i32* %arrayidx18, align 4, !dbg !2422
  %40 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2424
  %temp = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %40, i32 0, i32 14, !dbg !2425
  %41 = load i32*, i32** %temp, align 8, !dbg !2425
  %42 = bitcast i32* %41 to i8*, !dbg !2424
  %43 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2426
  %max = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %43, i32 0, i32 5, !dbg !2427
  %44 = load i32, i32* %max, align 4, !dbg !2427
  %call19 = call float %20(%struct.SSIMDSPContext* %dsp, i8* %24, i32 %27, i8* %30, i32 %33, i32 %36, i32 %39, i8* %42, i32 %44), !dbg !2401
  %45 = load i32, i32* %i, align 4, !dbg !2428
  %idxprom20 = sext i32 %45 to i64, !dbg !2429
  %arrayidx21 = getelementptr inbounds [4 x float], [4 x float]* %c, i64 0, i64 %idxprom20, !dbg !2429
  store float %call19, float* %arrayidx21, align 4, !dbg !2430
  %46 = load i32, i32* %i, align 4, !dbg !2431
  %idxprom22 = sext i32 %46 to i64, !dbg !2432
  %47 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2432
  %coefs = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %47, i32 0, i32 10, !dbg !2433
  %arrayidx23 = getelementptr inbounds [4 x float], [4 x float]* %coefs, i64 0, i64 %idxprom22, !dbg !2432
  %48 = load float, float* %arrayidx23, align 4, !dbg !2432
  %49 = load i32, i32* %i, align 4, !dbg !2434
  %idxprom24 = sext i32 %49 to i64, !dbg !2435
  %arrayidx25 = getelementptr inbounds [4 x float], [4 x float]* %c, i64 0, i64 %idxprom24, !dbg !2435
  %50 = load float, float* %arrayidx25, align 4, !dbg !2435
  %mul = fmul float %48, %50, !dbg !2436
  %51 = load float, float* %ssimv, align 4, !dbg !2437
  %add = fadd float %51, %mul, !dbg !2437
  store float %add, float* %ssimv, align 4, !dbg !2437
  %52 = load i32, i32* %i, align 4, !dbg !2438
  %idxprom26 = sext i32 %52 to i64, !dbg !2439
  %arrayidx27 = getelementptr inbounds [4 x float], [4 x float]* %c, i64 0, i64 %idxprom26, !dbg !2439
  %53 = load float, float* %arrayidx27, align 4, !dbg !2439
  %conv = fpext float %53 to double, !dbg !2439
  %54 = load i32, i32* %i, align 4, !dbg !2440
  %idxprom28 = sext i32 %54 to i64, !dbg !2441
  %55 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2441
  %ssim = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %55, i32 0, i32 7, !dbg !2442
  %arrayidx29 = getelementptr inbounds [4 x double], [4 x double]* %ssim, i64 0, i64 %idxprom28, !dbg !2441
  %56 = load double, double* %arrayidx29, align 8, !dbg !2443
  %add30 = fadd double %56, %conv, !dbg !2443
  store double %add30, double* %arrayidx29, align 8, !dbg !2443
  br label %for.inc, !dbg !2444

for.inc:                                          ; preds = %for.body
  %57 = load i32, i32* %i, align 4, !dbg !2445
  %inc31 = add nsw i32 %57, 1, !dbg !2445
  store i32 %inc31, i32* %i, align 4, !dbg !2445
  br label %for.cond, !dbg !2447, !llvm.loop !2448

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2450
  br label %for.cond32, !dbg !2452

for.cond32:                                       ; preds = %for.inc45, %for.end
  %58 = load i32, i32* %i, align 4, !dbg !2453
  %59 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2456
  %nb_components33 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %59, i32 0, i32 4, !dbg !2457
  %60 = load i32, i32* %nb_components33, align 8, !dbg !2457
  %cmp34 = icmp slt i32 %58, %60, !dbg !2458
  br i1 %cmp34, label %for.body36, label %for.end47, !dbg !2459

for.body36:                                       ; preds = %for.cond32
  call void @llvm.dbg.declare(metadata i32* %cidx, metadata !2460, metadata !831), !dbg !2462
  %61 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2463
  %is_rgb = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %61, i32 0, i32 15, !dbg !2464
  %62 = load i32, i32* %is_rgb, align 8, !dbg !2464
  %tobool37 = icmp ne i32 %62, 0, !dbg !2463
  br i1 %tobool37, label %cond.true, label %cond.false, !dbg !2463

cond.true:                                        ; preds = %for.body36
  %63 = load i32, i32* %i, align 4, !dbg !2465
  %idxprom38 = sext i32 %63 to i64, !dbg !2467
  %64 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2467
  %rgba_map = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %64, i32 0, i32 11, !dbg !2468
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom38, !dbg !2467
  %65 = load i8, i8* %arrayidx39, align 1, !dbg !2467
  %conv40 = zext i8 %65 to i32, !dbg !2467
  br label %cond.end, !dbg !2469

cond.false:                                       ; preds = %for.body36
  %66 = load i32, i32* %i, align 4, !dbg !2470
  br label %cond.end, !dbg !2472

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv40, %cond.true ], [ %66, %cond.false ], !dbg !2473
  store i32 %cond, i32* %cidx, align 4, !dbg !2475
  %67 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !2476
  %68 = load i32, i32* %i, align 4, !dbg !2477
  %idxprom41 = sext i32 %68 to i64, !dbg !2478
  %69 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2478
  %comps = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %69, i32 0, i32 9, !dbg !2479
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %comps, i64 0, i64 %idxprom41, !dbg !2478
  %70 = load i8, i8* %arrayidx42, align 1, !dbg !2478
  %71 = load i32, i32* %cidx, align 4, !dbg !2480
  %idxprom43 = sext i32 %71 to i64, !dbg !2481
  %arrayidx44 = getelementptr inbounds [4 x float], [4 x float]* %c, i64 0, i64 %idxprom43, !dbg !2481
  %72 = load float, float* %arrayidx44, align 4, !dbg !2481
  call void @set_meta(%struct.AVDictionary** %67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i8 signext %70, float %72), !dbg !2482
  br label %for.inc45, !dbg !2483

for.inc45:                                        ; preds = %cond.end
  %73 = load i32, i32* %i, align 4, !dbg !2484
  %inc46 = add nsw i32 %73, 1, !dbg !2484
  store i32 %inc46, i32* %i, align 4, !dbg !2484
  br label %for.cond32, !dbg !2486, !llvm.loop !2487

for.end47:                                        ; preds = %for.cond32
  %74 = load float, float* %ssimv, align 4, !dbg !2489
  %conv48 = fpext float %74 to double, !dbg !2489
  %75 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2490
  %ssim_total = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %75, i32 0, i32 8, !dbg !2491
  %76 = load double, double* %ssim_total, align 8, !dbg !2492
  %add49 = fadd double %76, %conv48, !dbg !2492
  store double %add49, double* %ssim_total, align 8, !dbg !2492
  %77 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !2493
  %78 = load float, float* %ssimv, align 4, !dbg !2494
  call void @set_meta(%struct.AVDictionary** %77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8 signext 0, float %78), !dbg !2495
  %79 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !2496
  %80 = load float, float* %ssimv, align 4, !dbg !2497
  %conv50 = fpext float %80 to double, !dbg !2497
  %call51 = call double @ssim_db(double %conv50, double 1.000000e+00), !dbg !2498
  %conv52 = fptrunc double %call51 to float, !dbg !2498
  call void @set_meta(%struct.AVDictionary** %79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i8 signext 0, float %conv52), !dbg !2499
  %81 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2501
  %stats_file = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %81, i32 0, i32 2, !dbg !2503
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file, align 8, !dbg !2503
  %tobool53 = icmp ne %struct._IO_FILE* %82, null, !dbg !2501
  br i1 %tobool53, label %if.then54, label %if.end91, !dbg !2504

if.then54:                                        ; preds = %for.end47
  %83 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2505
  %stats_file55 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %83, i32 0, i32 2, !dbg !2507
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file55, align 8, !dbg !2507
  %85 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2508
  %nb_frames56 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %85, i32 0, i32 6, !dbg !2509
  %86 = load i64, i64* %nb_frames56, align 8, !dbg !2509
  %call57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i64 %86), !dbg !2510
  store i32 0, i32* %i, align 4, !dbg !2511
  br label %for.cond58, !dbg !2513

for.cond58:                                       ; preds = %for.inc83, %if.then54
  %87 = load i32, i32* %i, align 4, !dbg !2514
  %88 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2517
  %nb_components59 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %88, i32 0, i32 4, !dbg !2518
  %89 = load i32, i32* %nb_components59, align 8, !dbg !2518
  %cmp60 = icmp slt i32 %87, %89, !dbg !2519
  br i1 %cmp60, label %for.body62, label %for.end85, !dbg !2520

for.body62:                                       ; preds = %for.cond58
  call void @llvm.dbg.declare(metadata i32* %cidx63, metadata !2521, metadata !831), !dbg !2523
  %90 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2524
  %is_rgb64 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %90, i32 0, i32 15, !dbg !2525
  %91 = load i32, i32* %is_rgb64, align 8, !dbg !2525
  %tobool65 = icmp ne i32 %91, 0, !dbg !2524
  br i1 %tobool65, label %cond.true66, label %cond.false71, !dbg !2524

cond.true66:                                      ; preds = %for.body62
  %92 = load i32, i32* %i, align 4, !dbg !2526
  %idxprom67 = sext i32 %92 to i64, !dbg !2528
  %93 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2528
  %rgba_map68 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %93, i32 0, i32 11, !dbg !2529
  %arrayidx69 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map68, i64 0, i64 %idxprom67, !dbg !2528
  %94 = load i8, i8* %arrayidx69, align 1, !dbg !2528
  %conv70 = zext i8 %94 to i32, !dbg !2528
  br label %cond.end72, !dbg !2530

cond.false71:                                     ; preds = %for.body62
  %95 = load i32, i32* %i, align 4, !dbg !2531
  br label %cond.end72, !dbg !2533

cond.end72:                                       ; preds = %cond.false71, %cond.true66
  %cond73 = phi i32 [ %conv70, %cond.true66 ], [ %95, %cond.false71 ], !dbg !2534
  store i32 %cond73, i32* %cidx63, align 4, !dbg !2536
  %96 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2537
  %stats_file74 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %96, i32 0, i32 2, !dbg !2538
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file74, align 8, !dbg !2538
  %98 = load i32, i32* %i, align 4, !dbg !2539
  %idxprom75 = sext i32 %98 to i64, !dbg !2540
  %99 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2540
  %comps76 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %99, i32 0, i32 9, !dbg !2541
  %arrayidx77 = getelementptr inbounds [4 x i8], [4 x i8]* %comps76, i64 0, i64 %idxprom75, !dbg !2540
  %100 = load i8, i8* %arrayidx77, align 1, !dbg !2540
  %conv78 = sext i8 %100 to i32, !dbg !2540
  %101 = load i32, i32* %cidx63, align 4, !dbg !2542
  %idxprom79 = sext i32 %101 to i64, !dbg !2543
  %arrayidx80 = getelementptr inbounds [4 x float], [4 x float]* %c, i64 0, i64 %idxprom79, !dbg !2543
  %102 = load float, float* %arrayidx80, align 4, !dbg !2543
  %conv81 = fpext float %102 to double, !dbg !2543
  %call82 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i32 %conv78, double %conv81), !dbg !2544
  br label %for.inc83, !dbg !2545

for.inc83:                                        ; preds = %cond.end72
  %103 = load i32, i32* %i, align 4, !dbg !2546
  %inc84 = add nsw i32 %103, 1, !dbg !2546
  store i32 %inc84, i32* %i, align 4, !dbg !2546
  br label %for.cond58, !dbg !2548, !llvm.loop !2549

for.end85:                                        ; preds = %for.cond58
  %104 = load %struct.SSIMContext*, %struct.SSIMContext** %s, align 8, !dbg !2551
  %stats_file86 = getelementptr inbounds %struct.SSIMContext, %struct.SSIMContext* %104, i32 0, i32 2, !dbg !2552
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file86, align 8, !dbg !2552
  %106 = load float, float* %ssimv, align 4, !dbg !2553
  %conv87 = fpext float %106 to double, !dbg !2553
  %107 = load float, float* %ssimv, align 4, !dbg !2554
  %conv88 = fpext float %107 to double, !dbg !2554
  %call89 = call double @ssim_db(double %conv88, double 1.000000e+00), !dbg !2555
  %call90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0), double %conv87, double %call89), !dbg !2556
  br label %if.end91, !dbg !2558

if.end91:                                         ; preds = %for.end85, %for.end47
  %108 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2559
  %outputs92 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %108, i32 0, i32 7, !dbg !2560
  %109 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs92, align 8, !dbg !2560
  %arrayidx93 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %109, i64 0, !dbg !2559
  %110 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx93, align 8, !dbg !2559
  %111 = load %struct.AVFrame*, %struct.AVFrame** %master, align 8, !dbg !2561
  %call94 = call i32 @ff_filter_frame(%struct.AVFilterLink* %110, %struct.AVFrame* %111), !dbg !2562
  store i32 %call94, i32* %retval, align 4, !dbg !2563
  br label %return, !dbg !2563

return:                                           ; preds = %if.end91, %if.then1, %if.then
  %112 = load i32, i32* %retval, align 4, !dbg !2564
  ret i32 %112, !dbg !2564
}

declare i32 @ff_framesync_dualinput_get(%struct.FFFrameSync*, %struct.AVFrame**, %struct.AVFrame**) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @set_meta(%struct.AVDictionary** %metadata, i8* %key, i8 signext %comp, float %d) #0 !dbg !2565 {
entry:
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %key.addr = alloca i8*, align 8
  %comp.addr = alloca i8, align 1
  %d.addr = alloca float, align 4
  %value = alloca [128 x i8], align 16
  %key2 = alloca [128 x i8], align 16
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !2568, metadata !831), !dbg !2569
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2570, metadata !831), !dbg !2571
  store i8 %comp, i8* %comp.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %comp.addr, metadata !2572, metadata !831), !dbg !2573
  store float %d, float* %d.addr, align 4
  call void @llvm.dbg.declare(metadata float* %d.addr, metadata !2574, metadata !831), !dbg !2575
  call void @llvm.dbg.declare(metadata [128 x i8]* %value, metadata !2576, metadata !831), !dbg !2577
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !2578
  %0 = load float, float* %d.addr, align 4, !dbg !2579
  %conv = fpext float %0 to double, !dbg !2579
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), double %conv) #9, !dbg !2580
  %1 = load i8, i8* %comp.addr, align 1, !dbg !2581
  %tobool = icmp ne i8 %1, 0, !dbg !2581
  br i1 %tobool, label %if.then, label %if.else, !dbg !2583

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [128 x i8]* %key2, metadata !2584, metadata !831), !dbg !2586
  %arraydecay1 = getelementptr inbounds [128 x i8], [128 x i8]* %key2, i32 0, i32 0, !dbg !2587
  %2 = load i8*, i8** %key.addr, align 8, !dbg !2588
  %3 = load i8, i8* %comp.addr, align 1, !dbg !2589
  %conv2 = sext i8 %3 to i32, !dbg !2589
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay1, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* %2, i32 %conv2) #9, !dbg !2590
  %4 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2591
  %arraydecay4 = getelementptr inbounds [128 x i8], [128 x i8]* %key2, i32 0, i32 0, !dbg !2592
  %arraydecay5 = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !2593
  %call6 = call i32 @av_dict_set(%struct.AVDictionary** %4, i8* %arraydecay4, i8* %arraydecay5, i32 0), !dbg !2594
  br label %if.end, !dbg !2595

if.else:                                          ; preds = %entry
  %5 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2596
  %6 = load i8*, i8** %key.addr, align 8, !dbg !2598
  %arraydecay7 = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !2599
  %call8 = call i32 @av_dict_set(%struct.AVDictionary** %5, i8* %6, i8* %arraydecay7, i32 0), !dbg !2600
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2601
}

; Function Attrs: nounwind uwtable
define internal double @ssim_db(double %ssim, double %weight) #0 !dbg !2602 {
entry:
  %ssim.addr = alloca double, align 8
  %weight.addr = alloca double, align 8
  store double %ssim, double* %ssim.addr, align 8
  call void @llvm.dbg.declare(metadata double* %ssim.addr, metadata !2605, metadata !831), !dbg !2606
  store double %weight, double* %weight.addr, align 8
  call void @llvm.dbg.declare(metadata double* %weight.addr, metadata !2607, metadata !831), !dbg !2608
  %0 = load double, double* %weight.addr, align 8, !dbg !2609
  %1 = load double, double* %weight.addr, align 8, !dbg !2610
  %2 = load double, double* %ssim.addr, align 8, !dbg !2611
  %sub = fsub double %1, %2, !dbg !2612
  %div = fdiv double %0, %sub, !dbg !2613
  %call = call double @log10(double %div) #9, !dbg !2614
  %mul = fmul double 1.000000e+01, %call, !dbg !2615
  ret double %mul, !dbg !2616
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #7

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

; Function Attrs: nounwind
declare double @log10(double) #7

declare i64 @av_strlcatf(i8*, i64, i8*, ...) #3

declare void @ff_framesync_uninit(%struct.FFFrameSync*) #3

declare i32 @fclose(%struct._IO_FILE*) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare i32 @ff_framesync_activate(%struct.FFFrameSync*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!826, !827}
!llvm.ident = !{!828}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !784, globals: !798)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_ssim.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !585}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFFrameSyncExtMode", file: !580, line: 60, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/framesync.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584}
!582 = !DIEnumerator(name: "EXT_STOP", value: 0)
!583 = !DIEnumerator(name: "EXT_NULL", value: 1)
!584 = !DIEnumerator(name: "EXT_INFINITY", value: 2)
!585 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !586)
!586 = !{!587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783}
!587 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!590 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!591 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!597 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!598 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!599 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!603 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!604 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!605 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!606 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!607 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!610 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!611 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!612 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!613 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!615 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!625 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!628 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!632 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!633 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!634 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!635 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!642 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!643 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!644 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!648 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!649 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!669 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!692 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!693 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!694 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!695 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!696 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!697 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!698 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!699 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!700 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!701 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!705 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!706 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!708 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!709 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!710 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!711 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!712 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!713 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!714 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!734 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!745 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!750 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!751 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!752 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!753 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!754 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!759 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!760 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!764 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!765 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!766 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!773 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!774 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!779 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!780 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!781 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!783 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!784 = !{!210, !785, !790, !206, !794, !795}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, align: 64)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !787, size: 256, align: 64, elements: !788)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!788 = !{!789}
!789 = !DISubrange(count: 4)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, align: 64)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !793)
!793 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!794 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64, align: 64)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !797, size: 128, align: 32, elements: !788)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!798 = !{!799, !801, !805, !810, !811, !815, !816, !820}
!799 = distinct !DIGlobalVariable(name: "ff_vf_ssim", scope: !0, file: !800, line: 501, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_ssim)
!800 = !DIFile(filename: "libavfilter/vf_ssim.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!801 = distinct !DIGlobalVariable(name: "ssim_inputs", scope: !0, file: !800, line: 480, type: !802, isLocal: true, isDefinition: true, variable: [3 x %struct.AVFilterPad]* @ssim_inputs)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1728, align: 64, elements: !803)
!803 = !{!804}
!804 = !DISubrange(count: 3)
!805 = distinct !DIGlobalVariable(name: "ssim_c1", scope: !806, file: !800, line: 181, type: !797, isLocal: true, isDefinition: true, variable: i32* @ssim_end1.ssim_c1)
!806 = distinct !DISubprogram(name: "ssim_end1", scope: !800, file: !800, line: 179, type: !807, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!807 = !DISubroutineType(types: !808)
!808 = !{!794, !200, !200, !200, !200}
!809 = !{}
!810 = distinct !DIGlobalVariable(name: "ssim_c2", scope: !806, file: !800, line: 182, type: !797, isLocal: true, isDefinition: true, variable: i32* @ssim_end1.ssim_c2)
!811 = distinct !DIGlobalVariable(name: "ssim_outputs", scope: !0, file: !800, line: 492, type: !812, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @ssim_outputs)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !813)
!813 = !{!814}
!814 = !DISubrange(count: 2)
!815 = distinct !DIGlobalVariable(name: "ssim_class", scope: !0, file: !800, line: 81, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @ssim_class)
!816 = distinct !DIGlobalVariable(name: "ssim_options", scope: !0, file: !800, line: 75, type: !817, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @ssim_options)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 1536, align: 64, elements: !803)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!820 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !821, file: !800, line: 360, type: !822, isLocal: true, isDefinition: true, variable: [39 x i32]* @query_formats.pix_fmts)
!821 = distinct !DISubprogram(name: "query_formats", scope: !800, file: !800, line: 358, type: !409, isLocal: true, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !823, size: 1248, align: 32, elements: !824)
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!824 = !{!825}
!825 = !DISubrange(count: 39)
!826 = !{i32 2, !"Dwarf Version", i32 4}
!827 = !{i32 2, !"Debug Info Version", i32 3}
!828 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!829 = distinct !DISubprogram(name: "ssim_framesync_preinit", scope: !800, file: !800, line: 81, type: !409, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!830 = !DILocalVariable(name: "ctx", arg: 1, scope: !829, file: !800, line: 81, type: !173)
!831 = !DIExpression()
!832 = !DILocation(line: 81, column: 52, scope: !829)
!833 = !DILocalVariable(name: "s", scope: !829, file: !800, line: 81, type: !834)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, align: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSIMContext", file: !800, line: 70, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SSIMContext", file: !800, line: 48, size: 2176, align: 64, elements: !837)
!837 = !{!838, !839, !876, !930, !931, !932, !933, !934, !936, !937, !939, !941, !943, !945, !946, !947, !948, !969}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !836, file: !800, line: 49, baseType: !178, size: 64, align: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !836, file: !800, line: 50, baseType: !840, size: 768, align: 64, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSync", file: !580, line: 209, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSync", file: !580, line: 146, size: 768, align: 64, elements: !842)
!842 = !{!843, !844, !845, !846, !847, !848, !853, !854, !855, !856, !857, !858, !873, !874, !875}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !841, file: !580, line: 147, baseType: !178, size: 64, align: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !841, file: !580, line: 152, baseType: !173, size: 64, align: 64, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in", scope: !841, file: !580, line: 157, baseType: !442, size: 32, align: 32, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !841, file: !580, line: 162, baseType: !213, size: 64, align: 32, offset: 160)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !841, file: !580, line: 167, baseType: !206, size: 64, align: 64, offset: 256)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "on_event", scope: !841, file: !580, line: 172, baseType: !849, size: 64, align: 64, offset: 320)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64, align: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{!200, !852}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, align: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !841, file: !580, line: 177, baseType: !191, size: 64, align: 64, offset: 384)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "in_request", scope: !841, file: !580, line: 182, baseType: !442, size: 32, align: 32, offset: 448)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "sync_level", scope: !841, file: !580, line: 188, baseType: !442, size: 32, align: 32, offset: 480)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "frame_ready", scope: !841, file: !580, line: 193, baseType: !292, size: 8, align: 8, offset: 512)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !841, file: !580, line: 198, baseType: !292, size: 8, align: 8, offset: 520)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !841, file: !580, line: 203, baseType: !859, size: 64, align: 64, offset: 576)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64, align: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSyncIn", file: !580, line: 141, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSyncIn", file: !580, line: 81, size: 448, align: 64, elements: !862)
!862 = !{!863, !864, !865, !866, !867, !868, !869, !870, !871, !872}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !861, file: !580, line: 86, baseType: !579, size: 32, align: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !861, file: !580, line: 91, baseType: !579, size: 32, align: 32, offset: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !861, file: !580, line: 96, baseType: !213, size: 64, align: 32, offset: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !861, file: !580, line: 101, baseType: !285, size: 64, align: 64, offset: 128)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "frame_next", scope: !861, file: !580, line: 106, baseType: !285, size: 64, align: 64, offset: 192)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !861, file: !580, line: 111, baseType: !206, size: 64, align: 64, offset: 256)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "pts_next", scope: !861, file: !580, line: 116, baseType: !206, size: 64, align: 64, offset: 320)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "have_next", scope: !861, file: !580, line: 121, baseType: !292, size: 8, align: 8, offset: 384)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !861, file: !580, line: 126, baseType: !292, size: 8, align: 8, offset: 392)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !861, file: !580, line: 139, baseType: !442, size: 32, align: 32, offset: 416)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "opt_repeatlast", scope: !841, file: !580, line: 205, baseType: !200, size: 32, align: 32, offset: 640)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "opt_shortest", scope: !841, file: !580, line: 206, baseType: !200, size: 32, align: 32, offset: 672)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "opt_eof_action", scope: !841, file: !580, line: 207, baseType: !200, size: 32, align: 32, offset: 704)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "stats_file", scope: !836, file: !800, line: 51, baseType: !877, size: 64, align: 64, offset: 832)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, align: 64)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !879, line: 48, baseType: !880)
!879 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !881, line: 241, size: 1728, align: 64, elements: !882)
!881 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!882 = !{!883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !903, !904, !905, !906, !909, !910, !911, !915, !918, !920, !921, !922, !923, !924, !925, !926}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !880, file: !881, line: 242, baseType: !200, size: 32, align: 32)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !880, file: !881, line: 247, baseType: !430, size: 64, align: 64, offset: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !880, file: !881, line: 248, baseType: !430, size: 64, align: 64, offset: 128)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !880, file: !881, line: 249, baseType: !430, size: 64, align: 64, offset: 192)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !880, file: !881, line: 250, baseType: !430, size: 64, align: 64, offset: 256)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !880, file: !881, line: 251, baseType: !430, size: 64, align: 64, offset: 320)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !880, file: !881, line: 252, baseType: !430, size: 64, align: 64, offset: 384)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !880, file: !881, line: 253, baseType: !430, size: 64, align: 64, offset: 448)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !880, file: !881, line: 254, baseType: !430, size: 64, align: 64, offset: 512)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !880, file: !881, line: 256, baseType: !430, size: 64, align: 64, offset: 576)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !880, file: !881, line: 257, baseType: !430, size: 64, align: 64, offset: 640)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !880, file: !881, line: 258, baseType: !430, size: 64, align: 64, offset: 704)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !880, file: !881, line: 260, baseType: !896, size: 64, align: 64, offset: 768)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !881, line: 156, size: 192, align: 64, elements: !898)
!898 = !{!899, !900, !902}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !897, file: !881, line: 157, baseType: !896, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !897, file: !881, line: 158, baseType: !901, size: 64, align: 64, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !897, file: !881, line: 162, baseType: !200, size: 32, align: 32, offset: 128)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !880, file: !881, line: 262, baseType: !901, size: 64, align: 64, offset: 832)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !880, file: !881, line: 264, baseType: !200, size: 32, align: 32, offset: 896)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !880, file: !881, line: 268, baseType: !200, size: 32, align: 32, offset: 928)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !880, file: !881, line: 270, baseType: !907, size: 64, align: 64, offset: 960)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !908, line: 131, baseType: !208)
!908 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!909 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !880, file: !881, line: 274, baseType: !793, size: 16, align: 16, offset: 1024)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !880, file: !881, line: 275, baseType: !373, size: 8, align: 8, offset: 1040)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !880, file: !881, line: 276, baseType: !912, size: 8, align: 8, offset: 1048)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8, align: 8, elements: !913)
!913 = !{!914}
!914 = !DISubrange(count: 1)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !880, file: !881, line: 280, baseType: !916, size: 64, align: 64, offset: 1088)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !881, line: 150, baseType: null)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !880, file: !881, line: 289, baseType: !919, size: 64, align: 64, offset: 1152)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !908, line: 132, baseType: !208)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !880, file: !881, line: 297, baseType: !191, size: 64, align: 64, offset: 1216)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !880, file: !881, line: 298, baseType: !191, size: 64, align: 64, offset: 1280)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !880, file: !881, line: 299, baseType: !191, size: 64, align: 64, offset: 1344)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !880, file: !881, line: 300, baseType: !191, size: 64, align: 64, offset: 1408)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !880, file: !881, line: 302, baseType: !380, size: 64, align: 64, offset: 1472)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !880, file: !881, line: 303, baseType: !200, size: 32, align: 32, offset: 1536)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !880, file: !881, line: 305, baseType: !927, size: 160, align: 8, offset: 1568)
!927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 160, align: 8, elements: !928)
!928 = !{!929}
!929 = !DISubrange(count: 20)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "stats_file_str", scope: !836, file: !800, line: 52, baseType: !430, size: 64, align: 64, offset: 896)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !836, file: !800, line: 53, baseType: !200, size: 32, align: 32, offset: 960)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !836, file: !800, line: 54, baseType: !200, size: 32, align: 32, offset: 992)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !836, file: !800, line: 55, baseType: !316, size: 64, align: 64, offset: 1024)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ssim", scope: !836, file: !800, line: 56, baseType: !935, size: 256, align: 64, offset: 1088)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 256, align: 64, elements: !788)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_total", scope: !836, file: !800, line: 56, baseType: !210, size: 64, align: 64, offset: 1344)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !836, file: !800, line: 57, baseType: !938, size: 32, align: 8, offset: 1408)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 32, align: 8, elements: !788)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "coefs", scope: !836, file: !800, line: 58, baseType: !940, size: 128, align: 32, offset: 1440)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 128, align: 32, elements: !788)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_map", scope: !836, file: !800, line: 59, baseType: !942, size: 32, align: 8, offset: 1568)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !788)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !836, file: !800, line: 60, baseType: !944, size: 128, align: 32, offset: 1600)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !788)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !836, file: !800, line: 61, baseType: !944, size: 128, align: 32, offset: 1728)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !836, file: !800, line: 62, baseType: !474, size: 64, align: 64, offset: 1856)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "is_rgb", scope: !836, file: !800, line: 63, baseType: !200, size: 32, align: 32, offset: 1920)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_plane", scope: !836, file: !800, line: 64, baseType: !949, size: 64, align: 64, offset: 1984)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!794, !952, !291, !200, !291, !200, !200, !200, !191, !200}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSIMDSPContext", file: !954, line: 32, baseType: !955)
!954 = !DIFile(filename: "libavfilter/ssim.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SSIMDSPContext", file: !954, line: 27, size: 128, align: 64, elements: !956)
!956 = !{!957, !965}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_4x4_line", scope: !955, file: !954, line: 28, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !961, !963, !961, !963, !964, !200}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !381, line: 149, baseType: !208)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_end_line", scope: !955, file: !954, line: 31, baseType: !966, size: 64, align: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!794, !795, !795, !200}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !836, file: !800, line: 69, baseType: !953, size: 128, align: 64, offset: 2048)
!970 = !DILocation(line: 81, column: 72, scope: !829)
!971 = !DILocation(line: 81, column: 76, scope: !829)
!972 = !DILocation(line: 81, column: 81, scope: !829)
!973 = !DILocation(line: 81, column: 109, scope: !829)
!974 = !DILocation(line: 81, column: 112, scope: !829)
!975 = !DILocation(line: 81, column: 87, scope: !829)
!976 = !DILocation(line: 81, column: 117, scope: !829)
!977 = distinct !DISubprogram(name: "init", scope: !800, file: !800, line: 334, type: !409, isLocal: true, isDefinition: true, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!978 = !DILocalVariable(name: "ctx", arg: 1, scope: !977, file: !800, line: 334, type: !173)
!979 = !DILocation(line: 334, column: 56, scope: !977)
!980 = !DILocalVariable(name: "s", scope: !977, file: !800, line: 336, type: !834)
!981 = !DILocation(line: 336, column: 18, scope: !977)
!982 = !DILocation(line: 336, column: 22, scope: !977)
!983 = !DILocation(line: 336, column: 27, scope: !977)
!984 = !DILocation(line: 338, column: 9, scope: !985)
!985 = distinct !DILexicalBlock(scope: !977, file: !800, line: 338, column: 9)
!986 = !DILocation(line: 338, column: 12, scope: !985)
!987 = !DILocation(line: 338, column: 9, scope: !977)
!988 = !DILocation(line: 339, column: 21, scope: !989)
!989 = distinct !DILexicalBlock(scope: !990, file: !800, line: 339, column: 13)
!990 = distinct !DILexicalBlock(scope: !985, file: !800, line: 338, column: 28)
!991 = !DILocation(line: 339, column: 24, scope: !989)
!992 = !DILocation(line: 339, column: 14, scope: !989)
!993 = !DILocation(line: 339, column: 13, scope: !990)
!994 = !DILocation(line: 340, column: 28, scope: !995)
!995 = distinct !DILexicalBlock(scope: !989, file: !800, line: 339, column: 46)
!996 = !DILocation(line: 340, column: 13, scope: !995)
!997 = !DILocation(line: 340, column: 16, scope: !995)
!998 = !DILocation(line: 340, column: 27, scope: !995)
!999 = !DILocation(line: 341, column: 9, scope: !995)
!1000 = !DILocation(line: 342, column: 35, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !989, file: !800, line: 341, column: 16)
!1002 = !DILocation(line: 342, column: 38, scope: !1001)
!1003 = !DILocation(line: 342, column: 29, scope: !1001)
!1004 = !DILocation(line: 342, column: 13, scope: !1001)
!1005 = !DILocation(line: 342, column: 16, scope: !1001)
!1006 = !DILocation(line: 342, column: 27, scope: !1001)
!1007 = !DILocation(line: 343, column: 18, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1001, file: !800, line: 343, column: 17)
!1009 = !DILocation(line: 343, column: 21, scope: !1008)
!1010 = !DILocation(line: 343, column: 17, scope: !1001)
!1011 = !DILocalVariable(name: "err", scope: !1012, file: !800, line: 344, type: !200)
!1012 = distinct !DILexicalBlock(scope: !1008, file: !800, line: 343, column: 33)
!1013 = !DILocation(line: 344, column: 21, scope: !1012)
!1014 = !DILocation(line: 344, column: 28, scope: !1012)
!1015 = !DILocation(line: 344, column: 27, scope: !1012)
!1016 = !DILocalVariable(name: "buf", scope: !1012, file: !800, line: 345, type: !1017)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 1024, align: 8, elements: !1018)
!1018 = !{!1019}
!1019 = !DISubrange(count: 128)
!1020 = !DILocation(line: 345, column: 22, scope: !1012)
!1021 = !DILocation(line: 346, column: 29, scope: !1012)
!1022 = !DILocation(line: 346, column: 34, scope: !1012)
!1023 = !DILocation(line: 346, column: 17, scope: !1012)
!1024 = !DILocation(line: 347, column: 24, scope: !1012)
!1025 = !DILocation(line: 348, column: 24, scope: !1012)
!1026 = !DILocation(line: 348, column: 27, scope: !1012)
!1027 = !DILocation(line: 348, column: 43, scope: !1012)
!1028 = !DILocation(line: 347, column: 17, scope: !1012)
!1029 = !DILocation(line: 349, column: 24, scope: !1012)
!1030 = !DILocation(line: 349, column: 17, scope: !1012)
!1031 = !DILocation(line: 352, column: 5, scope: !990)
!1032 = !DILocation(line: 354, column: 5, scope: !977)
!1033 = !DILocation(line: 354, column: 8, scope: !977)
!1034 = !DILocation(line: 354, column: 11, scope: !977)
!1035 = !DILocation(line: 354, column: 20, scope: !977)
!1036 = !DILocation(line: 355, column: 5, scope: !977)
!1037 = !DILocation(line: 356, column: 1, scope: !977)
!1038 = distinct !DISubprogram(name: "uninit", scope: !800, file: !800, line: 455, type: !419, isLocal: true, isDefinition: true, scopeLine: 456, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1039 = !DILocalVariable(name: "ctx", arg: 1, scope: !1038, file: !800, line: 455, type: !173)
!1040 = !DILocation(line: 455, column: 59, scope: !1038)
!1041 = !DILocalVariable(name: "s", scope: !1038, file: !800, line: 457, type: !834)
!1042 = !DILocation(line: 457, column: 18, scope: !1038)
!1043 = !DILocation(line: 457, column: 22, scope: !1038)
!1044 = !DILocation(line: 457, column: 27, scope: !1038)
!1045 = !DILocation(line: 459, column: 9, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1038, file: !800, line: 459, column: 9)
!1047 = !DILocation(line: 459, column: 12, scope: !1046)
!1048 = !DILocation(line: 459, column: 22, scope: !1046)
!1049 = !DILocation(line: 459, column: 9, scope: !1038)
!1050 = !DILocalVariable(name: "buf", scope: !1051, file: !800, line: 460, type: !1052)
!1051 = distinct !DILexicalBlock(scope: !1046, file: !800, line: 459, column: 27)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 2048, align: 8, elements: !1053)
!1053 = !{!1054}
!1054 = !DISubrange(count: 256)
!1055 = !DILocation(line: 460, column: 14, scope: !1051)
!1056 = !DILocalVariable(name: "i", scope: !1051, file: !800, line: 461, type: !200)
!1057 = !DILocation(line: 461, column: 13, scope: !1051)
!1058 = !DILocation(line: 462, column: 9, scope: !1051)
!1059 = !DILocation(line: 462, column: 16, scope: !1051)
!1060 = !DILocation(line: 463, column: 16, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1051, file: !800, line: 463, column: 9)
!1062 = !DILocation(line: 463, column: 14, scope: !1061)
!1063 = !DILocation(line: 463, column: 21, scope: !1064)
!1064 = !DILexicalBlockFile(scope: !1065, file: !800, discriminator: 1)
!1065 = distinct !DILexicalBlock(scope: !1061, file: !800, line: 463, column: 9)
!1066 = !DILocation(line: 463, column: 25, scope: !1064)
!1067 = !DILocation(line: 463, column: 28, scope: !1064)
!1068 = !DILocation(line: 463, column: 23, scope: !1064)
!1069 = !DILocation(line: 463, column: 9, scope: !1064)
!1070 = !DILocalVariable(name: "c", scope: !1071, file: !800, line: 464, type: !200)
!1071 = distinct !DILexicalBlock(scope: !1065, file: !800, line: 463, column: 48)
!1072 = !DILocation(line: 464, column: 17, scope: !1071)
!1073 = !DILocation(line: 464, column: 21, scope: !1071)
!1074 = !DILocation(line: 464, column: 24, scope: !1071)
!1075 = !DILocation(line: 464, column: 45, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1071, file: !800, discriminator: 1)
!1077 = !DILocation(line: 464, column: 33, scope: !1076)
!1078 = !DILocation(line: 464, column: 36, scope: !1076)
!1079 = !DILocation(line: 464, column: 21, scope: !1076)
!1080 = !DILocation(line: 464, column: 50, scope: !1081)
!1081 = !DILexicalBlockFile(scope: !1071, file: !800, discriminator: 2)
!1082 = !DILocation(line: 464, column: 21, scope: !1081)
!1083 = !DILocation(line: 464, column: 21, scope: !1084)
!1084 = !DILexicalBlockFile(scope: !1071, file: !800, discriminator: 3)
!1085 = !DILocation(line: 464, column: 17, scope: !1084)
!1086 = !DILocation(line: 465, column: 25, scope: !1071)
!1087 = !DILocation(line: 465, column: 67, scope: !1071)
!1088 = !DILocation(line: 465, column: 58, scope: !1071)
!1089 = !DILocation(line: 465, column: 61, scope: !1071)
!1090 = !DILocation(line: 465, column: 79, scope: !1071)
!1091 = !DILocation(line: 465, column: 71, scope: !1071)
!1092 = !DILocation(line: 465, column: 74, scope: !1071)
!1093 = !DILocation(line: 465, column: 84, scope: !1071)
!1094 = !DILocation(line: 465, column: 87, scope: !1071)
!1095 = !DILocation(line: 465, column: 82, scope: !1071)
!1096 = !DILocation(line: 466, column: 41, scope: !1071)
!1097 = !DILocation(line: 466, column: 33, scope: !1071)
!1098 = !DILocation(line: 466, column: 36, scope: !1071)
!1099 = !DILocation(line: 466, column: 45, scope: !1071)
!1100 = !DILocation(line: 466, column: 48, scope: !1071)
!1101 = !DILocation(line: 466, column: 25, scope: !1071)
!1102 = !DILocation(line: 465, column: 13, scope: !1071)
!1103 = !DILocation(line: 467, column: 9, scope: !1071)
!1104 = !DILocation(line: 463, column: 44, scope: !1105)
!1105 = !DILexicalBlockFile(scope: !1065, file: !800, discriminator: 2)
!1106 = !DILocation(line: 463, column: 9, scope: !1105)
!1107 = distinct !{!1107, !1108}
!1108 = !DILocation(line: 463, column: 9, scope: !1051)
!1109 = !DILocation(line: 468, column: 16, scope: !1051)
!1110 = !DILocation(line: 468, column: 49, scope: !1051)
!1111 = !DILocation(line: 469, column: 16, scope: !1051)
!1112 = !DILocation(line: 469, column: 19, scope: !1051)
!1113 = !DILocation(line: 469, column: 32, scope: !1051)
!1114 = !DILocation(line: 469, column: 35, scope: !1051)
!1115 = !DILocation(line: 469, column: 30, scope: !1051)
!1116 = !DILocation(line: 469, column: 54, scope: !1051)
!1117 = !DILocation(line: 469, column: 57, scope: !1051)
!1118 = !DILocation(line: 469, column: 69, scope: !1051)
!1119 = !DILocation(line: 469, column: 72, scope: !1051)
!1120 = !DILocation(line: 469, column: 46, scope: !1051)
!1121 = !DILocation(line: 468, column: 9, scope: !1051)
!1122 = !DILocation(line: 470, column: 5, scope: !1051)
!1123 = !DILocation(line: 472, column: 26, scope: !1038)
!1124 = !DILocation(line: 472, column: 29, scope: !1038)
!1125 = !DILocation(line: 472, column: 5, scope: !1038)
!1126 = !DILocation(line: 474, column: 9, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1038, file: !800, line: 474, column: 9)
!1128 = !DILocation(line: 474, column: 12, scope: !1127)
!1129 = !DILocation(line: 474, column: 23, scope: !1127)
!1130 = !DILocation(line: 474, column: 26, scope: !1131)
!1131 = !DILexicalBlockFile(scope: !1127, file: !800, discriminator: 1)
!1132 = !DILocation(line: 474, column: 29, scope: !1131)
!1133 = !DILocation(line: 474, column: 42, scope: !1131)
!1134 = !DILocation(line: 474, column: 40, scope: !1131)
!1135 = !DILocation(line: 474, column: 9, scope: !1131)
!1136 = !DILocation(line: 475, column: 16, scope: !1127)
!1137 = !DILocation(line: 475, column: 19, scope: !1127)
!1138 = !DILocation(line: 475, column: 9, scope: !1127)
!1139 = !DILocation(line: 477, column: 15, scope: !1038)
!1140 = !DILocation(line: 477, column: 18, scope: !1038)
!1141 = !DILocation(line: 477, column: 14, scope: !1038)
!1142 = !DILocation(line: 477, column: 5, scope: !1038)
!1143 = !DILocation(line: 478, column: 1, scope: !1038)
!1144 = !DILocalVariable(name: "ctx", arg: 1, scope: !821, file: !800, line: 358, type: !173)
!1145 = !DILocation(line: 358, column: 43, scope: !821)
!1146 = !DILocalVariable(name: "fmts_list", scope: !821, file: !800, line: 373, type: !524)
!1147 = !DILocation(line: 373, column: 22, scope: !821)
!1148 = !DILocation(line: 373, column: 34, scope: !821)
!1149 = !DILocation(line: 374, column: 10, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !821, file: !800, line: 374, column: 9)
!1151 = !DILocation(line: 374, column: 9, scope: !821)
!1152 = !DILocation(line: 375, column: 9, scope: !1150)
!1153 = !DILocation(line: 376, column: 34, scope: !821)
!1154 = !DILocation(line: 376, column: 39, scope: !821)
!1155 = !DILocation(line: 376, column: 12, scope: !821)
!1156 = !DILocation(line: 376, column: 5, scope: !821)
!1157 = !DILocation(line: 377, column: 1, scope: !821)
!1158 = distinct !DISubprogram(name: "activate", scope: !800, file: !800, line: 449, type: !409, isLocal: true, isDefinition: true, scopeLine: 450, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1159 = !DILocalVariable(name: "ctx", arg: 1, scope: !1158, file: !800, line: 449, type: !173)
!1160 = !DILocation(line: 449, column: 38, scope: !1158)
!1161 = !DILocalVariable(name: "s", scope: !1158, file: !800, line: 451, type: !834)
!1162 = !DILocation(line: 451, column: 18, scope: !1158)
!1163 = !DILocation(line: 451, column: 22, scope: !1158)
!1164 = !DILocation(line: 451, column: 27, scope: !1158)
!1165 = !DILocation(line: 452, column: 35, scope: !1158)
!1166 = !DILocation(line: 452, column: 38, scope: !1158)
!1167 = !DILocation(line: 452, column: 12, scope: !1158)
!1168 = !DILocation(line: 452, column: 5, scope: !1158)
!1169 = distinct !DISubprogram(name: "config_input_ref", scope: !800, file: !800, line: 379, type: !398, isLocal: true, isDefinition: true, scopeLine: 380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1170 = !DILocalVariable(name: "inlink", arg: 1, scope: !1169, file: !800, line: 379, type: !386)
!1171 = !DILocation(line: 379, column: 43, scope: !1169)
!1172 = !DILocalVariable(name: "desc", scope: !1169, file: !800, line: 381, type: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1175)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1176, line: 123, baseType: !1177)
!1176 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1176, line: 81, size: 1280, align: 64, elements: !1178)
!1178 = !{!1179, !1180, !1181, !1182, !1183, !1184, !1197}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1177, file: !1176, line: 82, baseType: !184, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1177, file: !1176, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1177, file: !1176, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1177, file: !1176, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1177, file: !1176, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1177, file: !1176, line: 117, baseType: !1185, size: 1024, align: 32, offset: 192)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1186, size: 1024, align: 32, elements: !788)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1176, line: 70, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1176, line: 31, size: 256, align: 32, elements: !1188)
!1188 = !{!1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1187, file: !1176, line: 35, baseType: !200, size: 32, align: 32)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1187, file: !1176, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1187, file: !1176, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1187, file: !1176, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1187, file: !1176, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1187, file: !1176, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1187, file: !1176, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1187, file: !1176, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1177, file: !1176, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1198 = !DILocation(line: 381, column: 31, scope: !1169)
!1199 = !DILocation(line: 381, column: 58, scope: !1169)
!1200 = !DILocation(line: 381, column: 66, scope: !1169)
!1201 = !DILocation(line: 381, column: 38, scope: !1169)
!1202 = !DILocalVariable(name: "ctx", scope: !1169, file: !800, line: 382, type: !173)
!1203 = !DILocation(line: 382, column: 22, scope: !1169)
!1204 = !DILocation(line: 382, column: 28, scope: !1169)
!1205 = !DILocation(line: 382, column: 36, scope: !1169)
!1206 = !DILocalVariable(name: "s", scope: !1169, file: !800, line: 383, type: !834)
!1207 = !DILocation(line: 383, column: 18, scope: !1169)
!1208 = !DILocation(line: 383, column: 22, scope: !1169)
!1209 = !DILocation(line: 383, column: 27, scope: !1169)
!1210 = !DILocalVariable(name: "sum", scope: !1169, file: !800, line: 384, type: !200)
!1211 = !DILocation(line: 384, column: 9, scope: !1169)
!1212 = !DILocalVariable(name: "i", scope: !1169, file: !800, line: 384, type: !200)
!1213 = !DILocation(line: 384, column: 18, scope: !1169)
!1214 = !DILocation(line: 386, column: 24, scope: !1169)
!1215 = !DILocation(line: 386, column: 30, scope: !1169)
!1216 = !DILocation(line: 386, column: 5, scope: !1169)
!1217 = !DILocation(line: 386, column: 8, scope: !1169)
!1218 = !DILocation(line: 386, column: 22, scope: !1169)
!1219 = !DILocation(line: 388, column: 9, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1169, file: !800, line: 388, column: 9)
!1221 = !DILocation(line: 388, column: 14, scope: !1220)
!1222 = !DILocation(line: 388, column: 25, scope: !1220)
!1223 = !DILocation(line: 388, column: 30, scope: !1220)
!1224 = !DILocation(line: 388, column: 35, scope: !1220)
!1225 = !DILocation(line: 388, column: 46, scope: !1220)
!1226 = !DILocation(line: 388, column: 27, scope: !1220)
!1227 = !DILocation(line: 388, column: 48, scope: !1220)
!1228 = !DILocation(line: 389, column: 9, scope: !1220)
!1229 = !DILocation(line: 389, column: 14, scope: !1220)
!1230 = !DILocation(line: 389, column: 25, scope: !1220)
!1231 = !DILocation(line: 389, column: 30, scope: !1220)
!1232 = !DILocation(line: 389, column: 35, scope: !1220)
!1233 = !DILocation(line: 389, column: 46, scope: !1220)
!1234 = !DILocation(line: 389, column: 27, scope: !1220)
!1235 = !DILocation(line: 388, column: 9, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !1169, file: !800, discriminator: 1)
!1237 = !DILocation(line: 390, column: 16, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1220, file: !800, line: 389, column: 49)
!1239 = !DILocation(line: 390, column: 9, scope: !1238)
!1240 = !DILocation(line: 391, column: 9, scope: !1238)
!1241 = !DILocation(line: 393, column: 9, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1169, file: !800, line: 393, column: 9)
!1243 = !DILocation(line: 393, column: 14, scope: !1242)
!1244 = !DILocation(line: 393, column: 25, scope: !1242)
!1245 = !DILocation(line: 393, column: 35, scope: !1242)
!1246 = !DILocation(line: 393, column: 40, scope: !1242)
!1247 = !DILocation(line: 393, column: 51, scope: !1242)
!1248 = !DILocation(line: 393, column: 32, scope: !1242)
!1249 = !DILocation(line: 393, column: 9, scope: !1169)
!1250 = !DILocation(line: 394, column: 16, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1242, file: !800, line: 393, column: 59)
!1252 = !DILocation(line: 394, column: 9, scope: !1251)
!1253 = !DILocation(line: 395, column: 9, scope: !1251)
!1254 = !DILocation(line: 398, column: 34, scope: !1169)
!1255 = !DILocation(line: 398, column: 37, scope: !1169)
!1256 = !DILocation(line: 398, column: 47, scope: !1169)
!1257 = !DILocation(line: 398, column: 55, scope: !1169)
!1258 = !DILocation(line: 398, column: 17, scope: !1169)
!1259 = !DILocation(line: 398, column: 63, scope: !1169)
!1260 = !DILocation(line: 398, column: 5, scope: !1169)
!1261 = !DILocation(line: 398, column: 8, scope: !1169)
!1262 = !DILocation(line: 398, column: 15, scope: !1169)
!1263 = !DILocation(line: 399, column: 19, scope: !1169)
!1264 = !DILocation(line: 399, column: 22, scope: !1169)
!1265 = !DILocation(line: 399, column: 5, scope: !1169)
!1266 = !DILocation(line: 399, column: 8, scope: !1169)
!1267 = !DILocation(line: 399, column: 17, scope: !1169)
!1268 = !DILocation(line: 400, column: 19, scope: !1169)
!1269 = !DILocation(line: 400, column: 22, scope: !1169)
!1270 = !DILocation(line: 400, column: 5, scope: !1169)
!1271 = !DILocation(line: 400, column: 8, scope: !1169)
!1272 = !DILocation(line: 400, column: 17, scope: !1169)
!1273 = !DILocation(line: 401, column: 19, scope: !1169)
!1274 = !DILocation(line: 401, column: 22, scope: !1169)
!1275 = !DILocation(line: 401, column: 5, scope: !1169)
!1276 = !DILocation(line: 401, column: 8, scope: !1169)
!1277 = !DILocation(line: 401, column: 17, scope: !1169)
!1278 = !DILocation(line: 402, column: 5, scope: !1169)
!1279 = !DILocation(line: 402, column: 8, scope: !1169)
!1280 = !DILocation(line: 402, column: 17, scope: !1169)
!1281 = !DILocation(line: 404, column: 96, scope: !1169)
!1282 = !DILocation(line: 404, column: 104, scope: !1169)
!1283 = !DILocation(line: 404, column: 94, scope: !1169)
!1284 = !DILocation(line: 404, column: 112, scope: !1169)
!1285 = !DILocation(line: 404, column: 118, scope: !1169)
!1286 = !DILocation(line: 404, column: 111, scope: !1169)
!1287 = !DILocation(line: 404, column: 108, scope: !1169)
!1288 = !DILocation(line: 404, column: 91, scope: !1169)
!1289 = !DILocation(line: 404, column: 25, scope: !1169)
!1290 = !DILocation(line: 404, column: 28, scope: !1169)
!1291 = !DILocation(line: 404, column: 43, scope: !1169)
!1292 = !DILocation(line: 404, column: 5, scope: !1169)
!1293 = !DILocation(line: 404, column: 8, scope: !1169)
!1294 = !DILocation(line: 404, column: 23, scope: !1169)
!1295 = !DILocation(line: 405, column: 45, scope: !1169)
!1296 = !DILocation(line: 405, column: 53, scope: !1169)
!1297 = !DILocation(line: 405, column: 25, scope: !1169)
!1298 = !DILocation(line: 405, column: 28, scope: !1169)
!1299 = !DILocation(line: 405, column: 43, scope: !1169)
!1300 = !DILocation(line: 405, column: 5, scope: !1169)
!1301 = !DILocation(line: 405, column: 8, scope: !1169)
!1302 = !DILocation(line: 405, column: 23, scope: !1169)
!1303 = !DILocation(line: 406, column: 94, scope: !1169)
!1304 = !DILocation(line: 406, column: 102, scope: !1169)
!1305 = !DILocation(line: 406, column: 92, scope: !1169)
!1306 = !DILocation(line: 406, column: 110, scope: !1169)
!1307 = !DILocation(line: 406, column: 116, scope: !1169)
!1308 = !DILocation(line: 406, column: 109, scope: !1169)
!1309 = !DILocation(line: 406, column: 106, scope: !1169)
!1310 = !DILocation(line: 406, column: 89, scope: !1169)
!1311 = !DILocation(line: 406, column: 24, scope: !1169)
!1312 = !DILocation(line: 406, column: 27, scope: !1169)
!1313 = !DILocation(line: 406, column: 41, scope: !1169)
!1314 = !DILocation(line: 406, column: 5, scope: !1169)
!1315 = !DILocation(line: 406, column: 8, scope: !1169)
!1316 = !DILocation(line: 406, column: 22, scope: !1169)
!1317 = !DILocation(line: 407, column: 43, scope: !1169)
!1318 = !DILocation(line: 407, column: 51, scope: !1169)
!1319 = !DILocation(line: 407, column: 24, scope: !1169)
!1320 = !DILocation(line: 407, column: 27, scope: !1169)
!1321 = !DILocation(line: 407, column: 41, scope: !1169)
!1322 = !DILocation(line: 407, column: 5, scope: !1169)
!1323 = !DILocation(line: 407, column: 8, scope: !1169)
!1324 = !DILocation(line: 407, column: 22, scope: !1169)
!1325 = !DILocation(line: 408, column: 12, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1169, file: !800, line: 408, column: 5)
!1327 = !DILocation(line: 408, column: 10, scope: !1326)
!1328 = !DILocation(line: 408, column: 17, scope: !1329)
!1329 = !DILexicalBlockFile(scope: !1330, file: !800, discriminator: 1)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !800, line: 408, column: 5)
!1331 = !DILocation(line: 408, column: 21, scope: !1329)
!1332 = !DILocation(line: 408, column: 24, scope: !1329)
!1333 = !DILocation(line: 408, column: 19, scope: !1329)
!1334 = !DILocation(line: 408, column: 5, scope: !1329)
!1335 = !DILocation(line: 409, column: 31, scope: !1330)
!1336 = !DILocation(line: 409, column: 16, scope: !1330)
!1337 = !DILocation(line: 409, column: 19, scope: !1330)
!1338 = !DILocation(line: 409, column: 50, scope: !1330)
!1339 = !DILocation(line: 409, column: 36, scope: !1330)
!1340 = !DILocation(line: 409, column: 39, scope: !1330)
!1341 = !DILocation(line: 409, column: 34, scope: !1330)
!1342 = !DILocation(line: 409, column: 13, scope: !1330)
!1343 = !DILocation(line: 409, column: 9, scope: !1330)
!1344 = !DILocation(line: 408, column: 40, scope: !1345)
!1345 = !DILexicalBlockFile(scope: !1330, file: !800, discriminator: 2)
!1346 = !DILocation(line: 408, column: 5, scope: !1345)
!1347 = distinct !{!1347, !1348}
!1348 = !DILocation(line: 408, column: 5, scope: !1169)
!1349 = !DILocation(line: 410, column: 12, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1169, file: !800, line: 410, column: 5)
!1351 = !DILocation(line: 410, column: 10, scope: !1350)
!1352 = !DILocation(line: 410, column: 17, scope: !1353)
!1353 = !DILexicalBlockFile(scope: !1354, file: !800, discriminator: 1)
!1354 = distinct !DILexicalBlock(scope: !1350, file: !800, line: 410, column: 5)
!1355 = !DILocation(line: 410, column: 21, scope: !1353)
!1356 = !DILocation(line: 410, column: 24, scope: !1353)
!1357 = !DILocation(line: 410, column: 19, scope: !1353)
!1358 = !DILocation(line: 410, column: 5, scope: !1353)
!1359 = !DILocation(line: 411, column: 47, scope: !1354)
!1360 = !DILocation(line: 411, column: 32, scope: !1354)
!1361 = !DILocation(line: 411, column: 35, scope: !1354)
!1362 = !DILocation(line: 411, column: 23, scope: !1354)
!1363 = !DILocation(line: 411, column: 66, scope: !1354)
!1364 = !DILocation(line: 411, column: 52, scope: !1354)
!1365 = !DILocation(line: 411, column: 55, scope: !1354)
!1366 = !DILocation(line: 411, column: 50, scope: !1354)
!1367 = !DILocation(line: 411, column: 71, scope: !1354)
!1368 = !DILocation(line: 411, column: 69, scope: !1354)
!1369 = !DILocation(line: 411, column: 18, scope: !1354)
!1370 = !DILocation(line: 411, column: 9, scope: !1354)
!1371 = !DILocation(line: 411, column: 12, scope: !1354)
!1372 = !DILocation(line: 411, column: 21, scope: !1354)
!1373 = !DILocation(line: 410, column: 40, scope: !1374)
!1374 = !DILexicalBlockFile(scope: !1354, file: !800, discriminator: 2)
!1375 = !DILocation(line: 410, column: 5, scope: !1374)
!1376 = distinct !{!1376, !1377}
!1377 = !DILocation(line: 410, column: 5, scope: !1169)
!1378 = !DILocation(line: 413, column: 39, scope: !1169)
!1379 = !DILocation(line: 413, column: 47, scope: !1169)
!1380 = !DILocation(line: 413, column: 50, scope: !1169)
!1381 = !DILocation(line: 413, column: 56, scope: !1169)
!1382 = !DILocation(line: 413, column: 34, scope: !1169)
!1383 = !DILocation(line: 413, column: 32, scope: !1169)
!1384 = !DILocation(line: 413, column: 63, scope: !1169)
!1385 = !DILocation(line: 413, column: 69, scope: !1169)
!1386 = !DILocation(line: 413, column: 77, scope: !1169)
!1387 = !DILocation(line: 413, column: 83, scope: !1169)
!1388 = !DILocation(line: 413, column: 62, scope: !1169)
!1389 = !DILocation(line: 413, column: 15, scope: !1169)
!1390 = !DILocation(line: 413, column: 5, scope: !1169)
!1391 = !DILocation(line: 413, column: 8, scope: !1169)
!1392 = !DILocation(line: 413, column: 13, scope: !1169)
!1393 = !DILocation(line: 414, column: 10, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1169, file: !800, line: 414, column: 9)
!1395 = !DILocation(line: 414, column: 13, scope: !1394)
!1396 = !DILocation(line: 414, column: 9, scope: !1169)
!1397 = !DILocation(line: 415, column: 9, scope: !1394)
!1398 = !DILocation(line: 416, column: 20, scope: !1169)
!1399 = !DILocation(line: 416, column: 26, scope: !1169)
!1400 = !DILocation(line: 416, column: 34, scope: !1169)
!1401 = !DILocation(line: 416, column: 17, scope: !1169)
!1402 = !DILocation(line: 416, column: 41, scope: !1169)
!1403 = !DILocation(line: 416, column: 5, scope: !1169)
!1404 = !DILocation(line: 416, column: 8, scope: !1169)
!1405 = !DILocation(line: 416, column: 12, scope: !1169)
!1406 = !DILocation(line: 418, column: 21, scope: !1169)
!1407 = !DILocation(line: 418, column: 27, scope: !1169)
!1408 = !DILocation(line: 418, column: 35, scope: !1169)
!1409 = !DILocation(line: 418, column: 41, scope: !1169)
!1410 = !DILocation(line: 418, column: 5, scope: !1169)
!1411 = !DILocation(line: 418, column: 8, scope: !1169)
!1412 = !DILocation(line: 418, column: 19, scope: !1169)
!1413 = !DILocation(line: 419, column: 5, scope: !1169)
!1414 = !DILocation(line: 419, column: 8, scope: !1169)
!1415 = !DILocation(line: 419, column: 12, scope: !1169)
!1416 = !DILocation(line: 419, column: 26, scope: !1169)
!1417 = !DILocation(line: 420, column: 5, scope: !1169)
!1418 = !DILocation(line: 420, column: 8, scope: !1169)
!1419 = !DILocation(line: 420, column: 12, scope: !1169)
!1420 = !DILocation(line: 420, column: 26, scope: !1169)
!1421 = !DILocation(line: 422, column: 27, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1169, file: !800, line: 421, column: 9)
!1423 = !DILocation(line: 422, column: 30, scope: !1422)
!1424 = !DILocation(line: 422, column: 9, scope: !1422)
!1425 = !DILocation(line: 424, column: 5, scope: !1169)
!1426 = !DILocation(line: 425, column: 1, scope: !1169)
!1427 = distinct !DISubprogram(name: "ssim_plane_16bit", scope: !800, file: !800, line: 224, type: !950, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1428 = !DILocalVariable(name: "dsp", arg: 1, scope: !1427, file: !800, line: 224, type: !952)
!1429 = !DILocation(line: 224, column: 47, scope: !1427)
!1430 = !DILocalVariable(name: "main", arg: 2, scope: !1427, file: !800, line: 225, type: !291)
!1431 = !DILocation(line: 225, column: 40, scope: !1427)
!1432 = !DILocalVariable(name: "main_stride", arg: 3, scope: !1427, file: !800, line: 225, type: !200)
!1433 = !DILocation(line: 225, column: 50, scope: !1427)
!1434 = !DILocalVariable(name: "ref", arg: 4, scope: !1427, file: !800, line: 226, type: !291)
!1435 = !DILocation(line: 226, column: 40, scope: !1427)
!1436 = !DILocalVariable(name: "ref_stride", arg: 5, scope: !1427, file: !800, line: 226, type: !200)
!1437 = !DILocation(line: 226, column: 49, scope: !1427)
!1438 = !DILocalVariable(name: "width", arg: 6, scope: !1427, file: !800, line: 227, type: !200)
!1439 = !DILocation(line: 227, column: 35, scope: !1427)
!1440 = !DILocalVariable(name: "height", arg: 7, scope: !1427, file: !800, line: 227, type: !200)
!1441 = !DILocation(line: 227, column: 46, scope: !1427)
!1442 = !DILocalVariable(name: "temp", arg: 8, scope: !1427, file: !800, line: 227, type: !191)
!1443 = !DILocation(line: 227, column: 60, scope: !1427)
!1444 = !DILocalVariable(name: "max", arg: 9, scope: !1427, file: !800, line: 228, type: !200)
!1445 = !DILocation(line: 228, column: 35, scope: !1427)
!1446 = !DILocalVariable(name: "z", scope: !1427, file: !800, line: 230, type: !200)
!1447 = !DILocation(line: 230, column: 9, scope: !1427)
!1448 = !DILocalVariable(name: "y", scope: !1427, file: !800, line: 230, type: !200)
!1449 = !DILocation(line: 230, column: 16, scope: !1427)
!1450 = !DILocalVariable(name: "ssim", scope: !1427, file: !800, line: 231, type: !794)
!1451 = !DILocation(line: 231, column: 11, scope: !1427)
!1452 = !DILocalVariable(name: "sum0", scope: !1427, file: !800, line: 232, type: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 256, align: 64, elements: !788)
!1455 = !DILocation(line: 232, column: 15, scope: !1427)
!1456 = !DILocation(line: 232, column: 26, scope: !1427)
!1457 = !DILocalVariable(name: "sum1", scope: !1427, file: !800, line: 233, type: !1453)
!1458 = !DILocation(line: 233, column: 15, scope: !1427)
!1459 = !DILocation(line: 233, column: 26, scope: !1427)
!1460 = !DILocation(line: 233, column: 36, scope: !1427)
!1461 = !DILocation(line: 233, column: 43, scope: !1427)
!1462 = !DILocation(line: 233, column: 49, scope: !1427)
!1463 = !DILocation(line: 233, column: 31, scope: !1427)
!1464 = !DILocation(line: 235, column: 11, scope: !1427)
!1465 = !DILocation(line: 236, column: 12, scope: !1427)
!1466 = !DILocation(line: 238, column: 12, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1427, file: !800, line: 238, column: 5)
!1468 = !DILocation(line: 238, column: 10, scope: !1467)
!1469 = !DILocation(line: 238, column: 17, scope: !1470)
!1470 = !DILexicalBlockFile(scope: !1471, file: !800, discriminator: 1)
!1471 = distinct !DILexicalBlock(scope: !1467, file: !800, line: 238, column: 5)
!1472 = !DILocation(line: 238, column: 21, scope: !1470)
!1473 = !DILocation(line: 238, column: 19, scope: !1470)
!1474 = !DILocation(line: 238, column: 5, scope: !1470)
!1475 = !DILocation(line: 239, column: 9, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1471, file: !800, line: 238, column: 34)
!1477 = !DILocation(line: 239, column: 16, scope: !1478)
!1478 = !DILexicalBlockFile(scope: !1479, file: !800, discriminator: 1)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !800, line: 239, column: 9)
!1480 = distinct !DILexicalBlock(scope: !1476, file: !800, line: 239, column: 9)
!1481 = !DILocation(line: 239, column: 21, scope: !1478)
!1482 = !DILocation(line: 239, column: 18, scope: !1478)
!1483 = !DILocation(line: 239, column: 9, scope: !1478)
!1484 = !DILocation(line: 240, column: 13, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1479, file: !800, line: 239, column: 29)
!1486 = distinct !{!1486, !1484}
!1487 = !DILocalVariable(name: "SWAP_tmp", scope: !1488, file: !800, line: 240, type: !191)
!1488 = distinct !DILexicalBlock(scope: !1485, file: !800, line: 240, column: 15)
!1489 = !DILocation(line: 240, column: 22, scope: !1488)
!1490 = !DILocation(line: 240, column: 32, scope: !1491)
!1491 = !DILexicalBlockFile(scope: !1488, file: !800, discriminator: 1)
!1492 = !DILocation(line: 240, column: 22, scope: !1491)
!1493 = !DILocation(line: 240, column: 44, scope: !1491)
!1494 = !DILocation(line: 240, column: 42, scope: !1491)
!1495 = !DILocation(line: 240, column: 56, scope: !1491)
!1496 = !DILocation(line: 240, column: 54, scope: !1491)
!1497 = !DILocation(line: 240, column: 65, scope: !1491)
!1498 = !DILocation(line: 241, column: 40, scope: !1485)
!1499 = !DILocation(line: 241, column: 38, scope: !1485)
!1500 = !DILocation(line: 241, column: 44, scope: !1485)
!1501 = !DILocation(line: 241, column: 42, scope: !1485)
!1502 = !DILocation(line: 241, column: 31, scope: !1485)
!1503 = !DILocation(line: 241, column: 58, scope: !1485)
!1504 = !DILocation(line: 242, column: 39, scope: !1485)
!1505 = !DILocation(line: 242, column: 37, scope: !1485)
!1506 = !DILocation(line: 242, column: 43, scope: !1485)
!1507 = !DILocation(line: 242, column: 41, scope: !1485)
!1508 = !DILocation(line: 242, column: 31, scope: !1485)
!1509 = !DILocation(line: 242, column: 56, scope: !1485)
!1510 = !DILocation(line: 243, column: 30, scope: !1485)
!1511 = !DILocation(line: 243, column: 36, scope: !1485)
!1512 = !DILocation(line: 241, column: 13, scope: !1485)
!1513 = !DILocation(line: 244, column: 9, scope: !1485)
!1514 = !DILocation(line: 239, column: 25, scope: !1515)
!1515 = !DILexicalBlockFile(scope: !1479, file: !800, discriminator: 2)
!1516 = !DILocation(line: 239, column: 9, scope: !1515)
!1517 = distinct !{!1517, !1475}
!1518 = !DILocation(line: 246, column: 55, scope: !1476)
!1519 = !DILocation(line: 246, column: 83, scope: !1476)
!1520 = !DILocation(line: 246, column: 89, scope: !1476)
!1521 = !DILocation(line: 246, column: 95, scope: !1476)
!1522 = !DILocation(line: 246, column: 100, scope: !1476)
!1523 = !DILocation(line: 246, column: 17, scope: !1476)
!1524 = !DILocation(line: 246, column: 14, scope: !1476)
!1525 = !DILocation(line: 247, column: 5, scope: !1476)
!1526 = !DILocation(line: 238, column: 30, scope: !1527)
!1527 = !DILexicalBlockFile(scope: !1471, file: !800, discriminator: 2)
!1528 = !DILocation(line: 238, column: 5, scope: !1527)
!1529 = distinct !{!1529, !1530}
!1530 = !DILocation(line: 238, column: 5, scope: !1427)
!1531 = !DILocation(line: 249, column: 12, scope: !1427)
!1532 = !DILocation(line: 249, column: 21, scope: !1427)
!1533 = !DILocation(line: 249, column: 28, scope: !1427)
!1534 = !DILocation(line: 249, column: 36, scope: !1427)
!1535 = !DILocation(line: 249, column: 42, scope: !1427)
!1536 = !DILocation(line: 249, column: 33, scope: !1427)
!1537 = !DILocation(line: 249, column: 19, scope: !1427)
!1538 = !DILocation(line: 249, column: 17, scope: !1427)
!1539 = !DILocation(line: 249, column: 5, scope: !1427)
!1540 = distinct !DISubprogram(name: "ssim_plane", scope: !800, file: !800, line: 252, type: !950, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1541 = !DILocalVariable(name: "dsp", arg: 1, scope: !1540, file: !800, line: 252, type: !952)
!1542 = !DILocation(line: 252, column: 41, scope: !1540)
!1543 = !DILocalVariable(name: "main", arg: 2, scope: !1540, file: !800, line: 253, type: !291)
!1544 = !DILocation(line: 253, column: 34, scope: !1540)
!1545 = !DILocalVariable(name: "main_stride", arg: 3, scope: !1540, file: !800, line: 253, type: !200)
!1546 = !DILocation(line: 253, column: 44, scope: !1540)
!1547 = !DILocalVariable(name: "ref", arg: 4, scope: !1540, file: !800, line: 254, type: !291)
!1548 = !DILocation(line: 254, column: 34, scope: !1540)
!1549 = !DILocalVariable(name: "ref_stride", arg: 5, scope: !1540, file: !800, line: 254, type: !200)
!1550 = !DILocation(line: 254, column: 43, scope: !1540)
!1551 = !DILocalVariable(name: "width", arg: 6, scope: !1540, file: !800, line: 255, type: !200)
!1552 = !DILocation(line: 255, column: 29, scope: !1540)
!1553 = !DILocalVariable(name: "height", arg: 7, scope: !1540, file: !800, line: 255, type: !200)
!1554 = !DILocation(line: 255, column: 40, scope: !1540)
!1555 = !DILocalVariable(name: "temp", arg: 8, scope: !1540, file: !800, line: 255, type: !191)
!1556 = !DILocation(line: 255, column: 54, scope: !1540)
!1557 = !DILocalVariable(name: "max", arg: 9, scope: !1540, file: !800, line: 256, type: !200)
!1558 = !DILocation(line: 256, column: 29, scope: !1540)
!1559 = !DILocalVariable(name: "z", scope: !1540, file: !800, line: 258, type: !200)
!1560 = !DILocation(line: 258, column: 9, scope: !1540)
!1561 = !DILocalVariable(name: "y", scope: !1540, file: !800, line: 258, type: !200)
!1562 = !DILocation(line: 258, column: 16, scope: !1540)
!1563 = !DILocalVariable(name: "ssim", scope: !1540, file: !800, line: 259, type: !794)
!1564 = !DILocation(line: 259, column: 11, scope: !1540)
!1565 = !DILocalVariable(name: "sum0", scope: !1540, file: !800, line: 260, type: !964)
!1566 = !DILocation(line: 260, column: 11, scope: !1540)
!1567 = !DILocation(line: 260, column: 22, scope: !1540)
!1568 = !DILocalVariable(name: "sum1", scope: !1540, file: !800, line: 261, type: !964)
!1569 = !DILocation(line: 261, column: 11, scope: !1540)
!1570 = !DILocation(line: 261, column: 22, scope: !1540)
!1571 = !DILocation(line: 261, column: 32, scope: !1540)
!1572 = !DILocation(line: 261, column: 39, scope: !1540)
!1573 = !DILocation(line: 261, column: 45, scope: !1540)
!1574 = !DILocation(line: 261, column: 27, scope: !1540)
!1575 = !DILocation(line: 263, column: 11, scope: !1540)
!1576 = !DILocation(line: 264, column: 12, scope: !1540)
!1577 = !DILocation(line: 266, column: 12, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1540, file: !800, line: 266, column: 5)
!1579 = !DILocation(line: 266, column: 10, scope: !1578)
!1580 = !DILocation(line: 266, column: 17, scope: !1581)
!1581 = !DILexicalBlockFile(scope: !1582, file: !800, discriminator: 1)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !800, line: 266, column: 5)
!1583 = !DILocation(line: 266, column: 21, scope: !1581)
!1584 = !DILocation(line: 266, column: 19, scope: !1581)
!1585 = !DILocation(line: 266, column: 5, scope: !1581)
!1586 = !DILocation(line: 267, column: 9, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1582, file: !800, line: 266, column: 34)
!1588 = !DILocation(line: 267, column: 16, scope: !1589)
!1589 = !DILexicalBlockFile(scope: !1590, file: !800, discriminator: 1)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !800, line: 267, column: 9)
!1591 = distinct !DILexicalBlock(scope: !1587, file: !800, line: 267, column: 9)
!1592 = !DILocation(line: 267, column: 21, scope: !1589)
!1593 = !DILocation(line: 267, column: 18, scope: !1589)
!1594 = !DILocation(line: 267, column: 9, scope: !1589)
!1595 = !DILocation(line: 268, column: 13, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1590, file: !800, line: 267, column: 29)
!1597 = distinct !{!1597, !1595}
!1598 = !DILocalVariable(name: "SWAP_tmp", scope: !1599, file: !800, line: 268, type: !191)
!1599 = distinct !DILexicalBlock(scope: !1596, file: !800, line: 268, column: 15)
!1600 = !DILocation(line: 268, column: 22, scope: !1599)
!1601 = !DILocation(line: 268, column: 32, scope: !1602)
!1602 = !DILexicalBlockFile(scope: !1599, file: !800, discriminator: 1)
!1603 = !DILocation(line: 268, column: 22, scope: !1602)
!1604 = !DILocation(line: 268, column: 44, scope: !1602)
!1605 = !DILocation(line: 268, column: 42, scope: !1602)
!1606 = !DILocation(line: 268, column: 56, scope: !1602)
!1607 = !DILocation(line: 268, column: 54, scope: !1602)
!1608 = !DILocation(line: 268, column: 65, scope: !1602)
!1609 = !DILocation(line: 269, column: 13, scope: !1596)
!1610 = !DILocation(line: 269, column: 18, scope: !1596)
!1611 = !DILocation(line: 269, column: 42, scope: !1596)
!1612 = !DILocation(line: 269, column: 40, scope: !1596)
!1613 = !DILocation(line: 269, column: 46, scope: !1596)
!1614 = !DILocation(line: 269, column: 44, scope: !1596)
!1615 = !DILocation(line: 269, column: 33, scope: !1596)
!1616 = !DILocation(line: 269, column: 60, scope: !1596)
!1617 = !DILocation(line: 270, column: 41, scope: !1596)
!1618 = !DILocation(line: 270, column: 39, scope: !1596)
!1619 = !DILocation(line: 270, column: 45, scope: !1596)
!1620 = !DILocation(line: 270, column: 43, scope: !1596)
!1621 = !DILocation(line: 270, column: 33, scope: !1596)
!1622 = !DILocation(line: 270, column: 58, scope: !1596)
!1623 = !DILocation(line: 271, column: 32, scope: !1596)
!1624 = !DILocation(line: 271, column: 38, scope: !1596)
!1625 = !DILocation(line: 272, column: 9, scope: !1596)
!1626 = !DILocation(line: 267, column: 25, scope: !1627)
!1627 = !DILexicalBlockFile(scope: !1590, file: !800, discriminator: 2)
!1628 = !DILocation(line: 267, column: 9, scope: !1627)
!1629 = distinct !{!1629, !1586}
!1630 = !DILocation(line: 274, column: 17, scope: !1587)
!1631 = !DILocation(line: 274, column: 22, scope: !1587)
!1632 = !DILocation(line: 274, column: 54, scope: !1587)
!1633 = !DILocation(line: 274, column: 78, scope: !1587)
!1634 = !DILocation(line: 274, column: 84, scope: !1587)
!1635 = !DILocation(line: 274, column: 90, scope: !1587)
!1636 = !DILocation(line: 274, column: 14, scope: !1587)
!1637 = !DILocation(line: 275, column: 5, scope: !1587)
!1638 = !DILocation(line: 266, column: 30, scope: !1639)
!1639 = !DILexicalBlockFile(scope: !1582, file: !800, discriminator: 2)
!1640 = !DILocation(line: 266, column: 5, scope: !1639)
!1641 = distinct !{!1641, !1642}
!1642 = !DILocation(line: 266, column: 5, scope: !1540)
!1643 = !DILocation(line: 277, column: 12, scope: !1540)
!1644 = !DILocation(line: 277, column: 21, scope: !1540)
!1645 = !DILocation(line: 277, column: 28, scope: !1540)
!1646 = !DILocation(line: 277, column: 36, scope: !1540)
!1647 = !DILocation(line: 277, column: 42, scope: !1540)
!1648 = !DILocation(line: 277, column: 33, scope: !1540)
!1649 = !DILocation(line: 277, column: 19, scope: !1540)
!1650 = !DILocation(line: 277, column: 17, scope: !1540)
!1651 = !DILocation(line: 277, column: 5, scope: !1540)
!1652 = distinct !DISubprogram(name: "ssim_4x4xn_8bit", scope: !800, file: !800, line: 132, type: !959, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1653 = !DILocalVariable(name: "main", arg: 1, scope: !1652, file: !800, line: 132, type: !961)
!1654 = !DILocation(line: 132, column: 44, scope: !1652)
!1655 = !DILocalVariable(name: "main_stride", arg: 2, scope: !1652, file: !800, line: 132, type: !963)
!1656 = !DILocation(line: 132, column: 60, scope: !1652)
!1657 = !DILocalVariable(name: "ref", arg: 3, scope: !1652, file: !800, line: 133, type: !961)
!1658 = !DILocation(line: 133, column: 44, scope: !1652)
!1659 = !DILocalVariable(name: "ref_stride", arg: 4, scope: !1652, file: !800, line: 133, type: !963)
!1660 = !DILocation(line: 133, column: 59, scope: !1652)
!1661 = !DILocalVariable(name: "sums", arg: 5, scope: !1652, file: !800, line: 134, type: !964)
!1662 = !DILocation(line: 134, column: 35, scope: !1652)
!1663 = !DILocalVariable(name: "width", arg: 6, scope: !1652, file: !800, line: 134, type: !200)
!1664 = !DILocation(line: 134, column: 49, scope: !1652)
!1665 = !DILocalVariable(name: "x", scope: !1652, file: !800, line: 136, type: !200)
!1666 = !DILocation(line: 136, column: 9, scope: !1652)
!1667 = !DILocalVariable(name: "y", scope: !1652, file: !800, line: 136, type: !200)
!1668 = !DILocation(line: 136, column: 12, scope: !1652)
!1669 = !DILocalVariable(name: "z", scope: !1652, file: !800, line: 136, type: !200)
!1670 = !DILocation(line: 136, column: 15, scope: !1652)
!1671 = !DILocation(line: 138, column: 12, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1652, file: !800, line: 138, column: 5)
!1673 = !DILocation(line: 138, column: 10, scope: !1672)
!1674 = !DILocation(line: 138, column: 17, scope: !1675)
!1675 = !DILexicalBlockFile(scope: !1676, file: !800, discriminator: 1)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !800, line: 138, column: 5)
!1677 = !DILocation(line: 138, column: 21, scope: !1675)
!1678 = !DILocation(line: 138, column: 19, scope: !1675)
!1679 = !DILocation(line: 138, column: 5, scope: !1675)
!1680 = !DILocalVariable(name: "s1", scope: !1681, file: !800, line: 139, type: !1682)
!1681 = distinct !DILexicalBlock(scope: !1676, file: !800, line: 138, column: 33)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!1683 = !DILocation(line: 139, column: 18, scope: !1681)
!1684 = !DILocalVariable(name: "s2", scope: !1681, file: !800, line: 139, type: !1682)
!1685 = !DILocation(line: 139, column: 26, scope: !1681)
!1686 = !DILocalVariable(name: "ss", scope: !1681, file: !800, line: 139, type: !1682)
!1687 = !DILocation(line: 139, column: 34, scope: !1681)
!1688 = !DILocalVariable(name: "s12", scope: !1681, file: !800, line: 139, type: !1682)
!1689 = !DILocation(line: 139, column: 42, scope: !1681)
!1690 = !DILocation(line: 141, column: 16, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1681, file: !800, line: 141, column: 9)
!1692 = !DILocation(line: 141, column: 14, scope: !1691)
!1693 = !DILocation(line: 141, column: 21, scope: !1694)
!1694 = !DILexicalBlockFile(scope: !1695, file: !800, discriminator: 1)
!1695 = distinct !DILexicalBlock(scope: !1691, file: !800, line: 141, column: 9)
!1696 = !DILocation(line: 141, column: 23, scope: !1694)
!1697 = !DILocation(line: 141, column: 9, scope: !1694)
!1698 = !DILocation(line: 142, column: 20, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !800, line: 142, column: 13)
!1700 = distinct !DILexicalBlock(scope: !1695, file: !800, line: 141, column: 33)
!1701 = !DILocation(line: 142, column: 18, scope: !1699)
!1702 = !DILocation(line: 142, column: 25, scope: !1703)
!1703 = !DILexicalBlockFile(scope: !1704, file: !800, discriminator: 1)
!1704 = distinct !DILexicalBlock(scope: !1699, file: !800, line: 142, column: 13)
!1705 = !DILocation(line: 142, column: 27, scope: !1703)
!1706 = !DILocation(line: 142, column: 13, scope: !1703)
!1707 = !DILocalVariable(name: "a", scope: !1708, file: !800, line: 143, type: !200)
!1708 = distinct !DILexicalBlock(scope: !1704, file: !800, line: 142, column: 37)
!1709 = !DILocation(line: 143, column: 21, scope: !1708)
!1710 = !DILocation(line: 143, column: 30, scope: !1708)
!1711 = !DILocation(line: 143, column: 34, scope: !1708)
!1712 = !DILocation(line: 143, column: 38, scope: !1708)
!1713 = !DILocation(line: 143, column: 36, scope: !1708)
!1714 = !DILocation(line: 143, column: 32, scope: !1708)
!1715 = !DILocation(line: 143, column: 25, scope: !1708)
!1716 = !DILocalVariable(name: "b", scope: !1708, file: !800, line: 144, type: !200)
!1717 = !DILocation(line: 144, column: 21, scope: !1708)
!1718 = !DILocation(line: 144, column: 29, scope: !1708)
!1719 = !DILocation(line: 144, column: 33, scope: !1708)
!1720 = !DILocation(line: 144, column: 37, scope: !1708)
!1721 = !DILocation(line: 144, column: 35, scope: !1708)
!1722 = !DILocation(line: 144, column: 31, scope: !1708)
!1723 = !DILocation(line: 144, column: 25, scope: !1708)
!1724 = !DILocation(line: 146, column: 23, scope: !1708)
!1725 = !DILocation(line: 146, column: 20, scope: !1708)
!1726 = !DILocation(line: 147, column: 23, scope: !1708)
!1727 = !DILocation(line: 147, column: 20, scope: !1708)
!1728 = !DILocation(line: 148, column: 23, scope: !1708)
!1729 = !DILocation(line: 148, column: 25, scope: !1708)
!1730 = !DILocation(line: 148, column: 24, scope: !1708)
!1731 = !DILocation(line: 148, column: 20, scope: !1708)
!1732 = !DILocation(line: 149, column: 23, scope: !1708)
!1733 = !DILocation(line: 149, column: 25, scope: !1708)
!1734 = !DILocation(line: 149, column: 24, scope: !1708)
!1735 = !DILocation(line: 149, column: 20, scope: !1708)
!1736 = !DILocation(line: 150, column: 24, scope: !1708)
!1737 = !DILocation(line: 150, column: 26, scope: !1708)
!1738 = !DILocation(line: 150, column: 25, scope: !1708)
!1739 = !DILocation(line: 150, column: 21, scope: !1708)
!1740 = !DILocation(line: 151, column: 13, scope: !1708)
!1741 = !DILocation(line: 142, column: 33, scope: !1742)
!1742 = !DILexicalBlockFile(scope: !1704, file: !800, discriminator: 2)
!1743 = !DILocation(line: 142, column: 13, scope: !1742)
!1744 = distinct !{!1744, !1745}
!1745 = !DILocation(line: 142, column: 13, scope: !1700)
!1746 = !DILocation(line: 152, column: 9, scope: !1700)
!1747 = !DILocation(line: 141, column: 29, scope: !1748)
!1748 = !DILexicalBlockFile(scope: !1695, file: !800, discriminator: 2)
!1749 = !DILocation(line: 141, column: 9, scope: !1748)
!1750 = distinct !{!1750, !1751}
!1751 = !DILocation(line: 141, column: 9, scope: !1681)
!1752 = !DILocation(line: 154, column: 22, scope: !1681)
!1753 = !DILocation(line: 154, column: 14, scope: !1681)
!1754 = !DILocation(line: 154, column: 9, scope: !1681)
!1755 = !DILocation(line: 154, column: 20, scope: !1681)
!1756 = !DILocation(line: 155, column: 22, scope: !1681)
!1757 = !DILocation(line: 155, column: 14, scope: !1681)
!1758 = !DILocation(line: 155, column: 9, scope: !1681)
!1759 = !DILocation(line: 155, column: 20, scope: !1681)
!1760 = !DILocation(line: 156, column: 22, scope: !1681)
!1761 = !DILocation(line: 156, column: 14, scope: !1681)
!1762 = !DILocation(line: 156, column: 9, scope: !1681)
!1763 = !DILocation(line: 156, column: 20, scope: !1681)
!1764 = !DILocation(line: 157, column: 22, scope: !1681)
!1765 = !DILocation(line: 157, column: 14, scope: !1681)
!1766 = !DILocation(line: 157, column: 9, scope: !1681)
!1767 = !DILocation(line: 157, column: 20, scope: !1681)
!1768 = !DILocation(line: 158, column: 14, scope: !1681)
!1769 = !DILocation(line: 159, column: 13, scope: !1681)
!1770 = !DILocation(line: 160, column: 5, scope: !1681)
!1771 = !DILocation(line: 138, column: 29, scope: !1772)
!1772 = !DILexicalBlockFile(scope: !1676, file: !800, discriminator: 2)
!1773 = !DILocation(line: 138, column: 5, scope: !1772)
!1774 = distinct !{!1774, !1775}
!1775 = !DILocation(line: 138, column: 5, scope: !1652)
!1776 = !DILocation(line: 161, column: 1, scope: !1652)
!1777 = distinct !DISubprogram(name: "ssim_endn_8bit", scope: !800, file: !800, line: 209, type: !967, isLocal: true, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1778 = !DILocalVariable(name: "sum0", arg: 1, scope: !1777, file: !800, line: 209, type: !795)
!1779 = !DILocation(line: 209, column: 41, scope: !1777)
!1780 = !DILocalVariable(name: "sum1", arg: 2, scope: !1777, file: !800, line: 209, type: !795)
!1781 = !DILocation(line: 209, column: 63, scope: !1777)
!1782 = !DILocalVariable(name: "width", arg: 3, scope: !1777, file: !800, line: 209, type: !200)
!1783 = !DILocation(line: 209, column: 77, scope: !1777)
!1784 = !DILocalVariable(name: "ssim", scope: !1777, file: !800, line: 211, type: !794)
!1785 = !DILocation(line: 211, column: 11, scope: !1777)
!1786 = !DILocalVariable(name: "i", scope: !1777, file: !800, line: 212, type: !200)
!1787 = !DILocation(line: 212, column: 9, scope: !1777)
!1788 = !DILocation(line: 214, column: 12, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1777, file: !800, line: 214, column: 5)
!1790 = !DILocation(line: 214, column: 10, scope: !1789)
!1791 = !DILocation(line: 214, column: 17, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1793, file: !800, discriminator: 1)
!1793 = distinct !DILexicalBlock(scope: !1789, file: !800, line: 214, column: 5)
!1794 = !DILocation(line: 214, column: 21, scope: !1792)
!1795 = !DILocation(line: 214, column: 19, scope: !1792)
!1796 = !DILocation(line: 214, column: 5, scope: !1792)
!1797 = !DILocation(line: 215, column: 32, scope: !1793)
!1798 = !DILocation(line: 215, column: 27, scope: !1793)
!1799 = !DILocation(line: 215, column: 45, scope: !1793)
!1800 = !DILocation(line: 215, column: 47, scope: !1793)
!1801 = !DILocation(line: 215, column: 40, scope: !1793)
!1802 = !DILocation(line: 215, column: 38, scope: !1793)
!1803 = !DILocation(line: 215, column: 62, scope: !1793)
!1804 = !DILocation(line: 215, column: 57, scope: !1793)
!1805 = !DILocation(line: 215, column: 55, scope: !1793)
!1806 = !DILocation(line: 215, column: 75, scope: !1793)
!1807 = !DILocation(line: 215, column: 77, scope: !1793)
!1808 = !DILocation(line: 215, column: 70, scope: !1793)
!1809 = !DILocation(line: 215, column: 68, scope: !1793)
!1810 = !DILocation(line: 216, column: 32, scope: !1793)
!1811 = !DILocation(line: 216, column: 27, scope: !1793)
!1812 = !DILocation(line: 216, column: 45, scope: !1793)
!1813 = !DILocation(line: 216, column: 47, scope: !1793)
!1814 = !DILocation(line: 216, column: 40, scope: !1793)
!1815 = !DILocation(line: 216, column: 38, scope: !1793)
!1816 = !DILocation(line: 216, column: 62, scope: !1793)
!1817 = !DILocation(line: 216, column: 57, scope: !1793)
!1818 = !DILocation(line: 216, column: 55, scope: !1793)
!1819 = !DILocation(line: 216, column: 75, scope: !1793)
!1820 = !DILocation(line: 216, column: 77, scope: !1793)
!1821 = !DILocation(line: 216, column: 70, scope: !1793)
!1822 = !DILocation(line: 216, column: 68, scope: !1793)
!1823 = !DILocation(line: 217, column: 32, scope: !1793)
!1824 = !DILocation(line: 217, column: 27, scope: !1793)
!1825 = !DILocation(line: 217, column: 45, scope: !1793)
!1826 = !DILocation(line: 217, column: 47, scope: !1793)
!1827 = !DILocation(line: 217, column: 40, scope: !1793)
!1828 = !DILocation(line: 217, column: 38, scope: !1793)
!1829 = !DILocation(line: 217, column: 62, scope: !1793)
!1830 = !DILocation(line: 217, column: 57, scope: !1793)
!1831 = !DILocation(line: 217, column: 55, scope: !1793)
!1832 = !DILocation(line: 217, column: 75, scope: !1793)
!1833 = !DILocation(line: 217, column: 77, scope: !1793)
!1834 = !DILocation(line: 217, column: 70, scope: !1793)
!1835 = !DILocation(line: 217, column: 68, scope: !1793)
!1836 = !DILocation(line: 218, column: 32, scope: !1793)
!1837 = !DILocation(line: 218, column: 27, scope: !1793)
!1838 = !DILocation(line: 218, column: 45, scope: !1793)
!1839 = !DILocation(line: 218, column: 47, scope: !1793)
!1840 = !DILocation(line: 218, column: 40, scope: !1793)
!1841 = !DILocation(line: 218, column: 38, scope: !1793)
!1842 = !DILocation(line: 218, column: 62, scope: !1793)
!1843 = !DILocation(line: 218, column: 57, scope: !1793)
!1844 = !DILocation(line: 218, column: 55, scope: !1793)
!1845 = !DILocation(line: 218, column: 75, scope: !1793)
!1846 = !DILocation(line: 218, column: 77, scope: !1793)
!1847 = !DILocation(line: 218, column: 70, scope: !1793)
!1848 = !DILocation(line: 218, column: 68, scope: !1793)
!1849 = !DILocation(line: 215, column: 17, scope: !1793)
!1850 = !DILocation(line: 215, column: 14, scope: !1793)
!1851 = !DILocation(line: 215, column: 9, scope: !1793)
!1852 = !DILocation(line: 214, column: 29, scope: !1853)
!1853 = !DILexicalBlockFile(scope: !1793, file: !800, discriminator: 2)
!1854 = !DILocation(line: 214, column: 5, scope: !1853)
!1855 = distinct !{!1855, !1856}
!1856 = !DILocation(line: 214, column: 5, scope: !1777)
!1857 = !DILocation(line: 219, column: 12, scope: !1777)
!1858 = !DILocation(line: 219, column: 5, scope: !1777)
!1859 = distinct !DISubprogram(name: "ssim_4x4xn_16bit", scope: !800, file: !800, line: 96, type: !1860, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !961, !963, !961, !963, !1453, !200}
!1862 = !DILocalVariable(name: "main8", arg: 1, scope: !1859, file: !800, line: 96, type: !961)
!1863 = !DILocation(line: 96, column: 45, scope: !1859)
!1864 = !DILocalVariable(name: "main_stride", arg: 2, scope: !1859, file: !800, line: 96, type: !963)
!1865 = !DILocation(line: 96, column: 62, scope: !1859)
!1866 = !DILocalVariable(name: "ref8", arg: 3, scope: !1859, file: !800, line: 97, type: !961)
!1867 = !DILocation(line: 97, column: 45, scope: !1859)
!1868 = !DILocalVariable(name: "ref_stride", arg: 4, scope: !1859, file: !800, line: 97, type: !963)
!1869 = !DILocation(line: 97, column: 61, scope: !1859)
!1870 = !DILocalVariable(name: "sums", arg: 5, scope: !1859, file: !800, line: 98, type: !1453)
!1871 = !DILocation(line: 98, column: 40, scope: !1859)
!1872 = !DILocalVariable(name: "width", arg: 6, scope: !1859, file: !800, line: 98, type: !200)
!1873 = !DILocation(line: 98, column: 54, scope: !1859)
!1874 = !DILocalVariable(name: "main16", scope: !1859, file: !800, line: 100, type: !790)
!1875 = !DILocation(line: 100, column: 21, scope: !1859)
!1876 = !DILocation(line: 100, column: 48, scope: !1859)
!1877 = !DILocation(line: 100, column: 30, scope: !1859)
!1878 = !DILocalVariable(name: "ref16", scope: !1859, file: !800, line: 101, type: !790)
!1879 = !DILocation(line: 101, column: 21, scope: !1859)
!1880 = !DILocation(line: 101, column: 47, scope: !1859)
!1881 = !DILocation(line: 101, column: 29, scope: !1859)
!1882 = !DILocalVariable(name: "x", scope: !1859, file: !800, line: 102, type: !200)
!1883 = !DILocation(line: 102, column: 9, scope: !1859)
!1884 = !DILocalVariable(name: "y", scope: !1859, file: !800, line: 102, type: !200)
!1885 = !DILocation(line: 102, column: 12, scope: !1859)
!1886 = !DILocalVariable(name: "z", scope: !1859, file: !800, line: 102, type: !200)
!1887 = !DILocation(line: 102, column: 15, scope: !1859)
!1888 = !DILocation(line: 104, column: 17, scope: !1859)
!1889 = !DILocation(line: 105, column: 16, scope: !1859)
!1890 = !DILocation(line: 107, column: 12, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1859, file: !800, line: 107, column: 5)
!1892 = !DILocation(line: 107, column: 10, scope: !1891)
!1893 = !DILocation(line: 107, column: 17, scope: !1894)
!1894 = !DILexicalBlockFile(scope: !1895, file: !800, discriminator: 1)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !800, line: 107, column: 5)
!1896 = !DILocation(line: 107, column: 21, scope: !1894)
!1897 = !DILocation(line: 107, column: 19, scope: !1894)
!1898 = !DILocation(line: 107, column: 5, scope: !1894)
!1899 = !DILocalVariable(name: "s1", scope: !1900, file: !800, line: 108, type: !316)
!1900 = distinct !DILexicalBlock(scope: !1895, file: !800, line: 107, column: 33)
!1901 = !DILocation(line: 108, column: 18, scope: !1900)
!1902 = !DILocalVariable(name: "s2", scope: !1900, file: !800, line: 108, type: !316)
!1903 = !DILocation(line: 108, column: 26, scope: !1900)
!1904 = !DILocalVariable(name: "ss", scope: !1900, file: !800, line: 108, type: !316)
!1905 = !DILocation(line: 108, column: 34, scope: !1900)
!1906 = !DILocalVariable(name: "s12", scope: !1900, file: !800, line: 108, type: !316)
!1907 = !DILocation(line: 108, column: 42, scope: !1900)
!1908 = !DILocation(line: 110, column: 16, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1900, file: !800, line: 110, column: 9)
!1910 = !DILocation(line: 110, column: 14, scope: !1909)
!1911 = !DILocation(line: 110, column: 21, scope: !1912)
!1912 = !DILexicalBlockFile(scope: !1913, file: !800, discriminator: 1)
!1913 = distinct !DILexicalBlock(scope: !1909, file: !800, line: 110, column: 9)
!1914 = !DILocation(line: 110, column: 23, scope: !1912)
!1915 = !DILocation(line: 110, column: 9, scope: !1912)
!1916 = !DILocation(line: 111, column: 20, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !800, line: 111, column: 13)
!1918 = distinct !DILexicalBlock(scope: !1913, file: !800, line: 110, column: 33)
!1919 = !DILocation(line: 111, column: 18, scope: !1917)
!1920 = !DILocation(line: 111, column: 25, scope: !1921)
!1921 = !DILexicalBlockFile(scope: !1922, file: !800, discriminator: 1)
!1922 = distinct !DILexicalBlock(scope: !1917, file: !800, line: 111, column: 13)
!1923 = !DILocation(line: 111, column: 27, scope: !1921)
!1924 = !DILocation(line: 111, column: 13, scope: !1921)
!1925 = !DILocalVariable(name: "a", scope: !1926, file: !800, line: 112, type: !442)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !800, line: 111, column: 37)
!1927 = !DILocation(line: 112, column: 26, scope: !1926)
!1928 = !DILocation(line: 112, column: 37, scope: !1926)
!1929 = !DILocation(line: 112, column: 41, scope: !1926)
!1930 = !DILocation(line: 112, column: 45, scope: !1926)
!1931 = !DILocation(line: 112, column: 43, scope: !1926)
!1932 = !DILocation(line: 112, column: 39, scope: !1926)
!1933 = !DILocation(line: 112, column: 30, scope: !1926)
!1934 = !DILocalVariable(name: "b", scope: !1926, file: !800, line: 113, type: !442)
!1935 = !DILocation(line: 113, column: 26, scope: !1926)
!1936 = !DILocation(line: 113, column: 36, scope: !1926)
!1937 = !DILocation(line: 113, column: 40, scope: !1926)
!1938 = !DILocation(line: 113, column: 44, scope: !1926)
!1939 = !DILocation(line: 113, column: 42, scope: !1926)
!1940 = !DILocation(line: 113, column: 38, scope: !1926)
!1941 = !DILocation(line: 113, column: 30, scope: !1926)
!1942 = !DILocation(line: 115, column: 23, scope: !1926)
!1943 = !DILocation(line: 115, column: 20, scope: !1926)
!1944 = !DILocation(line: 116, column: 23, scope: !1926)
!1945 = !DILocation(line: 116, column: 20, scope: !1926)
!1946 = !DILocation(line: 117, column: 23, scope: !1926)
!1947 = !DILocation(line: 117, column: 25, scope: !1926)
!1948 = !DILocation(line: 117, column: 24, scope: !1926)
!1949 = !DILocation(line: 117, column: 20, scope: !1926)
!1950 = !DILocation(line: 118, column: 23, scope: !1926)
!1951 = !DILocation(line: 118, column: 25, scope: !1926)
!1952 = !DILocation(line: 118, column: 24, scope: !1926)
!1953 = !DILocation(line: 118, column: 20, scope: !1926)
!1954 = !DILocation(line: 119, column: 24, scope: !1926)
!1955 = !DILocation(line: 119, column: 26, scope: !1926)
!1956 = !DILocation(line: 119, column: 25, scope: !1926)
!1957 = !DILocation(line: 119, column: 21, scope: !1926)
!1958 = !DILocation(line: 120, column: 13, scope: !1926)
!1959 = !DILocation(line: 111, column: 33, scope: !1960)
!1960 = !DILexicalBlockFile(scope: !1922, file: !800, discriminator: 2)
!1961 = !DILocation(line: 111, column: 13, scope: !1960)
!1962 = distinct !{!1962, !1963}
!1963 = !DILocation(line: 111, column: 13, scope: !1918)
!1964 = !DILocation(line: 121, column: 9, scope: !1918)
!1965 = !DILocation(line: 110, column: 29, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1913, file: !800, discriminator: 2)
!1967 = !DILocation(line: 110, column: 9, scope: !1966)
!1968 = distinct !{!1968, !1969}
!1969 = !DILocation(line: 110, column: 9, scope: !1900)
!1970 = !DILocation(line: 123, column: 22, scope: !1900)
!1971 = !DILocation(line: 123, column: 14, scope: !1900)
!1972 = !DILocation(line: 123, column: 9, scope: !1900)
!1973 = !DILocation(line: 123, column: 20, scope: !1900)
!1974 = !DILocation(line: 124, column: 22, scope: !1900)
!1975 = !DILocation(line: 124, column: 14, scope: !1900)
!1976 = !DILocation(line: 124, column: 9, scope: !1900)
!1977 = !DILocation(line: 124, column: 20, scope: !1900)
!1978 = !DILocation(line: 125, column: 22, scope: !1900)
!1979 = !DILocation(line: 125, column: 14, scope: !1900)
!1980 = !DILocation(line: 125, column: 9, scope: !1900)
!1981 = !DILocation(line: 125, column: 20, scope: !1900)
!1982 = !DILocation(line: 126, column: 22, scope: !1900)
!1983 = !DILocation(line: 126, column: 14, scope: !1900)
!1984 = !DILocation(line: 126, column: 9, scope: !1900)
!1985 = !DILocation(line: 126, column: 20, scope: !1900)
!1986 = !DILocation(line: 127, column: 16, scope: !1900)
!1987 = !DILocation(line: 128, column: 15, scope: !1900)
!1988 = !DILocation(line: 129, column: 5, scope: !1900)
!1989 = !DILocation(line: 107, column: 29, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1895, file: !800, discriminator: 2)
!1991 = !DILocation(line: 107, column: 5, scope: !1990)
!1992 = distinct !{!1992, !1993}
!1993 = !DILocation(line: 107, column: 5, scope: !1859)
!1994 = !DILocation(line: 130, column: 1, scope: !1859)
!1995 = distinct !DISubprogram(name: "ssim_endn_16bit", scope: !800, file: !800, line: 195, type: !1996, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!794, !785, !785, !200, !200}
!1998 = !DILocalVariable(name: "sum0", arg: 1, scope: !1995, file: !800, line: 195, type: !785)
!1999 = !DILocation(line: 195, column: 46, scope: !1995)
!2000 = !DILocalVariable(name: "sum1", arg: 2, scope: !1995, file: !800, line: 195, type: !785)
!2001 = !DILocation(line: 195, column: 72, scope: !1995)
!2002 = !DILocalVariable(name: "width", arg: 3, scope: !1995, file: !800, line: 195, type: !200)
!2003 = !DILocation(line: 195, column: 86, scope: !1995)
!2004 = !DILocalVariable(name: "max", arg: 4, scope: !1995, file: !800, line: 195, type: !200)
!2005 = !DILocation(line: 195, column: 97, scope: !1995)
!2006 = !DILocalVariable(name: "ssim", scope: !1995, file: !800, line: 197, type: !794)
!2007 = !DILocation(line: 197, column: 11, scope: !1995)
!2008 = !DILocalVariable(name: "i", scope: !1995, file: !800, line: 198, type: !200)
!2009 = !DILocation(line: 198, column: 9, scope: !1995)
!2010 = !DILocation(line: 200, column: 12, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1995, file: !800, line: 200, column: 5)
!2012 = !DILocation(line: 200, column: 10, scope: !2011)
!2013 = !DILocation(line: 200, column: 17, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !2015, file: !800, discriminator: 1)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !800, line: 200, column: 5)
!2016 = !DILocation(line: 200, column: 21, scope: !2014)
!2017 = !DILocation(line: 200, column: 19, scope: !2014)
!2018 = !DILocation(line: 200, column: 5, scope: !2014)
!2019 = !DILocation(line: 201, column: 33, scope: !2015)
!2020 = !DILocation(line: 201, column: 28, scope: !2015)
!2021 = !DILocation(line: 201, column: 46, scope: !2015)
!2022 = !DILocation(line: 201, column: 48, scope: !2015)
!2023 = !DILocation(line: 201, column: 41, scope: !2015)
!2024 = !DILocation(line: 201, column: 39, scope: !2015)
!2025 = !DILocation(line: 201, column: 63, scope: !2015)
!2026 = !DILocation(line: 201, column: 58, scope: !2015)
!2027 = !DILocation(line: 201, column: 56, scope: !2015)
!2028 = !DILocation(line: 201, column: 76, scope: !2015)
!2029 = !DILocation(line: 201, column: 78, scope: !2015)
!2030 = !DILocation(line: 201, column: 71, scope: !2015)
!2031 = !DILocation(line: 201, column: 69, scope: !2015)
!2032 = !DILocation(line: 202, column: 33, scope: !2015)
!2033 = !DILocation(line: 202, column: 28, scope: !2015)
!2034 = !DILocation(line: 202, column: 46, scope: !2015)
!2035 = !DILocation(line: 202, column: 48, scope: !2015)
!2036 = !DILocation(line: 202, column: 41, scope: !2015)
!2037 = !DILocation(line: 202, column: 39, scope: !2015)
!2038 = !DILocation(line: 202, column: 63, scope: !2015)
!2039 = !DILocation(line: 202, column: 58, scope: !2015)
!2040 = !DILocation(line: 202, column: 56, scope: !2015)
!2041 = !DILocation(line: 202, column: 76, scope: !2015)
!2042 = !DILocation(line: 202, column: 78, scope: !2015)
!2043 = !DILocation(line: 202, column: 71, scope: !2015)
!2044 = !DILocation(line: 202, column: 69, scope: !2015)
!2045 = !DILocation(line: 203, column: 33, scope: !2015)
!2046 = !DILocation(line: 203, column: 28, scope: !2015)
!2047 = !DILocation(line: 203, column: 46, scope: !2015)
!2048 = !DILocation(line: 203, column: 48, scope: !2015)
!2049 = !DILocation(line: 203, column: 41, scope: !2015)
!2050 = !DILocation(line: 203, column: 39, scope: !2015)
!2051 = !DILocation(line: 203, column: 63, scope: !2015)
!2052 = !DILocation(line: 203, column: 58, scope: !2015)
!2053 = !DILocation(line: 203, column: 56, scope: !2015)
!2054 = !DILocation(line: 203, column: 76, scope: !2015)
!2055 = !DILocation(line: 203, column: 78, scope: !2015)
!2056 = !DILocation(line: 203, column: 71, scope: !2015)
!2057 = !DILocation(line: 203, column: 69, scope: !2015)
!2058 = !DILocation(line: 204, column: 33, scope: !2015)
!2059 = !DILocation(line: 204, column: 28, scope: !2015)
!2060 = !DILocation(line: 204, column: 46, scope: !2015)
!2061 = !DILocation(line: 204, column: 48, scope: !2015)
!2062 = !DILocation(line: 204, column: 41, scope: !2015)
!2063 = !DILocation(line: 204, column: 39, scope: !2015)
!2064 = !DILocation(line: 204, column: 63, scope: !2015)
!2065 = !DILocation(line: 204, column: 58, scope: !2015)
!2066 = !DILocation(line: 204, column: 56, scope: !2015)
!2067 = !DILocation(line: 204, column: 76, scope: !2015)
!2068 = !DILocation(line: 204, column: 78, scope: !2015)
!2069 = !DILocation(line: 204, column: 71, scope: !2015)
!2070 = !DILocation(line: 204, column: 69, scope: !2015)
!2071 = !DILocation(line: 205, column: 28, scope: !2015)
!2072 = !DILocation(line: 201, column: 17, scope: !2015)
!2073 = !DILocation(line: 201, column: 14, scope: !2015)
!2074 = !DILocation(line: 201, column: 9, scope: !2015)
!2075 = !DILocation(line: 200, column: 29, scope: !2076)
!2076 = !DILexicalBlockFile(scope: !2015, file: !800, discriminator: 2)
!2077 = !DILocation(line: 200, column: 5, scope: !2076)
!2078 = distinct !{!2078, !2079}
!2079 = !DILocation(line: 200, column: 5, scope: !1995)
!2080 = !DILocation(line: 206, column: 12, scope: !1995)
!2081 = !DILocation(line: 206, column: 5, scope: !1995)
!2082 = distinct !DISubprogram(name: "ssim_end1x", scope: !800, file: !800, line: 163, type: !2083, isLocal: true, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!794, !206, !206, !206, !206, !200}
!2085 = !DILocalVariable(name: "s1", arg: 1, scope: !2082, file: !800, line: 163, type: !206)
!2086 = !DILocation(line: 163, column: 33, scope: !2082)
!2087 = !DILocalVariable(name: "s2", arg: 2, scope: !2082, file: !800, line: 163, type: !206)
!2088 = !DILocation(line: 163, column: 45, scope: !2082)
!2089 = !DILocalVariable(name: "ss", arg: 3, scope: !2082, file: !800, line: 163, type: !206)
!2090 = !DILocation(line: 163, column: 57, scope: !2082)
!2091 = !DILocalVariable(name: "s12", arg: 4, scope: !2082, file: !800, line: 163, type: !206)
!2092 = !DILocation(line: 163, column: 69, scope: !2082)
!2093 = !DILocalVariable(name: "max", arg: 5, scope: !2082, file: !800, line: 163, type: !200)
!2094 = !DILocation(line: 163, column: 78, scope: !2082)
!2095 = !DILocalVariable(name: "ssim_c1", scope: !2082, file: !800, line: 165, type: !206)
!2096 = !DILocation(line: 165, column: 13, scope: !2082)
!2097 = !DILocation(line: 165, column: 41, scope: !2082)
!2098 = !DILocation(line: 165, column: 40, scope: !2082)
!2099 = !DILocation(line: 165, column: 45, scope: !2082)
!2100 = !DILocation(line: 165, column: 44, scope: !2082)
!2101 = !DILocation(line: 165, column: 48, scope: !2082)
!2102 = !DILocation(line: 165, column: 52, scope: !2082)
!2103 = !DILocation(line: 165, column: 23, scope: !2082)
!2104 = !DILocalVariable(name: "ssim_c2", scope: !2082, file: !800, line: 166, type: !206)
!2105 = !DILocation(line: 166, column: 13, scope: !2082)
!2106 = !DILocation(line: 166, column: 41, scope: !2082)
!2107 = !DILocation(line: 166, column: 40, scope: !2082)
!2108 = !DILocation(line: 166, column: 45, scope: !2082)
!2109 = !DILocation(line: 166, column: 44, scope: !2082)
!2110 = !DILocation(line: 166, column: 48, scope: !2082)
!2111 = !DILocation(line: 166, column: 51, scope: !2082)
!2112 = !DILocation(line: 166, column: 55, scope: !2082)
!2113 = !DILocation(line: 166, column: 23, scope: !2082)
!2114 = !DILocalVariable(name: "fs1", scope: !2082, file: !800, line: 168, type: !206)
!2115 = !DILocation(line: 168, column: 13, scope: !2082)
!2116 = !DILocation(line: 168, column: 19, scope: !2082)
!2117 = !DILocalVariable(name: "fs2", scope: !2082, file: !800, line: 169, type: !206)
!2118 = !DILocation(line: 169, column: 13, scope: !2082)
!2119 = !DILocation(line: 169, column: 19, scope: !2082)
!2120 = !DILocalVariable(name: "fss", scope: !2082, file: !800, line: 170, type: !206)
!2121 = !DILocation(line: 170, column: 13, scope: !2082)
!2122 = !DILocation(line: 170, column: 19, scope: !2082)
!2123 = !DILocalVariable(name: "fs12", scope: !2082, file: !800, line: 171, type: !206)
!2124 = !DILocation(line: 171, column: 13, scope: !2082)
!2125 = !DILocation(line: 171, column: 20, scope: !2082)
!2126 = !DILocalVariable(name: "vars", scope: !2082, file: !800, line: 172, type: !206)
!2127 = !DILocation(line: 172, column: 13, scope: !2082)
!2128 = !DILocation(line: 172, column: 20, scope: !2082)
!2129 = !DILocation(line: 172, column: 24, scope: !2082)
!2130 = !DILocation(line: 172, column: 31, scope: !2082)
!2131 = !DILocation(line: 172, column: 37, scope: !2082)
!2132 = !DILocation(line: 172, column: 35, scope: !2082)
!2133 = !DILocation(line: 172, column: 29, scope: !2082)
!2134 = !DILocation(line: 172, column: 43, scope: !2082)
!2135 = !DILocation(line: 172, column: 49, scope: !2082)
!2136 = !DILocation(line: 172, column: 47, scope: !2082)
!2137 = !DILocation(line: 172, column: 41, scope: !2082)
!2138 = !DILocalVariable(name: "covar", scope: !2082, file: !800, line: 173, type: !206)
!2139 = !DILocation(line: 173, column: 13, scope: !2082)
!2140 = !DILocation(line: 173, column: 21, scope: !2082)
!2141 = !DILocation(line: 173, column: 26, scope: !2082)
!2142 = !DILocation(line: 173, column: 33, scope: !2082)
!2143 = !DILocation(line: 173, column: 39, scope: !2082)
!2144 = !DILocation(line: 173, column: 37, scope: !2082)
!2145 = !DILocation(line: 173, column: 31, scope: !2082)
!2146 = !DILocation(line: 175, column: 24, scope: !2082)
!2147 = !DILocation(line: 175, column: 22, scope: !2082)
!2148 = !DILocation(line: 175, column: 30, scope: !2082)
!2149 = !DILocation(line: 175, column: 28, scope: !2082)
!2150 = !DILocation(line: 175, column: 36, scope: !2082)
!2151 = !DILocation(line: 175, column: 34, scope: !2082)
!2152 = !DILocation(line: 175, column: 12, scope: !2082)
!2153 = !DILocation(line: 175, column: 59, scope: !2082)
!2154 = !DILocation(line: 175, column: 57, scope: !2082)
!2155 = !DILocation(line: 175, column: 67, scope: !2082)
!2156 = !DILocation(line: 175, column: 65, scope: !2082)
!2157 = !DILocation(line: 175, column: 47, scope: !2082)
!2158 = !DILocation(line: 175, column: 45, scope: !2082)
!2159 = !DILocation(line: 176, column: 21, scope: !2082)
!2160 = !DILocation(line: 176, column: 27, scope: !2082)
!2161 = !DILocation(line: 176, column: 25, scope: !2082)
!2162 = !DILocation(line: 176, column: 33, scope: !2082)
!2163 = !DILocation(line: 176, column: 39, scope: !2082)
!2164 = !DILocation(line: 176, column: 37, scope: !2082)
!2165 = !DILocation(line: 176, column: 31, scope: !2082)
!2166 = !DILocation(line: 176, column: 45, scope: !2082)
!2167 = !DILocation(line: 176, column: 43, scope: !2082)
!2168 = !DILocation(line: 176, column: 13, scope: !2082)
!2169 = !DILocation(line: 176, column: 64, scope: !2082)
!2170 = !DILocation(line: 176, column: 71, scope: !2082)
!2171 = !DILocation(line: 176, column: 69, scope: !2082)
!2172 = !DILocation(line: 176, column: 56, scope: !2082)
!2173 = !DILocation(line: 176, column: 54, scope: !2082)
!2174 = !DILocation(line: 176, column: 10, scope: !2082)
!2175 = !DILocation(line: 175, column: 5, scope: !2082)
!2176 = !DILocalVariable(name: "s1", arg: 1, scope: !806, file: !800, line: 179, type: !200)
!2177 = !DILocation(line: 179, column: 28, scope: !806)
!2178 = !DILocalVariable(name: "s2", arg: 2, scope: !806, file: !800, line: 179, type: !200)
!2179 = !DILocation(line: 179, column: 36, scope: !806)
!2180 = !DILocalVariable(name: "ss", arg: 3, scope: !806, file: !800, line: 179, type: !200)
!2181 = !DILocation(line: 179, column: 44, scope: !806)
!2182 = !DILocalVariable(name: "s12", arg: 4, scope: !806, file: !800, line: 179, type: !200)
!2183 = !DILocation(line: 179, column: 52, scope: !806)
!2184 = !DILocalVariable(name: "fs1", scope: !806, file: !800, line: 184, type: !200)
!2185 = !DILocation(line: 184, column: 9, scope: !806)
!2186 = !DILocation(line: 184, column: 15, scope: !806)
!2187 = !DILocalVariable(name: "fs2", scope: !806, file: !800, line: 185, type: !200)
!2188 = !DILocation(line: 185, column: 9, scope: !806)
!2189 = !DILocation(line: 185, column: 15, scope: !806)
!2190 = !DILocalVariable(name: "fss", scope: !806, file: !800, line: 186, type: !200)
!2191 = !DILocation(line: 186, column: 9, scope: !806)
!2192 = !DILocation(line: 186, column: 15, scope: !806)
!2193 = !DILocalVariable(name: "fs12", scope: !806, file: !800, line: 187, type: !200)
!2194 = !DILocation(line: 187, column: 9, scope: !806)
!2195 = !DILocation(line: 187, column: 16, scope: !806)
!2196 = !DILocalVariable(name: "vars", scope: !806, file: !800, line: 188, type: !200)
!2197 = !DILocation(line: 188, column: 9, scope: !806)
!2198 = !DILocation(line: 188, column: 16, scope: !806)
!2199 = !DILocation(line: 188, column: 20, scope: !806)
!2200 = !DILocation(line: 188, column: 27, scope: !806)
!2201 = !DILocation(line: 188, column: 33, scope: !806)
!2202 = !DILocation(line: 188, column: 31, scope: !806)
!2203 = !DILocation(line: 188, column: 25, scope: !806)
!2204 = !DILocation(line: 188, column: 39, scope: !806)
!2205 = !DILocation(line: 188, column: 45, scope: !806)
!2206 = !DILocation(line: 188, column: 43, scope: !806)
!2207 = !DILocation(line: 188, column: 37, scope: !806)
!2208 = !DILocalVariable(name: "covar", scope: !806, file: !800, line: 189, type: !200)
!2209 = !DILocation(line: 189, column: 9, scope: !806)
!2210 = !DILocation(line: 189, column: 17, scope: !806)
!2211 = !DILocation(line: 189, column: 22, scope: !806)
!2212 = !DILocation(line: 189, column: 29, scope: !806)
!2213 = !DILocation(line: 189, column: 35, scope: !806)
!2214 = !DILocation(line: 189, column: 33, scope: !806)
!2215 = !DILocation(line: 189, column: 27, scope: !806)
!2216 = !DILocation(line: 191, column: 24, scope: !806)
!2217 = !DILocation(line: 191, column: 22, scope: !806)
!2218 = !DILocation(line: 191, column: 30, scope: !806)
!2219 = !DILocation(line: 191, column: 28, scope: !806)
!2220 = !DILocation(line: 191, column: 34, scope: !806)
!2221 = !DILocation(line: 191, column: 12, scope: !806)
!2222 = !DILocation(line: 191, column: 59, scope: !806)
!2223 = !DILocation(line: 191, column: 57, scope: !806)
!2224 = !DILocation(line: 191, column: 65, scope: !806)
!2225 = !DILocation(line: 191, column: 47, scope: !806)
!2226 = !DILocation(line: 191, column: 45, scope: !806)
!2227 = !DILocation(line: 192, column: 21, scope: !806)
!2228 = !DILocation(line: 192, column: 27, scope: !806)
!2229 = !DILocation(line: 192, column: 25, scope: !806)
!2230 = !DILocation(line: 192, column: 33, scope: !806)
!2231 = !DILocation(line: 192, column: 39, scope: !806)
!2232 = !DILocation(line: 192, column: 37, scope: !806)
!2233 = !DILocation(line: 192, column: 31, scope: !806)
!2234 = !DILocation(line: 192, column: 43, scope: !806)
!2235 = !DILocation(line: 192, column: 13, scope: !806)
!2236 = !DILocation(line: 192, column: 64, scope: !806)
!2237 = !DILocation(line: 192, column: 69, scope: !806)
!2238 = !DILocation(line: 192, column: 56, scope: !806)
!2239 = !DILocation(line: 192, column: 54, scope: !806)
!2240 = !DILocation(line: 192, column: 10, scope: !806)
!2241 = !DILocation(line: 191, column: 5, scope: !806)
!2242 = distinct !DISubprogram(name: "config_output", scope: !800, file: !800, line: 427, type: !398, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!2243 = !DILocalVariable(name: "outlink", arg: 1, scope: !2242, file: !800, line: 427, type: !386)
!2244 = !DILocation(line: 427, column: 40, scope: !2242)
!2245 = !DILocalVariable(name: "ctx", scope: !2242, file: !800, line: 429, type: !173)
!2246 = !DILocation(line: 429, column: 22, scope: !2242)
!2247 = !DILocation(line: 429, column: 28, scope: !2242)
!2248 = !DILocation(line: 429, column: 37, scope: !2242)
!2249 = !DILocalVariable(name: "s", scope: !2242, file: !800, line: 430, type: !834)
!2250 = !DILocation(line: 430, column: 18, scope: !2242)
!2251 = !DILocation(line: 430, column: 22, scope: !2242)
!2252 = !DILocation(line: 430, column: 27, scope: !2242)
!2253 = !DILocalVariable(name: "mainlink", scope: !2242, file: !800, line: 431, type: !386)
!2254 = !DILocation(line: 431, column: 19, scope: !2242)
!2255 = !DILocation(line: 431, column: 30, scope: !2242)
!2256 = !DILocation(line: 431, column: 35, scope: !2242)
!2257 = !DILocalVariable(name: "ret", scope: !2242, file: !800, line: 432, type: !200)
!2258 = !DILocation(line: 432, column: 9, scope: !2242)
!2259 = !DILocation(line: 434, column: 40, scope: !2242)
!2260 = !DILocation(line: 434, column: 43, scope: !2242)
!2261 = !DILocation(line: 434, column: 47, scope: !2242)
!2262 = !DILocation(line: 434, column: 11, scope: !2242)
!2263 = !DILocation(line: 434, column: 9, scope: !2242)
!2264 = !DILocation(line: 435, column: 9, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2242, file: !800, line: 435, column: 9)
!2266 = !DILocation(line: 435, column: 13, scope: !2265)
!2267 = !DILocation(line: 435, column: 9, scope: !2242)
!2268 = !DILocation(line: 436, column: 16, scope: !2265)
!2269 = !DILocation(line: 436, column: 9, scope: !2265)
!2270 = !DILocation(line: 437, column: 18, scope: !2242)
!2271 = !DILocation(line: 437, column: 28, scope: !2242)
!2272 = !DILocation(line: 437, column: 5, scope: !2242)
!2273 = !DILocation(line: 437, column: 14, scope: !2242)
!2274 = !DILocation(line: 437, column: 16, scope: !2242)
!2275 = !DILocation(line: 438, column: 18, scope: !2242)
!2276 = !DILocation(line: 438, column: 28, scope: !2242)
!2277 = !DILocation(line: 438, column: 5, scope: !2242)
!2278 = !DILocation(line: 438, column: 14, scope: !2242)
!2279 = !DILocation(line: 438, column: 16, scope: !2242)
!2280 = !DILocation(line: 439, column: 5, scope: !2242)
!2281 = !DILocation(line: 439, column: 14, scope: !2242)
!2282 = !DILocation(line: 439, column: 26, scope: !2242)
!2283 = !DILocation(line: 439, column: 36, scope: !2242)
!2284 = !DILocation(line: 440, column: 5, scope: !2242)
!2285 = !DILocation(line: 440, column: 14, scope: !2242)
!2286 = !DILocation(line: 440, column: 36, scope: !2242)
!2287 = !DILocation(line: 440, column: 46, scope: !2242)
!2288 = !DILocation(line: 441, column: 5, scope: !2242)
!2289 = !DILocation(line: 441, column: 14, scope: !2242)
!2290 = !DILocation(line: 441, column: 27, scope: !2242)
!2291 = !DILocation(line: 441, column: 37, scope: !2242)
!2292 = !DILocation(line: 443, column: 40, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2242, file: !800, line: 443, column: 9)
!2294 = !DILocation(line: 443, column: 43, scope: !2293)
!2295 = !DILocation(line: 443, column: 16, scope: !2293)
!2296 = !DILocation(line: 443, column: 14, scope: !2293)
!2297 = !DILocation(line: 443, column: 48, scope: !2293)
!2298 = !DILocation(line: 443, column: 9, scope: !2242)
!2299 = !DILocation(line: 444, column: 16, scope: !2293)
!2300 = !DILocation(line: 444, column: 9, scope: !2293)
!2301 = !DILocation(line: 446, column: 5, scope: !2242)
!2302 = !DILocation(line: 447, column: 1, scope: !2242)
!2303 = distinct !DISubprogram(name: "ssim_child_next", scope: !800, file: !800, line: 81, type: !228, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!2304 = !DILocalVariable(name: "obj", arg: 1, scope: !2303, file: !800, line: 81, type: !191)
!2305 = !DILocation(line: 81, column: 66, scope: !2303)
!2306 = !DILocalVariable(name: "prev", arg: 2, scope: !2303, file: !800, line: 81, type: !191)
!2307 = !DILocation(line: 81, column: 77, scope: !2303)
!2308 = !DILocalVariable(name: "s", scope: !2303, file: !800, line: 81, type: !834)
!2309 = !DILocation(line: 81, column: 98, scope: !2303)
!2310 = !DILocation(line: 81, column: 102, scope: !2303)
!2311 = !DILocation(line: 81, column: 121, scope: !2303)
!2312 = !DILocation(line: 81, column: 107, scope: !2303)
!2313 = !DILocation(line: 81, column: 110, scope: !2303)
!2314 = !DILocation(line: 81, column: 113, scope: !2303)
!2315 = !DILocation(line: 81, column: 119, scope: !2303)
!2316 = !DILocation(line: 81, column: 154, scope: !2303)
!2317 = !DILocation(line: 81, column: 154, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2303, file: !800, discriminator: 1)
!2319 = !DILocation(line: 81, column: 4, scope: !2320)
!2320 = !DILexicalBlockFile(scope: !2303, file: !800, discriminator: 2)
!2321 = !DILocation(line: 81, column: 7, scope: !2320)
!2322 = !DILocation(line: 81, column: 154, scope: !2320)
!2323 = !DILocation(line: 81, column: 154, scope: !2324)
!2324 = !DILexicalBlockFile(scope: !2303, file: !800, discriminator: 3)
!2325 = !DILocation(line: 81, column: 147, scope: !2324)
!2326 = distinct !DISubprogram(name: "ssim_child_class_next", scope: !800, file: !800, line: 81, type: !2327, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!178, !178}
!2329 = !DILocalVariable(name: "prev", arg: 1, scope: !2326, file: !800, line: 81, type: !178)
!2330 = !DILocation(line: 81, column: 188, scope: !2326)
!2331 = !DILocation(line: 81, column: 203, scope: !2326)
!2332 = !DILocation(line: 81, column: 203, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2326, file: !800, discriminator: 1)
!2334 = !DILocation(line: 81, column: 3, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2326, file: !800, discriminator: 2)
!2336 = !DILocation(line: 81, column: 203, scope: !2335)
!2337 = !DILocation(line: 81, column: 203, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !2326, file: !800, discriminator: 3)
!2339 = !DILocation(line: 81, column: 196, scope: !2338)
!2340 = distinct !DISubprogram(name: "do_ssim", scope: !800, file: !800, line: 285, type: !2341, isLocal: true, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!200, !2343}
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64, align: 64)
!2344 = !DILocalVariable(name: "fs", arg: 1, scope: !2340, file: !800, line: 285, type: !2343)
!2345 = !DILocation(line: 285, column: 33, scope: !2340)
!2346 = !DILocalVariable(name: "ctx", scope: !2340, file: !800, line: 287, type: !173)
!2347 = !DILocation(line: 287, column: 22, scope: !2340)
!2348 = !DILocation(line: 287, column: 28, scope: !2340)
!2349 = !DILocation(line: 287, column: 32, scope: !2340)
!2350 = !DILocalVariable(name: "s", scope: !2340, file: !800, line: 288, type: !834)
!2351 = !DILocation(line: 288, column: 18, scope: !2340)
!2352 = !DILocation(line: 288, column: 22, scope: !2340)
!2353 = !DILocation(line: 288, column: 27, scope: !2340)
!2354 = !DILocalVariable(name: "master", scope: !2340, file: !800, line: 289, type: !285)
!2355 = !DILocation(line: 289, column: 14, scope: !2340)
!2356 = !DILocalVariable(name: "ref", scope: !2340, file: !800, line: 289, type: !285)
!2357 = !DILocation(line: 289, column: 23, scope: !2340)
!2358 = !DILocalVariable(name: "metadata", scope: !2340, file: !800, line: 290, type: !416)
!2359 = !DILocation(line: 290, column: 20, scope: !2340)
!2360 = !DILocalVariable(name: "c", scope: !2340, file: !800, line: 291, type: !940)
!2361 = !DILocation(line: 291, column: 11, scope: !2340)
!2362 = !DILocalVariable(name: "ssimv", scope: !2340, file: !800, line: 291, type: !794)
!2363 = !DILocation(line: 291, column: 17, scope: !2340)
!2364 = !DILocalVariable(name: "ret", scope: !2340, file: !800, line: 292, type: !200)
!2365 = !DILocation(line: 292, column: 9, scope: !2340)
!2366 = !DILocalVariable(name: "i", scope: !2340, file: !800, line: 292, type: !200)
!2367 = !DILocation(line: 292, column: 14, scope: !2340)
!2368 = !DILocation(line: 294, column: 38, scope: !2340)
!2369 = !DILocation(line: 294, column: 11, scope: !2340)
!2370 = !DILocation(line: 294, column: 9, scope: !2340)
!2371 = !DILocation(line: 295, column: 9, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2340, file: !800, line: 295, column: 9)
!2373 = !DILocation(line: 295, column: 13, scope: !2372)
!2374 = !DILocation(line: 295, column: 9, scope: !2340)
!2375 = !DILocation(line: 296, column: 16, scope: !2372)
!2376 = !DILocation(line: 296, column: 9, scope: !2372)
!2377 = !DILocation(line: 297, column: 10, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2340, file: !800, line: 297, column: 9)
!2379 = !DILocation(line: 297, column: 9, scope: !2340)
!2380 = !DILocation(line: 298, column: 32, scope: !2378)
!2381 = !DILocation(line: 298, column: 37, scope: !2378)
!2382 = !DILocation(line: 298, column: 49, scope: !2378)
!2383 = !DILocation(line: 298, column: 16, scope: !2378)
!2384 = !DILocation(line: 298, column: 9, scope: !2378)
!2385 = !DILocation(line: 299, column: 17, scope: !2340)
!2386 = !DILocation(line: 299, column: 25, scope: !2340)
!2387 = !DILocation(line: 299, column: 14, scope: !2340)
!2388 = !DILocation(line: 301, column: 5, scope: !2340)
!2389 = !DILocation(line: 301, column: 8, scope: !2340)
!2390 = !DILocation(line: 301, column: 17, scope: !2340)
!2391 = !DILocation(line: 303, column: 12, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2340, file: !800, line: 303, column: 5)
!2393 = !DILocation(line: 303, column: 10, scope: !2392)
!2394 = !DILocation(line: 303, column: 17, scope: !2395)
!2395 = !DILexicalBlockFile(scope: !2396, file: !800, discriminator: 1)
!2396 = distinct !DILexicalBlock(scope: !2392, file: !800, line: 303, column: 5)
!2397 = !DILocation(line: 303, column: 21, scope: !2395)
!2398 = !DILocation(line: 303, column: 24, scope: !2395)
!2399 = !DILocation(line: 303, column: 19, scope: !2395)
!2400 = !DILocation(line: 303, column: 5, scope: !2395)
!2401 = !DILocation(line: 304, column: 16, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2396, file: !800, line: 303, column: 44)
!2403 = !DILocation(line: 304, column: 19, scope: !2402)
!2404 = !DILocation(line: 304, column: 31, scope: !2402)
!2405 = !DILocation(line: 304, column: 34, scope: !2402)
!2406 = !DILocation(line: 304, column: 52, scope: !2402)
!2407 = !DILocation(line: 304, column: 39, scope: !2402)
!2408 = !DILocation(line: 304, column: 47, scope: !2402)
!2409 = !DILocation(line: 304, column: 73, scope: !2402)
!2410 = !DILocation(line: 304, column: 56, scope: !2402)
!2411 = !DILocation(line: 304, column: 64, scope: !2402)
!2412 = !DILocation(line: 305, column: 40, scope: !2402)
!2413 = !DILocation(line: 305, column: 30, scope: !2402)
!2414 = !DILocation(line: 305, column: 35, scope: !2402)
!2415 = !DILocation(line: 305, column: 58, scope: !2402)
!2416 = !DILocation(line: 305, column: 44, scope: !2402)
!2417 = !DILocation(line: 305, column: 49, scope: !2402)
!2418 = !DILocation(line: 306, column: 44, scope: !2402)
!2419 = !DILocation(line: 306, column: 30, scope: !2402)
!2420 = !DILocation(line: 306, column: 33, scope: !2402)
!2421 = !DILocation(line: 306, column: 63, scope: !2402)
!2422 = !DILocation(line: 306, column: 48, scope: !2402)
!2423 = !DILocation(line: 306, column: 51, scope: !2402)
!2424 = !DILocation(line: 306, column: 67, scope: !2402)
!2425 = !DILocation(line: 306, column: 70, scope: !2402)
!2426 = !DILocation(line: 307, column: 30, scope: !2402)
!2427 = !DILocation(line: 307, column: 33, scope: !2402)
!2428 = !DILocation(line: 304, column: 11, scope: !2402)
!2429 = !DILocation(line: 304, column: 9, scope: !2402)
!2430 = !DILocation(line: 304, column: 14, scope: !2402)
!2431 = !DILocation(line: 308, column: 27, scope: !2402)
!2432 = !DILocation(line: 308, column: 18, scope: !2402)
!2433 = !DILocation(line: 308, column: 21, scope: !2402)
!2434 = !DILocation(line: 308, column: 34, scope: !2402)
!2435 = !DILocation(line: 308, column: 32, scope: !2402)
!2436 = !DILocation(line: 308, column: 30, scope: !2402)
!2437 = !DILocation(line: 308, column: 15, scope: !2402)
!2438 = !DILocation(line: 309, column: 25, scope: !2402)
!2439 = !DILocation(line: 309, column: 23, scope: !2402)
!2440 = !DILocation(line: 309, column: 17, scope: !2402)
!2441 = !DILocation(line: 309, column: 9, scope: !2402)
!2442 = !DILocation(line: 309, column: 12, scope: !2402)
!2443 = !DILocation(line: 309, column: 20, scope: !2402)
!2444 = !DILocation(line: 310, column: 5, scope: !2402)
!2445 = !DILocation(line: 303, column: 40, scope: !2446)
!2446 = !DILexicalBlockFile(scope: !2396, file: !800, discriminator: 2)
!2447 = !DILocation(line: 303, column: 5, scope: !2446)
!2448 = distinct !{!2448, !2449}
!2449 = !DILocation(line: 303, column: 5, scope: !2340)
!2450 = !DILocation(line: 311, column: 12, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2340, file: !800, line: 311, column: 5)
!2452 = !DILocation(line: 311, column: 10, scope: !2451)
!2453 = !DILocation(line: 311, column: 17, scope: !2454)
!2454 = !DILexicalBlockFile(scope: !2455, file: !800, discriminator: 1)
!2455 = distinct !DILexicalBlock(scope: !2451, file: !800, line: 311, column: 5)
!2456 = !DILocation(line: 311, column: 21, scope: !2454)
!2457 = !DILocation(line: 311, column: 24, scope: !2454)
!2458 = !DILocation(line: 311, column: 19, scope: !2454)
!2459 = !DILocation(line: 311, column: 5, scope: !2454)
!2460 = !DILocalVariable(name: "cidx", scope: !2461, file: !800, line: 312, type: !200)
!2461 = distinct !DILexicalBlock(scope: !2455, file: !800, line: 311, column: 44)
!2462 = !DILocation(line: 312, column: 13, scope: !2461)
!2463 = !DILocation(line: 312, column: 20, scope: !2461)
!2464 = !DILocation(line: 312, column: 23, scope: !2461)
!2465 = !DILocation(line: 312, column: 44, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2461, file: !800, discriminator: 1)
!2467 = !DILocation(line: 312, column: 32, scope: !2466)
!2468 = !DILocation(line: 312, column: 35, scope: !2466)
!2469 = !DILocation(line: 312, column: 20, scope: !2466)
!2470 = !DILocation(line: 312, column: 49, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2461, file: !800, discriminator: 2)
!2472 = !DILocation(line: 312, column: 20, scope: !2471)
!2473 = !DILocation(line: 312, column: 20, scope: !2474)
!2474 = !DILexicalBlockFile(scope: !2461, file: !800, discriminator: 3)
!2475 = !DILocation(line: 312, column: 13, scope: !2474)
!2476 = !DILocation(line: 313, column: 18, scope: !2461)
!2477 = !DILocation(line: 313, column: 52, scope: !2461)
!2478 = !DILocation(line: 313, column: 43, scope: !2461)
!2479 = !DILocation(line: 313, column: 46, scope: !2461)
!2480 = !DILocation(line: 313, column: 58, scope: !2461)
!2481 = !DILocation(line: 313, column: 56, scope: !2461)
!2482 = !DILocation(line: 313, column: 9, scope: !2461)
!2483 = !DILocation(line: 314, column: 5, scope: !2461)
!2484 = !DILocation(line: 311, column: 40, scope: !2485)
!2485 = !DILexicalBlockFile(scope: !2455, file: !800, discriminator: 2)
!2486 = !DILocation(line: 311, column: 5, scope: !2485)
!2487 = distinct !{!2487, !2488}
!2488 = !DILocation(line: 311, column: 5, scope: !2340)
!2489 = !DILocation(line: 315, column: 22, scope: !2340)
!2490 = !DILocation(line: 315, column: 5, scope: !2340)
!2491 = !DILocation(line: 315, column: 8, scope: !2340)
!2492 = !DILocation(line: 315, column: 19, scope: !2340)
!2493 = !DILocation(line: 317, column: 14, scope: !2340)
!2494 = !DILocation(line: 317, column: 45, scope: !2340)
!2495 = !DILocation(line: 317, column: 5, scope: !2340)
!2496 = !DILocation(line: 318, column: 14, scope: !2340)
!2497 = !DILocation(line: 318, column: 52, scope: !2340)
!2498 = !DILocation(line: 318, column: 44, scope: !2340)
!2499 = !DILocation(line: 318, column: 5, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2340, file: !800, discriminator: 1)
!2501 = !DILocation(line: 320, column: 9, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2340, file: !800, line: 320, column: 9)
!2503 = !DILocation(line: 320, column: 12, scope: !2502)
!2504 = !DILocation(line: 320, column: 9, scope: !2340)
!2505 = !DILocation(line: 321, column: 17, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !800, line: 320, column: 24)
!2507 = !DILocation(line: 321, column: 20, scope: !2506)
!2508 = !DILocation(line: 321, column: 47, scope: !2506)
!2509 = !DILocation(line: 321, column: 50, scope: !2506)
!2510 = !DILocation(line: 321, column: 9, scope: !2506)
!2511 = !DILocation(line: 323, column: 16, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2506, file: !800, line: 323, column: 9)
!2513 = !DILocation(line: 323, column: 14, scope: !2512)
!2514 = !DILocation(line: 323, column: 21, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !2516, file: !800, discriminator: 1)
!2516 = distinct !DILexicalBlock(scope: !2512, file: !800, line: 323, column: 9)
!2517 = !DILocation(line: 323, column: 25, scope: !2515)
!2518 = !DILocation(line: 323, column: 28, scope: !2515)
!2519 = !DILocation(line: 323, column: 23, scope: !2515)
!2520 = !DILocation(line: 323, column: 9, scope: !2515)
!2521 = !DILocalVariable(name: "cidx", scope: !2522, file: !800, line: 324, type: !200)
!2522 = distinct !DILexicalBlock(scope: !2516, file: !800, line: 323, column: 48)
!2523 = !DILocation(line: 324, column: 17, scope: !2522)
!2524 = !DILocation(line: 324, column: 24, scope: !2522)
!2525 = !DILocation(line: 324, column: 27, scope: !2522)
!2526 = !DILocation(line: 324, column: 48, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2522, file: !800, discriminator: 1)
!2528 = !DILocation(line: 324, column: 36, scope: !2527)
!2529 = !DILocation(line: 324, column: 39, scope: !2527)
!2530 = !DILocation(line: 324, column: 24, scope: !2527)
!2531 = !DILocation(line: 324, column: 53, scope: !2532)
!2532 = !DILexicalBlockFile(scope: !2522, file: !800, discriminator: 2)
!2533 = !DILocation(line: 324, column: 24, scope: !2532)
!2534 = !DILocation(line: 324, column: 24, scope: !2535)
!2535 = !DILexicalBlockFile(scope: !2522, file: !800, discriminator: 3)
!2536 = !DILocation(line: 324, column: 17, scope: !2535)
!2537 = !DILocation(line: 325, column: 21, scope: !2522)
!2538 = !DILocation(line: 325, column: 24, scope: !2522)
!2539 = !DILocation(line: 325, column: 55, scope: !2522)
!2540 = !DILocation(line: 325, column: 46, scope: !2522)
!2541 = !DILocation(line: 325, column: 49, scope: !2522)
!2542 = !DILocation(line: 325, column: 61, scope: !2522)
!2543 = !DILocation(line: 325, column: 59, scope: !2522)
!2544 = !DILocation(line: 325, column: 13, scope: !2522)
!2545 = !DILocation(line: 326, column: 9, scope: !2522)
!2546 = !DILocation(line: 323, column: 44, scope: !2547)
!2547 = !DILexicalBlockFile(scope: !2516, file: !800, discriminator: 2)
!2548 = !DILocation(line: 323, column: 9, scope: !2547)
!2549 = distinct !{!2549, !2550}
!2550 = !DILocation(line: 323, column: 9, scope: !2506)
!2551 = !DILocation(line: 328, column: 17, scope: !2506)
!2552 = !DILocation(line: 328, column: 20, scope: !2506)
!2553 = !DILocation(line: 328, column: 49, scope: !2506)
!2554 = !DILocation(line: 328, column: 64, scope: !2506)
!2555 = !DILocation(line: 328, column: 56, scope: !2506)
!2556 = !DILocation(line: 328, column: 9, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2506, file: !800, discriminator: 1)
!2558 = !DILocation(line: 329, column: 5, scope: !2506)
!2559 = !DILocation(line: 331, column: 28, scope: !2340)
!2560 = !DILocation(line: 331, column: 33, scope: !2340)
!2561 = !DILocation(line: 331, column: 45, scope: !2340)
!2562 = !DILocation(line: 331, column: 12, scope: !2340)
!2563 = !DILocation(line: 331, column: 5, scope: !2340)
!2564 = !DILocation(line: 332, column: 1, scope: !2340)
!2565 = distinct !DISubprogram(name: "set_meta", scope: !800, file: !800, line: 83, type: !2566, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{null, !416, !184, !186, !794}
!2568 = !DILocalVariable(name: "metadata", arg: 1, scope: !2565, file: !800, line: 83, type: !416)
!2569 = !DILocation(line: 83, column: 37, scope: !2565)
!2570 = !DILocalVariable(name: "key", arg: 2, scope: !2565, file: !800, line: 83, type: !184)
!2571 = !DILocation(line: 83, column: 59, scope: !2565)
!2572 = !DILocalVariable(name: "comp", arg: 3, scope: !2565, file: !800, line: 83, type: !186)
!2573 = !DILocation(line: 83, column: 69, scope: !2565)
!2574 = !DILocalVariable(name: "d", arg: 4, scope: !2565, file: !800, line: 83, type: !794)
!2575 = !DILocation(line: 83, column: 81, scope: !2565)
!2576 = !DILocalVariable(name: "value", scope: !2565, file: !800, line: 85, type: !1017)
!2577 = !DILocation(line: 85, column: 10, scope: !2565)
!2578 = !DILocation(line: 86, column: 14, scope: !2565)
!2579 = !DILocation(line: 86, column: 45, scope: !2565)
!2580 = !DILocation(line: 86, column: 5, scope: !2565)
!2581 = !DILocation(line: 87, column: 9, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2565, file: !800, line: 87, column: 9)
!2583 = !DILocation(line: 87, column: 9, scope: !2565)
!2584 = !DILocalVariable(name: "key2", scope: !2585, file: !800, line: 88, type: !1017)
!2585 = distinct !DILexicalBlock(scope: !2582, file: !800, line: 87, column: 15)
!2586 = !DILocation(line: 88, column: 14, scope: !2585)
!2587 = !DILocation(line: 89, column: 18, scope: !2585)
!2588 = !DILocation(line: 89, column: 46, scope: !2585)
!2589 = !DILocation(line: 89, column: 51, scope: !2585)
!2590 = !DILocation(line: 89, column: 9, scope: !2585)
!2591 = !DILocation(line: 90, column: 21, scope: !2585)
!2592 = !DILocation(line: 90, column: 31, scope: !2585)
!2593 = !DILocation(line: 90, column: 37, scope: !2585)
!2594 = !DILocation(line: 90, column: 9, scope: !2585)
!2595 = !DILocation(line: 91, column: 5, scope: !2585)
!2596 = !DILocation(line: 92, column: 21, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2582, file: !800, line: 91, column: 12)
!2598 = !DILocation(line: 92, column: 31, scope: !2597)
!2599 = !DILocation(line: 92, column: 36, scope: !2597)
!2600 = !DILocation(line: 92, column: 9, scope: !2597)
!2601 = !DILocation(line: 94, column: 1, scope: !2565)
!2602 = distinct !DISubprogram(name: "ssim_db", scope: !800, file: !800, line: 280, type: !2603, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!210, !210, !210}
!2605 = !DILocalVariable(name: "ssim", arg: 1, scope: !2602, file: !800, line: 280, type: !210)
!2606 = !DILocation(line: 280, column: 30, scope: !2602)
!2607 = !DILocalVariable(name: "weight", arg: 2, scope: !2602, file: !800, line: 280, type: !210)
!2608 = !DILocation(line: 280, column: 43, scope: !2602)
!2609 = !DILocation(line: 282, column: 23, scope: !2602)
!2610 = !DILocation(line: 282, column: 33, scope: !2602)
!2611 = !DILocation(line: 282, column: 42, scope: !2602)
!2612 = !DILocation(line: 282, column: 40, scope: !2602)
!2613 = !DILocation(line: 282, column: 30, scope: !2602)
!2614 = !DILocation(line: 282, column: 17, scope: !2602)
!2615 = !DILocation(line: 282, column: 15, scope: !2602)
!2616 = !DILocation(line: 282, column: 5, scope: !2602)
