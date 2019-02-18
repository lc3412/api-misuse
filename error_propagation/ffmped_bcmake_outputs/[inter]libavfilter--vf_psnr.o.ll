; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_psnr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_psnr.o.i"
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
%struct.PSNRContext = type { %struct.AVClass*, %struct.FFFrameSync, double, double, double, [4 x double], i64, %struct._IO_FILE*, i8*, i32, i32, i32, [4 x i32], i32, i32, [4 x i8], [4 x i8], i32, [4 x i32], [4 x i32], [4 x double], %struct.PSNRDSPContext }
%struct.FFFrameSync = type { %struct.AVClass*, %struct.AVFilterContext*, i32, %struct.AVRational, i64, i32 (%struct.FFFrameSync*)*, i8*, i32, i32, i8, i8, %struct.FFFrameSyncIn*, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i8, i8, i32 }
%struct.PSNRDSPContext = type { i64 (i8*, i8*, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"psnr\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Calculate the PSNR between two video streams.\00", align 1
@psnr_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input_ref, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@psnr_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@psnr_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @psnr_options to [5 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* @psnr_child_next, %struct.AVClass* (%struct.AVClass*)* @psnr_child_class_next, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_psnr = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([3 x %struct.AVFilterPad], [3 x %struct.AVFilterPad]* @psnr_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @psnr_outputs, i32 0, i32 0), %struct.AVClass* @psnr_class, i32 0, i32 (%struct.AVFilterContext*)* @psnr_framesync_preinit, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 304, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Width and height of input videos must be same.\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Inputs must be of same pixel format.\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"stats_file\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Set file where to store per-frame difference information\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"stats_version\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Set the format version for the stats file.\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"output_max\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Add raw stats (max values) to the output log.\00", align 1
@psnr_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i32 0, i32 0), i32 176, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i32 0, i32 0), i32 176, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0), i32 184, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 2.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i32 0, i32 0), i32 192, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.15 = private unnamed_addr constant [52 x i8] c"stats_add_max was specified but stats_version < 2.\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Could not open stats file %s: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"lavfi.psnr.mse.\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"lavfi.psnr.psnr.\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"lavfi.psnr.mse_avg\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"lavfi.psnr.psnr_avg\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"psnr_log_version:2 fields:n\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c",mse_avg\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c",mse_%c\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c",psnr_avg\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c",psnr_%c\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c",max_avg\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c",max_%c\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"n:%ld mse_avg:%0.2f \00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"mse_%c:%0.2f \00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"psnr_avg:%0.2f \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"psnr_%c:%0.2f \00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"max_avg:%d \00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"max_%c:%d \00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c" %c:%f\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"PSNR%s average:%f min:%f max:%f\0A\00", align 1
@query_formats.pix_fmts = internal constant [55 x i32] [i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 0, i32 4, i32 5, i32 33, i32 80, i32 81, i32 62, i32 72, i32 68, i32 83, i32 85, i32 87, i32 64, i32 66, i32 70, i32 89, i32 91, i32 93, i32 125, i32 129, i32 133, i32 127, i32 131, i32 135, i32 47, i32 49, i32 51, i32 95, i32 97, i32 99, i32 31, i32 7, i32 6, i32 140, i32 12, i32 13, i32 32, i32 14, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 113, i32 166, i32 164, i32 115, i32 -1], align 16

; Function Attrs: nounwind uwtable
define internal i32 @psnr_framesync_preinit(%struct.AVFilterContext* %ctx) #0 !dbg !820 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.PSNRContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !821, metadata !822), !dbg !823
  call void @llvm.dbg.declare(metadata %struct.PSNRContext** %s, metadata !824, metadata !822), !dbg !954
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !955
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !956
  %1 = load i8*, i8** %priv, align 8, !dbg !956
  %2 = bitcast i8* %1 to %struct.PSNRContext*, !dbg !955
  store %struct.PSNRContext* %2, %struct.PSNRContext** %s, align 8, !dbg !954
  %3 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !957
  %fs = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %3, i32 0, i32 1, !dbg !958
  call void @ff_framesync_preinit(%struct.FFFrameSync* %fs), !dbg !959
  ret i32 0, !dbg !960
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #1 !dbg !961 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.PSNRContext*, align 8
  %err = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !962, metadata !822), !dbg !963
  call void @llvm.dbg.declare(metadata %struct.PSNRContext** %s, metadata !964, metadata !822), !dbg !965
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !966
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !967
  %1 = load i8*, i8** %priv, align 8, !dbg !967
  %2 = bitcast i8* %1 to %struct.PSNRContext*, !dbg !966
  store %struct.PSNRContext* %2, %struct.PSNRContext** %s, align 8, !dbg !965
  %3 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !968
  %min_mse = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %3, i32 0, i32 3, !dbg !969
  store double 0x7FF0000000000000, double* %min_mse, align 8, !dbg !970
  %4 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !971
  %max_mse = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %4, i32 0, i32 4, !dbg !972
  store double 0xFFF0000000000000, double* %max_mse, align 8, !dbg !973
  %5 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !974
  %stats_file_str = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %5, i32 0, i32 8, !dbg !976
  %6 = load i8*, i8** %stats_file_str, align 8, !dbg !976
  %tobool = icmp ne i8* %6, null, !dbg !974
  br i1 %tobool, label %if.then, label %if.end18, !dbg !977

if.then:                                          ; preds = %entry
  %7 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !978
  %stats_version = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %7, i32 0, i32 9, !dbg !981
  %8 = load i32, i32* %stats_version, align 8, !dbg !981
  %cmp = icmp slt i32 %8, 2, !dbg !982
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !983

land.lhs.true:                                    ; preds = %if.then
  %9 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !984
  %stats_add_max = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %9, i32 0, i32 11, !dbg !986
  %10 = load i32, i32* %stats_add_max, align 8, !dbg !986
  %tobool1 = icmp ne i32 %10, 0, !dbg !984
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !987

if.then2:                                         ; preds = %land.lhs.true
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !988
  %12 = bitcast %struct.AVFilterContext* %11 to i8*, !dbg !988
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.15, i32 0, i32 0)), !dbg !990
  store i32 -22, i32* %retval, align 4, !dbg !991
  br label %return, !dbg !991

if.end:                                           ; preds = %land.lhs.true, %if.then
  %13 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !992
  %stats_file_str3 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %13, i32 0, i32 8, !dbg !994
  %14 = load i8*, i8** %stats_file_str3, align 8, !dbg !994
  %call = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0)) #9, !dbg !995
  %tobool4 = icmp ne i32 %call, 0, !dbg !995
  br i1 %tobool4, label %if.else, label %if.then5, !dbg !996

if.then5:                                         ; preds = %if.end
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !997
  %16 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !999
  %stats_file = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %16, i32 0, i32 7, !dbg !1000
  store %struct._IO_FILE* %15, %struct._IO_FILE** %stats_file, align 8, !dbg !1001
  br label %if.end17, !dbg !1002

if.else:                                          ; preds = %if.end
  %17 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1003
  %stats_file_str6 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %17, i32 0, i32 8, !dbg !1005
  %18 = load i8*, i8** %stats_file_str6, align 8, !dbg !1005
  %call7 = call %struct._IO_FILE* @fopen64(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0)), !dbg !1006
  %19 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1007
  %stats_file8 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %19, i32 0, i32 7, !dbg !1008
  store %struct._IO_FILE* %call7, %struct._IO_FILE** %stats_file8, align 8, !dbg !1009
  %20 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1010
  %stats_file9 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %20, i32 0, i32 7, !dbg !1012
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file9, align 8, !dbg !1012
  %tobool10 = icmp ne %struct._IO_FILE* %21, null, !dbg !1010
  br i1 %tobool10, label %if.end16, label %if.then11, !dbg !1013

if.then11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1014, metadata !822), !dbg !1016
  %call12 = call i32* @__errno_location() #2, !dbg !1017
  %22 = load i32, i32* %call12, align 4, !dbg !1018
  %sub = sub nsw i32 0, %22, !dbg !1017
  store i32 %sub, i32* %err, align 4, !dbg !1016
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf, metadata !1019, metadata !822), !dbg !1023
  %23 = load i32, i32* %err, align 4, !dbg !1024
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !1025
  %call13 = call i32 @av_strerror(i32 %23, i8* %arraydecay, i64 128), !dbg !1026
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1027
  %25 = bitcast %struct.AVFilterContext* %24 to i8*, !dbg !1027
  %26 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1028
  %stats_file_str14 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %26, i32 0, i32 8, !dbg !1029
  %27 = load i8*, i8** %stats_file_str14, align 8, !dbg !1029
  %arraydecay15 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !1030
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i32 0, i32 0), i8* %27, i8* %arraydecay15), !dbg !1031
  %28 = load i32, i32* %err, align 4, !dbg !1032
  store i32 %28, i32* %retval, align 4, !dbg !1033
  br label %return, !dbg !1033

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then5
  br label %if.end18, !dbg !1034

if.end18:                                         ; preds = %if.end17, %entry
  %29 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1035
  %fs = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %29, i32 0, i32 1, !dbg !1036
  %on_event = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs, i32 0, i32 5, !dbg !1037
  store i32 (%struct.FFFrameSync*)* @do_psnr, i32 (%struct.FFFrameSync*)** %on_event, align 8, !dbg !1038
  store i32 0, i32* %retval, align 4, !dbg !1039
  br label %return, !dbg !1039

return:                                           ; preds = %if.end18, %if.then11, %if.then2
  %30 = load i32, i32* %retval, align 4, !dbg !1040
  ret i32 %30, !dbg !1040
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #1 !dbg !1041 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.PSNRContext*, align 8
  %j = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %c = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1042, metadata !822), !dbg !1043
  call void @llvm.dbg.declare(metadata %struct.PSNRContext** %s, metadata !1044, metadata !822), !dbg !1045
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1046
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1047
  %1 = load i8*, i8** %priv, align 8, !dbg !1047
  %2 = bitcast i8* %1 to %struct.PSNRContext*, !dbg !1046
  store %struct.PSNRContext* %2, %struct.PSNRContext** %s, align 8, !dbg !1045
  %3 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1048
  %nb_frames = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %3, i32 0, i32 6, !dbg !1050
  %4 = load i64, i64* %nb_frames, align 8, !dbg !1050
  %cmp = icmp ugt i64 %4, 0, !dbg !1051
  br i1 %cmp, label %if.then, label %if.end, !dbg !1052

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1053, metadata !822), !dbg !1055
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !1056, metadata !822), !dbg !1060
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 0, !dbg !1061
  store i8 0, i8* %arrayidx, align 16, !dbg !1062
  store i32 0, i32* %j, align 4, !dbg !1063
  br label %for.cond, !dbg !1065

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %j, align 4, !dbg !1066
  %6 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1069
  %nb_components = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %6, i32 0, i32 17, !dbg !1070
  %7 = load i32, i32* %nb_components, align 4, !dbg !1070
  %cmp1 = icmp slt i32 %5, %7, !dbg !1071
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1072

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1073, metadata !822), !dbg !1075
  %8 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1076
  %is_rgb = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %8, i32 0, i32 14, !dbg !1077
  %9 = load i32, i32* %is_rgb, align 8, !dbg !1077
  %tobool = icmp ne i32 %9, 0, !dbg !1076
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1076

cond.true:                                        ; preds = %for.body
  %10 = load i32, i32* %j, align 4, !dbg !1078
  %idxprom = sext i32 %10 to i64, !dbg !1080
  %11 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1080
  %rgba_map = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %11, i32 0, i32 15, !dbg !1081
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom, !dbg !1080
  %12 = load i8, i8* %arrayidx2, align 1, !dbg !1080
  %conv = zext i8 %12 to i32, !dbg !1080
  br label %cond.end, !dbg !1082

cond.false:                                       ; preds = %for.body
  %13 = load i32, i32* %j, align 4, !dbg !1083
  br label %cond.end, !dbg !1085

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %13, %cond.false ], !dbg !1086
  store i32 %cond, i32* %c, align 4, !dbg !1088
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !1089
  %14 = load i32, i32* %j, align 4, !dbg !1090
  %idxprom3 = sext i32 %14 to i64, !dbg !1091
  %15 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1091
  %comps = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %15, i32 0, i32 16, !dbg !1092
  %arrayidx4 = getelementptr inbounds [4 x i8], [4 x i8]* %comps, i64 0, i64 %idxprom3, !dbg !1091
  %16 = load i8, i8* %arrayidx4, align 1, !dbg !1091
  %conv5 = sext i8 %16 to i32, !dbg !1091
  %17 = load i32, i32* %c, align 4, !dbg !1093
  %idxprom6 = sext i32 %17 to i64, !dbg !1094
  %18 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1094
  %mse_comp = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %18, i32 0, i32 5, !dbg !1095
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %mse_comp, i64 0, i64 %idxprom6, !dbg !1094
  %19 = load double, double* %arrayidx7, align 8, !dbg !1094
  %20 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1096
  %nb_frames8 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %20, i32 0, i32 6, !dbg !1097
  %21 = load i64, i64* %nb_frames8, align 8, !dbg !1097
  %22 = load i32, i32* %c, align 4, !dbg !1098
  %idxprom9 = sext i32 %22 to i64, !dbg !1099
  %23 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1099
  %max = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %23, i32 0, i32 12, !dbg !1100
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 %idxprom9, !dbg !1099
  %24 = load i32, i32* %arrayidx10, align 4, !dbg !1099
  %call = call double @get_psnr(double %19, i64 %21, i32 %24), !dbg !1101
  %call11 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay, i64 256, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i32 %conv5, double %call), !dbg !1102
  br label %for.inc, !dbg !1103

for.inc:                                          ; preds = %cond.end
  %25 = load i32, i32* %j, align 4, !dbg !1104
  %inc = add nsw i32 %25, 1, !dbg !1104
  store i32 %inc, i32* %j, align 4, !dbg !1104
  br label %for.cond, !dbg !1106, !llvm.loop !1107

for.end:                                          ; preds = %for.cond
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1109
  %27 = bitcast %struct.AVFilterContext* %26 to i8*, !dbg !1109
  %arraydecay12 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !1110
  %28 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1111
  %mse = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %28, i32 0, i32 2, !dbg !1112
  %29 = load double, double* %mse, align 8, !dbg !1112
  %30 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1113
  %nb_frames13 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %30, i32 0, i32 6, !dbg !1114
  %31 = load i64, i64* %nb_frames13, align 8, !dbg !1114
  %32 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1115
  %average_max = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %32, i32 0, i32 13, !dbg !1116
  %33 = load i32, i32* %average_max, align 4, !dbg !1116
  %call14 = call double @get_psnr(double %29, i64 %31, i32 %33), !dbg !1117
  %34 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1118
  %max_mse = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %34, i32 0, i32 4, !dbg !1119
  %35 = load double, double* %max_mse, align 8, !dbg !1119
  %36 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1120
  %average_max15 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %36, i32 0, i32 13, !dbg !1121
  %37 = load i32, i32* %average_max15, align 4, !dbg !1121
  %call16 = call double @get_psnr(double %35, i64 1, i32 %37), !dbg !1122
  %38 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1123
  %min_mse = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %38, i32 0, i32 3, !dbg !1124
  %39 = load double, double* %min_mse, align 8, !dbg !1124
  %40 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1125
  %average_max17 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %40, i32 0, i32 13, !dbg !1126
  %41 = load i32, i32* %average_max17, align 4, !dbg !1126
  %call18 = call double @get_psnr(double %39, i64 1, i32 %41), !dbg !1127
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 32, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.40, i32 0, i32 0), i8* %arraydecay12, double %call14, double %call16, double %call18), !dbg !1128
  br label %if.end, !dbg !1129

if.end:                                           ; preds = %for.end, %entry
  %42 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1130
  %fs = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %42, i32 0, i32 1, !dbg !1131
  call void @ff_framesync_uninit(%struct.FFFrameSync* %fs), !dbg !1132
  %43 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1133
  %stats_file = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %43, i32 0, i32 7, !dbg !1135
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file, align 8, !dbg !1135
  %tobool19 = icmp ne %struct._IO_FILE* %44, null, !dbg !1133
  br i1 %tobool19, label %land.lhs.true, label %if.end26, !dbg !1136

land.lhs.true:                                    ; preds = %if.end
  %45 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1137
  %stats_file20 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %45, i32 0, i32 7, !dbg !1139
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file20, align 8, !dbg !1139
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1140
  %cmp21 = icmp ne %struct._IO_FILE* %46, %47, !dbg !1141
  br i1 %cmp21, label %if.then23, label %if.end26, !dbg !1142

if.then23:                                        ; preds = %land.lhs.true
  %48 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1143
  %stats_file24 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %48, i32 0, i32 7, !dbg !1144
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file24, align 8, !dbg !1144
  %call25 = call i32 @fclose(%struct._IO_FILE* %49), !dbg !1145
  br label %if.end26, !dbg !1145

if.end26:                                         ; preds = %if.then23, %land.lhs.true, %if.end
  ret void, !dbg !1146
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !811 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1147, metadata !822), !dbg !1148
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1149, metadata !822), !dbg !1150
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([55 x i32], [55 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1151
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1150
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1152
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1152
  br i1 %tobool, label %if.end, label %if.then, !dbg !1154

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1155
  br label %return, !dbg !1155

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1156
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1157
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1158
  store i32 %call1, i32* %retval, align 4, !dbg !1159
  br label %return, !dbg !1159

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1160
  ret i32 %3, !dbg !1160
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #0 !dbg !1161 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.PSNRContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1162, metadata !822), !dbg !1163
  call void @llvm.dbg.declare(metadata %struct.PSNRContext** %s, metadata !1164, metadata !822), !dbg !1165
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1166
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1167
  %1 = load i8*, i8** %priv, align 8, !dbg !1167
  %2 = bitcast i8* %1 to %struct.PSNRContext*, !dbg !1166
  store %struct.PSNRContext* %2, %struct.PSNRContext** %s, align 8, !dbg !1165
  %3 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1168
  %fs = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %3, i32 0, i32 1, !dbg !1169
  %call = call i32 @ff_framesync_activate(%struct.FFFrameSync* %fs), !dbg !1170
  ret i32 %call, !dbg !1171
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input_ref(%struct.AVFilterLink* %inlink) #0 !dbg !1172 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.PSNRContext*, align 8
  %average_max = alloca double, align 8
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1173, metadata !822), !dbg !1174
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1175, metadata !822), !dbg !1201
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1202
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 10, !dbg !1203
  %1 = load i32, i32* %format, align 4, !dbg !1203
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !1204
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1201
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1205, metadata !822), !dbg !1206
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1207
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 2, !dbg !1208
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1208
  store %struct.AVFilterContext* %3, %struct.AVFilterContext** %ctx, align 8, !dbg !1206
  call void @llvm.dbg.declare(metadata %struct.PSNRContext** %s, metadata !1209, metadata !822), !dbg !1210
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1211
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 9, !dbg !1212
  %5 = load i8*, i8** %priv, align 8, !dbg !1212
  %6 = bitcast i8* %5 to %struct.PSNRContext*, !dbg !1211
  store %struct.PSNRContext* %6, %struct.PSNRContext** %s, align 8, !dbg !1210
  call void @llvm.dbg.declare(metadata double* %average_max, metadata !1213, metadata !822), !dbg !1214
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1215, metadata !822), !dbg !1216
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1217, metadata !822), !dbg !1218
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1219
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 1, !dbg !1220
  %8 = load i8, i8* %nb_components, align 8, !dbg !1220
  %conv = zext i8 %8 to i32, !dbg !1219
  %9 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1221
  %nb_components1 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %9, i32 0, i32 17, !dbg !1222
  store i32 %conv, i32* %nb_components1, align 4, !dbg !1223
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1224
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 4, !dbg !1226
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1226
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 0, !dbg !1224
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1224
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 5, !dbg !1227
  %13 = load i32, i32* %w, align 4, !dbg !1227
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1228
  %inputs2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 4, !dbg !1229
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs2, align 8, !dbg !1229
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 1, !dbg !1228
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !1228
  %w4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 5, !dbg !1230
  %17 = load i32, i32* %w4, align 4, !dbg !1230
  %cmp = icmp ne i32 %13, %17, !dbg !1231
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1232

lor.lhs.false:                                    ; preds = %entry
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1233
  %inputs6 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 4, !dbg !1234
  %19 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs6, align 8, !dbg !1234
  %arrayidx7 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %19, i64 0, !dbg !1233
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx7, align 8, !dbg !1233
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !1235
  %21 = load i32, i32* %h, align 8, !dbg !1235
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1236
  %inputs8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %22, i32 0, i32 4, !dbg !1237
  %23 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs8, align 8, !dbg !1237
  %arrayidx9 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %23, i64 1, !dbg !1236
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx9, align 8, !dbg !1236
  %h10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 6, !dbg !1238
  %25 = load i32, i32* %h10, align 8, !dbg !1238
  %cmp11 = icmp ne i32 %21, %25, !dbg !1239
  br i1 %cmp11, label %if.then, label %if.end, !dbg !1240

if.then:                                          ; preds = %lor.lhs.false, %entry
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1242
  %27 = bitcast %struct.AVFilterContext* %26 to i8*, !dbg !1242
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i32 0, i32 0)), !dbg !1244
  store i32 -22, i32* %retval, align 4, !dbg !1245
  br label %return, !dbg !1245

if.end:                                           ; preds = %lor.lhs.false
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1246
  %inputs13 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %28, i32 0, i32 4, !dbg !1248
  %29 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs13, align 8, !dbg !1248
  %arrayidx14 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %29, i64 0, !dbg !1246
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx14, align 8, !dbg !1246
  %format15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 10, !dbg !1249
  %31 = load i32, i32* %format15, align 4, !dbg !1249
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1250
  %inputs16 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %32, i32 0, i32 4, !dbg !1251
  %33 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs16, align 8, !dbg !1251
  %arrayidx17 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %33, i64 1, !dbg !1250
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx17, align 8, !dbg !1250
  %format18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 10, !dbg !1252
  %35 = load i32, i32* %format18, align 4, !dbg !1252
  %cmp19 = icmp ne i32 %31, %35, !dbg !1253
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1254

if.then21:                                        ; preds = %if.end
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1255
  %37 = bitcast %struct.AVFilterContext* %36 to i8*, !dbg !1255
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0)), !dbg !1257
  store i32 -22, i32* %retval, align 4, !dbg !1258
  br label %return, !dbg !1258

if.end22:                                         ; preds = %if.end
  %38 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1259
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %38, i32 0, i32 5, !dbg !1260
  %arrayidx23 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1259
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx23, i32 0, i32 4, !dbg !1261
  %39 = load i32, i32* %depth, align 8, !dbg !1261
  %shl = shl i32 1, %39, !dbg !1262
  %sub = sub nsw i32 %shl, 1, !dbg !1263
  %40 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1264
  %max = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %40, i32 0, i32 12, !dbg !1265
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 0, !dbg !1264
  store i32 %sub, i32* %arrayidx24, align 4, !dbg !1266
  %41 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1267
  %comp25 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %41, i32 0, i32 5, !dbg !1268
  %arrayidx26 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp25, i64 0, i64 1, !dbg !1267
  %depth27 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx26, i32 0, i32 4, !dbg !1269
  %42 = load i32, i32* %depth27, align 8, !dbg !1269
  %shl28 = shl i32 1, %42, !dbg !1270
  %sub29 = sub nsw i32 %shl28, 1, !dbg !1271
  %43 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1272
  %max30 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %43, i32 0, i32 12, !dbg !1273
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %max30, i64 0, i64 1, !dbg !1272
  store i32 %sub29, i32* %arrayidx31, align 4, !dbg !1274
  %44 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1275
  %comp32 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %44, i32 0, i32 5, !dbg !1276
  %arrayidx33 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp32, i64 0, i64 2, !dbg !1275
  %depth34 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx33, i32 0, i32 4, !dbg !1277
  %45 = load i32, i32* %depth34, align 8, !dbg !1277
  %shl35 = shl i32 1, %45, !dbg !1278
  %sub36 = sub nsw i32 %shl35, 1, !dbg !1279
  %46 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1280
  %max37 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %46, i32 0, i32 12, !dbg !1281
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %max37, i64 0, i64 2, !dbg !1280
  store i32 %sub36, i32* %arrayidx38, align 4, !dbg !1282
  %47 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1283
  %comp39 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %47, i32 0, i32 5, !dbg !1284
  %arrayidx40 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp39, i64 0, i64 3, !dbg !1283
  %depth41 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx40, i32 0, i32 4, !dbg !1285
  %48 = load i32, i32* %depth41, align 8, !dbg !1285
  %shl42 = shl i32 1, %48, !dbg !1286
  %sub43 = sub nsw i32 %shl42, 1, !dbg !1287
  %49 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1288
  %max44 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %49, i32 0, i32 12, !dbg !1289
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %max44, i64 0, i64 3, !dbg !1288
  store i32 %sub43, i32* %arrayidx45, align 4, !dbg !1290
  %50 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1291
  %rgba_map = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %50, i32 0, i32 15, !dbg !1292
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !1291
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1293
  %format46 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %51, i32 0, i32 10, !dbg !1294
  %52 = load i32, i32* %format46, align 4, !dbg !1294
  %call47 = call i32 @ff_fill_rgba_map(i8* %arraydecay, i32 %52), !dbg !1295
  %cmp48 = icmp sge i32 %call47, 0, !dbg !1296
  %conv49 = zext i1 %cmp48 to i32, !dbg !1296
  %53 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1297
  %is_rgb = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %53, i32 0, i32 14, !dbg !1298
  store i32 %conv49, i32* %is_rgb, align 8, !dbg !1299
  %54 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1300
  %is_rgb50 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %54, i32 0, i32 14, !dbg !1301
  %55 = load i32, i32* %is_rgb50, align 8, !dbg !1301
  %tobool = icmp ne i32 %55, 0, !dbg !1300
  %cond = select i1 %tobool, i32 114, i32 121, !dbg !1300
  %conv51 = trunc i32 %cond to i8, !dbg !1300
  %56 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1302
  %comps = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %56, i32 0, i32 16, !dbg !1303
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %comps, i64 0, i64 0, !dbg !1302
  store i8 %conv51, i8* %arrayidx52, align 8, !dbg !1304
  %57 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1305
  %is_rgb53 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %57, i32 0, i32 14, !dbg !1306
  %58 = load i32, i32* %is_rgb53, align 8, !dbg !1306
  %tobool54 = icmp ne i32 %58, 0, !dbg !1305
  %cond55 = select i1 %tobool54, i32 103, i32 117, !dbg !1305
  %conv56 = trunc i32 %cond55 to i8, !dbg !1305
  %59 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1307
  %comps57 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %59, i32 0, i32 16, !dbg !1308
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %comps57, i64 0, i64 1, !dbg !1307
  store i8 %conv56, i8* %arrayidx58, align 1, !dbg !1309
  %60 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1310
  %is_rgb59 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %60, i32 0, i32 14, !dbg !1311
  %61 = load i32, i32* %is_rgb59, align 8, !dbg !1311
  %tobool60 = icmp ne i32 %61, 0, !dbg !1310
  %cond61 = select i1 %tobool60, i32 98, i32 118, !dbg !1310
  %conv62 = trunc i32 %cond61 to i8, !dbg !1310
  %62 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1312
  %comps63 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %62, i32 0, i32 16, !dbg !1313
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %comps63, i64 0, i64 2, !dbg !1312
  store i8 %conv62, i8* %arrayidx64, align 2, !dbg !1314
  %63 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1315
  %comps65 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %63, i32 0, i32 16, !dbg !1316
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %comps65, i64 0, i64 3, !dbg !1315
  store i8 97, i8* %arrayidx66, align 1, !dbg !1317
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1318
  %h67 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %64, i32 0, i32 6, !dbg !1319
  %65 = load i32, i32* %h67, align 8, !dbg !1319
  %sub68 = sub nsw i32 0, %65, !dbg !1320
  %66 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1321
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %66, i32 0, i32 3, !dbg !1322
  %67 = load i8, i8* %log2_chroma_h, align 2, !dbg !1322
  %conv69 = zext i8 %67 to i32, !dbg !1323
  %shr = ashr i32 %sub68, %conv69, !dbg !1324
  %sub70 = sub nsw i32 0, %shr, !dbg !1325
  %68 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1326
  %planeheight = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %68, i32 0, i32 19, !dbg !1327
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1326
  store i32 %sub70, i32* %arrayidx71, align 8, !dbg !1328
  %69 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1329
  %planeheight72 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %69, i32 0, i32 19, !dbg !1330
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight72, i64 0, i64 1, !dbg !1329
  store i32 %sub70, i32* %arrayidx73, align 4, !dbg !1331
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1332
  %h74 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 6, !dbg !1333
  %71 = load i32, i32* %h74, align 8, !dbg !1333
  %72 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1334
  %planeheight75 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %72, i32 0, i32 19, !dbg !1335
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight75, i64 0, i64 3, !dbg !1334
  store i32 %71, i32* %arrayidx76, align 4, !dbg !1336
  %73 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1337
  %planeheight77 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %73, i32 0, i32 19, !dbg !1338
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight77, i64 0, i64 0, !dbg !1337
  store i32 %71, i32* %arrayidx78, align 8, !dbg !1339
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1340
  %w79 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 5, !dbg !1341
  %75 = load i32, i32* %w79, align 4, !dbg !1341
  %sub80 = sub nsw i32 0, %75, !dbg !1342
  %76 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1343
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %76, i32 0, i32 2, !dbg !1344
  %77 = load i8, i8* %log2_chroma_w, align 1, !dbg !1344
  %conv81 = zext i8 %77 to i32, !dbg !1345
  %shr82 = ashr i32 %sub80, %conv81, !dbg !1346
  %sub83 = sub nsw i32 0, %shr82, !dbg !1347
  %78 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1348
  %planewidth = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %78, i32 0, i32 18, !dbg !1349
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 2, !dbg !1348
  store i32 %sub83, i32* %arrayidx84, align 8, !dbg !1350
  %79 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1351
  %planewidth85 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %79, i32 0, i32 18, !dbg !1352
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth85, i64 0, i64 1, !dbg !1351
  store i32 %sub83, i32* %arrayidx86, align 4, !dbg !1353
  %80 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1354
  %w87 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %80, i32 0, i32 5, !dbg !1355
  %81 = load i32, i32* %w87, align 4, !dbg !1355
  %82 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1356
  %planewidth88 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %82, i32 0, i32 18, !dbg !1357
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth88, i64 0, i64 3, !dbg !1356
  store i32 %81, i32* %arrayidx89, align 4, !dbg !1358
  %83 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1359
  %planewidth90 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %83, i32 0, i32 18, !dbg !1360
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth90, i64 0, i64 0, !dbg !1359
  store i32 %81, i32* %arrayidx91, align 8, !dbg !1361
  store i32 0, i32* %sum, align 4, !dbg !1362
  store i32 0, i32* %j, align 4, !dbg !1363
  br label %for.cond, !dbg !1365

for.cond:                                         ; preds = %for.inc, %if.end22
  %84 = load i32, i32* %j, align 4, !dbg !1366
  %85 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1369
  %nb_components92 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %85, i32 0, i32 17, !dbg !1370
  %86 = load i32, i32* %nb_components92, align 4, !dbg !1370
  %cmp93 = icmp slt i32 %84, %86, !dbg !1371
  br i1 %cmp93, label %for.body, label %for.end, !dbg !1372

for.body:                                         ; preds = %for.cond
  %87 = load i32, i32* %j, align 4, !dbg !1373
  %idxprom = sext i32 %87 to i64, !dbg !1374
  %88 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1374
  %planeheight95 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %88, i32 0, i32 19, !dbg !1375
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight95, i64 0, i64 %idxprom, !dbg !1374
  %89 = load i32, i32* %arrayidx96, align 4, !dbg !1374
  %90 = load i32, i32* %j, align 4, !dbg !1376
  %idxprom97 = sext i32 %90 to i64, !dbg !1377
  %91 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1377
  %planewidth98 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %91, i32 0, i32 18, !dbg !1378
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth98, i64 0, i64 %idxprom97, !dbg !1377
  %92 = load i32, i32* %arrayidx99, align 4, !dbg !1377
  %mul = mul nsw i32 %89, %92, !dbg !1379
  %93 = load i32, i32* %sum, align 4, !dbg !1380
  %add = add i32 %93, %mul, !dbg !1380
  store i32 %add, i32* %sum, align 4, !dbg !1380
  br label %for.inc, !dbg !1381

for.inc:                                          ; preds = %for.body
  %94 = load i32, i32* %j, align 4, !dbg !1382
  %inc = add nsw i32 %94, 1, !dbg !1382
  store i32 %inc, i32* %j, align 4, !dbg !1382
  br label %for.cond, !dbg !1384, !llvm.loop !1385

for.end:                                          ; preds = %for.cond
  store double 0.000000e+00, double* %average_max, align 8, !dbg !1387
  store i32 0, i32* %j, align 4, !dbg !1388
  br label %for.cond100, !dbg !1390

for.cond100:                                      ; preds = %for.inc126, %for.end
  %95 = load i32, i32* %j, align 4, !dbg !1391
  %96 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1394
  %nb_components101 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %96, i32 0, i32 17, !dbg !1395
  %97 = load i32, i32* %nb_components101, align 4, !dbg !1395
  %cmp102 = icmp slt i32 %95, %97, !dbg !1396
  br i1 %cmp102, label %for.body104, label %for.end128, !dbg !1397

for.body104:                                      ; preds = %for.cond100
  %98 = load i32, i32* %j, align 4, !dbg !1398
  %idxprom105 = sext i32 %98 to i64, !dbg !1400
  %99 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1400
  %planeheight106 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %99, i32 0, i32 19, !dbg !1401
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight106, i64 0, i64 %idxprom105, !dbg !1400
  %100 = load i32, i32* %arrayidx107, align 4, !dbg !1400
  %conv108 = sitofp i32 %100 to double, !dbg !1402
  %101 = load i32, i32* %j, align 4, !dbg !1403
  %idxprom109 = sext i32 %101 to i64, !dbg !1404
  %102 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1404
  %planewidth110 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %102, i32 0, i32 18, !dbg !1405
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth110, i64 0, i64 %idxprom109, !dbg !1404
  %103 = load i32, i32* %arrayidx111, align 4, !dbg !1404
  %conv112 = sitofp i32 %103 to double, !dbg !1404
  %mul113 = fmul double %conv108, %conv112, !dbg !1406
  %104 = load i32, i32* %sum, align 4, !dbg !1407
  %conv114 = uitofp i32 %104 to double, !dbg !1407
  %div = fdiv double %mul113, %conv114, !dbg !1408
  %105 = load i32, i32* %j, align 4, !dbg !1409
  %idxprom115 = sext i32 %105 to i64, !dbg !1410
  %106 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1410
  %planeweight = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %106, i32 0, i32 20, !dbg !1411
  %arrayidx116 = getelementptr inbounds [4 x double], [4 x double]* %planeweight, i64 0, i64 %idxprom115, !dbg !1410
  store double %div, double* %arrayidx116, align 8, !dbg !1412
  %107 = load i32, i32* %j, align 4, !dbg !1413
  %idxprom117 = sext i32 %107 to i64, !dbg !1414
  %108 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1414
  %max118 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %108, i32 0, i32 12, !dbg !1415
  %arrayidx119 = getelementptr inbounds [4 x i32], [4 x i32]* %max118, i64 0, i64 %idxprom117, !dbg !1414
  %109 = load i32, i32* %arrayidx119, align 4, !dbg !1414
  %conv120 = sitofp i32 %109 to double, !dbg !1414
  %110 = load i32, i32* %j, align 4, !dbg !1416
  %idxprom121 = sext i32 %110 to i64, !dbg !1417
  %111 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1417
  %planeweight122 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %111, i32 0, i32 20, !dbg !1418
  %arrayidx123 = getelementptr inbounds [4 x double], [4 x double]* %planeweight122, i64 0, i64 %idxprom121, !dbg !1417
  %112 = load double, double* %arrayidx123, align 8, !dbg !1417
  %mul124 = fmul double %conv120, %112, !dbg !1419
  %113 = load double, double* %average_max, align 8, !dbg !1420
  %add125 = fadd double %113, %mul124, !dbg !1420
  store double %add125, double* %average_max, align 8, !dbg !1420
  br label %for.inc126, !dbg !1421

for.inc126:                                       ; preds = %for.body104
  %114 = load i32, i32* %j, align 4, !dbg !1422
  %inc127 = add nsw i32 %114, 1, !dbg !1422
  store i32 %inc127, i32* %j, align 4, !dbg !1422
  br label %for.cond100, !dbg !1424, !llvm.loop !1425

for.end128:                                       ; preds = %for.cond100
  %115 = load double, double* %average_max, align 8, !dbg !1427
  %call129 = call i64 @lrint(double %115) #10, !dbg !1428
  %conv130 = trunc i64 %call129 to i32, !dbg !1428
  %116 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1429
  %average_max131 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %116, i32 0, i32 13, !dbg !1430
  store i32 %conv130, i32* %average_max131, align 4, !dbg !1431
  %117 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1432
  %comp132 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %117, i32 0, i32 5, !dbg !1433
  %arrayidx133 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp132, i64 0, i64 0, !dbg !1432
  %depth134 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx133, i32 0, i32 4, !dbg !1434
  %118 = load i32, i32* %depth134, align 8, !dbg !1434
  %cmp135 = icmp sgt i32 %118, 8, !dbg !1435
  %cond137 = select i1 %cmp135, i64 (i8*, i8*, i32)* @sse_line_16bit, i64 (i8*, i8*, i32)* @sse_line_8bit, !dbg !1432
  %119 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1436
  %dsp = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %119, i32 0, i32 21, !dbg !1437
  %sse_line = getelementptr inbounds %struct.PSNRDSPContext, %struct.PSNRDSPContext* %dsp, i32 0, i32 0, !dbg !1438
  store i64 (i8*, i8*, i32)* %cond137, i64 (i8*, i8*, i32)** %sse_line, align 8, !dbg !1439
  %120 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1440
  %dsp138 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %120, i32 0, i32 21, !dbg !1442
  %121 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1443
  %comp139 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %121, i32 0, i32 5, !dbg !1444
  %arrayidx140 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp139, i64 0, i64 0, !dbg !1443
  %depth141 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx140, i32 0, i32 4, !dbg !1445
  %122 = load i32, i32* %depth141, align 8, !dbg !1445
  call void @ff_psnr_init_x86(%struct.PSNRDSPContext* %dsp138, i32 %122), !dbg !1446
  store i32 0, i32* %retval, align 4, !dbg !1447
  br label %return, !dbg !1447

return:                                           ; preds = %for.end128, %if.then21, %if.then
  %123 = load i32, i32* %retval, align 4, !dbg !1448
  ret i32 %123, !dbg !1448
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_fill_rgba_map(i8*, i32) #3

; Function Attrs: nounwind
declare i64 @lrint(double) #4

; Function Attrs: nounwind uwtable
define internal i64 @sse_line_16bit(i8* %_main_line, i8* %_ref_line, i32 %outw) #0 !dbg !1449 {
entry:
  %_main_line.addr = alloca i8*, align 8
  %_ref_line.addr = alloca i8*, align 8
  %outw.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %m2 = alloca i64, align 8
  %main_line = alloca i16*, align 8
  %ref_line = alloca i16*, align 8
  store i8* %_main_line, i8** %_main_line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_main_line.addr, metadata !1450, metadata !822), !dbg !1451
  store i8* %_ref_line, i8** %_ref_line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_ref_line.addr, metadata !1452, metadata !822), !dbg !1453
  store i32 %outw, i32* %outw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outw.addr, metadata !1454, metadata !822), !dbg !1455
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1456, metadata !822), !dbg !1457
  call void @llvm.dbg.declare(metadata i64* %m2, metadata !1458, metadata !822), !dbg !1459
  store i64 0, i64* %m2, align 8, !dbg !1459
  call void @llvm.dbg.declare(metadata i16** %main_line, metadata !1460, metadata !822), !dbg !1461
  %0 = load i8*, i8** %_main_line.addr, align 8, !dbg !1462
  %1 = bitcast i8* %0 to i16*, !dbg !1463
  store i16* %1, i16** %main_line, align 8, !dbg !1461
  call void @llvm.dbg.declare(metadata i16** %ref_line, metadata !1464, metadata !822), !dbg !1465
  %2 = load i8*, i8** %_ref_line.addr, align 8, !dbg !1466
  %3 = bitcast i8* %2 to i16*, !dbg !1467
  store i16* %3, i16** %ref_line, align 8, !dbg !1465
  store i32 0, i32* %j, align 4, !dbg !1468
  br label %for.cond, !dbg !1470

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %j, align 4, !dbg !1471
  %5 = load i32, i32* %outw.addr, align 4, !dbg !1474
  %cmp = icmp slt i32 %4, %5, !dbg !1475
  br i1 %cmp, label %for.body, label %for.end, !dbg !1476

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %j, align 4, !dbg !1477
  %idxprom = sext i32 %6 to i64, !dbg !1478
  %7 = load i16*, i16** %main_line, align 8, !dbg !1478
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 %idxprom, !dbg !1478
  %8 = load i16, i16* %arrayidx, align 2, !dbg !1478
  %conv = zext i16 %8 to i32, !dbg !1478
  %9 = load i32, i32* %j, align 4, !dbg !1479
  %idxprom1 = sext i32 %9 to i64, !dbg !1480
  %10 = load i16*, i16** %ref_line, align 8, !dbg !1480
  %arrayidx2 = getelementptr inbounds i16, i16* %10, i64 %idxprom1, !dbg !1480
  %11 = load i16, i16* %arrayidx2, align 2, !dbg !1480
  %conv3 = zext i16 %11 to i32, !dbg !1480
  %sub = sub nsw i32 %conv, %conv3, !dbg !1481
  %call = call i32 @pow_2(i32 %sub), !dbg !1482
  %conv4 = zext i32 %call to i64, !dbg !1482
  %12 = load i64, i64* %m2, align 8, !dbg !1483
  %add = add i64 %12, %conv4, !dbg !1483
  store i64 %add, i64* %m2, align 8, !dbg !1483
  br label %for.inc, !dbg !1484

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %j, align 4, !dbg !1485
  %inc = add nsw i32 %13, 1, !dbg !1485
  store i32 %inc, i32* %j, align 4, !dbg !1485
  br label %for.cond, !dbg !1487, !llvm.loop !1488

for.end:                                          ; preds = %for.cond
  %14 = load i64, i64* %m2, align 8, !dbg !1490
  ret i64 %14, !dbg !1491
}

; Function Attrs: nounwind uwtable
define internal i64 @sse_line_8bit(i8* %main_line, i8* %ref_line, i32 %outw) #0 !dbg !1492 {
entry:
  %main_line.addr = alloca i8*, align 8
  %ref_line.addr = alloca i8*, align 8
  %outw.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %m2 = alloca i32, align 4
  store i8* %main_line, i8** %main_line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %main_line.addr, metadata !1493, metadata !822), !dbg !1494
  store i8* %ref_line, i8** %ref_line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ref_line.addr, metadata !1495, metadata !822), !dbg !1496
  store i32 %outw, i32* %outw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outw.addr, metadata !1497, metadata !822), !dbg !1498
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1499, metadata !822), !dbg !1500
  call void @llvm.dbg.declare(metadata i32* %m2, metadata !1501, metadata !822), !dbg !1502
  store i32 0, i32* %m2, align 4, !dbg !1502
  store i32 0, i32* %j, align 4, !dbg !1503
  br label %for.cond, !dbg !1505

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %j, align 4, !dbg !1506
  %1 = load i32, i32* %outw.addr, align 4, !dbg !1509
  %cmp = icmp slt i32 %0, %1, !dbg !1510
  br i1 %cmp, label %for.body, label %for.end, !dbg !1511

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %j, align 4, !dbg !1512
  %idxprom = sext i32 %2 to i64, !dbg !1513
  %3 = load i8*, i8** %main_line.addr, align 8, !dbg !1513
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1513
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1513
  %conv = zext i8 %4 to i32, !dbg !1513
  %5 = load i32, i32* %j, align 4, !dbg !1514
  %idxprom1 = sext i32 %5 to i64, !dbg !1515
  %6 = load i8*, i8** %ref_line.addr, align 8, !dbg !1515
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1, !dbg !1515
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !1515
  %conv3 = zext i8 %7 to i32, !dbg !1515
  %sub = sub nsw i32 %conv, %conv3, !dbg !1516
  %call = call i32 @pow_2(i32 %sub), !dbg !1517
  %8 = load i32, i32* %m2, align 4, !dbg !1518
  %add = add i32 %8, %call, !dbg !1518
  store i32 %add, i32* %m2, align 4, !dbg !1518
  br label %for.inc, !dbg !1519

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %j, align 4, !dbg !1520
  %inc = add nsw i32 %9, 1, !dbg !1520
  store i32 %inc, i32* %j, align 4, !dbg !1520
  br label %for.cond, !dbg !1522, !llvm.loop !1523

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %m2, align 4, !dbg !1525
  %conv4 = zext i32 %10 to i64, !dbg !1525
  ret i64 %conv4, !dbg !1526
}

declare void @ff_psnr_init_x86(%struct.PSNRDSPContext*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pow_2(i32 %base) #5 !dbg !1527 {
entry:
  %base.addr = alloca i32, align 4
  store i32 %base, i32* %base.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base.addr, metadata !1530, metadata !822), !dbg !1531
  %0 = load i32, i32* %base.addr, align 4, !dbg !1532
  %1 = load i32, i32* %base.addr, align 4, !dbg !1533
  %mul = mul i32 %0, %1, !dbg !1534
  ret i32 %mul, !dbg !1535
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !1536 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.PSNRContext*, align 8
  %mainlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1537, metadata !822), !dbg !1538
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1539, metadata !822), !dbg !1540
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1541
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1542
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1542
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1540
  call void @llvm.dbg.declare(metadata %struct.PSNRContext** %s, metadata !1543, metadata !822), !dbg !1544
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1545
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1546
  %3 = load i8*, i8** %priv, align 8, !dbg !1546
  %4 = bitcast i8* %3 to %struct.PSNRContext*, !dbg !1545
  store %struct.PSNRContext* %4, %struct.PSNRContext** %s, align 8, !dbg !1544
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %mainlink, metadata !1547, metadata !822), !dbg !1548
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1549
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1550
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1550
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1549
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1549
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %mainlink, align 8, !dbg !1548
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1551, metadata !822), !dbg !1552
  %8 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1553
  %fs = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %8, i32 0, i32 1, !dbg !1554
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1555
  %call = call i32 @ff_framesync_init_dualinput(%struct.FFFrameSync* %fs, %struct.AVFilterContext* %9), !dbg !1556
  store i32 %call, i32* %ret, align 4, !dbg !1557
  %10 = load i32, i32* %ret, align 4, !dbg !1558
  %cmp = icmp slt i32 %10, 0, !dbg !1560
  br i1 %cmp, label %if.then, label %if.end, !dbg !1561

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %ret, align 4, !dbg !1562
  store i32 %11, i32* %retval, align 4, !dbg !1563
  br label %return, !dbg !1563

if.end:                                           ; preds = %entry
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !1564
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 5, !dbg !1565
  %13 = load i32, i32* %w, align 4, !dbg !1565
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1566
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 5, !dbg !1567
  store i32 %13, i32* %w1, align 4, !dbg !1568
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !1569
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 6, !dbg !1570
  %16 = load i32, i32* %h, align 8, !dbg !1570
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1571
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 6, !dbg !1572
  store i32 %16, i32* %h2, align 8, !dbg !1573
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1574
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 11, !dbg !1575
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !1576
  %time_base3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 11, !dbg !1577
  %20 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1577
  %21 = bitcast %struct.AVRational* %time_base3 to i8*, !dbg !1577
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false), !dbg !1577
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1578
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 7, !dbg !1579
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !1580
  %sample_aspect_ratio4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 7, !dbg !1581
  %24 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1581
  %25 = bitcast %struct.AVRational* %sample_aspect_ratio4 to i8*, !dbg !1581
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false), !dbg !1581
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1582
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 24, !dbg !1583
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !1584
  %frame_rate5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 24, !dbg !1585
  %28 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1585
  %29 = bitcast %struct.AVRational* %frame_rate5 to i8*, !dbg !1585
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false), !dbg !1585
  %30 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1586
  %fs6 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %30, i32 0, i32 1, !dbg !1588
  %call7 = call i32 @ff_framesync_configure(%struct.FFFrameSync* %fs6), !dbg !1589
  store i32 %call7, i32* %ret, align 4, !dbg !1590
  %cmp8 = icmp slt i32 %call7, 0, !dbg !1591
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1592

if.then9:                                         ; preds = %if.end
  %31 = load i32, i32* %ret, align 4, !dbg !1593
  store i32 %31, i32* %retval, align 4, !dbg !1594
  br label %return, !dbg !1594

if.end10:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1595
  br label %return, !dbg !1595

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !1596
  ret i32 %32, !dbg !1596
}

declare i32 @ff_framesync_init_dualinput(%struct.FFFrameSync*, %struct.AVFilterContext*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @ff_framesync_configure(%struct.FFFrameSync*) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @psnr_child_next(i8* %obj, i8* %prev) #0 !dbg !1597 {
entry:
  %obj.addr = alloca i8*, align 8
  %prev.addr = alloca i8*, align 8
  %s = alloca %struct.PSNRContext*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !1598, metadata !822), !dbg !1599
  store i8* %prev, i8** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prev.addr, metadata !1600, metadata !822), !dbg !1601
  call void @llvm.dbg.declare(metadata %struct.PSNRContext** %s, metadata !1602, metadata !822), !dbg !1603
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !1604
  %1 = bitcast i8* %0 to %struct.PSNRContext*, !dbg !1604
  store %struct.PSNRContext* %1, %struct.PSNRContext** %s, align 8, !dbg !1603
  %call = call %struct.AVClass* @ff_framesync_get_class(), !dbg !1605
  %2 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1606
  %fs = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %2, i32 0, i32 1, !dbg !1607
  %class = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs, i32 0, i32 0, !dbg !1608
  store %struct.AVClass* %call, %struct.AVClass** %class, align 8, !dbg !1609
  %3 = load i8*, i8** %prev.addr, align 8, !dbg !1610
  %tobool = icmp ne i8* %3, null, !dbg !1610
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1610

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1611

cond.false:                                       ; preds = %entry
  %4 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1613
  %fs1 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %4, i32 0, i32 1, !dbg !1615
  br label %cond.end, !dbg !1616

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.FFFrameSync* [ null, %cond.true ], [ %fs1, %cond.false ], !dbg !1617
  %5 = bitcast %struct.FFFrameSync* %cond to i8*, !dbg !1617
  ret i8* %5, !dbg !1619
}

; Function Attrs: nounwind uwtable
define internal %struct.AVClass* @psnr_child_class_next(%struct.AVClass* %prev) #0 !dbg !1620 {
entry:
  %prev.addr = alloca %struct.AVClass*, align 8
  store %struct.AVClass* %prev, %struct.AVClass** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %prev.addr, metadata !1623, metadata !822), !dbg !1624
  %0 = load %struct.AVClass*, %struct.AVClass** %prev.addr, align 8, !dbg !1625
  %tobool = icmp ne %struct.AVClass* %0, null, !dbg !1625
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1625

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1626

cond.false:                                       ; preds = %entry
  %call = call %struct.AVClass* @ff_framesync_get_class(), !dbg !1628
  br label %cond.end, !dbg !1630

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVClass* [ null, %cond.true ], [ %call, %cond.false ], !dbg !1631
  ret %struct.AVClass* %cond, !dbg !1633
}

declare %struct.AVClass* @ff_framesync_get_class() #3

declare void @ff_framesync_preinit(%struct.FFFrameSync*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #7

declare %struct._IO_FILE* @fopen64(i8*, i8*) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #8

declare i32 @av_strerror(i32, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_psnr(%struct.FFFrameSync* %fs) #0 !dbg !1634 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.PSNRContext*, align 8
  %master = alloca %struct.AVFrame*, align 8
  %ref = alloca %struct.AVFrame*, align 8
  %comp_mse = alloca [4 x double], align 16
  %mse = alloca double, align 8
  %ret = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %metadata = alloca %struct.AVDictionary**, align 8
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1638, metadata !822), !dbg !1639
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1640, metadata !822), !dbg !1641
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1642
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !1643
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !1643
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1641
  call void @llvm.dbg.declare(metadata %struct.PSNRContext** %s, metadata !1644, metadata !822), !dbg !1645
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1646
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1647
  %3 = load i8*, i8** %priv, align 8, !dbg !1647
  %4 = bitcast i8* %3 to %struct.PSNRContext*, !dbg !1646
  store %struct.PSNRContext* %4, %struct.PSNRContext** %s, align 8, !dbg !1645
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %master, metadata !1648, metadata !822), !dbg !1649
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ref, metadata !1650, metadata !822), !dbg !1651
  call void @llvm.dbg.declare(metadata [4 x double]* %comp_mse, metadata !1652, metadata !822), !dbg !1653
  call void @llvm.dbg.declare(metadata double* %mse, metadata !1654, metadata !822), !dbg !1655
  store double 0.000000e+00, double* %mse, align 8, !dbg !1655
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1656, metadata !822), !dbg !1657
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1658, metadata !822), !dbg !1659
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1660, metadata !822), !dbg !1661
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata, metadata !1662, metadata !822), !dbg !1663
  %5 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1664
  %call = call i32 @ff_framesync_dualinput_get(%struct.FFFrameSync* %5, %struct.AVFrame** %master, %struct.AVFrame** %ref), !dbg !1665
  store i32 %call, i32* %ret, align 4, !dbg !1666
  %6 = load i32, i32* %ret, align 4, !dbg !1667
  %cmp = icmp slt i32 %6, 0, !dbg !1669
  br i1 %cmp, label %if.then, label %if.end, !dbg !1670

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %ret, align 4, !dbg !1671
  store i32 %7, i32* %retval, align 4, !dbg !1672
  br label %return, !dbg !1672

if.end:                                           ; preds = %entry
  %8 = load %struct.AVFrame*, %struct.AVFrame** %ref, align 8, !dbg !1673
  %tobool = icmp ne %struct.AVFrame* %8, null, !dbg !1673
  br i1 %tobool, label %if.end3, label %if.then1, !dbg !1675

if.then1:                                         ; preds = %if.end
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1676
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 7, !dbg !1677
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1677
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !1676
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1676
  %12 = load %struct.AVFrame*, %struct.AVFrame** %master, align 8, !dbg !1678
  %call2 = call i32 @ff_filter_frame(%struct.AVFilterLink* %11, %struct.AVFrame* %12), !dbg !1679
  store i32 %call2, i32* %retval, align 4, !dbg !1680
  br label %return, !dbg !1680

if.end3:                                          ; preds = %if.end
  %13 = load %struct.AVFrame*, %struct.AVFrame** %master, align 8, !dbg !1681
  %metadata4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 39, !dbg !1682
  store %struct.AVDictionary** %metadata4, %struct.AVDictionary*** %metadata, align 8, !dbg !1683
  %14 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1684
  %15 = load %struct.AVFrame*, %struct.AVFrame** %master, align 8, !dbg !1685
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 0, !dbg !1686
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !1685
  %16 = load %struct.AVFrame*, %struct.AVFrame** %master, align 8, !dbg !1687
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !1688
  %arraydecay5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !1687
  %17 = load %struct.AVFrame*, %struct.AVFrame** %ref, align 8, !dbg !1689
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !1690
  %arraydecay7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i32 0, i32 0, !dbg !1689
  %18 = load %struct.AVFrame*, %struct.AVFrame** %ref, align 8, !dbg !1691
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 1, !dbg !1692
  %arraydecay9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i32 0, i32 0, !dbg !1691
  %19 = load %struct.AVFrame*, %struct.AVFrame** %master, align 8, !dbg !1693
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 3, !dbg !1694
  %20 = load i32, i32* %width, align 8, !dbg !1694
  %21 = load %struct.AVFrame*, %struct.AVFrame** %master, align 8, !dbg !1695
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 4, !dbg !1696
  %22 = load i32, i32* %height, align 4, !dbg !1696
  %arraydecay10 = getelementptr inbounds [4 x double], [4 x double]* %comp_mse, i32 0, i32 0, !dbg !1697
  call void @compute_images_mse(%struct.PSNRContext* %14, i8** %arraydecay, i32* %arraydecay5, i8** %arraydecay7, i32* %arraydecay9, i32 %20, i32 %22, double* %arraydecay10), !dbg !1698
  store i32 0, i32* %j, align 4, !dbg !1699
  br label %for.cond, !dbg !1701

for.cond:                                         ; preds = %for.inc, %if.end3
  %23 = load i32, i32* %j, align 4, !dbg !1702
  %24 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1705
  %nb_components = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %24, i32 0, i32 17, !dbg !1706
  %25 = load i32, i32* %nb_components, align 4, !dbg !1706
  %cmp11 = icmp slt i32 %23, %25, !dbg !1707
  br i1 %cmp11, label %for.body, label %for.end, !dbg !1708

for.body:                                         ; preds = %for.cond
  %26 = load i32, i32* %j, align 4, !dbg !1709
  %idxprom = sext i32 %26 to i64, !dbg !1710
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %comp_mse, i64 0, i64 %idxprom, !dbg !1710
  %27 = load double, double* %arrayidx12, align 8, !dbg !1710
  %28 = load i32, i32* %j, align 4, !dbg !1711
  %idxprom13 = sext i32 %28 to i64, !dbg !1712
  %29 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1712
  %planeweight = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %29, i32 0, i32 20, !dbg !1713
  %arrayidx14 = getelementptr inbounds [4 x double], [4 x double]* %planeweight, i64 0, i64 %idxprom13, !dbg !1712
  %30 = load double, double* %arrayidx14, align 8, !dbg !1712
  %mul = fmul double %27, %30, !dbg !1714
  %31 = load double, double* %mse, align 8, !dbg !1715
  %add = fadd double %31, %mul, !dbg !1715
  store double %add, double* %mse, align 8, !dbg !1715
  br label %for.inc, !dbg !1716

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %j, align 4, !dbg !1717
  %inc = add nsw i32 %32, 1, !dbg !1717
  store i32 %inc, i32* %j, align 4, !dbg !1717
  br label %for.cond, !dbg !1719, !llvm.loop !1720

for.end:                                          ; preds = %for.cond
  %33 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1722
  %min_mse = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %33, i32 0, i32 3, !dbg !1723
  %34 = load double, double* %min_mse, align 8, !dbg !1723
  %35 = load double, double* %mse, align 8, !dbg !1724
  %cmp15 = fcmp ogt double %34, %35, !dbg !1725
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !1726

cond.true:                                        ; preds = %for.end
  %36 = load double, double* %mse, align 8, !dbg !1727
  br label %cond.end, !dbg !1729

cond.false:                                       ; preds = %for.end
  %37 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1730
  %min_mse16 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %37, i32 0, i32 3, !dbg !1732
  %38 = load double, double* %min_mse16, align 8, !dbg !1732
  br label %cond.end, !dbg !1733

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %36, %cond.true ], [ %38, %cond.false ], !dbg !1734
  %39 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1736
  %min_mse17 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %39, i32 0, i32 3, !dbg !1737
  store double %cond, double* %min_mse17, align 8, !dbg !1738
  %40 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1739
  %max_mse = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %40, i32 0, i32 4, !dbg !1740
  %41 = load double, double* %max_mse, align 8, !dbg !1740
  %42 = load double, double* %mse, align 8, !dbg !1741
  %cmp18 = fcmp ogt double %41, %42, !dbg !1742
  br i1 %cmp18, label %cond.true19, label %cond.false21, !dbg !1743

cond.true19:                                      ; preds = %cond.end
  %43 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1744
  %max_mse20 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %43, i32 0, i32 4, !dbg !1745
  %44 = load double, double* %max_mse20, align 8, !dbg !1745
  br label %cond.end22, !dbg !1746

cond.false21:                                     ; preds = %cond.end
  %45 = load double, double* %mse, align 8, !dbg !1747
  br label %cond.end22, !dbg !1748

cond.end22:                                       ; preds = %cond.false21, %cond.true19
  %cond23 = phi double [ %44, %cond.true19 ], [ %45, %cond.false21 ], !dbg !1749
  %46 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1750
  %max_mse24 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %46, i32 0, i32 4, !dbg !1751
  store double %cond23, double* %max_mse24, align 8, !dbg !1752
  %47 = load double, double* %mse, align 8, !dbg !1753
  %48 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1754
  %mse25 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %48, i32 0, i32 2, !dbg !1755
  %49 = load double, double* %mse25, align 8, !dbg !1756
  %add26 = fadd double %49, %47, !dbg !1756
  store double %add26, double* %mse25, align 8, !dbg !1756
  store i32 0, i32* %j, align 4, !dbg !1757
  br label %for.cond27, !dbg !1759

for.cond27:                                       ; preds = %for.inc36, %cond.end22
  %50 = load i32, i32* %j, align 4, !dbg !1760
  %51 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1763
  %nb_components28 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %51, i32 0, i32 17, !dbg !1764
  %52 = load i32, i32* %nb_components28, align 4, !dbg !1764
  %cmp29 = icmp slt i32 %50, %52, !dbg !1765
  br i1 %cmp29, label %for.body30, label %for.end38, !dbg !1766

for.body30:                                       ; preds = %for.cond27
  %53 = load i32, i32* %j, align 4, !dbg !1767
  %idxprom31 = sext i32 %53 to i64, !dbg !1768
  %arrayidx32 = getelementptr inbounds [4 x double], [4 x double]* %comp_mse, i64 0, i64 %idxprom31, !dbg !1768
  %54 = load double, double* %arrayidx32, align 8, !dbg !1768
  %55 = load i32, i32* %j, align 4, !dbg !1769
  %idxprom33 = sext i32 %55 to i64, !dbg !1770
  %56 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1770
  %mse_comp = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %56, i32 0, i32 5, !dbg !1771
  %arrayidx34 = getelementptr inbounds [4 x double], [4 x double]* %mse_comp, i64 0, i64 %idxprom33, !dbg !1770
  %57 = load double, double* %arrayidx34, align 8, !dbg !1772
  %add35 = fadd double %57, %54, !dbg !1772
  store double %add35, double* %arrayidx34, align 8, !dbg !1772
  br label %for.inc36, !dbg !1770

for.inc36:                                        ; preds = %for.body30
  %58 = load i32, i32* %j, align 4, !dbg !1773
  %inc37 = add nsw i32 %58, 1, !dbg !1773
  store i32 %inc37, i32* %j, align 4, !dbg !1773
  br label %for.cond27, !dbg !1775, !llvm.loop !1776

for.end38:                                        ; preds = %for.cond27
  %59 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1778
  %nb_frames = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %59, i32 0, i32 6, !dbg !1779
  %60 = load i64, i64* %nb_frames, align 8, !dbg !1780
  %inc39 = add i64 %60, 1, !dbg !1780
  store i64 %inc39, i64* %nb_frames, align 8, !dbg !1780
  store i32 0, i32* %j, align 4, !dbg !1781
  br label %for.cond40, !dbg !1783

for.cond40:                                       ; preds = %for.inc65, %for.end38
  %61 = load i32, i32* %j, align 4, !dbg !1784
  %62 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1787
  %nb_components41 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %62, i32 0, i32 17, !dbg !1788
  %63 = load i32, i32* %nb_components41, align 4, !dbg !1788
  %cmp42 = icmp slt i32 %61, %63, !dbg !1789
  br i1 %cmp42, label %for.body43, label %for.end67, !dbg !1790

for.body43:                                       ; preds = %for.cond40
  %64 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1791
  %is_rgb = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %64, i32 0, i32 14, !dbg !1793
  %65 = load i32, i32* %is_rgb, align 8, !dbg !1793
  %tobool44 = icmp ne i32 %65, 0, !dbg !1791
  br i1 %tobool44, label %cond.true45, label %cond.false48, !dbg !1791

cond.true45:                                      ; preds = %for.body43
  %66 = load i32, i32* %j, align 4, !dbg !1794
  %idxprom46 = sext i32 %66 to i64, !dbg !1796
  %67 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1796
  %rgba_map = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %67, i32 0, i32 15, !dbg !1797
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom46, !dbg !1796
  %68 = load i8, i8* %arrayidx47, align 1, !dbg !1796
  %conv = zext i8 %68 to i32, !dbg !1796
  br label %cond.end49, !dbg !1798

cond.false48:                                     ; preds = %for.body43
  %69 = load i32, i32* %j, align 4, !dbg !1799
  br label %cond.end49, !dbg !1801

cond.end49:                                       ; preds = %cond.false48, %cond.true45
  %cond50 = phi i32 [ %conv, %cond.true45 ], [ %69, %cond.false48 ], !dbg !1802
  store i32 %cond50, i32* %c, align 4, !dbg !1804
  %70 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1805
  %71 = load i32, i32* %j, align 4, !dbg !1806
  %idxprom51 = sext i32 %71 to i64, !dbg !1807
  %72 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1807
  %comps = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %72, i32 0, i32 16, !dbg !1808
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %comps, i64 0, i64 %idxprom51, !dbg !1807
  %73 = load i8, i8* %arrayidx52, align 1, !dbg !1807
  %74 = load i32, i32* %c, align 4, !dbg !1809
  %idxprom53 = sext i32 %74 to i64, !dbg !1810
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %comp_mse, i64 0, i64 %idxprom53, !dbg !1810
  %75 = load double, double* %arrayidx54, align 8, !dbg !1810
  %conv55 = fptrunc double %75 to float, !dbg !1810
  call void @set_meta(%struct.AVDictionary** %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i8 signext %73, float %conv55), !dbg !1811
  %76 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1812
  %77 = load i32, i32* %j, align 4, !dbg !1813
  %idxprom56 = sext i32 %77 to i64, !dbg !1814
  %78 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1814
  %comps57 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %78, i32 0, i32 16, !dbg !1815
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %comps57, i64 0, i64 %idxprom56, !dbg !1814
  %79 = load i8, i8* %arrayidx58, align 1, !dbg !1814
  %80 = load i32, i32* %c, align 4, !dbg !1816
  %idxprom59 = sext i32 %80 to i64, !dbg !1817
  %arrayidx60 = getelementptr inbounds [4 x double], [4 x double]* %comp_mse, i64 0, i64 %idxprom59, !dbg !1817
  %81 = load double, double* %arrayidx60, align 8, !dbg !1817
  %82 = load i32, i32* %c, align 4, !dbg !1818
  %idxprom61 = sext i32 %82 to i64, !dbg !1819
  %83 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1819
  %max = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %83, i32 0, i32 12, !dbg !1820
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 %idxprom61, !dbg !1819
  %84 = load i32, i32* %arrayidx62, align 4, !dbg !1819
  %call63 = call double @get_psnr(double %81, i64 1, i32 %84), !dbg !1821
  %conv64 = fptrunc double %call63 to float, !dbg !1821
  call void @set_meta(%struct.AVDictionary** %76, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0), i8 signext %79, float %conv64), !dbg !1822
  br label %for.inc65, !dbg !1823

for.inc65:                                        ; preds = %cond.end49
  %85 = load i32, i32* %j, align 4, !dbg !1824
  %inc66 = add nsw i32 %85, 1, !dbg !1824
  store i32 %inc66, i32* %j, align 4, !dbg !1824
  br label %for.cond40, !dbg !1826, !llvm.loop !1827

for.end67:                                        ; preds = %for.cond40
  %86 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1829
  %87 = load double, double* %mse, align 8, !dbg !1830
  %conv68 = fptrunc double %87 to float, !dbg !1830
  call void @set_meta(%struct.AVDictionary** %86, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0), i8 signext 0, float %conv68), !dbg !1831
  %88 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1832
  %89 = load double, double* %mse, align 8, !dbg !1833
  %90 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1834
  %average_max = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %90, i32 0, i32 13, !dbg !1835
  %91 = load i32, i32* %average_max, align 4, !dbg !1835
  %call69 = call double @get_psnr(double %89, i64 1, i32 %91), !dbg !1836
  %conv70 = fptrunc double %call69 to float, !dbg !1836
  call void @set_meta(%struct.AVDictionary** %88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0), i8 signext 0, float %conv70), !dbg !1837
  %92 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1838
  %stats_file = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %92, i32 0, i32 7, !dbg !1840
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file, align 8, !dbg !1840
  %tobool71 = icmp ne %struct._IO_FILE* %93, null, !dbg !1838
  br i1 %tobool71, label %if.then72, label %if.end237, !dbg !1841

if.then72:                                        ; preds = %for.end67
  %94 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1842
  %stats_version = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %94, i32 0, i32 9, !dbg !1845
  %95 = load i32, i32* %stats_version, align 8, !dbg !1845
  %cmp73 = icmp eq i32 %95, 2, !dbg !1846
  br i1 %cmp73, label %land.lhs.true, label %if.end133, !dbg !1847

land.lhs.true:                                    ; preds = %if.then72
  %96 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1848
  %stats_header_written = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %96, i32 0, i32 10, !dbg !1850
  %97 = load i32, i32* %stats_header_written, align 4, !dbg !1850
  %tobool75 = icmp ne i32 %97, 0, !dbg !1848
  br i1 %tobool75, label %if.end133, label %if.then76, !dbg !1851

if.then76:                                        ; preds = %land.lhs.true
  %98 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1852
  %stats_file77 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %98, i32 0, i32 7, !dbg !1854
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file77, align 8, !dbg !1854
  %call78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %99, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i32 0, i32 0)), !dbg !1855
  %100 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1856
  %stats_file79 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %100, i32 0, i32 7, !dbg !1857
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file79, align 8, !dbg !1857
  %call80 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %101, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0)), !dbg !1858
  store i32 0, i32* %j, align 4, !dbg !1859
  br label %for.cond81, !dbg !1861

for.cond81:                                       ; preds = %for.inc92, %if.then76
  %102 = load i32, i32* %j, align 4, !dbg !1862
  %103 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1865
  %nb_components82 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %103, i32 0, i32 17, !dbg !1866
  %104 = load i32, i32* %nb_components82, align 4, !dbg !1866
  %cmp83 = icmp slt i32 %102, %104, !dbg !1867
  br i1 %cmp83, label %for.body85, label %for.end94, !dbg !1868

for.body85:                                       ; preds = %for.cond81
  %105 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1869
  %stats_file86 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %105, i32 0, i32 7, !dbg !1871
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file86, align 8, !dbg !1871
  %107 = load i32, i32* %j, align 4, !dbg !1872
  %idxprom87 = sext i32 %107 to i64, !dbg !1873
  %108 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1873
  %comps88 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %108, i32 0, i32 16, !dbg !1874
  %arrayidx89 = getelementptr inbounds [4 x i8], [4 x i8]* %comps88, i64 0, i64 %idxprom87, !dbg !1873
  %109 = load i8, i8* %arrayidx89, align 1, !dbg !1873
  %conv90 = sext i8 %109 to i32, !dbg !1873
  %call91 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %106, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i32 %conv90), !dbg !1875
  br label %for.inc92, !dbg !1876

for.inc92:                                        ; preds = %for.body85
  %110 = load i32, i32* %j, align 4, !dbg !1877
  %inc93 = add nsw i32 %110, 1, !dbg !1877
  store i32 %inc93, i32* %j, align 4, !dbg !1877
  br label %for.cond81, !dbg !1879, !llvm.loop !1880

for.end94:                                        ; preds = %for.cond81
  %111 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1882
  %stats_file95 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %111, i32 0, i32 7, !dbg !1883
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file95, align 8, !dbg !1883
  %call96 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %112, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0)), !dbg !1884
  store i32 0, i32* %j, align 4, !dbg !1885
  br label %for.cond97, !dbg !1887

for.cond97:                                       ; preds = %for.inc108, %for.end94
  %113 = load i32, i32* %j, align 4, !dbg !1888
  %114 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1891
  %nb_components98 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %114, i32 0, i32 17, !dbg !1892
  %115 = load i32, i32* %nb_components98, align 4, !dbg !1892
  %cmp99 = icmp slt i32 %113, %115, !dbg !1893
  br i1 %cmp99, label %for.body101, label %for.end110, !dbg !1894

for.body101:                                      ; preds = %for.cond97
  %116 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1895
  %stats_file102 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %116, i32 0, i32 7, !dbg !1897
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file102, align 8, !dbg !1897
  %118 = load i32, i32* %j, align 4, !dbg !1898
  %idxprom103 = sext i32 %118 to i64, !dbg !1899
  %119 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1899
  %comps104 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %119, i32 0, i32 16, !dbg !1900
  %arrayidx105 = getelementptr inbounds [4 x i8], [4 x i8]* %comps104, i64 0, i64 %idxprom103, !dbg !1899
  %120 = load i8, i8* %arrayidx105, align 1, !dbg !1899
  %conv106 = sext i8 %120 to i32, !dbg !1899
  %call107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %117, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i32 %conv106), !dbg !1901
  br label %for.inc108, !dbg !1902

for.inc108:                                       ; preds = %for.body101
  %121 = load i32, i32* %j, align 4, !dbg !1903
  %inc109 = add nsw i32 %121, 1, !dbg !1903
  store i32 %inc109, i32* %j, align 4, !dbg !1903
  br label %for.cond97, !dbg !1905, !llvm.loop !1906

for.end110:                                       ; preds = %for.cond97
  %122 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1908
  %stats_add_max = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %122, i32 0, i32 11, !dbg !1910
  %123 = load i32, i32* %stats_add_max, align 8, !dbg !1910
  %tobool111 = icmp ne i32 %123, 0, !dbg !1908
  br i1 %tobool111, label %if.then112, label %if.end129, !dbg !1911

if.then112:                                       ; preds = %for.end110
  %124 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1912
  %stats_file113 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %124, i32 0, i32 7, !dbg !1914
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file113, align 8, !dbg !1914
  %call114 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %125, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0)), !dbg !1915
  store i32 0, i32* %j, align 4, !dbg !1916
  br label %for.cond115, !dbg !1918

for.cond115:                                      ; preds = %for.inc126, %if.then112
  %126 = load i32, i32* %j, align 4, !dbg !1919
  %127 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1922
  %nb_components116 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %127, i32 0, i32 17, !dbg !1923
  %128 = load i32, i32* %nb_components116, align 4, !dbg !1923
  %cmp117 = icmp slt i32 %126, %128, !dbg !1924
  br i1 %cmp117, label %for.body119, label %for.end128, !dbg !1925

for.body119:                                      ; preds = %for.cond115
  %129 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1926
  %stats_file120 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %129, i32 0, i32 7, !dbg !1928
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file120, align 8, !dbg !1928
  %131 = load i32, i32* %j, align 4, !dbg !1929
  %idxprom121 = sext i32 %131 to i64, !dbg !1930
  %132 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1930
  %comps122 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %132, i32 0, i32 16, !dbg !1931
  %arrayidx123 = getelementptr inbounds [4 x i8], [4 x i8]* %comps122, i64 0, i64 %idxprom121, !dbg !1930
  %133 = load i8, i8* %arrayidx123, align 1, !dbg !1930
  %conv124 = sext i8 %133 to i32, !dbg !1930
  %call125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %130, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i32 %conv124), !dbg !1932
  br label %for.inc126, !dbg !1933

for.inc126:                                       ; preds = %for.body119
  %134 = load i32, i32* %j, align 4, !dbg !1934
  %inc127 = add nsw i32 %134, 1, !dbg !1934
  store i32 %inc127, i32* %j, align 4, !dbg !1934
  br label %for.cond115, !dbg !1936, !llvm.loop !1937

for.end128:                                       ; preds = %for.cond115
  br label %if.end129, !dbg !1939

if.end129:                                        ; preds = %for.end128, %for.end110
  %135 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1940
  %stats_file130 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %135, i32 0, i32 7, !dbg !1941
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file130, align 8, !dbg !1941
  %call131 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0)), !dbg !1942
  %137 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1943
  %stats_header_written132 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %137, i32 0, i32 10, !dbg !1944
  store i32 1, i32* %stats_header_written132, align 4, !dbg !1945
  br label %if.end133, !dbg !1946

if.end133:                                        ; preds = %if.end129, %land.lhs.true, %if.then72
  %138 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1947
  %stats_file134 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %138, i32 0, i32 7, !dbg !1948
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file134, align 8, !dbg !1948
  %140 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1949
  %nb_frames135 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %140, i32 0, i32 6, !dbg !1950
  %141 = load i64, i64* %nb_frames135, align 8, !dbg !1950
  %142 = load double, double* %mse, align 8, !dbg !1951
  %call136 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %139, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.31, i32 0, i32 0), i64 %141, double %142), !dbg !1952
  store i32 0, i32* %j, align 4, !dbg !1953
  br label %for.cond137, !dbg !1955

for.cond137:                                      ; preds = %for.inc160, %if.end133
  %143 = load i32, i32* %j, align 4, !dbg !1956
  %144 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1959
  %nb_components138 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %144, i32 0, i32 17, !dbg !1960
  %145 = load i32, i32* %nb_components138, align 4, !dbg !1960
  %cmp139 = icmp slt i32 %143, %145, !dbg !1961
  br i1 %cmp139, label %for.body141, label %for.end162, !dbg !1962

for.body141:                                      ; preds = %for.cond137
  %146 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1963
  %is_rgb142 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %146, i32 0, i32 14, !dbg !1965
  %147 = load i32, i32* %is_rgb142, align 8, !dbg !1965
  %tobool143 = icmp ne i32 %147, 0, !dbg !1963
  br i1 %tobool143, label %cond.true144, label %cond.false149, !dbg !1963

cond.true144:                                     ; preds = %for.body141
  %148 = load i32, i32* %j, align 4, !dbg !1966
  %idxprom145 = sext i32 %148 to i64, !dbg !1968
  %149 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1968
  %rgba_map146 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %149, i32 0, i32 15, !dbg !1969
  %arrayidx147 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map146, i64 0, i64 %idxprom145, !dbg !1968
  %150 = load i8, i8* %arrayidx147, align 1, !dbg !1968
  %conv148 = zext i8 %150 to i32, !dbg !1968
  br label %cond.end150, !dbg !1970

cond.false149:                                    ; preds = %for.body141
  %151 = load i32, i32* %j, align 4, !dbg !1971
  br label %cond.end150, !dbg !1973

cond.end150:                                      ; preds = %cond.false149, %cond.true144
  %cond151 = phi i32 [ %conv148, %cond.true144 ], [ %151, %cond.false149 ], !dbg !1974
  store i32 %cond151, i32* %c, align 4, !dbg !1976
  %152 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1977
  %stats_file152 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %152, i32 0, i32 7, !dbg !1978
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file152, align 8, !dbg !1978
  %154 = load i32, i32* %j, align 4, !dbg !1979
  %idxprom153 = sext i32 %154 to i64, !dbg !1980
  %155 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1980
  %comps154 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %155, i32 0, i32 16, !dbg !1981
  %arrayidx155 = getelementptr inbounds [4 x i8], [4 x i8]* %comps154, i64 0, i64 %idxprom153, !dbg !1980
  %156 = load i8, i8* %arrayidx155, align 1, !dbg !1980
  %conv156 = sext i8 %156 to i32, !dbg !1980
  %157 = load i32, i32* %c, align 4, !dbg !1982
  %idxprom157 = sext i32 %157 to i64, !dbg !1983
  %arrayidx158 = getelementptr inbounds [4 x double], [4 x double]* %comp_mse, i64 0, i64 %idxprom157, !dbg !1983
  %158 = load double, double* %arrayidx158, align 8, !dbg !1983
  %call159 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %153, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i32 0, i32 0), i32 %conv156, double %158), !dbg !1984
  br label %for.inc160, !dbg !1985

for.inc160:                                       ; preds = %cond.end150
  %159 = load i32, i32* %j, align 4, !dbg !1986
  %inc161 = add nsw i32 %159, 1, !dbg !1986
  store i32 %inc161, i32* %j, align 4, !dbg !1986
  br label %for.cond137, !dbg !1988, !llvm.loop !1989

for.end162:                                       ; preds = %for.cond137
  %160 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1991
  %stats_file163 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %160, i32 0, i32 7, !dbg !1992
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file163, align 8, !dbg !1992
  %162 = load double, double* %mse, align 8, !dbg !1993
  %163 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !1994
  %average_max164 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %163, i32 0, i32 13, !dbg !1995
  %164 = load i32, i32* %average_max164, align 4, !dbg !1995
  %call165 = call double @get_psnr(double %162, i64 1, i32 %164), !dbg !1996
  %call166 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %161, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), double %call165), !dbg !1997
  store i32 0, i32* %j, align 4, !dbg !1999
  br label %for.cond167, !dbg !2001

for.cond167:                                      ; preds = %for.inc194, %for.end162
  %165 = load i32, i32* %j, align 4, !dbg !2002
  %166 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !2005
  %nb_components168 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %166, i32 0, i32 17, !dbg !2006
  %167 = load i32, i32* %nb_components168, align 4, !dbg !2006
  %cmp169 = icmp slt i32 %165, %167, !dbg !2007
  br i1 %cmp169, label %for.body171, label %for.end196, !dbg !2008

for.body171:                                      ; preds = %for.cond167
  %168 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !2009
  %is_rgb172 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %168, i32 0, i32 14, !dbg !2011
  %169 = load i32, i32* %is_rgb172, align 8, !dbg !2011
  %tobool173 = icmp ne i32 %169, 0, !dbg !2009
  br i1 %tobool173, label %cond.true174, label %cond.false179, !dbg !2009

cond.true174:                                     ; preds = %for.body171
  %170 = load i32, i32* %j, align 4, !dbg !2012
  %idxprom175 = sext i32 %170 to i64, !dbg !2014
  %171 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !2014
  %rgba_map176 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %171, i32 0, i32 15, !dbg !2015
  %arrayidx177 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map176, i64 0, i64 %idxprom175, !dbg !2014
  %172 = load i8, i8* %arrayidx177, align 1, !dbg !2014
  %conv178 = zext i8 %172 to i32, !dbg !2014
  br label %cond.end180, !dbg !2016

cond.false179:                                    ; preds = %for.body171
  %173 = load i32, i32* %j, align 4, !dbg !2017
  br label %cond.end180, !dbg !2019

cond.end180:                                      ; preds = %cond.false179, %cond.true174
  %cond181 = phi i32 [ %conv178, %cond.true174 ], [ %173, %cond.false179 ], !dbg !2020
  store i32 %cond181, i32* %c, align 4, !dbg !2022
  %174 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !2023
  %stats_file182 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %174, i32 0, i32 7, !dbg !2024
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file182, align 8, !dbg !2024
  %176 = load i32, i32* %j, align 4, !dbg !2025
  %idxprom183 = sext i32 %176 to i64, !dbg !2026
  %177 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !2026
  %comps184 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %177, i32 0, i32 16, !dbg !2027
  %arrayidx185 = getelementptr inbounds [4 x i8], [4 x i8]* %comps184, i64 0, i64 %idxprom183, !dbg !2026
  %178 = load i8, i8* %arrayidx185, align 1, !dbg !2026
  %conv186 = sext i8 %178 to i32, !dbg !2026
  %179 = load i32, i32* %c, align 4, !dbg !2028
  %idxprom187 = sext i32 %179 to i64, !dbg !2029
  %arrayidx188 = getelementptr inbounds [4 x double], [4 x double]* %comp_mse, i64 0, i64 %idxprom187, !dbg !2029
  %180 = load double, double* %arrayidx188, align 8, !dbg !2029
  %181 = load i32, i32* %c, align 4, !dbg !2030
  %idxprom189 = sext i32 %181 to i64, !dbg !2031
  %182 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !2031
  %max190 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %182, i32 0, i32 12, !dbg !2032
  %arrayidx191 = getelementptr inbounds [4 x i32], [4 x i32]* %max190, i64 0, i64 %idxprom189, !dbg !2031
  %183 = load i32, i32* %arrayidx191, align 4, !dbg !2031
  %call192 = call double @get_psnr(double %180, i64 1, i32 %183), !dbg !2033
  %call193 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %175, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i32 0, i32 0), i32 %conv186, double %call192), !dbg !2034
  br label %for.inc194, !dbg !2035

for.inc194:                                       ; preds = %cond.end180
  %184 = load i32, i32* %j, align 4, !dbg !2036
  %inc195 = add nsw i32 %184, 1, !dbg !2036
  store i32 %inc195, i32* %j, align 4, !dbg !2036
  br label %for.cond167, !dbg !2038, !llvm.loop !2039

for.end196:                                       ; preds = %for.cond167
  %185 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !2041
  %stats_version197 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %185, i32 0, i32 9, !dbg !2043
  %186 = load i32, i32* %stats_version197, align 8, !dbg !2043
  %cmp198 = icmp eq i32 %186, 2, !dbg !2044
  br i1 %cmp198, label %land.lhs.true200, label %if.end234, !dbg !2045

land.lhs.true200:                                 ; preds = %for.end196
  %187 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !2046
  %stats_add_max201 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %187, i32 0, i32 11, !dbg !2048
  %188 = load i32, i32* %stats_add_max201, align 8, !dbg !2048
  %tobool202 = icmp ne i32 %188, 0, !dbg !2046
  br i1 %tobool202, label %if.then203, label %if.end234, !dbg !2049

if.then203:                                       ; preds = %land.lhs.true200
  %189 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !2050
  %stats_file204 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %189, i32 0, i32 7, !dbg !2052
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file204, align 8, !dbg !2052
  %191 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !2053
  %average_max205 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %191, i32 0, i32 13, !dbg !2054
  %192 = load i32, i32* %average_max205, align 4, !dbg !2054
  %call206 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %190, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i32 0, i32 0), i32 %192), !dbg !2055
  store i32 0, i32* %j, align 4, !dbg !2056
  br label %for.cond207, !dbg !2058

for.cond207:                                      ; preds = %for.inc231, %if.then203
  %193 = load i32, i32* %j, align 4, !dbg !2059
  %194 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !2062
  %nb_components208 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %194, i32 0, i32 17, !dbg !2063
  %195 = load i32, i32* %nb_components208, align 4, !dbg !2063
  %cmp209 = icmp slt i32 %193, %195, !dbg !2064
  br i1 %cmp209, label %for.body211, label %for.end233, !dbg !2065

for.body211:                                      ; preds = %for.cond207
  %196 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !2066
  %is_rgb212 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %196, i32 0, i32 14, !dbg !2068
  %197 = load i32, i32* %is_rgb212, align 8, !dbg !2068
  %tobool213 = icmp ne i32 %197, 0, !dbg !2066
  br i1 %tobool213, label %cond.true214, label %cond.false219, !dbg !2066

cond.true214:                                     ; preds = %for.body211
  %198 = load i32, i32* %j, align 4, !dbg !2069
  %idxprom215 = sext i32 %198 to i64, !dbg !2071
  %199 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !2071
  %rgba_map216 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %199, i32 0, i32 15, !dbg !2072
  %arrayidx217 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map216, i64 0, i64 %idxprom215, !dbg !2071
  %200 = load i8, i8* %arrayidx217, align 1, !dbg !2071
  %conv218 = zext i8 %200 to i32, !dbg !2071
  br label %cond.end220, !dbg !2073

cond.false219:                                    ; preds = %for.body211
  %201 = load i32, i32* %j, align 4, !dbg !2074
  br label %cond.end220, !dbg !2076

cond.end220:                                      ; preds = %cond.false219, %cond.true214
  %cond221 = phi i32 [ %conv218, %cond.true214 ], [ %201, %cond.false219 ], !dbg !2077
  store i32 %cond221, i32* %c, align 4, !dbg !2079
  %202 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !2080
  %stats_file222 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %202, i32 0, i32 7, !dbg !2081
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file222, align 8, !dbg !2081
  %204 = load i32, i32* %j, align 4, !dbg !2082
  %idxprom223 = sext i32 %204 to i64, !dbg !2083
  %205 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !2083
  %comps224 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %205, i32 0, i32 16, !dbg !2084
  %arrayidx225 = getelementptr inbounds [4 x i8], [4 x i8]* %comps224, i64 0, i64 %idxprom223, !dbg !2083
  %206 = load i8, i8* %arrayidx225, align 1, !dbg !2083
  %conv226 = sext i8 %206 to i32, !dbg !2083
  %207 = load i32, i32* %c, align 4, !dbg !2085
  %idxprom227 = sext i32 %207 to i64, !dbg !2086
  %208 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !2086
  %max228 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %208, i32 0, i32 12, !dbg !2087
  %arrayidx229 = getelementptr inbounds [4 x i32], [4 x i32]* %max228, i64 0, i64 %idxprom227, !dbg !2086
  %209 = load i32, i32* %arrayidx229, align 4, !dbg !2086
  %call230 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %203, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i32 0, i32 0), i32 %conv226, i32 %209), !dbg !2088
  br label %for.inc231, !dbg !2089

for.inc231:                                       ; preds = %cond.end220
  %210 = load i32, i32* %j, align 4, !dbg !2090
  %inc232 = add nsw i32 %210, 1, !dbg !2090
  store i32 %inc232, i32* %j, align 4, !dbg !2090
  br label %for.cond207, !dbg !2092, !llvm.loop !2093

for.end233:                                       ; preds = %for.cond207
  br label %if.end234, !dbg !2095

if.end234:                                        ; preds = %for.end233, %land.lhs.true200, %for.end196
  %211 = load %struct.PSNRContext*, %struct.PSNRContext** %s, align 8, !dbg !2096
  %stats_file235 = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %211, i32 0, i32 7, !dbg !2097
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file235, align 8, !dbg !2097
  %call236 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0)), !dbg !2098
  br label %if.end237, !dbg !2099

if.end237:                                        ; preds = %if.end234, %for.end67
  %213 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2100
  %outputs238 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %213, i32 0, i32 7, !dbg !2101
  %214 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs238, align 8, !dbg !2101
  %arrayidx239 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %214, i64 0, !dbg !2100
  %215 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx239, align 8, !dbg !2100
  %216 = load %struct.AVFrame*, %struct.AVFrame** %master, align 8, !dbg !2102
  %call240 = call i32 @ff_filter_frame(%struct.AVFilterLink* %215, %struct.AVFrame* %216), !dbg !2103
  store i32 %call240, i32* %retval, align 4, !dbg !2104
  br label %return, !dbg !2104

return:                                           ; preds = %if.end237, %if.then1, %if.then
  %217 = load i32, i32* %retval, align 4, !dbg !2105
  ret i32 %217, !dbg !2105
}

declare i32 @ff_framesync_dualinput_get(%struct.FFFrameSync*, %struct.AVFrame**, %struct.AVFrame**) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @compute_images_mse(%struct.PSNRContext* %s, i8** %main_data, i32* %main_linesizes, i8** %ref_data, i32* %ref_linesizes, i32 %w, i32 %h, double* %mse) #5 !dbg !2106 {
entry:
  %s.addr = alloca %struct.PSNRContext*, align 8
  %main_data.addr = alloca i8**, align 8
  %main_linesizes.addr = alloca i32*, align 8
  %ref_data.addr = alloca i8**, align 8
  %ref_linesizes.addr = alloca i32*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %mse.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %outw = alloca i32, align 4
  %outh = alloca i32, align 4
  %main_line = alloca i8*, align 8
  %ref_line = alloca i8*, align 8
  %ref_linesize = alloca i32, align 4
  %main_linesize = alloca i32, align 4
  %m = alloca i64, align 8
  store %struct.PSNRContext* %s, %struct.PSNRContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PSNRContext** %s.addr, metadata !2111, metadata !822), !dbg !2112
  store i8** %main_data, i8*** %main_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %main_data.addr, metadata !2113, metadata !822), !dbg !2114
  store i32* %main_linesizes, i32** %main_linesizes.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %main_linesizes.addr, metadata !2115, metadata !822), !dbg !2116
  store i8** %ref_data, i8*** %ref_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ref_data.addr, metadata !2117, metadata !822), !dbg !2118
  store i32* %ref_linesizes, i32** %ref_linesizes.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ref_linesizes.addr, metadata !2119, metadata !822), !dbg !2120
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2121, metadata !822), !dbg !2122
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2123, metadata !822), !dbg !2124
  store double* %mse, double** %mse.addr, align 8
  call void @llvm.dbg.declare(metadata double** %mse.addr, metadata !2125, metadata !822), !dbg !2126
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2127, metadata !822), !dbg !2128
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2129, metadata !822), !dbg !2130
  store i32 0, i32* %c, align 4, !dbg !2131
  br label %for.cond, !dbg !2133

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i32, i32* %c, align 4, !dbg !2134
  %1 = load %struct.PSNRContext*, %struct.PSNRContext** %s.addr, align 8, !dbg !2137
  %nb_components = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %1, i32 0, i32 17, !dbg !2138
  %2 = load i32, i32* %nb_components, align 4, !dbg !2138
  %cmp = icmp slt i32 %0, %2, !dbg !2139
  br i1 %cmp, label %for.body, label %for.end21, !dbg !2140

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %outw, metadata !2141, metadata !822), !dbg !2143
  %3 = load i32, i32* %c, align 4, !dbg !2144
  %idxprom = sext i32 %3 to i64, !dbg !2145
  %4 = load %struct.PSNRContext*, %struct.PSNRContext** %s.addr, align 8, !dbg !2145
  %planewidth = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %4, i32 0, i32 18, !dbg !2146
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom, !dbg !2145
  %5 = load i32, i32* %arrayidx, align 4, !dbg !2145
  store i32 %5, i32* %outw, align 4, !dbg !2143
  call void @llvm.dbg.declare(metadata i32* %outh, metadata !2147, metadata !822), !dbg !2148
  %6 = load i32, i32* %c, align 4, !dbg !2149
  %idxprom1 = sext i32 %6 to i64, !dbg !2150
  %7 = load %struct.PSNRContext*, %struct.PSNRContext** %s.addr, align 8, !dbg !2150
  %planeheight = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %7, i32 0, i32 19, !dbg !2151
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom1, !dbg !2150
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !2150
  store i32 %8, i32* %outh, align 4, !dbg !2148
  call void @llvm.dbg.declare(metadata i8** %main_line, metadata !2152, metadata !822), !dbg !2153
  %9 = load i32, i32* %c, align 4, !dbg !2154
  %idxprom3 = sext i32 %9 to i64, !dbg !2155
  %10 = load i8**, i8*** %main_data.addr, align 8, !dbg !2155
  %arrayidx4 = getelementptr inbounds i8*, i8** %10, i64 %idxprom3, !dbg !2155
  %11 = load i8*, i8** %arrayidx4, align 8, !dbg !2155
  store i8* %11, i8** %main_line, align 8, !dbg !2153
  call void @llvm.dbg.declare(metadata i8** %ref_line, metadata !2156, metadata !822), !dbg !2157
  %12 = load i32, i32* %c, align 4, !dbg !2158
  %idxprom5 = sext i32 %12 to i64, !dbg !2159
  %13 = load i8**, i8*** %ref_data.addr, align 8, !dbg !2159
  %arrayidx6 = getelementptr inbounds i8*, i8** %13, i64 %idxprom5, !dbg !2159
  %14 = load i8*, i8** %arrayidx6, align 8, !dbg !2159
  store i8* %14, i8** %ref_line, align 8, !dbg !2157
  call void @llvm.dbg.declare(metadata i32* %ref_linesize, metadata !2160, metadata !822), !dbg !2161
  %15 = load i32, i32* %c, align 4, !dbg !2162
  %idxprom7 = sext i32 %15 to i64, !dbg !2163
  %16 = load i32*, i32** %ref_linesizes.addr, align 8, !dbg !2163
  %arrayidx8 = getelementptr inbounds i32, i32* %16, i64 %idxprom7, !dbg !2163
  %17 = load i32, i32* %arrayidx8, align 4, !dbg !2163
  store i32 %17, i32* %ref_linesize, align 4, !dbg !2161
  call void @llvm.dbg.declare(metadata i32* %main_linesize, metadata !2164, metadata !822), !dbg !2165
  %18 = load i32, i32* %c, align 4, !dbg !2166
  %idxprom9 = sext i32 %18 to i64, !dbg !2167
  %19 = load i32*, i32** %main_linesizes.addr, align 8, !dbg !2167
  %arrayidx10 = getelementptr inbounds i32, i32* %19, i64 %idxprom9, !dbg !2167
  %20 = load i32, i32* %arrayidx10, align 4, !dbg !2167
  store i32 %20, i32* %main_linesize, align 4, !dbg !2165
  call void @llvm.dbg.declare(metadata i64* %m, metadata !2168, metadata !822), !dbg !2169
  store i64 0, i64* %m, align 8, !dbg !2169
  store i32 0, i32* %i, align 4, !dbg !2170
  br label %for.cond11, !dbg !2172

for.cond11:                                       ; preds = %for.inc, %for.body
  %21 = load i32, i32* %i, align 4, !dbg !2173
  %22 = load i32, i32* %outh, align 4, !dbg !2176
  %cmp12 = icmp slt i32 %21, %22, !dbg !2177
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !2178

for.body13:                                       ; preds = %for.cond11
  %23 = load %struct.PSNRContext*, %struct.PSNRContext** %s.addr, align 8, !dbg !2179
  %dsp = getelementptr inbounds %struct.PSNRContext, %struct.PSNRContext* %23, i32 0, i32 21, !dbg !2181
  %sse_line = getelementptr inbounds %struct.PSNRDSPContext, %struct.PSNRDSPContext* %dsp, i32 0, i32 0, !dbg !2182
  %24 = load i64 (i8*, i8*, i32)*, i64 (i8*, i8*, i32)** %sse_line, align 8, !dbg !2182
  %25 = load i8*, i8** %main_line, align 8, !dbg !2183
  %26 = load i8*, i8** %ref_line, align 8, !dbg !2184
  %27 = load i32, i32* %outw, align 4, !dbg !2185
  %call = call i64 %24(i8* %25, i8* %26, i32 %27), !dbg !2179
  %28 = load i64, i64* %m, align 8, !dbg !2186
  %add = add i64 %28, %call, !dbg !2186
  store i64 %add, i64* %m, align 8, !dbg !2186
  %29 = load i32, i32* %ref_linesize, align 4, !dbg !2187
  %30 = load i8*, i8** %ref_line, align 8, !dbg !2188
  %idx.ext = sext i32 %29 to i64, !dbg !2188
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext, !dbg !2188
  store i8* %add.ptr, i8** %ref_line, align 8, !dbg !2188
  %31 = load i32, i32* %main_linesize, align 4, !dbg !2189
  %32 = load i8*, i8** %main_line, align 8, !dbg !2190
  %idx.ext14 = sext i32 %31 to i64, !dbg !2190
  %add.ptr15 = getelementptr inbounds i8, i8* %32, i64 %idx.ext14, !dbg !2190
  store i8* %add.ptr15, i8** %main_line, align 8, !dbg !2190
  br label %for.inc, !dbg !2191

for.inc:                                          ; preds = %for.body13
  %33 = load i32, i32* %i, align 4, !dbg !2192
  %inc = add nsw i32 %33, 1, !dbg !2192
  store i32 %inc, i32* %i, align 4, !dbg !2192
  br label %for.cond11, !dbg !2194, !llvm.loop !2195

for.end:                                          ; preds = %for.cond11
  %34 = load i64, i64* %m, align 8, !dbg !2197
  %conv = uitofp i64 %34 to double, !dbg !2197
  %35 = load i32, i32* %outw, align 4, !dbg !2198
  %36 = load i32, i32* %outh, align 4, !dbg !2199
  %mul = mul nsw i32 %35, %36, !dbg !2200
  %conv16 = sitofp i32 %mul to double, !dbg !2201
  %div = fdiv double %conv, %conv16, !dbg !2202
  %37 = load i32, i32* %c, align 4, !dbg !2203
  %idxprom17 = sext i32 %37 to i64, !dbg !2204
  %38 = load double*, double** %mse.addr, align 8, !dbg !2204
  %arrayidx18 = getelementptr inbounds double, double* %38, i64 %idxprom17, !dbg !2204
  store double %div, double* %arrayidx18, align 8, !dbg !2205
  br label %for.inc19, !dbg !2206

for.inc19:                                        ; preds = %for.end
  %39 = load i32, i32* %c, align 4, !dbg !2207
  %inc20 = add nsw i32 %39, 1, !dbg !2207
  store i32 %inc20, i32* %c, align 4, !dbg !2207
  br label %for.cond, !dbg !2209, !llvm.loop !2210

for.end21:                                        ; preds = %for.cond
  ret void, !dbg !2212
}

; Function Attrs: nounwind uwtable
define internal void @set_meta(%struct.AVDictionary** %metadata, i8* %key, i8 signext %comp, float %d) #0 !dbg !2213 {
entry:
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %key.addr = alloca i8*, align 8
  %comp.addr = alloca i8, align 1
  %d.addr = alloca float, align 4
  %value = alloca [128 x i8], align 16
  %key2 = alloca [128 x i8], align 16
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !2217, metadata !822), !dbg !2218
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2219, metadata !822), !dbg !2220
  store i8 %comp, i8* %comp.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %comp.addr, metadata !2221, metadata !822), !dbg !2222
  store float %d, float* %d.addr, align 4
  call void @llvm.dbg.declare(metadata float* %d.addr, metadata !2223, metadata !822), !dbg !2224
  call void @llvm.dbg.declare(metadata [128 x i8]* %value, metadata !2225, metadata !822), !dbg !2226
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !2227
  %0 = load float, float* %d.addr, align 4, !dbg !2228
  %conv = fpext float %0 to double, !dbg !2228
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), double %conv) #10, !dbg !2229
  %1 = load i8, i8* %comp.addr, align 1, !dbg !2230
  %tobool = icmp ne i8 %1, 0, !dbg !2230
  br i1 %tobool, label %if.then, label %if.else, !dbg !2232

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [128 x i8]* %key2, metadata !2233, metadata !822), !dbg !2235
  %arraydecay1 = getelementptr inbounds [128 x i8], [128 x i8]* %key2, i32 0, i32 0, !dbg !2236
  %2 = load i8*, i8** %key.addr, align 8, !dbg !2237
  %3 = load i8, i8* %comp.addr, align 1, !dbg !2238
  %conv2 = sext i8 %3 to i32, !dbg !2238
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay1, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0), i8* %2, i32 %conv2) #10, !dbg !2239
  %4 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2240
  %arraydecay4 = getelementptr inbounds [128 x i8], [128 x i8]* %key2, i32 0, i32 0, !dbg !2241
  %arraydecay5 = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !2242
  %call6 = call i32 @av_dict_set(%struct.AVDictionary** %4, i8* %arraydecay4, i8* %arraydecay5, i32 0), !dbg !2243
  br label %if.end, !dbg !2244

if.else:                                          ; preds = %entry
  %5 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2245
  %6 = load i8*, i8** %key.addr, align 8, !dbg !2247
  %arraydecay7 = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !2248
  %call8 = call i32 @av_dict_set(%struct.AVDictionary** %5, i8* %6, i8* %arraydecay7, i32 0), !dbg !2249
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2250
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_psnr(double %mse, i64 %nb_frames, i32 %max) #5 !dbg !2251 {
entry:
  %mse.addr = alloca double, align 8
  %nb_frames.addr = alloca i64, align 8
  %max.addr = alloca i32, align 4
  store double %mse, double* %mse.addr, align 8
  call void @llvm.dbg.declare(metadata double* %mse.addr, metadata !2254, metadata !822), !dbg !2255
  store i64 %nb_frames, i64* %nb_frames.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nb_frames.addr, metadata !2256, metadata !822), !dbg !2257
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !2258, metadata !822), !dbg !2259
  %0 = load i32, i32* %max.addr, align 4, !dbg !2260
  %call = call i32 @pow_2(i32 %0), !dbg !2261
  %conv = uitofp i32 %call to double, !dbg !2261
  %1 = load double, double* %mse.addr, align 8, !dbg !2262
  %2 = load i64, i64* %nb_frames.addr, align 8, !dbg !2263
  %conv1 = uitofp i64 %2 to double, !dbg !2263
  %div = fdiv double %1, %conv1, !dbg !2264
  %div2 = fdiv double %conv, %div, !dbg !2265
  %call3 = call double @log10(double %div2) #10, !dbg !2266
  %mul = fmul double 1.000000e+01, %call3, !dbg !2268
  ret double %mul, !dbg !2269
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

; Function Attrs: nounwind
declare double @log10(double) #4

declare i64 @av_strlcatf(i8*, i64, i8*, ...) #3

declare void @ff_framesync_uninit(%struct.FFFrameSync*) #3

declare i32 @fclose(%struct._IO_FILE*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare i32 @ff_framesync_activate(%struct.FFFrameSync*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!817, !818}
!llvm.ident = !{!819}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !784, globals: !792)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_psnr.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!784 = !{!210, !785, !789}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, align: 64)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !788)
!788 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64, align: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, align: 64)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!792 = !{!793, !795, !799, !803, !804, !810}
!793 = distinct !DIGlobalVariable(name: "ff_vf_psnr", scope: !0, file: !794, line: 410, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_psnr)
!794 = !DIFile(filename: "libavfilter/vf_psnr.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!795 = distinct !DIGlobalVariable(name: "psnr_inputs", scope: !0, file: !794, line: 389, type: !796, isLocal: true, isDefinition: true, variable: [3 x %struct.AVFilterPad]* @psnr_inputs)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1728, align: 64, elements: !797)
!797 = !{!798}
!798 = !DISubrange(count: 3)
!799 = distinct !DIGlobalVariable(name: "psnr_outputs", scope: !0, file: !794, line: 401, type: !800, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @psnr_outputs)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !801)
!801 = !{!802}
!802 = !DISubrange(count: 2)
!803 = distinct !DIGlobalVariable(name: "psnr_class", scope: !0, file: !794, line: 71, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @psnr_class)
!804 = distinct !DIGlobalVariable(name: "psnr_options", scope: !0, file: !794, line: 63, type: !805, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @psnr_options)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, size: 2560, align: 64, elements: !808)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!808 = !{!809}
!809 = !DISubrange(count: 5)
!810 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !811, file: !794, line: 262, type: !813, isLocal: true, isDefinition: true, variable: [55 x i32]* @query_formats.pix_fmts)
!811 = distinct !DISubprogram(name: "query_formats", scope: !794, file: !794, line: 260, type: !409, isLocal: true, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!812 = !{}
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, size: 1760, align: 32, elements: !815)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!815 = !{!816}
!816 = !DISubrange(count: 55)
!817 = !{i32 2, !"Dwarf Version", i32 4}
!818 = !{i32 2, !"Debug Info Version", i32 3}
!819 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!820 = distinct !DISubprogram(name: "psnr_framesync_preinit", scope: !794, file: !794, line: 71, type: !409, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!821 = !DILocalVariable(name: "ctx", arg: 1, scope: !820, file: !794, line: 71, type: !173)
!822 = !DIExpression()
!823 = !DILocation(line: 71, column: 52, scope: !820)
!824 = !DILocalVariable(name: "s", scope: !820, file: !794, line: 71, type: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "PSNRContext", file: !794, line: 58, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PSNRContext", file: !794, line: 39, size: 2432, align: 64, elements: !828)
!828 = !{!829, !830, !867, !868, !869, !870, !874, !875, !929, !930, !931, !932, !933, !935, !936, !937, !939, !941, !942, !943, !944, !945}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !827, file: !794, line: 40, baseType: !178, size: 64, align: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !827, file: !794, line: 41, baseType: !831, size: 768, align: 64, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSync", file: !580, line: 209, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSync", file: !580, line: 146, size: 768, align: 64, elements: !833)
!833 = !{!834, !835, !836, !837, !838, !839, !844, !845, !846, !847, !848, !849, !864, !865, !866}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !832, file: !580, line: 147, baseType: !178, size: 64, align: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !832, file: !580, line: 152, baseType: !173, size: 64, align: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in", scope: !832, file: !580, line: 157, baseType: !442, size: 32, align: 32, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !832, file: !580, line: 162, baseType: !213, size: 64, align: 32, offset: 160)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !832, file: !580, line: 167, baseType: !206, size: 64, align: 64, offset: 256)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "on_event", scope: !832, file: !580, line: 172, baseType: !840, size: 64, align: 64, offset: 320)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, align: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{!200, !843}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, align: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !832, file: !580, line: 177, baseType: !191, size: 64, align: 64, offset: 384)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "in_request", scope: !832, file: !580, line: 182, baseType: !442, size: 32, align: 32, offset: 448)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "sync_level", scope: !832, file: !580, line: 188, baseType: !442, size: 32, align: 32, offset: 480)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "frame_ready", scope: !832, file: !580, line: 193, baseType: !292, size: 8, align: 8, offset: 512)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !832, file: !580, line: 198, baseType: !292, size: 8, align: 8, offset: 520)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !832, file: !580, line: 203, baseType: !850, size: 64, align: 64, offset: 576)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64, align: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSyncIn", file: !580, line: 141, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSyncIn", file: !580, line: 81, size: 448, align: 64, elements: !853)
!853 = !{!854, !855, !856, !857, !858, !859, !860, !861, !862, !863}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !852, file: !580, line: 86, baseType: !579, size: 32, align: 32)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !852, file: !580, line: 91, baseType: !579, size: 32, align: 32, offset: 32)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !852, file: !580, line: 96, baseType: !213, size: 64, align: 32, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !852, file: !580, line: 101, baseType: !285, size: 64, align: 64, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "frame_next", scope: !852, file: !580, line: 106, baseType: !285, size: 64, align: 64, offset: 192)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !852, file: !580, line: 111, baseType: !206, size: 64, align: 64, offset: 256)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "pts_next", scope: !852, file: !580, line: 116, baseType: !206, size: 64, align: 64, offset: 320)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "have_next", scope: !852, file: !580, line: 121, baseType: !292, size: 8, align: 8, offset: 384)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !852, file: !580, line: 126, baseType: !292, size: 8, align: 8, offset: 392)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !852, file: !580, line: 139, baseType: !442, size: 32, align: 32, offset: 416)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "opt_repeatlast", scope: !832, file: !580, line: 205, baseType: !200, size: 32, align: 32, offset: 640)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "opt_shortest", scope: !832, file: !580, line: 206, baseType: !200, size: 32, align: 32, offset: 672)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "opt_eof_action", scope: !832, file: !580, line: 207, baseType: !200, size: 32, align: 32, offset: 704)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "mse", scope: !827, file: !794, line: 42, baseType: !210, size: 64, align: 64, offset: 832)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "min_mse", scope: !827, file: !794, line: 42, baseType: !210, size: 64, align: 64, offset: 896)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "max_mse", scope: !827, file: !794, line: 42, baseType: !210, size: 64, align: 64, offset: 960)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "mse_comp", scope: !827, file: !794, line: 42, baseType: !871, size: 256, align: 64, offset: 1024)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 256, align: 64, elements: !872)
!872 = !{!873}
!873 = !DISubrange(count: 4)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !827, file: !794, line: 43, baseType: !316, size: 64, align: 64, offset: 1280)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "stats_file", scope: !827, file: !794, line: 44, baseType: !876, size: 64, align: 64, offset: 1344)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64, align: 64)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !878, line: 48, baseType: !879)
!878 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !880, line: 241, size: 1728, align: 64, elements: !881)
!880 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!881 = !{!882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !902, !903, !904, !905, !908, !909, !910, !914, !917, !919, !920, !921, !922, !923, !924, !925}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !879, file: !880, line: 242, baseType: !200, size: 32, align: 32)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !879, file: !880, line: 247, baseType: !430, size: 64, align: 64, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !879, file: !880, line: 248, baseType: !430, size: 64, align: 64, offset: 128)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !879, file: !880, line: 249, baseType: !430, size: 64, align: 64, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !879, file: !880, line: 250, baseType: !430, size: 64, align: 64, offset: 256)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !879, file: !880, line: 251, baseType: !430, size: 64, align: 64, offset: 320)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !879, file: !880, line: 252, baseType: !430, size: 64, align: 64, offset: 384)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !879, file: !880, line: 253, baseType: !430, size: 64, align: 64, offset: 448)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !879, file: !880, line: 254, baseType: !430, size: 64, align: 64, offset: 512)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !879, file: !880, line: 256, baseType: !430, size: 64, align: 64, offset: 576)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !879, file: !880, line: 257, baseType: !430, size: 64, align: 64, offset: 640)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !879, file: !880, line: 258, baseType: !430, size: 64, align: 64, offset: 704)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !879, file: !880, line: 260, baseType: !895, size: 64, align: 64, offset: 768)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !880, line: 156, size: 192, align: 64, elements: !897)
!897 = !{!898, !899, !901}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !896, file: !880, line: 157, baseType: !895, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !896, file: !880, line: 158, baseType: !900, size: 64, align: 64, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !896, file: !880, line: 162, baseType: !200, size: 32, align: 32, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !879, file: !880, line: 262, baseType: !900, size: 64, align: 64, offset: 832)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !879, file: !880, line: 264, baseType: !200, size: 32, align: 32, offset: 896)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !879, file: !880, line: 268, baseType: !200, size: 32, align: 32, offset: 928)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !879, file: !880, line: 270, baseType: !906, size: 64, align: 64, offset: 960)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !907, line: 131, baseType: !208)
!907 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!908 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !879, file: !880, line: 274, baseType: !788, size: 16, align: 16, offset: 1024)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !879, file: !880, line: 275, baseType: !373, size: 8, align: 8, offset: 1040)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !879, file: !880, line: 276, baseType: !911, size: 8, align: 8, offset: 1048)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8, align: 8, elements: !912)
!912 = !{!913}
!913 = !DISubrange(count: 1)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !879, file: !880, line: 280, baseType: !915, size: 64, align: 64, offset: 1088)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !880, line: 150, baseType: null)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !879, file: !880, line: 289, baseType: !918, size: 64, align: 64, offset: 1152)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !907, line: 132, baseType: !208)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !879, file: !880, line: 297, baseType: !191, size: 64, align: 64, offset: 1216)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !879, file: !880, line: 298, baseType: !191, size: 64, align: 64, offset: 1280)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !879, file: !880, line: 299, baseType: !191, size: 64, align: 64, offset: 1344)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !879, file: !880, line: 300, baseType: !191, size: 64, align: 64, offset: 1408)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !879, file: !880, line: 302, baseType: !380, size: 64, align: 64, offset: 1472)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !879, file: !880, line: 303, baseType: !200, size: 32, align: 32, offset: 1536)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !879, file: !880, line: 305, baseType: !926, size: 160, align: 8, offset: 1568)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 160, align: 8, elements: !927)
!927 = !{!928}
!928 = !DISubrange(count: 20)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "stats_file_str", scope: !827, file: !794, line: 45, baseType: !430, size: 64, align: 64, offset: 1408)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "stats_version", scope: !827, file: !794, line: 46, baseType: !200, size: 32, align: 32, offset: 1472)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "stats_header_written", scope: !827, file: !794, line: 47, baseType: !200, size: 32, align: 32, offset: 1504)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "stats_add_max", scope: !827, file: !794, line: 48, baseType: !200, size: 32, align: 32, offset: 1536)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !827, file: !794, line: 49, baseType: !934, size: 128, align: 32, offset: 1568)
!934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !872)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "average_max", scope: !827, file: !794, line: 49, baseType: !200, size: 32, align: 32, offset: 1696)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "is_rgb", scope: !827, file: !794, line: 50, baseType: !200, size: 32, align: 32, offset: 1728)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_map", scope: !827, file: !794, line: 51, baseType: !938, size: 32, align: 8, offset: 1760)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !872)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !827, file: !794, line: 52, baseType: !940, size: 32, align: 8, offset: 1792)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 32, align: 8, elements: !872)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !827, file: !794, line: 53, baseType: !200, size: 32, align: 32, offset: 1824)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !827, file: !794, line: 54, baseType: !934, size: 128, align: 32, offset: 1856)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !827, file: !794, line: 55, baseType: !934, size: 128, align: 32, offset: 1984)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "planeweight", scope: !827, file: !794, line: 56, baseType: !871, size: 256, align: 64, offset: 2112)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !827, file: !794, line: 57, baseType: !946, size: 64, align: 64, offset: 2368)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "PSNRDSPContext", file: !947, line: 29, baseType: !948)
!947 = !DIFile(filename: "libavfilter/psnr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PSNRDSPContext", file: !947, line: 27, size: 64, align: 64, elements: !949)
!949 = !{!950}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "sse_line", scope: !948, file: !947, line: 28, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!316, !790, !790, !200}
!954 = !DILocation(line: 71, column: 72, scope: !820)
!955 = !DILocation(line: 71, column: 76, scope: !820)
!956 = !DILocation(line: 71, column: 81, scope: !820)
!957 = !DILocation(line: 71, column: 109, scope: !820)
!958 = !DILocation(line: 71, column: 112, scope: !820)
!959 = !DILocation(line: 71, column: 87, scope: !820)
!960 = !DILocation(line: 71, column: 117, scope: !820)
!961 = distinct !DISubprogram(name: "init", scope: !794, file: !794, line: 228, type: !409, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!962 = !DILocalVariable(name: "ctx", arg: 1, scope: !961, file: !794, line: 228, type: !173)
!963 = !DILocation(line: 228, column: 56, scope: !961)
!964 = !DILocalVariable(name: "s", scope: !961, file: !794, line: 230, type: !825)
!965 = !DILocation(line: 230, column: 18, scope: !961)
!966 = !DILocation(line: 230, column: 22, scope: !961)
!967 = !DILocation(line: 230, column: 27, scope: !961)
!968 = !DILocation(line: 232, column: 5, scope: !961)
!969 = !DILocation(line: 232, column: 8, scope: !961)
!970 = !DILocation(line: 232, column: 16, scope: !961)
!971 = !DILocation(line: 233, column: 5, scope: !961)
!972 = !DILocation(line: 233, column: 8, scope: !961)
!973 = !DILocation(line: 233, column: 16, scope: !961)
!974 = !DILocation(line: 235, column: 9, scope: !975)
!975 = distinct !DILexicalBlock(scope: !961, file: !794, line: 235, column: 9)
!976 = !DILocation(line: 235, column: 12, scope: !975)
!977 = !DILocation(line: 235, column: 9, scope: !961)
!978 = !DILocation(line: 236, column: 13, scope: !979)
!979 = distinct !DILexicalBlock(scope: !980, file: !794, line: 236, column: 13)
!980 = distinct !DILexicalBlock(scope: !975, file: !794, line: 235, column: 28)
!981 = !DILocation(line: 236, column: 16, scope: !979)
!982 = !DILocation(line: 236, column: 30, scope: !979)
!983 = !DILocation(line: 236, column: 34, scope: !979)
!984 = !DILocation(line: 236, column: 37, scope: !985)
!985 = !DILexicalBlockFile(scope: !979, file: !794, discriminator: 1)
!986 = !DILocation(line: 236, column: 40, scope: !985)
!987 = !DILocation(line: 236, column: 13, scope: !985)
!988 = !DILocation(line: 237, column: 20, scope: !989)
!989 = distinct !DILexicalBlock(scope: !979, file: !794, line: 236, column: 55)
!990 = !DILocation(line: 237, column: 13, scope: !989)
!991 = !DILocation(line: 239, column: 13, scope: !989)
!992 = !DILocation(line: 241, column: 21, scope: !993)
!993 = distinct !DILexicalBlock(scope: !980, file: !794, line: 241, column: 13)
!994 = !DILocation(line: 241, column: 24, scope: !993)
!995 = !DILocation(line: 241, column: 14, scope: !993)
!996 = !DILocation(line: 241, column: 13, scope: !980)
!997 = !DILocation(line: 242, column: 28, scope: !998)
!998 = distinct !DILexicalBlock(scope: !993, file: !794, line: 241, column: 46)
!999 = !DILocation(line: 242, column: 13, scope: !998)
!1000 = !DILocation(line: 242, column: 16, scope: !998)
!1001 = !DILocation(line: 242, column: 27, scope: !998)
!1002 = !DILocation(line: 243, column: 9, scope: !998)
!1003 = !DILocation(line: 244, column: 35, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !993, file: !794, line: 243, column: 16)
!1005 = !DILocation(line: 244, column: 38, scope: !1004)
!1006 = !DILocation(line: 244, column: 29, scope: !1004)
!1007 = !DILocation(line: 244, column: 13, scope: !1004)
!1008 = !DILocation(line: 244, column: 16, scope: !1004)
!1009 = !DILocation(line: 244, column: 27, scope: !1004)
!1010 = !DILocation(line: 245, column: 18, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1004, file: !794, line: 245, column: 17)
!1012 = !DILocation(line: 245, column: 21, scope: !1011)
!1013 = !DILocation(line: 245, column: 17, scope: !1004)
!1014 = !DILocalVariable(name: "err", scope: !1015, file: !794, line: 246, type: !200)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !794, line: 245, column: 33)
!1016 = !DILocation(line: 246, column: 21, scope: !1015)
!1017 = !DILocation(line: 246, column: 28, scope: !1015)
!1018 = !DILocation(line: 246, column: 27, scope: !1015)
!1019 = !DILocalVariable(name: "buf", scope: !1015, file: !794, line: 247, type: !1020)
!1020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 1024, align: 8, elements: !1021)
!1021 = !{!1022}
!1022 = !DISubrange(count: 128)
!1023 = !DILocation(line: 247, column: 22, scope: !1015)
!1024 = !DILocation(line: 248, column: 29, scope: !1015)
!1025 = !DILocation(line: 248, column: 34, scope: !1015)
!1026 = !DILocation(line: 248, column: 17, scope: !1015)
!1027 = !DILocation(line: 249, column: 24, scope: !1015)
!1028 = !DILocation(line: 250, column: 24, scope: !1015)
!1029 = !DILocation(line: 250, column: 27, scope: !1015)
!1030 = !DILocation(line: 250, column: 43, scope: !1015)
!1031 = !DILocation(line: 249, column: 17, scope: !1015)
!1032 = !DILocation(line: 251, column: 24, scope: !1015)
!1033 = !DILocation(line: 251, column: 17, scope: !1015)
!1034 = !DILocation(line: 254, column: 5, scope: !980)
!1035 = !DILocation(line: 256, column: 5, scope: !961)
!1036 = !DILocation(line: 256, column: 8, scope: !961)
!1037 = !DILocation(line: 256, column: 11, scope: !961)
!1038 = !DILocation(line: 256, column: 20, scope: !961)
!1039 = !DILocation(line: 257, column: 5, scope: !961)
!1040 = !DILocation(line: 258, column: 1, scope: !961)
!1041 = distinct !DISubprogram(name: "uninit", scope: !794, file: !794, line: 362, type: !419, isLocal: true, isDefinition: true, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1042 = !DILocalVariable(name: "ctx", arg: 1, scope: !1041, file: !794, line: 362, type: !173)
!1043 = !DILocation(line: 362, column: 59, scope: !1041)
!1044 = !DILocalVariable(name: "s", scope: !1041, file: !794, line: 364, type: !825)
!1045 = !DILocation(line: 364, column: 18, scope: !1041)
!1046 = !DILocation(line: 364, column: 22, scope: !1041)
!1047 = !DILocation(line: 364, column: 27, scope: !1041)
!1048 = !DILocation(line: 366, column: 9, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1041, file: !794, line: 366, column: 9)
!1050 = !DILocation(line: 366, column: 12, scope: !1049)
!1051 = !DILocation(line: 366, column: 22, scope: !1049)
!1052 = !DILocation(line: 366, column: 9, scope: !1041)
!1053 = !DILocalVariable(name: "j", scope: !1054, file: !794, line: 367, type: !200)
!1054 = distinct !DILexicalBlock(scope: !1049, file: !794, line: 366, column: 27)
!1055 = !DILocation(line: 367, column: 13, scope: !1054)
!1056 = !DILocalVariable(name: "buf", scope: !1054, file: !794, line: 368, type: !1057)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 2048, align: 8, elements: !1058)
!1058 = !{!1059}
!1059 = !DISubrange(count: 256)
!1060 = !DILocation(line: 368, column: 14, scope: !1054)
!1061 = !DILocation(line: 370, column: 9, scope: !1054)
!1062 = !DILocation(line: 370, column: 16, scope: !1054)
!1063 = !DILocation(line: 371, column: 16, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1054, file: !794, line: 371, column: 9)
!1065 = !DILocation(line: 371, column: 14, scope: !1064)
!1066 = !DILocation(line: 371, column: 21, scope: !1067)
!1067 = !DILexicalBlockFile(scope: !1068, file: !794, discriminator: 1)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !794, line: 371, column: 9)
!1069 = !DILocation(line: 371, column: 25, scope: !1067)
!1070 = !DILocation(line: 371, column: 28, scope: !1067)
!1071 = !DILocation(line: 371, column: 23, scope: !1067)
!1072 = !DILocation(line: 371, column: 9, scope: !1067)
!1073 = !DILocalVariable(name: "c", scope: !1074, file: !794, line: 372, type: !200)
!1074 = distinct !DILexicalBlock(scope: !1068, file: !794, line: 371, column: 48)
!1075 = !DILocation(line: 372, column: 17, scope: !1074)
!1076 = !DILocation(line: 372, column: 21, scope: !1074)
!1077 = !DILocation(line: 372, column: 24, scope: !1074)
!1078 = !DILocation(line: 372, column: 45, scope: !1079)
!1079 = !DILexicalBlockFile(scope: !1074, file: !794, discriminator: 1)
!1080 = !DILocation(line: 372, column: 33, scope: !1079)
!1081 = !DILocation(line: 372, column: 36, scope: !1079)
!1082 = !DILocation(line: 372, column: 21, scope: !1079)
!1083 = !DILocation(line: 372, column: 50, scope: !1084)
!1084 = !DILexicalBlockFile(scope: !1074, file: !794, discriminator: 2)
!1085 = !DILocation(line: 372, column: 21, scope: !1084)
!1086 = !DILocation(line: 372, column: 21, scope: !1087)
!1087 = !DILexicalBlockFile(scope: !1074, file: !794, discriminator: 3)
!1088 = !DILocation(line: 372, column: 17, scope: !1087)
!1089 = !DILocation(line: 373, column: 25, scope: !1074)
!1090 = !DILocation(line: 373, column: 62, scope: !1074)
!1091 = !DILocation(line: 373, column: 53, scope: !1074)
!1092 = !DILocation(line: 373, column: 56, scope: !1074)
!1093 = !DILocation(line: 374, column: 46, scope: !1074)
!1094 = !DILocation(line: 374, column: 34, scope: !1074)
!1095 = !DILocation(line: 374, column: 37, scope: !1074)
!1096 = !DILocation(line: 374, column: 50, scope: !1074)
!1097 = !DILocation(line: 374, column: 53, scope: !1074)
!1098 = !DILocation(line: 374, column: 71, scope: !1074)
!1099 = !DILocation(line: 374, column: 64, scope: !1074)
!1100 = !DILocation(line: 374, column: 67, scope: !1074)
!1101 = !DILocation(line: 374, column: 25, scope: !1074)
!1102 = !DILocation(line: 373, column: 13, scope: !1074)
!1103 = !DILocation(line: 375, column: 9, scope: !1074)
!1104 = !DILocation(line: 371, column: 44, scope: !1105)
!1105 = !DILexicalBlockFile(scope: !1068, file: !794, discriminator: 2)
!1106 = !DILocation(line: 371, column: 9, scope: !1105)
!1107 = distinct !{!1107, !1108}
!1108 = !DILocation(line: 371, column: 9, scope: !1054)
!1109 = !DILocation(line: 376, column: 16, scope: !1054)
!1110 = !DILocation(line: 377, column: 16, scope: !1054)
!1111 = !DILocation(line: 378, column: 25, scope: !1054)
!1112 = !DILocation(line: 378, column: 28, scope: !1054)
!1113 = !DILocation(line: 378, column: 33, scope: !1054)
!1114 = !DILocation(line: 378, column: 36, scope: !1054)
!1115 = !DILocation(line: 378, column: 47, scope: !1054)
!1116 = !DILocation(line: 378, column: 50, scope: !1054)
!1117 = !DILocation(line: 378, column: 16, scope: !1054)
!1118 = !DILocation(line: 379, column: 25, scope: !1054)
!1119 = !DILocation(line: 379, column: 28, scope: !1054)
!1120 = !DILocation(line: 379, column: 40, scope: !1054)
!1121 = !DILocation(line: 379, column: 43, scope: !1054)
!1122 = !DILocation(line: 379, column: 16, scope: !1054)
!1123 = !DILocation(line: 380, column: 25, scope: !1054)
!1124 = !DILocation(line: 380, column: 28, scope: !1054)
!1125 = !DILocation(line: 380, column: 40, scope: !1054)
!1126 = !DILocation(line: 380, column: 43, scope: !1054)
!1127 = !DILocation(line: 380, column: 16, scope: !1054)
!1128 = !DILocation(line: 376, column: 9, scope: !1054)
!1129 = !DILocation(line: 381, column: 5, scope: !1054)
!1130 = !DILocation(line: 383, column: 26, scope: !1041)
!1131 = !DILocation(line: 383, column: 29, scope: !1041)
!1132 = !DILocation(line: 383, column: 5, scope: !1041)
!1133 = !DILocation(line: 385, column: 9, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1041, file: !794, line: 385, column: 9)
!1135 = !DILocation(line: 385, column: 12, scope: !1134)
!1136 = !DILocation(line: 385, column: 23, scope: !1134)
!1137 = !DILocation(line: 385, column: 26, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !1134, file: !794, discriminator: 1)
!1139 = !DILocation(line: 385, column: 29, scope: !1138)
!1140 = !DILocation(line: 385, column: 42, scope: !1138)
!1141 = !DILocation(line: 385, column: 40, scope: !1138)
!1142 = !DILocation(line: 385, column: 9, scope: !1138)
!1143 = !DILocation(line: 386, column: 16, scope: !1134)
!1144 = !DILocation(line: 386, column: 19, scope: !1134)
!1145 = !DILocation(line: 386, column: 9, scope: !1134)
!1146 = !DILocation(line: 387, column: 1, scope: !1041)
!1147 = !DILocalVariable(name: "ctx", arg: 1, scope: !811, file: !794, line: 260, type: !173)
!1148 = !DILocation(line: 260, column: 43, scope: !811)
!1149 = !DILocalVariable(name: "fmts_list", scope: !811, file: !794, line: 277, type: !524)
!1150 = !DILocation(line: 277, column: 22, scope: !811)
!1151 = !DILocation(line: 277, column: 34, scope: !811)
!1152 = !DILocation(line: 278, column: 10, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !811, file: !794, line: 278, column: 9)
!1154 = !DILocation(line: 278, column: 9, scope: !811)
!1155 = !DILocation(line: 279, column: 9, scope: !1153)
!1156 = !DILocation(line: 280, column: 34, scope: !811)
!1157 = !DILocation(line: 280, column: 39, scope: !811)
!1158 = !DILocation(line: 280, column: 12, scope: !811)
!1159 = !DILocation(line: 280, column: 5, scope: !811)
!1160 = !DILocation(line: 281, column: 1, scope: !811)
!1161 = distinct !DISubprogram(name: "activate", scope: !794, file: !794, line: 356, type: !409, isLocal: true, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1162 = !DILocalVariable(name: "ctx", arg: 1, scope: !1161, file: !794, line: 356, type: !173)
!1163 = !DILocation(line: 356, column: 38, scope: !1161)
!1164 = !DILocalVariable(name: "s", scope: !1161, file: !794, line: 358, type: !825)
!1165 = !DILocation(line: 358, column: 18, scope: !1161)
!1166 = !DILocation(line: 358, column: 22, scope: !1161)
!1167 = !DILocation(line: 358, column: 27, scope: !1161)
!1168 = !DILocation(line: 359, column: 35, scope: !1161)
!1169 = !DILocation(line: 359, column: 38, scope: !1161)
!1170 = !DILocation(line: 359, column: 12, scope: !1161)
!1171 = !DILocation(line: 359, column: 5, scope: !1161)
!1172 = distinct !DISubprogram(name: "config_input_ref", scope: !794, file: !794, line: 283, type: !398, isLocal: true, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1173 = !DILocalVariable(name: "inlink", arg: 1, scope: !1172, file: !794, line: 283, type: !386)
!1174 = !DILocation(line: 283, column: 43, scope: !1172)
!1175 = !DILocalVariable(name: "desc", scope: !1172, file: !794, line: 285, type: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1179, line: 123, baseType: !1180)
!1179 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1179, line: 81, size: 1280, align: 64, elements: !1181)
!1181 = !{!1182, !1183, !1184, !1185, !1186, !1187, !1200}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1180, file: !1179, line: 82, baseType: !184, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1180, file: !1179, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1180, file: !1179, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1180, file: !1179, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1180, file: !1179, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1180, file: !1179, line: 117, baseType: !1188, size: 1024, align: 32, offset: 192)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1189, size: 1024, align: 32, elements: !872)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1179, line: 70, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1179, line: 31, size: 256, align: 32, elements: !1191)
!1191 = !{!1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1190, file: !1179, line: 35, baseType: !200, size: 32, align: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1190, file: !1179, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1190, file: !1179, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1190, file: !1179, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1190, file: !1179, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1190, file: !1179, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1190, file: !1179, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1190, file: !1179, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1180, file: !1179, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1201 = !DILocation(line: 285, column: 31, scope: !1172)
!1202 = !DILocation(line: 285, column: 58, scope: !1172)
!1203 = !DILocation(line: 285, column: 66, scope: !1172)
!1204 = !DILocation(line: 285, column: 38, scope: !1172)
!1205 = !DILocalVariable(name: "ctx", scope: !1172, file: !794, line: 286, type: !173)
!1206 = !DILocation(line: 286, column: 22, scope: !1172)
!1207 = !DILocation(line: 286, column: 28, scope: !1172)
!1208 = !DILocation(line: 286, column: 36, scope: !1172)
!1209 = !DILocalVariable(name: "s", scope: !1172, file: !794, line: 287, type: !825)
!1210 = !DILocation(line: 287, column: 18, scope: !1172)
!1211 = !DILocation(line: 287, column: 22, scope: !1172)
!1212 = !DILocation(line: 287, column: 27, scope: !1172)
!1213 = !DILocalVariable(name: "average_max", scope: !1172, file: !794, line: 288, type: !210)
!1214 = !DILocation(line: 288, column: 12, scope: !1172)
!1215 = !DILocalVariable(name: "sum", scope: !1172, file: !794, line: 289, type: !442)
!1216 = !DILocation(line: 289, column: 14, scope: !1172)
!1217 = !DILocalVariable(name: "j", scope: !1172, file: !794, line: 290, type: !200)
!1218 = !DILocation(line: 290, column: 9, scope: !1172)
!1219 = !DILocation(line: 292, column: 24, scope: !1172)
!1220 = !DILocation(line: 292, column: 30, scope: !1172)
!1221 = !DILocation(line: 292, column: 5, scope: !1172)
!1222 = !DILocation(line: 292, column: 8, scope: !1172)
!1223 = !DILocation(line: 292, column: 22, scope: !1172)
!1224 = !DILocation(line: 293, column: 9, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1172, file: !794, line: 293, column: 9)
!1226 = !DILocation(line: 293, column: 14, scope: !1225)
!1227 = !DILocation(line: 293, column: 25, scope: !1225)
!1228 = !DILocation(line: 293, column: 30, scope: !1225)
!1229 = !DILocation(line: 293, column: 35, scope: !1225)
!1230 = !DILocation(line: 293, column: 46, scope: !1225)
!1231 = !DILocation(line: 293, column: 27, scope: !1225)
!1232 = !DILocation(line: 293, column: 48, scope: !1225)
!1233 = !DILocation(line: 294, column: 9, scope: !1225)
!1234 = !DILocation(line: 294, column: 14, scope: !1225)
!1235 = !DILocation(line: 294, column: 25, scope: !1225)
!1236 = !DILocation(line: 294, column: 30, scope: !1225)
!1237 = !DILocation(line: 294, column: 35, scope: !1225)
!1238 = !DILocation(line: 294, column: 46, scope: !1225)
!1239 = !DILocation(line: 294, column: 27, scope: !1225)
!1240 = !DILocation(line: 293, column: 9, scope: !1241)
!1241 = !DILexicalBlockFile(scope: !1172, file: !794, discriminator: 1)
!1242 = !DILocation(line: 295, column: 16, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1225, file: !794, line: 294, column: 49)
!1244 = !DILocation(line: 295, column: 9, scope: !1243)
!1245 = !DILocation(line: 296, column: 9, scope: !1243)
!1246 = !DILocation(line: 298, column: 9, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1172, file: !794, line: 298, column: 9)
!1248 = !DILocation(line: 298, column: 14, scope: !1247)
!1249 = !DILocation(line: 298, column: 25, scope: !1247)
!1250 = !DILocation(line: 298, column: 35, scope: !1247)
!1251 = !DILocation(line: 298, column: 40, scope: !1247)
!1252 = !DILocation(line: 298, column: 51, scope: !1247)
!1253 = !DILocation(line: 298, column: 32, scope: !1247)
!1254 = !DILocation(line: 298, column: 9, scope: !1172)
!1255 = !DILocation(line: 299, column: 16, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1247, file: !794, line: 298, column: 59)
!1257 = !DILocation(line: 299, column: 9, scope: !1256)
!1258 = !DILocation(line: 300, column: 9, scope: !1256)
!1259 = !DILocation(line: 303, column: 23, scope: !1172)
!1260 = !DILocation(line: 303, column: 29, scope: !1172)
!1261 = !DILocation(line: 303, column: 37, scope: !1172)
!1262 = !DILocation(line: 303, column: 20, scope: !1172)
!1263 = !DILocation(line: 303, column: 44, scope: !1172)
!1264 = !DILocation(line: 303, column: 5, scope: !1172)
!1265 = !DILocation(line: 303, column: 8, scope: !1172)
!1266 = !DILocation(line: 303, column: 15, scope: !1172)
!1267 = !DILocation(line: 304, column: 23, scope: !1172)
!1268 = !DILocation(line: 304, column: 29, scope: !1172)
!1269 = !DILocation(line: 304, column: 37, scope: !1172)
!1270 = !DILocation(line: 304, column: 20, scope: !1172)
!1271 = !DILocation(line: 304, column: 44, scope: !1172)
!1272 = !DILocation(line: 304, column: 5, scope: !1172)
!1273 = !DILocation(line: 304, column: 8, scope: !1172)
!1274 = !DILocation(line: 304, column: 15, scope: !1172)
!1275 = !DILocation(line: 305, column: 23, scope: !1172)
!1276 = !DILocation(line: 305, column: 29, scope: !1172)
!1277 = !DILocation(line: 305, column: 37, scope: !1172)
!1278 = !DILocation(line: 305, column: 20, scope: !1172)
!1279 = !DILocation(line: 305, column: 44, scope: !1172)
!1280 = !DILocation(line: 305, column: 5, scope: !1172)
!1281 = !DILocation(line: 305, column: 8, scope: !1172)
!1282 = !DILocation(line: 305, column: 15, scope: !1172)
!1283 = !DILocation(line: 306, column: 23, scope: !1172)
!1284 = !DILocation(line: 306, column: 29, scope: !1172)
!1285 = !DILocation(line: 306, column: 37, scope: !1172)
!1286 = !DILocation(line: 306, column: 20, scope: !1172)
!1287 = !DILocation(line: 306, column: 44, scope: !1172)
!1288 = !DILocation(line: 306, column: 5, scope: !1172)
!1289 = !DILocation(line: 306, column: 8, scope: !1172)
!1290 = !DILocation(line: 306, column: 15, scope: !1172)
!1291 = !DILocation(line: 308, column: 34, scope: !1172)
!1292 = !DILocation(line: 308, column: 37, scope: !1172)
!1293 = !DILocation(line: 308, column: 47, scope: !1172)
!1294 = !DILocation(line: 308, column: 55, scope: !1172)
!1295 = !DILocation(line: 308, column: 17, scope: !1172)
!1296 = !DILocation(line: 308, column: 63, scope: !1172)
!1297 = !DILocation(line: 308, column: 5, scope: !1172)
!1298 = !DILocation(line: 308, column: 8, scope: !1172)
!1299 = !DILocation(line: 308, column: 15, scope: !1172)
!1300 = !DILocation(line: 309, column: 19, scope: !1172)
!1301 = !DILocation(line: 309, column: 22, scope: !1172)
!1302 = !DILocation(line: 309, column: 5, scope: !1172)
!1303 = !DILocation(line: 309, column: 8, scope: !1172)
!1304 = !DILocation(line: 309, column: 17, scope: !1172)
!1305 = !DILocation(line: 310, column: 19, scope: !1172)
!1306 = !DILocation(line: 310, column: 22, scope: !1172)
!1307 = !DILocation(line: 310, column: 5, scope: !1172)
!1308 = !DILocation(line: 310, column: 8, scope: !1172)
!1309 = !DILocation(line: 310, column: 17, scope: !1172)
!1310 = !DILocation(line: 311, column: 19, scope: !1172)
!1311 = !DILocation(line: 311, column: 22, scope: !1172)
!1312 = !DILocation(line: 311, column: 5, scope: !1172)
!1313 = !DILocation(line: 311, column: 8, scope: !1172)
!1314 = !DILocation(line: 311, column: 17, scope: !1172)
!1315 = !DILocation(line: 312, column: 5, scope: !1172)
!1316 = !DILocation(line: 312, column: 8, scope: !1172)
!1317 = !DILocation(line: 312, column: 17, scope: !1172)
!1318 = !DILocation(line: 314, column: 96, scope: !1172)
!1319 = !DILocation(line: 314, column: 104, scope: !1172)
!1320 = !DILocation(line: 314, column: 94, scope: !1172)
!1321 = !DILocation(line: 314, column: 112, scope: !1172)
!1322 = !DILocation(line: 314, column: 118, scope: !1172)
!1323 = !DILocation(line: 314, column: 111, scope: !1172)
!1324 = !DILocation(line: 314, column: 108, scope: !1172)
!1325 = !DILocation(line: 314, column: 91, scope: !1172)
!1326 = !DILocation(line: 314, column: 25, scope: !1172)
!1327 = !DILocation(line: 314, column: 28, scope: !1172)
!1328 = !DILocation(line: 314, column: 43, scope: !1172)
!1329 = !DILocation(line: 314, column: 5, scope: !1172)
!1330 = !DILocation(line: 314, column: 8, scope: !1172)
!1331 = !DILocation(line: 314, column: 23, scope: !1172)
!1332 = !DILocation(line: 315, column: 45, scope: !1172)
!1333 = !DILocation(line: 315, column: 53, scope: !1172)
!1334 = !DILocation(line: 315, column: 25, scope: !1172)
!1335 = !DILocation(line: 315, column: 28, scope: !1172)
!1336 = !DILocation(line: 315, column: 43, scope: !1172)
!1337 = !DILocation(line: 315, column: 5, scope: !1172)
!1338 = !DILocation(line: 315, column: 8, scope: !1172)
!1339 = !DILocation(line: 315, column: 23, scope: !1172)
!1340 = !DILocation(line: 316, column: 94, scope: !1172)
!1341 = !DILocation(line: 316, column: 102, scope: !1172)
!1342 = !DILocation(line: 316, column: 92, scope: !1172)
!1343 = !DILocation(line: 316, column: 110, scope: !1172)
!1344 = !DILocation(line: 316, column: 116, scope: !1172)
!1345 = !DILocation(line: 316, column: 109, scope: !1172)
!1346 = !DILocation(line: 316, column: 106, scope: !1172)
!1347 = !DILocation(line: 316, column: 89, scope: !1172)
!1348 = !DILocation(line: 316, column: 24, scope: !1172)
!1349 = !DILocation(line: 316, column: 27, scope: !1172)
!1350 = !DILocation(line: 316, column: 41, scope: !1172)
!1351 = !DILocation(line: 316, column: 5, scope: !1172)
!1352 = !DILocation(line: 316, column: 8, scope: !1172)
!1353 = !DILocation(line: 316, column: 22, scope: !1172)
!1354 = !DILocation(line: 317, column: 43, scope: !1172)
!1355 = !DILocation(line: 317, column: 51, scope: !1172)
!1356 = !DILocation(line: 317, column: 24, scope: !1172)
!1357 = !DILocation(line: 317, column: 27, scope: !1172)
!1358 = !DILocation(line: 317, column: 41, scope: !1172)
!1359 = !DILocation(line: 317, column: 5, scope: !1172)
!1360 = !DILocation(line: 317, column: 8, scope: !1172)
!1361 = !DILocation(line: 317, column: 22, scope: !1172)
!1362 = !DILocation(line: 318, column: 9, scope: !1172)
!1363 = !DILocation(line: 319, column: 12, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1172, file: !794, line: 319, column: 5)
!1365 = !DILocation(line: 319, column: 10, scope: !1364)
!1366 = !DILocation(line: 319, column: 17, scope: !1367)
!1367 = !DILexicalBlockFile(scope: !1368, file: !794, discriminator: 1)
!1368 = distinct !DILexicalBlock(scope: !1364, file: !794, line: 319, column: 5)
!1369 = !DILocation(line: 319, column: 21, scope: !1367)
!1370 = !DILocation(line: 319, column: 24, scope: !1367)
!1371 = !DILocation(line: 319, column: 19, scope: !1367)
!1372 = !DILocation(line: 319, column: 5, scope: !1367)
!1373 = !DILocation(line: 320, column: 31, scope: !1368)
!1374 = !DILocation(line: 320, column: 16, scope: !1368)
!1375 = !DILocation(line: 320, column: 19, scope: !1368)
!1376 = !DILocation(line: 320, column: 50, scope: !1368)
!1377 = !DILocation(line: 320, column: 36, scope: !1368)
!1378 = !DILocation(line: 320, column: 39, scope: !1368)
!1379 = !DILocation(line: 320, column: 34, scope: !1368)
!1380 = !DILocation(line: 320, column: 13, scope: !1368)
!1381 = !DILocation(line: 320, column: 9, scope: !1368)
!1382 = !DILocation(line: 319, column: 40, scope: !1383)
!1383 = !DILexicalBlockFile(scope: !1368, file: !794, discriminator: 2)
!1384 = !DILocation(line: 319, column: 5, scope: !1383)
!1385 = distinct !{!1385, !1386}
!1386 = !DILocation(line: 319, column: 5, scope: !1172)
!1387 = !DILocation(line: 321, column: 17, scope: !1172)
!1388 = !DILocation(line: 322, column: 12, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1172, file: !794, line: 322, column: 5)
!1390 = !DILocation(line: 322, column: 10, scope: !1389)
!1391 = !DILocation(line: 322, column: 17, scope: !1392)
!1392 = !DILexicalBlockFile(scope: !1393, file: !794, discriminator: 1)
!1393 = distinct !DILexicalBlock(scope: !1389, file: !794, line: 322, column: 5)
!1394 = !DILocation(line: 322, column: 21, scope: !1392)
!1395 = !DILocation(line: 322, column: 24, scope: !1392)
!1396 = !DILocation(line: 322, column: 19, scope: !1392)
!1397 = !DILocation(line: 322, column: 5, scope: !1392)
!1398 = !DILocation(line: 323, column: 53, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1393, file: !794, line: 322, column: 44)
!1400 = !DILocation(line: 323, column: 38, scope: !1399)
!1401 = !DILocation(line: 323, column: 41, scope: !1399)
!1402 = !DILocation(line: 323, column: 29, scope: !1399)
!1403 = !DILocation(line: 323, column: 72, scope: !1399)
!1404 = !DILocation(line: 323, column: 58, scope: !1399)
!1405 = !DILocation(line: 323, column: 61, scope: !1399)
!1406 = !DILocation(line: 323, column: 56, scope: !1399)
!1407 = !DILocation(line: 323, column: 77, scope: !1399)
!1408 = !DILocation(line: 323, column: 75, scope: !1399)
!1409 = !DILocation(line: 323, column: 24, scope: !1399)
!1410 = !DILocation(line: 323, column: 9, scope: !1399)
!1411 = !DILocation(line: 323, column: 12, scope: !1399)
!1412 = !DILocation(line: 323, column: 27, scope: !1399)
!1413 = !DILocation(line: 324, column: 31, scope: !1399)
!1414 = !DILocation(line: 324, column: 24, scope: !1399)
!1415 = !DILocation(line: 324, column: 27, scope: !1399)
!1416 = !DILocation(line: 324, column: 51, scope: !1399)
!1417 = !DILocation(line: 324, column: 36, scope: !1399)
!1418 = !DILocation(line: 324, column: 39, scope: !1399)
!1419 = !DILocation(line: 324, column: 34, scope: !1399)
!1420 = !DILocation(line: 324, column: 21, scope: !1399)
!1421 = !DILocation(line: 325, column: 5, scope: !1399)
!1422 = !DILocation(line: 322, column: 40, scope: !1423)
!1423 = !DILexicalBlockFile(scope: !1393, file: !794, discriminator: 2)
!1424 = !DILocation(line: 322, column: 5, scope: !1423)
!1425 = distinct !{!1425, !1426}
!1426 = !DILocation(line: 322, column: 5, scope: !1172)
!1427 = !DILocation(line: 326, column: 28, scope: !1172)
!1428 = !DILocation(line: 326, column: 22, scope: !1172)
!1429 = !DILocation(line: 326, column: 5, scope: !1172)
!1430 = !DILocation(line: 326, column: 8, scope: !1172)
!1431 = !DILocation(line: 326, column: 20, scope: !1172)
!1432 = !DILocation(line: 328, column: 23, scope: !1172)
!1433 = !DILocation(line: 328, column: 29, scope: !1172)
!1434 = !DILocation(line: 328, column: 37, scope: !1172)
!1435 = !DILocation(line: 328, column: 43, scope: !1172)
!1436 = !DILocation(line: 328, column: 5, scope: !1172)
!1437 = !DILocation(line: 328, column: 8, scope: !1172)
!1438 = !DILocation(line: 328, column: 12, scope: !1172)
!1439 = !DILocation(line: 328, column: 21, scope: !1172)
!1440 = !DILocation(line: 330, column: 27, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1172, file: !794, line: 329, column: 9)
!1442 = !DILocation(line: 330, column: 30, scope: !1441)
!1443 = !DILocation(line: 330, column: 35, scope: !1441)
!1444 = !DILocation(line: 330, column: 41, scope: !1441)
!1445 = !DILocation(line: 330, column: 49, scope: !1441)
!1446 = !DILocation(line: 330, column: 9, scope: !1441)
!1447 = !DILocation(line: 332, column: 5, scope: !1172)
!1448 = !DILocation(line: 333, column: 1, scope: !1172)
!1449 = distinct !DISubprogram(name: "sse_line_16bit", scope: !794, file: !794, line: 94, type: !952, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1450 = !DILocalVariable(name: "_main_line", arg: 1, scope: !1449, file: !794, line: 94, type: !790)
!1451 = !DILocation(line: 94, column: 47, scope: !1449)
!1452 = !DILocalVariable(name: "_ref_line", arg: 2, scope: !1449, file: !794, line: 94, type: !790)
!1453 = !DILocation(line: 94, column: 74, scope: !1449)
!1454 = !DILocalVariable(name: "outw", arg: 3, scope: !1449, file: !794, line: 94, type: !200)
!1455 = !DILocation(line: 94, column: 89, scope: !1449)
!1456 = !DILocalVariable(name: "j", scope: !1449, file: !794, line: 96, type: !200)
!1457 = !DILocation(line: 96, column: 9, scope: !1449)
!1458 = !DILocalVariable(name: "m2", scope: !1449, file: !794, line: 97, type: !316)
!1459 = !DILocation(line: 97, column: 14, scope: !1449)
!1460 = !DILocalVariable(name: "main_line", scope: !1449, file: !794, line: 98, type: !785)
!1461 = !DILocation(line: 98, column: 21, scope: !1449)
!1462 = !DILocation(line: 98, column: 52, scope: !1449)
!1463 = !DILocation(line: 98, column: 33, scope: !1449)
!1464 = !DILocalVariable(name: "ref_line", scope: !1449, file: !794, line: 99, type: !785)
!1465 = !DILocation(line: 99, column: 21, scope: !1449)
!1466 = !DILocation(line: 99, column: 51, scope: !1449)
!1467 = !DILocation(line: 99, column: 32, scope: !1449)
!1468 = !DILocation(line: 101, column: 12, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1449, file: !794, line: 101, column: 5)
!1470 = !DILocation(line: 101, column: 10, scope: !1469)
!1471 = !DILocation(line: 101, column: 17, scope: !1472)
!1472 = !DILexicalBlockFile(scope: !1473, file: !794, discriminator: 1)
!1473 = distinct !DILexicalBlock(scope: !1469, file: !794, line: 101, column: 5)
!1474 = !DILocation(line: 101, column: 21, scope: !1472)
!1475 = !DILocation(line: 101, column: 19, scope: !1472)
!1476 = !DILocation(line: 101, column: 5, scope: !1472)
!1477 = !DILocation(line: 102, column: 31, scope: !1473)
!1478 = !DILocation(line: 102, column: 21, scope: !1473)
!1479 = !DILocation(line: 102, column: 45, scope: !1473)
!1480 = !DILocation(line: 102, column: 36, scope: !1473)
!1481 = !DILocation(line: 102, column: 34, scope: !1473)
!1482 = !DILocation(line: 102, column: 15, scope: !1473)
!1483 = !DILocation(line: 102, column: 12, scope: !1473)
!1484 = !DILocation(line: 102, column: 9, scope: !1473)
!1485 = !DILocation(line: 101, column: 28, scope: !1486)
!1486 = !DILexicalBlockFile(scope: !1473, file: !794, discriminator: 2)
!1487 = !DILocation(line: 101, column: 5, scope: !1486)
!1488 = distinct !{!1488, !1489}
!1489 = !DILocation(line: 101, column: 5, scope: !1449)
!1490 = !DILocation(line: 104, column: 12, scope: !1449)
!1491 = !DILocation(line: 104, column: 5, scope: !1449)
!1492 = distinct !DISubprogram(name: "sse_line_8bit", scope: !794, file: !794, line: 83, type: !952, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1493 = !DILocalVariable(name: "main_line", arg: 1, scope: !1492, file: !794, line: 83, type: !790)
!1494 = !DILocation(line: 83, column: 46, scope: !1492)
!1495 = !DILocalVariable(name: "ref_line", arg: 2, scope: !1492, file: !794, line: 83, type: !790)
!1496 = !DILocation(line: 83, column: 72, scope: !1492)
!1497 = !DILocalVariable(name: "outw", arg: 3, scope: !1492, file: !794, line: 83, type: !200)
!1498 = !DILocation(line: 83, column: 86, scope: !1492)
!1499 = !DILocalVariable(name: "j", scope: !1492, file: !794, line: 85, type: !200)
!1500 = !DILocation(line: 85, column: 9, scope: !1492)
!1501 = !DILocalVariable(name: "m2", scope: !1492, file: !794, line: 86, type: !442)
!1502 = !DILocation(line: 86, column: 14, scope: !1492)
!1503 = !DILocation(line: 88, column: 12, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1492, file: !794, line: 88, column: 5)
!1505 = !DILocation(line: 88, column: 10, scope: !1504)
!1506 = !DILocation(line: 88, column: 17, scope: !1507)
!1507 = !DILexicalBlockFile(scope: !1508, file: !794, discriminator: 1)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !794, line: 88, column: 5)
!1509 = !DILocation(line: 88, column: 21, scope: !1507)
!1510 = !DILocation(line: 88, column: 19, scope: !1507)
!1511 = !DILocation(line: 88, column: 5, scope: !1507)
!1512 = !DILocation(line: 89, column: 31, scope: !1508)
!1513 = !DILocation(line: 89, column: 21, scope: !1508)
!1514 = !DILocation(line: 89, column: 45, scope: !1508)
!1515 = !DILocation(line: 89, column: 36, scope: !1508)
!1516 = !DILocation(line: 89, column: 34, scope: !1508)
!1517 = !DILocation(line: 89, column: 15, scope: !1508)
!1518 = !DILocation(line: 89, column: 12, scope: !1508)
!1519 = !DILocation(line: 89, column: 9, scope: !1508)
!1520 = !DILocation(line: 88, column: 28, scope: !1521)
!1521 = !DILexicalBlockFile(scope: !1508, file: !794, discriminator: 2)
!1522 = !DILocation(line: 88, column: 5, scope: !1521)
!1523 = distinct !{!1523, !1524}
!1524 = !DILocation(line: 88, column: 5, scope: !1492)
!1525 = !DILocation(line: 91, column: 12, scope: !1492)
!1526 = !DILocation(line: 91, column: 5, scope: !1492)
!1527 = distinct !DISubprogram(name: "pow_2", scope: !794, file: !794, line: 73, type: !1528, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!442, !442}
!1530 = !DILocalVariable(name: "base", arg: 1, scope: !1527, file: !794, line: 73, type: !442)
!1531 = !DILocation(line: 73, column: 39, scope: !1527)
!1532 = !DILocation(line: 75, column: 12, scope: !1527)
!1533 = !DILocation(line: 75, column: 17, scope: !1527)
!1534 = !DILocation(line: 75, column: 16, scope: !1527)
!1535 = !DILocation(line: 75, column: 5, scope: !1527)
!1536 = distinct !DISubprogram(name: "config_output", scope: !794, file: !794, line: 335, type: !398, isLocal: true, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1537 = !DILocalVariable(name: "outlink", arg: 1, scope: !1536, file: !794, line: 335, type: !386)
!1538 = !DILocation(line: 335, column: 40, scope: !1536)
!1539 = !DILocalVariable(name: "ctx", scope: !1536, file: !794, line: 337, type: !173)
!1540 = !DILocation(line: 337, column: 22, scope: !1536)
!1541 = !DILocation(line: 337, column: 28, scope: !1536)
!1542 = !DILocation(line: 337, column: 37, scope: !1536)
!1543 = !DILocalVariable(name: "s", scope: !1536, file: !794, line: 338, type: !825)
!1544 = !DILocation(line: 338, column: 18, scope: !1536)
!1545 = !DILocation(line: 338, column: 22, scope: !1536)
!1546 = !DILocation(line: 338, column: 27, scope: !1536)
!1547 = !DILocalVariable(name: "mainlink", scope: !1536, file: !794, line: 339, type: !386)
!1548 = !DILocation(line: 339, column: 19, scope: !1536)
!1549 = !DILocation(line: 339, column: 30, scope: !1536)
!1550 = !DILocation(line: 339, column: 35, scope: !1536)
!1551 = !DILocalVariable(name: "ret", scope: !1536, file: !794, line: 340, type: !200)
!1552 = !DILocation(line: 340, column: 9, scope: !1536)
!1553 = !DILocation(line: 342, column: 40, scope: !1536)
!1554 = !DILocation(line: 342, column: 43, scope: !1536)
!1555 = !DILocation(line: 342, column: 47, scope: !1536)
!1556 = !DILocation(line: 342, column: 11, scope: !1536)
!1557 = !DILocation(line: 342, column: 9, scope: !1536)
!1558 = !DILocation(line: 343, column: 9, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1536, file: !794, line: 343, column: 9)
!1560 = !DILocation(line: 343, column: 13, scope: !1559)
!1561 = !DILocation(line: 343, column: 9, scope: !1536)
!1562 = !DILocation(line: 344, column: 16, scope: !1559)
!1563 = !DILocation(line: 344, column: 9, scope: !1559)
!1564 = !DILocation(line: 345, column: 18, scope: !1536)
!1565 = !DILocation(line: 345, column: 28, scope: !1536)
!1566 = !DILocation(line: 345, column: 5, scope: !1536)
!1567 = !DILocation(line: 345, column: 14, scope: !1536)
!1568 = !DILocation(line: 345, column: 16, scope: !1536)
!1569 = !DILocation(line: 346, column: 18, scope: !1536)
!1570 = !DILocation(line: 346, column: 28, scope: !1536)
!1571 = !DILocation(line: 346, column: 5, scope: !1536)
!1572 = !DILocation(line: 346, column: 14, scope: !1536)
!1573 = !DILocation(line: 346, column: 16, scope: !1536)
!1574 = !DILocation(line: 347, column: 5, scope: !1536)
!1575 = !DILocation(line: 347, column: 14, scope: !1536)
!1576 = !DILocation(line: 347, column: 26, scope: !1536)
!1577 = !DILocation(line: 347, column: 36, scope: !1536)
!1578 = !DILocation(line: 348, column: 5, scope: !1536)
!1579 = !DILocation(line: 348, column: 14, scope: !1536)
!1580 = !DILocation(line: 348, column: 36, scope: !1536)
!1581 = !DILocation(line: 348, column: 46, scope: !1536)
!1582 = !DILocation(line: 349, column: 5, scope: !1536)
!1583 = !DILocation(line: 349, column: 14, scope: !1536)
!1584 = !DILocation(line: 349, column: 27, scope: !1536)
!1585 = !DILocation(line: 349, column: 37, scope: !1536)
!1586 = !DILocation(line: 350, column: 40, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1536, file: !794, line: 350, column: 9)
!1588 = !DILocation(line: 350, column: 43, scope: !1587)
!1589 = !DILocation(line: 350, column: 16, scope: !1587)
!1590 = !DILocation(line: 350, column: 14, scope: !1587)
!1591 = !DILocation(line: 350, column: 48, scope: !1587)
!1592 = !DILocation(line: 350, column: 9, scope: !1536)
!1593 = !DILocation(line: 351, column: 16, scope: !1587)
!1594 = !DILocation(line: 351, column: 9, scope: !1587)
!1595 = !DILocation(line: 353, column: 5, scope: !1536)
!1596 = !DILocation(line: 354, column: 1, scope: !1536)
!1597 = distinct !DISubprogram(name: "psnr_child_next", scope: !794, file: !794, line: 71, type: !228, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1598 = !DILocalVariable(name: "obj", arg: 1, scope: !1597, file: !794, line: 71, type: !191)
!1599 = !DILocation(line: 71, column: 66, scope: !1597)
!1600 = !DILocalVariable(name: "prev", arg: 2, scope: !1597, file: !794, line: 71, type: !191)
!1601 = !DILocation(line: 71, column: 77, scope: !1597)
!1602 = !DILocalVariable(name: "s", scope: !1597, file: !794, line: 71, type: !825)
!1603 = !DILocation(line: 71, column: 98, scope: !1597)
!1604 = !DILocation(line: 71, column: 102, scope: !1597)
!1605 = !DILocation(line: 71, column: 121, scope: !1597)
!1606 = !DILocation(line: 71, column: 107, scope: !1597)
!1607 = !DILocation(line: 71, column: 110, scope: !1597)
!1608 = !DILocation(line: 71, column: 113, scope: !1597)
!1609 = !DILocation(line: 71, column: 119, scope: !1597)
!1610 = !DILocation(line: 71, column: 154, scope: !1597)
!1611 = !DILocation(line: 71, column: 154, scope: !1612)
!1612 = !DILexicalBlockFile(scope: !1597, file: !794, discriminator: 1)
!1613 = !DILocation(line: 71, column: 4, scope: !1614)
!1614 = !DILexicalBlockFile(scope: !1597, file: !794, discriminator: 2)
!1615 = !DILocation(line: 71, column: 7, scope: !1614)
!1616 = !DILocation(line: 71, column: 154, scope: !1614)
!1617 = !DILocation(line: 71, column: 154, scope: !1618)
!1618 = !DILexicalBlockFile(scope: !1597, file: !794, discriminator: 3)
!1619 = !DILocation(line: 71, column: 147, scope: !1618)
!1620 = distinct !DISubprogram(name: "psnr_child_class_next", scope: !794, file: !794, line: 71, type: !1621, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!178, !178}
!1623 = !DILocalVariable(name: "prev", arg: 1, scope: !1620, file: !794, line: 71, type: !178)
!1624 = !DILocation(line: 71, column: 188, scope: !1620)
!1625 = !DILocation(line: 71, column: 203, scope: !1620)
!1626 = !DILocation(line: 71, column: 203, scope: !1627)
!1627 = !DILexicalBlockFile(scope: !1620, file: !794, discriminator: 1)
!1628 = !DILocation(line: 71, column: 3, scope: !1629)
!1629 = !DILexicalBlockFile(scope: !1620, file: !794, discriminator: 2)
!1630 = !DILocation(line: 71, column: 203, scope: !1629)
!1631 = !DILocation(line: 71, column: 203, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !1620, file: !794, discriminator: 3)
!1633 = !DILocation(line: 71, column: 196, scope: !1632)
!1634 = distinct !DISubprogram(name: "do_psnr", scope: !794, file: !794, line: 145, type: !1635, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!200, !1637}
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64, align: 64)
!1638 = !DILocalVariable(name: "fs", arg: 1, scope: !1634, file: !794, line: 145, type: !1637)
!1639 = !DILocation(line: 145, column: 33, scope: !1634)
!1640 = !DILocalVariable(name: "ctx", scope: !1634, file: !794, line: 147, type: !173)
!1641 = !DILocation(line: 147, column: 22, scope: !1634)
!1642 = !DILocation(line: 147, column: 28, scope: !1634)
!1643 = !DILocation(line: 147, column: 32, scope: !1634)
!1644 = !DILocalVariable(name: "s", scope: !1634, file: !794, line: 148, type: !825)
!1645 = !DILocation(line: 148, column: 18, scope: !1634)
!1646 = !DILocation(line: 148, column: 22, scope: !1634)
!1647 = !DILocation(line: 148, column: 27, scope: !1634)
!1648 = !DILocalVariable(name: "master", scope: !1634, file: !794, line: 149, type: !285)
!1649 = !DILocation(line: 149, column: 14, scope: !1634)
!1650 = !DILocalVariable(name: "ref", scope: !1634, file: !794, line: 149, type: !285)
!1651 = !DILocation(line: 149, column: 23, scope: !1634)
!1652 = !DILocalVariable(name: "comp_mse", scope: !1634, file: !794, line: 150, type: !871)
!1653 = !DILocation(line: 150, column: 12, scope: !1634)
!1654 = !DILocalVariable(name: "mse", scope: !1634, file: !794, line: 150, type: !210)
!1655 = !DILocation(line: 150, column: 25, scope: !1634)
!1656 = !DILocalVariable(name: "ret", scope: !1634, file: !794, line: 151, type: !200)
!1657 = !DILocation(line: 151, column: 9, scope: !1634)
!1658 = !DILocalVariable(name: "j", scope: !1634, file: !794, line: 151, type: !200)
!1659 = !DILocation(line: 151, column: 14, scope: !1634)
!1660 = !DILocalVariable(name: "c", scope: !1634, file: !794, line: 151, type: !200)
!1661 = !DILocation(line: 151, column: 17, scope: !1634)
!1662 = !DILocalVariable(name: "metadata", scope: !1634, file: !794, line: 152, type: !416)
!1663 = !DILocation(line: 152, column: 20, scope: !1634)
!1664 = !DILocation(line: 154, column: 38, scope: !1634)
!1665 = !DILocation(line: 154, column: 11, scope: !1634)
!1666 = !DILocation(line: 154, column: 9, scope: !1634)
!1667 = !DILocation(line: 155, column: 9, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1634, file: !794, line: 155, column: 9)
!1669 = !DILocation(line: 155, column: 13, scope: !1668)
!1670 = !DILocation(line: 155, column: 9, scope: !1634)
!1671 = !DILocation(line: 156, column: 16, scope: !1668)
!1672 = !DILocation(line: 156, column: 9, scope: !1668)
!1673 = !DILocation(line: 157, column: 10, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1634, file: !794, line: 157, column: 9)
!1675 = !DILocation(line: 157, column: 9, scope: !1634)
!1676 = !DILocation(line: 158, column: 32, scope: !1674)
!1677 = !DILocation(line: 158, column: 37, scope: !1674)
!1678 = !DILocation(line: 158, column: 49, scope: !1674)
!1679 = !DILocation(line: 158, column: 16, scope: !1674)
!1680 = !DILocation(line: 158, column: 9, scope: !1674)
!1681 = !DILocation(line: 159, column: 17, scope: !1634)
!1682 = !DILocation(line: 159, column: 25, scope: !1634)
!1683 = !DILocation(line: 159, column: 14, scope: !1634)
!1684 = !DILocation(line: 161, column: 24, scope: !1634)
!1685 = !DILocation(line: 161, column: 45, scope: !1634)
!1686 = !DILocation(line: 161, column: 53, scope: !1634)
!1687 = !DILocation(line: 161, column: 59, scope: !1634)
!1688 = !DILocation(line: 161, column: 67, scope: !1634)
!1689 = !DILocation(line: 162, column: 45, scope: !1634)
!1690 = !DILocation(line: 162, column: 50, scope: !1634)
!1691 = !DILocation(line: 162, column: 56, scope: !1634)
!1692 = !DILocation(line: 162, column: 61, scope: !1634)
!1693 = !DILocation(line: 163, column: 27, scope: !1634)
!1694 = !DILocation(line: 163, column: 35, scope: !1634)
!1695 = !DILocation(line: 163, column: 42, scope: !1634)
!1696 = !DILocation(line: 163, column: 50, scope: !1634)
!1697 = !DILocation(line: 163, column: 58, scope: !1634)
!1698 = !DILocation(line: 161, column: 5, scope: !1634)
!1699 = !DILocation(line: 165, column: 12, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1634, file: !794, line: 165, column: 5)
!1701 = !DILocation(line: 165, column: 10, scope: !1700)
!1702 = !DILocation(line: 165, column: 17, scope: !1703)
!1703 = !DILexicalBlockFile(scope: !1704, file: !794, discriminator: 1)
!1704 = distinct !DILexicalBlock(scope: !1700, file: !794, line: 165, column: 5)
!1705 = !DILocation(line: 165, column: 21, scope: !1703)
!1706 = !DILocation(line: 165, column: 24, scope: !1703)
!1707 = !DILocation(line: 165, column: 19, scope: !1703)
!1708 = !DILocation(line: 165, column: 5, scope: !1703)
!1709 = !DILocation(line: 166, column: 25, scope: !1704)
!1710 = !DILocation(line: 166, column: 16, scope: !1704)
!1711 = !DILocation(line: 166, column: 45, scope: !1704)
!1712 = !DILocation(line: 166, column: 30, scope: !1704)
!1713 = !DILocation(line: 166, column: 33, scope: !1704)
!1714 = !DILocation(line: 166, column: 28, scope: !1704)
!1715 = !DILocation(line: 166, column: 13, scope: !1704)
!1716 = !DILocation(line: 166, column: 9, scope: !1704)
!1717 = !DILocation(line: 165, column: 40, scope: !1718)
!1718 = !DILexicalBlockFile(scope: !1704, file: !794, discriminator: 2)
!1719 = !DILocation(line: 165, column: 5, scope: !1718)
!1720 = distinct !{!1720, !1721}
!1721 = !DILocation(line: 165, column: 5, scope: !1634)
!1722 = !DILocation(line: 168, column: 20, scope: !1634)
!1723 = !DILocation(line: 168, column: 23, scope: !1634)
!1724 = !DILocation(line: 168, column: 35, scope: !1634)
!1725 = !DILocation(line: 168, column: 32, scope: !1634)
!1726 = !DILocation(line: 168, column: 19, scope: !1634)
!1727 = !DILocation(line: 168, column: 43, scope: !1728)
!1728 = !DILexicalBlockFile(scope: !1634, file: !794, discriminator: 1)
!1729 = !DILocation(line: 168, column: 19, scope: !1728)
!1730 = !DILocation(line: 168, column: 51, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1634, file: !794, discriminator: 2)
!1732 = !DILocation(line: 168, column: 54, scope: !1731)
!1733 = !DILocation(line: 168, column: 19, scope: !1731)
!1734 = !DILocation(line: 168, column: 19, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1634, file: !794, discriminator: 3)
!1736 = !DILocation(line: 168, column: 5, scope: !1735)
!1737 = !DILocation(line: 168, column: 8, scope: !1735)
!1738 = !DILocation(line: 168, column: 16, scope: !1735)
!1739 = !DILocation(line: 169, column: 20, scope: !1634)
!1740 = !DILocation(line: 169, column: 23, scope: !1634)
!1741 = !DILocation(line: 169, column: 35, scope: !1634)
!1742 = !DILocation(line: 169, column: 32, scope: !1634)
!1743 = !DILocation(line: 169, column: 19, scope: !1634)
!1744 = !DILocation(line: 169, column: 43, scope: !1728)
!1745 = !DILocation(line: 169, column: 46, scope: !1728)
!1746 = !DILocation(line: 169, column: 19, scope: !1728)
!1747 = !DILocation(line: 169, column: 58, scope: !1731)
!1748 = !DILocation(line: 169, column: 19, scope: !1731)
!1749 = !DILocation(line: 169, column: 19, scope: !1735)
!1750 = !DILocation(line: 169, column: 5, scope: !1735)
!1751 = !DILocation(line: 169, column: 8, scope: !1735)
!1752 = !DILocation(line: 169, column: 16, scope: !1735)
!1753 = !DILocation(line: 171, column: 15, scope: !1634)
!1754 = !DILocation(line: 171, column: 5, scope: !1634)
!1755 = !DILocation(line: 171, column: 8, scope: !1634)
!1756 = !DILocation(line: 171, column: 12, scope: !1634)
!1757 = !DILocation(line: 172, column: 12, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1634, file: !794, line: 172, column: 5)
!1759 = !DILocation(line: 172, column: 10, scope: !1758)
!1760 = !DILocation(line: 172, column: 17, scope: !1761)
!1761 = !DILexicalBlockFile(scope: !1762, file: !794, discriminator: 1)
!1762 = distinct !DILexicalBlock(scope: !1758, file: !794, line: 172, column: 5)
!1763 = !DILocation(line: 172, column: 21, scope: !1761)
!1764 = !DILocation(line: 172, column: 24, scope: !1761)
!1765 = !DILocation(line: 172, column: 19, scope: !1761)
!1766 = !DILocation(line: 172, column: 5, scope: !1761)
!1767 = !DILocation(line: 173, column: 36, scope: !1762)
!1768 = !DILocation(line: 173, column: 27, scope: !1762)
!1769 = !DILocation(line: 173, column: 21, scope: !1762)
!1770 = !DILocation(line: 173, column: 9, scope: !1762)
!1771 = !DILocation(line: 173, column: 12, scope: !1762)
!1772 = !DILocation(line: 173, column: 24, scope: !1762)
!1773 = !DILocation(line: 172, column: 40, scope: !1774)
!1774 = !DILexicalBlockFile(scope: !1762, file: !794, discriminator: 2)
!1775 = !DILocation(line: 172, column: 5, scope: !1774)
!1776 = distinct !{!1776, !1777}
!1777 = !DILocation(line: 172, column: 5, scope: !1634)
!1778 = !DILocation(line: 174, column: 5, scope: !1634)
!1779 = !DILocation(line: 174, column: 8, scope: !1634)
!1780 = !DILocation(line: 174, column: 17, scope: !1634)
!1781 = !DILocation(line: 176, column: 12, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1634, file: !794, line: 176, column: 5)
!1783 = !DILocation(line: 176, column: 10, scope: !1782)
!1784 = !DILocation(line: 176, column: 17, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1786, file: !794, discriminator: 1)
!1786 = distinct !DILexicalBlock(scope: !1782, file: !794, line: 176, column: 5)
!1787 = !DILocation(line: 176, column: 21, scope: !1785)
!1788 = !DILocation(line: 176, column: 24, scope: !1785)
!1789 = !DILocation(line: 176, column: 19, scope: !1785)
!1790 = !DILocation(line: 176, column: 5, scope: !1785)
!1791 = !DILocation(line: 177, column: 13, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1786, file: !794, line: 176, column: 44)
!1793 = !DILocation(line: 177, column: 16, scope: !1792)
!1794 = !DILocation(line: 177, column: 37, scope: !1795)
!1795 = !DILexicalBlockFile(scope: !1792, file: !794, discriminator: 1)
!1796 = !DILocation(line: 177, column: 25, scope: !1795)
!1797 = !DILocation(line: 177, column: 28, scope: !1795)
!1798 = !DILocation(line: 177, column: 13, scope: !1795)
!1799 = !DILocation(line: 177, column: 42, scope: !1800)
!1800 = !DILexicalBlockFile(scope: !1792, file: !794, discriminator: 2)
!1801 = !DILocation(line: 177, column: 13, scope: !1800)
!1802 = !DILocation(line: 177, column: 13, scope: !1803)
!1803 = !DILexicalBlockFile(scope: !1792, file: !794, discriminator: 3)
!1804 = !DILocation(line: 177, column: 11, scope: !1803)
!1805 = !DILocation(line: 178, column: 18, scope: !1792)
!1806 = !DILocation(line: 178, column: 56, scope: !1792)
!1807 = !DILocation(line: 178, column: 47, scope: !1792)
!1808 = !DILocation(line: 178, column: 50, scope: !1792)
!1809 = !DILocation(line: 178, column: 69, scope: !1792)
!1810 = !DILocation(line: 178, column: 60, scope: !1792)
!1811 = !DILocation(line: 178, column: 9, scope: !1792)
!1812 = !DILocation(line: 179, column: 18, scope: !1792)
!1813 = !DILocation(line: 179, column: 57, scope: !1792)
!1814 = !DILocation(line: 179, column: 48, scope: !1792)
!1815 = !DILocation(line: 179, column: 51, scope: !1792)
!1816 = !DILocation(line: 179, column: 79, scope: !1792)
!1817 = !DILocation(line: 179, column: 70, scope: !1792)
!1818 = !DILocation(line: 179, column: 93, scope: !1792)
!1819 = !DILocation(line: 179, column: 86, scope: !1792)
!1820 = !DILocation(line: 179, column: 89, scope: !1792)
!1821 = !DILocation(line: 179, column: 61, scope: !1792)
!1822 = !DILocation(line: 179, column: 9, scope: !1795)
!1823 = !DILocation(line: 180, column: 5, scope: !1792)
!1824 = !DILocation(line: 176, column: 40, scope: !1825)
!1825 = !DILexicalBlockFile(scope: !1786, file: !794, discriminator: 2)
!1826 = !DILocation(line: 176, column: 5, scope: !1825)
!1827 = distinct !{!1827, !1828}
!1828 = !DILocation(line: 176, column: 5, scope: !1634)
!1829 = !DILocation(line: 181, column: 14, scope: !1634)
!1830 = !DILocation(line: 181, column: 49, scope: !1634)
!1831 = !DILocation(line: 181, column: 5, scope: !1634)
!1832 = !DILocation(line: 182, column: 14, scope: !1634)
!1833 = !DILocation(line: 182, column: 59, scope: !1634)
!1834 = !DILocation(line: 182, column: 67, scope: !1634)
!1835 = !DILocation(line: 182, column: 70, scope: !1634)
!1836 = !DILocation(line: 182, column: 50, scope: !1634)
!1837 = !DILocation(line: 182, column: 5, scope: !1728)
!1838 = !DILocation(line: 184, column: 9, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1634, file: !794, line: 184, column: 9)
!1840 = !DILocation(line: 184, column: 12, scope: !1839)
!1841 = !DILocation(line: 184, column: 9, scope: !1634)
!1842 = !DILocation(line: 185, column: 13, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !794, line: 185, column: 13)
!1844 = distinct !DILexicalBlock(scope: !1839, file: !794, line: 184, column: 24)
!1845 = !DILocation(line: 185, column: 16, scope: !1843)
!1846 = !DILocation(line: 185, column: 30, scope: !1843)
!1847 = !DILocation(line: 185, column: 35, scope: !1843)
!1848 = !DILocation(line: 185, column: 39, scope: !1849)
!1849 = !DILexicalBlockFile(scope: !1843, file: !794, discriminator: 1)
!1850 = !DILocation(line: 185, column: 42, scope: !1849)
!1851 = !DILocation(line: 185, column: 13, scope: !1849)
!1852 = !DILocation(line: 186, column: 21, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1843, file: !794, line: 185, column: 64)
!1854 = !DILocation(line: 186, column: 24, scope: !1853)
!1855 = !DILocation(line: 186, column: 13, scope: !1853)
!1856 = !DILocation(line: 187, column: 21, scope: !1853)
!1857 = !DILocation(line: 187, column: 24, scope: !1853)
!1858 = !DILocation(line: 187, column: 13, scope: !1853)
!1859 = !DILocation(line: 188, column: 20, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1853, file: !794, line: 188, column: 13)
!1861 = !DILocation(line: 188, column: 18, scope: !1860)
!1862 = !DILocation(line: 188, column: 25, scope: !1863)
!1863 = !DILexicalBlockFile(scope: !1864, file: !794, discriminator: 1)
!1864 = distinct !DILexicalBlock(scope: !1860, file: !794, line: 188, column: 13)
!1865 = !DILocation(line: 188, column: 29, scope: !1863)
!1866 = !DILocation(line: 188, column: 32, scope: !1863)
!1867 = !DILocation(line: 188, column: 27, scope: !1863)
!1868 = !DILocation(line: 188, column: 13, scope: !1863)
!1869 = !DILocation(line: 189, column: 25, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1864, file: !794, line: 188, column: 52)
!1871 = !DILocation(line: 189, column: 28, scope: !1870)
!1872 = !DILocation(line: 189, column: 60, scope: !1870)
!1873 = !DILocation(line: 189, column: 51, scope: !1870)
!1874 = !DILocation(line: 189, column: 54, scope: !1870)
!1875 = !DILocation(line: 189, column: 17, scope: !1870)
!1876 = !DILocation(line: 190, column: 13, scope: !1870)
!1877 = !DILocation(line: 188, column: 48, scope: !1878)
!1878 = !DILexicalBlockFile(scope: !1864, file: !794, discriminator: 2)
!1879 = !DILocation(line: 188, column: 13, scope: !1878)
!1880 = distinct !{!1880, !1881}
!1881 = !DILocation(line: 188, column: 13, scope: !1853)
!1882 = !DILocation(line: 191, column: 21, scope: !1853)
!1883 = !DILocation(line: 191, column: 24, scope: !1853)
!1884 = !DILocation(line: 191, column: 13, scope: !1853)
!1885 = !DILocation(line: 192, column: 20, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1853, file: !794, line: 192, column: 13)
!1887 = !DILocation(line: 192, column: 18, scope: !1886)
!1888 = !DILocation(line: 192, column: 25, scope: !1889)
!1889 = !DILexicalBlockFile(scope: !1890, file: !794, discriminator: 1)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !794, line: 192, column: 13)
!1891 = !DILocation(line: 192, column: 29, scope: !1889)
!1892 = !DILocation(line: 192, column: 32, scope: !1889)
!1893 = !DILocation(line: 192, column: 27, scope: !1889)
!1894 = !DILocation(line: 192, column: 13, scope: !1889)
!1895 = !DILocation(line: 193, column: 25, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1890, file: !794, line: 192, column: 52)
!1897 = !DILocation(line: 193, column: 28, scope: !1896)
!1898 = !DILocation(line: 193, column: 61, scope: !1896)
!1899 = !DILocation(line: 193, column: 52, scope: !1896)
!1900 = !DILocation(line: 193, column: 55, scope: !1896)
!1901 = !DILocation(line: 193, column: 17, scope: !1896)
!1902 = !DILocation(line: 194, column: 13, scope: !1896)
!1903 = !DILocation(line: 192, column: 48, scope: !1904)
!1904 = !DILexicalBlockFile(scope: !1890, file: !794, discriminator: 2)
!1905 = !DILocation(line: 192, column: 13, scope: !1904)
!1906 = distinct !{!1906, !1907}
!1907 = !DILocation(line: 192, column: 13, scope: !1853)
!1908 = !DILocation(line: 195, column: 17, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1853, file: !794, line: 195, column: 17)
!1910 = !DILocation(line: 195, column: 20, scope: !1909)
!1911 = !DILocation(line: 195, column: 17, scope: !1853)
!1912 = !DILocation(line: 196, column: 25, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1909, file: !794, line: 195, column: 35)
!1914 = !DILocation(line: 196, column: 28, scope: !1913)
!1915 = !DILocation(line: 196, column: 17, scope: !1913)
!1916 = !DILocation(line: 197, column: 24, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !794, line: 197, column: 17)
!1918 = !DILocation(line: 197, column: 22, scope: !1917)
!1919 = !DILocation(line: 197, column: 29, scope: !1920)
!1920 = !DILexicalBlockFile(scope: !1921, file: !794, discriminator: 1)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !794, line: 197, column: 17)
!1922 = !DILocation(line: 197, column: 33, scope: !1920)
!1923 = !DILocation(line: 197, column: 36, scope: !1920)
!1924 = !DILocation(line: 197, column: 31, scope: !1920)
!1925 = !DILocation(line: 197, column: 17, scope: !1920)
!1926 = !DILocation(line: 198, column: 29, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1921, file: !794, line: 197, column: 56)
!1928 = !DILocation(line: 198, column: 32, scope: !1927)
!1929 = !DILocation(line: 198, column: 64, scope: !1927)
!1930 = !DILocation(line: 198, column: 55, scope: !1927)
!1931 = !DILocation(line: 198, column: 58, scope: !1927)
!1932 = !DILocation(line: 198, column: 21, scope: !1927)
!1933 = !DILocation(line: 199, column: 17, scope: !1927)
!1934 = !DILocation(line: 197, column: 52, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1921, file: !794, discriminator: 2)
!1936 = !DILocation(line: 197, column: 17, scope: !1935)
!1937 = distinct !{!1937, !1938}
!1938 = !DILocation(line: 197, column: 17, scope: !1913)
!1939 = !DILocation(line: 200, column: 13, scope: !1913)
!1940 = !DILocation(line: 201, column: 21, scope: !1853)
!1941 = !DILocation(line: 201, column: 24, scope: !1853)
!1942 = !DILocation(line: 201, column: 13, scope: !1853)
!1943 = !DILocation(line: 202, column: 13, scope: !1853)
!1944 = !DILocation(line: 202, column: 16, scope: !1853)
!1945 = !DILocation(line: 202, column: 37, scope: !1853)
!1946 = !DILocation(line: 203, column: 9, scope: !1853)
!1947 = !DILocation(line: 204, column: 17, scope: !1844)
!1948 = !DILocation(line: 204, column: 20, scope: !1844)
!1949 = !DILocation(line: 204, column: 61, scope: !1844)
!1950 = !DILocation(line: 204, column: 64, scope: !1844)
!1951 = !DILocation(line: 204, column: 75, scope: !1844)
!1952 = !DILocation(line: 204, column: 9, scope: !1844)
!1953 = !DILocation(line: 205, column: 16, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1844, file: !794, line: 205, column: 9)
!1955 = !DILocation(line: 205, column: 14, scope: !1954)
!1956 = !DILocation(line: 205, column: 21, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1958, file: !794, discriminator: 1)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !794, line: 205, column: 9)
!1959 = !DILocation(line: 205, column: 25, scope: !1957)
!1960 = !DILocation(line: 205, column: 28, scope: !1957)
!1961 = !DILocation(line: 205, column: 23, scope: !1957)
!1962 = !DILocation(line: 205, column: 9, scope: !1957)
!1963 = !DILocation(line: 206, column: 17, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1958, file: !794, line: 205, column: 48)
!1965 = !DILocation(line: 206, column: 20, scope: !1964)
!1966 = !DILocation(line: 206, column: 41, scope: !1967)
!1967 = !DILexicalBlockFile(scope: !1964, file: !794, discriminator: 1)
!1968 = !DILocation(line: 206, column: 29, scope: !1967)
!1969 = !DILocation(line: 206, column: 32, scope: !1967)
!1970 = !DILocation(line: 206, column: 17, scope: !1967)
!1971 = !DILocation(line: 206, column: 46, scope: !1972)
!1972 = !DILexicalBlockFile(scope: !1964, file: !794, discriminator: 2)
!1973 = !DILocation(line: 206, column: 17, scope: !1972)
!1974 = !DILocation(line: 206, column: 17, scope: !1975)
!1975 = !DILexicalBlockFile(scope: !1964, file: !794, discriminator: 3)
!1976 = !DILocation(line: 206, column: 15, scope: !1975)
!1977 = !DILocation(line: 207, column: 21, scope: !1964)
!1978 = !DILocation(line: 207, column: 24, scope: !1964)
!1979 = !DILocation(line: 207, column: 62, scope: !1964)
!1980 = !DILocation(line: 207, column: 53, scope: !1964)
!1981 = !DILocation(line: 207, column: 56, scope: !1964)
!1982 = !DILocation(line: 207, column: 75, scope: !1964)
!1983 = !DILocation(line: 207, column: 66, scope: !1964)
!1984 = !DILocation(line: 207, column: 13, scope: !1964)
!1985 = !DILocation(line: 208, column: 9, scope: !1964)
!1986 = !DILocation(line: 205, column: 44, scope: !1987)
!1987 = !DILexicalBlockFile(scope: !1958, file: !794, discriminator: 2)
!1988 = !DILocation(line: 205, column: 9, scope: !1987)
!1989 = distinct !{!1989, !1990}
!1990 = !DILocation(line: 205, column: 9, scope: !1844)
!1991 = !DILocation(line: 209, column: 17, scope: !1844)
!1992 = !DILocation(line: 209, column: 20, scope: !1844)
!1993 = !DILocation(line: 209, column: 60, scope: !1844)
!1994 = !DILocation(line: 209, column: 68, scope: !1844)
!1995 = !DILocation(line: 209, column: 71, scope: !1844)
!1996 = !DILocation(line: 209, column: 51, scope: !1844)
!1997 = !DILocation(line: 209, column: 9, scope: !1998)
!1998 = !DILexicalBlockFile(scope: !1844, file: !794, discriminator: 1)
!1999 = !DILocation(line: 210, column: 16, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1844, file: !794, line: 210, column: 9)
!2001 = !DILocation(line: 210, column: 14, scope: !2000)
!2002 = !DILocation(line: 210, column: 21, scope: !2003)
!2003 = !DILexicalBlockFile(scope: !2004, file: !794, discriminator: 1)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !794, line: 210, column: 9)
!2005 = !DILocation(line: 210, column: 25, scope: !2003)
!2006 = !DILocation(line: 210, column: 28, scope: !2003)
!2007 = !DILocation(line: 210, column: 23, scope: !2003)
!2008 = !DILocation(line: 210, column: 9, scope: !2003)
!2009 = !DILocation(line: 211, column: 17, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2004, file: !794, line: 210, column: 48)
!2011 = !DILocation(line: 211, column: 20, scope: !2010)
!2012 = !DILocation(line: 211, column: 41, scope: !2013)
!2013 = !DILexicalBlockFile(scope: !2010, file: !794, discriminator: 1)
!2014 = !DILocation(line: 211, column: 29, scope: !2013)
!2015 = !DILocation(line: 211, column: 32, scope: !2013)
!2016 = !DILocation(line: 211, column: 17, scope: !2013)
!2017 = !DILocation(line: 211, column: 46, scope: !2018)
!2018 = !DILexicalBlockFile(scope: !2010, file: !794, discriminator: 2)
!2019 = !DILocation(line: 211, column: 17, scope: !2018)
!2020 = !DILocation(line: 211, column: 17, scope: !2021)
!2021 = !DILexicalBlockFile(scope: !2010, file: !794, discriminator: 3)
!2022 = !DILocation(line: 211, column: 15, scope: !2021)
!2023 = !DILocation(line: 212, column: 21, scope: !2010)
!2024 = !DILocation(line: 212, column: 24, scope: !2010)
!2025 = !DILocation(line: 212, column: 63, scope: !2010)
!2026 = !DILocation(line: 212, column: 54, scope: !2010)
!2027 = !DILocation(line: 212, column: 57, scope: !2010)
!2028 = !DILocation(line: 213, column: 39, scope: !2010)
!2029 = !DILocation(line: 213, column: 30, scope: !2010)
!2030 = !DILocation(line: 213, column: 53, scope: !2010)
!2031 = !DILocation(line: 213, column: 46, scope: !2010)
!2032 = !DILocation(line: 213, column: 49, scope: !2010)
!2033 = !DILocation(line: 213, column: 21, scope: !2010)
!2034 = !DILocation(line: 212, column: 13, scope: !2010)
!2035 = !DILocation(line: 214, column: 9, scope: !2010)
!2036 = !DILocation(line: 210, column: 44, scope: !2037)
!2037 = !DILexicalBlockFile(scope: !2004, file: !794, discriminator: 2)
!2038 = !DILocation(line: 210, column: 9, scope: !2037)
!2039 = distinct !{!2039, !2040}
!2040 = !DILocation(line: 210, column: 9, scope: !1844)
!2041 = !DILocation(line: 215, column: 13, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !1844, file: !794, line: 215, column: 13)
!2043 = !DILocation(line: 215, column: 16, scope: !2042)
!2044 = !DILocation(line: 215, column: 30, scope: !2042)
!2045 = !DILocation(line: 215, column: 35, scope: !2042)
!2046 = !DILocation(line: 215, column: 38, scope: !2047)
!2047 = !DILexicalBlockFile(scope: !2042, file: !794, discriminator: 1)
!2048 = !DILocation(line: 215, column: 41, scope: !2047)
!2049 = !DILocation(line: 215, column: 13, scope: !2047)
!2050 = !DILocation(line: 216, column: 21, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2042, file: !794, line: 215, column: 56)
!2052 = !DILocation(line: 216, column: 24, scope: !2051)
!2053 = !DILocation(line: 216, column: 51, scope: !2051)
!2054 = !DILocation(line: 216, column: 54, scope: !2051)
!2055 = !DILocation(line: 216, column: 13, scope: !2051)
!2056 = !DILocation(line: 217, column: 20, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2051, file: !794, line: 217, column: 13)
!2058 = !DILocation(line: 217, column: 18, scope: !2057)
!2059 = !DILocation(line: 217, column: 25, scope: !2060)
!2060 = !DILexicalBlockFile(scope: !2061, file: !794, discriminator: 1)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !794, line: 217, column: 13)
!2062 = !DILocation(line: 217, column: 29, scope: !2060)
!2063 = !DILocation(line: 217, column: 32, scope: !2060)
!2064 = !DILocation(line: 217, column: 27, scope: !2060)
!2065 = !DILocation(line: 217, column: 13, scope: !2060)
!2066 = !DILocation(line: 218, column: 21, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2061, file: !794, line: 217, column: 52)
!2068 = !DILocation(line: 218, column: 24, scope: !2067)
!2069 = !DILocation(line: 218, column: 45, scope: !2070)
!2070 = !DILexicalBlockFile(scope: !2067, file: !794, discriminator: 1)
!2071 = !DILocation(line: 218, column: 33, scope: !2070)
!2072 = !DILocation(line: 218, column: 36, scope: !2070)
!2073 = !DILocation(line: 218, column: 21, scope: !2070)
!2074 = !DILocation(line: 218, column: 50, scope: !2075)
!2075 = !DILexicalBlockFile(scope: !2067, file: !794, discriminator: 2)
!2076 = !DILocation(line: 218, column: 21, scope: !2075)
!2077 = !DILocation(line: 218, column: 21, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !2067, file: !794, discriminator: 3)
!2079 = !DILocation(line: 218, column: 19, scope: !2078)
!2080 = !DILocation(line: 219, column: 25, scope: !2067)
!2081 = !DILocation(line: 219, column: 28, scope: !2067)
!2082 = !DILocation(line: 219, column: 63, scope: !2067)
!2083 = !DILocation(line: 219, column: 54, scope: !2067)
!2084 = !DILocation(line: 219, column: 57, scope: !2067)
!2085 = !DILocation(line: 219, column: 74, scope: !2067)
!2086 = !DILocation(line: 219, column: 67, scope: !2067)
!2087 = !DILocation(line: 219, column: 70, scope: !2067)
!2088 = !DILocation(line: 219, column: 17, scope: !2067)
!2089 = !DILocation(line: 220, column: 13, scope: !2067)
!2090 = !DILocation(line: 217, column: 48, scope: !2091)
!2091 = !DILexicalBlockFile(scope: !2061, file: !794, discriminator: 2)
!2092 = !DILocation(line: 217, column: 13, scope: !2091)
!2093 = distinct !{!2093, !2094}
!2094 = !DILocation(line: 217, column: 13, scope: !2051)
!2095 = !DILocation(line: 221, column: 9, scope: !2051)
!2096 = !DILocation(line: 222, column: 17, scope: !1844)
!2097 = !DILocation(line: 222, column: 20, scope: !1844)
!2098 = !DILocation(line: 222, column: 9, scope: !1844)
!2099 = !DILocation(line: 223, column: 5, scope: !1844)
!2100 = !DILocation(line: 225, column: 28, scope: !1634)
!2101 = !DILocation(line: 225, column: 33, scope: !1634)
!2102 = !DILocation(line: 225, column: 45, scope: !1634)
!2103 = !DILocation(line: 225, column: 12, scope: !1634)
!2104 = !DILocation(line: 225, column: 5, scope: !1634)
!2105 = !DILocation(line: 226, column: 1, scope: !1634)
!2106 = distinct !DISubprogram(name: "compute_images_mse", scope: !794, file: !794, line: 108, type: !2107, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !825, !789, !2109, !789, !2109, !200, !200, !506}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!2111 = !DILocalVariable(name: "s", arg: 1, scope: !2106, file: !794, line: 108, type: !825)
!2112 = !DILocation(line: 108, column: 38, scope: !2106)
!2113 = !DILocalVariable(name: "main_data", arg: 2, scope: !2106, file: !794, line: 109, type: !789)
!2114 = !DILocation(line: 109, column: 40, scope: !2106)
!2115 = !DILocalVariable(name: "main_linesizes", arg: 3, scope: !2106, file: !794, line: 109, type: !2109)
!2116 = !DILocation(line: 109, column: 64, scope: !2106)
!2117 = !DILocalVariable(name: "ref_data", arg: 4, scope: !2106, file: !794, line: 110, type: !789)
!2118 = !DILocation(line: 110, column: 40, scope: !2106)
!2119 = !DILocalVariable(name: "ref_linesizes", arg: 5, scope: !2106, file: !794, line: 110, type: !2109)
!2120 = !DILocation(line: 110, column: 63, scope: !2106)
!2121 = !DILocalVariable(name: "w", arg: 6, scope: !2106, file: !794, line: 111, type: !200)
!2122 = !DILocation(line: 111, column: 29, scope: !2106)
!2123 = !DILocalVariable(name: "h", arg: 7, scope: !2106, file: !794, line: 111, type: !200)
!2124 = !DILocation(line: 111, column: 36, scope: !2106)
!2125 = !DILocalVariable(name: "mse", arg: 8, scope: !2106, file: !794, line: 111, type: !506)
!2126 = !DILocation(line: 111, column: 46, scope: !2106)
!2127 = !DILocalVariable(name: "i", scope: !2106, file: !794, line: 113, type: !200)
!2128 = !DILocation(line: 113, column: 9, scope: !2106)
!2129 = !DILocalVariable(name: "c", scope: !2106, file: !794, line: 113, type: !200)
!2130 = !DILocation(line: 113, column: 12, scope: !2106)
!2131 = !DILocation(line: 115, column: 12, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2106, file: !794, line: 115, column: 5)
!2133 = !DILocation(line: 115, column: 10, scope: !2132)
!2134 = !DILocation(line: 115, column: 17, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !2136, file: !794, discriminator: 1)
!2136 = distinct !DILexicalBlock(scope: !2132, file: !794, line: 115, column: 5)
!2137 = !DILocation(line: 115, column: 21, scope: !2135)
!2138 = !DILocation(line: 115, column: 24, scope: !2135)
!2139 = !DILocation(line: 115, column: 19, scope: !2135)
!2140 = !DILocation(line: 115, column: 5, scope: !2135)
!2141 = !DILocalVariable(name: "outw", scope: !2142, file: !794, line: 116, type: !2110)
!2142 = distinct !DILexicalBlock(scope: !2136, file: !794, line: 115, column: 44)
!2143 = !DILocation(line: 116, column: 19, scope: !2142)
!2144 = !DILocation(line: 116, column: 40, scope: !2142)
!2145 = !DILocation(line: 116, column: 26, scope: !2142)
!2146 = !DILocation(line: 116, column: 29, scope: !2142)
!2147 = !DILocalVariable(name: "outh", scope: !2142, file: !794, line: 117, type: !2110)
!2148 = !DILocation(line: 117, column: 19, scope: !2142)
!2149 = !DILocation(line: 117, column: 41, scope: !2142)
!2150 = !DILocation(line: 117, column: 26, scope: !2142)
!2151 = !DILocation(line: 117, column: 29, scope: !2142)
!2152 = !DILocalVariable(name: "main_line", scope: !2142, file: !794, line: 118, type: !790)
!2153 = !DILocation(line: 118, column: 24, scope: !2142)
!2154 = !DILocation(line: 118, column: 46, scope: !2142)
!2155 = !DILocation(line: 118, column: 36, scope: !2142)
!2156 = !DILocalVariable(name: "ref_line", scope: !2142, file: !794, line: 119, type: !790)
!2157 = !DILocation(line: 119, column: 24, scope: !2142)
!2158 = !DILocation(line: 119, column: 44, scope: !2142)
!2159 = !DILocation(line: 119, column: 35, scope: !2142)
!2160 = !DILocalVariable(name: "ref_linesize", scope: !2142, file: !794, line: 120, type: !2110)
!2161 = !DILocation(line: 120, column: 19, scope: !2142)
!2162 = !DILocation(line: 120, column: 48, scope: !2142)
!2163 = !DILocation(line: 120, column: 34, scope: !2142)
!2164 = !DILocalVariable(name: "main_linesize", scope: !2142, file: !794, line: 121, type: !2110)
!2165 = !DILocation(line: 121, column: 19, scope: !2142)
!2166 = !DILocation(line: 121, column: 50, scope: !2142)
!2167 = !DILocation(line: 121, column: 35, scope: !2142)
!2168 = !DILocalVariable(name: "m", scope: !2142, file: !794, line: 122, type: !316)
!2169 = !DILocation(line: 122, column: 18, scope: !2142)
!2170 = !DILocation(line: 123, column: 16, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2142, file: !794, line: 123, column: 9)
!2172 = !DILocation(line: 123, column: 14, scope: !2171)
!2173 = !DILocation(line: 123, column: 21, scope: !2174)
!2174 = !DILexicalBlockFile(scope: !2175, file: !794, discriminator: 1)
!2175 = distinct !DILexicalBlock(scope: !2171, file: !794, line: 123, column: 9)
!2176 = !DILocation(line: 123, column: 25, scope: !2174)
!2177 = !DILocation(line: 123, column: 23, scope: !2174)
!2178 = !DILocation(line: 123, column: 9, scope: !2174)
!2179 = !DILocation(line: 124, column: 18, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2175, file: !794, line: 123, column: 36)
!2181 = !DILocation(line: 124, column: 21, scope: !2180)
!2182 = !DILocation(line: 124, column: 25, scope: !2180)
!2183 = !DILocation(line: 124, column: 34, scope: !2180)
!2184 = !DILocation(line: 124, column: 45, scope: !2180)
!2185 = !DILocation(line: 124, column: 55, scope: !2180)
!2186 = !DILocation(line: 124, column: 15, scope: !2180)
!2187 = !DILocation(line: 125, column: 25, scope: !2180)
!2188 = !DILocation(line: 125, column: 22, scope: !2180)
!2189 = !DILocation(line: 126, column: 26, scope: !2180)
!2190 = !DILocation(line: 126, column: 23, scope: !2180)
!2191 = !DILocation(line: 127, column: 9, scope: !2180)
!2192 = !DILocation(line: 123, column: 32, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2175, file: !794, discriminator: 2)
!2194 = !DILocation(line: 123, column: 9, scope: !2193)
!2195 = distinct !{!2195, !2196}
!2196 = !DILocation(line: 123, column: 9, scope: !2142)
!2197 = !DILocation(line: 128, column: 18, scope: !2142)
!2198 = !DILocation(line: 128, column: 31, scope: !2142)
!2199 = !DILocation(line: 128, column: 38, scope: !2142)
!2200 = !DILocation(line: 128, column: 36, scope: !2142)
!2201 = !DILocation(line: 128, column: 22, scope: !2142)
!2202 = !DILocation(line: 128, column: 20, scope: !2142)
!2203 = !DILocation(line: 128, column: 13, scope: !2142)
!2204 = !DILocation(line: 128, column: 9, scope: !2142)
!2205 = !DILocation(line: 128, column: 16, scope: !2142)
!2206 = !DILocation(line: 129, column: 5, scope: !2142)
!2207 = !DILocation(line: 115, column: 40, scope: !2208)
!2208 = !DILexicalBlockFile(scope: !2136, file: !794, discriminator: 2)
!2209 = !DILocation(line: 115, column: 5, scope: !2208)
!2210 = distinct !{!2210, !2211}
!2211 = !DILocation(line: 115, column: 5, scope: !2106)
!2212 = !DILocation(line: 130, column: 1, scope: !2106)
!2213 = distinct !DISubprogram(name: "set_meta", scope: !794, file: !794, line: 132, type: !2214, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !416, !184, !186, !2216}
!2216 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!2217 = !DILocalVariable(name: "metadata", arg: 1, scope: !2213, file: !794, line: 132, type: !416)
!2218 = !DILocation(line: 132, column: 37, scope: !2213)
!2219 = !DILocalVariable(name: "key", arg: 2, scope: !2213, file: !794, line: 132, type: !184)
!2220 = !DILocation(line: 132, column: 59, scope: !2213)
!2221 = !DILocalVariable(name: "comp", arg: 3, scope: !2213, file: !794, line: 132, type: !186)
!2222 = !DILocation(line: 132, column: 69, scope: !2213)
!2223 = !DILocalVariable(name: "d", arg: 4, scope: !2213, file: !794, line: 132, type: !2216)
!2224 = !DILocation(line: 132, column: 81, scope: !2213)
!2225 = !DILocalVariable(name: "value", scope: !2213, file: !794, line: 134, type: !1020)
!2226 = !DILocation(line: 134, column: 10, scope: !2213)
!2227 = !DILocation(line: 135, column: 14, scope: !2213)
!2228 = !DILocation(line: 135, column: 45, scope: !2213)
!2229 = !DILocation(line: 135, column: 5, scope: !2213)
!2230 = !DILocation(line: 136, column: 9, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2213, file: !794, line: 136, column: 9)
!2232 = !DILocation(line: 136, column: 9, scope: !2213)
!2233 = !DILocalVariable(name: "key2", scope: !2234, file: !794, line: 137, type: !1020)
!2234 = distinct !DILexicalBlock(scope: !2231, file: !794, line: 136, column: 15)
!2235 = !DILocation(line: 137, column: 14, scope: !2234)
!2236 = !DILocation(line: 138, column: 18, scope: !2234)
!2237 = !DILocation(line: 138, column: 46, scope: !2234)
!2238 = !DILocation(line: 138, column: 51, scope: !2234)
!2239 = !DILocation(line: 138, column: 9, scope: !2234)
!2240 = !DILocation(line: 139, column: 21, scope: !2234)
!2241 = !DILocation(line: 139, column: 31, scope: !2234)
!2242 = !DILocation(line: 139, column: 37, scope: !2234)
!2243 = !DILocation(line: 139, column: 9, scope: !2234)
!2244 = !DILocation(line: 140, column: 5, scope: !2234)
!2245 = !DILocation(line: 141, column: 21, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2231, file: !794, line: 140, column: 12)
!2247 = !DILocation(line: 141, column: 31, scope: !2246)
!2248 = !DILocation(line: 141, column: 36, scope: !2246)
!2249 = !DILocation(line: 141, column: 9, scope: !2246)
!2250 = !DILocation(line: 143, column: 1, scope: !2213)
!2251 = distinct !DISubprogram(name: "get_psnr", scope: !794, file: !794, line: 78, type: !2252, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!210, !210, !316, !200}
!2254 = !DILocalVariable(name: "mse", arg: 1, scope: !2251, file: !794, line: 78, type: !210)
!2255 = !DILocation(line: 78, column: 38, scope: !2251)
!2256 = !DILocalVariable(name: "nb_frames", arg: 2, scope: !2251, file: !794, line: 78, type: !316)
!2257 = !DILocation(line: 78, column: 52, scope: !2251)
!2258 = !DILocalVariable(name: "max", arg: 3, scope: !2251, file: !794, line: 78, type: !200)
!2259 = !DILocation(line: 78, column: 67, scope: !2251)
!2260 = !DILocation(line: 80, column: 31, scope: !2251)
!2261 = !DILocation(line: 80, column: 25, scope: !2251)
!2262 = !DILocation(line: 80, column: 39, scope: !2251)
!2263 = !DILocation(line: 80, column: 45, scope: !2251)
!2264 = !DILocation(line: 80, column: 43, scope: !2251)
!2265 = !DILocation(line: 80, column: 36, scope: !2251)
!2266 = !DILocation(line: 80, column: 19, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2251, file: !794, discriminator: 1)
!2268 = !DILocation(line: 80, column: 17, scope: !2251)
!2269 = !DILocation(line: 80, column: 5, scope: !2251)
