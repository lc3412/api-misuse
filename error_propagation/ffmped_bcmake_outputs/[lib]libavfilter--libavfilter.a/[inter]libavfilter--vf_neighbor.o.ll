; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_neighbor.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_neighbor.o.i"
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
%struct.NContext = type { %struct.AVClass*, [4 x i32], [4 x i32], i32, [4 x i32], i32, i32, i32, i32, void (i8*, i8*, i32, i32, i8**, i32, i32)* }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%union.av_alias16 = type { i16 }

@.str = private unnamed_addr constant [8 x i8] c"erosion\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Apply erosion effect.\00", align 1
@neighbor_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@neighbor_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@erosion_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* @erosion_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_erosion = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @neighbor_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @neighbor_outputs, i32 0, i32 0), %struct.AVClass* @erosion_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 88, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"dilation\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Apply dilation effect.\00", align 1
@dilation_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* @dilation_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_dilation = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @neighbor_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @neighbor_outputs, i32 0, i32 0), %struct.AVClass* @dilation_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 88, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Apply deflate effect.\00", align 1
@deflate_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @deflate_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_deflate = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @neighbor_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @neighbor_outputs, i32 0, i32 0), %struct.AVClass* @deflate_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 88, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"inflate\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Apply inflate effect.\00", align 1
@inflate_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @inflate_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_inflate = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @neighbor_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @neighbor_outputs, i32 0, i32 0), %struct.AVClass* @inflate_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 88, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@erosion_options = internal constant [6 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0), i32 44, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0), i32 48, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i32 0, i32 0), i32 52, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0), i32 56, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0), i32 60, i32 1, %union.anon { i64 255 }, double 0.000000e+00, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"threshold0\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"set threshold for 1st plane\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"threshold1\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"set threshold for 2nd plane\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"threshold2\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"set threshold for 3rd plane\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"threshold3\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"set threshold for 4th plane\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"coordinates\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"set coordinates\00", align 1
@query_formats.pix_fmts = internal constant [56 x i32] [i32 81, i32 5, i32 31, i32 14, i32 32, i32 80, i32 4, i32 33, i32 0, i32 13, i32 12, i32 140, i32 7, i32 6, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 125, i32 129, i32 133, i32 156, i32 127, i32 131, i32 135, i32 47, i32 49, i32 51, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 99, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 113, i32 166, i32 164, i32 115, i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 -1], align 16
@dilation_options = internal constant [6 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0), i32 44, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0), i32 48, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i32 0, i32 0), i32 52, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0), i32 56, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0), i32 60, i32 1, %union.anon { i64 255 }, double 0.000000e+00, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@deflate_options = internal constant [5 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0), i32 44, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0), i32 48, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i32 0, i32 0), i32 52, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0), i32 56, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@inflate_options = internal constant [5 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0), i32 44, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0), i32 48, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i32 0, i32 0), i32 52, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0), i32 56, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !812 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !830, metadata !831), !dbg !832
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !833
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([56 x i32], [56 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !834
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !835
  ret i32 %call1, !dbg !837
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !838 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.NContext*, align 8
  %td = alloca %struct.ThreadData, align 8
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !839, metadata !831), !dbg !840
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !841, metadata !831), !dbg !842
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !843, metadata !831), !dbg !844
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !845
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !846
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !846
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !844
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !847, metadata !831), !dbg !848
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !849
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !850
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !850
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !849
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !849
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !848
  call void @llvm.dbg.declare(metadata %struct.NContext** %s, metadata !851, metadata !831), !dbg !873
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !874
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !875
  %6 = load i8*, i8** %priv, align 8, !dbg !875
  %7 = bitcast i8* %6 to %struct.NContext*, !dbg !874
  store %struct.NContext* %7, %struct.NContext** %s, align 8, !dbg !873
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !876, metadata !831), !dbg !882
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !883, metadata !831), !dbg !884
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !885
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !886
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !887
  %10 = load i32, i32* %w, align 4, !dbg !887
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !888
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 6, !dbg !889
  %12 = load i32, i32* %h, align 8, !dbg !889
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %8, i32 %10, i32 %12), !dbg !890
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !891
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !892
  %tobool = icmp ne %struct.AVFrame* %13, null, !dbg !892
  br i1 %tobool, label %if.end, label %if.then, !dbg !894

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !895
  store i32 -12, i32* %retval, align 4, !dbg !897
  br label %return, !dbg !897

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !898
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !899
  %call1 = call i32 @av_frame_copy_props(%struct.AVFrame* %14, %struct.AVFrame* %15), !dbg !900
  %16 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !901
  %in2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !902
  store %struct.AVFrame* %16, %struct.AVFrame** %in2, align 8, !dbg !903
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !904
  %out3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !905
  store %struct.AVFrame* %17, %struct.AVFrame** %out3, align 8, !dbg !906
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !907
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 12, !dbg !908
  %19 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !908
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %19, i32 0, i32 0, !dbg !909
  %20 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !909
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !910
  %22 = bitcast %struct.ThreadData* %td to i8*, !dbg !911
  %23 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !912
  %planeheight = getelementptr inbounds %struct.NContext, %struct.NContext* %23, i32 0, i32 1, !dbg !913
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 1, !dbg !912
  %24 = load i32, i32* %arrayidx4, align 4, !dbg !912
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !914
  %call5 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %25), !dbg !915
  %cmp = icmp sgt i32 %24, %call5, !dbg !916
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !917

cond.true:                                        ; preds = %if.end
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !918
  %call6 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %26), !dbg !920
  br label %cond.end, !dbg !921

cond.false:                                       ; preds = %if.end
  %27 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !922
  %planeheight7 = getelementptr inbounds %struct.NContext, %struct.NContext* %27, i32 0, i32 1, !dbg !924
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight7, i64 0, i64 1, !dbg !922
  %28 = load i32, i32* %arrayidx8, align 4, !dbg !922
  br label %cond.end, !dbg !925

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call6, %cond.true ], [ %28, %cond.false ], !dbg !926
  %call9 = call i32 %20(%struct.AVFilterContext* %21, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice, i8* %22, i32* null, i32 %cond), !dbg !928
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !929
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !930
  %30 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !931
  %call10 = call i32 @ff_filter_frame(%struct.AVFilterLink* %29, %struct.AVFrame* %30), !dbg !932
  store i32 %call10, i32* %retval, align 4, !dbg !933
  br label %return, !dbg !933

return:                                           ; preds = %cond.end, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !934
  ret i32 %31, !dbg !934
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !935 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.NContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !936, metadata !831), !dbg !937
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !938, metadata !831), !dbg !939
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !940
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !941
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !941
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !939
  call void @llvm.dbg.declare(metadata %struct.NContext** %s, metadata !942, metadata !831), !dbg !943
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !944
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !945
  %3 = load i8*, i8** %priv, align 8, !dbg !945
  %4 = bitcast i8* %3 to %struct.NContext*, !dbg !944
  store %struct.NContext* %4, %struct.NContext** %s, align 8, !dbg !943
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !946, metadata !831), !dbg !972
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !973
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !974
  %6 = load i32, i32* %format, align 4, !dbg !974
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !975
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !972
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !976
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 5, !dbg !977
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !976
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !978
  %8 = load i32, i32* %depth, align 8, !dbg !978
  %9 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !979
  %depth1 = getelementptr inbounds %struct.NContext, %struct.NContext* %9, i32 0, i32 6, !dbg !980
  store i32 %8, i32* %depth1, align 8, !dbg !981
  %10 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !982
  %depth2 = getelementptr inbounds %struct.NContext, %struct.NContext* %10, i32 0, i32 6, !dbg !983
  %11 = load i32, i32* %depth2, align 8, !dbg !983
  %shl = shl i32 1, %11, !dbg !984
  %sub = sub nsw i32 %shl, 1, !dbg !985
  %12 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !986
  %max = getelementptr inbounds %struct.NContext, %struct.NContext* %12, i32 0, i32 7, !dbg !987
  store i32 %sub, i32* %max, align 4, !dbg !988
  %13 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !989
  %depth3 = getelementptr inbounds %struct.NContext, %struct.NContext* %13, i32 0, i32 6, !dbg !990
  %14 = load i32, i32* %depth3, align 8, !dbg !990
  %add = add nsw i32 %14, 7, !dbg !991
  %div = sdiv i32 %add, 8, !dbg !992
  %15 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !993
  %bpc = getelementptr inbounds %struct.NContext, %struct.NContext* %15, i32 0, i32 8, !dbg !994
  store i32 %div, i32* %bpc, align 8, !dbg !995
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !996
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 5, !dbg !997
  %17 = load i32, i32* %w, align 4, !dbg !997
  %sub4 = sub nsw i32 0, %17, !dbg !998
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !999
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %18, i32 0, i32 2, !dbg !1000
  %19 = load i8, i8* %log2_chroma_w, align 1, !dbg !1000
  %conv = zext i8 %19 to i32, !dbg !1001
  %shr = ashr i32 %sub4, %conv, !dbg !1002
  %sub5 = sub nsw i32 0, %shr, !dbg !1003
  %20 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1004
  %planewidth = getelementptr inbounds %struct.NContext, %struct.NContext* %20, i32 0, i32 2, !dbg !1005
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 2, !dbg !1004
  store i32 %sub5, i32* %arrayidx6, align 8, !dbg !1006
  %21 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1007
  %planewidth7 = getelementptr inbounds %struct.NContext, %struct.NContext* %21, i32 0, i32 2, !dbg !1008
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth7, i64 0, i64 1, !dbg !1007
  store i32 %sub5, i32* %arrayidx8, align 4, !dbg !1009
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1010
  %w9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 5, !dbg !1011
  %23 = load i32, i32* %w9, align 4, !dbg !1011
  %24 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1012
  %planewidth10 = getelementptr inbounds %struct.NContext, %struct.NContext* %24, i32 0, i32 2, !dbg !1013
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth10, i64 0, i64 3, !dbg !1012
  store i32 %23, i32* %arrayidx11, align 4, !dbg !1014
  %25 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1015
  %planewidth12 = getelementptr inbounds %struct.NContext, %struct.NContext* %25, i32 0, i32 2, !dbg !1016
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth12, i64 0, i64 0, !dbg !1015
  store i32 %23, i32* %arrayidx13, align 8, !dbg !1017
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1018
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 6, !dbg !1019
  %27 = load i32, i32* %h, align 8, !dbg !1019
  %sub14 = sub nsw i32 0, %27, !dbg !1020
  %28 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1021
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %28, i32 0, i32 3, !dbg !1022
  %29 = load i8, i8* %log2_chroma_h, align 2, !dbg !1022
  %conv15 = zext i8 %29 to i32, !dbg !1023
  %shr16 = ashr i32 %sub14, %conv15, !dbg !1024
  %sub17 = sub nsw i32 0, %shr16, !dbg !1025
  %30 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1026
  %planeheight = getelementptr inbounds %struct.NContext, %struct.NContext* %30, i32 0, i32 1, !dbg !1027
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1026
  store i32 %sub17, i32* %arrayidx18, align 8, !dbg !1028
  %31 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1029
  %planeheight19 = getelementptr inbounds %struct.NContext, %struct.NContext* %31, i32 0, i32 1, !dbg !1030
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight19, i64 0, i64 1, !dbg !1029
  store i32 %sub17, i32* %arrayidx20, align 4, !dbg !1031
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1032
  %h21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 6, !dbg !1033
  %33 = load i32, i32* %h21, align 8, !dbg !1033
  %34 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1034
  %planeheight22 = getelementptr inbounds %struct.NContext, %struct.NContext* %34, i32 0, i32 1, !dbg !1035
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight22, i64 0, i64 3, !dbg !1034
  store i32 %33, i32* %arrayidx23, align 4, !dbg !1036
  %35 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1037
  %planeheight24 = getelementptr inbounds %struct.NContext, %struct.NContext* %35, i32 0, i32 1, !dbg !1038
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight24, i64 0, i64 0, !dbg !1037
  store i32 %33, i32* %arrayidx25, align 8, !dbg !1039
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1040
  %format26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 10, !dbg !1041
  %37 = load i32, i32* %format26, align 4, !dbg !1041
  %call27 = call i32 @av_pix_fmt_count_planes(i32 %37), !dbg !1042
  %38 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1043
  %nb_planes = getelementptr inbounds %struct.NContext, %struct.NContext* %38, i32 0, i32 3, !dbg !1044
  store i32 %call27, i32* %nb_planes, align 8, !dbg !1045
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1046
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %39, i32 0, i32 1, !dbg !1048
  %40 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1048
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %40, i32 0, i32 0, !dbg !1049
  %41 = load i8*, i8** %name, align 8, !dbg !1049
  %call28 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0)) #4, !dbg !1050
  %tobool = icmp ne i32 %call28, 0, !dbg !1050
  br i1 %tobool, label %if.else, label %if.then, !dbg !1051

if.then:                                          ; preds = %entry
  %42 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1052
  %depth29 = getelementptr inbounds %struct.NContext, %struct.NContext* %42, i32 0, i32 6, !dbg !1053
  %43 = load i32, i32* %depth29, align 8, !dbg !1053
  %cmp = icmp sgt i32 %43, 8, !dbg !1054
  %cond = select i1 %cmp, void (i8*, i8*, i32, i32, i8**, i32, i32)* @erosion16, void (i8*, i8*, i32, i32, i8**, i32, i32)* @erosion, !dbg !1052
  %44 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1055
  %filter31 = getelementptr inbounds %struct.NContext, %struct.NContext* %44, i32 0, i32 9, !dbg !1056
  store void (i8*, i8*, i32, i32, i8**, i32, i32)* %cond, void (i8*, i8*, i32, i32, i8**, i32, i32)** %filter31, align 8, !dbg !1057
  br label %if.end66, !dbg !1055

if.else:                                          ; preds = %entry
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1058
  %filter32 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %45, i32 0, i32 1, !dbg !1060
  %46 = load %struct.AVFilter*, %struct.AVFilter** %filter32, align 8, !dbg !1060
  %name33 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %46, i32 0, i32 0, !dbg !1061
  %47 = load i8*, i8** %name33, align 8, !dbg !1061
  %call34 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0)) #4, !dbg !1062
  %tobool35 = icmp ne i32 %call34, 0, !dbg !1062
  br i1 %tobool35, label %if.else42, label %if.then36, !dbg !1063

if.then36:                                        ; preds = %if.else
  %48 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1064
  %depth37 = getelementptr inbounds %struct.NContext, %struct.NContext* %48, i32 0, i32 6, !dbg !1065
  %49 = load i32, i32* %depth37, align 8, !dbg !1065
  %cmp38 = icmp sgt i32 %49, 8, !dbg !1066
  %cond40 = select i1 %cmp38, void (i8*, i8*, i32, i32, i8**, i32, i32)* @dilation16, void (i8*, i8*, i32, i32, i8**, i32, i32)* @dilation, !dbg !1064
  %50 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1067
  %filter41 = getelementptr inbounds %struct.NContext, %struct.NContext* %50, i32 0, i32 9, !dbg !1068
  store void (i8*, i8*, i32, i32, i8**, i32, i32)* %cond40, void (i8*, i8*, i32, i32, i8**, i32, i32)** %filter41, align 8, !dbg !1069
  br label %if.end65, !dbg !1067

if.else42:                                        ; preds = %if.else
  %51 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1070
  %filter43 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %51, i32 0, i32 1, !dbg !1072
  %52 = load %struct.AVFilter*, %struct.AVFilter** %filter43, align 8, !dbg !1072
  %name44 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %52, i32 0, i32 0, !dbg !1073
  %53 = load i8*, i8** %name44, align 8, !dbg !1073
  %call45 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0)) #4, !dbg !1074
  %tobool46 = icmp ne i32 %call45, 0, !dbg !1074
  br i1 %tobool46, label %if.else53, label %if.then47, !dbg !1075

if.then47:                                        ; preds = %if.else42
  %54 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1076
  %depth48 = getelementptr inbounds %struct.NContext, %struct.NContext* %54, i32 0, i32 6, !dbg !1077
  %55 = load i32, i32* %depth48, align 8, !dbg !1077
  %cmp49 = icmp sgt i32 %55, 8, !dbg !1078
  %cond51 = select i1 %cmp49, void (i8*, i8*, i32, i32, i8**, i32, i32)* @deflate16, void (i8*, i8*, i32, i32, i8**, i32, i32)* @deflate, !dbg !1076
  %56 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1079
  %filter52 = getelementptr inbounds %struct.NContext, %struct.NContext* %56, i32 0, i32 9, !dbg !1080
  store void (i8*, i8*, i32, i32, i8**, i32, i32)* %cond51, void (i8*, i8*, i32, i32, i8**, i32, i32)** %filter52, align 8, !dbg !1081
  br label %if.end64, !dbg !1079

if.else53:                                        ; preds = %if.else42
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1082
  %filter54 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %57, i32 0, i32 1, !dbg !1084
  %58 = load %struct.AVFilter*, %struct.AVFilter** %filter54, align 8, !dbg !1084
  %name55 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %58, i32 0, i32 0, !dbg !1085
  %59 = load i8*, i8** %name55, align 8, !dbg !1085
  %call56 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0)) #4, !dbg !1086
  %tobool57 = icmp ne i32 %call56, 0, !dbg !1086
  br i1 %tobool57, label %if.end, label %if.then58, !dbg !1087

if.then58:                                        ; preds = %if.else53
  %60 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1088
  %depth59 = getelementptr inbounds %struct.NContext, %struct.NContext* %60, i32 0, i32 6, !dbg !1089
  %61 = load i32, i32* %depth59, align 8, !dbg !1089
  %cmp60 = icmp sgt i32 %61, 8, !dbg !1090
  %cond62 = select i1 %cmp60, void (i8*, i8*, i32, i32, i8**, i32, i32)* @inflate16, void (i8*, i8*, i32, i32, i8**, i32, i32)* @inflate, !dbg !1088
  %62 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1091
  %filter63 = getelementptr inbounds %struct.NContext, %struct.NContext* %62, i32 0, i32 9, !dbg !1092
  store void (i8*, i8*, i32, i32, i8**, i32, i32)* %cond62, void (i8*, i8*, i32, i32, i8**, i32, i32)** %filter63, align 8, !dbg !1093
  br label %if.end, !dbg !1091

if.end:                                           ; preds = %if.then58, %if.else53
  br label %if.end64

if.end64:                                         ; preds = %if.end, %if.then47
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then36
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then
  ret i32 0, !dbg !1094
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1095 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.NContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %plane = alloca i32, align 4
  %y = alloca i32, align 4
  %bpc = alloca i32, align 4
  %threshold = alloca i32, align 4
  %stride = alloca i32, align 4
  %dstride = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %nh = alloca i32, align 4
  %ph = alloca i32, align 4
  %coordinates = alloca [8 x i8*], align 16
  %coordinateslb = alloca [8 x i8*], align 16
  %coordinatesrb = alloca [8 x i8*], align 16
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1096, metadata !831), !dbg !1097
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1098, metadata !831), !dbg !1099
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1100, metadata !831), !dbg !1101
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1102, metadata !831), !dbg !1103
  call void @llvm.dbg.declare(metadata %struct.NContext** %s, metadata !1104, metadata !831), !dbg !1105
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1106
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1107
  %1 = load i8*, i8** %priv, align 8, !dbg !1107
  %2 = bitcast i8* %1 to %struct.NContext*, !dbg !1106
  store %struct.NContext* %2, %struct.NContext** %s, align 8, !dbg !1105
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1108, metadata !831), !dbg !1110
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1111
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1111
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1110
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1112, metadata !831), !dbg !1113
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1114
  %out1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 1, !dbg !1115
  %6 = load %struct.AVFrame*, %struct.AVFrame** %out1, align 8, !dbg !1115
  store %struct.AVFrame* %6, %struct.AVFrame** %out, align 8, !dbg !1113
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1116, metadata !831), !dbg !1117
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1118
  %in2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 0, !dbg !1119
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in2, align 8, !dbg !1119
  store %struct.AVFrame* %8, %struct.AVFrame** %in, align 8, !dbg !1117
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1120, metadata !831), !dbg !1121
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1122, metadata !831), !dbg !1123
  store i32 0, i32* %plane, align 4, !dbg !1124
  br label %for.cond, !dbg !1126

for.cond:                                         ; preds = %for.inc210, %entry
  %9 = load i32, i32* %plane, align 4, !dbg !1127
  %10 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1130
  %nb_planes = getelementptr inbounds %struct.NContext, %struct.NContext* %10, i32 0, i32 3, !dbg !1131
  %11 = load i32, i32* %nb_planes, align 8, !dbg !1131
  %cmp = icmp slt i32 %9, %11, !dbg !1132
  br i1 %cmp, label %for.body, label %for.end212, !dbg !1133

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %bpc, metadata !1134, metadata !831), !dbg !1137
  %12 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1138
  %bpc3 = getelementptr inbounds %struct.NContext, %struct.NContext* %12, i32 0, i32 8, !dbg !1139
  %13 = load i32, i32* %bpc3, align 8, !dbg !1139
  store i32 %13, i32* %bpc, align 4, !dbg !1137
  call void @llvm.dbg.declare(metadata i32* %threshold, metadata !1140, metadata !831), !dbg !1141
  %14 = load i32, i32* %plane, align 4, !dbg !1142
  %idxprom = sext i32 %14 to i64, !dbg !1143
  %15 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1143
  %threshold4 = getelementptr inbounds %struct.NContext, %struct.NContext* %15, i32 0, i32 4, !dbg !1144
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %threshold4, i64 0, i64 %idxprom, !dbg !1143
  %16 = load i32, i32* %arrayidx, align 4, !dbg !1143
  store i32 %16, i32* %threshold, align 4, !dbg !1141
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !1145, metadata !831), !dbg !1146
  %17 = load i32, i32* %plane, align 4, !dbg !1147
  %idxprom5 = sext i32 %17 to i64, !dbg !1148
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1148
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 1, !dbg !1149
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom5, !dbg !1148
  %19 = load i32, i32* %arrayidx6, align 4, !dbg !1148
  store i32 %19, i32* %stride, align 4, !dbg !1146
  call void @llvm.dbg.declare(metadata i32* %dstride, metadata !1150, metadata !831), !dbg !1151
  %20 = load i32, i32* %plane, align 4, !dbg !1152
  %idxprom7 = sext i32 %20 to i64, !dbg !1153
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1153
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !1154
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 %idxprom7, !dbg !1153
  %22 = load i32, i32* %arrayidx9, align 4, !dbg !1153
  store i32 %22, i32* %dstride, align 4, !dbg !1151
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1155, metadata !831), !dbg !1156
  %23 = load i32, i32* %plane, align 4, !dbg !1157
  %idxprom10 = sext i32 %23 to i64, !dbg !1158
  %24 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1158
  %planeheight = getelementptr inbounds %struct.NContext, %struct.NContext* %24, i32 0, i32 1, !dbg !1159
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom10, !dbg !1158
  %25 = load i32, i32* %arrayidx11, align 4, !dbg !1158
  store i32 %25, i32* %height, align 4, !dbg !1156
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1160, metadata !831), !dbg !1161
  %26 = load i32, i32* %plane, align 4, !dbg !1162
  %idxprom12 = sext i32 %26 to i64, !dbg !1163
  %27 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1163
  %planewidth = getelementptr inbounds %struct.NContext, %struct.NContext* %27, i32 0, i32 2, !dbg !1164
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom12, !dbg !1163
  %28 = load i32, i32* %arrayidx13, align 4, !dbg !1163
  store i32 %28, i32* %width, align 4, !dbg !1161
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1165, metadata !831), !dbg !1166
  %29 = load i32, i32* %height, align 4, !dbg !1167
  %30 = load i32, i32* %jobnr.addr, align 4, !dbg !1168
  %mul = mul nsw i32 %29, %30, !dbg !1169
  %31 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1170
  %div = sdiv i32 %mul, %31, !dbg !1171
  store i32 %div, i32* %slice_start, align 4, !dbg !1166
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1172, metadata !831), !dbg !1173
  %32 = load i32, i32* %height, align 4, !dbg !1174
  %33 = load i32, i32* %jobnr.addr, align 4, !dbg !1175
  %add = add nsw i32 %33, 1, !dbg !1176
  %mul14 = mul nsw i32 %32, %add, !dbg !1177
  %34 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1178
  %div15 = sdiv i32 %mul14, %34, !dbg !1179
  store i32 %div15, i32* %slice_end, align 4, !dbg !1173
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1180, metadata !831), !dbg !1181
  %35 = load i32, i32* %plane, align 4, !dbg !1182
  %idxprom16 = sext i32 %35 to i64, !dbg !1183
  %36 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1183
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !1184
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom16, !dbg !1183
  %37 = load i8*, i8** %arrayidx17, align 8, !dbg !1183
  %38 = load i32, i32* %slice_start, align 4, !dbg !1185
  %39 = load i32, i32* %stride, align 4, !dbg !1186
  %mul18 = mul nsw i32 %38, %39, !dbg !1187
  %idx.ext = sext i32 %mul18 to i64, !dbg !1188
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %idx.ext, !dbg !1188
  store i8* %add.ptr, i8** %src, align 8, !dbg !1181
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1189, metadata !831), !dbg !1190
  %40 = load i32, i32* %plane, align 4, !dbg !1191
  %idxprom19 = sext i32 %40 to i64, !dbg !1192
  %41 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1192
  %data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !1193
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data20, i64 0, i64 %idxprom19, !dbg !1192
  %42 = load i8*, i8** %arrayidx21, align 8, !dbg !1192
  %43 = load i32, i32* %slice_start, align 4, !dbg !1194
  %44 = load i32, i32* %dstride, align 4, !dbg !1195
  %mul22 = mul nsw i32 %43, %44, !dbg !1196
  %idx.ext23 = sext i32 %mul22 to i64, !dbg !1197
  %add.ptr24 = getelementptr inbounds i8, i8* %42, i64 %idx.ext23, !dbg !1197
  store i8* %add.ptr24, i8** %dst, align 8, !dbg !1190
  %45 = load i32, i32* %threshold, align 4, !dbg !1198
  %tobool = icmp ne i32 %45, 0, !dbg !1198
  br i1 %tobool, label %if.end, label %if.then, !dbg !1200

if.then:                                          ; preds = %for.body
  %46 = load i8*, i8** %dst, align 8, !dbg !1201
  %47 = load i32, i32* %dstride, align 4, !dbg !1203
  %48 = load i8*, i8** %src, align 8, !dbg !1204
  %49 = load i32, i32* %stride, align 4, !dbg !1205
  %50 = load i32, i32* %width, align 4, !dbg !1206
  %51 = load i32, i32* %bpc, align 4, !dbg !1207
  %mul25 = mul nsw i32 %50, %51, !dbg !1208
  %52 = load i32, i32* %slice_end, align 4, !dbg !1209
  %53 = load i32, i32* %slice_start, align 4, !dbg !1210
  %sub = sub nsw i32 %52, %53, !dbg !1211
  call void @av_image_copy_plane(i8* %46, i32 %47, i8* %48, i32 %49, i32 %mul25, i32 %sub), !dbg !1212
  br label %for.inc210, !dbg !1213

if.end:                                           ; preds = %for.body
  %54 = load i32, i32* %slice_start, align 4, !dbg !1214
  store i32 %54, i32* %y, align 4, !dbg !1216
  br label %for.cond26, !dbg !1217

for.cond26:                                       ; preds = %for.inc, %if.end
  %55 = load i32, i32* %y, align 4, !dbg !1218
  %56 = load i32, i32* %slice_end, align 4, !dbg !1221
  %cmp27 = icmp slt i32 %55, %56, !dbg !1222
  br i1 %cmp27, label %for.body28, label %for.end, !dbg !1223

for.body28:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata i32* %nh, metadata !1224, metadata !831), !dbg !1226
  %57 = load i32, i32* %y, align 4, !dbg !1227
  %cmp29 = icmp sgt i32 %57, 0, !dbg !1228
  %conv = zext i1 %cmp29 to i32, !dbg !1228
  store i32 %conv, i32* %nh, align 4, !dbg !1226
  call void @llvm.dbg.declare(metadata i32* %ph, metadata !1229, metadata !831), !dbg !1230
  %58 = load i32, i32* %y, align 4, !dbg !1231
  %59 = load i32, i32* %height, align 4, !dbg !1232
  %sub30 = sub nsw i32 %59, 1, !dbg !1233
  %cmp31 = icmp slt i32 %58, %sub30, !dbg !1234
  %conv32 = zext i1 %cmp31 to i32, !dbg !1234
  store i32 %conv32, i32* %ph, align 4, !dbg !1230
  call void @llvm.dbg.declare(metadata [8 x i8*]* %coordinates, metadata !1235, metadata !831), !dbg !1237
  %arrayinit.begin = getelementptr inbounds [8 x i8*], [8 x i8*]* %coordinates, i64 0, i64 0, !dbg !1238
  %60 = load i8*, i8** %src, align 8, !dbg !1239
  %61 = load i32, i32* %nh, align 4, !dbg !1240
  %62 = load i32, i32* %stride, align 4, !dbg !1241
  %mul33 = mul nsw i32 %61, %62, !dbg !1242
  %idx.ext34 = sext i32 %mul33 to i64, !dbg !1243
  %idx.neg = sub i64 0, %idx.ext34, !dbg !1243
  %add.ptr35 = getelementptr inbounds i8, i8* %60, i64 %idx.neg, !dbg !1243
  store i8* %add.ptr35, i8** %arrayinit.begin, align 8, !dbg !1238
  %arrayinit.element = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1, !dbg !1238
  %63 = load i8*, i8** %src, align 8, !dbg !1244
  %64 = load i32, i32* %bpc, align 4, !dbg !1245
  %mul36 = mul nsw i32 1, %64, !dbg !1246
  %idx.ext37 = sext i32 %mul36 to i64, !dbg !1247
  %add.ptr38 = getelementptr inbounds i8, i8* %63, i64 %idx.ext37, !dbg !1247
  %65 = load i32, i32* %nh, align 4, !dbg !1248
  %66 = load i32, i32* %stride, align 4, !dbg !1249
  %mul39 = mul nsw i32 %65, %66, !dbg !1250
  %idx.ext40 = sext i32 %mul39 to i64, !dbg !1251
  %idx.neg41 = sub i64 0, %idx.ext40, !dbg !1251
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr38, i64 %idx.neg41, !dbg !1251
  store i8* %add.ptr42, i8** %arrayinit.element, align 8, !dbg !1238
  %arrayinit.element43 = getelementptr inbounds i8*, i8** %arrayinit.element, i64 1, !dbg !1238
  %67 = load i8*, i8** %src, align 8, !dbg !1252
  %68 = load i32, i32* %bpc, align 4, !dbg !1253
  %mul44 = mul nsw i32 2, %68, !dbg !1254
  %idx.ext45 = sext i32 %mul44 to i64, !dbg !1255
  %add.ptr46 = getelementptr inbounds i8, i8* %67, i64 %idx.ext45, !dbg !1255
  %69 = load i32, i32* %nh, align 4, !dbg !1256
  %70 = load i32, i32* %stride, align 4, !dbg !1257
  %mul47 = mul nsw i32 %69, %70, !dbg !1258
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !1259
  %idx.neg49 = sub i64 0, %idx.ext48, !dbg !1259
  %add.ptr50 = getelementptr inbounds i8, i8* %add.ptr46, i64 %idx.neg49, !dbg !1259
  store i8* %add.ptr50, i8** %arrayinit.element43, align 8, !dbg !1238
  %arrayinit.element51 = getelementptr inbounds i8*, i8** %arrayinit.element43, i64 1, !dbg !1238
  %71 = load i8*, i8** %src, align 8, !dbg !1260
  store i8* %71, i8** %arrayinit.element51, align 8, !dbg !1238
  %arrayinit.element52 = getelementptr inbounds i8*, i8** %arrayinit.element51, i64 1, !dbg !1238
  %72 = load i8*, i8** %src, align 8, !dbg !1261
  %73 = load i32, i32* %bpc, align 4, !dbg !1262
  %mul53 = mul nsw i32 2, %73, !dbg !1263
  %idx.ext54 = sext i32 %mul53 to i64, !dbg !1264
  %add.ptr55 = getelementptr inbounds i8, i8* %72, i64 %idx.ext54, !dbg !1264
  store i8* %add.ptr55, i8** %arrayinit.element52, align 8, !dbg !1238
  %arrayinit.element56 = getelementptr inbounds i8*, i8** %arrayinit.element52, i64 1, !dbg !1238
  %74 = load i8*, i8** %src, align 8, !dbg !1265
  %75 = load i32, i32* %ph, align 4, !dbg !1266
  %76 = load i32, i32* %stride, align 4, !dbg !1267
  %mul57 = mul nsw i32 %75, %76, !dbg !1268
  %idx.ext58 = sext i32 %mul57 to i64, !dbg !1269
  %add.ptr59 = getelementptr inbounds i8, i8* %74, i64 %idx.ext58, !dbg !1269
  store i8* %add.ptr59, i8** %arrayinit.element56, align 8, !dbg !1238
  %arrayinit.element60 = getelementptr inbounds i8*, i8** %arrayinit.element56, i64 1, !dbg !1238
  %77 = load i8*, i8** %src, align 8, !dbg !1270
  %78 = load i32, i32* %bpc, align 4, !dbg !1271
  %mul61 = mul nsw i32 1, %78, !dbg !1272
  %idx.ext62 = sext i32 %mul61 to i64, !dbg !1273
  %add.ptr63 = getelementptr inbounds i8, i8* %77, i64 %idx.ext62, !dbg !1273
  %79 = load i32, i32* %ph, align 4, !dbg !1274
  %80 = load i32, i32* %stride, align 4, !dbg !1275
  %mul64 = mul nsw i32 %79, %80, !dbg !1276
  %idx.ext65 = sext i32 %mul64 to i64, !dbg !1277
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr63, i64 %idx.ext65, !dbg !1277
  store i8* %add.ptr66, i8** %arrayinit.element60, align 8, !dbg !1238
  %arrayinit.element67 = getelementptr inbounds i8*, i8** %arrayinit.element60, i64 1, !dbg !1238
  %81 = load i8*, i8** %src, align 8, !dbg !1278
  %82 = load i32, i32* %bpc, align 4, !dbg !1279
  %mul68 = mul nsw i32 2, %82, !dbg !1280
  %idx.ext69 = sext i32 %mul68 to i64, !dbg !1281
  %add.ptr70 = getelementptr inbounds i8, i8* %81, i64 %idx.ext69, !dbg !1281
  %83 = load i32, i32* %ph, align 4, !dbg !1282
  %84 = load i32, i32* %stride, align 4, !dbg !1283
  %mul71 = mul nsw i32 %83, %84, !dbg !1284
  %idx.ext72 = sext i32 %mul71 to i64, !dbg !1285
  %add.ptr73 = getelementptr inbounds i8, i8* %add.ptr70, i64 %idx.ext72, !dbg !1285
  store i8* %add.ptr73, i8** %arrayinit.element67, align 8, !dbg !1238
  call void @llvm.dbg.declare(metadata [8 x i8*]* %coordinateslb, metadata !1286, metadata !831), !dbg !1287
  %arrayinit.begin74 = getelementptr inbounds [8 x i8*], [8 x i8*]* %coordinateslb, i64 0, i64 0, !dbg !1288
  %85 = load i8*, i8** %src, align 8, !dbg !1289
  %86 = load i32, i32* %bpc, align 4, !dbg !1290
  %mul75 = mul nsw i32 1, %86, !dbg !1291
  %idx.ext76 = sext i32 %mul75 to i64, !dbg !1292
  %add.ptr77 = getelementptr inbounds i8, i8* %85, i64 %idx.ext76, !dbg !1292
  %87 = load i32, i32* %nh, align 4, !dbg !1293
  %88 = load i32, i32* %stride, align 4, !dbg !1294
  %mul78 = mul nsw i32 %87, %88, !dbg !1295
  %idx.ext79 = sext i32 %mul78 to i64, !dbg !1296
  %idx.neg80 = sub i64 0, %idx.ext79, !dbg !1296
  %add.ptr81 = getelementptr inbounds i8, i8* %add.ptr77, i64 %idx.neg80, !dbg !1296
  store i8* %add.ptr81, i8** %arrayinit.begin74, align 8, !dbg !1288
  %arrayinit.element82 = getelementptr inbounds i8*, i8** %arrayinit.begin74, i64 1, !dbg !1288
  %89 = load i8*, i8** %src, align 8, !dbg !1297
  %90 = load i32, i32* %nh, align 4, !dbg !1298
  %91 = load i32, i32* %stride, align 4, !dbg !1299
  %mul83 = mul nsw i32 %90, %91, !dbg !1300
  %idx.ext84 = sext i32 %mul83 to i64, !dbg !1301
  %idx.neg85 = sub i64 0, %idx.ext84, !dbg !1301
  %add.ptr86 = getelementptr inbounds i8, i8* %89, i64 %idx.neg85, !dbg !1301
  store i8* %add.ptr86, i8** %arrayinit.element82, align 8, !dbg !1288
  %arrayinit.element87 = getelementptr inbounds i8*, i8** %arrayinit.element82, i64 1, !dbg !1288
  %92 = load i8*, i8** %src, align 8, !dbg !1302
  %93 = load i32, i32* %bpc, align 4, !dbg !1303
  %mul88 = mul nsw i32 1, %93, !dbg !1304
  %idx.ext89 = sext i32 %mul88 to i64, !dbg !1305
  %add.ptr90 = getelementptr inbounds i8, i8* %92, i64 %idx.ext89, !dbg !1305
  %94 = load i32, i32* %nh, align 4, !dbg !1306
  %95 = load i32, i32* %stride, align 4, !dbg !1307
  %mul91 = mul nsw i32 %94, %95, !dbg !1308
  %idx.ext92 = sext i32 %mul91 to i64, !dbg !1309
  %idx.neg93 = sub i64 0, %idx.ext92, !dbg !1309
  %add.ptr94 = getelementptr inbounds i8, i8* %add.ptr90, i64 %idx.neg93, !dbg !1309
  store i8* %add.ptr94, i8** %arrayinit.element87, align 8, !dbg !1288
  %arrayinit.element95 = getelementptr inbounds i8*, i8** %arrayinit.element87, i64 1, !dbg !1288
  %96 = load i8*, i8** %src, align 8, !dbg !1310
  %97 = load i32, i32* %bpc, align 4, !dbg !1311
  %mul96 = mul nsw i32 1, %97, !dbg !1312
  %idx.ext97 = sext i32 %mul96 to i64, !dbg !1313
  %add.ptr98 = getelementptr inbounds i8, i8* %96, i64 %idx.ext97, !dbg !1313
  store i8* %add.ptr98, i8** %arrayinit.element95, align 8, !dbg !1288
  %arrayinit.element99 = getelementptr inbounds i8*, i8** %arrayinit.element95, i64 1, !dbg !1288
  %98 = load i8*, i8** %src, align 8, !dbg !1314
  %99 = load i32, i32* %bpc, align 4, !dbg !1315
  %mul100 = mul nsw i32 1, %99, !dbg !1316
  %idx.ext101 = sext i32 %mul100 to i64, !dbg !1317
  %add.ptr102 = getelementptr inbounds i8, i8* %98, i64 %idx.ext101, !dbg !1317
  store i8* %add.ptr102, i8** %arrayinit.element99, align 8, !dbg !1288
  %arrayinit.element103 = getelementptr inbounds i8*, i8** %arrayinit.element99, i64 1, !dbg !1288
  %100 = load i8*, i8** %src, align 8, !dbg !1318
  %101 = load i32, i32* %bpc, align 4, !dbg !1319
  %mul104 = mul nsw i32 1, %101, !dbg !1320
  %idx.ext105 = sext i32 %mul104 to i64, !dbg !1321
  %add.ptr106 = getelementptr inbounds i8, i8* %100, i64 %idx.ext105, !dbg !1321
  %102 = load i32, i32* %ph, align 4, !dbg !1322
  %103 = load i32, i32* %stride, align 4, !dbg !1323
  %mul107 = mul nsw i32 %102, %103, !dbg !1324
  %idx.ext108 = sext i32 %mul107 to i64, !dbg !1325
  %add.ptr109 = getelementptr inbounds i8, i8* %add.ptr106, i64 %idx.ext108, !dbg !1325
  store i8* %add.ptr109, i8** %arrayinit.element103, align 8, !dbg !1288
  %arrayinit.element110 = getelementptr inbounds i8*, i8** %arrayinit.element103, i64 1, !dbg !1288
  %104 = load i8*, i8** %src, align 8, !dbg !1326
  %105 = load i32, i32* %ph, align 4, !dbg !1327
  %106 = load i32, i32* %stride, align 4, !dbg !1328
  %mul111 = mul nsw i32 %105, %106, !dbg !1329
  %idx.ext112 = sext i32 %mul111 to i64, !dbg !1330
  %add.ptr113 = getelementptr inbounds i8, i8* %104, i64 %idx.ext112, !dbg !1330
  store i8* %add.ptr113, i8** %arrayinit.element110, align 8, !dbg !1288
  %arrayinit.element114 = getelementptr inbounds i8*, i8** %arrayinit.element110, i64 1, !dbg !1288
  %107 = load i8*, i8** %src, align 8, !dbg !1331
  %108 = load i32, i32* %bpc, align 4, !dbg !1332
  %mul115 = mul nsw i32 1, %108, !dbg !1333
  %idx.ext116 = sext i32 %mul115 to i64, !dbg !1334
  %add.ptr117 = getelementptr inbounds i8, i8* %107, i64 %idx.ext116, !dbg !1334
  %109 = load i32, i32* %ph, align 4, !dbg !1335
  %110 = load i32, i32* %stride, align 4, !dbg !1336
  %mul118 = mul nsw i32 %109, %110, !dbg !1337
  %idx.ext119 = sext i32 %mul118 to i64, !dbg !1338
  %add.ptr120 = getelementptr inbounds i8, i8* %add.ptr117, i64 %idx.ext119, !dbg !1338
  store i8* %add.ptr120, i8** %arrayinit.element114, align 8, !dbg !1288
  call void @llvm.dbg.declare(metadata [8 x i8*]* %coordinatesrb, metadata !1339, metadata !831), !dbg !1340
  %arrayinit.begin121 = getelementptr inbounds [8 x i8*], [8 x i8*]* %coordinatesrb, i64 0, i64 0, !dbg !1341
  %111 = load i8*, i8** %src, align 8, !dbg !1342
  %112 = load i32, i32* %width, align 4, !dbg !1343
  %sub122 = sub nsw i32 %112, 2, !dbg !1344
  %113 = load i32, i32* %bpc, align 4, !dbg !1345
  %mul123 = mul nsw i32 %sub122, %113, !dbg !1346
  %idx.ext124 = sext i32 %mul123 to i64, !dbg !1347
  %add.ptr125 = getelementptr inbounds i8, i8* %111, i64 %idx.ext124, !dbg !1347
  %114 = load i32, i32* %nh, align 4, !dbg !1348
  %115 = load i32, i32* %stride, align 4, !dbg !1349
  %mul126 = mul nsw i32 %114, %115, !dbg !1350
  %idx.ext127 = sext i32 %mul126 to i64, !dbg !1351
  %idx.neg128 = sub i64 0, %idx.ext127, !dbg !1351
  %add.ptr129 = getelementptr inbounds i8, i8* %add.ptr125, i64 %idx.neg128, !dbg !1351
  store i8* %add.ptr129, i8** %arrayinit.begin121, align 8, !dbg !1341
  %arrayinit.element130 = getelementptr inbounds i8*, i8** %arrayinit.begin121, i64 1, !dbg !1341
  %116 = load i8*, i8** %src, align 8, !dbg !1352
  %117 = load i32, i32* %width, align 4, !dbg !1353
  %sub131 = sub nsw i32 %117, 1, !dbg !1354
  %118 = load i32, i32* %bpc, align 4, !dbg !1355
  %mul132 = mul nsw i32 %sub131, %118, !dbg !1356
  %idx.ext133 = sext i32 %mul132 to i64, !dbg !1357
  %add.ptr134 = getelementptr inbounds i8, i8* %116, i64 %idx.ext133, !dbg !1357
  %119 = load i32, i32* %nh, align 4, !dbg !1358
  %120 = load i32, i32* %stride, align 4, !dbg !1359
  %mul135 = mul nsw i32 %119, %120, !dbg !1360
  %idx.ext136 = sext i32 %mul135 to i64, !dbg !1361
  %idx.neg137 = sub i64 0, %idx.ext136, !dbg !1361
  %add.ptr138 = getelementptr inbounds i8, i8* %add.ptr134, i64 %idx.neg137, !dbg !1361
  store i8* %add.ptr138, i8** %arrayinit.element130, align 8, !dbg !1341
  %arrayinit.element139 = getelementptr inbounds i8*, i8** %arrayinit.element130, i64 1, !dbg !1341
  %121 = load i8*, i8** %src, align 8, !dbg !1362
  %122 = load i32, i32* %width, align 4, !dbg !1363
  %sub140 = sub nsw i32 %122, 2, !dbg !1364
  %123 = load i32, i32* %bpc, align 4, !dbg !1365
  %mul141 = mul nsw i32 %sub140, %123, !dbg !1366
  %idx.ext142 = sext i32 %mul141 to i64, !dbg !1367
  %add.ptr143 = getelementptr inbounds i8, i8* %121, i64 %idx.ext142, !dbg !1367
  %124 = load i32, i32* %nh, align 4, !dbg !1368
  %125 = load i32, i32* %stride, align 4, !dbg !1369
  %mul144 = mul nsw i32 %124, %125, !dbg !1370
  %idx.ext145 = sext i32 %mul144 to i64, !dbg !1371
  %idx.neg146 = sub i64 0, %idx.ext145, !dbg !1371
  %add.ptr147 = getelementptr inbounds i8, i8* %add.ptr143, i64 %idx.neg146, !dbg !1371
  store i8* %add.ptr147, i8** %arrayinit.element139, align 8, !dbg !1341
  %arrayinit.element148 = getelementptr inbounds i8*, i8** %arrayinit.element139, i64 1, !dbg !1341
  %126 = load i8*, i8** %src, align 8, !dbg !1372
  %127 = load i32, i32* %width, align 4, !dbg !1373
  %sub149 = sub nsw i32 %127, 2, !dbg !1374
  %128 = load i32, i32* %bpc, align 4, !dbg !1375
  %mul150 = mul nsw i32 %sub149, %128, !dbg !1376
  %idx.ext151 = sext i32 %mul150 to i64, !dbg !1377
  %add.ptr152 = getelementptr inbounds i8, i8* %126, i64 %idx.ext151, !dbg !1377
  store i8* %add.ptr152, i8** %arrayinit.element148, align 8, !dbg !1341
  %arrayinit.element153 = getelementptr inbounds i8*, i8** %arrayinit.element148, i64 1, !dbg !1341
  %129 = load i8*, i8** %src, align 8, !dbg !1378
  %130 = load i32, i32* %width, align 4, !dbg !1379
  %sub154 = sub nsw i32 %130, 2, !dbg !1380
  %131 = load i32, i32* %bpc, align 4, !dbg !1381
  %mul155 = mul nsw i32 %sub154, %131, !dbg !1382
  %idx.ext156 = sext i32 %mul155 to i64, !dbg !1383
  %add.ptr157 = getelementptr inbounds i8, i8* %129, i64 %idx.ext156, !dbg !1383
  store i8* %add.ptr157, i8** %arrayinit.element153, align 8, !dbg !1341
  %arrayinit.element158 = getelementptr inbounds i8*, i8** %arrayinit.element153, i64 1, !dbg !1341
  %132 = load i8*, i8** %src, align 8, !dbg !1384
  %133 = load i32, i32* %width, align 4, !dbg !1385
  %sub159 = sub nsw i32 %133, 2, !dbg !1386
  %134 = load i32, i32* %bpc, align 4, !dbg !1387
  %mul160 = mul nsw i32 %sub159, %134, !dbg !1388
  %idx.ext161 = sext i32 %mul160 to i64, !dbg !1389
  %add.ptr162 = getelementptr inbounds i8, i8* %132, i64 %idx.ext161, !dbg !1389
  %135 = load i32, i32* %ph, align 4, !dbg !1390
  %136 = load i32, i32* %stride, align 4, !dbg !1391
  %mul163 = mul nsw i32 %135, %136, !dbg !1392
  %idx.ext164 = sext i32 %mul163 to i64, !dbg !1393
  %add.ptr165 = getelementptr inbounds i8, i8* %add.ptr162, i64 %idx.ext164, !dbg !1393
  store i8* %add.ptr165, i8** %arrayinit.element158, align 8, !dbg !1341
  %arrayinit.element166 = getelementptr inbounds i8*, i8** %arrayinit.element158, i64 1, !dbg !1341
  %137 = load i8*, i8** %src, align 8, !dbg !1394
  %138 = load i32, i32* %width, align 4, !dbg !1395
  %sub167 = sub nsw i32 %138, 1, !dbg !1396
  %139 = load i32, i32* %bpc, align 4, !dbg !1397
  %mul168 = mul nsw i32 %sub167, %139, !dbg !1398
  %idx.ext169 = sext i32 %mul168 to i64, !dbg !1399
  %add.ptr170 = getelementptr inbounds i8, i8* %137, i64 %idx.ext169, !dbg !1399
  %140 = load i32, i32* %ph, align 4, !dbg !1400
  %141 = load i32, i32* %stride, align 4, !dbg !1401
  %mul171 = mul nsw i32 %140, %141, !dbg !1402
  %idx.ext172 = sext i32 %mul171 to i64, !dbg !1403
  %add.ptr173 = getelementptr inbounds i8, i8* %add.ptr170, i64 %idx.ext172, !dbg !1403
  store i8* %add.ptr173, i8** %arrayinit.element166, align 8, !dbg !1341
  %arrayinit.element174 = getelementptr inbounds i8*, i8** %arrayinit.element166, i64 1, !dbg !1341
  %142 = load i8*, i8** %src, align 8, !dbg !1404
  %143 = load i32, i32* %width, align 4, !dbg !1405
  %sub175 = sub nsw i32 %143, 2, !dbg !1406
  %144 = load i32, i32* %bpc, align 4, !dbg !1407
  %mul176 = mul nsw i32 %sub175, %144, !dbg !1408
  %idx.ext177 = sext i32 %mul176 to i64, !dbg !1409
  %add.ptr178 = getelementptr inbounds i8, i8* %142, i64 %idx.ext177, !dbg !1409
  %145 = load i32, i32* %ph, align 4, !dbg !1410
  %146 = load i32, i32* %stride, align 4, !dbg !1411
  %mul179 = mul nsw i32 %145, %146, !dbg !1412
  %idx.ext180 = sext i32 %mul179 to i64, !dbg !1413
  %add.ptr181 = getelementptr inbounds i8, i8* %add.ptr178, i64 %idx.ext180, !dbg !1413
  store i8* %add.ptr181, i8** %arrayinit.element174, align 8, !dbg !1341
  %147 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1414
  %filter = getelementptr inbounds %struct.NContext, %struct.NContext* %147, i32 0, i32 9, !dbg !1415
  %148 = load void (i8*, i8*, i32, i32, i8**, i32, i32)*, void (i8*, i8*, i32, i32, i8**, i32, i32)** %filter, align 8, !dbg !1415
  %149 = load i8*, i8** %dst, align 8, !dbg !1416
  %150 = load i8*, i8** %src, align 8, !dbg !1417
  %151 = load i32, i32* %threshold, align 4, !dbg !1418
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %coordinateslb, i32 0, i32 0, !dbg !1419
  %152 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1420
  %coordinates182 = getelementptr inbounds %struct.NContext, %struct.NContext* %152, i32 0, i32 5, !dbg !1421
  %153 = load i32, i32* %coordinates182, align 4, !dbg !1421
  %154 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1422
  %max = getelementptr inbounds %struct.NContext, %struct.NContext* %154, i32 0, i32 7, !dbg !1423
  %155 = load i32, i32* %max, align 4, !dbg !1423
  call void %148(i8* %149, i8* %150, i32 1, i32 %151, i8** %arraydecay, i32 %153, i32 %155), !dbg !1414
  %156 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1424
  %filter183 = getelementptr inbounds %struct.NContext, %struct.NContext* %156, i32 0, i32 9, !dbg !1425
  %157 = load void (i8*, i8*, i32, i32, i8**, i32, i32)*, void (i8*, i8*, i32, i32, i8**, i32, i32)** %filter183, align 8, !dbg !1425
  %158 = load i8*, i8** %dst, align 8, !dbg !1426
  %159 = load i32, i32* %bpc, align 4, !dbg !1427
  %mul184 = mul nsw i32 1, %159, !dbg !1428
  %idx.ext185 = sext i32 %mul184 to i64, !dbg !1429
  %add.ptr186 = getelementptr inbounds i8, i8* %158, i64 %idx.ext185, !dbg !1429
  %160 = load i8*, i8** %src, align 8, !dbg !1430
  %161 = load i32, i32* %bpc, align 4, !dbg !1431
  %mul187 = mul nsw i32 1, %161, !dbg !1432
  %idx.ext188 = sext i32 %mul187 to i64, !dbg !1433
  %add.ptr189 = getelementptr inbounds i8, i8* %160, i64 %idx.ext188, !dbg !1433
  %162 = load i32, i32* %width, align 4, !dbg !1434
  %sub190 = sub nsw i32 %162, 2, !dbg !1435
  %163 = load i32, i32* %threshold, align 4, !dbg !1436
  %arraydecay191 = getelementptr inbounds [8 x i8*], [8 x i8*]* %coordinates, i32 0, i32 0, !dbg !1437
  %164 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1438
  %coordinates192 = getelementptr inbounds %struct.NContext, %struct.NContext* %164, i32 0, i32 5, !dbg !1439
  %165 = load i32, i32* %coordinates192, align 4, !dbg !1439
  %166 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1440
  %max193 = getelementptr inbounds %struct.NContext, %struct.NContext* %166, i32 0, i32 7, !dbg !1441
  %167 = load i32, i32* %max193, align 4, !dbg !1441
  call void %157(i8* %add.ptr186, i8* %add.ptr189, i32 %sub190, i32 %163, i8** %arraydecay191, i32 %165, i32 %167), !dbg !1424
  %168 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1442
  %filter194 = getelementptr inbounds %struct.NContext, %struct.NContext* %168, i32 0, i32 9, !dbg !1443
  %169 = load void (i8*, i8*, i32, i32, i8**, i32, i32)*, void (i8*, i8*, i32, i32, i8**, i32, i32)** %filter194, align 8, !dbg !1443
  %170 = load i8*, i8** %dst, align 8, !dbg !1444
  %171 = load i32, i32* %width, align 4, !dbg !1445
  %sub195 = sub nsw i32 %171, 1, !dbg !1446
  %172 = load i32, i32* %bpc, align 4, !dbg !1447
  %mul196 = mul nsw i32 %sub195, %172, !dbg !1448
  %idx.ext197 = sext i32 %mul196 to i64, !dbg !1449
  %add.ptr198 = getelementptr inbounds i8, i8* %170, i64 %idx.ext197, !dbg !1449
  %173 = load i8*, i8** %src, align 8, !dbg !1450
  %174 = load i32, i32* %width, align 4, !dbg !1451
  %sub199 = sub nsw i32 %174, 1, !dbg !1452
  %175 = load i32, i32* %bpc, align 4, !dbg !1453
  %mul200 = mul nsw i32 %sub199, %175, !dbg !1454
  %idx.ext201 = sext i32 %mul200 to i64, !dbg !1455
  %add.ptr202 = getelementptr inbounds i8, i8* %173, i64 %idx.ext201, !dbg !1455
  %176 = load i32, i32* %threshold, align 4, !dbg !1456
  %arraydecay203 = getelementptr inbounds [8 x i8*], [8 x i8*]* %coordinatesrb, i32 0, i32 0, !dbg !1457
  %177 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1458
  %coordinates204 = getelementptr inbounds %struct.NContext, %struct.NContext* %177, i32 0, i32 5, !dbg !1459
  %178 = load i32, i32* %coordinates204, align 4, !dbg !1459
  %179 = load %struct.NContext*, %struct.NContext** %s, align 8, !dbg !1460
  %max205 = getelementptr inbounds %struct.NContext, %struct.NContext* %179, i32 0, i32 7, !dbg !1461
  %180 = load i32, i32* %max205, align 4, !dbg !1461
  call void %169(i8* %add.ptr198, i8* %add.ptr202, i32 1, i32 %176, i8** %arraydecay203, i32 %178, i32 %180), !dbg !1442
  %181 = load i32, i32* %stride, align 4, !dbg !1462
  %182 = load i8*, i8** %src, align 8, !dbg !1463
  %idx.ext206 = sext i32 %181 to i64, !dbg !1463
  %add.ptr207 = getelementptr inbounds i8, i8* %182, i64 %idx.ext206, !dbg !1463
  store i8* %add.ptr207, i8** %src, align 8, !dbg !1463
  %183 = load i32, i32* %dstride, align 4, !dbg !1464
  %184 = load i8*, i8** %dst, align 8, !dbg !1465
  %idx.ext208 = sext i32 %183 to i64, !dbg !1465
  %add.ptr209 = getelementptr inbounds i8, i8* %184, i64 %idx.ext208, !dbg !1465
  store i8* %add.ptr209, i8** %dst, align 8, !dbg !1465
  br label %for.inc, !dbg !1466

for.inc:                                          ; preds = %for.body28
  %185 = load i32, i32* %y, align 4, !dbg !1467
  %inc = add nsw i32 %185, 1, !dbg !1467
  store i32 %inc, i32* %y, align 4, !dbg !1467
  br label %for.cond26, !dbg !1469, !llvm.loop !1470

for.end:                                          ; preds = %for.cond26
  br label %for.inc210, !dbg !1472

for.inc210:                                       ; preds = %for.end, %if.then
  %186 = load i32, i32* %plane, align 4, !dbg !1473
  %inc211 = add nsw i32 %186, 1, !dbg !1473
  store i32 %inc211, i32* %plane, align 4, !dbg !1473
  br label %for.cond, !dbg !1475, !llvm.loop !1476

for.end212:                                       ; preds = %for.cond
  ret i32 0, !dbg !1478
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare i32 @av_pix_fmt_count_planes(i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @erosion16(i8* %dstp, i8* %p1, i32 %width, i32 %threshold, i8** %coordinates, i32 %coord, i32 %maxc) #0 !dbg !1479 {
entry:
  %dstp.addr = alloca i8*, align 8
  %p1.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %threshold.addr = alloca i32, align 4
  %coordinates.addr = alloca i8**, align 8
  %coord.addr = alloca i32, align 4
  %maxc.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %limit = alloca i32, align 4
  store i8* %dstp, i8** %dstp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstp.addr, metadata !1480, metadata !831), !dbg !1481
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !1482, metadata !831), !dbg !1483
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1484, metadata !831), !dbg !1485
  store i32 %threshold, i32* %threshold.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %threshold.addr, metadata !1486, metadata !831), !dbg !1487
  store i8** %coordinates, i8*** %coordinates.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %coordinates.addr, metadata !1488, metadata !831), !dbg !1489
  store i32 %coord, i32* %coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coord.addr, metadata !1490, metadata !831), !dbg !1491
  store i32 %maxc, i32* %maxc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxc.addr, metadata !1492, metadata !831), !dbg !1493
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1494, metadata !831), !dbg !1495
  %0 = load i8*, i8** %dstp.addr, align 8, !dbg !1496
  %1 = bitcast i8* %0 to i16*, !dbg !1497
  store i16* %1, i16** %dst, align 8, !dbg !1495
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1498, metadata !831), !dbg !1499
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1500, metadata !831), !dbg !1501
  store i32 0, i32* %x, align 4, !dbg !1502
  br label %for.cond, !dbg !1504

for.cond:                                         ; preds = %for.inc35, %entry
  %2 = load i32, i32* %x, align 4, !dbg !1505
  %3 = load i32, i32* %width.addr, align 4, !dbg !1508
  %cmp = icmp slt i32 %2, %3, !dbg !1509
  br i1 %cmp, label %for.body, label %for.end37, !dbg !1510

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %min, metadata !1511, metadata !831), !dbg !1513
  %4 = load i32, i32* %x, align 4, !dbg !1514
  %mul = mul nsw i32 2, %4, !dbg !1515
  %idxprom = sext i32 %mul to i64, !dbg !1516
  %5 = load i8*, i8** %p1.addr, align 8, !dbg !1516
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1516
  %6 = bitcast i8* %arrayidx to %union.av_alias16*, !dbg !1517
  %u16 = bitcast %union.av_alias16* %6 to i16*, !dbg !1517
  %7 = load i16, i16* %u16, align 2, !dbg !1517
  %conv = zext i16 %7 to i32, !dbg !1518
  store i32 %conv, i32* %min, align 4, !dbg !1513
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !1519, metadata !831), !dbg !1520
  %8 = load i32, i32* %min, align 4, !dbg !1521
  %9 = load i32, i32* %threshold.addr, align 4, !dbg !1522
  %sub = sub nsw i32 %8, %9, !dbg !1523
  %cmp1 = icmp sgt i32 %sub, 0, !dbg !1524
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1525

cond.true:                                        ; preds = %for.body
  %10 = load i32, i32* %min, align 4, !dbg !1526
  %11 = load i32, i32* %threshold.addr, align 4, !dbg !1528
  %sub3 = sub nsw i32 %10, %11, !dbg !1529
  br label %cond.end, !dbg !1530

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !1531

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub3, %cond.true ], [ 0, %cond.false ], !dbg !1533
  store i32 %cond, i32* %limit, align 4, !dbg !1535
  store i32 0, i32* %i, align 4, !dbg !1536
  br label %for.cond4, !dbg !1538

for.cond4:                                        ; preds = %for.inc, %cond.end
  %12 = load i32, i32* %i, align 4, !dbg !1539
  %cmp5 = icmp slt i32 %12, 8, !dbg !1542
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !1543

for.body7:                                        ; preds = %for.cond4
  %13 = load i32, i32* %coord.addr, align 4, !dbg !1544
  %14 = load i32, i32* %i, align 4, !dbg !1547
  %shl = shl i32 1, %14, !dbg !1548
  %and = and i32 %13, %shl, !dbg !1549
  %tobool = icmp ne i32 %and, 0, !dbg !1549
  br i1 %tobool, label %if.then, label %if.end, !dbg !1550

if.then:                                          ; preds = %for.body7
  %15 = load i32, i32* %min, align 4, !dbg !1551
  %16 = load i32, i32* %i, align 4, !dbg !1553
  %idxprom8 = sext i32 %16 to i64, !dbg !1554
  %17 = load i8**, i8*** %coordinates.addr, align 8, !dbg !1554
  %arrayidx9 = getelementptr inbounds i8*, i8** %17, i64 %idxprom8, !dbg !1554
  %18 = load i8*, i8** %arrayidx9, align 8, !dbg !1554
  %19 = load i32, i32* %x, align 4, !dbg !1555
  %mul10 = mul nsw i32 %19, 2, !dbg !1556
  %idx.ext = sext i32 %mul10 to i64, !dbg !1557
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !1557
  %20 = bitcast i8* %add.ptr to %union.av_alias16*, !dbg !1558
  %u1611 = bitcast %union.av_alias16* %20 to i16*, !dbg !1558
  %21 = load i16, i16* %u1611, align 2, !dbg !1558
  %conv12 = zext i16 %21 to i32, !dbg !1559
  %cmp13 = icmp sgt i32 %15, %conv12, !dbg !1560
  br i1 %cmp13, label %cond.true15, label %cond.false23, !dbg !1561

cond.true15:                                      ; preds = %if.then
  %22 = load i32, i32* %i, align 4, !dbg !1562
  %idxprom16 = sext i32 %22 to i64, !dbg !1564
  %23 = load i8**, i8*** %coordinates.addr, align 8, !dbg !1564
  %arrayidx17 = getelementptr inbounds i8*, i8** %23, i64 %idxprom16, !dbg !1564
  %24 = load i8*, i8** %arrayidx17, align 8, !dbg !1564
  %25 = load i32, i32* %x, align 4, !dbg !1565
  %mul18 = mul nsw i32 %25, 2, !dbg !1566
  %idx.ext19 = sext i32 %mul18 to i64, !dbg !1567
  %add.ptr20 = getelementptr inbounds i8, i8* %24, i64 %idx.ext19, !dbg !1567
  %26 = bitcast i8* %add.ptr20 to %union.av_alias16*, !dbg !1568
  %u1621 = bitcast %union.av_alias16* %26 to i16*, !dbg !1568
  %27 = load i16, i16* %u1621, align 2, !dbg !1568
  %conv22 = zext i16 %27 to i32, !dbg !1569
  br label %cond.end24, !dbg !1570

cond.false23:                                     ; preds = %if.then
  %28 = load i32, i32* %min, align 4, !dbg !1571
  br label %cond.end24, !dbg !1573

cond.end24:                                       ; preds = %cond.false23, %cond.true15
  %cond25 = phi i32 [ %conv22, %cond.true15 ], [ %28, %cond.false23 ], !dbg !1574
  store i32 %cond25, i32* %min, align 4, !dbg !1576
  br label %if.end, !dbg !1577

if.end:                                           ; preds = %cond.end24, %for.body7
  %29 = load i32, i32* %min, align 4, !dbg !1578
  %30 = load i32, i32* %limit, align 4, !dbg !1579
  %cmp26 = icmp sgt i32 %29, %30, !dbg !1580
  br i1 %cmp26, label %cond.true28, label %cond.false29, !dbg !1581

cond.true28:                                      ; preds = %if.end
  %31 = load i32, i32* %min, align 4, !dbg !1582
  br label %cond.end30, !dbg !1584

cond.false29:                                     ; preds = %if.end
  %32 = load i32, i32* %limit, align 4, !dbg !1585
  br label %cond.end30, !dbg !1587

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond31 = phi i32 [ %31, %cond.true28 ], [ %32, %cond.false29 ], !dbg !1588
  store i32 %cond31, i32* %min, align 4, !dbg !1590
  br label %for.inc, !dbg !1591

for.inc:                                          ; preds = %cond.end30
  %33 = load i32, i32* %i, align 4, !dbg !1592
  %inc = add nsw i32 %33, 1, !dbg !1592
  store i32 %inc, i32* %i, align 4, !dbg !1592
  br label %for.cond4, !dbg !1594, !llvm.loop !1595

for.end:                                          ; preds = %for.cond4
  %34 = load i32, i32* %min, align 4, !dbg !1597
  %conv32 = trunc i32 %34 to i16, !dbg !1597
  %35 = load i32, i32* %x, align 4, !dbg !1598
  %idxprom33 = sext i32 %35 to i64, !dbg !1599
  %36 = load i16*, i16** %dst, align 8, !dbg !1599
  %arrayidx34 = getelementptr inbounds i16, i16* %36, i64 %idxprom33, !dbg !1599
  store i16 %conv32, i16* %arrayidx34, align 2, !dbg !1600
  br label %for.inc35, !dbg !1601

for.inc35:                                        ; preds = %for.end
  %37 = load i32, i32* %x, align 4, !dbg !1602
  %inc36 = add nsw i32 %37, 1, !dbg !1602
  store i32 %inc36, i32* %x, align 4, !dbg !1602
  br label %for.cond, !dbg !1604, !llvm.loop !1605

for.end37:                                        ; preds = %for.cond
  ret void, !dbg !1607
}

; Function Attrs: nounwind uwtable
define internal void @erosion(i8* %dst, i8* %p1, i32 %width, i32 %threshold, i8** %coordinates, i32 %coord, i32 %maxc) #0 !dbg !1608 {
entry:
  %dst.addr = alloca i8*, align 8
  %p1.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %threshold.addr = alloca i32, align 4
  %coordinates.addr = alloca i8**, align 8
  %coord.addr = alloca i32, align 4
  %maxc.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %limit = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1609, metadata !831), !dbg !1610
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !1611, metadata !831), !dbg !1612
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1613, metadata !831), !dbg !1614
  store i32 %threshold, i32* %threshold.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %threshold.addr, metadata !1615, metadata !831), !dbg !1616
  store i8** %coordinates, i8*** %coordinates.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %coordinates.addr, metadata !1617, metadata !831), !dbg !1618
  store i32 %coord, i32* %coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coord.addr, metadata !1619, metadata !831), !dbg !1620
  store i32 %maxc, i32* %maxc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxc.addr, metadata !1621, metadata !831), !dbg !1622
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1623, metadata !831), !dbg !1624
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1625, metadata !831), !dbg !1626
  store i32 0, i32* %x, align 4, !dbg !1627
  br label %for.cond, !dbg !1629

for.cond:                                         ; preds = %for.inc31, %entry
  %0 = load i32, i32* %x, align 4, !dbg !1630
  %1 = load i32, i32* %width.addr, align 4, !dbg !1633
  %cmp = icmp slt i32 %0, %1, !dbg !1634
  br i1 %cmp, label %for.body, label %for.end33, !dbg !1635

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %min, metadata !1636, metadata !831), !dbg !1638
  %2 = load i32, i32* %x, align 4, !dbg !1639
  %idxprom = sext i32 %2 to i64, !dbg !1640
  %3 = load i8*, i8** %p1.addr, align 8, !dbg !1640
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1640
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1640
  %conv = zext i8 %4 to i32, !dbg !1640
  store i32 %conv, i32* %min, align 4, !dbg !1638
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !1641, metadata !831), !dbg !1642
  %5 = load i32, i32* %min, align 4, !dbg !1643
  %6 = load i32, i32* %threshold.addr, align 4, !dbg !1644
  %sub = sub nsw i32 %5, %6, !dbg !1645
  %cmp1 = icmp sgt i32 %sub, 0, !dbg !1646
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1647

cond.true:                                        ; preds = %for.body
  %7 = load i32, i32* %min, align 4, !dbg !1648
  %8 = load i32, i32* %threshold.addr, align 4, !dbg !1650
  %sub3 = sub nsw i32 %7, %8, !dbg !1651
  br label %cond.end, !dbg !1652

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !1653

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub3, %cond.true ], [ 0, %cond.false ], !dbg !1655
  store i32 %cond, i32* %limit, align 4, !dbg !1657
  store i32 0, i32* %i, align 4, !dbg !1658
  br label %for.cond4, !dbg !1660

for.cond4:                                        ; preds = %for.inc, %cond.end
  %9 = load i32, i32* %i, align 4, !dbg !1661
  %cmp5 = icmp slt i32 %9, 8, !dbg !1664
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !1665

for.body7:                                        ; preds = %for.cond4
  %10 = load i32, i32* %coord.addr, align 4, !dbg !1666
  %11 = load i32, i32* %i, align 4, !dbg !1669
  %shl = shl i32 1, %11, !dbg !1670
  %and = and i32 %10, %shl, !dbg !1671
  %tobool = icmp ne i32 %and, 0, !dbg !1671
  br i1 %tobool, label %if.then, label %if.end, !dbg !1672

if.then:                                          ; preds = %for.body7
  %12 = load i32, i32* %min, align 4, !dbg !1673
  %13 = load i32, i32* %i, align 4, !dbg !1675
  %idxprom8 = sext i32 %13 to i64, !dbg !1676
  %14 = load i8**, i8*** %coordinates.addr, align 8, !dbg !1676
  %arrayidx9 = getelementptr inbounds i8*, i8** %14, i64 %idxprom8, !dbg !1676
  %15 = load i8*, i8** %arrayidx9, align 8, !dbg !1676
  %16 = load i32, i32* %x, align 4, !dbg !1677
  %idx.ext = sext i32 %16 to i64, !dbg !1678
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !1678
  %17 = load i8, i8* %add.ptr, align 1, !dbg !1679
  %conv10 = zext i8 %17 to i32, !dbg !1680
  %cmp11 = icmp sgt i32 %12, %conv10, !dbg !1681
  br i1 %cmp11, label %cond.true13, label %cond.false19, !dbg !1682

cond.true13:                                      ; preds = %if.then
  %18 = load i32, i32* %i, align 4, !dbg !1683
  %idxprom14 = sext i32 %18 to i64, !dbg !1685
  %19 = load i8**, i8*** %coordinates.addr, align 8, !dbg !1685
  %arrayidx15 = getelementptr inbounds i8*, i8** %19, i64 %idxprom14, !dbg !1685
  %20 = load i8*, i8** %arrayidx15, align 8, !dbg !1685
  %21 = load i32, i32* %x, align 4, !dbg !1686
  %idx.ext16 = sext i32 %21 to i64, !dbg !1687
  %add.ptr17 = getelementptr inbounds i8, i8* %20, i64 %idx.ext16, !dbg !1687
  %22 = load i8, i8* %add.ptr17, align 1, !dbg !1688
  %conv18 = zext i8 %22 to i32, !dbg !1689
  br label %cond.end20, !dbg !1690

cond.false19:                                     ; preds = %if.then
  %23 = load i32, i32* %min, align 4, !dbg !1691
  br label %cond.end20, !dbg !1693

cond.end20:                                       ; preds = %cond.false19, %cond.true13
  %cond21 = phi i32 [ %conv18, %cond.true13 ], [ %23, %cond.false19 ], !dbg !1694
  store i32 %cond21, i32* %min, align 4, !dbg !1696
  br label %if.end, !dbg !1697

if.end:                                           ; preds = %cond.end20, %for.body7
  %24 = load i32, i32* %min, align 4, !dbg !1698
  %25 = load i32, i32* %limit, align 4, !dbg !1699
  %cmp22 = icmp sgt i32 %24, %25, !dbg !1700
  br i1 %cmp22, label %cond.true24, label %cond.false25, !dbg !1701

cond.true24:                                      ; preds = %if.end
  %26 = load i32, i32* %min, align 4, !dbg !1702
  br label %cond.end26, !dbg !1704

cond.false25:                                     ; preds = %if.end
  %27 = load i32, i32* %limit, align 4, !dbg !1705
  br label %cond.end26, !dbg !1707

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi i32 [ %26, %cond.true24 ], [ %27, %cond.false25 ], !dbg !1708
  store i32 %cond27, i32* %min, align 4, !dbg !1710
  br label %for.inc, !dbg !1711

for.inc:                                          ; preds = %cond.end26
  %28 = load i32, i32* %i, align 4, !dbg !1712
  %inc = add nsw i32 %28, 1, !dbg !1712
  store i32 %inc, i32* %i, align 4, !dbg !1712
  br label %for.cond4, !dbg !1714, !llvm.loop !1715

for.end:                                          ; preds = %for.cond4
  %29 = load i32, i32* %min, align 4, !dbg !1717
  %conv28 = trunc i32 %29 to i8, !dbg !1717
  %30 = load i32, i32* %x, align 4, !dbg !1718
  %idxprom29 = sext i32 %30 to i64, !dbg !1719
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !1719
  %arrayidx30 = getelementptr inbounds i8, i8* %31, i64 %idxprom29, !dbg !1719
  store i8 %conv28, i8* %arrayidx30, align 1, !dbg !1720
  br label %for.inc31, !dbg !1721

for.inc31:                                        ; preds = %for.end
  %32 = load i32, i32* %x, align 4, !dbg !1722
  %inc32 = add nsw i32 %32, 1, !dbg !1722
  store i32 %inc32, i32* %x, align 4, !dbg !1722
  br label %for.cond, !dbg !1724, !llvm.loop !1725

for.end33:                                        ; preds = %for.cond
  ret void, !dbg !1727
}

; Function Attrs: nounwind uwtable
define internal void @dilation16(i8* %dstp, i8* %p1, i32 %width, i32 %threshold, i8** %coordinates, i32 %coord, i32 %maxc) #0 !dbg !1728 {
entry:
  %dstp.addr = alloca i8*, align 8
  %p1.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %threshold.addr = alloca i32, align 4
  %coordinates.addr = alloca i8**, align 8
  %coord.addr = alloca i32, align 4
  %maxc.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %limit = alloca i32, align 4
  store i8* %dstp, i8** %dstp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstp.addr, metadata !1729, metadata !831), !dbg !1730
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !1731, metadata !831), !dbg !1732
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1733, metadata !831), !dbg !1734
  store i32 %threshold, i32* %threshold.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %threshold.addr, metadata !1735, metadata !831), !dbg !1736
  store i8** %coordinates, i8*** %coordinates.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %coordinates.addr, metadata !1737, metadata !831), !dbg !1738
  store i32 %coord, i32* %coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coord.addr, metadata !1739, metadata !831), !dbg !1740
  store i32 %maxc, i32* %maxc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxc.addr, metadata !1741, metadata !831), !dbg !1742
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1743, metadata !831), !dbg !1744
  %0 = load i8*, i8** %dstp.addr, align 8, !dbg !1745
  %1 = bitcast i8* %0 to i16*, !dbg !1746
  store i16* %1, i16** %dst, align 8, !dbg !1744
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1747, metadata !831), !dbg !1748
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1749, metadata !831), !dbg !1750
  store i32 0, i32* %x, align 4, !dbg !1751
  br label %for.cond, !dbg !1753

for.cond:                                         ; preds = %for.inc35, %entry
  %2 = load i32, i32* %x, align 4, !dbg !1754
  %3 = load i32, i32* %width.addr, align 4, !dbg !1757
  %cmp = icmp slt i32 %2, %3, !dbg !1758
  br i1 %cmp, label %for.body, label %for.end37, !dbg !1759

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %max, metadata !1760, metadata !831), !dbg !1762
  %4 = load i32, i32* %x, align 4, !dbg !1763
  %mul = mul nsw i32 %4, 2, !dbg !1764
  %idxprom = sext i32 %mul to i64, !dbg !1765
  %5 = load i8*, i8** %p1.addr, align 8, !dbg !1765
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1765
  %6 = bitcast i8* %arrayidx to %union.av_alias16*, !dbg !1766
  %u16 = bitcast %union.av_alias16* %6 to i16*, !dbg !1766
  %7 = load i16, i16* %u16, align 2, !dbg !1766
  %conv = zext i16 %7 to i32, !dbg !1767
  store i32 %conv, i32* %max, align 4, !dbg !1762
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !1768, metadata !831), !dbg !1769
  %8 = load i32, i32* %max, align 4, !dbg !1770
  %9 = load i32, i32* %threshold.addr, align 4, !dbg !1771
  %add = add nsw i32 %8, %9, !dbg !1772
  %10 = load i32, i32* %maxc.addr, align 4, !dbg !1773
  %cmp1 = icmp sgt i32 %add, %10, !dbg !1774
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1775

cond.true:                                        ; preds = %for.body
  %11 = load i32, i32* %maxc.addr, align 4, !dbg !1776
  br label %cond.end, !dbg !1778

cond.false:                                       ; preds = %for.body
  %12 = load i32, i32* %max, align 4, !dbg !1779
  %13 = load i32, i32* %threshold.addr, align 4, !dbg !1781
  %add3 = add nsw i32 %12, %13, !dbg !1782
  br label %cond.end, !dbg !1783

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %add3, %cond.false ], !dbg !1784
  store i32 %cond, i32* %limit, align 4, !dbg !1786
  store i32 0, i32* %i, align 4, !dbg !1787
  br label %for.cond4, !dbg !1789

for.cond4:                                        ; preds = %for.inc, %cond.end
  %14 = load i32, i32* %i, align 4, !dbg !1790
  %cmp5 = icmp slt i32 %14, 8, !dbg !1793
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !1794

for.body7:                                        ; preds = %for.cond4
  %15 = load i32, i32* %coord.addr, align 4, !dbg !1795
  %16 = load i32, i32* %i, align 4, !dbg !1798
  %shl = shl i32 1, %16, !dbg !1799
  %and = and i32 %15, %shl, !dbg !1800
  %tobool = icmp ne i32 %and, 0, !dbg !1800
  br i1 %tobool, label %if.then, label %if.end, !dbg !1801

if.then:                                          ; preds = %for.body7
  %17 = load i32, i32* %max, align 4, !dbg !1802
  %18 = load i32, i32* %i, align 4, !dbg !1804
  %idxprom8 = sext i32 %18 to i64, !dbg !1805
  %19 = load i8**, i8*** %coordinates.addr, align 8, !dbg !1805
  %arrayidx9 = getelementptr inbounds i8*, i8** %19, i64 %idxprom8, !dbg !1805
  %20 = load i8*, i8** %arrayidx9, align 8, !dbg !1805
  %21 = load i32, i32* %x, align 4, !dbg !1806
  %mul10 = mul nsw i32 %21, 2, !dbg !1807
  %idx.ext = sext i32 %mul10 to i64, !dbg !1808
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !1808
  %22 = bitcast i8* %add.ptr to %union.av_alias16*, !dbg !1809
  %u1611 = bitcast %union.av_alias16* %22 to i16*, !dbg !1809
  %23 = load i16, i16* %u1611, align 2, !dbg !1809
  %conv12 = zext i16 %23 to i32, !dbg !1810
  %cmp13 = icmp sgt i32 %17, %conv12, !dbg !1811
  br i1 %cmp13, label %cond.true15, label %cond.false16, !dbg !1812

cond.true15:                                      ; preds = %if.then
  %24 = load i32, i32* %max, align 4, !dbg !1813
  br label %cond.end24, !dbg !1815

cond.false16:                                     ; preds = %if.then
  %25 = load i32, i32* %i, align 4, !dbg !1816
  %idxprom17 = sext i32 %25 to i64, !dbg !1818
  %26 = load i8**, i8*** %coordinates.addr, align 8, !dbg !1818
  %arrayidx18 = getelementptr inbounds i8*, i8** %26, i64 %idxprom17, !dbg !1818
  %27 = load i8*, i8** %arrayidx18, align 8, !dbg !1818
  %28 = load i32, i32* %x, align 4, !dbg !1819
  %mul19 = mul nsw i32 %28, 2, !dbg !1820
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !1821
  %add.ptr21 = getelementptr inbounds i8, i8* %27, i64 %idx.ext20, !dbg !1821
  %29 = bitcast i8* %add.ptr21 to %union.av_alias16*, !dbg !1822
  %u1622 = bitcast %union.av_alias16* %29 to i16*, !dbg !1822
  %30 = load i16, i16* %u1622, align 2, !dbg !1822
  %conv23 = zext i16 %30 to i32, !dbg !1823
  br label %cond.end24, !dbg !1824

cond.end24:                                       ; preds = %cond.false16, %cond.true15
  %cond25 = phi i32 [ %24, %cond.true15 ], [ %conv23, %cond.false16 ], !dbg !1825
  store i32 %cond25, i32* %max, align 4, !dbg !1827
  br label %if.end, !dbg !1828

if.end:                                           ; preds = %cond.end24, %for.body7
  %31 = load i32, i32* %max, align 4, !dbg !1829
  %32 = load i32, i32* %limit, align 4, !dbg !1830
  %cmp26 = icmp sgt i32 %31, %32, !dbg !1831
  br i1 %cmp26, label %cond.true28, label %cond.false29, !dbg !1832

cond.true28:                                      ; preds = %if.end
  %33 = load i32, i32* %limit, align 4, !dbg !1833
  br label %cond.end30, !dbg !1835

cond.false29:                                     ; preds = %if.end
  %34 = load i32, i32* %max, align 4, !dbg !1836
  br label %cond.end30, !dbg !1838

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond31 = phi i32 [ %33, %cond.true28 ], [ %34, %cond.false29 ], !dbg !1839
  store i32 %cond31, i32* %max, align 4, !dbg !1841
  br label %for.inc, !dbg !1842

for.inc:                                          ; preds = %cond.end30
  %35 = load i32, i32* %i, align 4, !dbg !1843
  %inc = add nsw i32 %35, 1, !dbg !1843
  store i32 %inc, i32* %i, align 4, !dbg !1843
  br label %for.cond4, !dbg !1845, !llvm.loop !1846

for.end:                                          ; preds = %for.cond4
  %36 = load i32, i32* %max, align 4, !dbg !1848
  %conv32 = trunc i32 %36 to i16, !dbg !1848
  %37 = load i32, i32* %x, align 4, !dbg !1849
  %idxprom33 = sext i32 %37 to i64, !dbg !1850
  %38 = load i16*, i16** %dst, align 8, !dbg !1850
  %arrayidx34 = getelementptr inbounds i16, i16* %38, i64 %idxprom33, !dbg !1850
  store i16 %conv32, i16* %arrayidx34, align 2, !dbg !1851
  br label %for.inc35, !dbg !1852

for.inc35:                                        ; preds = %for.end
  %39 = load i32, i32* %x, align 4, !dbg !1853
  %inc36 = add nsw i32 %39, 1, !dbg !1853
  store i32 %inc36, i32* %x, align 4, !dbg !1853
  br label %for.cond, !dbg !1855, !llvm.loop !1856

for.end37:                                        ; preds = %for.cond
  ret void, !dbg !1858
}

; Function Attrs: nounwind uwtable
define internal void @dilation(i8* %dst, i8* %p1, i32 %width, i32 %threshold, i8** %coordinates, i32 %coord, i32 %maxc) #0 !dbg !1859 {
entry:
  %dst.addr = alloca i8*, align 8
  %p1.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %threshold.addr = alloca i32, align 4
  %coordinates.addr = alloca i8**, align 8
  %coord.addr = alloca i32, align 4
  %maxc.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %limit = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1860, metadata !831), !dbg !1861
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !1862, metadata !831), !dbg !1863
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1864, metadata !831), !dbg !1865
  store i32 %threshold, i32* %threshold.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %threshold.addr, metadata !1866, metadata !831), !dbg !1867
  store i8** %coordinates, i8*** %coordinates.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %coordinates.addr, metadata !1868, metadata !831), !dbg !1869
  store i32 %coord, i32* %coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coord.addr, metadata !1870, metadata !831), !dbg !1871
  store i32 %maxc, i32* %maxc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxc.addr, metadata !1872, metadata !831), !dbg !1873
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1874, metadata !831), !dbg !1875
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1876, metadata !831), !dbg !1877
  store i32 0, i32* %x, align 4, !dbg !1878
  br label %for.cond, !dbg !1880

for.cond:                                         ; preds = %for.inc31, %entry
  %0 = load i32, i32* %x, align 4, !dbg !1881
  %1 = load i32, i32* %width.addr, align 4, !dbg !1884
  %cmp = icmp slt i32 %0, %1, !dbg !1885
  br i1 %cmp, label %for.body, label %for.end33, !dbg !1886

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %max, metadata !1887, metadata !831), !dbg !1889
  %2 = load i32, i32* %x, align 4, !dbg !1890
  %idxprom = sext i32 %2 to i64, !dbg !1891
  %3 = load i8*, i8** %p1.addr, align 8, !dbg !1891
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1891
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1891
  %conv = zext i8 %4 to i32, !dbg !1891
  store i32 %conv, i32* %max, align 4, !dbg !1889
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !1892, metadata !831), !dbg !1893
  %5 = load i32, i32* %max, align 4, !dbg !1894
  %6 = load i32, i32* %threshold.addr, align 4, !dbg !1895
  %add = add nsw i32 %5, %6, !dbg !1896
  %cmp1 = icmp sgt i32 %add, 255, !dbg !1897
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1898

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !1899

cond.false:                                       ; preds = %for.body
  %7 = load i32, i32* %max, align 4, !dbg !1901
  %8 = load i32, i32* %threshold.addr, align 4, !dbg !1903
  %add3 = add nsw i32 %7, %8, !dbg !1904
  br label %cond.end, !dbg !1905

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 255, %cond.true ], [ %add3, %cond.false ], !dbg !1906
  store i32 %cond, i32* %limit, align 4, !dbg !1908
  store i32 0, i32* %i, align 4, !dbg !1909
  br label %for.cond4, !dbg !1911

for.cond4:                                        ; preds = %for.inc, %cond.end
  %9 = load i32, i32* %i, align 4, !dbg !1912
  %cmp5 = icmp slt i32 %9, 8, !dbg !1915
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !1916

for.body7:                                        ; preds = %for.cond4
  %10 = load i32, i32* %coord.addr, align 4, !dbg !1917
  %11 = load i32, i32* %i, align 4, !dbg !1920
  %shl = shl i32 1, %11, !dbg !1921
  %and = and i32 %10, %shl, !dbg !1922
  %tobool = icmp ne i32 %and, 0, !dbg !1922
  br i1 %tobool, label %if.then, label %if.end, !dbg !1923

if.then:                                          ; preds = %for.body7
  %12 = load i32, i32* %max, align 4, !dbg !1924
  %13 = load i32, i32* %i, align 4, !dbg !1926
  %idxprom8 = sext i32 %13 to i64, !dbg !1927
  %14 = load i8**, i8*** %coordinates.addr, align 8, !dbg !1927
  %arrayidx9 = getelementptr inbounds i8*, i8** %14, i64 %idxprom8, !dbg !1927
  %15 = load i8*, i8** %arrayidx9, align 8, !dbg !1927
  %16 = load i32, i32* %x, align 4, !dbg !1928
  %idx.ext = sext i32 %16 to i64, !dbg !1929
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !1929
  %17 = load i8, i8* %add.ptr, align 1, !dbg !1930
  %conv10 = zext i8 %17 to i32, !dbg !1931
  %cmp11 = icmp sgt i32 %12, %conv10, !dbg !1932
  br i1 %cmp11, label %cond.true13, label %cond.false14, !dbg !1933

cond.true13:                                      ; preds = %if.then
  %18 = load i32, i32* %max, align 4, !dbg !1934
  br label %cond.end20, !dbg !1936

cond.false14:                                     ; preds = %if.then
  %19 = load i32, i32* %i, align 4, !dbg !1937
  %idxprom15 = sext i32 %19 to i64, !dbg !1939
  %20 = load i8**, i8*** %coordinates.addr, align 8, !dbg !1939
  %arrayidx16 = getelementptr inbounds i8*, i8** %20, i64 %idxprom15, !dbg !1939
  %21 = load i8*, i8** %arrayidx16, align 8, !dbg !1939
  %22 = load i32, i32* %x, align 4, !dbg !1940
  %idx.ext17 = sext i32 %22 to i64, !dbg !1941
  %add.ptr18 = getelementptr inbounds i8, i8* %21, i64 %idx.ext17, !dbg !1941
  %23 = load i8, i8* %add.ptr18, align 1, !dbg !1942
  %conv19 = zext i8 %23 to i32, !dbg !1943
  br label %cond.end20, !dbg !1944

cond.end20:                                       ; preds = %cond.false14, %cond.true13
  %cond21 = phi i32 [ %18, %cond.true13 ], [ %conv19, %cond.false14 ], !dbg !1945
  store i32 %cond21, i32* %max, align 4, !dbg !1947
  br label %if.end, !dbg !1948

if.end:                                           ; preds = %cond.end20, %for.body7
  %24 = load i32, i32* %max, align 4, !dbg !1949
  %25 = load i32, i32* %limit, align 4, !dbg !1950
  %cmp22 = icmp sgt i32 %24, %25, !dbg !1951
  br i1 %cmp22, label %cond.true24, label %cond.false25, !dbg !1952

cond.true24:                                      ; preds = %if.end
  %26 = load i32, i32* %limit, align 4, !dbg !1953
  br label %cond.end26, !dbg !1955

cond.false25:                                     ; preds = %if.end
  %27 = load i32, i32* %max, align 4, !dbg !1956
  br label %cond.end26, !dbg !1958

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi i32 [ %26, %cond.true24 ], [ %27, %cond.false25 ], !dbg !1959
  store i32 %cond27, i32* %max, align 4, !dbg !1961
  br label %for.inc, !dbg !1962

for.inc:                                          ; preds = %cond.end26
  %28 = load i32, i32* %i, align 4, !dbg !1963
  %inc = add nsw i32 %28, 1, !dbg !1963
  store i32 %inc, i32* %i, align 4, !dbg !1963
  br label %for.cond4, !dbg !1965, !llvm.loop !1966

for.end:                                          ; preds = %for.cond4
  %29 = load i32, i32* %max, align 4, !dbg !1968
  %conv28 = trunc i32 %29 to i8, !dbg !1968
  %30 = load i32, i32* %x, align 4, !dbg !1969
  %idxprom29 = sext i32 %30 to i64, !dbg !1970
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !1970
  %arrayidx30 = getelementptr inbounds i8, i8* %31, i64 %idxprom29, !dbg !1970
  store i8 %conv28, i8* %arrayidx30, align 1, !dbg !1971
  br label %for.inc31, !dbg !1972

for.inc31:                                        ; preds = %for.end
  %32 = load i32, i32* %x, align 4, !dbg !1973
  %inc32 = add nsw i32 %32, 1, !dbg !1973
  store i32 %inc32, i32* %x, align 4, !dbg !1973
  br label %for.cond, !dbg !1975, !llvm.loop !1976

for.end33:                                        ; preds = %for.cond
  ret void, !dbg !1978
}

; Function Attrs: nounwind uwtable
define internal void @deflate16(i8* %dstp, i8* %p1, i32 %width, i32 %threshold, i8** %coordinates, i32 %coord, i32 %maxc) #0 !dbg !1979 {
entry:
  %dstp.addr = alloca i8*, align 8
  %p1.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %threshold.addr = alloca i32, align 4
  %coordinates.addr = alloca i8**, align 8
  %coord.addr = alloca i32, align 4
  %maxc.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %limit = alloca i32, align 4
  store i8* %dstp, i8** %dstp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstp.addr, metadata !1980, metadata !831), !dbg !1981
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !1982, metadata !831), !dbg !1983
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1984, metadata !831), !dbg !1985
  store i32 %threshold, i32* %threshold.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %threshold.addr, metadata !1986, metadata !831), !dbg !1987
  store i8** %coordinates, i8*** %coordinates.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %coordinates.addr, metadata !1988, metadata !831), !dbg !1989
  store i32 %coord, i32* %coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coord.addr, metadata !1990, metadata !831), !dbg !1991
  store i32 %maxc, i32* %maxc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxc.addr, metadata !1992, metadata !831), !dbg !1993
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1994, metadata !831), !dbg !1995
  %0 = load i8*, i8** %dstp.addr, align 8, !dbg !1996
  %1 = bitcast i8* %0 to i16*, !dbg !1997
  store i16* %1, i16** %dst, align 8, !dbg !1995
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1998, metadata !831), !dbg !1999
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2000, metadata !831), !dbg !2001
  store i32 0, i32* %x, align 4, !dbg !2002
  br label %for.cond, !dbg !2004

for.cond:                                         ; preds = %for.inc62, %entry
  %2 = load i32, i32* %x, align 4, !dbg !2005
  %3 = load i32, i32* %width.addr, align 4, !dbg !2008
  %cmp = icmp slt i32 %2, %3, !dbg !2009
  br i1 %cmp, label %for.body, label %for.end64, !dbg !2010

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2011, metadata !831), !dbg !2013
  store i32 0, i32* %sum, align 4, !dbg !2013
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !2014, metadata !831), !dbg !2015
  %4 = load i32, i32* %x, align 4, !dbg !2016
  %mul = mul nsw i32 2, %4, !dbg !2017
  %idxprom = sext i32 %mul to i64, !dbg !2018
  %5 = load i8*, i8** %p1.addr, align 8, !dbg !2018
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !2018
  %6 = bitcast i8* %arrayidx to %union.av_alias16*, !dbg !2019
  %u16 = bitcast %union.av_alias16* %6 to i16*, !dbg !2019
  %7 = load i16, i16* %u16, align 2, !dbg !2019
  %conv = zext i16 %7 to i32, !dbg !2020
  %8 = load i32, i32* %threshold.addr, align 4, !dbg !2021
  %sub = sub nsw i32 %conv, %8, !dbg !2022
  %cmp1 = icmp sgt i32 %sub, 0, !dbg !2023
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !2024

cond.true:                                        ; preds = %for.body
  %9 = load i32, i32* %x, align 4, !dbg !2025
  %mul3 = mul nsw i32 2, %9, !dbg !2027
  %idxprom4 = sext i32 %mul3 to i64, !dbg !2028
  %10 = load i8*, i8** %p1.addr, align 8, !dbg !2028
  %arrayidx5 = getelementptr inbounds i8, i8* %10, i64 %idxprom4, !dbg !2028
  %11 = bitcast i8* %arrayidx5 to %union.av_alias16*, !dbg !2029
  %u166 = bitcast %union.av_alias16* %11 to i16*, !dbg !2029
  %12 = load i16, i16* %u166, align 2, !dbg !2029
  %conv7 = zext i16 %12 to i32, !dbg !2030
  %13 = load i32, i32* %threshold.addr, align 4, !dbg !2031
  %sub8 = sub nsw i32 %conv7, %13, !dbg !2032
  br label %cond.end, !dbg !2033

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2034

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub8, %cond.true ], [ 0, %cond.false ], !dbg !2036
  store i32 %cond, i32* %limit, align 4, !dbg !2038
  store i32 0, i32* %i, align 4, !dbg !2039
  br label %for.cond9, !dbg !2041

for.cond9:                                        ; preds = %for.inc, %cond.end
  %14 = load i32, i32* %i, align 4, !dbg !2042
  %cmp10 = icmp slt i32 %14, 8, !dbg !2045
  br i1 %cmp10, label %for.body12, label %for.end, !dbg !2046

for.body12:                                       ; preds = %for.cond9
  br label %for.inc, !dbg !2047

for.inc:                                          ; preds = %for.body12
  %15 = load i32, i32* %i, align 4, !dbg !2049
  %inc = add nsw i32 %15, 1, !dbg !2049
  store i32 %inc, i32* %i, align 4, !dbg !2049
  %idxprom13 = sext i32 %15 to i64, !dbg !2051
  %16 = load i8**, i8*** %coordinates.addr, align 8, !dbg !2051
  %arrayidx14 = getelementptr inbounds i8*, i8** %16, i64 %idxprom13, !dbg !2051
  %17 = load i8*, i8** %arrayidx14, align 8, !dbg !2051
  %18 = load i32, i32* %x, align 4, !dbg !2052
  %mul15 = mul nsw i32 %18, 2, !dbg !2053
  %idx.ext = sext i32 %mul15 to i64, !dbg !2054
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !2054
  %19 = bitcast i8* %add.ptr to %union.av_alias16*, !dbg !2055
  %u1616 = bitcast %union.av_alias16* %19 to i16*, !dbg !2055
  %20 = load i16, i16* %u1616, align 2, !dbg !2055
  %conv17 = zext i16 %20 to i32, !dbg !2056
  %21 = load i32, i32* %sum, align 4, !dbg !2057
  %add = add nsw i32 %21, %conv17, !dbg !2057
  store i32 %add, i32* %sum, align 4, !dbg !2057
  br label %for.cond9, !dbg !2058, !llvm.loop !2059

for.end:                                          ; preds = %for.cond9
  %22 = load i32, i32* %sum, align 4, !dbg !2061
  %div = sdiv i32 %22, 8, !dbg !2062
  %23 = load i32, i32* %x, align 4, !dbg !2063
  %mul18 = mul nsw i32 2, %23, !dbg !2064
  %idxprom19 = sext i32 %mul18 to i64, !dbg !2065
  %24 = load i8*, i8** %p1.addr, align 8, !dbg !2065
  %arrayidx20 = getelementptr inbounds i8, i8* %24, i64 %idxprom19, !dbg !2065
  %25 = bitcast i8* %arrayidx20 to %union.av_alias16*, !dbg !2066
  %u1621 = bitcast %union.av_alias16* %25 to i16*, !dbg !2066
  %26 = load i16, i16* %u1621, align 2, !dbg !2066
  %conv22 = zext i16 %26 to i32, !dbg !2067
  %cmp23 = icmp sgt i32 %div, %conv22, !dbg !2068
  br i1 %cmp23, label %cond.true25, label %cond.false31, !dbg !2069

cond.true25:                                      ; preds = %for.end
  %27 = load i32, i32* %x, align 4, !dbg !2070
  %mul26 = mul nsw i32 2, %27, !dbg !2071
  %idxprom27 = sext i32 %mul26 to i64, !dbg !2072
  %28 = load i8*, i8** %p1.addr, align 8, !dbg !2072
  %arrayidx28 = getelementptr inbounds i8, i8* %28, i64 %idxprom27, !dbg !2072
  %29 = bitcast i8* %arrayidx28 to %union.av_alias16*, !dbg !2073
  %u1629 = bitcast %union.av_alias16* %29 to i16*, !dbg !2073
  %30 = load i16, i16* %u1629, align 2, !dbg !2073
  %conv30 = zext i16 %30 to i32, !dbg !2074
  br label %cond.end33, !dbg !2075

cond.false31:                                     ; preds = %for.end
  %31 = load i32, i32* %sum, align 4, !dbg !2076
  %div32 = sdiv i32 %31, 8, !dbg !2077
  br label %cond.end33, !dbg !2078

cond.end33:                                       ; preds = %cond.false31, %cond.true25
  %cond34 = phi i32 [ %conv30, %cond.true25 ], [ %div32, %cond.false31 ], !dbg !2079
  %32 = load i32, i32* %limit, align 4, !dbg !2080
  %cmp35 = icmp sgt i32 %cond34, %32, !dbg !2081
  br i1 %cmp35, label %cond.true37, label %cond.false56, !dbg !2082

cond.true37:                                      ; preds = %cond.end33
  %33 = load i32, i32* %sum, align 4, !dbg !2083
  %div38 = sdiv i32 %33, 8, !dbg !2085
  %34 = load i32, i32* %x, align 4, !dbg !2086
  %mul39 = mul nsw i32 2, %34, !dbg !2087
  %idxprom40 = sext i32 %mul39 to i64, !dbg !2088
  %35 = load i8*, i8** %p1.addr, align 8, !dbg !2088
  %arrayidx41 = getelementptr inbounds i8, i8* %35, i64 %idxprom40, !dbg !2088
  %36 = bitcast i8* %arrayidx41 to %union.av_alias16*, !dbg !2089
  %u1642 = bitcast %union.av_alias16* %36 to i16*, !dbg !2089
  %37 = load i16, i16* %u1642, align 2, !dbg !2089
  %conv43 = zext i16 %37 to i32, !dbg !2090
  %cmp44 = icmp sgt i32 %div38, %conv43, !dbg !2091
  br i1 %cmp44, label %cond.true46, label %cond.false52, !dbg !2092

cond.true46:                                      ; preds = %cond.true37
  %38 = load i32, i32* %x, align 4, !dbg !2093
  %mul47 = mul nsw i32 2, %38, !dbg !2095
  %idxprom48 = sext i32 %mul47 to i64, !dbg !2096
  %39 = load i8*, i8** %p1.addr, align 8, !dbg !2096
  %arrayidx49 = getelementptr inbounds i8, i8* %39, i64 %idxprom48, !dbg !2096
  %40 = bitcast i8* %arrayidx49 to %union.av_alias16*, !dbg !2097
  %u1650 = bitcast %union.av_alias16* %40 to i16*, !dbg !2097
  %41 = load i16, i16* %u1650, align 2, !dbg !2097
  %conv51 = zext i16 %41 to i32, !dbg !2098
  br label %cond.end54, !dbg !2099

cond.false52:                                     ; preds = %cond.true37
  %42 = load i32, i32* %sum, align 4, !dbg !2100
  %div53 = sdiv i32 %42, 8, !dbg !2102
  br label %cond.end54, !dbg !2103

cond.end54:                                       ; preds = %cond.false52, %cond.true46
  %cond55 = phi i32 [ %conv51, %cond.true46 ], [ %div53, %cond.false52 ], !dbg !2104
  br label %cond.end57, !dbg !2106

cond.false56:                                     ; preds = %cond.end33
  %43 = load i32, i32* %limit, align 4, !dbg !2107
  br label %cond.end57, !dbg !2109

cond.end57:                                       ; preds = %cond.false56, %cond.end54
  %cond58 = phi i32 [ %cond55, %cond.end54 ], [ %43, %cond.false56 ], !dbg !2110
  %conv59 = trunc i32 %cond58 to i16, !dbg !2112
  %44 = load i32, i32* %x, align 4, !dbg !2113
  %idxprom60 = sext i32 %44 to i64, !dbg !2114
  %45 = load i16*, i16** %dst, align 8, !dbg !2114
  %arrayidx61 = getelementptr inbounds i16, i16* %45, i64 %idxprom60, !dbg !2114
  store i16 %conv59, i16* %arrayidx61, align 2, !dbg !2115
  br label %for.inc62, !dbg !2116

for.inc62:                                        ; preds = %cond.end57
  %46 = load i32, i32* %x, align 4, !dbg !2117
  %inc63 = add nsw i32 %46, 1, !dbg !2117
  store i32 %inc63, i32* %x, align 4, !dbg !2117
  br label %for.cond, !dbg !2119, !llvm.loop !2120

for.end64:                                        ; preds = %for.cond
  ret void, !dbg !2122
}

; Function Attrs: nounwind uwtable
define internal void @deflate(i8* %dst, i8* %p1, i32 %width, i32 %threshold, i8** %coordinates, i32 %coord, i32 %maxc) #0 !dbg !2123 {
entry:
  %dst.addr = alloca i8*, align 8
  %p1.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %threshold.addr = alloca i32, align 4
  %coordinates.addr = alloca i8**, align 8
  %coord.addr = alloca i32, align 4
  %maxc.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %limit = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2124, metadata !831), !dbg !2125
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !2126, metadata !831), !dbg !2127
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2128, metadata !831), !dbg !2129
  store i32 %threshold, i32* %threshold.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %threshold.addr, metadata !2130, metadata !831), !dbg !2131
  store i8** %coordinates, i8*** %coordinates.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %coordinates.addr, metadata !2132, metadata !831), !dbg !2133
  store i32 %coord, i32* %coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coord.addr, metadata !2134, metadata !831), !dbg !2135
  store i32 %maxc, i32* %maxc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxc.addr, metadata !2136, metadata !831), !dbg !2137
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2138, metadata !831), !dbg !2139
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2140, metadata !831), !dbg !2141
  store i32 0, i32* %x, align 4, !dbg !2142
  br label %for.cond, !dbg !2144

for.cond:                                         ; preds = %for.inc50, %entry
  %0 = load i32, i32* %x, align 4, !dbg !2145
  %1 = load i32, i32* %width.addr, align 4, !dbg !2148
  %cmp = icmp slt i32 %0, %1, !dbg !2149
  br i1 %cmp, label %for.body, label %for.end52, !dbg !2150

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2151, metadata !831), !dbg !2153
  store i32 0, i32* %sum, align 4, !dbg !2153
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !2154, metadata !831), !dbg !2155
  %2 = load i32, i32* %x, align 4, !dbg !2156
  %idxprom = sext i32 %2 to i64, !dbg !2157
  %3 = load i8*, i8** %p1.addr, align 8, !dbg !2157
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !2157
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2157
  %conv = zext i8 %4 to i32, !dbg !2157
  %5 = load i32, i32* %threshold.addr, align 4, !dbg !2158
  %sub = sub nsw i32 %conv, %5, !dbg !2159
  %cmp1 = icmp sgt i32 %sub, 0, !dbg !2160
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !2161

cond.true:                                        ; preds = %for.body
  %6 = load i32, i32* %x, align 4, !dbg !2162
  %idxprom3 = sext i32 %6 to i64, !dbg !2164
  %7 = load i8*, i8** %p1.addr, align 8, !dbg !2164
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom3, !dbg !2164
  %8 = load i8, i8* %arrayidx4, align 1, !dbg !2164
  %conv5 = zext i8 %8 to i32, !dbg !2164
  %9 = load i32, i32* %threshold.addr, align 4, !dbg !2165
  %sub6 = sub nsw i32 %conv5, %9, !dbg !2166
  br label %cond.end, !dbg !2167

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2168

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub6, %cond.true ], [ 0, %cond.false ], !dbg !2170
  store i32 %cond, i32* %limit, align 4, !dbg !2172
  store i32 0, i32* %i, align 4, !dbg !2173
  br label %for.cond7, !dbg !2175

for.cond7:                                        ; preds = %for.inc, %cond.end
  %10 = load i32, i32* %i, align 4, !dbg !2176
  %cmp8 = icmp slt i32 %10, 8, !dbg !2179
  br i1 %cmp8, label %for.body10, label %for.end, !dbg !2180

for.body10:                                       ; preds = %for.cond7
  br label %for.inc, !dbg !2181

for.inc:                                          ; preds = %for.body10
  %11 = load i32, i32* %i, align 4, !dbg !2183
  %inc = add nsw i32 %11, 1, !dbg !2183
  store i32 %inc, i32* %i, align 4, !dbg !2183
  %idxprom11 = sext i32 %11 to i64, !dbg !2185
  %12 = load i8**, i8*** %coordinates.addr, align 8, !dbg !2185
  %arrayidx12 = getelementptr inbounds i8*, i8** %12, i64 %idxprom11, !dbg !2185
  %13 = load i8*, i8** %arrayidx12, align 8, !dbg !2185
  %14 = load i32, i32* %x, align 4, !dbg !2186
  %idx.ext = sext i32 %14 to i64, !dbg !2187
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !2187
  %15 = load i8, i8* %add.ptr, align 1, !dbg !2188
  %conv13 = zext i8 %15 to i32, !dbg !2188
  %16 = load i32, i32* %sum, align 4, !dbg !2189
  %add = add nsw i32 %16, %conv13, !dbg !2189
  store i32 %add, i32* %sum, align 4, !dbg !2189
  br label %for.cond7, !dbg !2190, !llvm.loop !2191

for.end:                                          ; preds = %for.cond7
  %17 = load i32, i32* %sum, align 4, !dbg !2193
  %div = sdiv i32 %17, 8, !dbg !2194
  %18 = load i32, i32* %x, align 4, !dbg !2195
  %idxprom14 = sext i32 %18 to i64, !dbg !2196
  %19 = load i8*, i8** %p1.addr, align 8, !dbg !2196
  %arrayidx15 = getelementptr inbounds i8, i8* %19, i64 %idxprom14, !dbg !2196
  %20 = load i8, i8* %arrayidx15, align 1, !dbg !2196
  %conv16 = zext i8 %20 to i32, !dbg !2197
  %cmp17 = icmp sgt i32 %div, %conv16, !dbg !2198
  br i1 %cmp17, label %cond.true19, label %cond.false23, !dbg !2199

cond.true19:                                      ; preds = %for.end
  %21 = load i32, i32* %x, align 4, !dbg !2200
  %idxprom20 = sext i32 %21 to i64, !dbg !2201
  %22 = load i8*, i8** %p1.addr, align 8, !dbg !2201
  %arrayidx21 = getelementptr inbounds i8, i8* %22, i64 %idxprom20, !dbg !2201
  %23 = load i8, i8* %arrayidx21, align 1, !dbg !2201
  %conv22 = zext i8 %23 to i32, !dbg !2202
  br label %cond.end25, !dbg !2203

cond.false23:                                     ; preds = %for.end
  %24 = load i32, i32* %sum, align 4, !dbg !2204
  %div24 = sdiv i32 %24, 8, !dbg !2205
  br label %cond.end25, !dbg !2206

cond.end25:                                       ; preds = %cond.false23, %cond.true19
  %cond26 = phi i32 [ %conv22, %cond.true19 ], [ %div24, %cond.false23 ], !dbg !2207
  %25 = load i32, i32* %limit, align 4, !dbg !2208
  %cmp27 = icmp sgt i32 %cond26, %25, !dbg !2209
  br i1 %cmp27, label %cond.true29, label %cond.false44, !dbg !2210

cond.true29:                                      ; preds = %cond.end25
  %26 = load i32, i32* %sum, align 4, !dbg !2211
  %div30 = sdiv i32 %26, 8, !dbg !2213
  %27 = load i32, i32* %x, align 4, !dbg !2214
  %idxprom31 = sext i32 %27 to i64, !dbg !2215
  %28 = load i8*, i8** %p1.addr, align 8, !dbg !2215
  %arrayidx32 = getelementptr inbounds i8, i8* %28, i64 %idxprom31, !dbg !2215
  %29 = load i8, i8* %arrayidx32, align 1, !dbg !2215
  %conv33 = zext i8 %29 to i32, !dbg !2216
  %cmp34 = icmp sgt i32 %div30, %conv33, !dbg !2217
  br i1 %cmp34, label %cond.true36, label %cond.false40, !dbg !2218

cond.true36:                                      ; preds = %cond.true29
  %30 = load i32, i32* %x, align 4, !dbg !2219
  %idxprom37 = sext i32 %30 to i64, !dbg !2221
  %31 = load i8*, i8** %p1.addr, align 8, !dbg !2221
  %arrayidx38 = getelementptr inbounds i8, i8* %31, i64 %idxprom37, !dbg !2221
  %32 = load i8, i8* %arrayidx38, align 1, !dbg !2221
  %conv39 = zext i8 %32 to i32, !dbg !2222
  br label %cond.end42, !dbg !2223

cond.false40:                                     ; preds = %cond.true29
  %33 = load i32, i32* %sum, align 4, !dbg !2224
  %div41 = sdiv i32 %33, 8, !dbg !2226
  br label %cond.end42, !dbg !2227

cond.end42:                                       ; preds = %cond.false40, %cond.true36
  %cond43 = phi i32 [ %conv39, %cond.true36 ], [ %div41, %cond.false40 ], !dbg !2228
  br label %cond.end45, !dbg !2230

cond.false44:                                     ; preds = %cond.end25
  %34 = load i32, i32* %limit, align 4, !dbg !2231
  br label %cond.end45, !dbg !2233

cond.end45:                                       ; preds = %cond.false44, %cond.end42
  %cond46 = phi i32 [ %cond43, %cond.end42 ], [ %34, %cond.false44 ], !dbg !2234
  %conv47 = trunc i32 %cond46 to i8, !dbg !2236
  %35 = load i32, i32* %x, align 4, !dbg !2237
  %idxprom48 = sext i32 %35 to i64, !dbg !2238
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !2238
  %arrayidx49 = getelementptr inbounds i8, i8* %36, i64 %idxprom48, !dbg !2238
  store i8 %conv47, i8* %arrayidx49, align 1, !dbg !2239
  br label %for.inc50, !dbg !2240

for.inc50:                                        ; preds = %cond.end45
  %37 = load i32, i32* %x, align 4, !dbg !2241
  %inc51 = add nsw i32 %37, 1, !dbg !2241
  store i32 %inc51, i32* %x, align 4, !dbg !2241
  br label %for.cond, !dbg !2243, !llvm.loop !2244

for.end52:                                        ; preds = %for.cond
  ret void, !dbg !2246
}

; Function Attrs: nounwind uwtable
define internal void @inflate16(i8* %dstp, i8* %p1, i32 %width, i32 %threshold, i8** %coordinates, i32 %coord, i32 %maxc) #0 !dbg !2247 {
entry:
  %dstp.addr = alloca i8*, align 8
  %p1.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %threshold.addr = alloca i32, align 4
  %coordinates.addr = alloca i8**, align 8
  %coord.addr = alloca i32, align 4
  %maxc.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %limit = alloca i32, align 4
  store i8* %dstp, i8** %dstp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstp.addr, metadata !2248, metadata !831), !dbg !2249
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !2250, metadata !831), !dbg !2251
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2252, metadata !831), !dbg !2253
  store i32 %threshold, i32* %threshold.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %threshold.addr, metadata !2254, metadata !831), !dbg !2255
  store i8** %coordinates, i8*** %coordinates.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %coordinates.addr, metadata !2256, metadata !831), !dbg !2257
  store i32 %coord, i32* %coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coord.addr, metadata !2258, metadata !831), !dbg !2259
  store i32 %maxc, i32* %maxc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxc.addr, metadata !2260, metadata !831), !dbg !2261
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2262, metadata !831), !dbg !2263
  %0 = load i8*, i8** %dstp.addr, align 8, !dbg !2264
  %1 = bitcast i8* %0 to i16*, !dbg !2265
  store i16* %1, i16** %dst, align 8, !dbg !2263
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2266, metadata !831), !dbg !2267
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2268, metadata !831), !dbg !2269
  store i32 0, i32* %x, align 4, !dbg !2270
  br label %for.cond, !dbg !2272

for.cond:                                         ; preds = %for.inc63, %entry
  %2 = load i32, i32* %x, align 4, !dbg !2273
  %3 = load i32, i32* %width.addr, align 4, !dbg !2276
  %cmp = icmp slt i32 %2, %3, !dbg !2277
  br i1 %cmp, label %for.body, label %for.end65, !dbg !2278

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2279, metadata !831), !dbg !2281
  store i32 0, i32* %sum, align 4, !dbg !2281
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !2282, metadata !831), !dbg !2283
  %4 = load i32, i32* %x, align 4, !dbg !2284
  %mul = mul nsw i32 2, %4, !dbg !2285
  %idxprom = sext i32 %mul to i64, !dbg !2286
  %5 = load i8*, i8** %p1.addr, align 8, !dbg !2286
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !2286
  %6 = bitcast i8* %arrayidx to %union.av_alias16*, !dbg !2287
  %u16 = bitcast %union.av_alias16* %6 to i16*, !dbg !2287
  %7 = load i16, i16* %u16, align 2, !dbg !2287
  %conv = zext i16 %7 to i32, !dbg !2288
  %8 = load i32, i32* %threshold.addr, align 4, !dbg !2289
  %add = add nsw i32 %conv, %8, !dbg !2290
  %9 = load i32, i32* %maxc.addr, align 4, !dbg !2291
  %cmp1 = icmp sgt i32 %add, %9, !dbg !2292
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !2293

cond.true:                                        ; preds = %for.body
  %10 = load i32, i32* %maxc.addr, align 4, !dbg !2294
  br label %cond.end, !dbg !2296

cond.false:                                       ; preds = %for.body
  %11 = load i32, i32* %x, align 4, !dbg !2297
  %mul3 = mul nsw i32 2, %11, !dbg !2299
  %idxprom4 = sext i32 %mul3 to i64, !dbg !2300
  %12 = load i8*, i8** %p1.addr, align 8, !dbg !2300
  %arrayidx5 = getelementptr inbounds i8, i8* %12, i64 %idxprom4, !dbg !2300
  %13 = bitcast i8* %arrayidx5 to %union.av_alias16*, !dbg !2301
  %u166 = bitcast %union.av_alias16* %13 to i16*, !dbg !2301
  %14 = load i16, i16* %u166, align 2, !dbg !2301
  %conv7 = zext i16 %14 to i32, !dbg !2302
  %15 = load i32, i32* %threshold.addr, align 4, !dbg !2303
  %add8 = add nsw i32 %conv7, %15, !dbg !2304
  br label %cond.end, !dbg !2305

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %add8, %cond.false ], !dbg !2306
  store i32 %cond, i32* %limit, align 4, !dbg !2308
  store i32 0, i32* %i, align 4, !dbg !2309
  br label %for.cond9, !dbg !2311

for.cond9:                                        ; preds = %for.inc, %cond.end
  %16 = load i32, i32* %i, align 4, !dbg !2312
  %cmp10 = icmp slt i32 %16, 8, !dbg !2315
  br i1 %cmp10, label %for.body12, label %for.end, !dbg !2316

for.body12:                                       ; preds = %for.cond9
  br label %for.inc, !dbg !2317

for.inc:                                          ; preds = %for.body12
  %17 = load i32, i32* %i, align 4, !dbg !2319
  %inc = add nsw i32 %17, 1, !dbg !2319
  store i32 %inc, i32* %i, align 4, !dbg !2319
  %idxprom13 = sext i32 %17 to i64, !dbg !2321
  %18 = load i8**, i8*** %coordinates.addr, align 8, !dbg !2321
  %arrayidx14 = getelementptr inbounds i8*, i8** %18, i64 %idxprom13, !dbg !2321
  %19 = load i8*, i8** %arrayidx14, align 8, !dbg !2321
  %20 = load i32, i32* %x, align 4, !dbg !2322
  %mul15 = mul nsw i32 %20, 2, !dbg !2323
  %idx.ext = sext i32 %mul15 to i64, !dbg !2324
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !2324
  %21 = bitcast i8* %add.ptr to %union.av_alias16*, !dbg !2325
  %u1616 = bitcast %union.av_alias16* %21 to i16*, !dbg !2325
  %22 = load i16, i16* %u1616, align 2, !dbg !2325
  %conv17 = zext i16 %22 to i32, !dbg !2326
  %23 = load i32, i32* %sum, align 4, !dbg !2327
  %add18 = add nsw i32 %23, %conv17, !dbg !2327
  store i32 %add18, i32* %sum, align 4, !dbg !2327
  br label %for.cond9, !dbg !2328, !llvm.loop !2329

for.end:                                          ; preds = %for.cond9
  %24 = load i32, i32* %sum, align 4, !dbg !2331
  %div = sdiv i32 %24, 8, !dbg !2332
  %25 = load i32, i32* %x, align 4, !dbg !2333
  %mul19 = mul nsw i32 %25, 2, !dbg !2334
  %idxprom20 = sext i32 %mul19 to i64, !dbg !2335
  %26 = load i8*, i8** %p1.addr, align 8, !dbg !2335
  %arrayidx21 = getelementptr inbounds i8, i8* %26, i64 %idxprom20, !dbg !2335
  %27 = bitcast i8* %arrayidx21 to %union.av_alias16*, !dbg !2336
  %u1622 = bitcast %union.av_alias16* %27 to i16*, !dbg !2336
  %28 = load i16, i16* %u1622, align 2, !dbg !2336
  %conv23 = zext i16 %28 to i32, !dbg !2337
  %cmp24 = icmp sgt i32 %div, %conv23, !dbg !2338
  br i1 %cmp24, label %cond.true26, label %cond.false28, !dbg !2339

cond.true26:                                      ; preds = %for.end
  %29 = load i32, i32* %sum, align 4, !dbg !2340
  %div27 = sdiv i32 %29, 8, !dbg !2341
  br label %cond.end34, !dbg !2342

cond.false28:                                     ; preds = %for.end
  %30 = load i32, i32* %x, align 4, !dbg !2343
  %mul29 = mul nsw i32 %30, 2, !dbg !2344
  %idxprom30 = sext i32 %mul29 to i64, !dbg !2345
  %31 = load i8*, i8** %p1.addr, align 8, !dbg !2345
  %arrayidx31 = getelementptr inbounds i8, i8* %31, i64 %idxprom30, !dbg !2345
  %32 = bitcast i8* %arrayidx31 to %union.av_alias16*, !dbg !2346
  %u1632 = bitcast %union.av_alias16* %32 to i16*, !dbg !2346
  %33 = load i16, i16* %u1632, align 2, !dbg !2346
  %conv33 = zext i16 %33 to i32, !dbg !2347
  br label %cond.end34, !dbg !2348

cond.end34:                                       ; preds = %cond.false28, %cond.true26
  %cond35 = phi i32 [ %div27, %cond.true26 ], [ %conv33, %cond.false28 ], !dbg !2349
  %34 = load i32, i32* %limit, align 4, !dbg !2350
  %cmp36 = icmp sgt i32 %cond35, %34, !dbg !2351
  br i1 %cmp36, label %cond.true38, label %cond.false39, !dbg !2352

cond.true38:                                      ; preds = %cond.end34
  %35 = load i32, i32* %limit, align 4, !dbg !2353
  br label %cond.end58, !dbg !2355

cond.false39:                                     ; preds = %cond.end34
  %36 = load i32, i32* %sum, align 4, !dbg !2356
  %div40 = sdiv i32 %36, 8, !dbg !2358
  %37 = load i32, i32* %x, align 4, !dbg !2359
  %mul41 = mul nsw i32 %37, 2, !dbg !2360
  %idxprom42 = sext i32 %mul41 to i64, !dbg !2361
  %38 = load i8*, i8** %p1.addr, align 8, !dbg !2361
  %arrayidx43 = getelementptr inbounds i8, i8* %38, i64 %idxprom42, !dbg !2361
  %39 = bitcast i8* %arrayidx43 to %union.av_alias16*, !dbg !2362
  %u1644 = bitcast %union.av_alias16* %39 to i16*, !dbg !2362
  %40 = load i16, i16* %u1644, align 2, !dbg !2362
  %conv45 = zext i16 %40 to i32, !dbg !2363
  %cmp46 = icmp sgt i32 %div40, %conv45, !dbg !2364
  br i1 %cmp46, label %cond.true48, label %cond.false50, !dbg !2365

cond.true48:                                      ; preds = %cond.false39
  %41 = load i32, i32* %sum, align 4, !dbg !2366
  %div49 = sdiv i32 %41, 8, !dbg !2368
  br label %cond.end56, !dbg !2369

cond.false50:                                     ; preds = %cond.false39
  %42 = load i32, i32* %x, align 4, !dbg !2370
  %mul51 = mul nsw i32 %42, 2, !dbg !2372
  %idxprom52 = sext i32 %mul51 to i64, !dbg !2373
  %43 = load i8*, i8** %p1.addr, align 8, !dbg !2373
  %arrayidx53 = getelementptr inbounds i8, i8* %43, i64 %idxprom52, !dbg !2373
  %44 = bitcast i8* %arrayidx53 to %union.av_alias16*, !dbg !2374
  %u1654 = bitcast %union.av_alias16* %44 to i16*, !dbg !2374
  %45 = load i16, i16* %u1654, align 2, !dbg !2374
  %conv55 = zext i16 %45 to i32, !dbg !2375
  br label %cond.end56, !dbg !2376

cond.end56:                                       ; preds = %cond.false50, %cond.true48
  %cond57 = phi i32 [ %div49, %cond.true48 ], [ %conv55, %cond.false50 ], !dbg !2377
  br label %cond.end58, !dbg !2379

cond.end58:                                       ; preds = %cond.end56, %cond.true38
  %cond59 = phi i32 [ %35, %cond.true38 ], [ %cond57, %cond.end56 ], !dbg !2380
  %conv60 = trunc i32 %cond59 to i16, !dbg !2382
  %46 = load i32, i32* %x, align 4, !dbg !2383
  %idxprom61 = sext i32 %46 to i64, !dbg !2384
  %47 = load i16*, i16** %dst, align 8, !dbg !2384
  %arrayidx62 = getelementptr inbounds i16, i16* %47, i64 %idxprom61, !dbg !2384
  store i16 %conv60, i16* %arrayidx62, align 2, !dbg !2385
  br label %for.inc63, !dbg !2386

for.inc63:                                        ; preds = %cond.end58
  %48 = load i32, i32* %x, align 4, !dbg !2387
  %inc64 = add nsw i32 %48, 1, !dbg !2387
  store i32 %inc64, i32* %x, align 4, !dbg !2387
  br label %for.cond, !dbg !2389, !llvm.loop !2390

for.end65:                                        ; preds = %for.cond
  ret void, !dbg !2392
}

; Function Attrs: nounwind uwtable
define internal void @inflate(i8* %dst, i8* %p1, i32 %width, i32 %threshold, i8** %coordinates, i32 %coord, i32 %maxc) #0 !dbg !2393 {
entry:
  %dst.addr = alloca i8*, align 8
  %p1.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %threshold.addr = alloca i32, align 4
  %coordinates.addr = alloca i8**, align 8
  %coord.addr = alloca i32, align 4
  %maxc.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %limit = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2394, metadata !831), !dbg !2395
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !2396, metadata !831), !dbg !2397
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2398, metadata !831), !dbg !2399
  store i32 %threshold, i32* %threshold.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %threshold.addr, metadata !2400, metadata !831), !dbg !2401
  store i8** %coordinates, i8*** %coordinates.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %coordinates.addr, metadata !2402, metadata !831), !dbg !2403
  store i32 %coord, i32* %coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coord.addr, metadata !2404, metadata !831), !dbg !2405
  store i32 %maxc, i32* %maxc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxc.addr, metadata !2406, metadata !831), !dbg !2407
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2408, metadata !831), !dbg !2409
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2410, metadata !831), !dbg !2411
  store i32 0, i32* %x, align 4, !dbg !2412
  br label %for.cond, !dbg !2414

for.cond:                                         ; preds = %for.inc51, %entry
  %0 = load i32, i32* %x, align 4, !dbg !2415
  %1 = load i32, i32* %width.addr, align 4, !dbg !2418
  %cmp = icmp slt i32 %0, %1, !dbg !2419
  br i1 %cmp, label %for.body, label %for.end53, !dbg !2420

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2421, metadata !831), !dbg !2423
  store i32 0, i32* %sum, align 4, !dbg !2423
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !2424, metadata !831), !dbg !2425
  %2 = load i32, i32* %x, align 4, !dbg !2426
  %idxprom = sext i32 %2 to i64, !dbg !2427
  %3 = load i8*, i8** %p1.addr, align 8, !dbg !2427
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !2427
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2427
  %conv = zext i8 %4 to i32, !dbg !2427
  %5 = load i32, i32* %threshold.addr, align 4, !dbg !2428
  %add = add nsw i32 %conv, %5, !dbg !2429
  %cmp1 = icmp sgt i32 %add, 255, !dbg !2430
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !2431

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !2432

cond.false:                                       ; preds = %for.body
  %6 = load i32, i32* %x, align 4, !dbg !2434
  %idxprom3 = sext i32 %6 to i64, !dbg !2436
  %7 = load i8*, i8** %p1.addr, align 8, !dbg !2436
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom3, !dbg !2436
  %8 = load i8, i8* %arrayidx4, align 1, !dbg !2436
  %conv5 = zext i8 %8 to i32, !dbg !2436
  %9 = load i32, i32* %threshold.addr, align 4, !dbg !2437
  %add6 = add nsw i32 %conv5, %9, !dbg !2438
  br label %cond.end, !dbg !2439

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 255, %cond.true ], [ %add6, %cond.false ], !dbg !2440
  store i32 %cond, i32* %limit, align 4, !dbg !2442
  store i32 0, i32* %i, align 4, !dbg !2443
  br label %for.cond7, !dbg !2445

for.cond7:                                        ; preds = %for.inc, %cond.end
  %10 = load i32, i32* %i, align 4, !dbg !2446
  %cmp8 = icmp slt i32 %10, 8, !dbg !2449
  br i1 %cmp8, label %for.body10, label %for.end, !dbg !2450

for.body10:                                       ; preds = %for.cond7
  br label %for.inc, !dbg !2451

for.inc:                                          ; preds = %for.body10
  %11 = load i32, i32* %i, align 4, !dbg !2453
  %inc = add nsw i32 %11, 1, !dbg !2453
  store i32 %inc, i32* %i, align 4, !dbg !2453
  %idxprom11 = sext i32 %11 to i64, !dbg !2455
  %12 = load i8**, i8*** %coordinates.addr, align 8, !dbg !2455
  %arrayidx12 = getelementptr inbounds i8*, i8** %12, i64 %idxprom11, !dbg !2455
  %13 = load i8*, i8** %arrayidx12, align 8, !dbg !2455
  %14 = load i32, i32* %x, align 4, !dbg !2456
  %idx.ext = sext i32 %14 to i64, !dbg !2457
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !2457
  %15 = load i8, i8* %add.ptr, align 1, !dbg !2458
  %conv13 = zext i8 %15 to i32, !dbg !2458
  %16 = load i32, i32* %sum, align 4, !dbg !2459
  %add14 = add nsw i32 %16, %conv13, !dbg !2459
  store i32 %add14, i32* %sum, align 4, !dbg !2459
  br label %for.cond7, !dbg !2460, !llvm.loop !2461

for.end:                                          ; preds = %for.cond7
  %17 = load i32, i32* %sum, align 4, !dbg !2463
  %div = sdiv i32 %17, 8, !dbg !2464
  %18 = load i32, i32* %x, align 4, !dbg !2465
  %idxprom15 = sext i32 %18 to i64, !dbg !2466
  %19 = load i8*, i8** %p1.addr, align 8, !dbg !2466
  %arrayidx16 = getelementptr inbounds i8, i8* %19, i64 %idxprom15, !dbg !2466
  %20 = load i8, i8* %arrayidx16, align 1, !dbg !2466
  %conv17 = zext i8 %20 to i32, !dbg !2467
  %cmp18 = icmp sgt i32 %div, %conv17, !dbg !2468
  br i1 %cmp18, label %cond.true20, label %cond.false22, !dbg !2469

cond.true20:                                      ; preds = %for.end
  %21 = load i32, i32* %sum, align 4, !dbg !2470
  %div21 = sdiv i32 %21, 8, !dbg !2471
  br label %cond.end26, !dbg !2472

cond.false22:                                     ; preds = %for.end
  %22 = load i32, i32* %x, align 4, !dbg !2473
  %idxprom23 = sext i32 %22 to i64, !dbg !2474
  %23 = load i8*, i8** %p1.addr, align 8, !dbg !2474
  %arrayidx24 = getelementptr inbounds i8, i8* %23, i64 %idxprom23, !dbg !2474
  %24 = load i8, i8* %arrayidx24, align 1, !dbg !2474
  %conv25 = zext i8 %24 to i32, !dbg !2475
  br label %cond.end26, !dbg !2476

cond.end26:                                       ; preds = %cond.false22, %cond.true20
  %cond27 = phi i32 [ %div21, %cond.true20 ], [ %conv25, %cond.false22 ], !dbg !2477
  %25 = load i32, i32* %limit, align 4, !dbg !2478
  %cmp28 = icmp sgt i32 %cond27, %25, !dbg !2479
  br i1 %cmp28, label %cond.true30, label %cond.false31, !dbg !2480

cond.true30:                                      ; preds = %cond.end26
  %26 = load i32, i32* %limit, align 4, !dbg !2481
  br label %cond.end46, !dbg !2483

cond.false31:                                     ; preds = %cond.end26
  %27 = load i32, i32* %sum, align 4, !dbg !2484
  %div32 = sdiv i32 %27, 8, !dbg !2486
  %28 = load i32, i32* %x, align 4, !dbg !2487
  %idxprom33 = sext i32 %28 to i64, !dbg !2488
  %29 = load i8*, i8** %p1.addr, align 8, !dbg !2488
  %arrayidx34 = getelementptr inbounds i8, i8* %29, i64 %idxprom33, !dbg !2488
  %30 = load i8, i8* %arrayidx34, align 1, !dbg !2488
  %conv35 = zext i8 %30 to i32, !dbg !2489
  %cmp36 = icmp sgt i32 %div32, %conv35, !dbg !2490
  br i1 %cmp36, label %cond.true38, label %cond.false40, !dbg !2491

cond.true38:                                      ; preds = %cond.false31
  %31 = load i32, i32* %sum, align 4, !dbg !2492
  %div39 = sdiv i32 %31, 8, !dbg !2494
  br label %cond.end44, !dbg !2495

cond.false40:                                     ; preds = %cond.false31
  %32 = load i32, i32* %x, align 4, !dbg !2496
  %idxprom41 = sext i32 %32 to i64, !dbg !2498
  %33 = load i8*, i8** %p1.addr, align 8, !dbg !2498
  %arrayidx42 = getelementptr inbounds i8, i8* %33, i64 %idxprom41, !dbg !2498
  %34 = load i8, i8* %arrayidx42, align 1, !dbg !2498
  %conv43 = zext i8 %34 to i32, !dbg !2499
  br label %cond.end44, !dbg !2500

cond.end44:                                       ; preds = %cond.false40, %cond.true38
  %cond45 = phi i32 [ %div39, %cond.true38 ], [ %conv43, %cond.false40 ], !dbg !2501
  br label %cond.end46, !dbg !2503

cond.end46:                                       ; preds = %cond.end44, %cond.true30
  %cond47 = phi i32 [ %26, %cond.true30 ], [ %cond45, %cond.end44 ], !dbg !2504
  %conv48 = trunc i32 %cond47 to i8, !dbg !2506
  %35 = load i32, i32* %x, align 4, !dbg !2507
  %idxprom49 = sext i32 %35 to i64, !dbg !2508
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !2508
  %arrayidx50 = getelementptr inbounds i8, i8* %36, i64 %idxprom49, !dbg !2508
  store i8 %conv48, i8* %arrayidx50, align 1, !dbg !2509
  br label %for.inc51, !dbg !2510

for.inc51:                                        ; preds = %cond.end46
  %37 = load i32, i32* %x, align 4, !dbg !2511
  %inc52 = add nsw i32 %37, 1, !dbg !2511
  store i32 %inc52, i32* %x, align 4, !dbg !2511
  br label %for.cond, !dbg !2513, !llvm.loop !2514

for.end53:                                        ; preds = %for.cond
  ret void, !dbg !2516
}

declare i8* @av_default_item_name(i8*) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!827, !828}
!llvm.ident = !{!829}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !795)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_neighbor.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!778 = !{!779, !781, !784}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64, align: 64)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !783)
!783 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, align: 64)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !786)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias16", file: !787, line: 46, baseType: !788)
!787 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!788 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !787, line: 43, size: 16, align: 16, elements: !789)
!789 = !{!790, !791}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !788, file: !787, line: 44, baseType: !782, size: 16, align: 16)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !788, file: !787, line: 45, baseType: !792, size: 16, align: 8)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 16, align: 8, elements: !793)
!793 = !{!794}
!794 = !DISubrange(count: 2)
!795 = !{!796, !798, !799, !800, !801, !803, !804, !805, !811, !818, !819, !820, !821, !825, !826}
!796 = distinct !DIGlobalVariable(name: "ff_vf_erosion", scope: !0, file: !797, line: 381, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_erosion)
!797 = !DIFile(filename: "libavfilter/vf_neighbor.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!798 = distinct !DIGlobalVariable(name: "ff_vf_dilation", scope: !0, file: !797, line: 396, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_dilation)
!799 = distinct !DIGlobalVariable(name: "ff_vf_deflate", scope: !0, file: !797, line: 410, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_deflate)
!800 = distinct !DIGlobalVariable(name: "ff_vf_inflate", scope: !0, file: !797, line: 424, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_inflate)
!801 = distinct !DIGlobalVariable(name: "neighbor_inputs", scope: !0, file: !797, line: 334, type: !802, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @neighbor_inputs)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !793)
!803 = distinct !DIGlobalVariable(name: "neighbor_outputs", scope: !0, file: !797, line: 344, type: !802, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @neighbor_outputs)
!804 = distinct !DIGlobalVariable(name: "erosion_class", scope: !0, file: !797, line: 381, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @erosion_class)
!805 = distinct !DIGlobalVariable(name: "erosion_options", scope: !0, file: !797, line: 372, type: !806, isLocal: true, isDefinition: true, variable: [6 x %struct.AVOption]* @erosion_options)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !807, size: 3072, align: 64, elements: !809)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !808)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!809 = !{!810}
!810 = !DISubrange(count: 6)
!811 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !812, file: !797, line: 54, type: !814, isLocal: true, isDefinition: true, variable: [56 x i32]* @query_formats.pix_fmts)
!812 = distinct !DISubprogram(name: "query_formats", scope: !797, file: !797, line: 52, type: !409, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !813)
!813 = !{}
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !815, size: 1792, align: 32, elements: !816)
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!816 = !{!817}
!817 = !DISubrange(count: 56)
!818 = distinct !DIGlobalVariable(name: "dilation_class", scope: !0, file: !797, line: 396, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @dilation_class)
!819 = distinct !DIGlobalVariable(name: "dilation_options", scope: !0, file: !797, line: 387, type: !806, isLocal: true, isDefinition: true, variable: [6 x %struct.AVOption]* @dilation_options)
!820 = distinct !DIGlobalVariable(name: "deflate_class", scope: !0, file: !797, line: 410, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @deflate_class)
!821 = distinct !DIGlobalVariable(name: "deflate_options", scope: !0, file: !797, line: 402, type: !822, isLocal: true, isDefinition: true, variable: [5 x %struct.AVOption]* @deflate_options)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !807, size: 2560, align: 64, elements: !823)
!823 = !{!824}
!824 = !DISubrange(count: 5)
!825 = distinct !DIGlobalVariable(name: "inflate_class", scope: !0, file: !797, line: 424, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @inflate_class)
!826 = distinct !DIGlobalVariable(name: "inflate_options", scope: !0, file: !797, line: 416, type: !822, isLocal: true, isDefinition: true, variable: [5 x %struct.AVOption]* @inflate_options)
!827 = !{i32 2, !"Dwarf Version", i32 4}
!828 = !{i32 2, !"Debug Info Version", i32 3}
!829 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!830 = !DILocalVariable(name: "ctx", arg: 1, scope: !812, file: !797, line: 52, type: !173)
!831 = !DIExpression()
!832 = !DILocation(line: 52, column: 43, scope: !812)
!833 = !DILocation(line: 75, column: 34, scope: !812)
!834 = !DILocation(line: 75, column: 39, scope: !812)
!835 = !DILocation(line: 75, column: 12, scope: !836)
!836 = !DILexicalBlockFile(scope: !812, file: !797, discriminator: 1)
!837 = !DILocation(line: 75, column: 5, scope: !812)
!838 = distinct !DISubprogram(name: "filter_frame", scope: !797, file: !797, line: 311, type: !394, isLocal: true, isDefinition: true, scopeLine: 312, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !813)
!839 = !DILocalVariable(name: "inlink", arg: 1, scope: !838, file: !797, line: 311, type: !386)
!840 = !DILocation(line: 311, column: 39, scope: !838)
!841 = !DILocalVariable(name: "in", arg: 2, scope: !838, file: !797, line: 311, type: !285)
!842 = !DILocation(line: 311, column: 56, scope: !838)
!843 = !DILocalVariable(name: "ctx", scope: !838, file: !797, line: 313, type: !173)
!844 = !DILocation(line: 313, column: 22, scope: !838)
!845 = !DILocation(line: 313, column: 28, scope: !838)
!846 = !DILocation(line: 313, column: 36, scope: !838)
!847 = !DILocalVariable(name: "outlink", scope: !838, file: !797, line: 314, type: !386)
!848 = !DILocation(line: 314, column: 19, scope: !838)
!849 = !DILocation(line: 314, column: 29, scope: !838)
!850 = !DILocation(line: 314, column: 34, scope: !838)
!851 = !DILocalVariable(name: "s", scope: !838, file: !797, line: 315, type: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64, align: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "NContext", file: !797, line: 50, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NContext", file: !797, line: 35, size: 704, align: 64, elements: !855)
!855 = !{!856, !857, !861, !862, !863, !864, !865, !866, !867, !868}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !854, file: !797, line: 36, baseType: !178, size: 64, align: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !854, file: !797, line: 37, baseType: !858, size: 128, align: 32, offset: 64)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !859)
!859 = !{!860}
!860 = !DISubrange(count: 4)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !854, file: !797, line: 38, baseType: !858, size: 128, align: 32, offset: 192)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !854, file: !797, line: 39, baseType: !200, size: 32, align: 32, offset: 320)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !854, file: !797, line: 40, baseType: !858, size: 128, align: 32, offset: 352)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !854, file: !797, line: 41, baseType: !200, size: 32, align: 32, offset: 480)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !854, file: !797, line: 43, baseType: !200, size: 32, align: 32, offset: 512)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !854, file: !797, line: 44, baseType: !200, size: 32, align: 32, offset: 544)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "bpc", scope: !854, file: !797, line: 45, baseType: !200, size: 32, align: 32, offset: 576)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !854, file: !797, line: 47, baseType: !869, size: 64, align: 64, offset: 640)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64, align: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !291, !779, !200, !200, !872, !200, !200}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64, align: 64)
!873 = !DILocation(line: 315, column: 15, scope: !838)
!874 = !DILocation(line: 315, column: 19, scope: !838)
!875 = !DILocation(line: 315, column: 24, scope: !838)
!876 = !DILocalVariable(name: "td", scope: !838, file: !797, line: 316, type: !877)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !797, line: 33, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !797, line: 31, size: 128, align: 64, elements: !879)
!879 = !{!880, !881}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !878, file: !797, line: 32, baseType: !285, size: 64, align: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !878, file: !797, line: 32, baseType: !285, size: 64, align: 64, offset: 64)
!882 = !DILocation(line: 316, column: 16, scope: !838)
!883 = !DILocalVariable(name: "out", scope: !838, file: !797, line: 317, type: !285)
!884 = !DILocation(line: 317, column: 14, scope: !838)
!885 = !DILocation(line: 319, column: 31, scope: !838)
!886 = !DILocation(line: 319, column: 40, scope: !838)
!887 = !DILocation(line: 319, column: 49, scope: !838)
!888 = !DILocation(line: 319, column: 52, scope: !838)
!889 = !DILocation(line: 319, column: 61, scope: !838)
!890 = !DILocation(line: 319, column: 11, scope: !838)
!891 = !DILocation(line: 319, column: 9, scope: !838)
!892 = !DILocation(line: 320, column: 10, scope: !893)
!893 = distinct !DILexicalBlock(scope: !838, file: !797, line: 320, column: 9)
!894 = !DILocation(line: 320, column: 9, scope: !838)
!895 = !DILocation(line: 321, column: 9, scope: !896)
!896 = distinct !DILexicalBlock(scope: !893, file: !797, line: 320, column: 15)
!897 = !DILocation(line: 322, column: 9, scope: !896)
!898 = !DILocation(line: 324, column: 25, scope: !838)
!899 = !DILocation(line: 324, column: 30, scope: !838)
!900 = !DILocation(line: 324, column: 5, scope: !838)
!901 = !DILocation(line: 326, column: 13, scope: !838)
!902 = !DILocation(line: 326, column: 8, scope: !838)
!903 = !DILocation(line: 326, column: 11, scope: !838)
!904 = !DILocation(line: 327, column: 14, scope: !838)
!905 = !DILocation(line: 327, column: 8, scope: !838)
!906 = !DILocation(line: 327, column: 12, scope: !838)
!907 = !DILocation(line: 328, column: 5, scope: !838)
!908 = !DILocation(line: 328, column: 10, scope: !838)
!909 = !DILocation(line: 328, column: 20, scope: !838)
!910 = !DILocation(line: 328, column: 28, scope: !838)
!911 = !DILocation(line: 328, column: 47, scope: !838)
!912 = !DILocation(line: 328, column: 59, scope: !838)
!913 = !DILocation(line: 328, column: 62, scope: !838)
!914 = !DILocation(line: 328, column: 106, scope: !838)
!915 = !DILocation(line: 328, column: 81, scope: !838)
!916 = !DILocation(line: 328, column: 78, scope: !838)
!917 = !DILocation(line: 328, column: 58, scope: !838)
!918 = !DILocation(line: 328, column: 140, scope: !919)
!919 = !DILexicalBlockFile(scope: !838, file: !797, discriminator: 1)
!920 = !DILocation(line: 328, column: 115, scope: !919)
!921 = !DILocation(line: 328, column: 58, scope: !919)
!922 = !DILocation(line: 328, column: 149, scope: !923)
!923 = !DILexicalBlockFile(scope: !838, file: !797, discriminator: 2)
!924 = !DILocation(line: 328, column: 152, scope: !923)
!925 = !DILocation(line: 328, column: 58, scope: !923)
!926 = !DILocation(line: 328, column: 58, scope: !927)
!927 = !DILexicalBlockFile(scope: !838, file: !797, discriminator: 3)
!928 = !DILocation(line: 328, column: 5, scope: !927)
!929 = !DILocation(line: 330, column: 5, scope: !838)
!930 = !DILocation(line: 331, column: 28, scope: !838)
!931 = !DILocation(line: 331, column: 37, scope: !838)
!932 = !DILocation(line: 331, column: 12, scope: !838)
!933 = !DILocation(line: 331, column: 5, scope: !838)
!934 = !DILocation(line: 332, column: 1, scope: !838)
!935 = distinct !DISubprogram(name: "config_input", scope: !797, file: !797, line: 230, type: !398, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !813)
!936 = !DILocalVariable(name: "inlink", arg: 1, scope: !935, file: !797, line: 230, type: !386)
!937 = !DILocation(line: 230, column: 39, scope: !935)
!938 = !DILocalVariable(name: "ctx", scope: !935, file: !797, line: 232, type: !173)
!939 = !DILocation(line: 232, column: 22, scope: !935)
!940 = !DILocation(line: 232, column: 28, scope: !935)
!941 = !DILocation(line: 232, column: 36, scope: !935)
!942 = !DILocalVariable(name: "s", scope: !935, file: !797, line: 233, type: !852)
!943 = !DILocation(line: 233, column: 15, scope: !935)
!944 = !DILocation(line: 233, column: 19, scope: !935)
!945 = !DILocation(line: 233, column: 24, scope: !935)
!946 = !DILocalVariable(name: "desc", scope: !935, file: !797, line: 234, type: !947)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !950, line: 123, baseType: !951)
!950 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !950, line: 81, size: 1280, align: 64, elements: !952)
!952 = !{!953, !954, !955, !956, !957, !958, !971}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !951, file: !950, line: 82, baseType: !184, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !951, file: !950, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !951, file: !950, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !951, file: !950, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !951, file: !950, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !951, file: !950, line: 117, baseType: !959, size: 1024, align: 32, offset: 192)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !960, size: 1024, align: 32, elements: !859)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !950, line: 70, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !950, line: 31, size: 256, align: 32, elements: !962)
!962 = !{!963, !964, !965, !966, !967, !968, !969, !970}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !961, file: !950, line: 35, baseType: !200, size: 32, align: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !961, file: !950, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !961, file: !950, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !961, file: !950, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !961, file: !950, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !961, file: !950, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !961, file: !950, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !961, file: !950, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !951, file: !950, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!972 = !DILocation(line: 234, column: 31, scope: !935)
!973 = !DILocation(line: 234, column: 58, scope: !935)
!974 = !DILocation(line: 234, column: 66, scope: !935)
!975 = !DILocation(line: 234, column: 38, scope: !935)
!976 = !DILocation(line: 236, column: 16, scope: !935)
!977 = !DILocation(line: 236, column: 22, scope: !935)
!978 = !DILocation(line: 236, column: 30, scope: !935)
!979 = !DILocation(line: 236, column: 5, scope: !935)
!980 = !DILocation(line: 236, column: 8, scope: !935)
!981 = !DILocation(line: 236, column: 14, scope: !935)
!982 = !DILocation(line: 237, column: 20, scope: !935)
!983 = !DILocation(line: 237, column: 23, scope: !935)
!984 = !DILocation(line: 237, column: 17, scope: !935)
!985 = !DILocation(line: 237, column: 30, scope: !935)
!986 = !DILocation(line: 237, column: 5, scope: !935)
!987 = !DILocation(line: 237, column: 8, scope: !935)
!988 = !DILocation(line: 237, column: 12, scope: !935)
!989 = !DILocation(line: 238, column: 15, scope: !935)
!990 = !DILocation(line: 238, column: 18, scope: !935)
!991 = !DILocation(line: 238, column: 24, scope: !935)
!992 = !DILocation(line: 238, column: 29, scope: !935)
!993 = !DILocation(line: 238, column: 5, scope: !935)
!994 = !DILocation(line: 238, column: 8, scope: !935)
!995 = !DILocation(line: 238, column: 12, scope: !935)
!996 = !DILocation(line: 240, column: 94, scope: !935)
!997 = !DILocation(line: 240, column: 102, scope: !935)
!998 = !DILocation(line: 240, column: 92, scope: !935)
!999 = !DILocation(line: 240, column: 110, scope: !935)
!1000 = !DILocation(line: 240, column: 116, scope: !935)
!1001 = !DILocation(line: 240, column: 109, scope: !935)
!1002 = !DILocation(line: 240, column: 106, scope: !935)
!1003 = !DILocation(line: 240, column: 89, scope: !935)
!1004 = !DILocation(line: 240, column: 24, scope: !935)
!1005 = !DILocation(line: 240, column: 27, scope: !935)
!1006 = !DILocation(line: 240, column: 41, scope: !935)
!1007 = !DILocation(line: 240, column: 5, scope: !935)
!1008 = !DILocation(line: 240, column: 8, scope: !935)
!1009 = !DILocation(line: 240, column: 22, scope: !935)
!1010 = !DILocation(line: 241, column: 43, scope: !935)
!1011 = !DILocation(line: 241, column: 51, scope: !935)
!1012 = !DILocation(line: 241, column: 24, scope: !935)
!1013 = !DILocation(line: 241, column: 27, scope: !935)
!1014 = !DILocation(line: 241, column: 41, scope: !935)
!1015 = !DILocation(line: 241, column: 5, scope: !935)
!1016 = !DILocation(line: 241, column: 8, scope: !935)
!1017 = !DILocation(line: 241, column: 22, scope: !935)
!1018 = !DILocation(line: 242, column: 96, scope: !935)
!1019 = !DILocation(line: 242, column: 104, scope: !935)
!1020 = !DILocation(line: 242, column: 94, scope: !935)
!1021 = !DILocation(line: 242, column: 112, scope: !935)
!1022 = !DILocation(line: 242, column: 118, scope: !935)
!1023 = !DILocation(line: 242, column: 111, scope: !935)
!1024 = !DILocation(line: 242, column: 108, scope: !935)
!1025 = !DILocation(line: 242, column: 91, scope: !935)
!1026 = !DILocation(line: 242, column: 25, scope: !935)
!1027 = !DILocation(line: 242, column: 28, scope: !935)
!1028 = !DILocation(line: 242, column: 43, scope: !935)
!1029 = !DILocation(line: 242, column: 5, scope: !935)
!1030 = !DILocation(line: 242, column: 8, scope: !935)
!1031 = !DILocation(line: 242, column: 23, scope: !935)
!1032 = !DILocation(line: 243, column: 45, scope: !935)
!1033 = !DILocation(line: 243, column: 53, scope: !935)
!1034 = !DILocation(line: 243, column: 25, scope: !935)
!1035 = !DILocation(line: 243, column: 28, scope: !935)
!1036 = !DILocation(line: 243, column: 43, scope: !935)
!1037 = !DILocation(line: 243, column: 5, scope: !935)
!1038 = !DILocation(line: 243, column: 8, scope: !935)
!1039 = !DILocation(line: 243, column: 23, scope: !935)
!1040 = !DILocation(line: 245, column: 44, scope: !935)
!1041 = !DILocation(line: 245, column: 52, scope: !935)
!1042 = !DILocation(line: 245, column: 20, scope: !935)
!1043 = !DILocation(line: 245, column: 5, scope: !935)
!1044 = !DILocation(line: 245, column: 8, scope: !935)
!1045 = !DILocation(line: 245, column: 18, scope: !935)
!1046 = !DILocation(line: 247, column: 17, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !935, file: !797, line: 247, column: 9)
!1048 = !DILocation(line: 247, column: 22, scope: !1047)
!1049 = !DILocation(line: 247, column: 30, scope: !1047)
!1050 = !DILocation(line: 247, column: 10, scope: !1047)
!1051 = !DILocation(line: 247, column: 9, scope: !935)
!1052 = !DILocation(line: 248, column: 21, scope: !1047)
!1053 = !DILocation(line: 248, column: 24, scope: !1047)
!1054 = !DILocation(line: 248, column: 30, scope: !1047)
!1055 = !DILocation(line: 248, column: 9, scope: !1047)
!1056 = !DILocation(line: 248, column: 12, scope: !1047)
!1057 = !DILocation(line: 248, column: 19, scope: !1047)
!1058 = !DILocation(line: 249, column: 22, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1047, file: !797, line: 249, column: 14)
!1060 = !DILocation(line: 249, column: 27, scope: !1059)
!1061 = !DILocation(line: 249, column: 35, scope: !1059)
!1062 = !DILocation(line: 249, column: 15, scope: !1059)
!1063 = !DILocation(line: 249, column: 14, scope: !1047)
!1064 = !DILocation(line: 250, column: 21, scope: !1059)
!1065 = !DILocation(line: 250, column: 24, scope: !1059)
!1066 = !DILocation(line: 250, column: 30, scope: !1059)
!1067 = !DILocation(line: 250, column: 9, scope: !1059)
!1068 = !DILocation(line: 250, column: 12, scope: !1059)
!1069 = !DILocation(line: 250, column: 19, scope: !1059)
!1070 = !DILocation(line: 251, column: 22, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1059, file: !797, line: 251, column: 14)
!1072 = !DILocation(line: 251, column: 27, scope: !1071)
!1073 = !DILocation(line: 251, column: 35, scope: !1071)
!1074 = !DILocation(line: 251, column: 15, scope: !1071)
!1075 = !DILocation(line: 251, column: 14, scope: !1059)
!1076 = !DILocation(line: 252, column: 21, scope: !1071)
!1077 = !DILocation(line: 252, column: 24, scope: !1071)
!1078 = !DILocation(line: 252, column: 30, scope: !1071)
!1079 = !DILocation(line: 252, column: 9, scope: !1071)
!1080 = !DILocation(line: 252, column: 12, scope: !1071)
!1081 = !DILocation(line: 252, column: 19, scope: !1071)
!1082 = !DILocation(line: 253, column: 22, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1071, file: !797, line: 253, column: 14)
!1084 = !DILocation(line: 253, column: 27, scope: !1083)
!1085 = !DILocation(line: 253, column: 35, scope: !1083)
!1086 = !DILocation(line: 253, column: 15, scope: !1083)
!1087 = !DILocation(line: 253, column: 14, scope: !1071)
!1088 = !DILocation(line: 254, column: 21, scope: !1083)
!1089 = !DILocation(line: 254, column: 24, scope: !1083)
!1090 = !DILocation(line: 254, column: 30, scope: !1083)
!1091 = !DILocation(line: 254, column: 9, scope: !1083)
!1092 = !DILocation(line: 254, column: 12, scope: !1083)
!1093 = !DILocation(line: 254, column: 19, scope: !1083)
!1094 = !DILocation(line: 256, column: 5, scope: !935)
!1095 = distinct !DISubprogram(name: "filter_slice", scope: !797, file: !797, line: 259, type: !472, isLocal: true, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !813)
!1096 = !DILocalVariable(name: "ctx", arg: 1, scope: !1095, file: !797, line: 259, type: !173)
!1097 = !DILocation(line: 259, column: 42, scope: !1095)
!1098 = !DILocalVariable(name: "arg", arg: 2, scope: !1095, file: !797, line: 259, type: !191)
!1099 = !DILocation(line: 259, column: 53, scope: !1095)
!1100 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1095, file: !797, line: 259, type: !200)
!1101 = !DILocation(line: 259, column: 62, scope: !1095)
!1102 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1095, file: !797, line: 259, type: !200)
!1103 = !DILocation(line: 259, column: 73, scope: !1095)
!1104 = !DILocalVariable(name: "s", scope: !1095, file: !797, line: 261, type: !852)
!1105 = !DILocation(line: 261, column: 15, scope: !1095)
!1106 = !DILocation(line: 261, column: 19, scope: !1095)
!1107 = !DILocation(line: 261, column: 24, scope: !1095)
!1108 = !DILocalVariable(name: "td", scope: !1095, file: !797, line: 262, type: !1109)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64, align: 64)
!1110 = !DILocation(line: 262, column: 17, scope: !1095)
!1111 = !DILocation(line: 262, column: 22, scope: !1095)
!1112 = !DILocalVariable(name: "out", scope: !1095, file: !797, line: 263, type: !285)
!1113 = !DILocation(line: 263, column: 14, scope: !1095)
!1114 = !DILocation(line: 263, column: 20, scope: !1095)
!1115 = !DILocation(line: 263, column: 24, scope: !1095)
!1116 = !DILocalVariable(name: "in", scope: !1095, file: !797, line: 264, type: !285)
!1117 = !DILocation(line: 264, column: 14, scope: !1095)
!1118 = !DILocation(line: 264, column: 19, scope: !1095)
!1119 = !DILocation(line: 264, column: 23, scope: !1095)
!1120 = !DILocalVariable(name: "plane", scope: !1095, file: !797, line: 265, type: !200)
!1121 = !DILocation(line: 265, column: 9, scope: !1095)
!1122 = !DILocalVariable(name: "y", scope: !1095, file: !797, line: 265, type: !200)
!1123 = !DILocation(line: 265, column: 16, scope: !1095)
!1124 = !DILocation(line: 267, column: 16, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1095, file: !797, line: 267, column: 5)
!1126 = !DILocation(line: 267, column: 10, scope: !1125)
!1127 = !DILocation(line: 267, column: 21, scope: !1128)
!1128 = !DILexicalBlockFile(scope: !1129, file: !797, discriminator: 1)
!1129 = distinct !DILexicalBlock(scope: !1125, file: !797, line: 267, column: 5)
!1130 = !DILocation(line: 267, column: 29, scope: !1128)
!1131 = !DILocation(line: 267, column: 32, scope: !1128)
!1132 = !DILocation(line: 267, column: 27, scope: !1128)
!1133 = !DILocation(line: 267, column: 5, scope: !1128)
!1134 = !DILocalVariable(name: "bpc", scope: !1135, file: !797, line: 268, type: !1136)
!1135 = distinct !DILexicalBlock(scope: !1129, file: !797, line: 267, column: 52)
!1136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1137 = !DILocation(line: 268, column: 19, scope: !1135)
!1138 = !DILocation(line: 268, column: 25, scope: !1135)
!1139 = !DILocation(line: 268, column: 28, scope: !1135)
!1140 = !DILocalVariable(name: "threshold", scope: !1135, file: !797, line: 269, type: !1136)
!1141 = !DILocation(line: 269, column: 19, scope: !1135)
!1142 = !DILocation(line: 269, column: 44, scope: !1135)
!1143 = !DILocation(line: 269, column: 31, scope: !1135)
!1144 = !DILocation(line: 269, column: 34, scope: !1135)
!1145 = !DILocalVariable(name: "stride", scope: !1135, file: !797, line: 270, type: !1136)
!1146 = !DILocation(line: 270, column: 19, scope: !1135)
!1147 = !DILocation(line: 270, column: 41, scope: !1135)
!1148 = !DILocation(line: 270, column: 28, scope: !1135)
!1149 = !DILocation(line: 270, column: 32, scope: !1135)
!1150 = !DILocalVariable(name: "dstride", scope: !1135, file: !797, line: 271, type: !1136)
!1151 = !DILocation(line: 271, column: 19, scope: !1135)
!1152 = !DILocation(line: 271, column: 43, scope: !1135)
!1153 = !DILocation(line: 271, column: 29, scope: !1135)
!1154 = !DILocation(line: 271, column: 34, scope: !1135)
!1155 = !DILocalVariable(name: "height", scope: !1135, file: !797, line: 272, type: !1136)
!1156 = !DILocation(line: 272, column: 19, scope: !1135)
!1157 = !DILocation(line: 272, column: 43, scope: !1135)
!1158 = !DILocation(line: 272, column: 28, scope: !1135)
!1159 = !DILocation(line: 272, column: 31, scope: !1135)
!1160 = !DILocalVariable(name: "width", scope: !1135, file: !797, line: 273, type: !1136)
!1161 = !DILocation(line: 273, column: 19, scope: !1135)
!1162 = !DILocation(line: 273, column: 41, scope: !1135)
!1163 = !DILocation(line: 273, column: 27, scope: !1135)
!1164 = !DILocation(line: 273, column: 30, scope: !1135)
!1165 = !DILocalVariable(name: "slice_start", scope: !1135, file: !797, line: 274, type: !1136)
!1166 = !DILocation(line: 274, column: 19, scope: !1135)
!1167 = !DILocation(line: 274, column: 34, scope: !1135)
!1168 = !DILocation(line: 274, column: 43, scope: !1135)
!1169 = !DILocation(line: 274, column: 41, scope: !1135)
!1170 = !DILocation(line: 274, column: 52, scope: !1135)
!1171 = !DILocation(line: 274, column: 50, scope: !1135)
!1172 = !DILocalVariable(name: "slice_end", scope: !1135, file: !797, line: 275, type: !1136)
!1173 = !DILocation(line: 275, column: 19, scope: !1135)
!1174 = !DILocation(line: 275, column: 32, scope: !1135)
!1175 = !DILocation(line: 275, column: 42, scope: !1135)
!1176 = !DILocation(line: 275, column: 47, scope: !1135)
!1177 = !DILocation(line: 275, column: 39, scope: !1135)
!1178 = !DILocation(line: 275, column: 54, scope: !1135)
!1179 = !DILocation(line: 275, column: 52, scope: !1135)
!1180 = !DILocalVariable(name: "src", scope: !1135, file: !797, line: 276, type: !779)
!1181 = !DILocation(line: 276, column: 24, scope: !1135)
!1182 = !DILocation(line: 276, column: 56, scope: !1135)
!1183 = !DILocation(line: 276, column: 47, scope: !1135)
!1184 = !DILocation(line: 276, column: 51, scope: !1135)
!1185 = !DILocation(line: 276, column: 65, scope: !1135)
!1186 = !DILocation(line: 276, column: 79, scope: !1135)
!1187 = !DILocation(line: 276, column: 77, scope: !1135)
!1188 = !DILocation(line: 276, column: 63, scope: !1135)
!1189 = !DILocalVariable(name: "dst", scope: !1135, file: !797, line: 277, type: !291)
!1190 = !DILocation(line: 277, column: 18, scope: !1135)
!1191 = !DILocation(line: 277, column: 34, scope: !1135)
!1192 = !DILocation(line: 277, column: 24, scope: !1135)
!1193 = !DILocation(line: 277, column: 29, scope: !1135)
!1194 = !DILocation(line: 277, column: 43, scope: !1135)
!1195 = !DILocation(line: 277, column: 57, scope: !1135)
!1196 = !DILocation(line: 277, column: 55, scope: !1135)
!1197 = !DILocation(line: 277, column: 41, scope: !1135)
!1198 = !DILocation(line: 279, column: 14, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1135, file: !797, line: 279, column: 13)
!1200 = !DILocation(line: 279, column: 13, scope: !1135)
!1201 = !DILocation(line: 280, column: 33, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !797, line: 279, column: 25)
!1203 = !DILocation(line: 280, column: 38, scope: !1202)
!1204 = !DILocation(line: 280, column: 47, scope: !1202)
!1205 = !DILocation(line: 280, column: 52, scope: !1202)
!1206 = !DILocation(line: 280, column: 60, scope: !1202)
!1207 = !DILocation(line: 280, column: 68, scope: !1202)
!1208 = !DILocation(line: 280, column: 66, scope: !1202)
!1209 = !DILocation(line: 280, column: 73, scope: !1202)
!1210 = !DILocation(line: 280, column: 85, scope: !1202)
!1211 = !DILocation(line: 280, column: 83, scope: !1202)
!1212 = !DILocation(line: 280, column: 13, scope: !1202)
!1213 = !DILocation(line: 281, column: 13, scope: !1202)
!1214 = !DILocation(line: 284, column: 18, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1135, file: !797, line: 284, column: 9)
!1216 = !DILocation(line: 284, column: 16, scope: !1215)
!1217 = !DILocation(line: 284, column: 14, scope: !1215)
!1218 = !DILocation(line: 284, column: 31, scope: !1219)
!1219 = !DILexicalBlockFile(scope: !1220, file: !797, discriminator: 1)
!1220 = distinct !DILexicalBlock(scope: !1215, file: !797, line: 284, column: 9)
!1221 = !DILocation(line: 284, column: 35, scope: !1219)
!1222 = !DILocation(line: 284, column: 33, scope: !1219)
!1223 = !DILocation(line: 284, column: 9, scope: !1219)
!1224 = !DILocalVariable(name: "nh", scope: !1225, file: !797, line: 285, type: !1136)
!1225 = distinct !DILexicalBlock(scope: !1220, file: !797, line: 284, column: 51)
!1226 = !DILocation(line: 285, column: 23, scope: !1225)
!1227 = !DILocation(line: 285, column: 28, scope: !1225)
!1228 = !DILocation(line: 285, column: 30, scope: !1225)
!1229 = !DILocalVariable(name: "ph", scope: !1225, file: !797, line: 286, type: !1136)
!1230 = !DILocation(line: 286, column: 23, scope: !1225)
!1231 = !DILocation(line: 286, column: 28, scope: !1225)
!1232 = !DILocation(line: 286, column: 32, scope: !1225)
!1233 = !DILocation(line: 286, column: 39, scope: !1225)
!1234 = !DILocation(line: 286, column: 30, scope: !1225)
!1235 = !DILocalVariable(name: "coordinates", scope: !1225, file: !797, line: 287, type: !1236)
!1236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 512, align: 64, elements: !294)
!1237 = !DILocation(line: 287, column: 28, scope: !1225)
!1238 = !DILocation(line: 287, column: 44, scope: !1225)
!1239 = !DILocation(line: 287, column: 46, scope: !1225)
!1240 = !DILocation(line: 287, column: 52, scope: !1225)
!1241 = !DILocation(line: 287, column: 57, scope: !1225)
!1242 = !DILocation(line: 287, column: 55, scope: !1225)
!1243 = !DILocation(line: 287, column: 50, scope: !1225)
!1244 = !DILocation(line: 287, column: 65, scope: !1225)
!1245 = !DILocation(line: 287, column: 75, scope: !1225)
!1246 = !DILocation(line: 287, column: 73, scope: !1225)
!1247 = !DILocation(line: 287, column: 69, scope: !1225)
!1248 = !DILocation(line: 287, column: 81, scope: !1225)
!1249 = !DILocation(line: 287, column: 86, scope: !1225)
!1250 = !DILocation(line: 287, column: 84, scope: !1225)
!1251 = !DILocation(line: 287, column: 79, scope: !1225)
!1252 = !DILocation(line: 287, column: 94, scope: !1225)
!1253 = !DILocation(line: 287, column: 104, scope: !1225)
!1254 = !DILocation(line: 287, column: 102, scope: !1225)
!1255 = !DILocation(line: 287, column: 98, scope: !1225)
!1256 = !DILocation(line: 287, column: 110, scope: !1225)
!1257 = !DILocation(line: 287, column: 115, scope: !1225)
!1258 = !DILocation(line: 287, column: 113, scope: !1225)
!1259 = !DILocation(line: 287, column: 108, scope: !1225)
!1260 = !DILocation(line: 288, column: 46, scope: !1225)
!1261 = !DILocation(line: 288, column: 51, scope: !1225)
!1262 = !DILocation(line: 288, column: 61, scope: !1225)
!1263 = !DILocation(line: 288, column: 59, scope: !1225)
!1264 = !DILocation(line: 288, column: 55, scope: !1225)
!1265 = !DILocation(line: 289, column: 46, scope: !1225)
!1266 = !DILocation(line: 289, column: 52, scope: !1225)
!1267 = !DILocation(line: 289, column: 57, scope: !1225)
!1268 = !DILocation(line: 289, column: 55, scope: !1225)
!1269 = !DILocation(line: 289, column: 50, scope: !1225)
!1270 = !DILocation(line: 289, column: 65, scope: !1225)
!1271 = !DILocation(line: 289, column: 75, scope: !1225)
!1272 = !DILocation(line: 289, column: 73, scope: !1225)
!1273 = !DILocation(line: 289, column: 69, scope: !1225)
!1274 = !DILocation(line: 289, column: 81, scope: !1225)
!1275 = !DILocation(line: 289, column: 86, scope: !1225)
!1276 = !DILocation(line: 289, column: 84, scope: !1225)
!1277 = !DILocation(line: 289, column: 79, scope: !1225)
!1278 = !DILocation(line: 289, column: 94, scope: !1225)
!1279 = !DILocation(line: 289, column: 104, scope: !1225)
!1280 = !DILocation(line: 289, column: 102, scope: !1225)
!1281 = !DILocation(line: 289, column: 98, scope: !1225)
!1282 = !DILocation(line: 289, column: 110, scope: !1225)
!1283 = !DILocation(line: 289, column: 115, scope: !1225)
!1284 = !DILocation(line: 289, column: 113, scope: !1225)
!1285 = !DILocation(line: 289, column: 108, scope: !1225)
!1286 = !DILocalVariable(name: "coordinateslb", scope: !1225, file: !797, line: 291, type: !1236)
!1287 = !DILocation(line: 291, column: 28, scope: !1225)
!1288 = !DILocation(line: 291, column: 46, scope: !1225)
!1289 = !DILocation(line: 291, column: 48, scope: !1225)
!1290 = !DILocation(line: 291, column: 58, scope: !1225)
!1291 = !DILocation(line: 291, column: 56, scope: !1225)
!1292 = !DILocation(line: 291, column: 52, scope: !1225)
!1293 = !DILocation(line: 291, column: 64, scope: !1225)
!1294 = !DILocation(line: 291, column: 69, scope: !1225)
!1295 = !DILocation(line: 291, column: 67, scope: !1225)
!1296 = !DILocation(line: 291, column: 62, scope: !1225)
!1297 = !DILocation(line: 291, column: 77, scope: !1225)
!1298 = !DILocation(line: 291, column: 83, scope: !1225)
!1299 = !DILocation(line: 291, column: 88, scope: !1225)
!1300 = !DILocation(line: 291, column: 86, scope: !1225)
!1301 = !DILocation(line: 291, column: 81, scope: !1225)
!1302 = !DILocation(line: 291, column: 96, scope: !1225)
!1303 = !DILocation(line: 291, column: 106, scope: !1225)
!1304 = !DILocation(line: 291, column: 104, scope: !1225)
!1305 = !DILocation(line: 291, column: 100, scope: !1225)
!1306 = !DILocation(line: 291, column: 112, scope: !1225)
!1307 = !DILocation(line: 291, column: 117, scope: !1225)
!1308 = !DILocation(line: 291, column: 115, scope: !1225)
!1309 = !DILocation(line: 291, column: 110, scope: !1225)
!1310 = !DILocation(line: 292, column: 48, scope: !1225)
!1311 = !DILocation(line: 292, column: 58, scope: !1225)
!1312 = !DILocation(line: 292, column: 56, scope: !1225)
!1313 = !DILocation(line: 292, column: 52, scope: !1225)
!1314 = !DILocation(line: 292, column: 63, scope: !1225)
!1315 = !DILocation(line: 292, column: 73, scope: !1225)
!1316 = !DILocation(line: 292, column: 71, scope: !1225)
!1317 = !DILocation(line: 292, column: 67, scope: !1225)
!1318 = !DILocation(line: 293, column: 48, scope: !1225)
!1319 = !DILocation(line: 293, column: 58, scope: !1225)
!1320 = !DILocation(line: 293, column: 56, scope: !1225)
!1321 = !DILocation(line: 293, column: 52, scope: !1225)
!1322 = !DILocation(line: 293, column: 64, scope: !1225)
!1323 = !DILocation(line: 293, column: 69, scope: !1225)
!1324 = !DILocation(line: 293, column: 67, scope: !1225)
!1325 = !DILocation(line: 293, column: 62, scope: !1225)
!1326 = !DILocation(line: 293, column: 77, scope: !1225)
!1327 = !DILocation(line: 293, column: 83, scope: !1225)
!1328 = !DILocation(line: 293, column: 88, scope: !1225)
!1329 = !DILocation(line: 293, column: 86, scope: !1225)
!1330 = !DILocation(line: 293, column: 81, scope: !1225)
!1331 = !DILocation(line: 293, column: 96, scope: !1225)
!1332 = !DILocation(line: 293, column: 106, scope: !1225)
!1333 = !DILocation(line: 293, column: 104, scope: !1225)
!1334 = !DILocation(line: 293, column: 100, scope: !1225)
!1335 = !DILocation(line: 293, column: 112, scope: !1225)
!1336 = !DILocation(line: 293, column: 117, scope: !1225)
!1337 = !DILocation(line: 293, column: 115, scope: !1225)
!1338 = !DILocation(line: 293, column: 110, scope: !1225)
!1339 = !DILocalVariable(name: "coordinatesrb", scope: !1225, file: !797, line: 295, type: !1236)
!1340 = !DILocation(line: 295, column: 28, scope: !1225)
!1341 = !DILocation(line: 295, column: 46, scope: !1225)
!1342 = !DILocation(line: 295, column: 48, scope: !1225)
!1343 = !DILocation(line: 295, column: 55, scope: !1225)
!1344 = !DILocation(line: 295, column: 61, scope: !1225)
!1345 = !DILocation(line: 295, column: 68, scope: !1225)
!1346 = !DILocation(line: 295, column: 66, scope: !1225)
!1347 = !DILocation(line: 295, column: 52, scope: !1225)
!1348 = !DILocation(line: 295, column: 74, scope: !1225)
!1349 = !DILocation(line: 295, column: 79, scope: !1225)
!1350 = !DILocation(line: 295, column: 77, scope: !1225)
!1351 = !DILocation(line: 295, column: 72, scope: !1225)
!1352 = !DILocation(line: 295, column: 87, scope: !1225)
!1353 = !DILocation(line: 295, column: 94, scope: !1225)
!1354 = !DILocation(line: 295, column: 100, scope: !1225)
!1355 = !DILocation(line: 295, column: 107, scope: !1225)
!1356 = !DILocation(line: 295, column: 105, scope: !1225)
!1357 = !DILocation(line: 295, column: 91, scope: !1225)
!1358 = !DILocation(line: 295, column: 113, scope: !1225)
!1359 = !DILocation(line: 295, column: 118, scope: !1225)
!1360 = !DILocation(line: 295, column: 116, scope: !1225)
!1361 = !DILocation(line: 295, column: 111, scope: !1225)
!1362 = !DILocation(line: 295, column: 126, scope: !1225)
!1363 = !DILocation(line: 295, column: 133, scope: !1225)
!1364 = !DILocation(line: 295, column: 139, scope: !1225)
!1365 = !DILocation(line: 295, column: 146, scope: !1225)
!1366 = !DILocation(line: 295, column: 144, scope: !1225)
!1367 = !DILocation(line: 295, column: 130, scope: !1225)
!1368 = !DILocation(line: 295, column: 152, scope: !1225)
!1369 = !DILocation(line: 295, column: 157, scope: !1225)
!1370 = !DILocation(line: 295, column: 155, scope: !1225)
!1371 = !DILocation(line: 295, column: 150, scope: !1225)
!1372 = !DILocation(line: 296, column: 48, scope: !1225)
!1373 = !DILocation(line: 296, column: 55, scope: !1225)
!1374 = !DILocation(line: 296, column: 61, scope: !1225)
!1375 = !DILocation(line: 296, column: 68, scope: !1225)
!1376 = !DILocation(line: 296, column: 66, scope: !1225)
!1377 = !DILocation(line: 296, column: 52, scope: !1225)
!1378 = !DILocation(line: 296, column: 73, scope: !1225)
!1379 = !DILocation(line: 296, column: 80, scope: !1225)
!1380 = !DILocation(line: 296, column: 86, scope: !1225)
!1381 = !DILocation(line: 296, column: 93, scope: !1225)
!1382 = !DILocation(line: 296, column: 91, scope: !1225)
!1383 = !DILocation(line: 296, column: 77, scope: !1225)
!1384 = !DILocation(line: 297, column: 48, scope: !1225)
!1385 = !DILocation(line: 297, column: 55, scope: !1225)
!1386 = !DILocation(line: 297, column: 61, scope: !1225)
!1387 = !DILocation(line: 297, column: 68, scope: !1225)
!1388 = !DILocation(line: 297, column: 66, scope: !1225)
!1389 = !DILocation(line: 297, column: 52, scope: !1225)
!1390 = !DILocation(line: 297, column: 74, scope: !1225)
!1391 = !DILocation(line: 297, column: 79, scope: !1225)
!1392 = !DILocation(line: 297, column: 77, scope: !1225)
!1393 = !DILocation(line: 297, column: 72, scope: !1225)
!1394 = !DILocation(line: 297, column: 87, scope: !1225)
!1395 = !DILocation(line: 297, column: 94, scope: !1225)
!1396 = !DILocation(line: 297, column: 100, scope: !1225)
!1397 = !DILocation(line: 297, column: 107, scope: !1225)
!1398 = !DILocation(line: 297, column: 105, scope: !1225)
!1399 = !DILocation(line: 297, column: 91, scope: !1225)
!1400 = !DILocation(line: 297, column: 113, scope: !1225)
!1401 = !DILocation(line: 297, column: 118, scope: !1225)
!1402 = !DILocation(line: 297, column: 116, scope: !1225)
!1403 = !DILocation(line: 297, column: 111, scope: !1225)
!1404 = !DILocation(line: 297, column: 126, scope: !1225)
!1405 = !DILocation(line: 297, column: 133, scope: !1225)
!1406 = !DILocation(line: 297, column: 139, scope: !1225)
!1407 = !DILocation(line: 297, column: 146, scope: !1225)
!1408 = !DILocation(line: 297, column: 144, scope: !1225)
!1409 = !DILocation(line: 297, column: 130, scope: !1225)
!1410 = !DILocation(line: 297, column: 152, scope: !1225)
!1411 = !DILocation(line: 297, column: 157, scope: !1225)
!1412 = !DILocation(line: 297, column: 155, scope: !1225)
!1413 = !DILocation(line: 297, column: 150, scope: !1225)
!1414 = !DILocation(line: 299, column: 13, scope: !1225)
!1415 = !DILocation(line: 299, column: 16, scope: !1225)
!1416 = !DILocation(line: 299, column: 23, scope: !1225)
!1417 = !DILocation(line: 299, column: 28, scope: !1225)
!1418 = !DILocation(line: 299, column: 36, scope: !1225)
!1419 = !DILocation(line: 299, column: 47, scope: !1225)
!1420 = !DILocation(line: 299, column: 62, scope: !1225)
!1421 = !DILocation(line: 299, column: 65, scope: !1225)
!1422 = !DILocation(line: 299, column: 78, scope: !1225)
!1423 = !DILocation(line: 299, column: 81, scope: !1225)
!1424 = !DILocation(line: 300, column: 13, scope: !1225)
!1425 = !DILocation(line: 300, column: 16, scope: !1225)
!1426 = !DILocation(line: 300, column: 23, scope: !1225)
!1427 = !DILocation(line: 300, column: 33, scope: !1225)
!1428 = !DILocation(line: 300, column: 31, scope: !1225)
!1429 = !DILocation(line: 300, column: 27, scope: !1225)
!1430 = !DILocation(line: 300, column: 38, scope: !1225)
!1431 = !DILocation(line: 300, column: 48, scope: !1225)
!1432 = !DILocation(line: 300, column: 46, scope: !1225)
!1433 = !DILocation(line: 300, column: 42, scope: !1225)
!1434 = !DILocation(line: 300, column: 53, scope: !1225)
!1435 = !DILocation(line: 300, column: 59, scope: !1225)
!1436 = !DILocation(line: 300, column: 64, scope: !1225)
!1437 = !DILocation(line: 300, column: 75, scope: !1225)
!1438 = !DILocation(line: 300, column: 88, scope: !1225)
!1439 = !DILocation(line: 300, column: 91, scope: !1225)
!1440 = !DILocation(line: 300, column: 104, scope: !1225)
!1441 = !DILocation(line: 300, column: 107, scope: !1225)
!1442 = !DILocation(line: 301, column: 13, scope: !1225)
!1443 = !DILocation(line: 301, column: 16, scope: !1225)
!1444 = !DILocation(line: 301, column: 23, scope: !1225)
!1445 = !DILocation(line: 301, column: 30, scope: !1225)
!1446 = !DILocation(line: 301, column: 36, scope: !1225)
!1447 = !DILocation(line: 301, column: 43, scope: !1225)
!1448 = !DILocation(line: 301, column: 41, scope: !1225)
!1449 = !DILocation(line: 301, column: 27, scope: !1225)
!1450 = !DILocation(line: 301, column: 48, scope: !1225)
!1451 = !DILocation(line: 301, column: 55, scope: !1225)
!1452 = !DILocation(line: 301, column: 61, scope: !1225)
!1453 = !DILocation(line: 301, column: 68, scope: !1225)
!1454 = !DILocation(line: 301, column: 66, scope: !1225)
!1455 = !DILocation(line: 301, column: 52, scope: !1225)
!1456 = !DILocation(line: 301, column: 76, scope: !1225)
!1457 = !DILocation(line: 301, column: 87, scope: !1225)
!1458 = !DILocation(line: 301, column: 102, scope: !1225)
!1459 = !DILocation(line: 301, column: 105, scope: !1225)
!1460 = !DILocation(line: 301, column: 118, scope: !1225)
!1461 = !DILocation(line: 301, column: 121, scope: !1225)
!1462 = !DILocation(line: 303, column: 20, scope: !1225)
!1463 = !DILocation(line: 303, column: 17, scope: !1225)
!1464 = !DILocation(line: 304, column: 20, scope: !1225)
!1465 = !DILocation(line: 304, column: 17, scope: !1225)
!1466 = !DILocation(line: 305, column: 9, scope: !1225)
!1467 = !DILocation(line: 284, column: 47, scope: !1468)
!1468 = !DILexicalBlockFile(scope: !1220, file: !797, discriminator: 2)
!1469 = !DILocation(line: 284, column: 9, scope: !1468)
!1470 = distinct !{!1470, !1471}
!1471 = !DILocation(line: 284, column: 9, scope: !1135)
!1472 = !DILocation(line: 306, column: 5, scope: !1135)
!1473 = !DILocation(line: 267, column: 48, scope: !1474)
!1474 = !DILexicalBlockFile(scope: !1129, file: !797, discriminator: 2)
!1475 = !DILocation(line: 267, column: 5, scope: !1474)
!1476 = distinct !{!1476, !1477}
!1477 = !DILocation(line: 267, column: 5, scope: !1095)
!1478 = !DILocation(line: 308, column: 5, scope: !1095)
!1479 = distinct !DISubprogram(name: "erosion16", scope: !797, file: !797, line: 99, type: !870, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !813)
!1480 = !DILocalVariable(name: "dstp", arg: 1, scope: !1479, file: !797, line: 99, type: !291)
!1481 = !DILocation(line: 99, column: 32, scope: !1479)
!1482 = !DILocalVariable(name: "p1", arg: 2, scope: !1479, file: !797, line: 99, type: !779)
!1483 = !DILocation(line: 99, column: 53, scope: !1479)
!1484 = !DILocalVariable(name: "width", arg: 3, scope: !1479, file: !797, line: 99, type: !200)
!1485 = !DILocation(line: 99, column: 61, scope: !1479)
!1486 = !DILocalVariable(name: "threshold", arg: 4, scope: !1479, file: !797, line: 100, type: !200)
!1487 = !DILocation(line: 100, column: 27, scope: !1479)
!1488 = !DILocalVariable(name: "coordinates", arg: 5, scope: !1479, file: !797, line: 100, type: !872)
!1489 = !DILocation(line: 100, column: 53, scope: !1479)
!1490 = !DILocalVariable(name: "coord", arg: 6, scope: !1479, file: !797, line: 100, type: !200)
!1491 = !DILocation(line: 100, column: 72, scope: !1479)
!1492 = !DILocalVariable(name: "maxc", arg: 7, scope: !1479, file: !797, line: 101, type: !200)
!1493 = !DILocation(line: 101, column: 27, scope: !1479)
!1494 = !DILocalVariable(name: "dst", scope: !1479, file: !797, line: 103, type: !781)
!1495 = !DILocation(line: 103, column: 15, scope: !1479)
!1496 = !DILocation(line: 103, column: 33, scope: !1479)
!1497 = !DILocation(line: 103, column: 21, scope: !1479)
!1498 = !DILocalVariable(name: "x", scope: !1479, file: !797, line: 104, type: !200)
!1499 = !DILocation(line: 104, column: 9, scope: !1479)
!1500 = !DILocalVariable(name: "i", scope: !1479, file: !797, line: 104, type: !200)
!1501 = !DILocation(line: 104, column: 12, scope: !1479)
!1502 = !DILocation(line: 106, column: 12, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1479, file: !797, line: 106, column: 5)
!1504 = !DILocation(line: 106, column: 10, scope: !1503)
!1505 = !DILocation(line: 106, column: 17, scope: !1506)
!1506 = !DILexicalBlockFile(scope: !1507, file: !797, discriminator: 1)
!1507 = distinct !DILexicalBlock(scope: !1503, file: !797, line: 106, column: 5)
!1508 = !DILocation(line: 106, column: 21, scope: !1506)
!1509 = !DILocation(line: 106, column: 19, scope: !1506)
!1510 = !DILocation(line: 106, column: 5, scope: !1506)
!1511 = !DILocalVariable(name: "min", scope: !1512, file: !797, line: 107, type: !200)
!1512 = distinct !DILexicalBlock(scope: !1507, file: !797, line: 106, column: 33)
!1513 = !DILocation(line: 107, column: 13, scope: !1512)
!1514 = !DILocation(line: 107, column: 49, scope: !1512)
!1515 = !DILocation(line: 107, column: 47, scope: !1512)
!1516 = !DILocation(line: 107, column: 42, scope: !1512)
!1517 = !DILocation(line: 107, column: 55, scope: !1512)
!1518 = !DILocation(line: 107, column: 19, scope: !1512)
!1519 = !DILocalVariable(name: "limit", scope: !1512, file: !797, line: 108, type: !200)
!1520 = !DILocation(line: 108, column: 13, scope: !1512)
!1521 = !DILocation(line: 108, column: 23, scope: !1512)
!1522 = !DILocation(line: 108, column: 29, scope: !1512)
!1523 = !DILocation(line: 108, column: 27, scope: !1512)
!1524 = !DILocation(line: 108, column: 40, scope: !1512)
!1525 = !DILocation(line: 108, column: 22, scope: !1512)
!1526 = !DILocation(line: 108, column: 49, scope: !1527)
!1527 = !DILexicalBlockFile(scope: !1512, file: !797, discriminator: 1)
!1528 = !DILocation(line: 108, column: 55, scope: !1527)
!1529 = !DILocation(line: 108, column: 53, scope: !1527)
!1530 = !DILocation(line: 108, column: 22, scope: !1527)
!1531 = !DILocation(line: 108, column: 22, scope: !1532)
!1532 = !DILexicalBlockFile(scope: !1512, file: !797, discriminator: 2)
!1533 = !DILocation(line: 108, column: 22, scope: !1534)
!1534 = !DILexicalBlockFile(scope: !1512, file: !797, discriminator: 3)
!1535 = !DILocation(line: 108, column: 13, scope: !1534)
!1536 = !DILocation(line: 110, column: 16, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1512, file: !797, line: 110, column: 9)
!1538 = !DILocation(line: 110, column: 14, scope: !1537)
!1539 = !DILocation(line: 110, column: 21, scope: !1540)
!1540 = !DILexicalBlockFile(scope: !1541, file: !797, discriminator: 1)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !797, line: 110, column: 9)
!1542 = !DILocation(line: 110, column: 23, scope: !1540)
!1543 = !DILocation(line: 110, column: 9, scope: !1540)
!1544 = !DILocation(line: 111, column: 17, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !797, line: 111, column: 17)
!1546 = distinct !DILexicalBlock(scope: !1541, file: !797, line: 110, column: 33)
!1547 = !DILocation(line: 111, column: 31, scope: !1545)
!1548 = !DILocation(line: 111, column: 28, scope: !1545)
!1549 = !DILocation(line: 111, column: 23, scope: !1545)
!1550 = !DILocation(line: 111, column: 17, scope: !1546)
!1551 = !DILocation(line: 112, column: 25, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1545, file: !797, line: 111, column: 35)
!1553 = !DILocation(line: 112, column: 67, scope: !1552)
!1554 = !DILocation(line: 112, column: 55, scope: !1552)
!1555 = !DILocation(line: 112, column: 72, scope: !1552)
!1556 = !DILocation(line: 112, column: 74, scope: !1552)
!1557 = !DILocation(line: 112, column: 70, scope: !1552)
!1558 = !DILocation(line: 112, column: 81, scope: !1552)
!1559 = !DILocation(line: 112, column: 32, scope: !1552)
!1560 = !DILocation(line: 112, column: 30, scope: !1552)
!1561 = !DILocation(line: 112, column: 24, scope: !1552)
!1562 = !DILocation(line: 112, column: 124, scope: !1563)
!1563 = !DILexicalBlockFile(scope: !1552, file: !797, discriminator: 1)
!1564 = !DILocation(line: 112, column: 112, scope: !1563)
!1565 = !DILocation(line: 112, column: 129, scope: !1563)
!1566 = !DILocation(line: 112, column: 131, scope: !1563)
!1567 = !DILocation(line: 112, column: 127, scope: !1563)
!1568 = !DILocation(line: 112, column: 138, scope: !1563)
!1569 = !DILocation(line: 112, column: 89, scope: !1563)
!1570 = !DILocation(line: 112, column: 24, scope: !1563)
!1571 = !DILocation(line: 112, column: 147, scope: !1572)
!1572 = !DILexicalBlockFile(scope: !1552, file: !797, discriminator: 2)
!1573 = !DILocation(line: 112, column: 24, scope: !1572)
!1574 = !DILocation(line: 112, column: 24, scope: !1575)
!1575 = !DILexicalBlockFile(scope: !1552, file: !797, discriminator: 3)
!1576 = !DILocation(line: 112, column: 21, scope: !1575)
!1577 = !DILocation(line: 113, column: 13, scope: !1552)
!1578 = !DILocation(line: 114, column: 21, scope: !1546)
!1579 = !DILocation(line: 114, column: 29, scope: !1546)
!1580 = !DILocation(line: 114, column: 26, scope: !1546)
!1581 = !DILocation(line: 114, column: 20, scope: !1546)
!1582 = !DILocation(line: 114, column: 39, scope: !1583)
!1583 = !DILexicalBlockFile(scope: !1546, file: !797, discriminator: 1)
!1584 = !DILocation(line: 114, column: 20, scope: !1583)
!1585 = !DILocation(line: 114, column: 47, scope: !1586)
!1586 = !DILexicalBlockFile(scope: !1546, file: !797, discriminator: 2)
!1587 = !DILocation(line: 114, column: 20, scope: !1586)
!1588 = !DILocation(line: 114, column: 20, scope: !1589)
!1589 = !DILexicalBlockFile(scope: !1546, file: !797, discriminator: 3)
!1590 = !DILocation(line: 114, column: 17, scope: !1589)
!1591 = !DILocation(line: 115, column: 9, scope: !1546)
!1592 = !DILocation(line: 110, column: 29, scope: !1593)
!1593 = !DILexicalBlockFile(scope: !1541, file: !797, discriminator: 2)
!1594 = !DILocation(line: 110, column: 9, scope: !1593)
!1595 = distinct !{!1595, !1596}
!1596 = !DILocation(line: 110, column: 9, scope: !1512)
!1597 = !DILocation(line: 117, column: 18, scope: !1512)
!1598 = !DILocation(line: 117, column: 13, scope: !1512)
!1599 = !DILocation(line: 117, column: 9, scope: !1512)
!1600 = !DILocation(line: 117, column: 16, scope: !1512)
!1601 = !DILocation(line: 118, column: 5, scope: !1512)
!1602 = !DILocation(line: 106, column: 29, scope: !1603)
!1603 = !DILexicalBlockFile(scope: !1507, file: !797, discriminator: 2)
!1604 = !DILocation(line: 106, column: 5, scope: !1603)
!1605 = distinct !{!1605, !1606}
!1606 = !DILocation(line: 106, column: 5, scope: !1479)
!1607 = !DILocation(line: 119, column: 1, scope: !1479)
!1608 = distinct !DISubprogram(name: "erosion", scope: !797, file: !797, line: 78, type: !870, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !813)
!1609 = !DILocalVariable(name: "dst", arg: 1, scope: !1608, file: !797, line: 78, type: !291)
!1610 = !DILocation(line: 78, column: 30, scope: !1608)
!1611 = !DILocalVariable(name: "p1", arg: 2, scope: !1608, file: !797, line: 78, type: !779)
!1612 = !DILocation(line: 78, column: 50, scope: !1608)
!1613 = !DILocalVariable(name: "width", arg: 3, scope: !1608, file: !797, line: 78, type: !200)
!1614 = !DILocation(line: 78, column: 58, scope: !1608)
!1615 = !DILocalVariable(name: "threshold", arg: 4, scope: !1608, file: !797, line: 79, type: !200)
!1616 = !DILocation(line: 79, column: 25, scope: !1608)
!1617 = !DILocalVariable(name: "coordinates", arg: 5, scope: !1608, file: !797, line: 79, type: !872)
!1618 = !DILocation(line: 79, column: 51, scope: !1608)
!1619 = !DILocalVariable(name: "coord", arg: 6, scope: !1608, file: !797, line: 79, type: !200)
!1620 = !DILocation(line: 79, column: 70, scope: !1608)
!1621 = !DILocalVariable(name: "maxc", arg: 7, scope: !1608, file: !797, line: 80, type: !200)
!1622 = !DILocation(line: 80, column: 25, scope: !1608)
!1623 = !DILocalVariable(name: "x", scope: !1608, file: !797, line: 82, type: !200)
!1624 = !DILocation(line: 82, column: 9, scope: !1608)
!1625 = !DILocalVariable(name: "i", scope: !1608, file: !797, line: 82, type: !200)
!1626 = !DILocation(line: 82, column: 12, scope: !1608)
!1627 = !DILocation(line: 84, column: 12, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1608, file: !797, line: 84, column: 5)
!1629 = !DILocation(line: 84, column: 10, scope: !1628)
!1630 = !DILocation(line: 84, column: 17, scope: !1631)
!1631 = !DILexicalBlockFile(scope: !1632, file: !797, discriminator: 1)
!1632 = distinct !DILexicalBlock(scope: !1628, file: !797, line: 84, column: 5)
!1633 = !DILocation(line: 84, column: 21, scope: !1631)
!1634 = !DILocation(line: 84, column: 19, scope: !1631)
!1635 = !DILocation(line: 84, column: 5, scope: !1631)
!1636 = !DILocalVariable(name: "min", scope: !1637, file: !797, line: 85, type: !200)
!1637 = distinct !DILexicalBlock(scope: !1632, file: !797, line: 84, column: 33)
!1638 = !DILocation(line: 85, column: 13, scope: !1637)
!1639 = !DILocation(line: 85, column: 22, scope: !1637)
!1640 = !DILocation(line: 85, column: 19, scope: !1637)
!1641 = !DILocalVariable(name: "limit", scope: !1637, file: !797, line: 86, type: !200)
!1642 = !DILocation(line: 86, column: 13, scope: !1637)
!1643 = !DILocation(line: 86, column: 23, scope: !1637)
!1644 = !DILocation(line: 86, column: 29, scope: !1637)
!1645 = !DILocation(line: 86, column: 27, scope: !1637)
!1646 = !DILocation(line: 86, column: 40, scope: !1637)
!1647 = !DILocation(line: 86, column: 22, scope: !1637)
!1648 = !DILocation(line: 86, column: 49, scope: !1649)
!1649 = !DILexicalBlockFile(scope: !1637, file: !797, discriminator: 1)
!1650 = !DILocation(line: 86, column: 55, scope: !1649)
!1651 = !DILocation(line: 86, column: 53, scope: !1649)
!1652 = !DILocation(line: 86, column: 22, scope: !1649)
!1653 = !DILocation(line: 86, column: 22, scope: !1654)
!1654 = !DILexicalBlockFile(scope: !1637, file: !797, discriminator: 2)
!1655 = !DILocation(line: 86, column: 22, scope: !1656)
!1656 = !DILexicalBlockFile(scope: !1637, file: !797, discriminator: 3)
!1657 = !DILocation(line: 86, column: 13, scope: !1656)
!1658 = !DILocation(line: 88, column: 16, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1637, file: !797, line: 88, column: 9)
!1660 = !DILocation(line: 88, column: 14, scope: !1659)
!1661 = !DILocation(line: 88, column: 21, scope: !1662)
!1662 = !DILexicalBlockFile(scope: !1663, file: !797, discriminator: 1)
!1663 = distinct !DILexicalBlock(scope: !1659, file: !797, line: 88, column: 9)
!1664 = !DILocation(line: 88, column: 23, scope: !1662)
!1665 = !DILocation(line: 88, column: 9, scope: !1662)
!1666 = !DILocation(line: 89, column: 17, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !797, line: 89, column: 17)
!1668 = distinct !DILexicalBlock(scope: !1663, file: !797, line: 88, column: 33)
!1669 = !DILocation(line: 89, column: 31, scope: !1667)
!1670 = !DILocation(line: 89, column: 28, scope: !1667)
!1671 = !DILocation(line: 89, column: 23, scope: !1667)
!1672 = !DILocation(line: 89, column: 17, scope: !1668)
!1673 = !DILocation(line: 90, column: 25, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1667, file: !797, line: 89, column: 35)
!1675 = !DILocation(line: 90, column: 47, scope: !1674)
!1676 = !DILocation(line: 90, column: 35, scope: !1674)
!1677 = !DILocation(line: 90, column: 52, scope: !1674)
!1678 = !DILocation(line: 90, column: 50, scope: !1674)
!1679 = !DILocation(line: 90, column: 33, scope: !1674)
!1680 = !DILocation(line: 90, column: 32, scope: !1674)
!1681 = !DILocation(line: 90, column: 30, scope: !1674)
!1682 = !DILocation(line: 90, column: 24, scope: !1674)
!1683 = !DILocation(line: 90, column: 73, scope: !1684)
!1684 = !DILexicalBlockFile(scope: !1674, file: !797, discriminator: 1)
!1685 = !DILocation(line: 90, column: 61, scope: !1684)
!1686 = !DILocation(line: 90, column: 78, scope: !1684)
!1687 = !DILocation(line: 90, column: 76, scope: !1684)
!1688 = !DILocation(line: 90, column: 59, scope: !1684)
!1689 = !DILocation(line: 90, column: 58, scope: !1684)
!1690 = !DILocation(line: 90, column: 24, scope: !1684)
!1691 = !DILocation(line: 90, column: 85, scope: !1692)
!1692 = !DILexicalBlockFile(scope: !1674, file: !797, discriminator: 2)
!1693 = !DILocation(line: 90, column: 24, scope: !1692)
!1694 = !DILocation(line: 90, column: 24, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1674, file: !797, discriminator: 3)
!1696 = !DILocation(line: 90, column: 21, scope: !1695)
!1697 = !DILocation(line: 91, column: 13, scope: !1674)
!1698 = !DILocation(line: 92, column: 21, scope: !1668)
!1699 = !DILocation(line: 92, column: 29, scope: !1668)
!1700 = !DILocation(line: 92, column: 26, scope: !1668)
!1701 = !DILocation(line: 92, column: 20, scope: !1668)
!1702 = !DILocation(line: 92, column: 39, scope: !1703)
!1703 = !DILexicalBlockFile(scope: !1668, file: !797, discriminator: 1)
!1704 = !DILocation(line: 92, column: 20, scope: !1703)
!1705 = !DILocation(line: 92, column: 47, scope: !1706)
!1706 = !DILexicalBlockFile(scope: !1668, file: !797, discriminator: 2)
!1707 = !DILocation(line: 92, column: 20, scope: !1706)
!1708 = !DILocation(line: 92, column: 20, scope: !1709)
!1709 = !DILexicalBlockFile(scope: !1668, file: !797, discriminator: 3)
!1710 = !DILocation(line: 92, column: 17, scope: !1709)
!1711 = !DILocation(line: 93, column: 9, scope: !1668)
!1712 = !DILocation(line: 88, column: 29, scope: !1713)
!1713 = !DILexicalBlockFile(scope: !1663, file: !797, discriminator: 2)
!1714 = !DILocation(line: 88, column: 9, scope: !1713)
!1715 = distinct !{!1715, !1716}
!1716 = !DILocation(line: 88, column: 9, scope: !1637)
!1717 = !DILocation(line: 95, column: 18, scope: !1637)
!1718 = !DILocation(line: 95, column: 13, scope: !1637)
!1719 = !DILocation(line: 95, column: 9, scope: !1637)
!1720 = !DILocation(line: 95, column: 16, scope: !1637)
!1721 = !DILocation(line: 96, column: 5, scope: !1637)
!1722 = !DILocation(line: 84, column: 29, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1632, file: !797, discriminator: 2)
!1724 = !DILocation(line: 84, column: 5, scope: !1723)
!1725 = distinct !{!1725, !1726}
!1726 = !DILocation(line: 84, column: 5, scope: !1608)
!1727 = !DILocation(line: 97, column: 1, scope: !1608)
!1728 = distinct !DISubprogram(name: "dilation16", scope: !797, file: !797, line: 142, type: !870, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !813)
!1729 = !DILocalVariable(name: "dstp", arg: 1, scope: !1728, file: !797, line: 142, type: !291)
!1730 = !DILocation(line: 142, column: 33, scope: !1728)
!1731 = !DILocalVariable(name: "p1", arg: 2, scope: !1728, file: !797, line: 142, type: !779)
!1732 = !DILocation(line: 142, column: 54, scope: !1728)
!1733 = !DILocalVariable(name: "width", arg: 3, scope: !1728, file: !797, line: 142, type: !200)
!1734 = !DILocation(line: 142, column: 62, scope: !1728)
!1735 = !DILocalVariable(name: "threshold", arg: 4, scope: !1728, file: !797, line: 143, type: !200)
!1736 = !DILocation(line: 143, column: 28, scope: !1728)
!1737 = !DILocalVariable(name: "coordinates", arg: 5, scope: !1728, file: !797, line: 143, type: !872)
!1738 = !DILocation(line: 143, column: 54, scope: !1728)
!1739 = !DILocalVariable(name: "coord", arg: 6, scope: !1728, file: !797, line: 143, type: !200)
!1740 = !DILocation(line: 143, column: 73, scope: !1728)
!1741 = !DILocalVariable(name: "maxc", arg: 7, scope: !1728, file: !797, line: 144, type: !200)
!1742 = !DILocation(line: 144, column: 28, scope: !1728)
!1743 = !DILocalVariable(name: "dst", scope: !1728, file: !797, line: 146, type: !781)
!1744 = !DILocation(line: 146, column: 15, scope: !1728)
!1745 = !DILocation(line: 146, column: 33, scope: !1728)
!1746 = !DILocation(line: 146, column: 21, scope: !1728)
!1747 = !DILocalVariable(name: "x", scope: !1728, file: !797, line: 147, type: !200)
!1748 = !DILocation(line: 147, column: 9, scope: !1728)
!1749 = !DILocalVariable(name: "i", scope: !1728, file: !797, line: 147, type: !200)
!1750 = !DILocation(line: 147, column: 12, scope: !1728)
!1751 = !DILocation(line: 149, column: 12, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1728, file: !797, line: 149, column: 5)
!1753 = !DILocation(line: 149, column: 10, scope: !1752)
!1754 = !DILocation(line: 149, column: 17, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1756, file: !797, discriminator: 1)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !797, line: 149, column: 5)
!1757 = !DILocation(line: 149, column: 21, scope: !1755)
!1758 = !DILocation(line: 149, column: 19, scope: !1755)
!1759 = !DILocation(line: 149, column: 5, scope: !1755)
!1760 = !DILocalVariable(name: "max", scope: !1761, file: !797, line: 150, type: !200)
!1761 = distinct !DILexicalBlock(scope: !1756, file: !797, line: 149, column: 33)
!1762 = !DILocation(line: 150, column: 13, scope: !1761)
!1763 = !DILocation(line: 150, column: 45, scope: !1761)
!1764 = !DILocation(line: 150, column: 47, scope: !1761)
!1765 = !DILocation(line: 150, column: 42, scope: !1761)
!1766 = !DILocation(line: 150, column: 55, scope: !1761)
!1767 = !DILocation(line: 150, column: 19, scope: !1761)
!1768 = !DILocalVariable(name: "limit", scope: !1761, file: !797, line: 151, type: !200)
!1769 = !DILocation(line: 151, column: 13, scope: !1761)
!1770 = !DILocation(line: 151, column: 23, scope: !1761)
!1771 = !DILocation(line: 151, column: 29, scope: !1761)
!1772 = !DILocation(line: 151, column: 27, scope: !1761)
!1773 = !DILocation(line: 151, column: 43, scope: !1761)
!1774 = !DILocation(line: 151, column: 40, scope: !1761)
!1775 = !DILocation(line: 151, column: 22, scope: !1761)
!1776 = !DILocation(line: 151, column: 52, scope: !1777)
!1777 = !DILexicalBlockFile(scope: !1761, file: !797, discriminator: 1)
!1778 = !DILocation(line: 151, column: 22, scope: !1777)
!1779 = !DILocation(line: 151, column: 61, scope: !1780)
!1780 = !DILexicalBlockFile(scope: !1761, file: !797, discriminator: 2)
!1781 = !DILocation(line: 151, column: 67, scope: !1780)
!1782 = !DILocation(line: 151, column: 65, scope: !1780)
!1783 = !DILocation(line: 151, column: 22, scope: !1780)
!1784 = !DILocation(line: 151, column: 22, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1761, file: !797, discriminator: 3)
!1786 = !DILocation(line: 151, column: 13, scope: !1785)
!1787 = !DILocation(line: 153, column: 16, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1761, file: !797, line: 153, column: 9)
!1789 = !DILocation(line: 153, column: 14, scope: !1788)
!1790 = !DILocation(line: 153, column: 21, scope: !1791)
!1791 = !DILexicalBlockFile(scope: !1792, file: !797, discriminator: 1)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !797, line: 153, column: 9)
!1793 = !DILocation(line: 153, column: 23, scope: !1791)
!1794 = !DILocation(line: 153, column: 9, scope: !1791)
!1795 = !DILocation(line: 154, column: 17, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !797, line: 154, column: 17)
!1797 = distinct !DILexicalBlock(scope: !1792, file: !797, line: 153, column: 33)
!1798 = !DILocation(line: 154, column: 31, scope: !1796)
!1799 = !DILocation(line: 154, column: 28, scope: !1796)
!1800 = !DILocation(line: 154, column: 23, scope: !1796)
!1801 = !DILocation(line: 154, column: 17, scope: !1797)
!1802 = !DILocation(line: 155, column: 25, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1796, file: !797, line: 154, column: 35)
!1804 = !DILocation(line: 155, column: 67, scope: !1803)
!1805 = !DILocation(line: 155, column: 55, scope: !1803)
!1806 = !DILocation(line: 155, column: 72, scope: !1803)
!1807 = !DILocation(line: 155, column: 74, scope: !1803)
!1808 = !DILocation(line: 155, column: 70, scope: !1803)
!1809 = !DILocation(line: 155, column: 81, scope: !1803)
!1810 = !DILocation(line: 155, column: 32, scope: !1803)
!1811 = !DILocation(line: 155, column: 30, scope: !1803)
!1812 = !DILocation(line: 155, column: 24, scope: !1803)
!1813 = !DILocation(line: 155, column: 90, scope: !1814)
!1814 = !DILexicalBlockFile(scope: !1803, file: !797, discriminator: 1)
!1815 = !DILocation(line: 155, column: 24, scope: !1814)
!1816 = !DILocation(line: 155, column: 132, scope: !1817)
!1817 = !DILexicalBlockFile(scope: !1803, file: !797, discriminator: 2)
!1818 = !DILocation(line: 155, column: 120, scope: !1817)
!1819 = !DILocation(line: 155, column: 137, scope: !1817)
!1820 = !DILocation(line: 155, column: 139, scope: !1817)
!1821 = !DILocation(line: 155, column: 135, scope: !1817)
!1822 = !DILocation(line: 155, column: 146, scope: !1817)
!1823 = !DILocation(line: 155, column: 97, scope: !1817)
!1824 = !DILocation(line: 155, column: 24, scope: !1817)
!1825 = !DILocation(line: 155, column: 24, scope: !1826)
!1826 = !DILexicalBlockFile(scope: !1803, file: !797, discriminator: 3)
!1827 = !DILocation(line: 155, column: 21, scope: !1826)
!1828 = !DILocation(line: 156, column: 13, scope: !1803)
!1829 = !DILocation(line: 157, column: 21, scope: !1797)
!1830 = !DILocation(line: 157, column: 29, scope: !1797)
!1831 = !DILocation(line: 157, column: 26, scope: !1797)
!1832 = !DILocation(line: 157, column: 20, scope: !1797)
!1833 = !DILocation(line: 157, column: 39, scope: !1834)
!1834 = !DILexicalBlockFile(scope: !1797, file: !797, discriminator: 1)
!1835 = !DILocation(line: 157, column: 20, scope: !1834)
!1836 = !DILocation(line: 157, column: 49, scope: !1837)
!1837 = !DILexicalBlockFile(scope: !1797, file: !797, discriminator: 2)
!1838 = !DILocation(line: 157, column: 20, scope: !1837)
!1839 = !DILocation(line: 157, column: 20, scope: !1840)
!1840 = !DILexicalBlockFile(scope: !1797, file: !797, discriminator: 3)
!1841 = !DILocation(line: 157, column: 17, scope: !1840)
!1842 = !DILocation(line: 158, column: 9, scope: !1797)
!1843 = !DILocation(line: 153, column: 29, scope: !1844)
!1844 = !DILexicalBlockFile(scope: !1792, file: !797, discriminator: 2)
!1845 = !DILocation(line: 153, column: 9, scope: !1844)
!1846 = distinct !{!1846, !1847}
!1847 = !DILocation(line: 153, column: 9, scope: !1761)
!1848 = !DILocation(line: 160, column: 18, scope: !1761)
!1849 = !DILocation(line: 160, column: 13, scope: !1761)
!1850 = !DILocation(line: 160, column: 9, scope: !1761)
!1851 = !DILocation(line: 160, column: 16, scope: !1761)
!1852 = !DILocation(line: 161, column: 5, scope: !1761)
!1853 = !DILocation(line: 149, column: 29, scope: !1854)
!1854 = !DILexicalBlockFile(scope: !1756, file: !797, discriminator: 2)
!1855 = !DILocation(line: 149, column: 5, scope: !1854)
!1856 = distinct !{!1856, !1857}
!1857 = !DILocation(line: 149, column: 5, scope: !1728)
!1858 = !DILocation(line: 162, column: 1, scope: !1728)
!1859 = distinct !DISubprogram(name: "dilation", scope: !797, file: !797, line: 121, type: !870, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !813)
!1860 = !DILocalVariable(name: "dst", arg: 1, scope: !1859, file: !797, line: 121, type: !291)
!1861 = !DILocation(line: 121, column: 31, scope: !1859)
!1862 = !DILocalVariable(name: "p1", arg: 2, scope: !1859, file: !797, line: 121, type: !779)
!1863 = !DILocation(line: 121, column: 51, scope: !1859)
!1864 = !DILocalVariable(name: "width", arg: 3, scope: !1859, file: !797, line: 121, type: !200)
!1865 = !DILocation(line: 121, column: 59, scope: !1859)
!1866 = !DILocalVariable(name: "threshold", arg: 4, scope: !1859, file: !797, line: 122, type: !200)
!1867 = !DILocation(line: 122, column: 26, scope: !1859)
!1868 = !DILocalVariable(name: "coordinates", arg: 5, scope: !1859, file: !797, line: 122, type: !872)
!1869 = !DILocation(line: 122, column: 52, scope: !1859)
!1870 = !DILocalVariable(name: "coord", arg: 6, scope: !1859, file: !797, line: 122, type: !200)
!1871 = !DILocation(line: 122, column: 71, scope: !1859)
!1872 = !DILocalVariable(name: "maxc", arg: 7, scope: !1859, file: !797, line: 123, type: !200)
!1873 = !DILocation(line: 123, column: 26, scope: !1859)
!1874 = !DILocalVariable(name: "x", scope: !1859, file: !797, line: 125, type: !200)
!1875 = !DILocation(line: 125, column: 9, scope: !1859)
!1876 = !DILocalVariable(name: "i", scope: !1859, file: !797, line: 125, type: !200)
!1877 = !DILocation(line: 125, column: 12, scope: !1859)
!1878 = !DILocation(line: 127, column: 12, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1859, file: !797, line: 127, column: 5)
!1880 = !DILocation(line: 127, column: 10, scope: !1879)
!1881 = !DILocation(line: 127, column: 17, scope: !1882)
!1882 = !DILexicalBlockFile(scope: !1883, file: !797, discriminator: 1)
!1883 = distinct !DILexicalBlock(scope: !1879, file: !797, line: 127, column: 5)
!1884 = !DILocation(line: 127, column: 21, scope: !1882)
!1885 = !DILocation(line: 127, column: 19, scope: !1882)
!1886 = !DILocation(line: 127, column: 5, scope: !1882)
!1887 = !DILocalVariable(name: "max", scope: !1888, file: !797, line: 128, type: !200)
!1888 = distinct !DILexicalBlock(scope: !1883, file: !797, line: 127, column: 33)
!1889 = !DILocation(line: 128, column: 13, scope: !1888)
!1890 = !DILocation(line: 128, column: 22, scope: !1888)
!1891 = !DILocation(line: 128, column: 19, scope: !1888)
!1892 = !DILocalVariable(name: "limit", scope: !1888, file: !797, line: 129, type: !200)
!1893 = !DILocation(line: 129, column: 13, scope: !1888)
!1894 = !DILocation(line: 129, column: 23, scope: !1888)
!1895 = !DILocation(line: 129, column: 29, scope: !1888)
!1896 = !DILocation(line: 129, column: 27, scope: !1888)
!1897 = !DILocation(line: 129, column: 40, scope: !1888)
!1898 = !DILocation(line: 129, column: 22, scope: !1888)
!1899 = !DILocation(line: 129, column: 22, scope: !1900)
!1900 = !DILexicalBlockFile(scope: !1888, file: !797, discriminator: 1)
!1901 = !DILocation(line: 129, column: 59, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1888, file: !797, discriminator: 2)
!1903 = !DILocation(line: 129, column: 65, scope: !1902)
!1904 = !DILocation(line: 129, column: 63, scope: !1902)
!1905 = !DILocation(line: 129, column: 22, scope: !1902)
!1906 = !DILocation(line: 129, column: 22, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !1888, file: !797, discriminator: 3)
!1908 = !DILocation(line: 129, column: 13, scope: !1907)
!1909 = !DILocation(line: 131, column: 16, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1888, file: !797, line: 131, column: 9)
!1911 = !DILocation(line: 131, column: 14, scope: !1910)
!1912 = !DILocation(line: 131, column: 21, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1914, file: !797, discriminator: 1)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !797, line: 131, column: 9)
!1915 = !DILocation(line: 131, column: 23, scope: !1913)
!1916 = !DILocation(line: 131, column: 9, scope: !1913)
!1917 = !DILocation(line: 132, column: 17, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !797, line: 132, column: 17)
!1919 = distinct !DILexicalBlock(scope: !1914, file: !797, line: 131, column: 33)
!1920 = !DILocation(line: 132, column: 31, scope: !1918)
!1921 = !DILocation(line: 132, column: 28, scope: !1918)
!1922 = !DILocation(line: 132, column: 23, scope: !1918)
!1923 = !DILocation(line: 132, column: 17, scope: !1919)
!1924 = !DILocation(line: 133, column: 25, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1918, file: !797, line: 132, column: 35)
!1926 = !DILocation(line: 133, column: 47, scope: !1925)
!1927 = !DILocation(line: 133, column: 35, scope: !1925)
!1928 = !DILocation(line: 133, column: 52, scope: !1925)
!1929 = !DILocation(line: 133, column: 50, scope: !1925)
!1930 = !DILocation(line: 133, column: 33, scope: !1925)
!1931 = !DILocation(line: 133, column: 32, scope: !1925)
!1932 = !DILocation(line: 133, column: 30, scope: !1925)
!1933 = !DILocation(line: 133, column: 24, scope: !1925)
!1934 = !DILocation(line: 133, column: 59, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1925, file: !797, discriminator: 1)
!1936 = !DILocation(line: 133, column: 24, scope: !1935)
!1937 = !DILocation(line: 133, column: 81, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1925, file: !797, discriminator: 2)
!1939 = !DILocation(line: 133, column: 69, scope: !1938)
!1940 = !DILocation(line: 133, column: 86, scope: !1938)
!1941 = !DILocation(line: 133, column: 84, scope: !1938)
!1942 = !DILocation(line: 133, column: 67, scope: !1938)
!1943 = !DILocation(line: 133, column: 66, scope: !1938)
!1944 = !DILocation(line: 133, column: 24, scope: !1938)
!1945 = !DILocation(line: 133, column: 24, scope: !1946)
!1946 = !DILexicalBlockFile(scope: !1925, file: !797, discriminator: 3)
!1947 = !DILocation(line: 133, column: 21, scope: !1946)
!1948 = !DILocation(line: 134, column: 13, scope: !1925)
!1949 = !DILocation(line: 135, column: 21, scope: !1919)
!1950 = !DILocation(line: 135, column: 29, scope: !1919)
!1951 = !DILocation(line: 135, column: 26, scope: !1919)
!1952 = !DILocation(line: 135, column: 20, scope: !1919)
!1953 = !DILocation(line: 135, column: 39, scope: !1954)
!1954 = !DILexicalBlockFile(scope: !1919, file: !797, discriminator: 1)
!1955 = !DILocation(line: 135, column: 20, scope: !1954)
!1956 = !DILocation(line: 135, column: 49, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1919, file: !797, discriminator: 2)
!1958 = !DILocation(line: 135, column: 20, scope: !1957)
!1959 = !DILocation(line: 135, column: 20, scope: !1960)
!1960 = !DILexicalBlockFile(scope: !1919, file: !797, discriminator: 3)
!1961 = !DILocation(line: 135, column: 17, scope: !1960)
!1962 = !DILocation(line: 136, column: 9, scope: !1919)
!1963 = !DILocation(line: 131, column: 29, scope: !1964)
!1964 = !DILexicalBlockFile(scope: !1914, file: !797, discriminator: 2)
!1965 = !DILocation(line: 131, column: 9, scope: !1964)
!1966 = distinct !{!1966, !1967}
!1967 = !DILocation(line: 131, column: 9, scope: !1888)
!1968 = !DILocation(line: 138, column: 18, scope: !1888)
!1969 = !DILocation(line: 138, column: 13, scope: !1888)
!1970 = !DILocation(line: 138, column: 9, scope: !1888)
!1971 = !DILocation(line: 138, column: 16, scope: !1888)
!1972 = !DILocation(line: 139, column: 5, scope: !1888)
!1973 = !DILocation(line: 127, column: 29, scope: !1974)
!1974 = !DILexicalBlockFile(scope: !1883, file: !797, discriminator: 2)
!1975 = !DILocation(line: 127, column: 5, scope: !1974)
!1976 = distinct !{!1976, !1977}
!1977 = !DILocation(line: 127, column: 5, scope: !1859)
!1978 = !DILocation(line: 140, column: 1, scope: !1859)
!1979 = distinct !DISubprogram(name: "deflate16", scope: !797, file: !797, line: 180, type: !870, isLocal: true, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !813)
!1980 = !DILocalVariable(name: "dstp", arg: 1, scope: !1979, file: !797, line: 180, type: !291)
!1981 = !DILocation(line: 180, column: 32, scope: !1979)
!1982 = !DILocalVariable(name: "p1", arg: 2, scope: !1979, file: !797, line: 180, type: !779)
!1983 = !DILocation(line: 180, column: 53, scope: !1979)
!1984 = !DILocalVariable(name: "width", arg: 3, scope: !1979, file: !797, line: 180, type: !200)
!1985 = !DILocation(line: 180, column: 61, scope: !1979)
!1986 = !DILocalVariable(name: "threshold", arg: 4, scope: !1979, file: !797, line: 181, type: !200)
!1987 = !DILocation(line: 181, column: 27, scope: !1979)
!1988 = !DILocalVariable(name: "coordinates", arg: 5, scope: !1979, file: !797, line: 181, type: !872)
!1989 = !DILocation(line: 181, column: 53, scope: !1979)
!1990 = !DILocalVariable(name: "coord", arg: 6, scope: !1979, file: !797, line: 181, type: !200)
!1991 = !DILocation(line: 181, column: 72, scope: !1979)
!1992 = !DILocalVariable(name: "maxc", arg: 7, scope: !1979, file: !797, line: 182, type: !200)
!1993 = !DILocation(line: 182, column: 27, scope: !1979)
!1994 = !DILocalVariable(name: "dst", scope: !1979, file: !797, line: 184, type: !781)
!1995 = !DILocation(line: 184, column: 15, scope: !1979)
!1996 = !DILocation(line: 184, column: 33, scope: !1979)
!1997 = !DILocation(line: 184, column: 21, scope: !1979)
!1998 = !DILocalVariable(name: "x", scope: !1979, file: !797, line: 185, type: !200)
!1999 = !DILocation(line: 185, column: 9, scope: !1979)
!2000 = !DILocalVariable(name: "i", scope: !1979, file: !797, line: 185, type: !200)
!2001 = !DILocation(line: 185, column: 12, scope: !1979)
!2002 = !DILocation(line: 187, column: 12, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1979, file: !797, line: 187, column: 5)
!2004 = !DILocation(line: 187, column: 10, scope: !2003)
!2005 = !DILocation(line: 187, column: 17, scope: !2006)
!2006 = !DILexicalBlockFile(scope: !2007, file: !797, discriminator: 1)
!2007 = distinct !DILexicalBlock(scope: !2003, file: !797, line: 187, column: 5)
!2008 = !DILocation(line: 187, column: 21, scope: !2006)
!2009 = !DILocation(line: 187, column: 19, scope: !2006)
!2010 = !DILocation(line: 187, column: 5, scope: !2006)
!2011 = !DILocalVariable(name: "sum", scope: !2012, file: !797, line: 188, type: !200)
!2012 = distinct !DILexicalBlock(scope: !2007, file: !797, line: 187, column: 33)
!2013 = !DILocation(line: 188, column: 13, scope: !2012)
!2014 = !DILocalVariable(name: "limit", scope: !2012, file: !797, line: 189, type: !200)
!2015 = !DILocation(line: 189, column: 13, scope: !2012)
!2016 = !DILocation(line: 189, column: 53, scope: !2012)
!2017 = !DILocation(line: 189, column: 51, scope: !2012)
!2018 = !DILocation(line: 189, column: 46, scope: !2012)
!2019 = !DILocation(line: 189, column: 59, scope: !2012)
!2020 = !DILocation(line: 189, column: 23, scope: !2012)
!2021 = !DILocation(line: 189, column: 66, scope: !2012)
!2022 = !DILocation(line: 189, column: 64, scope: !2012)
!2023 = !DILocation(line: 189, column: 77, scope: !2012)
!2024 = !DILocation(line: 189, column: 22, scope: !2012)
!2025 = !DILocation(line: 189, column: 116, scope: !2026)
!2026 = !DILexicalBlockFile(scope: !2012, file: !797, discriminator: 1)
!2027 = !DILocation(line: 189, column: 114, scope: !2026)
!2028 = !DILocation(line: 189, column: 109, scope: !2026)
!2029 = !DILocation(line: 189, column: 122, scope: !2026)
!2030 = !DILocation(line: 189, column: 86, scope: !2026)
!2031 = !DILocation(line: 189, column: 129, scope: !2026)
!2032 = !DILocation(line: 189, column: 127, scope: !2026)
!2033 = !DILocation(line: 189, column: 22, scope: !2026)
!2034 = !DILocation(line: 189, column: 22, scope: !2035)
!2035 = !DILexicalBlockFile(scope: !2012, file: !797, discriminator: 2)
!2036 = !DILocation(line: 189, column: 22, scope: !2037)
!2037 = !DILexicalBlockFile(scope: !2012, file: !797, discriminator: 3)
!2038 = !DILocation(line: 189, column: 13, scope: !2037)
!2039 = !DILocation(line: 191, column: 16, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2012, file: !797, line: 191, column: 9)
!2041 = !DILocation(line: 191, column: 14, scope: !2040)
!2042 = !DILocation(line: 191, column: 21, scope: !2043)
!2043 = !DILexicalBlockFile(scope: !2044, file: !797, discriminator: 1)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !797, line: 191, column: 9)
!2045 = !DILocation(line: 191, column: 23, scope: !2043)
!2046 = !DILocation(line: 191, column: 9, scope: !2043)
!2047 = !DILocation(line: 191, column: 9, scope: !2048)
!2048 = !DILexicalBlockFile(scope: !2040, file: !797, discriminator: 2)
!2049 = !DILocation(line: 191, column: 70, scope: !2050)
!2050 = !DILexicalBlockFile(scope: !2044, file: !797, discriminator: 3)
!2051 = !DILocation(line: 191, column: 57, scope: !2050)
!2052 = !DILocation(line: 191, column: 76, scope: !2050)
!2053 = !DILocation(line: 191, column: 78, scope: !2050)
!2054 = !DILocation(line: 191, column: 74, scope: !2050)
!2055 = !DILocation(line: 191, column: 85, scope: !2050)
!2056 = !DILocation(line: 191, column: 35, scope: !2050)
!2057 = !DILocation(line: 191, column: 32, scope: !2050)
!2058 = !DILocation(line: 191, column: 9, scope: !2050)
!2059 = distinct !{!2059, !2060}
!2060 = !DILocation(line: 191, column: 9, scope: !2012)
!2061 = !DILocation(line: 193, column: 22, scope: !2012)
!2062 = !DILocation(line: 193, column: 26, scope: !2012)
!2063 = !DILocation(line: 193, column: 64, scope: !2012)
!2064 = !DILocation(line: 193, column: 62, scope: !2012)
!2065 = !DILocation(line: 193, column: 57, scope: !2012)
!2066 = !DILocation(line: 193, column: 70, scope: !2012)
!2067 = !DILocation(line: 193, column: 33, scope: !2012)
!2068 = !DILocation(line: 193, column: 31, scope: !2012)
!2069 = !DILocation(line: 193, column: 21, scope: !2012)
!2070 = !DILocation(line: 193, column: 109, scope: !2026)
!2071 = !DILocation(line: 193, column: 107, scope: !2026)
!2072 = !DILocation(line: 193, column: 102, scope: !2026)
!2073 = !DILocation(line: 193, column: 115, scope: !2026)
!2074 = !DILocation(line: 193, column: 78, scope: !2026)
!2075 = !DILocation(line: 193, column: 21, scope: !2026)
!2076 = !DILocation(line: 193, column: 124, scope: !2035)
!2077 = !DILocation(line: 193, column: 128, scope: !2035)
!2078 = !DILocation(line: 193, column: 21, scope: !2035)
!2079 = !DILocation(line: 193, column: 21, scope: !2037)
!2080 = !DILocation(line: 193, column: 138, scope: !2037)
!2081 = !DILocation(line: 193, column: 135, scope: !2037)
!2082 = !DILocation(line: 193, column: 19, scope: !2037)
!2083 = !DILocation(line: 193, column: 150, scope: !2084)
!2084 = !DILexicalBlockFile(scope: !2012, file: !797, discriminator: 4)
!2085 = !DILocation(line: 193, column: 154, scope: !2084)
!2086 = !DILocation(line: 193, column: 192, scope: !2084)
!2087 = !DILocation(line: 193, column: 190, scope: !2084)
!2088 = !DILocation(line: 193, column: 185, scope: !2084)
!2089 = !DILocation(line: 193, column: 198, scope: !2084)
!2090 = !DILocation(line: 193, column: 161, scope: !2084)
!2091 = !DILocation(line: 193, column: 159, scope: !2084)
!2092 = !DILocation(line: 193, column: 149, scope: !2084)
!2093 = !DILocation(line: 193, column: 237, scope: !2094)
!2094 = !DILexicalBlockFile(scope: !2012, file: !797, discriminator: 5)
!2095 = !DILocation(line: 193, column: 235, scope: !2094)
!2096 = !DILocation(line: 193, column: 230, scope: !2094)
!2097 = !DILocation(line: 193, column: 243, scope: !2094)
!2098 = !DILocation(line: 193, column: 206, scope: !2094)
!2099 = !DILocation(line: 193, column: 149, scope: !2094)
!2100 = !DILocation(line: 193, column: 252, scope: !2101)
!2101 = !DILexicalBlockFile(scope: !2012, file: !797, discriminator: 6)
!2102 = !DILocation(line: 193, column: 256, scope: !2101)
!2103 = !DILocation(line: 193, column: 149, scope: !2101)
!2104 = !DILocation(line: 193, column: 149, scope: !2105)
!2105 = !DILexicalBlockFile(scope: !2012, file: !797, discriminator: 7)
!2106 = !DILocation(line: 193, column: 19, scope: !2105)
!2107 = !DILocation(line: 193, column: 266, scope: !2108)
!2108 = !DILexicalBlockFile(scope: !2012, file: !797, discriminator: 8)
!2109 = !DILocation(line: 193, column: 19, scope: !2108)
!2110 = !DILocation(line: 193, column: 19, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !2012, file: !797, discriminator: 9)
!2112 = !DILocation(line: 193, column: 18, scope: !2111)
!2113 = !DILocation(line: 193, column: 13, scope: !2111)
!2114 = !DILocation(line: 193, column: 9, scope: !2111)
!2115 = !DILocation(line: 193, column: 16, scope: !2111)
!2116 = !DILocation(line: 194, column: 5, scope: !2012)
!2117 = !DILocation(line: 187, column: 29, scope: !2118)
!2118 = !DILexicalBlockFile(scope: !2007, file: !797, discriminator: 2)
!2119 = !DILocation(line: 187, column: 5, scope: !2118)
!2120 = distinct !{!2120, !2121}
!2121 = !DILocation(line: 187, column: 5, scope: !1979)
!2122 = !DILocation(line: 195, column: 1, scope: !1979)
!2123 = distinct !DISubprogram(name: "deflate", scope: !797, file: !797, line: 164, type: !870, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !813)
!2124 = !DILocalVariable(name: "dst", arg: 1, scope: !2123, file: !797, line: 164, type: !291)
!2125 = !DILocation(line: 164, column: 30, scope: !2123)
!2126 = !DILocalVariable(name: "p1", arg: 2, scope: !2123, file: !797, line: 164, type: !779)
!2127 = !DILocation(line: 164, column: 50, scope: !2123)
!2128 = !DILocalVariable(name: "width", arg: 3, scope: !2123, file: !797, line: 164, type: !200)
!2129 = !DILocation(line: 164, column: 58, scope: !2123)
!2130 = !DILocalVariable(name: "threshold", arg: 4, scope: !2123, file: !797, line: 165, type: !200)
!2131 = !DILocation(line: 165, column: 25, scope: !2123)
!2132 = !DILocalVariable(name: "coordinates", arg: 5, scope: !2123, file: !797, line: 165, type: !872)
!2133 = !DILocation(line: 165, column: 51, scope: !2123)
!2134 = !DILocalVariable(name: "coord", arg: 6, scope: !2123, file: !797, line: 165, type: !200)
!2135 = !DILocation(line: 165, column: 70, scope: !2123)
!2136 = !DILocalVariable(name: "maxc", arg: 7, scope: !2123, file: !797, line: 166, type: !200)
!2137 = !DILocation(line: 166, column: 25, scope: !2123)
!2138 = !DILocalVariable(name: "x", scope: !2123, file: !797, line: 168, type: !200)
!2139 = !DILocation(line: 168, column: 9, scope: !2123)
!2140 = !DILocalVariable(name: "i", scope: !2123, file: !797, line: 168, type: !200)
!2141 = !DILocation(line: 168, column: 12, scope: !2123)
!2142 = !DILocation(line: 170, column: 12, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2123, file: !797, line: 170, column: 5)
!2144 = !DILocation(line: 170, column: 10, scope: !2143)
!2145 = !DILocation(line: 170, column: 17, scope: !2146)
!2146 = !DILexicalBlockFile(scope: !2147, file: !797, discriminator: 1)
!2147 = distinct !DILexicalBlock(scope: !2143, file: !797, line: 170, column: 5)
!2148 = !DILocation(line: 170, column: 21, scope: !2146)
!2149 = !DILocation(line: 170, column: 19, scope: !2146)
!2150 = !DILocation(line: 170, column: 5, scope: !2146)
!2151 = !DILocalVariable(name: "sum", scope: !2152, file: !797, line: 171, type: !200)
!2152 = distinct !DILexicalBlock(scope: !2147, file: !797, line: 170, column: 33)
!2153 = !DILocation(line: 171, column: 13, scope: !2152)
!2154 = !DILocalVariable(name: "limit", scope: !2152, file: !797, line: 172, type: !200)
!2155 = !DILocation(line: 172, column: 13, scope: !2152)
!2156 = !DILocation(line: 172, column: 26, scope: !2152)
!2157 = !DILocation(line: 172, column: 23, scope: !2152)
!2158 = !DILocation(line: 172, column: 31, scope: !2152)
!2159 = !DILocation(line: 172, column: 29, scope: !2152)
!2160 = !DILocation(line: 172, column: 42, scope: !2152)
!2161 = !DILocation(line: 172, column: 22, scope: !2152)
!2162 = !DILocation(line: 172, column: 54, scope: !2163)
!2163 = !DILexicalBlockFile(scope: !2152, file: !797, discriminator: 1)
!2164 = !DILocation(line: 172, column: 51, scope: !2163)
!2165 = !DILocation(line: 172, column: 59, scope: !2163)
!2166 = !DILocation(line: 172, column: 57, scope: !2163)
!2167 = !DILocation(line: 172, column: 22, scope: !2163)
!2168 = !DILocation(line: 172, column: 22, scope: !2169)
!2169 = !DILexicalBlockFile(scope: !2152, file: !797, discriminator: 2)
!2170 = !DILocation(line: 172, column: 22, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2152, file: !797, discriminator: 3)
!2172 = !DILocation(line: 172, column: 13, scope: !2171)
!2173 = !DILocation(line: 174, column: 16, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2152, file: !797, line: 174, column: 9)
!2175 = !DILocation(line: 174, column: 14, scope: !2174)
!2176 = !DILocation(line: 174, column: 21, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2178, file: !797, discriminator: 1)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !797, line: 174, column: 9)
!2179 = !DILocation(line: 174, column: 23, scope: !2177)
!2180 = !DILocation(line: 174, column: 9, scope: !2177)
!2181 = !DILocation(line: 174, column: 9, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2174, file: !797, discriminator: 2)
!2183 = !DILocation(line: 174, column: 50, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2178, file: !797, discriminator: 3)
!2185 = !DILocation(line: 174, column: 37, scope: !2184)
!2186 = !DILocation(line: 174, column: 56, scope: !2184)
!2187 = !DILocation(line: 174, column: 54, scope: !2184)
!2188 = !DILocation(line: 174, column: 35, scope: !2184)
!2189 = !DILocation(line: 174, column: 32, scope: !2184)
!2190 = !DILocation(line: 174, column: 9, scope: !2184)
!2191 = distinct !{!2191, !2192}
!2192 = !DILocation(line: 174, column: 9, scope: !2152)
!2193 = !DILocation(line: 176, column: 22, scope: !2152)
!2194 = !DILocation(line: 176, column: 26, scope: !2152)
!2195 = !DILocation(line: 176, column: 37, scope: !2152)
!2196 = !DILocation(line: 176, column: 34, scope: !2152)
!2197 = !DILocation(line: 176, column: 33, scope: !2152)
!2198 = !DILocation(line: 176, column: 31, scope: !2152)
!2199 = !DILocation(line: 176, column: 21, scope: !2152)
!2200 = !DILocation(line: 176, column: 47, scope: !2163)
!2201 = !DILocation(line: 176, column: 44, scope: !2163)
!2202 = !DILocation(line: 176, column: 43, scope: !2163)
!2203 = !DILocation(line: 176, column: 21, scope: !2163)
!2204 = !DILocation(line: 176, column: 54, scope: !2169)
!2205 = !DILocation(line: 176, column: 58, scope: !2169)
!2206 = !DILocation(line: 176, column: 21, scope: !2169)
!2207 = !DILocation(line: 176, column: 21, scope: !2171)
!2208 = !DILocation(line: 176, column: 68, scope: !2171)
!2209 = !DILocation(line: 176, column: 65, scope: !2171)
!2210 = !DILocation(line: 176, column: 19, scope: !2171)
!2211 = !DILocation(line: 176, column: 80, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !2152, file: !797, discriminator: 4)
!2213 = !DILocation(line: 176, column: 84, scope: !2212)
!2214 = !DILocation(line: 176, column: 95, scope: !2212)
!2215 = !DILocation(line: 176, column: 92, scope: !2212)
!2216 = !DILocation(line: 176, column: 91, scope: !2212)
!2217 = !DILocation(line: 176, column: 89, scope: !2212)
!2218 = !DILocation(line: 176, column: 79, scope: !2212)
!2219 = !DILocation(line: 176, column: 105, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2152, file: !797, discriminator: 5)
!2221 = !DILocation(line: 176, column: 102, scope: !2220)
!2222 = !DILocation(line: 176, column: 101, scope: !2220)
!2223 = !DILocation(line: 176, column: 79, scope: !2220)
!2224 = !DILocation(line: 176, column: 112, scope: !2225)
!2225 = !DILexicalBlockFile(scope: !2152, file: !797, discriminator: 6)
!2226 = !DILocation(line: 176, column: 116, scope: !2225)
!2227 = !DILocation(line: 176, column: 79, scope: !2225)
!2228 = !DILocation(line: 176, column: 79, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !2152, file: !797, discriminator: 7)
!2230 = !DILocation(line: 176, column: 19, scope: !2229)
!2231 = !DILocation(line: 176, column: 126, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2152, file: !797, discriminator: 8)
!2233 = !DILocation(line: 176, column: 19, scope: !2232)
!2234 = !DILocation(line: 176, column: 19, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !2152, file: !797, discriminator: 9)
!2236 = !DILocation(line: 176, column: 18, scope: !2235)
!2237 = !DILocation(line: 176, column: 13, scope: !2235)
!2238 = !DILocation(line: 176, column: 9, scope: !2235)
!2239 = !DILocation(line: 176, column: 16, scope: !2235)
!2240 = !DILocation(line: 177, column: 5, scope: !2152)
!2241 = !DILocation(line: 170, column: 29, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2147, file: !797, discriminator: 2)
!2243 = !DILocation(line: 170, column: 5, scope: !2242)
!2244 = distinct !{!2244, !2245}
!2245 = !DILocation(line: 170, column: 5, scope: !2123)
!2246 = !DILocation(line: 178, column: 1, scope: !2123)
!2247 = distinct !DISubprogram(name: "inflate16", scope: !797, file: !797, line: 213, type: !870, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !813)
!2248 = !DILocalVariable(name: "dstp", arg: 1, scope: !2247, file: !797, line: 213, type: !291)
!2249 = !DILocation(line: 213, column: 32, scope: !2247)
!2250 = !DILocalVariable(name: "p1", arg: 2, scope: !2247, file: !797, line: 213, type: !779)
!2251 = !DILocation(line: 213, column: 53, scope: !2247)
!2252 = !DILocalVariable(name: "width", arg: 3, scope: !2247, file: !797, line: 213, type: !200)
!2253 = !DILocation(line: 213, column: 61, scope: !2247)
!2254 = !DILocalVariable(name: "threshold", arg: 4, scope: !2247, file: !797, line: 214, type: !200)
!2255 = !DILocation(line: 214, column: 27, scope: !2247)
!2256 = !DILocalVariable(name: "coordinates", arg: 5, scope: !2247, file: !797, line: 214, type: !872)
!2257 = !DILocation(line: 214, column: 53, scope: !2247)
!2258 = !DILocalVariable(name: "coord", arg: 6, scope: !2247, file: !797, line: 214, type: !200)
!2259 = !DILocation(line: 214, column: 72, scope: !2247)
!2260 = !DILocalVariable(name: "maxc", arg: 7, scope: !2247, file: !797, line: 215, type: !200)
!2261 = !DILocation(line: 215, column: 27, scope: !2247)
!2262 = !DILocalVariable(name: "dst", scope: !2247, file: !797, line: 217, type: !781)
!2263 = !DILocation(line: 217, column: 15, scope: !2247)
!2264 = !DILocation(line: 217, column: 33, scope: !2247)
!2265 = !DILocation(line: 217, column: 21, scope: !2247)
!2266 = !DILocalVariable(name: "x", scope: !2247, file: !797, line: 218, type: !200)
!2267 = !DILocation(line: 218, column: 9, scope: !2247)
!2268 = !DILocalVariable(name: "i", scope: !2247, file: !797, line: 218, type: !200)
!2269 = !DILocation(line: 218, column: 12, scope: !2247)
!2270 = !DILocation(line: 220, column: 12, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2247, file: !797, line: 220, column: 5)
!2272 = !DILocation(line: 220, column: 10, scope: !2271)
!2273 = !DILocation(line: 220, column: 17, scope: !2274)
!2274 = !DILexicalBlockFile(scope: !2275, file: !797, discriminator: 1)
!2275 = distinct !DILexicalBlock(scope: !2271, file: !797, line: 220, column: 5)
!2276 = !DILocation(line: 220, column: 21, scope: !2274)
!2277 = !DILocation(line: 220, column: 19, scope: !2274)
!2278 = !DILocation(line: 220, column: 5, scope: !2274)
!2279 = !DILocalVariable(name: "sum", scope: !2280, file: !797, line: 221, type: !200)
!2280 = distinct !DILexicalBlock(scope: !2275, file: !797, line: 220, column: 33)
!2281 = !DILocation(line: 221, column: 13, scope: !2280)
!2282 = !DILocalVariable(name: "limit", scope: !2280, file: !797, line: 222, type: !200)
!2283 = !DILocation(line: 222, column: 13, scope: !2280)
!2284 = !DILocation(line: 222, column: 53, scope: !2280)
!2285 = !DILocation(line: 222, column: 51, scope: !2280)
!2286 = !DILocation(line: 222, column: 46, scope: !2280)
!2287 = !DILocation(line: 222, column: 59, scope: !2280)
!2288 = !DILocation(line: 222, column: 23, scope: !2280)
!2289 = !DILocation(line: 222, column: 66, scope: !2280)
!2290 = !DILocation(line: 222, column: 64, scope: !2280)
!2291 = !DILocation(line: 222, column: 80, scope: !2280)
!2292 = !DILocation(line: 222, column: 77, scope: !2280)
!2293 = !DILocation(line: 222, column: 22, scope: !2280)
!2294 = !DILocation(line: 222, column: 89, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2280, file: !797, discriminator: 1)
!2296 = !DILocation(line: 222, column: 22, scope: !2295)
!2297 = !DILocation(line: 222, column: 128, scope: !2298)
!2298 = !DILexicalBlockFile(scope: !2280, file: !797, discriminator: 2)
!2299 = !DILocation(line: 222, column: 126, scope: !2298)
!2300 = !DILocation(line: 222, column: 121, scope: !2298)
!2301 = !DILocation(line: 222, column: 134, scope: !2298)
!2302 = !DILocation(line: 222, column: 98, scope: !2298)
!2303 = !DILocation(line: 222, column: 141, scope: !2298)
!2304 = !DILocation(line: 222, column: 139, scope: !2298)
!2305 = !DILocation(line: 222, column: 22, scope: !2298)
!2306 = !DILocation(line: 222, column: 22, scope: !2307)
!2307 = !DILexicalBlockFile(scope: !2280, file: !797, discriminator: 3)
!2308 = !DILocation(line: 222, column: 13, scope: !2307)
!2309 = !DILocation(line: 224, column: 16, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2280, file: !797, line: 224, column: 9)
!2311 = !DILocation(line: 224, column: 14, scope: !2310)
!2312 = !DILocation(line: 224, column: 21, scope: !2313)
!2313 = !DILexicalBlockFile(scope: !2314, file: !797, discriminator: 1)
!2314 = distinct !DILexicalBlock(scope: !2310, file: !797, line: 224, column: 9)
!2315 = !DILocation(line: 224, column: 23, scope: !2313)
!2316 = !DILocation(line: 224, column: 9, scope: !2313)
!2317 = !DILocation(line: 224, column: 9, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2310, file: !797, discriminator: 2)
!2319 = !DILocation(line: 224, column: 70, scope: !2320)
!2320 = !DILexicalBlockFile(scope: !2314, file: !797, discriminator: 3)
!2321 = !DILocation(line: 224, column: 57, scope: !2320)
!2322 = !DILocation(line: 224, column: 76, scope: !2320)
!2323 = !DILocation(line: 224, column: 78, scope: !2320)
!2324 = !DILocation(line: 224, column: 74, scope: !2320)
!2325 = !DILocation(line: 224, column: 85, scope: !2320)
!2326 = !DILocation(line: 224, column: 35, scope: !2320)
!2327 = !DILocation(line: 224, column: 32, scope: !2320)
!2328 = !DILocation(line: 224, column: 9, scope: !2320)
!2329 = distinct !{!2329, !2330}
!2330 = !DILocation(line: 224, column: 9, scope: !2280)
!2331 = !DILocation(line: 226, column: 22, scope: !2280)
!2332 = !DILocation(line: 226, column: 26, scope: !2280)
!2333 = !DILocation(line: 226, column: 60, scope: !2280)
!2334 = !DILocation(line: 226, column: 62, scope: !2280)
!2335 = !DILocation(line: 226, column: 57, scope: !2280)
!2336 = !DILocation(line: 226, column: 70, scope: !2280)
!2337 = !DILocation(line: 226, column: 33, scope: !2280)
!2338 = !DILocation(line: 226, column: 31, scope: !2280)
!2339 = !DILocation(line: 226, column: 21, scope: !2280)
!2340 = !DILocation(line: 226, column: 79, scope: !2295)
!2341 = !DILocation(line: 226, column: 83, scope: !2295)
!2342 = !DILocation(line: 226, column: 21, scope: !2295)
!2343 = !DILocation(line: 226, column: 117, scope: !2298)
!2344 = !DILocation(line: 226, column: 119, scope: !2298)
!2345 = !DILocation(line: 226, column: 114, scope: !2298)
!2346 = !DILocation(line: 226, column: 127, scope: !2298)
!2347 = !DILocation(line: 226, column: 90, scope: !2298)
!2348 = !DILocation(line: 226, column: 21, scope: !2298)
!2349 = !DILocation(line: 226, column: 21, scope: !2307)
!2350 = !DILocation(line: 226, column: 138, scope: !2307)
!2351 = !DILocation(line: 226, column: 135, scope: !2307)
!2352 = !DILocation(line: 226, column: 19, scope: !2307)
!2353 = !DILocation(line: 226, column: 148, scope: !2354)
!2354 = !DILexicalBlockFile(scope: !2280, file: !797, discriminator: 4)
!2355 = !DILocation(line: 226, column: 19, scope: !2354)
!2356 = !DILocation(line: 226, column: 160, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2280, file: !797, discriminator: 5)
!2358 = !DILocation(line: 226, column: 164, scope: !2357)
!2359 = !DILocation(line: 226, column: 198, scope: !2357)
!2360 = !DILocation(line: 226, column: 200, scope: !2357)
!2361 = !DILocation(line: 226, column: 195, scope: !2357)
!2362 = !DILocation(line: 226, column: 208, scope: !2357)
!2363 = !DILocation(line: 226, column: 171, scope: !2357)
!2364 = !DILocation(line: 226, column: 169, scope: !2357)
!2365 = !DILocation(line: 226, column: 159, scope: !2357)
!2366 = !DILocation(line: 226, column: 217, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2280, file: !797, discriminator: 6)
!2368 = !DILocation(line: 226, column: 221, scope: !2367)
!2369 = !DILocation(line: 226, column: 159, scope: !2367)
!2370 = !DILocation(line: 226, column: 255, scope: !2371)
!2371 = !DILexicalBlockFile(scope: !2280, file: !797, discriminator: 7)
!2372 = !DILocation(line: 226, column: 257, scope: !2371)
!2373 = !DILocation(line: 226, column: 252, scope: !2371)
!2374 = !DILocation(line: 226, column: 265, scope: !2371)
!2375 = !DILocation(line: 226, column: 228, scope: !2371)
!2376 = !DILocation(line: 226, column: 159, scope: !2371)
!2377 = !DILocation(line: 226, column: 159, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2280, file: !797, discriminator: 8)
!2379 = !DILocation(line: 226, column: 19, scope: !2378)
!2380 = !DILocation(line: 226, column: 19, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !2280, file: !797, discriminator: 9)
!2382 = !DILocation(line: 226, column: 18, scope: !2381)
!2383 = !DILocation(line: 226, column: 13, scope: !2381)
!2384 = !DILocation(line: 226, column: 9, scope: !2381)
!2385 = !DILocation(line: 226, column: 16, scope: !2381)
!2386 = !DILocation(line: 227, column: 5, scope: !2280)
!2387 = !DILocation(line: 220, column: 29, scope: !2388)
!2388 = !DILexicalBlockFile(scope: !2275, file: !797, discriminator: 2)
!2389 = !DILocation(line: 220, column: 5, scope: !2388)
!2390 = distinct !{!2390, !2391}
!2391 = !DILocation(line: 220, column: 5, scope: !2247)
!2392 = !DILocation(line: 228, column: 1, scope: !2247)
!2393 = distinct !DISubprogram(name: "inflate", scope: !797, file: !797, line: 197, type: !870, isLocal: true, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !813)
!2394 = !DILocalVariable(name: "dst", arg: 1, scope: !2393, file: !797, line: 197, type: !291)
!2395 = !DILocation(line: 197, column: 30, scope: !2393)
!2396 = !DILocalVariable(name: "p1", arg: 2, scope: !2393, file: !797, line: 197, type: !779)
!2397 = !DILocation(line: 197, column: 50, scope: !2393)
!2398 = !DILocalVariable(name: "width", arg: 3, scope: !2393, file: !797, line: 197, type: !200)
!2399 = !DILocation(line: 197, column: 58, scope: !2393)
!2400 = !DILocalVariable(name: "threshold", arg: 4, scope: !2393, file: !797, line: 198, type: !200)
!2401 = !DILocation(line: 198, column: 25, scope: !2393)
!2402 = !DILocalVariable(name: "coordinates", arg: 5, scope: !2393, file: !797, line: 198, type: !872)
!2403 = !DILocation(line: 198, column: 51, scope: !2393)
!2404 = !DILocalVariable(name: "coord", arg: 6, scope: !2393, file: !797, line: 198, type: !200)
!2405 = !DILocation(line: 198, column: 70, scope: !2393)
!2406 = !DILocalVariable(name: "maxc", arg: 7, scope: !2393, file: !797, line: 199, type: !200)
!2407 = !DILocation(line: 199, column: 25, scope: !2393)
!2408 = !DILocalVariable(name: "x", scope: !2393, file: !797, line: 201, type: !200)
!2409 = !DILocation(line: 201, column: 9, scope: !2393)
!2410 = !DILocalVariable(name: "i", scope: !2393, file: !797, line: 201, type: !200)
!2411 = !DILocation(line: 201, column: 12, scope: !2393)
!2412 = !DILocation(line: 203, column: 12, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2393, file: !797, line: 203, column: 5)
!2414 = !DILocation(line: 203, column: 10, scope: !2413)
!2415 = !DILocation(line: 203, column: 17, scope: !2416)
!2416 = !DILexicalBlockFile(scope: !2417, file: !797, discriminator: 1)
!2417 = distinct !DILexicalBlock(scope: !2413, file: !797, line: 203, column: 5)
!2418 = !DILocation(line: 203, column: 21, scope: !2416)
!2419 = !DILocation(line: 203, column: 19, scope: !2416)
!2420 = !DILocation(line: 203, column: 5, scope: !2416)
!2421 = !DILocalVariable(name: "sum", scope: !2422, file: !797, line: 204, type: !200)
!2422 = distinct !DILexicalBlock(scope: !2417, file: !797, line: 203, column: 33)
!2423 = !DILocation(line: 204, column: 13, scope: !2422)
!2424 = !DILocalVariable(name: "limit", scope: !2422, file: !797, line: 205, type: !200)
!2425 = !DILocation(line: 205, column: 13, scope: !2422)
!2426 = !DILocation(line: 205, column: 26, scope: !2422)
!2427 = !DILocation(line: 205, column: 23, scope: !2422)
!2428 = !DILocation(line: 205, column: 31, scope: !2422)
!2429 = !DILocation(line: 205, column: 29, scope: !2422)
!2430 = !DILocation(line: 205, column: 42, scope: !2422)
!2431 = !DILocation(line: 205, column: 22, scope: !2422)
!2432 = !DILocation(line: 205, column: 22, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2422, file: !797, discriminator: 1)
!2434 = !DILocation(line: 205, column: 64, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2422, file: !797, discriminator: 2)
!2436 = !DILocation(line: 205, column: 61, scope: !2435)
!2437 = !DILocation(line: 205, column: 69, scope: !2435)
!2438 = !DILocation(line: 205, column: 67, scope: !2435)
!2439 = !DILocation(line: 205, column: 22, scope: !2435)
!2440 = !DILocation(line: 205, column: 22, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2422, file: !797, discriminator: 3)
!2442 = !DILocation(line: 205, column: 13, scope: !2441)
!2443 = !DILocation(line: 207, column: 16, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2422, file: !797, line: 207, column: 9)
!2445 = !DILocation(line: 207, column: 14, scope: !2444)
!2446 = !DILocation(line: 207, column: 21, scope: !2447)
!2447 = !DILexicalBlockFile(scope: !2448, file: !797, discriminator: 1)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !797, line: 207, column: 9)
!2449 = !DILocation(line: 207, column: 23, scope: !2447)
!2450 = !DILocation(line: 207, column: 9, scope: !2447)
!2451 = !DILocation(line: 207, column: 9, scope: !2452)
!2452 = !DILexicalBlockFile(scope: !2444, file: !797, discriminator: 2)
!2453 = !DILocation(line: 207, column: 50, scope: !2454)
!2454 = !DILexicalBlockFile(scope: !2448, file: !797, discriminator: 3)
!2455 = !DILocation(line: 207, column: 37, scope: !2454)
!2456 = !DILocation(line: 207, column: 56, scope: !2454)
!2457 = !DILocation(line: 207, column: 54, scope: !2454)
!2458 = !DILocation(line: 207, column: 35, scope: !2454)
!2459 = !DILocation(line: 207, column: 32, scope: !2454)
!2460 = !DILocation(line: 207, column: 9, scope: !2454)
!2461 = distinct !{!2461, !2462}
!2462 = !DILocation(line: 207, column: 9, scope: !2422)
!2463 = !DILocation(line: 209, column: 22, scope: !2422)
!2464 = !DILocation(line: 209, column: 26, scope: !2422)
!2465 = !DILocation(line: 209, column: 37, scope: !2422)
!2466 = !DILocation(line: 209, column: 34, scope: !2422)
!2467 = !DILocation(line: 209, column: 33, scope: !2422)
!2468 = !DILocation(line: 209, column: 31, scope: !2422)
!2469 = !DILocation(line: 209, column: 21, scope: !2422)
!2470 = !DILocation(line: 209, column: 44, scope: !2433)
!2471 = !DILocation(line: 209, column: 48, scope: !2433)
!2472 = !DILocation(line: 209, column: 21, scope: !2433)
!2473 = !DILocation(line: 209, column: 59, scope: !2435)
!2474 = !DILocation(line: 209, column: 56, scope: !2435)
!2475 = !DILocation(line: 209, column: 55, scope: !2435)
!2476 = !DILocation(line: 209, column: 21, scope: !2435)
!2477 = !DILocation(line: 209, column: 21, scope: !2441)
!2478 = !DILocation(line: 209, column: 68, scope: !2441)
!2479 = !DILocation(line: 209, column: 65, scope: !2441)
!2480 = !DILocation(line: 209, column: 19, scope: !2441)
!2481 = !DILocation(line: 209, column: 78, scope: !2482)
!2482 = !DILexicalBlockFile(scope: !2422, file: !797, discriminator: 4)
!2483 = !DILocation(line: 209, column: 19, scope: !2482)
!2484 = !DILocation(line: 209, column: 90, scope: !2485)
!2485 = !DILexicalBlockFile(scope: !2422, file: !797, discriminator: 5)
!2486 = !DILocation(line: 209, column: 94, scope: !2485)
!2487 = !DILocation(line: 209, column: 105, scope: !2485)
!2488 = !DILocation(line: 209, column: 102, scope: !2485)
!2489 = !DILocation(line: 209, column: 101, scope: !2485)
!2490 = !DILocation(line: 209, column: 99, scope: !2485)
!2491 = !DILocation(line: 209, column: 89, scope: !2485)
!2492 = !DILocation(line: 209, column: 112, scope: !2493)
!2493 = !DILexicalBlockFile(scope: !2422, file: !797, discriminator: 6)
!2494 = !DILocation(line: 209, column: 116, scope: !2493)
!2495 = !DILocation(line: 209, column: 89, scope: !2493)
!2496 = !DILocation(line: 209, column: 127, scope: !2497)
!2497 = !DILexicalBlockFile(scope: !2422, file: !797, discriminator: 7)
!2498 = !DILocation(line: 209, column: 124, scope: !2497)
!2499 = !DILocation(line: 209, column: 123, scope: !2497)
!2500 = !DILocation(line: 209, column: 89, scope: !2497)
!2501 = !DILocation(line: 209, column: 89, scope: !2502)
!2502 = !DILexicalBlockFile(scope: !2422, file: !797, discriminator: 8)
!2503 = !DILocation(line: 209, column: 19, scope: !2502)
!2504 = !DILocation(line: 209, column: 19, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !2422, file: !797, discriminator: 9)
!2506 = !DILocation(line: 209, column: 18, scope: !2505)
!2507 = !DILocation(line: 209, column: 13, scope: !2505)
!2508 = !DILocation(line: 209, column: 9, scope: !2505)
!2509 = !DILocation(line: 209, column: 16, scope: !2505)
!2510 = !DILocation(line: 210, column: 5, scope: !2422)
!2511 = !DILocation(line: 203, column: 29, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2417, file: !797, discriminator: 2)
!2513 = !DILocation(line: 203, column: 5, scope: !2512)
!2514 = distinct !{!2514, !2515}
!2515 = !DILocation(line: 203, column: 5, scope: !2393)
!2516 = !DILocation(line: 211, column: 1, scope: !2393)
