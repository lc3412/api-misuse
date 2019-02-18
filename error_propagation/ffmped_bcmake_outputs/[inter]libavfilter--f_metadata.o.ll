; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_metadata.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_metadata.o.i"
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
%struct.MetadataContext = type { %struct.AVClass*, i32, i8*, i8*, i32, i8*, %struct.AVExpr*, [2 x double], %struct.AVIOContext*, i8*, i32 (%struct.MetadataContext*, i8*, i8*)*, void (%struct.AVFilterContext*, i8*, ...)* }
%struct.AVExpr = type opaque
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [10 x i8] c"ametadata\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Manipulate audio frame metadata.\00", align 1
@ainputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@aoutputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ametadata_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([18 x %struct.AVOption], [18 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @ametadata_options to [18 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_ametadata = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @ainputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @aoutputs, i32 0, i32 0), %struct.AVClass* @ametadata_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 104, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Manipulate video frame metadata.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@metadata_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([18 x %struct.AVOption], [18 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @metadata_options to [18 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_metadata = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @metadata_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 104, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"frame:%-4ld pts:%-7s pts_time:%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s=%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"libavfilter/f_metadata.c\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"set a mode of operation\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"select frame\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"add new metadata\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"modify\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"modify metadata\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"delete metadata\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"print metadata\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"set metadata key\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"set metadata value\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"function for comparing values\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"same_str\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"starts_with\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"equal\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"greater\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"set expression for expr function\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"set file where to print metadata information\00", align 1
@ametadata_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0), i32 16, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i32 0, i32 0), i32 24, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.31, i32 0, i32 0), i32 32, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.33, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 3.000000e+00, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 3.000000e+00, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 3.000000e+00, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0), i32 40, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.40, i32 0, i32 0), i32 80, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.42 = private unnamed_addr constant [26 x i8] c"Metadata key must be set\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Missing metadata value\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"expr option not set\0A\00", align 1
@var_names = internal constant [3 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i32 0, i32 0), i8* null], align 16
@.str.45 = private unnamed_addr constant [37 x i8] c"Error while parsing expression '%s'\0A\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"pipe:1\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Could not open %s: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"VALUE1\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"VALUE2\00", align 1
@metadata_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0), i32 16, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i32 0, i32 0), i32 24, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.31, i32 0, i32 0), i32 32, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 5.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.33, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 3.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 3.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 3.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0), i32 40, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.40, i32 0, i32 0), i32 80, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !640 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MetadataContext*, align 8
  %ret = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !642, metadata !643), !dbg !644
  call void @llvm.dbg.declare(metadata %struct.MetadataContext** %s, metadata !645, metadata !643), !dbg !739
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !740
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !741
  %1 = load i8*, i8** %priv, align 8, !dbg !741
  %2 = bitcast i8* %1 to %struct.MetadataContext*, !dbg !740
  store %struct.MetadataContext* %2, %struct.MetadataContext** %s, align 8, !dbg !739
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !742, metadata !643), !dbg !743
  %3 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !744
  %key = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %3, i32 0, i32 2, !dbg !746
  %4 = load i8*, i8** %key, align 8, !dbg !746
  %tobool = icmp ne i8* %4, null, !dbg !744
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !747

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !748
  %mode = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %5, i32 0, i32 1, !dbg !750
  %6 = load i32, i32* %mode, align 8, !dbg !750
  %cmp = icmp ne i32 %6, 4, !dbg !751
  br i1 %cmp, label %land.lhs.true1, label %if.end, !dbg !752

land.lhs.true1:                                   ; preds = %land.lhs.true
  %7 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !753
  %mode2 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %7, i32 0, i32 1, !dbg !755
  %8 = load i32, i32* %mode2, align 8, !dbg !755
  %cmp3 = icmp ne i32 %8, 3, !dbg !756
  br i1 %cmp3, label %if.then, label %if.end, !dbg !757

if.then:                                          ; preds = %land.lhs.true1
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !758
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !758
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 24, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i32 0, i32 0)), !dbg !760
  store i32 -22, i32* %retval, align 4, !dbg !761
  br label %return, !dbg !761

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %11 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !762
  %mode4 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %11, i32 0, i32 1, !dbg !764
  %12 = load i32, i32* %mode4, align 8, !dbg !764
  %cmp5 = icmp eq i32 %12, 2, !dbg !765
  br i1 %cmp5, label %land.lhs.true8, label %lor.lhs.false, !dbg !766

lor.lhs.false:                                    ; preds = %if.end
  %13 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !767
  %mode6 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %13, i32 0, i32 1, !dbg !768
  %14 = load i32, i32* %mode6, align 8, !dbg !768
  %cmp7 = icmp eq i32 %14, 1, !dbg !769
  br i1 %cmp7, label %land.lhs.true8, label %if.end11, !dbg !770

land.lhs.true8:                                   ; preds = %lor.lhs.false, %if.end
  %15 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !771
  %value = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %15, i32 0, i32 3, !dbg !773
  %16 = load i8*, i8** %value, align 8, !dbg !773
  %tobool9 = icmp ne i8* %16, null, !dbg !771
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !774

if.then10:                                        ; preds = %land.lhs.true8
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !776
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !776
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.43, i32 0, i32 0)), !dbg !778
  store i32 -22, i32* %retval, align 4, !dbg !779
  br label %return, !dbg !779

if.end11:                                         ; preds = %land.lhs.true8, %lor.lhs.false
  %19 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !780
  %function = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %19, i32 0, i32 4, !dbg !781
  %20 = load i32, i32* %function, align 8, !dbg !781
  switch i32 %20, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb14
    i32 3, label %sw.bb16
    i32 4, label %sw.bb18
    i32 5, label %sw.bb20
  ], !dbg !782

sw.bb:                                            ; preds = %if.end11
  %21 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !783
  %compare = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %21, i32 0, i32 10, !dbg !785
  store i32 (%struct.MetadataContext*, i8*, i8*)* @same_str, i32 (%struct.MetadataContext*, i8*, i8*)** %compare, align 8, !dbg !786
  br label %sw.epilog, !dbg !787

sw.bb12:                                          ; preds = %if.end11
  %22 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !788
  %compare13 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %22, i32 0, i32 10, !dbg !789
  store i32 (%struct.MetadataContext*, i8*, i8*)* @starts_with, i32 (%struct.MetadataContext*, i8*, i8*)** %compare13, align 8, !dbg !790
  br label %sw.epilog, !dbg !791

sw.bb14:                                          ; preds = %if.end11
  %23 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !792
  %compare15 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %23, i32 0, i32 10, !dbg !793
  store i32 (%struct.MetadataContext*, i8*, i8*)* @less, i32 (%struct.MetadataContext*, i8*, i8*)** %compare15, align 8, !dbg !794
  br label %sw.epilog, !dbg !795

sw.bb16:                                          ; preds = %if.end11
  %24 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !796
  %compare17 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %24, i32 0, i32 10, !dbg !797
  store i32 (%struct.MetadataContext*, i8*, i8*)* @equal, i32 (%struct.MetadataContext*, i8*, i8*)** %compare17, align 8, !dbg !798
  br label %sw.epilog, !dbg !799

sw.bb18:                                          ; preds = %if.end11
  %25 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !800
  %compare19 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %25, i32 0, i32 10, !dbg !801
  store i32 (%struct.MetadataContext*, i8*, i8*)* @greater, i32 (%struct.MetadataContext*, i8*, i8*)** %compare19, align 8, !dbg !802
  br label %sw.epilog, !dbg !803

sw.bb20:                                          ; preds = %if.end11
  %26 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !804
  %compare21 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %26, i32 0, i32 10, !dbg !805
  store i32 (%struct.MetadataContext*, i8*, i8*)* @parse_expr, i32 (%struct.MetadataContext*, i8*, i8*)** %compare21, align 8, !dbg !806
  br label %sw.epilog, !dbg !807

sw.default:                                       ; preds = %if.end11
  br label %do.body, !dbg !808, !llvm.loop !809

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), i32 228), !dbg !810
  call void @abort() #11, !dbg !815
  unreachable, !dbg !817

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !818

sw.epilog:                                        ; preds = %do.end, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb
  %27 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !819
  %function22 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %27, i32 0, i32 4, !dbg !821
  %28 = load i32, i32* %function22, align 8, !dbg !821
  %cmp23 = icmp eq i32 %28, 5, !dbg !822
  br i1 %cmp23, label %if.then24, label %if.end33, !dbg !823

if.then24:                                        ; preds = %sw.epilog
  %29 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !824
  %expr_str = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %29, i32 0, i32 5, !dbg !827
  %30 = load i8*, i8** %expr_str, align 8, !dbg !827
  %tobool25 = icmp ne i8* %30, null, !dbg !824
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !828

if.then26:                                        ; preds = %if.then24
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !829
  %32 = bitcast %struct.AVFilterContext* %31 to i8*, !dbg !829
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i32 0, i32 0)), !dbg !831
  store i32 -22, i32* %retval, align 4, !dbg !832
  br label %return, !dbg !832

if.end27:                                         ; preds = %if.then24
  %33 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !833
  %expr = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %33, i32 0, i32 6, !dbg !835
  %34 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !836
  %expr_str28 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %34, i32 0, i32 5, !dbg !837
  %35 = load i8*, i8** %expr_str28, align 8, !dbg !837
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !838
  %37 = bitcast %struct.AVFilterContext* %36 to i8*, !dbg !838
  %call = call i32 @av_expr_parse(%struct.AVExpr** %expr, i8* %35, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %37), !dbg !839
  store i32 %call, i32* %ret, align 4, !dbg !840
  %cmp29 = icmp slt i32 %call, 0, !dbg !841
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !842

if.then30:                                        ; preds = %if.end27
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !843
  %39 = bitcast %struct.AVFilterContext* %38 to i8*, !dbg !843
  %40 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !845
  %expr_str31 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %40, i32 0, i32 5, !dbg !846
  %41 = load i8*, i8** %expr_str31, align 8, !dbg !846
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.45, i32 0, i32 0), i8* %41), !dbg !847
  %42 = load i32, i32* %ret, align 4, !dbg !848
  store i32 %42, i32* %retval, align 4, !dbg !849
  br label %return, !dbg !849

if.end32:                                         ; preds = %if.end27
  br label %if.end33, !dbg !850

if.end33:                                         ; preds = %if.end32, %sw.epilog
  %43 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !851
  %mode34 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %43, i32 0, i32 1, !dbg !853
  %44 = load i32, i32* %mode34, align 8, !dbg !853
  %cmp35 = icmp eq i32 %44, 4, !dbg !854
  br i1 %cmp35, label %land.lhs.true36, label %if.else, !dbg !855

land.lhs.true36:                                  ; preds = %if.end33
  %45 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !856
  %file_str = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %45, i32 0, i32 9, !dbg !858
  %46 = load i8*, i8** %file_str, align 8, !dbg !858
  %tobool37 = icmp ne i8* %46, null, !dbg !856
  br i1 %tobool37, label %if.then38, label %if.else, !dbg !859

if.then38:                                        ; preds = %land.lhs.true36
  %47 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !860
  %print = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %47, i32 0, i32 11, !dbg !862
  store void (%struct.AVFilterContext*, i8*, ...)* @print_file, void (%struct.AVFilterContext*, i8*, ...)** %print, align 8, !dbg !863
  br label %if.end40, !dbg !864

if.else:                                          ; preds = %land.lhs.true36, %if.end33
  %48 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !865
  %print39 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %48, i32 0, i32 11, !dbg !867
  store void (%struct.AVFilterContext*, i8*, ...)* @print_log, void (%struct.AVFilterContext*, i8*, ...)** %print39, align 8, !dbg !868
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then38
  %49 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !869
  %avio_context = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %49, i32 0, i32 8, !dbg !870
  store %struct.AVIOContext* null, %struct.AVIOContext** %avio_context, align 8, !dbg !871
  %50 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !872
  %file_str41 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %50, i32 0, i32 9, !dbg !874
  %51 = load i8*, i8** %file_str41, align 8, !dbg !874
  %tobool42 = icmp ne i8* %51, null, !dbg !872
  br i1 %tobool42, label %if.then43, label %if.end61, !dbg !875

if.then43:                                        ; preds = %if.end40
  %52 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !876
  %file_str44 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %52, i32 0, i32 9, !dbg !879
  %53 = load i8*, i8** %file_str44, align 8, !dbg !879
  %call45 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* %53) #12, !dbg !880
  %tobool46 = icmp ne i32 %call45, 0, !dbg !880
  br i1 %tobool46, label %if.else50, label %if.then47, !dbg !881

if.then47:                                        ; preds = %if.then43
  %54 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !882
  %avio_context48 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %54, i32 0, i32 8, !dbg !884
  %call49 = call i32 @avio_open(%struct.AVIOContext** %avio_context48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i32 0, i32 0), i32 2), !dbg !885
  store i32 %call49, i32* %ret, align 4, !dbg !886
  br label %if.end54, !dbg !887

if.else50:                                        ; preds = %if.then43
  %55 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !888
  %avio_context51 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %55, i32 0, i32 8, !dbg !890
  %56 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !891
  %file_str52 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %56, i32 0, i32 9, !dbg !892
  %57 = load i8*, i8** %file_str52, align 8, !dbg !892
  %call53 = call i32 @avio_open(%struct.AVIOContext** %avio_context51, i8* %57, i32 2), !dbg !893
  store i32 %call53, i32* %ret, align 4, !dbg !894
  br label %if.end54

if.end54:                                         ; preds = %if.else50, %if.then47
  %58 = load i32, i32* %ret, align 4, !dbg !895
  %cmp55 = icmp slt i32 %58, 0, !dbg !897
  br i1 %cmp55, label %if.then56, label %if.end60, !dbg !898

if.then56:                                        ; preds = %if.end54
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf, metadata !899, metadata !643), !dbg !904
  %59 = load i32, i32* %ret, align 4, !dbg !905
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !906
  %call57 = call i32 @av_strerror(i32 %59, i8* %arraydecay, i64 128), !dbg !907
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !908
  %61 = bitcast %struct.AVFilterContext* %60 to i8*, !dbg !908
  %62 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !909
  %file_str58 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %62, i32 0, i32 9, !dbg !910
  %63 = load i8*, i8** %file_str58, align 8, !dbg !910
  %arraydecay59 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !911
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.48, i32 0, i32 0), i8* %63, i8* %arraydecay59), !dbg !912
  %64 = load i32, i32* %ret, align 4, !dbg !913
  store i32 %64, i32* %retval, align 4, !dbg !914
  br label %return, !dbg !914

if.end60:                                         ; preds = %if.end54
  br label %if.end61, !dbg !915

if.end61:                                         ; preds = %if.end60, %if.end40
  store i32 0, i32* %retval, align 4, !dbg !916
  br label %return, !dbg !916

return:                                           ; preds = %if.end61, %if.then56, %if.then30, %if.then26, %if.then10, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !917
  ret i32 %65, !dbg !917
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !918 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MetadataContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !919, metadata !643), !dbg !920
  call void @llvm.dbg.declare(metadata %struct.MetadataContext** %s, metadata !921, metadata !643), !dbg !922
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !923
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !924
  %1 = load i8*, i8** %priv, align 8, !dbg !924
  %2 = bitcast i8* %1 to %struct.MetadataContext*, !dbg !923
  store %struct.MetadataContext* %2, %struct.MetadataContext** %s, align 8, !dbg !922
  %3 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !925
  %avio_context = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %3, i32 0, i32 8, !dbg !927
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %avio_context, align 8, !dbg !927
  %tobool = icmp ne %struct.AVIOContext* %4, null, !dbg !925
  br i1 %tobool, label %if.then, label %if.end, !dbg !928

if.then:                                          ; preds = %entry
  %5 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !929
  %avio_context1 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %5, i32 0, i32 8, !dbg !931
  %call = call i32 @avio_closep(%struct.AVIOContext** %avio_context1), !dbg !932
  br label %if.end, !dbg !933

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !934
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !935 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.MetadataContext*, align 8
  %metadata = alloca %struct.AVDictionary**, align 8
  %e = alloca %struct.AVDictionaryEntry*, align 8
  %.compoundliteral = alloca [32 x i8], align 1
  %.compoundliteral61 = alloca [32 x i8], align 1
  %.compoundliteral92 = alloca [32 x i8], align 1
  %.compoundliteral97 = alloca [32 x i8], align 1
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !936, metadata !643), !dbg !937
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !938, metadata !643), !dbg !939
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !940, metadata !643), !dbg !941
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !942
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !943
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !943
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !941
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !944, metadata !643), !dbg !945
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !946
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !947
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !947
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !946
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !946
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !945
  call void @llvm.dbg.declare(metadata %struct.MetadataContext** %s, metadata !948, metadata !643), !dbg !949
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !950
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !951
  %6 = load i8*, i8** %priv, align 8, !dbg !951
  %7 = bitcast i8* %6 to %struct.MetadataContext*, !dbg !950
  store %struct.MetadataContext* %7, %struct.MetadataContext** %s, align 8, !dbg !949
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata, metadata !952, metadata !643), !dbg !953
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !954
  %metadata1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 39, !dbg !955
  store %struct.AVDictionary** %metadata1, %struct.AVDictionary*** %metadata, align 8, !dbg !953
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e, metadata !956, metadata !643), !dbg !963
  %9 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !964
  %10 = load %struct.AVDictionary*, %struct.AVDictionary** %9, align 8, !dbg !966
  %tobool = icmp ne %struct.AVDictionary* %10, null, !dbg !966
  br i1 %tobool, label %if.end, label %if.then, !dbg !967

if.then:                                          ; preds = %entry
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !968
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !969
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %11, %struct.AVFrame* %12), !dbg !970
  store i32 %call, i32* %retval, align 4, !dbg !971
  br label %return, !dbg !971

if.end:                                           ; preds = %entry
  %13 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !972
  %14 = load %struct.AVDictionary*, %struct.AVDictionary** %13, align 8, !dbg !973
  %15 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !974
  %key = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %15, i32 0, i32 2, !dbg !975
  %16 = load i8*, i8** %key, align 8, !dbg !975
  %tobool2 = icmp ne i8* %16, null, !dbg !974
  br i1 %tobool2, label %cond.false, label %cond.true, !dbg !976

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !977

cond.false:                                       ; preds = %if.end
  %17 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !979
  %key3 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %17, i32 0, i32 2, !dbg !981
  %18 = load i8*, i8** %key3, align 8, !dbg !981
  br label %cond.end, !dbg !982

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), %cond.true ], [ %18, %cond.false ], !dbg !983
  %19 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !985
  %key4 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %19, i32 0, i32 2, !dbg !986
  %20 = load i8*, i8** %key4, align 8, !dbg !986
  %tobool5 = icmp ne i8* %20, null, !dbg !987
  %lnot = xor i1 %tobool5, true, !dbg !987
  %cond6 = select i1 %lnot, i32 2, i32 0, !dbg !987
  %call7 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %14, i8* %cond, %struct.AVDictionaryEntry* null, i32 %cond6), !dbg !988
  store %struct.AVDictionaryEntry* %call7, %struct.AVDictionaryEntry** %e, align 8, !dbg !989
  %21 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !990
  %mode = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %21, i32 0, i32 1, !dbg !991
  %22 = load i32, i32* %mode, align 8, !dbg !991
  switch i32 %22, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb31
    i32 2, label %sw.bb43
    i32 4, label %sw.bb54
    i32 3, label %sw.bb109
  ], !dbg !992

sw.bb:                                            ; preds = %cond.end
  %23 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !993
  %value = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %23, i32 0, i32 3, !dbg !996
  %24 = load i8*, i8** %value, align 8, !dbg !996
  %tobool8 = icmp ne i8* %24, null, !dbg !993
  br i1 %tobool8, label %if.else, label %land.lhs.true, !dbg !997

land.lhs.true:                                    ; preds = %sw.bb
  %25 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !998
  %tobool9 = icmp ne %struct.AVDictionaryEntry* %25, null, !dbg !998
  br i1 %tobool9, label %land.lhs.true10, label %if.else, !dbg !1000

land.lhs.true10:                                  ; preds = %land.lhs.true
  %26 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1001
  %value11 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %26, i32 0, i32 1, !dbg !1003
  %27 = load i8*, i8** %value11, align 8, !dbg !1003
  %tobool12 = icmp ne i8* %27, null, !dbg !1001
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !1004

if.then13:                                        ; preds = %land.lhs.true10
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1005
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1007
  %call14 = call i32 @ff_filter_frame(%struct.AVFilterLink* %28, %struct.AVFrame* %29), !dbg !1008
  store i32 %call14, i32* %retval, align 4, !dbg !1009
  br label %return, !dbg !1009

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true, %sw.bb
  %30 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1010
  %value15 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %30, i32 0, i32 3, !dbg !1012
  %31 = load i8*, i8** %value15, align 8, !dbg !1012
  %tobool16 = icmp ne i8* %31, null, !dbg !1010
  br i1 %tobool16, label %land.lhs.true17, label %if.end29, !dbg !1013

land.lhs.true17:                                  ; preds = %if.else
  %32 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1014
  %tobool18 = icmp ne %struct.AVDictionaryEntry* %32, null, !dbg !1014
  br i1 %tobool18, label %land.lhs.true19, label %if.end29, !dbg !1016

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %33 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1017
  %value20 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %33, i32 0, i32 1, !dbg !1019
  %34 = load i8*, i8** %value20, align 8, !dbg !1019
  %tobool21 = icmp ne i8* %34, null, !dbg !1017
  br i1 %tobool21, label %land.lhs.true22, label %if.end29, !dbg !1020

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %35 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1021
  %compare = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %35, i32 0, i32 10, !dbg !1022
  %36 = load i32 (%struct.MetadataContext*, i8*, i8*)*, i32 (%struct.MetadataContext*, i8*, i8*)** %compare, align 8, !dbg !1022
  %37 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1023
  %38 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1024
  %value23 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %38, i32 0, i32 1, !dbg !1025
  %39 = load i8*, i8** %value23, align 8, !dbg !1025
  %40 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1026
  %value24 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %40, i32 0, i32 3, !dbg !1027
  %41 = load i8*, i8** %value24, align 8, !dbg !1027
  %call25 = call i32 %36(%struct.MetadataContext* %37, i8* %39, i8* %41), !dbg !1021
  %tobool26 = icmp ne i32 %call25, 0, !dbg !1021
  br i1 %tobool26, label %if.then27, label %if.end29, !dbg !1028

if.then27:                                        ; preds = %land.lhs.true22
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1030
  %43 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1032
  %call28 = call i32 @ff_filter_frame(%struct.AVFilterLink* %42, %struct.AVFrame* %43), !dbg !1033
  store i32 %call28, i32* %retval, align 4, !dbg !1034
  br label %return, !dbg !1034

if.end29:                                         ; preds = %land.lhs.true22, %land.lhs.true19, %land.lhs.true17, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %sw.epilog, !dbg !1035

sw.bb31:                                          ; preds = %cond.end
  %44 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1036
  %tobool32 = icmp ne %struct.AVDictionaryEntry* %44, null, !dbg !1036
  br i1 %tobool32, label %land.lhs.true33, label %if.else37, !dbg !1038

land.lhs.true33:                                  ; preds = %sw.bb31
  %45 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1039
  %value34 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %45, i32 0, i32 1, !dbg !1041
  %46 = load i8*, i8** %value34, align 8, !dbg !1041
  %tobool35 = icmp ne i8* %46, null, !dbg !1039
  br i1 %tobool35, label %if.then36, label %if.else37, !dbg !1042

if.then36:                                        ; preds = %land.lhs.true33
  br label %if.end41, !dbg !1043

if.else37:                                        ; preds = %land.lhs.true33, %sw.bb31
  %47 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1045
  %48 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1047
  %key38 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %48, i32 0, i32 2, !dbg !1048
  %49 = load i8*, i8** %key38, align 8, !dbg !1048
  %50 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1049
  %value39 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %50, i32 0, i32 3, !dbg !1050
  %51 = load i8*, i8** %value39, align 8, !dbg !1050
  %call40 = call i32 @av_dict_set(%struct.AVDictionary** %47, i8* %49, i8* %51, i32 0), !dbg !1051
  br label %if.end41

if.end41:                                         ; preds = %if.else37, %if.then36
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1052
  %53 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1053
  %call42 = call i32 @ff_filter_frame(%struct.AVFilterLink* %52, %struct.AVFrame* %53), !dbg !1054
  store i32 %call42, i32* %retval, align 4, !dbg !1055
  br label %return, !dbg !1055

sw.bb43:                                          ; preds = %cond.end
  %54 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1056
  %tobool44 = icmp ne %struct.AVDictionaryEntry* %54, null, !dbg !1056
  br i1 %tobool44, label %land.lhs.true45, label %if.end52, !dbg !1058

land.lhs.true45:                                  ; preds = %sw.bb43
  %55 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1059
  %value46 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %55, i32 0, i32 1, !dbg !1061
  %56 = load i8*, i8** %value46, align 8, !dbg !1061
  %tobool47 = icmp ne i8* %56, null, !dbg !1059
  br i1 %tobool47, label %if.then48, label %if.end52, !dbg !1062

if.then48:                                        ; preds = %land.lhs.true45
  %57 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1063
  %58 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1065
  %key49 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %58, i32 0, i32 2, !dbg !1066
  %59 = load i8*, i8** %key49, align 8, !dbg !1066
  %60 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1067
  %value50 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %60, i32 0, i32 3, !dbg !1068
  %61 = load i8*, i8** %value50, align 8, !dbg !1068
  %call51 = call i32 @av_dict_set(%struct.AVDictionary** %57, i8* %59, i8* %61, i32 0), !dbg !1069
  br label %if.end52, !dbg !1070

if.end52:                                         ; preds = %if.then48, %land.lhs.true45, %sw.bb43
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1071
  %63 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1072
  %call53 = call i32 @ff_filter_frame(%struct.AVFilterLink* %62, %struct.AVFrame* %63), !dbg !1073
  store i32 %call53, i32* %retval, align 4, !dbg !1074
  br label %return, !dbg !1074

sw.bb54:                                          ; preds = %cond.end
  %64 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1075
  %key55 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %64, i32 0, i32 2, !dbg !1077
  %65 = load i8*, i8** %key55, align 8, !dbg !1077
  %tobool56 = icmp ne i8* %65, null, !dbg !1075
  br i1 %tobool56, label %if.else73, label %land.lhs.true57, !dbg !1078

land.lhs.true57:                                  ; preds = %sw.bb54
  %66 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1079
  %tobool58 = icmp ne %struct.AVDictionaryEntry* %66, null, !dbg !1079
  br i1 %tobool58, label %if.then59, label %if.else73, !dbg !1081

if.then59:                                        ; preds = %land.lhs.true57
  %67 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1082
  %print = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %67, i32 0, i32 11, !dbg !1084
  %68 = load void (%struct.AVFilterContext*, i8*, ...)*, void (%struct.AVFilterContext*, i8*, ...)** %print, align 8, !dbg !1084
  %69 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1085
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1086
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 32, !dbg !1087
  %71 = load i64, i64* %frame_count_out, align 8, !dbg !1087
  %72 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !1088
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 32, i32 1, i1 false), !dbg !1088
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !1089
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !1089
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !1088
  %73 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1090
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %73, i32 0, i32 10, !dbg !1091
  %74 = load i64, i64* %pts, align 8, !dbg !1091
  %call60 = call i8* @av_ts_make_string(i8* %arraydecay, i64 %74), !dbg !1092
  %75 = bitcast [32 x i8]* %.compoundliteral61 to i8*, !dbg !1094
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 32, i32 1, i1 false), !dbg !1095
  %arrayinit.begin62 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral61, i64 0, i64 0, !dbg !1097
  store i8 0, i8* %arrayinit.begin62, align 1, !dbg !1097
  %arraydecay63 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral61, i32 0, i32 0, !dbg !1094
  %76 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1098
  %pts64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 10, !dbg !1099
  %77 = load i64, i64* %pts64, align 8, !dbg !1099
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1100
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %78, i32 0, i32 11, !dbg !1101
  %call65 = call i8* @av_ts_make_time_string(i8* %arraydecay63, i64 %77, %struct.AVRational* %time_base), !dbg !1102
  call void (%struct.AVFilterContext*, i8*, ...) %68(%struct.AVFilterContext* %69, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i64 %71, i8* %call60, i8* %call65), !dbg !1082
  %79 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1104
  %print66 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %79, i32 0, i32 11, !dbg !1105
  %80 = load void (%struct.AVFilterContext*, i8*, ...)*, void (%struct.AVFilterContext*, i8*, ...)** %print66, align 8, !dbg !1105
  %81 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1106
  %82 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1107
  %key67 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %82, i32 0, i32 0, !dbg !1108
  %83 = load i8*, i8** %key67, align 8, !dbg !1108
  %84 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1109
  %value68 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %84, i32 0, i32 1, !dbg !1110
  %85 = load i8*, i8** %value68, align 8, !dbg !1110
  call void (%struct.AVFilterContext*, i8*, ...) %80(%struct.AVFilterContext* %81, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* %83, i8* %85), !dbg !1104
  br label %while.cond, !dbg !1111

while.cond:                                       ; preds = %while.body, %if.then59
  %86 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1112
  %87 = load %struct.AVDictionary*, %struct.AVDictionary** %86, align 8, !dbg !1113
  %88 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1114
  %call69 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %87, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), %struct.AVDictionaryEntry* %88, i32 2), !dbg !1115
  store %struct.AVDictionaryEntry* %call69, %struct.AVDictionaryEntry** %e, align 8, !dbg !1116
  %cmp = icmp ne %struct.AVDictionaryEntry* %call69, null, !dbg !1117
  br i1 %cmp, label %while.body, label %while.end, !dbg !1118

while.body:                                       ; preds = %while.cond
  %89 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1119
  %print70 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %89, i32 0, i32 11, !dbg !1121
  %90 = load void (%struct.AVFilterContext*, i8*, ...)*, void (%struct.AVFilterContext*, i8*, ...)** %print70, align 8, !dbg !1121
  %91 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1122
  %92 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1123
  %key71 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %92, i32 0, i32 0, !dbg !1124
  %93 = load i8*, i8** %key71, align 8, !dbg !1124
  %94 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1125
  %value72 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %94, i32 0, i32 1, !dbg !1126
  %95 = load i8*, i8** %value72, align 8, !dbg !1126
  call void (%struct.AVFilterContext*, i8*, ...) %90(%struct.AVFilterContext* %91, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* %93, i8* %95), !dbg !1119
  br label %while.cond, !dbg !1127, !llvm.loop !1128

while.end:                                        ; preds = %while.cond
  br label %if.end107, !dbg !1129

if.else73:                                        ; preds = %land.lhs.true57, %sw.bb54
  %96 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1130
  %tobool74 = icmp ne %struct.AVDictionaryEntry* %96, null, !dbg !1130
  br i1 %tobool74, label %land.lhs.true75, label %if.end106, !dbg !1133

land.lhs.true75:                                  ; preds = %if.else73
  %97 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1134
  %value76 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %97, i32 0, i32 1, !dbg !1136
  %98 = load i8*, i8** %value76, align 8, !dbg !1136
  %tobool77 = icmp ne i8* %98, null, !dbg !1134
  br i1 %tobool77, label %land.lhs.true78, label %if.end106, !dbg !1137

land.lhs.true78:                                  ; preds = %land.lhs.true75
  %99 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1138
  %value79 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %99, i32 0, i32 3, !dbg !1140
  %100 = load i8*, i8** %value79, align 8, !dbg !1140
  %tobool80 = icmp ne i8* %100, null, !dbg !1138
  br i1 %tobool80, label %lor.lhs.false, label %if.then89, !dbg !1141

lor.lhs.false:                                    ; preds = %land.lhs.true78
  %101 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1142
  %value81 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %101, i32 0, i32 1, !dbg !1144
  %102 = load i8*, i8** %value81, align 8, !dbg !1144
  %tobool82 = icmp ne i8* %102, null, !dbg !1142
  br i1 %tobool82, label %land.lhs.true83, label %if.end106, !dbg !1145

land.lhs.true83:                                  ; preds = %lor.lhs.false
  %103 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1146
  %compare84 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %103, i32 0, i32 10, !dbg !1148
  %104 = load i32 (%struct.MetadataContext*, i8*, i8*)*, i32 (%struct.MetadataContext*, i8*, i8*)** %compare84, align 8, !dbg !1148
  %105 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1149
  %106 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1150
  %value85 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %106, i32 0, i32 1, !dbg !1151
  %107 = load i8*, i8** %value85, align 8, !dbg !1151
  %108 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1152
  %value86 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %108, i32 0, i32 3, !dbg !1153
  %109 = load i8*, i8** %value86, align 8, !dbg !1153
  %call87 = call i32 %104(%struct.MetadataContext* %105, i8* %107, i8* %109), !dbg !1146
  %tobool88 = icmp ne i32 %call87, 0, !dbg !1146
  br i1 %tobool88, label %if.then89, label %if.end106, !dbg !1154

if.then89:                                        ; preds = %land.lhs.true83, %land.lhs.true78
  %110 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1155
  %print90 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %110, i32 0, i32 11, !dbg !1157
  %111 = load void (%struct.AVFilterContext*, i8*, ...)*, void (%struct.AVFilterContext*, i8*, ...)** %print90, align 8, !dbg !1157
  %112 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1158
  %113 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1159
  %frame_count_out91 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %113, i32 0, i32 32, !dbg !1160
  %114 = load i64, i64* %frame_count_out91, align 8, !dbg !1160
  %115 = bitcast [32 x i8]* %.compoundliteral92 to i8*, !dbg !1161
  call void @llvm.memset.p0i8.i64(i8* %115, i8 0, i64 32, i32 1, i1 false), !dbg !1161
  %arrayinit.begin93 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral92, i64 0, i64 0, !dbg !1162
  store i8 0, i8* %arrayinit.begin93, align 1, !dbg !1162
  %arraydecay94 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral92, i32 0, i32 0, !dbg !1161
  %116 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1163
  %pts95 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 10, !dbg !1164
  %117 = load i64, i64* %pts95, align 8, !dbg !1164
  %call96 = call i8* @av_ts_make_string(i8* %arraydecay94, i64 %117), !dbg !1165
  %118 = bitcast [32 x i8]* %.compoundliteral97 to i8*, !dbg !1167
  call void @llvm.memset.p0i8.i64(i8* %118, i8 0, i64 32, i32 1, i1 false), !dbg !1168
  %arrayinit.begin98 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral97, i64 0, i64 0, !dbg !1170
  store i8 0, i8* %arrayinit.begin98, align 1, !dbg !1170
  %arraydecay99 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral97, i32 0, i32 0, !dbg !1167
  %119 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1171
  %pts100 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %119, i32 0, i32 10, !dbg !1172
  %120 = load i64, i64* %pts100, align 8, !dbg !1172
  %121 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1173
  %time_base101 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %121, i32 0, i32 11, !dbg !1174
  %call102 = call i8* @av_ts_make_time_string(i8* %arraydecay99, i64 %120, %struct.AVRational* %time_base101), !dbg !1175
  call void (%struct.AVFilterContext*, i8*, ...) %111(%struct.AVFilterContext* %112, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i64 %114, i8* %call96, i8* %call102), !dbg !1155
  %122 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1177
  %print103 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %122, i32 0, i32 11, !dbg !1178
  %123 = load void (%struct.AVFilterContext*, i8*, ...)*, void (%struct.AVFilterContext*, i8*, ...)** %print103, align 8, !dbg !1178
  %124 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1179
  %125 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1180
  %key104 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %125, i32 0, i32 2, !dbg !1181
  %126 = load i8*, i8** %key104, align 8, !dbg !1181
  %127 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1182
  %value105 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %127, i32 0, i32 1, !dbg !1183
  %128 = load i8*, i8** %value105, align 8, !dbg !1183
  call void (%struct.AVFilterContext*, i8*, ...) %123(%struct.AVFilterContext* %124, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* %126, i8* %128), !dbg !1177
  br label %if.end106, !dbg !1184

if.end106:                                        ; preds = %if.then89, %land.lhs.true83, %lor.lhs.false, %land.lhs.true75, %if.else73
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %while.end
  %129 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1185
  %130 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1186
  %call108 = call i32 @ff_filter_frame(%struct.AVFilterLink* %129, %struct.AVFrame* %130), !dbg !1187
  store i32 %call108, i32* %retval, align 4, !dbg !1188
  br label %return, !dbg !1188

sw.bb109:                                         ; preds = %cond.end
  %131 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1189
  %key110 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %131, i32 0, i32 2, !dbg !1191
  %132 = load i8*, i8** %key110, align 8, !dbg !1191
  %tobool111 = icmp ne i8* %132, null, !dbg !1189
  br i1 %tobool111, label %if.else113, label %if.then112, !dbg !1192

if.then112:                                       ; preds = %sw.bb109
  %133 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1193
  call void @av_dict_free(%struct.AVDictionary** %133), !dbg !1195
  br label %if.end131, !dbg !1196

if.else113:                                       ; preds = %sw.bb109
  %134 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1197
  %tobool114 = icmp ne %struct.AVDictionaryEntry* %134, null, !dbg !1197
  br i1 %tobool114, label %land.lhs.true115, label %if.end130, !dbg !1200

land.lhs.true115:                                 ; preds = %if.else113
  %135 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1201
  %value116 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %135, i32 0, i32 1, !dbg !1203
  %136 = load i8*, i8** %value116, align 8, !dbg !1203
  %tobool117 = icmp ne i8* %136, null, !dbg !1201
  br i1 %tobool117, label %land.lhs.true118, label %if.end130, !dbg !1204

land.lhs.true118:                                 ; preds = %land.lhs.true115
  %137 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1205
  %value119 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %137, i32 0, i32 3, !dbg !1207
  %138 = load i8*, i8** %value119, align 8, !dbg !1207
  %tobool120 = icmp ne i8* %138, null, !dbg !1205
  br i1 %tobool120, label %lor.lhs.false121, label %if.then127, !dbg !1208

lor.lhs.false121:                                 ; preds = %land.lhs.true118
  %139 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1209
  %compare122 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %139, i32 0, i32 10, !dbg !1211
  %140 = load i32 (%struct.MetadataContext*, i8*, i8*)*, i32 (%struct.MetadataContext*, i8*, i8*)** %compare122, align 8, !dbg !1211
  %141 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1212
  %142 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1213
  %value123 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %142, i32 0, i32 1, !dbg !1214
  %143 = load i8*, i8** %value123, align 8, !dbg !1214
  %144 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1215
  %value124 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %144, i32 0, i32 3, !dbg !1216
  %145 = load i8*, i8** %value124, align 8, !dbg !1216
  %call125 = call i32 %140(%struct.MetadataContext* %141, i8* %143, i8* %145), !dbg !1209
  %tobool126 = icmp ne i32 %call125, 0, !dbg !1209
  br i1 %tobool126, label %if.then127, label %if.end130, !dbg !1217

if.then127:                                       ; preds = %lor.lhs.false121, %land.lhs.true118
  %146 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1218
  %147 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1220
  %key128 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %147, i32 0, i32 2, !dbg !1221
  %148 = load i8*, i8** %key128, align 8, !dbg !1221
  %call129 = call i32 @av_dict_set(%struct.AVDictionary** %146, i8* %148, i8* null, i32 0), !dbg !1222
  br label %if.end130, !dbg !1223

if.end130:                                        ; preds = %if.then127, %lor.lhs.false121, %land.lhs.true115, %if.else113
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then112
  %149 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1224
  %150 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1225
  %call132 = call i32 @ff_filter_frame(%struct.AVFilterLink* %149, %struct.AVFrame* %150), !dbg !1226
  store i32 %call132, i32* %retval, align 4, !dbg !1227
  br label %return, !dbg !1227

sw.default:                                       ; preds = %cond.end
  br label %do.body, !dbg !1228, !llvm.loop !1229

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), i32 339), !dbg !1230
  call void @abort() #11, !dbg !1235
  unreachable, !dbg !1237

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !1238

sw.epilog:                                        ; preds = %do.end, %if.end30
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !1239
  store i32 0, i32* %retval, align 4, !dbg !1240
  br label %return, !dbg !1240

return:                                           ; preds = %sw.epilog, %if.end131, %if.end107, %if.end52, %if.end41, %if.then27, %if.then13, %if.then
  %151 = load i32, i32* %retval, align 4, !dbg !1241
  ret i32 %151, !dbg !1241
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #3

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_string(i8* %buf, i64 %ts) #4 !dbg !1242 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1246, metadata !643), !dbg !1247
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !1248, metadata !643), !dbg !1249
  %0 = load i64, i64* %ts.addr, align 8, !dbg !1250
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !1252
  br i1 %cmp, label %if.then, label %if.else, !dbg !1253

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1254
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10, !dbg !1256
  br label %if.end, !dbg !1256

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !1257
  %3 = load i64, i64* %ts.addr, align 8, !dbg !1258
  %call1 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i64 %3) #10, !dbg !1259
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !1260
  ret i8* %4, !dbg !1261
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_time_string(i8* %buf, i64 %ts, %struct.AVRational* %tb) #4 !dbg !1262 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  %tb.addr = alloca %struct.AVRational*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1266, metadata !643), !dbg !1267
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !1268, metadata !643), !dbg !1269
  store %struct.AVRational* %tb, %struct.AVRational** %tb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %tb.addr, metadata !1270, metadata !643), !dbg !1271
  %0 = load i64, i64* %ts.addr, align 8, !dbg !1272
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !1274
  br i1 %cmp, label %if.then, label %if.else, !dbg !1275

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1276
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10, !dbg !1278
  br label %if.end, !dbg !1278

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !1279
  %3 = load %struct.AVRational*, %struct.AVRational** %tb.addr, align 8, !dbg !1280
  %4 = bitcast %struct.AVRational* %3 to i64*, !dbg !1281
  %5 = load i64, i64* %4, align 4, !dbg !1281
  %call1 = call double @av_q2d(i64 %5), !dbg !1281
  %6 = load i64, i64* %ts.addr, align 8, !dbg !1282
  %conv = sitofp i64 %6 to double, !dbg !1282
  %mul = fmul double %call1, %conv, !dbg !1283
  %call2 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), double %mul) #10, !dbg !1284
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !1285
  ret i8* %7, !dbg !1286
}

declare void @av_dict_free(%struct.AVDictionary**) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #4 !dbg !1287 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1290, metadata !643), !dbg !1291
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1292
  %1 = load i32, i32* %num, align 4, !dbg !1292
  %conv = sitofp i32 %1 to double, !dbg !1293
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1294
  %2 = load i32, i32* %den, align 4, !dbg !1294
  %conv1 = sitofp i32 %2 to double, !dbg !1295
  %div = fdiv double %conv, %conv1, !dbg !1296
  ret double %div, !dbg !1297
}

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @same_str(%struct.MetadataContext* %s, i8* %value1, i8* %value2) #1 !dbg !1298 {
entry:
  %s.addr = alloca %struct.MetadataContext*, align 8
  %value1.addr = alloca i8*, align 8
  %value2.addr = alloca i8*, align 8
  store %struct.MetadataContext* %s, %struct.MetadataContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetadataContext** %s.addr, metadata !1301, metadata !643), !dbg !1302
  store i8* %value1, i8** %value1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value1.addr, metadata !1303, metadata !643), !dbg !1304
  store i8* %value2, i8** %value2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value2.addr, metadata !1305, metadata !643), !dbg !1306
  %0 = load i8*, i8** %value1.addr, align 8, !dbg !1307
  %1 = load i8*, i8** %value2.addr, align 8, !dbg !1308
  %call = call i32 @strcmp(i8* %0, i8* %1) #12, !dbg !1309
  %tobool = icmp ne i32 %call, 0, !dbg !1310
  %lnot = xor i1 %tobool, true, !dbg !1310
  %lnot.ext = zext i1 %lnot to i32, !dbg !1310
  ret i32 %lnot.ext, !dbg !1311
}

; Function Attrs: nounwind uwtable
define internal i32 @starts_with(%struct.MetadataContext* %s, i8* %value1, i8* %value2) #1 !dbg !1312 {
entry:
  %s.addr = alloca %struct.MetadataContext*, align 8
  %value1.addr = alloca i8*, align 8
  %value2.addr = alloca i8*, align 8
  store %struct.MetadataContext* %s, %struct.MetadataContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetadataContext** %s.addr, metadata !1313, metadata !643), !dbg !1314
  store i8* %value1, i8** %value1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value1.addr, metadata !1315, metadata !643), !dbg !1316
  store i8* %value2, i8** %value2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value2.addr, metadata !1317, metadata !643), !dbg !1318
  %0 = load i8*, i8** %value1.addr, align 8, !dbg !1319
  %1 = load i8*, i8** %value2.addr, align 8, !dbg !1320
  %2 = load i8*, i8** %value2.addr, align 8, !dbg !1321
  %call = call i64 @strlen(i8* %2) #12, !dbg !1322
  %call1 = call i32 @strncmp(i8* %0, i8* %1, i64 %call) #12, !dbg !1323
  %tobool = icmp ne i32 %call1, 0, !dbg !1325
  %lnot = xor i1 %tobool, true, !dbg !1325
  %lnot.ext = zext i1 %lnot to i32, !dbg !1325
  ret i32 %lnot.ext, !dbg !1326
}

; Function Attrs: nounwind uwtable
define internal i32 @less(%struct.MetadataContext* %s, i8* %value1, i8* %value2) #1 !dbg !1327 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MetadataContext*, align 8
  %value1.addr = alloca i8*, align 8
  %value2.addr = alloca i8*, align 8
  %f1 = alloca float, align 4
  %f2 = alloca float, align 4
  store %struct.MetadataContext* %s, %struct.MetadataContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetadataContext** %s.addr, metadata !1328, metadata !643), !dbg !1329
  store i8* %value1, i8** %value1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value1.addr, metadata !1330, metadata !643), !dbg !1331
  store i8* %value2, i8** %value2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value2.addr, metadata !1332, metadata !643), !dbg !1333
  call void @llvm.dbg.declare(metadata float* %f1, metadata !1334, metadata !643), !dbg !1336
  call void @llvm.dbg.declare(metadata float* %f2, metadata !1337, metadata !643), !dbg !1338
  %0 = load i8*, i8** %value1.addr, align 8, !dbg !1339
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0), float* %f1) #10, !dbg !1341
  %1 = load i8*, i8** %value2.addr, align 8, !dbg !1342
  %call1 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0), float* %f2) #10, !dbg !1343
  %add = add nsw i32 %call, %call1, !dbg !1345
  %cmp = icmp ne i32 %add, 2, !dbg !1346
  br i1 %cmp, label %if.then, label %if.end, !dbg !1347

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1348
  br label %return, !dbg !1348

if.end:                                           ; preds = %entry
  %2 = load float, float* %f1, align 4, !dbg !1349
  %3 = load float, float* %f2, align 4, !dbg !1350
  %sub = fsub float %2, %3, !dbg !1351
  %cmp2 = fcmp olt float %sub, 0x3E80000000000000, !dbg !1352
  %conv = zext i1 %cmp2 to i32, !dbg !1352
  store i32 %conv, i32* %retval, align 4, !dbg !1353
  br label %return, !dbg !1353

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1354
  ret i32 %4, !dbg !1354
}

; Function Attrs: nounwind uwtable
define internal i32 @equal(%struct.MetadataContext* %s, i8* %value1, i8* %value2) #1 !dbg !1355 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MetadataContext*, align 8
  %value1.addr = alloca i8*, align 8
  %value2.addr = alloca i8*, align 8
  %f1 = alloca float, align 4
  %f2 = alloca float, align 4
  store %struct.MetadataContext* %s, %struct.MetadataContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetadataContext** %s.addr, metadata !1356, metadata !643), !dbg !1357
  store i8* %value1, i8** %value1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value1.addr, metadata !1358, metadata !643), !dbg !1359
  store i8* %value2, i8** %value2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value2.addr, metadata !1360, metadata !643), !dbg !1361
  call void @llvm.dbg.declare(metadata float* %f1, metadata !1362, metadata !643), !dbg !1363
  call void @llvm.dbg.declare(metadata float* %f2, metadata !1364, metadata !643), !dbg !1365
  %0 = load i8*, i8** %value1.addr, align 8, !dbg !1366
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0), float* %f1) #10, !dbg !1368
  %1 = load i8*, i8** %value2.addr, align 8, !dbg !1369
  %call1 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0), float* %f2) #10, !dbg !1370
  %add = add nsw i32 %call, %call1, !dbg !1372
  %cmp = icmp ne i32 %add, 2, !dbg !1373
  br i1 %cmp, label %if.then, label %if.end, !dbg !1374

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1375
  br label %return, !dbg !1375

if.end:                                           ; preds = %entry
  %2 = load float, float* %f1, align 4, !dbg !1376
  %3 = load float, float* %f2, align 4, !dbg !1377
  %sub = fsub float %2, %3, !dbg !1378
  %call2 = call float @fabsf(float %sub) #2, !dbg !1379
  %cmp3 = fcmp olt float %call2, 0x3E80000000000000, !dbg !1380
  %conv = zext i1 %cmp3 to i32, !dbg !1380
  store i32 %conv, i32* %retval, align 4, !dbg !1381
  br label %return, !dbg !1381

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1382
  ret i32 %4, !dbg !1382
}

; Function Attrs: nounwind uwtable
define internal i32 @greater(%struct.MetadataContext* %s, i8* %value1, i8* %value2) #1 !dbg !1383 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MetadataContext*, align 8
  %value1.addr = alloca i8*, align 8
  %value2.addr = alloca i8*, align 8
  %f1 = alloca float, align 4
  %f2 = alloca float, align 4
  store %struct.MetadataContext* %s, %struct.MetadataContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetadataContext** %s.addr, metadata !1384, metadata !643), !dbg !1385
  store i8* %value1, i8** %value1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value1.addr, metadata !1386, metadata !643), !dbg !1387
  store i8* %value2, i8** %value2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value2.addr, metadata !1388, metadata !643), !dbg !1389
  call void @llvm.dbg.declare(metadata float* %f1, metadata !1390, metadata !643), !dbg !1391
  call void @llvm.dbg.declare(metadata float* %f2, metadata !1392, metadata !643), !dbg !1393
  %0 = load i8*, i8** %value1.addr, align 8, !dbg !1394
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0), float* %f1) #10, !dbg !1396
  %1 = load i8*, i8** %value2.addr, align 8, !dbg !1397
  %call1 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0), float* %f2) #10, !dbg !1398
  %add = add nsw i32 %call, %call1, !dbg !1400
  %cmp = icmp ne i32 %add, 2, !dbg !1401
  br i1 %cmp, label %if.then, label %if.end, !dbg !1402

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1403
  br label %return, !dbg !1403

if.end:                                           ; preds = %entry
  %2 = load float, float* %f2, align 4, !dbg !1404
  %3 = load float, float* %f1, align 4, !dbg !1405
  %sub = fsub float %2, %3, !dbg !1406
  %cmp2 = fcmp olt float %sub, 0x3E80000000000000, !dbg !1407
  %conv = zext i1 %cmp2 to i32, !dbg !1407
  store i32 %conv, i32* %retval, align 4, !dbg !1408
  br label %return, !dbg !1408

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1409
  ret i32 %4, !dbg !1409
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expr(%struct.MetadataContext* %s, i8* %value1, i8* %value2) #1 !dbg !1410 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MetadataContext*, align 8
  %value1.addr = alloca i8*, align 8
  %value2.addr = alloca i8*, align 8
  %f1 = alloca double, align 8
  %f2 = alloca double, align 8
  store %struct.MetadataContext* %s, %struct.MetadataContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetadataContext** %s.addr, metadata !1411, metadata !643), !dbg !1412
  store i8* %value1, i8** %value1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value1.addr, metadata !1413, metadata !643), !dbg !1414
  store i8* %value2, i8** %value2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value2.addr, metadata !1415, metadata !643), !dbg !1416
  call void @llvm.dbg.declare(metadata double* %f1, metadata !1417, metadata !643), !dbg !1418
  call void @llvm.dbg.declare(metadata double* %f2, metadata !1419, metadata !643), !dbg !1420
  %0 = load i8*, i8** %value1.addr, align 8, !dbg !1421
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0), double* %f1) #10, !dbg !1423
  %1 = load i8*, i8** %value2.addr, align 8, !dbg !1424
  %call1 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0), double* %f2) #10, !dbg !1425
  %add = add nsw i32 %call, %call1, !dbg !1427
  %cmp = icmp ne i32 %add, 2, !dbg !1428
  br i1 %cmp, label %if.then, label %if.end, !dbg !1429

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1430
  br label %return, !dbg !1430

if.end:                                           ; preds = %entry
  %2 = load double, double* %f1, align 8, !dbg !1431
  %3 = load %struct.MetadataContext*, %struct.MetadataContext** %s.addr, align 8, !dbg !1432
  %var_values = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %3, i32 0, i32 7, !dbg !1433
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %var_values, i64 0, i64 0, !dbg !1432
  store double %2, double* %arrayidx, align 8, !dbg !1434
  %4 = load double, double* %f2, align 8, !dbg !1435
  %5 = load %struct.MetadataContext*, %struct.MetadataContext** %s.addr, align 8, !dbg !1436
  %var_values2 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %5, i32 0, i32 7, !dbg !1437
  %arrayidx3 = getelementptr inbounds [2 x double], [2 x double]* %var_values2, i64 0, i64 1, !dbg !1436
  store double %4, double* %arrayidx3, align 8, !dbg !1438
  %6 = load %struct.MetadataContext*, %struct.MetadataContext** %s.addr, align 8, !dbg !1439
  %expr = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %6, i32 0, i32 6, !dbg !1440
  %7 = load %struct.AVExpr*, %struct.AVExpr** %expr, align 8, !dbg !1440
  %8 = load %struct.MetadataContext*, %struct.MetadataContext** %s.addr, align 8, !dbg !1441
  %var_values4 = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %8, i32 0, i32 7, !dbg !1442
  %arraydecay = getelementptr inbounds [2 x double], [2 x double]* %var_values4, i32 0, i32 0, !dbg !1441
  %call5 = call double @av_expr_eval(%struct.AVExpr* %7, double* %arraydecay, i8* null), !dbg !1443
  %conv = fptosi double %call5 to i32, !dbg !1443
  store i32 %conv, i32* %retval, align 4, !dbg !1444
  br label %return, !dbg !1444

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1445
  ret i32 %9, !dbg !1445
}

declare i32 @av_expr_parse(%struct.AVExpr**, i8*, i8**, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i32, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @print_file(%struct.AVFilterContext* %ctx, i8* %msg, ...) #1 !dbg !1446 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %msg.addr = alloca i8*, align 8
  %s = alloca %struct.MetadataContext*, align 8
  %argument_list = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca [128 x i8], align 16
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1447, metadata !643), !dbg !1448
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !1449, metadata !643), !dbg !1450
  call void @llvm.dbg.declare(metadata %struct.MetadataContext** %s, metadata !1451, metadata !643), !dbg !1452
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1453
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1454
  %1 = load i8*, i8** %priv, align 8, !dbg !1454
  %2 = bitcast i8* %1 to %struct.MetadataContext*, !dbg !1453
  store %struct.MetadataContext* %2, %struct.MetadataContext** %s, align 8, !dbg !1452
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %argument_list, metadata !1455, metadata !643), !dbg !1470
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %argument_list, i32 0, i32 0, !dbg !1471
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1471
  call void @llvm.va_start(i8* %arraydecay1), !dbg !1471
  %3 = load i8*, i8** %msg.addr, align 8, !dbg !1472
  %tobool = icmp ne i8* %3, null, !dbg !1472
  br i1 %tobool, label %if.then, label %if.end, !dbg !1474

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf, metadata !1475, metadata !643), !dbg !1477
  %arraydecay2 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !1478
  %4 = load i8*, i8** %msg.addr, align 8, !dbg !1479
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %argument_list, i32 0, i32 0, !dbg !1480
  %call = call i32 @vsnprintf(i8* %arraydecay2, i64 128, i8* %4, %struct.__va_list_tag* %arraydecay3) #10, !dbg !1481
  %5 = load %struct.MetadataContext*, %struct.MetadataContext** %s, align 8, !dbg !1482
  %avio_context = getelementptr inbounds %struct.MetadataContext, %struct.MetadataContext* %5, i32 0, i32 8, !dbg !1483
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %avio_context, align 8, !dbg !1483
  %arraydecay4 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !1484
  %arraydecay5 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !1485
  %call6 = call i64 @av_strnlen(i8* %arraydecay5, i64 128), !dbg !1486
  %conv = trunc i64 %call6 to i32, !dbg !1486
  call void @avio_write(%struct.AVIOContext* %6, i8* %arraydecay4, i32 %conv), !dbg !1487
  br label %if.end, !dbg !1489

if.end:                                           ; preds = %if.then, %entry
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %argument_list, i32 0, i32 0, !dbg !1490
  %arraydecay78 = bitcast %struct.__va_list_tag* %arraydecay7 to i8*, !dbg !1490
  call void @llvm.va_end(i8* %arraydecay78), !dbg !1490
  ret void, !dbg !1491
}

; Function Attrs: nounwind uwtable
define internal void @print_log(%struct.AVFilterContext* %ctx, i8* %msg, ...) #1 !dbg !1492 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %msg.addr = alloca i8*, align 8
  %argument_list = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1493, metadata !643), !dbg !1494
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !1495, metadata !643), !dbg !1496
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %argument_list, metadata !1497, metadata !643), !dbg !1498
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %argument_list, i32 0, i32 0, !dbg !1499
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1499
  call void @llvm.va_start(i8* %arraydecay1), !dbg !1499
  %0 = load i8*, i8** %msg.addr, align 8, !dbg !1500
  %tobool = icmp ne i8* %0, null, !dbg !1500
  br i1 %tobool, label %if.then, label %if.end, !dbg !1502

if.then:                                          ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1503
  %2 = bitcast %struct.AVFilterContext* %1 to i8*, !dbg !1503
  %3 = load i8*, i8** %msg.addr, align 8, !dbg !1504
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %argument_list, i32 0, i32 0, !dbg !1505
  call void @av_vlog(i8* %2, i32 32, i8* %3, %struct.__va_list_tag* %arraydecay2), !dbg !1506
  br label %if.end, !dbg !1506

if.end:                                           ; preds = %if.then, %entry
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %argument_list, i32 0, i32 0, !dbg !1507
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !1507
  call void @llvm.va_end(i8* %arraydecay34), !dbg !1507
  ret void, !dbg !1508
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #8

declare i32 @avio_open(%struct.AVIOContext**, i8*, i32) #3

declare i32 @av_strerror(i32, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #8

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #7

; Function Attrs: nounwind readnone
declare float @fabsf(float) #9

declare double @av_expr_eval(%struct.AVExpr*, double*, i8*) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #7

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_strnlen(i8* %s, i64 %len) #4 !dbg !1509 {
entry:
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1513, metadata !643), !dbg !1514
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1515, metadata !643), !dbg !1516
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1517, metadata !643), !dbg !1518
  store i64 0, i64* %i, align 8, !dbg !1519
  br label %for.cond, !dbg !1521

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !1522
  %1 = load i64, i64* %len.addr, align 8, !dbg !1525
  %cmp = icmp ult i64 %0, %1, !dbg !1526
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1527

land.rhs:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8, !dbg !1528
  %3 = load i8*, i8** %s.addr, align 8, !dbg !1530
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %2, !dbg !1530
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1530
  %conv = sext i8 %4 to i32, !dbg !1530
  %tobool = icmp ne i32 %conv, 0, !dbg !1531
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %5, label %for.body, label %for.end, !dbg !1532

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !1534

for.inc:                                          ; preds = %for.body
  %6 = load i64, i64* %i, align 8, !dbg !1536
  %inc = add i64 %6, 1, !dbg !1536
  store i64 %inc, i64* %i, align 8, !dbg !1536
  br label %for.cond, !dbg !1538, !llvm.loop !1539

for.end:                                          ; preds = %land.end
  %7 = load i64, i64* %i, align 8, !dbg !1541
  ret i64 %7, !dbg !1542
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

declare void @av_vlog(i8*, i32, i8*, %struct.__va_list_tag*) #3

declare i32 @avio_closep(%struct.AVIOContext**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!637, !638}
!llvm.ident = !{!639}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !612, globals: !613)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_metadata.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !589, !598, !607}
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !581, line: 111, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "./libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!582 = !{!583, !584, !585, !586, !587, !588}
!583 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!584 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!585 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!586 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!587 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!588 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!589 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MetadataMode", file: !590, line: 41, size: 32, align: 32, elements: !591)
!590 = !DIFile(filename: "libavfilter/f_metadata.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!591 = !{!592, !593, !594, !595, !596, !597}
!592 = !DIEnumerator(name: "METADATA_SELECT", value: 0)
!593 = !DIEnumerator(name: "METADATA_ADD", value: 1)
!594 = !DIEnumerator(name: "METADATA_MODIFY", value: 2)
!595 = !DIEnumerator(name: "METADATA_DELETE", value: 3)
!596 = !DIEnumerator(name: "METADATA_PRINT", value: 4)
!597 = !DIEnumerator(name: "METADATA_NB", value: 5)
!598 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MetadataFunction", file: !590, line: 50, size: 32, align: 32, elements: !599)
!599 = !{!600, !601, !602, !603, !604, !605, !606}
!600 = !DIEnumerator(name: "METADATAF_SAME_STR", value: 0)
!601 = !DIEnumerator(name: "METADATAF_STARTS_WITH", value: 1)
!602 = !DIEnumerator(name: "METADATAF_LESS", value: 2)
!603 = !DIEnumerator(name: "METADATAF_EQUAL", value: 3)
!604 = !DIEnumerator(name: "METADATAF_GREATER", value: 4)
!605 = !DIEnumerator(name: "METADATAF_EXPR", value: 5)
!606 = !DIEnumerator(name: "METADATAF_NB", value: 6)
!607 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "var_name", file: !590, line: 66, size: 32, align: 32, elements: !608)
!608 = !{!609, !610, !611}
!609 = !DIEnumerator(name: "VAR_VALUE1", value: 0)
!610 = !DIEnumerator(name: "VAR_VALUE2", value: 1)
!611 = !DIEnumerator(name: "VAR_VARS_NB", value: 2)
!612 = !{!191, !206, !210}
!613 = !{!614, !615, !616, !620, !621, !622, !628, !633, !634, !635, !636}
!614 = distinct !DIGlobalVariable(name: "ff_af_ametadata", scope: !0, file: !590, line: 369, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_ametadata)
!615 = distinct !DIGlobalVariable(name: "ff_vf_metadata", scope: !0, file: !590, line: 404, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_metadata)
!616 = distinct !DIGlobalVariable(name: "ainputs", scope: !0, file: !590, line: 352, type: !617, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @ainputs)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 2)
!620 = distinct !DIGlobalVariable(name: "aoutputs", scope: !0, file: !590, line: 361, type: !617, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @aoutputs)
!621 = distinct !DIGlobalVariable(name: "ametadata_class", scope: !0, file: !590, line: 350, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @ametadata_class)
!622 = distinct !DIGlobalVariable(name: "ametadata_options", scope: !0, file: !590, line: 349, type: !623, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @ametadata_options)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 9216, align: 64, elements: !626)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!626 = !{!627}
!627 = !DISubrange(count: 18)
!628 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !590, line: 60, type: !629, isLocal: true, isDefinition: true, variable: [3 x i8*]* @var_names)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !630, size: 192, align: 64, elements: !631)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!631 = !{!632}
!632 = !DISubrange(count: 3)
!633 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !590, line: 387, type: !617, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!634 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !590, line: 396, type: !617, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!635 = distinct !DIGlobalVariable(name: "metadata_class", scope: !0, file: !590, line: 385, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @metadata_class)
!636 = distinct !DIGlobalVariable(name: "metadata_options", scope: !0, file: !590, line: 384, type: !623, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @metadata_options)
!637 = !{i32 2, !"Dwarf Version", i32 4}
!638 = !{i32 2, !"Debug Info Version", i32 3}
!639 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!640 = distinct !DISubprogram(name: "init", scope: !590, file: !590, line: 192, type: !410, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !641)
!641 = !{}
!642 = !DILocalVariable(name: "ctx", arg: 1, scope: !640, file: !590, line: 192, type: !173)
!643 = !DIExpression()
!644 = !DILocation(line: 192, column: 56, scope: !640)
!645 = !DILocalVariable(name: "s", scope: !640, file: !590, line: 194, type: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64, align: 64)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetadataContext", file: !590, line: 90, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetadataContext", file: !590, line: 72, size: 832, align: 64, elements: !649)
!649 = !{!650, !651, !652, !653, !654, !655, !656, !661, !663, !729, !730, !735}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !648, file: !590, line: 73, baseType: !178, size: 64, align: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !648, file: !590, line: 75, baseType: !200, size: 32, align: 32, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !648, file: !590, line: 76, baseType: !431, size: 64, align: 64, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !648, file: !590, line: 77, baseType: !431, size: 64, align: 64, offset: 192)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !648, file: !590, line: 78, baseType: !200, size: 32, align: 32, offset: 256)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "expr_str", scope: !648, file: !590, line: 80, baseType: !431, size: 64, align: 64, offset: 320)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !648, file: !590, line: 81, baseType: !657, size: 64, align: 64, offset: 384)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64, align: 64)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !659, line: 31, baseType: !660)
!659 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !659, line: 31, flags: DIFlagFwdDecl)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !648, file: !590, line: 82, baseType: !662, size: 128, align: 64, offset: 448)
!662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 128, align: 64, elements: !618)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "avio_context", scope: !648, file: !590, line: 84, baseType: !664, size: 64, align: 64, offset: 576)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64, align: 64)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !581, line: 352, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !581, line: 161, size: 2112, align: 64, elements: !667)
!667 = !{!668, !669, !671, !672, !673, !674, !675, !679, !680, !684, !685, !686, !687, !688, !689, !690, !696, !697, !701, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !719, !720, !721, !722, !726, !727, !728}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !666, file: !581, line: 174, baseType: !178, size: 64, align: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !666, file: !581, line: 226, baseType: !670, size: 64, align: 64, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, align: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !666, file: !581, line: 227, baseType: !200, size: 32, align: 32, offset: 128)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !666, file: !581, line: 228, baseType: !670, size: 64, align: 64, offset: 192)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !666, file: !581, line: 229, baseType: !670, size: 64, align: 64, offset: 256)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !666, file: !581, line: 233, baseType: !191, size: 64, align: 64, offset: 320)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !666, file: !581, line: 235, baseType: !676, size: 64, align: 64, offset: 384)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64, align: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!200, !191, !291, !200}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !666, file: !581, line: 236, baseType: !676, size: 64, align: 64, offset: 448)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !666, file: !581, line: 237, baseType: !681, size: 64, align: 64, offset: 512)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64, align: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!206, !191, !206, !200}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !666, file: !581, line: 238, baseType: !206, size: 64, align: 64, offset: 576)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !666, file: !581, line: 239, baseType: !200, size: 32, align: 32, offset: 640)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !666, file: !581, line: 240, baseType: !200, size: 32, align: 32, offset: 672)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !666, file: !581, line: 241, baseType: !200, size: 32, align: 32, offset: 704)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !666, file: !581, line: 242, baseType: !318, size: 64, align: 64, offset: 768)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !666, file: !581, line: 243, baseType: !670, size: 64, align: 64, offset: 832)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !666, file: !581, line: 244, baseType: !691, size: 64, align: 64, offset: 896)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64, align: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!318, !318, !694, !443}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64, align: 64)
!695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !666, file: !581, line: 245, baseType: !200, size: 32, align: 32, offset: 960)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !666, file: !581, line: 249, baseType: !698, size: 64, align: 64, offset: 1024)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64, align: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!200, !191, !200}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !666, file: !581, line: 255, baseType: !702, size: 64, align: 64, offset: 1088)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64, align: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!206, !191, !200, !206, !200}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !666, file: !581, line: 260, baseType: !200, size: 32, align: 32, offset: 1152)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !666, file: !581, line: 266, baseType: !206, size: 64, align: 64, offset: 1216)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !666, file: !581, line: 273, baseType: !200, size: 32, align: 32, offset: 1280)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !666, file: !581, line: 279, baseType: !206, size: 64, align: 64, offset: 1344)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !666, file: !581, line: 285, baseType: !200, size: 32, align: 32, offset: 1408)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !666, file: !581, line: 291, baseType: !200, size: 32, align: 32, offset: 1440)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !666, file: !581, line: 298, baseType: !200, size: 32, align: 32, offset: 1472)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !666, file: !581, line: 304, baseType: !200, size: 32, align: 32, offset: 1504)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !666, file: !581, line: 309, baseType: !184, size: 64, align: 64, offset: 1536)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !666, file: !581, line: 314, baseType: !184, size: 64, align: 64, offset: 1600)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !666, file: !581, line: 319, baseType: !716, size: 64, align: 64, offset: 1664)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64, align: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!200, !191, !291, !200, !580, !206}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !666, file: !581, line: 326, baseType: !200, size: 32, align: 32, offset: 1728)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !666, file: !581, line: 331, baseType: !580, size: 32, align: 32, offset: 1760)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !666, file: !581, line: 332, baseType: !206, size: 64, align: 64, offset: 1792)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !666, file: !581, line: 338, baseType: !723, size: 64, align: 64, offset: 1856)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64, align: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!200, !191}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !666, file: !581, line: 340, baseType: !206, size: 64, align: 64, offset: 1920)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !666, file: !581, line: 346, baseType: !670, size: 64, align: 64, offset: 1984)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !666, file: !581, line: 351, baseType: !200, size: 32, align: 32, offset: 2048)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "file_str", scope: !648, file: !590, line: 85, baseType: !431, size: 64, align: 64, offset: 640)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "compare", scope: !648, file: !590, line: 87, baseType: !731, size: 64, align: 64, offset: 704)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64, align: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!200, !734, !184, !184}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, align: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !648, file: !590, line: 89, baseType: !736, size: 64, align: 64, offset: 768)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64, align: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !173, !184, null}
!739 = !DILocation(line: 194, column: 22, scope: !640)
!740 = !DILocation(line: 194, column: 26, scope: !640)
!741 = !DILocation(line: 194, column: 31, scope: !640)
!742 = !DILocalVariable(name: "ret", scope: !640, file: !590, line: 195, type: !200)
!743 = !DILocation(line: 195, column: 9, scope: !640)
!744 = !DILocation(line: 197, column: 10, scope: !745)
!745 = distinct !DILexicalBlock(scope: !640, file: !590, line: 197, column: 9)
!746 = !DILocation(line: 197, column: 13, scope: !745)
!747 = !DILocation(line: 197, column: 17, scope: !745)
!748 = !DILocation(line: 197, column: 20, scope: !749)
!749 = !DILexicalBlockFile(scope: !745, file: !590, discriminator: 1)
!750 = !DILocation(line: 197, column: 23, scope: !749)
!751 = !DILocation(line: 197, column: 28, scope: !749)
!752 = !DILocation(line: 197, column: 46, scope: !749)
!753 = !DILocation(line: 197, column: 49, scope: !754)
!754 = !DILexicalBlockFile(scope: !745, file: !590, discriminator: 2)
!755 = !DILocation(line: 197, column: 52, scope: !754)
!756 = !DILocation(line: 197, column: 57, scope: !754)
!757 = !DILocation(line: 197, column: 9, scope: !754)
!758 = !DILocation(line: 198, column: 16, scope: !759)
!759 = distinct !DILexicalBlock(scope: !745, file: !590, line: 197, column: 77)
!760 = !DILocation(line: 198, column: 9, scope: !759)
!761 = !DILocation(line: 199, column: 9, scope: !759)
!762 = !DILocation(line: 202, column: 10, scope: !763)
!763 = distinct !DILexicalBlock(scope: !640, file: !590, line: 202, column: 9)
!764 = !DILocation(line: 202, column: 13, scope: !763)
!765 = !DILocation(line: 202, column: 18, scope: !763)
!766 = !DILocation(line: 202, column: 37, scope: !763)
!767 = !DILocation(line: 203, column: 9, scope: !763)
!768 = !DILocation(line: 203, column: 12, scope: !763)
!769 = !DILocation(line: 203, column: 17, scope: !763)
!770 = !DILocation(line: 203, column: 34, scope: !763)
!771 = !DILocation(line: 203, column: 38, scope: !772)
!772 = !DILexicalBlockFile(scope: !763, file: !590, discriminator: 1)
!773 = !DILocation(line: 203, column: 41, scope: !772)
!774 = !DILocation(line: 202, column: 9, scope: !775)
!775 = !DILexicalBlockFile(scope: !640, file: !590, discriminator: 1)
!776 = !DILocation(line: 204, column: 16, scope: !777)
!777 = distinct !DILexicalBlock(scope: !763, file: !590, line: 203, column: 48)
!778 = !DILocation(line: 204, column: 9, scope: !777)
!779 = !DILocation(line: 205, column: 9, scope: !777)
!780 = !DILocation(line: 208, column: 13, scope: !640)
!781 = !DILocation(line: 208, column: 16, scope: !640)
!782 = !DILocation(line: 208, column: 5, scope: !640)
!783 = !DILocation(line: 210, column: 9, scope: !784)
!784 = distinct !DILexicalBlock(scope: !640, file: !590, line: 208, column: 26)
!785 = !DILocation(line: 210, column: 12, scope: !784)
!786 = !DILocation(line: 210, column: 20, scope: !784)
!787 = !DILocation(line: 211, column: 9, scope: !784)
!788 = !DILocation(line: 213, column: 9, scope: !784)
!789 = !DILocation(line: 213, column: 12, scope: !784)
!790 = !DILocation(line: 213, column: 20, scope: !784)
!791 = !DILocation(line: 214, column: 9, scope: !784)
!792 = !DILocation(line: 216, column: 9, scope: !784)
!793 = !DILocation(line: 216, column: 12, scope: !784)
!794 = !DILocation(line: 216, column: 20, scope: !784)
!795 = !DILocation(line: 217, column: 9, scope: !784)
!796 = !DILocation(line: 219, column: 9, scope: !784)
!797 = !DILocation(line: 219, column: 12, scope: !784)
!798 = !DILocation(line: 219, column: 20, scope: !784)
!799 = !DILocation(line: 220, column: 9, scope: !784)
!800 = !DILocation(line: 222, column: 9, scope: !784)
!801 = !DILocation(line: 222, column: 12, scope: !784)
!802 = !DILocation(line: 222, column: 20, scope: !784)
!803 = !DILocation(line: 223, column: 9, scope: !784)
!804 = !DILocation(line: 225, column: 9, scope: !784)
!805 = !DILocation(line: 225, column: 12, scope: !784)
!806 = !DILocation(line: 225, column: 20, scope: !784)
!807 = !DILocation(line: 226, column: 9, scope: !784)
!808 = !DILocation(line: 228, column: 9, scope: !784)
!809 = distinct !{!809, !808}
!810 = !DILocation(line: 228, column: 26, scope: !811)
!811 = !DILexicalBlockFile(scope: !812, file: !590, discriminator: 1)
!812 = distinct !DILexicalBlock(scope: !813, file: !590, line: 228, column: 24)
!813 = distinct !DILexicalBlock(scope: !814, file: !590, line: 228, column: 18)
!814 = distinct !DILexicalBlock(scope: !784, file: !590, line: 228, column: 12)
!815 = !DILocation(line: 228, column: 86, scope: !816)
!816 = !DILexicalBlockFile(scope: !811, file: !590, discriminator: 2)
!817 = !DILocation(line: 228, column: 86, scope: !811)
!818 = !DILocation(line: 229, column: 5, scope: !784)
!819 = !DILocation(line: 231, column: 9, scope: !820)
!820 = distinct !DILexicalBlock(scope: !640, file: !590, line: 231, column: 9)
!821 = !DILocation(line: 231, column: 12, scope: !820)
!822 = !DILocation(line: 231, column: 21, scope: !820)
!823 = !DILocation(line: 231, column: 9, scope: !640)
!824 = !DILocation(line: 232, column: 14, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !590, line: 232, column: 13)
!826 = distinct !DILexicalBlock(scope: !820, file: !590, line: 231, column: 40)
!827 = !DILocation(line: 232, column: 17, scope: !825)
!828 = !DILocation(line: 232, column: 13, scope: !826)
!829 = !DILocation(line: 233, column: 20, scope: !830)
!830 = distinct !DILexicalBlock(scope: !825, file: !590, line: 232, column: 27)
!831 = !DILocation(line: 233, column: 13, scope: !830)
!832 = !DILocation(line: 234, column: 13, scope: !830)
!833 = !DILocation(line: 236, column: 35, scope: !834)
!834 = distinct !DILexicalBlock(scope: !826, file: !590, line: 236, column: 13)
!835 = !DILocation(line: 236, column: 38, scope: !834)
!836 = !DILocation(line: 236, column: 44, scope: !834)
!837 = !DILocation(line: 236, column: 47, scope: !834)
!838 = !DILocation(line: 237, column: 71, scope: !834)
!839 = !DILocation(line: 236, column: 20, scope: !834)
!840 = !DILocation(line: 236, column: 18, scope: !834)
!841 = !DILocation(line: 237, column: 77, scope: !834)
!842 = !DILocation(line: 236, column: 13, scope: !826)
!843 = !DILocation(line: 238, column: 20, scope: !844)
!844 = distinct !DILexicalBlock(scope: !834, file: !590, line: 237, column: 82)
!845 = !DILocation(line: 238, column: 70, scope: !844)
!846 = !DILocation(line: 238, column: 73, scope: !844)
!847 = !DILocation(line: 238, column: 13, scope: !844)
!848 = !DILocation(line: 239, column: 20, scope: !844)
!849 = !DILocation(line: 239, column: 13, scope: !844)
!850 = !DILocation(line: 241, column: 5, scope: !826)
!851 = !DILocation(line: 243, column: 9, scope: !852)
!852 = distinct !DILexicalBlock(scope: !640, file: !590, line: 243, column: 9)
!853 = !DILocation(line: 243, column: 12, scope: !852)
!854 = !DILocation(line: 243, column: 17, scope: !852)
!855 = !DILocation(line: 243, column: 35, scope: !852)
!856 = !DILocation(line: 243, column: 38, scope: !857)
!857 = !DILexicalBlockFile(scope: !852, file: !590, discriminator: 1)
!858 = !DILocation(line: 243, column: 41, scope: !857)
!859 = !DILocation(line: 243, column: 9, scope: !857)
!860 = !DILocation(line: 244, column: 9, scope: !861)
!861 = distinct !DILexicalBlock(scope: !852, file: !590, line: 243, column: 51)
!862 = !DILocation(line: 244, column: 12, scope: !861)
!863 = !DILocation(line: 244, column: 18, scope: !861)
!864 = !DILocation(line: 245, column: 5, scope: !861)
!865 = !DILocation(line: 246, column: 9, scope: !866)
!866 = distinct !DILexicalBlock(scope: !852, file: !590, line: 245, column: 12)
!867 = !DILocation(line: 246, column: 12, scope: !866)
!868 = !DILocation(line: 246, column: 18, scope: !866)
!869 = !DILocation(line: 249, column: 5, scope: !640)
!870 = !DILocation(line: 249, column: 8, scope: !640)
!871 = !DILocation(line: 249, column: 21, scope: !640)
!872 = !DILocation(line: 250, column: 9, scope: !873)
!873 = distinct !DILexicalBlock(scope: !640, file: !590, line: 250, column: 9)
!874 = !DILocation(line: 250, column: 12, scope: !873)
!875 = !DILocation(line: 250, column: 9, scope: !640)
!876 = !DILocation(line: 251, column: 26, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !590, line: 251, column: 13)
!878 = distinct !DILexicalBlock(scope: !873, file: !590, line: 250, column: 22)
!879 = !DILocation(line: 251, column: 29, scope: !877)
!880 = !DILocation(line: 251, column: 14, scope: !877)
!881 = !DILocation(line: 251, column: 13, scope: !878)
!882 = !DILocation(line: 252, column: 30, scope: !883)
!883 = distinct !DILexicalBlock(scope: !877, file: !590, line: 251, column: 40)
!884 = !DILocation(line: 252, column: 33, scope: !883)
!885 = !DILocation(line: 252, column: 19, scope: !883)
!886 = !DILocation(line: 252, column: 17, scope: !883)
!887 = !DILocation(line: 253, column: 9, scope: !883)
!888 = !DILocation(line: 254, column: 30, scope: !889)
!889 = distinct !DILexicalBlock(scope: !877, file: !590, line: 253, column: 16)
!890 = !DILocation(line: 254, column: 33, scope: !889)
!891 = !DILocation(line: 254, column: 47, scope: !889)
!892 = !DILocation(line: 254, column: 50, scope: !889)
!893 = !DILocation(line: 254, column: 19, scope: !889)
!894 = !DILocation(line: 254, column: 17, scope: !889)
!895 = !DILocation(line: 257, column: 13, scope: !896)
!896 = distinct !DILexicalBlock(scope: !878, file: !590, line: 257, column: 13)
!897 = !DILocation(line: 257, column: 17, scope: !896)
!898 = !DILocation(line: 257, column: 13, scope: !878)
!899 = !DILocalVariable(name: "buf", scope: !900, file: !590, line: 258, type: !901)
!900 = distinct !DILexicalBlock(scope: !896, file: !590, line: 257, column: 22)
!901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 1024, align: 8, elements: !902)
!902 = !{!903}
!903 = !DISubrange(count: 128)
!904 = !DILocation(line: 258, column: 18, scope: !900)
!905 = !DILocation(line: 259, column: 25, scope: !900)
!906 = !DILocation(line: 259, column: 30, scope: !900)
!907 = !DILocation(line: 259, column: 13, scope: !900)
!908 = !DILocation(line: 260, column: 20, scope: !900)
!909 = !DILocation(line: 261, column: 20, scope: !900)
!910 = !DILocation(line: 261, column: 23, scope: !900)
!911 = !DILocation(line: 261, column: 33, scope: !900)
!912 = !DILocation(line: 260, column: 13, scope: !900)
!913 = !DILocation(line: 262, column: 20, scope: !900)
!914 = !DILocation(line: 262, column: 13, scope: !900)
!915 = !DILocation(line: 264, column: 5, scope: !878)
!916 = !DILocation(line: 266, column: 5, scope: !640)
!917 = !DILocation(line: 267, column: 1, scope: !640)
!918 = distinct !DISubprogram(name: "uninit", scope: !590, file: !590, line: 269, type: !420, isLocal: true, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !641)
!919 = !DILocalVariable(name: "ctx", arg: 1, scope: !918, file: !590, line: 269, type: !173)
!920 = !DILocation(line: 269, column: 59, scope: !918)
!921 = !DILocalVariable(name: "s", scope: !918, file: !590, line: 271, type: !646)
!922 = !DILocation(line: 271, column: 22, scope: !918)
!923 = !DILocation(line: 271, column: 26, scope: !918)
!924 = !DILocation(line: 271, column: 31, scope: !918)
!925 = !DILocation(line: 273, column: 9, scope: !926)
!926 = distinct !DILexicalBlock(scope: !918, file: !590, line: 273, column: 9)
!927 = !DILocation(line: 273, column: 12, scope: !926)
!928 = !DILocation(line: 273, column: 9, scope: !918)
!929 = !DILocation(line: 274, column: 22, scope: !930)
!930 = distinct !DILexicalBlock(scope: !926, file: !590, line: 273, column: 26)
!931 = !DILocation(line: 274, column: 25, scope: !930)
!932 = !DILocation(line: 274, column: 9, scope: !930)
!933 = !DILocation(line: 275, column: 5, scope: !930)
!934 = !DILocation(line: 276, column: 1, scope: !918)
!935 = distinct !DISubprogram(name: "filter_frame", scope: !590, file: !590, line: 278, type: !395, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !641)
!936 = !DILocalVariable(name: "inlink", arg: 1, scope: !935, file: !590, line: 278, type: !387)
!937 = !DILocation(line: 278, column: 39, scope: !935)
!938 = !DILocalVariable(name: "frame", arg: 2, scope: !935, file: !590, line: 278, type: !285)
!939 = !DILocation(line: 278, column: 56, scope: !935)
!940 = !DILocalVariable(name: "ctx", scope: !935, file: !590, line: 280, type: !173)
!941 = !DILocation(line: 280, column: 22, scope: !935)
!942 = !DILocation(line: 280, column: 28, scope: !935)
!943 = !DILocation(line: 280, column: 36, scope: !935)
!944 = !DILocalVariable(name: "outlink", scope: !935, file: !590, line: 281, type: !387)
!945 = !DILocation(line: 281, column: 19, scope: !935)
!946 = !DILocation(line: 281, column: 29, scope: !935)
!947 = !DILocation(line: 281, column: 34, scope: !935)
!948 = !DILocalVariable(name: "s", scope: !935, file: !590, line: 282, type: !646)
!949 = !DILocation(line: 282, column: 22, scope: !935)
!950 = !DILocation(line: 282, column: 26, scope: !935)
!951 = !DILocation(line: 282, column: 31, scope: !935)
!952 = !DILocalVariable(name: "metadata", scope: !935, file: !590, line: 283, type: !417)
!953 = !DILocation(line: 283, column: 20, scope: !935)
!954 = !DILocation(line: 283, column: 32, scope: !935)
!955 = !DILocation(line: 283, column: 39, scope: !935)
!956 = !DILocalVariable(name: "e", scope: !935, file: !590, line: 284, type: !957)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !354, line: 84, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !354, line: 81, size: 128, align: 64, elements: !960)
!960 = !{!961, !962}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !959, file: !354, line: 82, baseType: !431, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !959, file: !354, line: 83, baseType: !431, size: 64, align: 64, offset: 64)
!963 = !DILocation(line: 284, column: 24, scope: !935)
!964 = !DILocation(line: 286, column: 11, scope: !965)
!965 = distinct !DILexicalBlock(scope: !935, file: !590, line: 286, column: 9)
!966 = !DILocation(line: 286, column: 10, scope: !965)
!967 = !DILocation(line: 286, column: 9, scope: !935)
!968 = !DILocation(line: 287, column: 32, scope: !965)
!969 = !DILocation(line: 287, column: 41, scope: !965)
!970 = !DILocation(line: 287, column: 16, scope: !965)
!971 = !DILocation(line: 287, column: 9, scope: !965)
!972 = !DILocation(line: 289, column: 22, scope: !935)
!973 = !DILocation(line: 289, column: 21, scope: !935)
!974 = !DILocation(line: 289, column: 33, scope: !935)
!975 = !DILocation(line: 289, column: 36, scope: !935)
!976 = !DILocation(line: 289, column: 32, scope: !935)
!977 = !DILocation(line: 289, column: 32, scope: !978)
!978 = !DILexicalBlockFile(scope: !935, file: !590, discriminator: 1)
!979 = !DILocation(line: 289, column: 47, scope: !980)
!980 = !DILexicalBlockFile(scope: !935, file: !590, discriminator: 2)
!981 = !DILocation(line: 289, column: 50, scope: !980)
!982 = !DILocation(line: 289, column: 32, scope: !980)
!983 = !DILocation(line: 289, column: 32, scope: !984)
!984 = !DILexicalBlockFile(scope: !935, file: !590, discriminator: 3)
!985 = !DILocation(line: 290, column: 22, scope: !935)
!986 = !DILocation(line: 290, column: 25, scope: !935)
!987 = !DILocation(line: 290, column: 21, scope: !935)
!988 = !DILocation(line: 289, column: 9, scope: !984)
!989 = !DILocation(line: 289, column: 7, scope: !984)
!990 = !DILocation(line: 292, column: 13, scope: !935)
!991 = !DILocation(line: 292, column: 16, scope: !935)
!992 = !DILocation(line: 292, column: 5, scope: !935)
!993 = !DILocation(line: 294, column: 14, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !590, line: 294, column: 13)
!995 = distinct !DILexicalBlock(scope: !935, file: !590, line: 292, column: 22)
!996 = !DILocation(line: 294, column: 17, scope: !994)
!997 = !DILocation(line: 294, column: 23, scope: !994)
!998 = !DILocation(line: 294, column: 26, scope: !999)
!999 = !DILexicalBlockFile(scope: !994, file: !590, discriminator: 1)
!1000 = !DILocation(line: 294, column: 28, scope: !999)
!1001 = !DILocation(line: 294, column: 31, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !994, file: !590, discriminator: 2)
!1003 = !DILocation(line: 294, column: 34, scope: !1002)
!1004 = !DILocation(line: 294, column: 13, scope: !1002)
!1005 = !DILocation(line: 295, column: 36, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !994, file: !590, line: 294, column: 41)
!1007 = !DILocation(line: 295, column: 45, scope: !1006)
!1008 = !DILocation(line: 295, column: 20, scope: !1006)
!1009 = !DILocation(line: 295, column: 13, scope: !1006)
!1010 = !DILocation(line: 296, column: 20, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !994, file: !590, line: 296, column: 20)
!1012 = !DILocation(line: 296, column: 23, scope: !1011)
!1013 = !DILocation(line: 296, column: 29, scope: !1011)
!1014 = !DILocation(line: 296, column: 32, scope: !1015)
!1015 = !DILexicalBlockFile(scope: !1011, file: !590, discriminator: 1)
!1016 = !DILocation(line: 296, column: 34, scope: !1015)
!1017 = !DILocation(line: 296, column: 37, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !1011, file: !590, discriminator: 2)
!1019 = !DILocation(line: 296, column: 40, scope: !1018)
!1020 = !DILocation(line: 296, column: 46, scope: !1018)
!1021 = !DILocation(line: 297, column: 20, scope: !1011)
!1022 = !DILocation(line: 297, column: 23, scope: !1011)
!1023 = !DILocation(line: 297, column: 31, scope: !1011)
!1024 = !DILocation(line: 297, column: 34, scope: !1011)
!1025 = !DILocation(line: 297, column: 37, scope: !1011)
!1026 = !DILocation(line: 297, column: 44, scope: !1011)
!1027 = !DILocation(line: 297, column: 47, scope: !1011)
!1028 = !DILocation(line: 296, column: 20, scope: !1029)
!1029 = !DILexicalBlockFile(scope: !994, file: !590, discriminator: 3)
!1030 = !DILocation(line: 298, column: 36, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1011, file: !590, line: 297, column: 55)
!1032 = !DILocation(line: 298, column: 45, scope: !1031)
!1033 = !DILocation(line: 298, column: 20, scope: !1031)
!1034 = !DILocation(line: 298, column: 13, scope: !1031)
!1035 = !DILocation(line: 300, column: 9, scope: !995)
!1036 = !DILocation(line: 302, column: 13, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !995, file: !590, line: 302, column: 13)
!1038 = !DILocation(line: 302, column: 15, scope: !1037)
!1039 = !DILocation(line: 302, column: 18, scope: !1040)
!1040 = !DILexicalBlockFile(scope: !1037, file: !590, discriminator: 1)
!1041 = !DILocation(line: 302, column: 21, scope: !1040)
!1042 = !DILocation(line: 302, column: 13, scope: !1040)
!1043 = !DILocation(line: 304, column: 9, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1037, file: !590, line: 302, column: 28)
!1045 = !DILocation(line: 305, column: 25, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1037, file: !590, line: 304, column: 16)
!1047 = !DILocation(line: 305, column: 35, scope: !1046)
!1048 = !DILocation(line: 305, column: 38, scope: !1046)
!1049 = !DILocation(line: 305, column: 43, scope: !1046)
!1050 = !DILocation(line: 305, column: 46, scope: !1046)
!1051 = !DILocation(line: 305, column: 13, scope: !1046)
!1052 = !DILocation(line: 307, column: 32, scope: !995)
!1053 = !DILocation(line: 307, column: 41, scope: !995)
!1054 = !DILocation(line: 307, column: 16, scope: !995)
!1055 = !DILocation(line: 307, column: 9, scope: !995)
!1056 = !DILocation(line: 310, column: 13, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !995, file: !590, line: 310, column: 13)
!1058 = !DILocation(line: 310, column: 15, scope: !1057)
!1059 = !DILocation(line: 310, column: 18, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !1057, file: !590, discriminator: 1)
!1061 = !DILocation(line: 310, column: 21, scope: !1060)
!1062 = !DILocation(line: 310, column: 13, scope: !1060)
!1063 = !DILocation(line: 311, column: 25, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1057, file: !590, line: 310, column: 28)
!1065 = !DILocation(line: 311, column: 35, scope: !1064)
!1066 = !DILocation(line: 311, column: 38, scope: !1064)
!1067 = !DILocation(line: 311, column: 43, scope: !1064)
!1068 = !DILocation(line: 311, column: 46, scope: !1064)
!1069 = !DILocation(line: 311, column: 13, scope: !1064)
!1070 = !DILocation(line: 312, column: 9, scope: !1064)
!1071 = !DILocation(line: 313, column: 32, scope: !995)
!1072 = !DILocation(line: 313, column: 41, scope: !995)
!1073 = !DILocation(line: 313, column: 16, scope: !995)
!1074 = !DILocation(line: 313, column: 9, scope: !995)
!1075 = !DILocation(line: 316, column: 14, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !995, file: !590, line: 316, column: 13)
!1077 = !DILocation(line: 316, column: 17, scope: !1076)
!1078 = !DILocation(line: 316, column: 21, scope: !1076)
!1079 = !DILocation(line: 316, column: 24, scope: !1080)
!1080 = !DILexicalBlockFile(scope: !1076, file: !590, discriminator: 1)
!1081 = !DILocation(line: 316, column: 13, scope: !1080)
!1082 = !DILocation(line: 317, column: 13, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1076, file: !590, line: 316, column: 27)
!1084 = !DILocation(line: 317, column: 16, scope: !1083)
!1085 = !DILocation(line: 317, column: 22, scope: !1083)
!1086 = !DILocation(line: 318, column: 22, scope: !1083)
!1087 = !DILocation(line: 318, column: 30, scope: !1083)
!1088 = !DILocation(line: 318, column: 65, scope: !1083)
!1089 = !DILocation(line: 318, column: 75, scope: !1083)
!1090 = !DILocation(line: 318, column: 80, scope: !1083)
!1091 = !DILocation(line: 318, column: 87, scope: !1083)
!1092 = !DILocation(line: 318, column: 47, scope: !1093)
!1093 = !DILexicalBlockFile(scope: !1083, file: !590, discriminator: 1)
!1094 = !DILocation(line: 318, column: 116, scope: !1083)
!1095 = !DILocation(line: 318, column: 116, scope: !1096)
!1096 = !DILexicalBlockFile(scope: !1083, file: !590, discriminator: 2)
!1097 = !DILocation(line: 318, column: 126, scope: !1083)
!1098 = !DILocation(line: 318, column: 131, scope: !1083)
!1099 = !DILocation(line: 318, column: 138, scope: !1083)
!1100 = !DILocation(line: 318, column: 144, scope: !1083)
!1101 = !DILocation(line: 318, column: 152, scope: !1083)
!1102 = !DILocation(line: 318, column: 93, scope: !1103)
!1103 = !DILexicalBlockFile(scope: !1083, file: !590, discriminator: 3)
!1104 = !DILocation(line: 319, column: 13, scope: !1083)
!1105 = !DILocation(line: 319, column: 16, scope: !1083)
!1106 = !DILocation(line: 319, column: 22, scope: !1083)
!1107 = !DILocation(line: 319, column: 38, scope: !1083)
!1108 = !DILocation(line: 319, column: 41, scope: !1083)
!1109 = !DILocation(line: 319, column: 46, scope: !1083)
!1110 = !DILocation(line: 319, column: 49, scope: !1083)
!1111 = !DILocation(line: 320, column: 13, scope: !1083)
!1112 = !DILocation(line: 320, column: 38, scope: !1093)
!1113 = !DILocation(line: 320, column: 37, scope: !1093)
!1114 = !DILocation(line: 320, column: 52, scope: !1093)
!1115 = !DILocation(line: 320, column: 25, scope: !1093)
!1116 = !DILocation(line: 320, column: 23, scope: !1093)
!1117 = !DILocation(line: 320, column: 59, scope: !1093)
!1118 = !DILocation(line: 320, column: 13, scope: !1093)
!1119 = !DILocation(line: 321, column: 17, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1083, file: !590, line: 320, column: 87)
!1121 = !DILocation(line: 321, column: 20, scope: !1120)
!1122 = !DILocation(line: 321, column: 26, scope: !1120)
!1123 = !DILocation(line: 321, column: 42, scope: !1120)
!1124 = !DILocation(line: 321, column: 45, scope: !1120)
!1125 = !DILocation(line: 321, column: 50, scope: !1120)
!1126 = !DILocation(line: 321, column: 53, scope: !1120)
!1127 = !DILocation(line: 320, column: 13, scope: !1096)
!1128 = distinct !{!1128, !1111}
!1129 = !DILocation(line: 323, column: 9, scope: !1083)
!1130 = !DILocation(line: 323, column: 20, scope: !1131)
!1131 = !DILexicalBlockFile(scope: !1132, file: !590, discriminator: 1)
!1132 = distinct !DILexicalBlock(scope: !1076, file: !590, line: 323, column: 20)
!1133 = !DILocation(line: 323, column: 22, scope: !1131)
!1134 = !DILocation(line: 323, column: 25, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !1132, file: !590, discriminator: 2)
!1136 = !DILocation(line: 323, column: 28, scope: !1135)
!1137 = !DILocation(line: 323, column: 34, scope: !1135)
!1138 = !DILocation(line: 323, column: 39, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1132, file: !590, discriminator: 3)
!1140 = !DILocation(line: 323, column: 42, scope: !1139)
!1141 = !DILocation(line: 323, column: 48, scope: !1139)
!1142 = !DILocation(line: 323, column: 52, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !1132, file: !590, discriminator: 4)
!1144 = !DILocation(line: 323, column: 55, scope: !1143)
!1145 = !DILocation(line: 323, column: 61, scope: !1143)
!1146 = !DILocation(line: 323, column: 64, scope: !1147)
!1147 = !DILexicalBlockFile(scope: !1132, file: !590, discriminator: 5)
!1148 = !DILocation(line: 323, column: 67, scope: !1147)
!1149 = !DILocation(line: 323, column: 75, scope: !1147)
!1150 = !DILocation(line: 323, column: 78, scope: !1147)
!1151 = !DILocation(line: 323, column: 81, scope: !1147)
!1152 = !DILocation(line: 323, column: 88, scope: !1147)
!1153 = !DILocation(line: 323, column: 91, scope: !1147)
!1154 = !DILocation(line: 323, column: 20, scope: !1147)
!1155 = !DILocation(line: 324, column: 13, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1132, file: !590, line: 323, column: 101)
!1157 = !DILocation(line: 324, column: 16, scope: !1156)
!1158 = !DILocation(line: 324, column: 22, scope: !1156)
!1159 = !DILocation(line: 325, column: 22, scope: !1156)
!1160 = !DILocation(line: 325, column: 30, scope: !1156)
!1161 = !DILocation(line: 325, column: 65, scope: !1156)
!1162 = !DILocation(line: 325, column: 75, scope: !1156)
!1163 = !DILocation(line: 325, column: 80, scope: !1156)
!1164 = !DILocation(line: 325, column: 87, scope: !1156)
!1165 = !DILocation(line: 325, column: 47, scope: !1166)
!1166 = !DILexicalBlockFile(scope: !1156, file: !590, discriminator: 1)
!1167 = !DILocation(line: 325, column: 116, scope: !1156)
!1168 = !DILocation(line: 325, column: 116, scope: !1169)
!1169 = !DILexicalBlockFile(scope: !1156, file: !590, discriminator: 2)
!1170 = !DILocation(line: 325, column: 126, scope: !1156)
!1171 = !DILocation(line: 325, column: 131, scope: !1156)
!1172 = !DILocation(line: 325, column: 138, scope: !1156)
!1173 = !DILocation(line: 325, column: 144, scope: !1156)
!1174 = !DILocation(line: 325, column: 152, scope: !1156)
!1175 = !DILocation(line: 325, column: 93, scope: !1176)
!1176 = !DILexicalBlockFile(scope: !1156, file: !590, discriminator: 3)
!1177 = !DILocation(line: 326, column: 13, scope: !1156)
!1178 = !DILocation(line: 326, column: 16, scope: !1156)
!1179 = !DILocation(line: 326, column: 22, scope: !1156)
!1180 = !DILocation(line: 326, column: 38, scope: !1156)
!1181 = !DILocation(line: 326, column: 41, scope: !1156)
!1182 = !DILocation(line: 326, column: 46, scope: !1156)
!1183 = !DILocation(line: 326, column: 49, scope: !1156)
!1184 = !DILocation(line: 327, column: 9, scope: !1156)
!1185 = !DILocation(line: 328, column: 32, scope: !995)
!1186 = !DILocation(line: 328, column: 41, scope: !995)
!1187 = !DILocation(line: 328, column: 16, scope: !995)
!1188 = !DILocation(line: 328, column: 9, scope: !995)
!1189 = !DILocation(line: 331, column: 14, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !995, file: !590, line: 331, column: 13)
!1191 = !DILocation(line: 331, column: 17, scope: !1190)
!1192 = !DILocation(line: 331, column: 13, scope: !995)
!1193 = !DILocation(line: 332, column: 26, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1190, file: !590, line: 331, column: 22)
!1195 = !DILocation(line: 332, column: 13, scope: !1194)
!1196 = !DILocation(line: 333, column: 9, scope: !1194)
!1197 = !DILocation(line: 333, column: 20, scope: !1198)
!1198 = !DILexicalBlockFile(scope: !1199, file: !590, discriminator: 1)
!1199 = distinct !DILexicalBlock(scope: !1190, file: !590, line: 333, column: 20)
!1200 = !DILocation(line: 333, column: 22, scope: !1198)
!1201 = !DILocation(line: 333, column: 25, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1199, file: !590, discriminator: 2)
!1203 = !DILocation(line: 333, column: 28, scope: !1202)
!1204 = !DILocation(line: 333, column: 34, scope: !1202)
!1205 = !DILocation(line: 333, column: 39, scope: !1206)
!1206 = !DILexicalBlockFile(scope: !1199, file: !590, discriminator: 3)
!1207 = !DILocation(line: 333, column: 42, scope: !1206)
!1208 = !DILocation(line: 333, column: 48, scope: !1206)
!1209 = !DILocation(line: 333, column: 51, scope: !1210)
!1210 = !DILexicalBlockFile(scope: !1199, file: !590, discriminator: 4)
!1211 = !DILocation(line: 333, column: 54, scope: !1210)
!1212 = !DILocation(line: 333, column: 62, scope: !1210)
!1213 = !DILocation(line: 333, column: 65, scope: !1210)
!1214 = !DILocation(line: 333, column: 68, scope: !1210)
!1215 = !DILocation(line: 333, column: 75, scope: !1210)
!1216 = !DILocation(line: 333, column: 78, scope: !1210)
!1217 = !DILocation(line: 333, column: 20, scope: !1210)
!1218 = !DILocation(line: 334, column: 25, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1199, file: !590, line: 333, column: 87)
!1220 = !DILocation(line: 334, column: 35, scope: !1219)
!1221 = !DILocation(line: 334, column: 38, scope: !1219)
!1222 = !DILocation(line: 334, column: 13, scope: !1219)
!1223 = !DILocation(line: 335, column: 9, scope: !1219)
!1224 = !DILocation(line: 336, column: 32, scope: !995)
!1225 = !DILocation(line: 336, column: 41, scope: !995)
!1226 = !DILocation(line: 336, column: 16, scope: !995)
!1227 = !DILocation(line: 336, column: 9, scope: !995)
!1228 = !DILocation(line: 339, column: 9, scope: !995)
!1229 = distinct !{!1229, !1228}
!1230 = !DILocation(line: 339, column: 26, scope: !1231)
!1231 = !DILexicalBlockFile(scope: !1232, file: !590, discriminator: 1)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !590, line: 339, column: 24)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !590, line: 339, column: 18)
!1234 = distinct !DILexicalBlock(scope: !995, file: !590, line: 339, column: 12)
!1235 = !DILocation(line: 339, column: 86, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !1231, file: !590, discriminator: 2)
!1237 = !DILocation(line: 339, column: 86, scope: !1231)
!1238 = !DILocation(line: 340, column: 5, scope: !995)
!1239 = !DILocation(line: 342, column: 5, scope: !935)
!1240 = !DILocation(line: 344, column: 5, scope: !935)
!1241 = !DILocation(line: 345, column: 1, scope: !935)
!1242 = distinct !DISubprogram(name: "av_ts_make_string", scope: !1243, file: !1243, line: 43, type: !1244, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !641)
!1243 = !DIFile(filename: "./libavutil/timestamp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!431, !431, !206}
!1246 = !DILocalVariable(name: "buf", arg: 1, scope: !1242, file: !1243, line: 43, type: !431)
!1247 = !DILocation(line: 43, column: 45, scope: !1242)
!1248 = !DILocalVariable(name: "ts", arg: 2, scope: !1242, file: !1243, line: 43, type: !206)
!1249 = !DILocation(line: 43, column: 58, scope: !1242)
!1250 = !DILocation(line: 45, column: 9, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1242, file: !1243, line: 45, column: 9)
!1252 = !DILocation(line: 45, column: 12, scope: !1251)
!1253 = !DILocation(line: 45, column: 9, scope: !1242)
!1254 = !DILocation(line: 45, column: 57, scope: !1255)
!1255 = !DILexicalBlockFile(scope: !1251, file: !1243, discriminator: 1)
!1256 = !DILocation(line: 45, column: 48, scope: !1255)
!1257 = !DILocation(line: 46, column: 19, scope: !1251)
!1258 = !DILocation(line: 46, column: 79, scope: !1251)
!1259 = !DILocation(line: 46, column: 10, scope: !1251)
!1260 = !DILocation(line: 47, column: 12, scope: !1242)
!1261 = !DILocation(line: 47, column: 5, scope: !1242)
!1262 = distinct !DISubprogram(name: "av_ts_make_time_string", scope: !1243, file: !1243, line: 65, type: !1263, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !641)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!431, !431, !206, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!1266 = !DILocalVariable(name: "buf", arg: 1, scope: !1262, file: !1243, line: 65, type: !431)
!1267 = !DILocation(line: 65, column: 50, scope: !1262)
!1268 = !DILocalVariable(name: "ts", arg: 2, scope: !1262, file: !1243, line: 65, type: !206)
!1269 = !DILocation(line: 65, column: 63, scope: !1262)
!1270 = !DILocalVariable(name: "tb", arg: 3, scope: !1262, file: !1243, line: 65, type: !1265)
!1271 = !DILocation(line: 65, column: 79, scope: !1262)
!1272 = !DILocation(line: 67, column: 9, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1262, file: !1243, line: 67, column: 9)
!1274 = !DILocation(line: 67, column: 12, scope: !1273)
!1275 = !DILocation(line: 67, column: 9, scope: !1262)
!1276 = !DILocation(line: 67, column: 57, scope: !1277)
!1277 = !DILexicalBlockFile(scope: !1273, file: !1243, discriminator: 1)
!1278 = !DILocation(line: 67, column: 48, scope: !1277)
!1279 = !DILocation(line: 68, column: 19, scope: !1273)
!1280 = !DILocation(line: 68, column: 44, scope: !1273)
!1281 = !DILocation(line: 68, column: 36, scope: !1273)
!1282 = !DILocation(line: 68, column: 50, scope: !1273)
!1283 = !DILocation(line: 68, column: 48, scope: !1273)
!1284 = !DILocation(line: 68, column: 10, scope: !1277)
!1285 = !DILocation(line: 69, column: 12, scope: !1262)
!1286 = !DILocation(line: 69, column: 5, scope: !1262)
!1287 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1288, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !641)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!210, !213}
!1290 = !DILocalVariable(name: "a", arg: 1, scope: !1287, file: !214, line: 104, type: !213)
!1291 = !DILocation(line: 104, column: 40, scope: !1287)
!1292 = !DILocation(line: 105, column: 14, scope: !1287)
!1293 = !DILocation(line: 105, column: 12, scope: !1287)
!1294 = !DILocation(line: 105, column: 31, scope: !1287)
!1295 = !DILocation(line: 105, column: 20, scope: !1287)
!1296 = !DILocation(line: 105, column: 18, scope: !1287)
!1297 = !DILocation(line: 105, column: 5, scope: !1287)
!1298 = distinct !DISubprogram(name: "same_str", scope: !590, file: !590, line: 115, type: !1299, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !641)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!200, !646, !184, !184}
!1301 = !DILocalVariable(name: "s", arg: 1, scope: !1298, file: !590, line: 115, type: !646)
!1302 = !DILocation(line: 115, column: 38, scope: !1298)
!1303 = !DILocalVariable(name: "value1", arg: 2, scope: !1298, file: !590, line: 115, type: !184)
!1304 = !DILocation(line: 115, column: 53, scope: !1298)
!1305 = !DILocalVariable(name: "value2", arg: 3, scope: !1298, file: !590, line: 115, type: !184)
!1306 = !DILocation(line: 115, column: 73, scope: !1298)
!1307 = !DILocation(line: 117, column: 20, scope: !1298)
!1308 = !DILocation(line: 117, column: 28, scope: !1298)
!1309 = !DILocation(line: 117, column: 13, scope: !1298)
!1310 = !DILocation(line: 117, column: 12, scope: !1298)
!1311 = !DILocation(line: 117, column: 5, scope: !1298)
!1312 = distinct !DISubprogram(name: "starts_with", scope: !590, file: !590, line: 120, type: !1299, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !641)
!1313 = !DILocalVariable(name: "s", arg: 1, scope: !1312, file: !590, line: 120, type: !646)
!1314 = !DILocation(line: 120, column: 41, scope: !1312)
!1315 = !DILocalVariable(name: "value1", arg: 2, scope: !1312, file: !590, line: 120, type: !184)
!1316 = !DILocation(line: 120, column: 56, scope: !1312)
!1317 = !DILocalVariable(name: "value2", arg: 3, scope: !1312, file: !590, line: 120, type: !184)
!1318 = !DILocation(line: 120, column: 76, scope: !1312)
!1319 = !DILocation(line: 122, column: 21, scope: !1312)
!1320 = !DILocation(line: 122, column: 29, scope: !1312)
!1321 = !DILocation(line: 122, column: 44, scope: !1312)
!1322 = !DILocation(line: 122, column: 37, scope: !1312)
!1323 = !DILocation(line: 122, column: 13, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1312, file: !590, discriminator: 1)
!1325 = !DILocation(line: 122, column: 12, scope: !1312)
!1326 = !DILocation(line: 122, column: 5, scope: !1312)
!1327 = distinct !DISubprogram(name: "less", scope: !590, file: !590, line: 135, type: !1299, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !641)
!1328 = !DILocalVariable(name: "s", arg: 1, scope: !1327, file: !590, line: 135, type: !646)
!1329 = !DILocation(line: 135, column: 34, scope: !1327)
!1330 = !DILocalVariable(name: "value1", arg: 2, scope: !1327, file: !590, line: 135, type: !184)
!1331 = !DILocation(line: 135, column: 49, scope: !1327)
!1332 = !DILocalVariable(name: "value2", arg: 3, scope: !1327, file: !590, line: 135, type: !184)
!1333 = !DILocation(line: 135, column: 69, scope: !1327)
!1334 = !DILocalVariable(name: "f1", scope: !1327, file: !590, line: 137, type: !1335)
!1335 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1336 = !DILocation(line: 137, column: 11, scope: !1327)
!1337 = !DILocalVariable(name: "f2", scope: !1327, file: !590, line: 137, type: !1335)
!1338 = !DILocation(line: 137, column: 15, scope: !1327)
!1339 = !DILocation(line: 139, column: 16, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1327, file: !590, line: 139, column: 9)
!1341 = !DILocation(line: 139, column: 9, scope: !1340)
!1342 = !DILocation(line: 139, column: 44, scope: !1340)
!1343 = !DILocation(line: 139, column: 37, scope: !1344)
!1344 = !DILexicalBlockFile(scope: !1340, file: !590, discriminator: 1)
!1345 = !DILocation(line: 139, column: 35, scope: !1340)
!1346 = !DILocation(line: 139, column: 63, scope: !1340)
!1347 = !DILocation(line: 139, column: 9, scope: !1327)
!1348 = !DILocation(line: 140, column: 9, scope: !1340)
!1349 = !DILocation(line: 142, column: 13, scope: !1327)
!1350 = !DILocation(line: 142, column: 18, scope: !1327)
!1351 = !DILocation(line: 142, column: 16, scope: !1327)
!1352 = !DILocation(line: 142, column: 22, scope: !1327)
!1353 = !DILocation(line: 142, column: 5, scope: !1327)
!1354 = !DILocation(line: 143, column: 1, scope: !1327)
!1355 = distinct !DISubprogram(name: "equal", scope: !590, file: !590, line: 125, type: !1299, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !641)
!1356 = !DILocalVariable(name: "s", arg: 1, scope: !1355, file: !590, line: 125, type: !646)
!1357 = !DILocation(line: 125, column: 35, scope: !1355)
!1358 = !DILocalVariable(name: "value1", arg: 2, scope: !1355, file: !590, line: 125, type: !184)
!1359 = !DILocation(line: 125, column: 50, scope: !1355)
!1360 = !DILocalVariable(name: "value2", arg: 3, scope: !1355, file: !590, line: 125, type: !184)
!1361 = !DILocation(line: 125, column: 70, scope: !1355)
!1362 = !DILocalVariable(name: "f1", scope: !1355, file: !590, line: 127, type: !1335)
!1363 = !DILocation(line: 127, column: 11, scope: !1355)
!1364 = !DILocalVariable(name: "f2", scope: !1355, file: !590, line: 127, type: !1335)
!1365 = !DILocation(line: 127, column: 15, scope: !1355)
!1366 = !DILocation(line: 129, column: 16, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1355, file: !590, line: 129, column: 9)
!1368 = !DILocation(line: 129, column: 9, scope: !1367)
!1369 = !DILocation(line: 129, column: 44, scope: !1367)
!1370 = !DILocation(line: 129, column: 37, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1367, file: !590, discriminator: 1)
!1372 = !DILocation(line: 129, column: 35, scope: !1367)
!1373 = !DILocation(line: 129, column: 63, scope: !1367)
!1374 = !DILocation(line: 129, column: 9, scope: !1355)
!1375 = !DILocation(line: 130, column: 9, scope: !1367)
!1376 = !DILocation(line: 132, column: 18, scope: !1355)
!1377 = !DILocation(line: 132, column: 23, scope: !1355)
!1378 = !DILocation(line: 132, column: 21, scope: !1355)
!1379 = !DILocation(line: 132, column: 12, scope: !1355)
!1380 = !DILocation(line: 132, column: 27, scope: !1355)
!1381 = !DILocation(line: 132, column: 5, scope: !1355)
!1382 = !DILocation(line: 133, column: 1, scope: !1355)
!1383 = distinct !DISubprogram(name: "greater", scope: !590, file: !590, line: 145, type: !1299, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !641)
!1384 = !DILocalVariable(name: "s", arg: 1, scope: !1383, file: !590, line: 145, type: !646)
!1385 = !DILocation(line: 145, column: 37, scope: !1383)
!1386 = !DILocalVariable(name: "value1", arg: 2, scope: !1383, file: !590, line: 145, type: !184)
!1387 = !DILocation(line: 145, column: 52, scope: !1383)
!1388 = !DILocalVariable(name: "value2", arg: 3, scope: !1383, file: !590, line: 145, type: !184)
!1389 = !DILocation(line: 145, column: 72, scope: !1383)
!1390 = !DILocalVariable(name: "f1", scope: !1383, file: !590, line: 147, type: !1335)
!1391 = !DILocation(line: 147, column: 11, scope: !1383)
!1392 = !DILocalVariable(name: "f2", scope: !1383, file: !590, line: 147, type: !1335)
!1393 = !DILocation(line: 147, column: 15, scope: !1383)
!1394 = !DILocation(line: 149, column: 16, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1383, file: !590, line: 149, column: 9)
!1396 = !DILocation(line: 149, column: 9, scope: !1395)
!1397 = !DILocation(line: 149, column: 44, scope: !1395)
!1398 = !DILocation(line: 149, column: 37, scope: !1399)
!1399 = !DILexicalBlockFile(scope: !1395, file: !590, discriminator: 1)
!1400 = !DILocation(line: 149, column: 35, scope: !1395)
!1401 = !DILocation(line: 149, column: 63, scope: !1395)
!1402 = !DILocation(line: 149, column: 9, scope: !1383)
!1403 = !DILocation(line: 150, column: 9, scope: !1395)
!1404 = !DILocation(line: 152, column: 13, scope: !1383)
!1405 = !DILocation(line: 152, column: 18, scope: !1383)
!1406 = !DILocation(line: 152, column: 16, scope: !1383)
!1407 = !DILocation(line: 152, column: 22, scope: !1383)
!1408 = !DILocation(line: 152, column: 5, scope: !1383)
!1409 = !DILocation(line: 153, column: 1, scope: !1383)
!1410 = distinct !DISubprogram(name: "parse_expr", scope: !590, file: !590, line: 155, type: !1299, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !641)
!1411 = !DILocalVariable(name: "s", arg: 1, scope: !1410, file: !590, line: 155, type: !646)
!1412 = !DILocation(line: 155, column: 40, scope: !1410)
!1413 = !DILocalVariable(name: "value1", arg: 2, scope: !1410, file: !590, line: 155, type: !184)
!1414 = !DILocation(line: 155, column: 55, scope: !1410)
!1415 = !DILocalVariable(name: "value2", arg: 3, scope: !1410, file: !590, line: 155, type: !184)
!1416 = !DILocation(line: 155, column: 75, scope: !1410)
!1417 = !DILocalVariable(name: "f1", scope: !1410, file: !590, line: 157, type: !210)
!1418 = !DILocation(line: 157, column: 12, scope: !1410)
!1419 = !DILocalVariable(name: "f2", scope: !1410, file: !590, line: 157, type: !210)
!1420 = !DILocation(line: 157, column: 16, scope: !1410)
!1421 = !DILocation(line: 159, column: 16, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1410, file: !590, line: 159, column: 9)
!1423 = !DILocation(line: 159, column: 9, scope: !1422)
!1424 = !DILocation(line: 159, column: 45, scope: !1422)
!1425 = !DILocation(line: 159, column: 38, scope: !1426)
!1426 = !DILexicalBlockFile(scope: !1422, file: !590, discriminator: 1)
!1427 = !DILocation(line: 159, column: 36, scope: !1422)
!1428 = !DILocation(line: 159, column: 65, scope: !1422)
!1429 = !DILocation(line: 159, column: 9, scope: !1410)
!1430 = !DILocation(line: 160, column: 9, scope: !1422)
!1431 = !DILocation(line: 162, column: 33, scope: !1410)
!1432 = !DILocation(line: 162, column: 5, scope: !1410)
!1433 = !DILocation(line: 162, column: 8, scope: !1410)
!1434 = !DILocation(line: 162, column: 31, scope: !1410)
!1435 = !DILocation(line: 163, column: 33, scope: !1410)
!1436 = !DILocation(line: 163, column: 5, scope: !1410)
!1437 = !DILocation(line: 163, column: 8, scope: !1410)
!1438 = !DILocation(line: 163, column: 31, scope: !1410)
!1439 = !DILocation(line: 165, column: 25, scope: !1410)
!1440 = !DILocation(line: 165, column: 28, scope: !1410)
!1441 = !DILocation(line: 165, column: 34, scope: !1410)
!1442 = !DILocation(line: 165, column: 37, scope: !1410)
!1443 = !DILocation(line: 165, column: 12, scope: !1410)
!1444 = !DILocation(line: 165, column: 5, scope: !1410)
!1445 = !DILocation(line: 166, column: 1, scope: !1410)
!1446 = distinct !DISubprogram(name: "print_file", scope: !590, file: !590, line: 178, type: !737, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !641)
!1447 = !DILocalVariable(name: "ctx", arg: 1, scope: !1446, file: !590, line: 178, type: !173)
!1448 = !DILocation(line: 178, column: 41, scope: !1446)
!1449 = !DILocalVariable(name: "msg", arg: 2, scope: !1446, file: !590, line: 178, type: !184)
!1450 = !DILocation(line: 178, column: 58, scope: !1446)
!1451 = !DILocalVariable(name: "s", scope: !1446, file: !590, line: 180, type: !646)
!1452 = !DILocation(line: 180, column: 22, scope: !1446)
!1453 = !DILocation(line: 180, column: 26, scope: !1446)
!1454 = !DILocation(line: 180, column: 31, scope: !1446)
!1455 = !DILocalVariable(name: "argument_list", scope: !1446, file: !590, line: 181, type: !1456)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1457, line: 79, baseType: !1458)
!1457 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1459, line: 40, baseType: !1460)
!1459 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 181, baseType: !1461)
!1461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1462, size: 192, align: 64, elements: !1468)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 181, size: 192, align: 64, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1462, file: !1, line: 181, baseType: !443, size: 32, align: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1462, file: !1, line: 181, baseType: !443, size: 32, align: 32, offset: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1462, file: !1, line: 181, baseType: !191, size: 64, align: 64, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1462, file: !1, line: 181, baseType: !191, size: 64, align: 64, offset: 128)
!1468 = !{!1469}
!1469 = !DISubrange(count: 1)
!1470 = !DILocation(line: 181, column: 13, scope: !1446)
!1471 = !DILocation(line: 183, column: 4, scope: !1446)
!1472 = !DILocation(line: 184, column: 9, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1446, file: !590, line: 184, column: 9)
!1474 = !DILocation(line: 184, column: 9, scope: !1446)
!1475 = !DILocalVariable(name: "buf", scope: !1476, file: !590, line: 185, type: !901)
!1476 = distinct !DILexicalBlock(scope: !1473, file: !590, line: 184, column: 14)
!1477 = !DILocation(line: 185, column: 14, scope: !1476)
!1478 = !DILocation(line: 186, column: 19, scope: !1476)
!1479 = !DILocation(line: 186, column: 37, scope: !1476)
!1480 = !DILocation(line: 186, column: 42, scope: !1476)
!1481 = !DILocation(line: 186, column: 9, scope: !1476)
!1482 = !DILocation(line: 187, column: 20, scope: !1476)
!1483 = !DILocation(line: 187, column: 23, scope: !1476)
!1484 = !DILocation(line: 187, column: 37, scope: !1476)
!1485 = !DILocation(line: 187, column: 53, scope: !1476)
!1486 = !DILocation(line: 187, column: 42, scope: !1476)
!1487 = !DILocation(line: 187, column: 9, scope: !1488)
!1488 = !DILexicalBlockFile(scope: !1476, file: !590, discriminator: 1)
!1489 = !DILocation(line: 188, column: 5, scope: !1476)
!1490 = !DILocation(line: 189, column: 4, scope: !1446)
!1491 = !DILocation(line: 190, column: 1, scope: !1446)
!1492 = distinct !DISubprogram(name: "print_log", scope: !590, file: !590, line: 168, type: !737, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !641)
!1493 = !DILocalVariable(name: "ctx", arg: 1, scope: !1492, file: !590, line: 168, type: !173)
!1494 = !DILocation(line: 168, column: 40, scope: !1492)
!1495 = !DILocalVariable(name: "msg", arg: 2, scope: !1492, file: !590, line: 168, type: !184)
!1496 = !DILocation(line: 168, column: 57, scope: !1492)
!1497 = !DILocalVariable(name: "argument_list", scope: !1492, file: !590, line: 170, type: !1456)
!1498 = !DILocation(line: 170, column: 13, scope: !1492)
!1499 = !DILocation(line: 172, column: 4, scope: !1492)
!1500 = !DILocation(line: 173, column: 9, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1492, file: !590, line: 173, column: 9)
!1502 = !DILocation(line: 173, column: 9, scope: !1492)
!1503 = !DILocation(line: 174, column: 17, scope: !1501)
!1504 = !DILocation(line: 174, column: 26, scope: !1501)
!1505 = !DILocation(line: 174, column: 31, scope: !1501)
!1506 = !DILocation(line: 174, column: 9, scope: !1501)
!1507 = !DILocation(line: 175, column: 4, scope: !1492)
!1508 = !DILocation(line: 176, column: 1, scope: !1492)
!1509 = distinct !DISubprogram(name: "av_strnlen", scope: !1510, file: !1510, line: 140, type: !1511, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !641)
!1510 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!381, !184, !381}
!1513 = !DILocalVariable(name: "s", arg: 1, scope: !1509, file: !1510, line: 140, type: !184)
!1514 = !DILocation(line: 140, column: 45, scope: !1509)
!1515 = !DILocalVariable(name: "len", arg: 2, scope: !1509, file: !1510, line: 140, type: !381)
!1516 = !DILocation(line: 140, column: 55, scope: !1509)
!1517 = !DILocalVariable(name: "i", scope: !1509, file: !1510, line: 142, type: !381)
!1518 = !DILocation(line: 142, column: 12, scope: !1509)
!1519 = !DILocation(line: 143, column: 12, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1509, file: !1510, line: 143, column: 5)
!1521 = !DILocation(line: 143, column: 10, scope: !1520)
!1522 = !DILocation(line: 143, column: 17, scope: !1523)
!1523 = !DILexicalBlockFile(scope: !1524, file: !1510, discriminator: 1)
!1524 = distinct !DILexicalBlock(scope: !1520, file: !1510, line: 143, column: 5)
!1525 = !DILocation(line: 143, column: 21, scope: !1523)
!1526 = !DILocation(line: 143, column: 19, scope: !1523)
!1527 = !DILocation(line: 143, column: 25, scope: !1523)
!1528 = !DILocation(line: 143, column: 30, scope: !1529)
!1529 = !DILexicalBlockFile(scope: !1524, file: !1510, discriminator: 2)
!1530 = !DILocation(line: 143, column: 28, scope: !1529)
!1531 = !DILocation(line: 143, column: 25, scope: !1529)
!1532 = !DILocation(line: 143, column: 5, scope: !1533)
!1533 = !DILexicalBlockFile(scope: !1520, file: !1510, discriminator: 3)
!1534 = !DILocation(line: 143, column: 5, scope: !1535)
!1535 = !DILexicalBlockFile(scope: !1520, file: !1510, discriminator: 4)
!1536 = !DILocation(line: 143, column: 35, scope: !1537)
!1537 = !DILexicalBlockFile(scope: !1524, file: !1510, discriminator: 5)
!1538 = !DILocation(line: 143, column: 5, scope: !1537)
!1539 = distinct !{!1539, !1540}
!1540 = !DILocation(line: 143, column: 5, scope: !1509)
!1541 = !DILocation(line: 145, column: 12, scope: !1509)
!1542 = !DILocation(line: 145, column: 5, scope: !1509)
