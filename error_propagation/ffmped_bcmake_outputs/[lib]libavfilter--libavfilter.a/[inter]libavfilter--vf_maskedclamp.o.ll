; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_maskedclamp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_maskedclamp.o.i"
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
%struct.MaskedClampContext = type { %struct.AVClass*, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], i32, i32, %struct.FFFrameSync, i32 (%struct.AVFilterContext*, i8*, i32, i32)* }
%struct.FFFrameSync = type { %struct.AVClass*, %struct.AVFilterContext*, i32, %struct.AVRational, i64, i32 (%struct.FFFrameSync*)*, i8*, i32, i32, i8, i8, %struct.FFFrameSyncIn*, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i8, i8, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame* }

@.str = private unnamed_addr constant [12 x i8] c"maskedclamp\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Clamp first stream with second stream and third stream.\00", align 1
@maskedclamp_inputs = internal constant [4 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@maskedclamp_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@maskedclamp_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @maskedclamp_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_maskedclamp = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([4 x %struct.AVFilterPad], [4 x %struct.AVFilterPad]* @maskedclamp_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @maskedclamp_outputs, i32 0, i32 0), %struct.AVClass* @maskedclamp_class, i32 131076, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 184, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"dark\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bright\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"inputs must be of same pixel format\0A\00", align 1
@.str.7 = private unnamed_addr constant [167 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d) and/or third input link %s parameters (size %dx%d)\0A\00", align 1
@maskedclamp_options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"undershoot\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set undershoot\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"overshoot\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"set overshoot\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@query_formats.pix_fmts = internal constant [56 x i32] [i32 81, i32 5, i32 31, i32 14, i32 32, i32 80, i32 4, i32 33, i32 0, i32 13, i32 12, i32 140, i32 7, i32 6, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 125, i32 129, i32 133, i32 156, i32 127, i32 131, i32 135, i32 47, i32 49, i32 51, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 99, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 113, i32 166, i32 164, i32 115, i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !818 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MaskedClampContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !819, metadata !820), !dbg !821
  call void @llvm.dbg.declare(metadata %struct.MaskedClampContext** %s, metadata !822, metadata !820), !dbg !876
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !877
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !878
  %1 = load i8*, i8** %priv, align 8, !dbg !878
  %2 = bitcast i8* %1 to %struct.MaskedClampContext*, !dbg !877
  store %struct.MaskedClampContext* %2, %struct.MaskedClampContext** %s, align 8, !dbg !876
  %3 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !879
  %fs = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %3, i32 0, i32 9, !dbg !880
  call void @ff_framesync_uninit(%struct.FFFrameSync* %fs), !dbg !881
  ret void, !dbg !882
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !809 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !883, metadata !820), !dbg !884
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !885
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([56 x i32], [56 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !886
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !887
  ret i32 %call1, !dbg !889
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !890 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MaskedClampContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !891, metadata !820), !dbg !892
  call void @llvm.dbg.declare(metadata %struct.MaskedClampContext** %s, metadata !893, metadata !820), !dbg !894
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !895
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !896
  %1 = load i8*, i8** %priv, align 8, !dbg !896
  %2 = bitcast i8* %1 to %struct.MaskedClampContext*, !dbg !895
  store %struct.MaskedClampContext* %2, %struct.MaskedClampContext** %s, align 8, !dbg !894
  %3 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !897
  %fs = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %3, i32 0, i32 9, !dbg !898
  %call = call i32 @ff_framesync_activate(%struct.FFFrameSync* %fs), !dbg !899
  ret i32 %call, !dbg !900
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !901 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MaskedClampContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %vsub = alloca i32, align 4
  %hsub = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !902, metadata !820), !dbg !903
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !904, metadata !820), !dbg !905
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !906
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !907
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !907
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !905
  call void @llvm.dbg.declare(metadata %struct.MaskedClampContext** %s, metadata !908, metadata !820), !dbg !909
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !910
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !911
  %3 = load i8*, i8** %priv, align 8, !dbg !911
  %4 = bitcast i8* %3 to %struct.MaskedClampContext*, !dbg !910
  store %struct.MaskedClampContext* %4, %struct.MaskedClampContext** %s, align 8, !dbg !909
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !912, metadata !820), !dbg !938
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !939
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !940
  %6 = load i32, i32* %format, align 4, !dbg !940
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !941
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !938
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !942, metadata !820), !dbg !943
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !944, metadata !820), !dbg !945
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !946, metadata !820), !dbg !947
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !948
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !949
  %8 = load i32, i32* %format1, align 4, !dbg !949
  %call2 = call i32 @av_pix_fmt_count_planes(i32 %8), !dbg !950
  %9 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !951
  %nb_planes = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %9, i32 0, i32 7, !dbg !952
  store i32 %call2, i32* %nb_planes, align 4, !dbg !953
  %10 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !954
  %linesize = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %10, i32 0, i32 4, !dbg !956
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !954
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !957
  %format3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 10, !dbg !958
  %12 = load i32, i32* %format3, align 4, !dbg !958
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !959
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 5, !dbg !960
  %14 = load i32, i32* %w, align 4, !dbg !960
  %call4 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %12, i32 %14), !dbg !961
  store i32 %call4, i32* %ret, align 4, !dbg !962
  %cmp = icmp slt i32 %call4, 0, !dbg !963
  br i1 %cmp, label %if.then, label %if.end, !dbg !964

if.then:                                          ; preds = %entry
  %15 = load i32, i32* %ret, align 4, !dbg !965
  store i32 %15, i32* %retval, align 4, !dbg !966
  br label %return, !dbg !966

if.end:                                           ; preds = %entry
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !967
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 2, !dbg !968
  %17 = load i8, i8* %log2_chroma_w, align 1, !dbg !968
  %conv = zext i8 %17 to i32, !dbg !967
  store i32 %conv, i32* %hsub, align 4, !dbg !969
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !970
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %18, i32 0, i32 3, !dbg !971
  %19 = load i8, i8* %log2_chroma_h, align 2, !dbg !971
  %conv5 = zext i8 %19 to i32, !dbg !970
  store i32 %conv5, i32* %vsub, align 4, !dbg !972
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !973
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !974
  %21 = load i32, i32* %h, align 8, !dbg !974
  %sub = sub nsw i32 0, %21, !dbg !975
  %22 = load i32, i32* %vsub, align 4, !dbg !976
  %shr = ashr i32 %sub, %22, !dbg !977
  %sub6 = sub nsw i32 0, %shr, !dbg !978
  %23 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !979
  %height = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %23, i32 0, i32 6, !dbg !980
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 2, !dbg !979
  store i32 %sub6, i32* %arrayidx, align 4, !dbg !981
  %24 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !982
  %height7 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %24, i32 0, i32 6, !dbg !983
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %height7, i64 0, i64 1, !dbg !982
  store i32 %sub6, i32* %arrayidx8, align 4, !dbg !984
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !985
  %h9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !986
  %26 = load i32, i32* %h9, align 8, !dbg !986
  %27 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !987
  %height10 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %27, i32 0, i32 6, !dbg !988
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %height10, i64 0, i64 3, !dbg !987
  store i32 %26, i32* %arrayidx11, align 4, !dbg !989
  %28 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !990
  %height12 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %28, i32 0, i32 6, !dbg !991
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %height12, i64 0, i64 0, !dbg !990
  store i32 %26, i32* %arrayidx13, align 4, !dbg !992
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !993
  %w14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 5, !dbg !994
  %30 = load i32, i32* %w14, align 4, !dbg !994
  %sub15 = sub nsw i32 0, %30, !dbg !995
  %31 = load i32, i32* %hsub, align 4, !dbg !996
  %shr16 = ashr i32 %sub15, %31, !dbg !997
  %sub17 = sub nsw i32 0, %shr16, !dbg !998
  %32 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !999
  %width = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %32, i32 0, i32 5, !dbg !1000
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 2, !dbg !999
  store i32 %sub17, i32* %arrayidx18, align 4, !dbg !1001
  %33 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1002
  %width19 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %33, i32 0, i32 5, !dbg !1003
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %width19, i64 0, i64 1, !dbg !1002
  store i32 %sub17, i32* %arrayidx20, align 4, !dbg !1004
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1005
  %w21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 5, !dbg !1006
  %35 = load i32, i32* %w21, align 4, !dbg !1006
  %36 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1007
  %width22 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %36, i32 0, i32 5, !dbg !1008
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %width22, i64 0, i64 3, !dbg !1007
  store i32 %35, i32* %arrayidx23, align 4, !dbg !1009
  %37 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1010
  %width24 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %37, i32 0, i32 5, !dbg !1011
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %width24, i64 0, i64 0, !dbg !1010
  store i32 %35, i32* %arrayidx25, align 4, !dbg !1012
  %38 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1013
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %38, i32 0, i32 5, !dbg !1014
  %arrayidx26 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1013
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx26, i32 0, i32 4, !dbg !1015
  %39 = load i32, i32* %depth, align 8, !dbg !1015
  %40 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1016
  %depth27 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %40, i32 0, i32 8, !dbg !1017
  store i32 %39, i32* %depth27, align 8, !dbg !1018
  %41 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1019
  %comp28 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %41, i32 0, i32 5, !dbg !1021
  %arrayidx29 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp28, i64 0, i64 0, !dbg !1019
  %depth30 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx29, i32 0, i32 4, !dbg !1022
  %42 = load i32, i32* %depth30, align 8, !dbg !1022
  %cmp31 = icmp eq i32 %42, 8, !dbg !1023
  br i1 %cmp31, label %if.then33, label %if.else, !dbg !1024

if.then33:                                        ; preds = %if.end
  %43 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1025
  %maskedclamp = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %43, i32 0, i32 10, !dbg !1026
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @maskedclamp8, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %maskedclamp, align 8, !dbg !1027
  br label %if.end35, !dbg !1025

if.else:                                          ; preds = %if.end
  %44 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1028
  %maskedclamp34 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %44, i32 0, i32 10, !dbg !1029
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @maskedclamp16, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %maskedclamp34, align 8, !dbg !1030
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then33
  store i32 0, i32* %retval, align 4, !dbg !1031
  br label %return, !dbg !1031

return:                                           ; preds = %if.end35, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !1032
  ret i32 %45, !dbg !1032
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @maskedclamp8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1033 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.MaskedClampContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %p = alloca i32, align 4
  %blinesize = alloca i64, align 8
  %brightlinesize = alloca i64, align 8
  %darklinesize = alloca i64, align 8
  %dlinesize = alloca i64, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %bsrc = alloca i8*, align 8
  %darksrc = alloca i8*, align 8
  %brightsrc = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %undershoot = alloca i32, align 4
  %overshoot = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1034, metadata !820), !dbg !1035
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1036, metadata !820), !dbg !1037
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1038, metadata !820), !dbg !1039
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1040, metadata !820), !dbg !1041
  call void @llvm.dbg.declare(metadata %struct.MaskedClampContext** %s, metadata !1042, metadata !820), !dbg !1043
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1044
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1045
  %1 = load i8*, i8** %priv, align 8, !dbg !1045
  %2 = bitcast i8* %1 to %struct.MaskedClampContext*, !dbg !1044
  store %struct.MaskedClampContext* %2, %struct.MaskedClampContext** %s, align 8, !dbg !1043
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1046, metadata !820), !dbg !1055
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1056
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1056
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1057, metadata !820), !dbg !1058
  store i32 0, i32* %p, align 4, !dbg !1059
  br label %for.cond, !dbg !1061

for.cond:                                         ; preds = %for.inc108, %entry
  %5 = load i32, i32* %p, align 4, !dbg !1062
  %6 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1065
  %nb_planes = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %6, i32 0, i32 7, !dbg !1066
  %7 = load i32, i32* %nb_planes, align 4, !dbg !1066
  %cmp = icmp slt i32 %5, %7, !dbg !1067
  br i1 %cmp, label %for.body, label %for.end110, !dbg !1068

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %blinesize, metadata !1069, metadata !820), !dbg !1073
  %8 = load i32, i32* %p, align 4, !dbg !1074
  %idxprom = sext i32 %8 to i64, !dbg !1075
  %9 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1075
  %b = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %9, i32 0, i32 0, !dbg !1076
  %10 = load %struct.AVFrame*, %struct.AVFrame** %b, align 8, !dbg !1076
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !1077
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !1075
  %11 = load i32, i32* %arrayidx, align 4, !dbg !1075
  %conv = sext i32 %11 to i64, !dbg !1075
  store i64 %conv, i64* %blinesize, align 8, !dbg !1073
  call void @llvm.dbg.declare(metadata i64* %brightlinesize, metadata !1078, metadata !820), !dbg !1079
  %12 = load i32, i32* %p, align 4, !dbg !1080
  %idxprom1 = sext i32 %12 to i64, !dbg !1081
  %13 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1081
  %m = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %13, i32 0, i32 2, !dbg !1082
  %14 = load %struct.AVFrame*, %struct.AVFrame** %m, align 8, !dbg !1082
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 1, !dbg !1083
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 %idxprom1, !dbg !1081
  %15 = load i32, i32* %arrayidx3, align 4, !dbg !1081
  %conv4 = sext i32 %15 to i64, !dbg !1081
  store i64 %conv4, i64* %brightlinesize, align 8, !dbg !1079
  call void @llvm.dbg.declare(metadata i64* %darklinesize, metadata !1084, metadata !820), !dbg !1085
  %16 = load i32, i32* %p, align 4, !dbg !1086
  %idxprom5 = sext i32 %16 to i64, !dbg !1087
  %17 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1087
  %o = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %17, i32 0, i32 1, !dbg !1088
  %18 = load %struct.AVFrame*, %struct.AVFrame** %o, align 8, !dbg !1088
  %linesize6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 1, !dbg !1089
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize6, i64 0, i64 %idxprom5, !dbg !1087
  %19 = load i32, i32* %arrayidx7, align 4, !dbg !1087
  %conv8 = sext i32 %19 to i64, !dbg !1087
  store i64 %conv8, i64* %darklinesize, align 8, !dbg !1085
  call void @llvm.dbg.declare(metadata i64* %dlinesize, metadata !1090, metadata !820), !dbg !1091
  %20 = load i32, i32* %p, align 4, !dbg !1092
  %idxprom9 = sext i32 %20 to i64, !dbg !1093
  %21 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1093
  %d = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %21, i32 0, i32 3, !dbg !1094
  %22 = load %struct.AVFrame*, %struct.AVFrame** %d, align 8, !dbg !1094
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !1095
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 %idxprom9, !dbg !1093
  %23 = load i32, i32* %arrayidx11, align 4, !dbg !1093
  %conv12 = sext i32 %23 to i64, !dbg !1093
  store i64 %conv12, i64* %dlinesize, align 8, !dbg !1091
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1096, metadata !820), !dbg !1098
  %24 = load i32, i32* %p, align 4, !dbg !1099
  %idxprom13 = sext i32 %24 to i64, !dbg !1100
  %25 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1100
  %width = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %25, i32 0, i32 5, !dbg !1101
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 %idxprom13, !dbg !1100
  %26 = load i32, i32* %arrayidx14, align 4, !dbg !1100
  store i32 %26, i32* %w, align 4, !dbg !1098
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1102, metadata !820), !dbg !1103
  %27 = load i32, i32* %p, align 4, !dbg !1104
  %idxprom15 = sext i32 %27 to i64, !dbg !1105
  %28 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1105
  %height = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %28, i32 0, i32 6, !dbg !1106
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 %idxprom15, !dbg !1105
  %29 = load i32, i32* %arrayidx16, align 4, !dbg !1105
  store i32 %29, i32* %h, align 4, !dbg !1103
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1107, metadata !820), !dbg !1108
  %30 = load i32, i32* %h, align 4, !dbg !1109
  %31 = load i32, i32* %jobnr.addr, align 4, !dbg !1110
  %mul = mul nsw i32 %30, %31, !dbg !1111
  %32 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1112
  %div = sdiv i32 %mul, %32, !dbg !1113
  store i32 %div, i32* %slice_start, align 4, !dbg !1108
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1114, metadata !820), !dbg !1115
  %33 = load i32, i32* %h, align 4, !dbg !1116
  %34 = load i32, i32* %jobnr.addr, align 4, !dbg !1117
  %add = add nsw i32 %34, 1, !dbg !1118
  %mul17 = mul nsw i32 %33, %add, !dbg !1119
  %35 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1120
  %div18 = sdiv i32 %mul17, %35, !dbg !1121
  store i32 %div18, i32* %slice_end, align 4, !dbg !1115
  call void @llvm.dbg.declare(metadata i8** %bsrc, metadata !1122, metadata !820), !dbg !1123
  %36 = load i32, i32* %p, align 4, !dbg !1124
  %idxprom19 = sext i32 %36 to i64, !dbg !1125
  %37 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1125
  %b20 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %37, i32 0, i32 0, !dbg !1126
  %38 = load %struct.AVFrame*, %struct.AVFrame** %b20, align 8, !dbg !1126
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 0, !dbg !1127
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom19, !dbg !1125
  %39 = load i8*, i8** %arrayidx21, align 8, !dbg !1125
  %40 = load i32, i32* %slice_start, align 4, !dbg !1128
  %conv22 = sext i32 %40 to i64, !dbg !1128
  %41 = load i64, i64* %blinesize, align 8, !dbg !1129
  %mul23 = mul nsw i64 %conv22, %41, !dbg !1130
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %mul23, !dbg !1131
  store i8* %add.ptr, i8** %bsrc, align 8, !dbg !1123
  call void @llvm.dbg.declare(metadata i8** %darksrc, metadata !1132, metadata !820), !dbg !1133
  %42 = load i32, i32* %p, align 4, !dbg !1134
  %idxprom24 = sext i32 %42 to i64, !dbg !1135
  %43 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1135
  %o25 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %43, i32 0, i32 1, !dbg !1136
  %44 = load %struct.AVFrame*, %struct.AVFrame** %o25, align 8, !dbg !1136
  %data26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 0, !dbg !1137
  %arrayidx27 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data26, i64 0, i64 %idxprom24, !dbg !1135
  %45 = load i8*, i8** %arrayidx27, align 8, !dbg !1135
  %46 = load i32, i32* %slice_start, align 4, !dbg !1138
  %conv28 = sext i32 %46 to i64, !dbg !1138
  %47 = load i64, i64* %darklinesize, align 8, !dbg !1139
  %mul29 = mul nsw i64 %conv28, %47, !dbg !1140
  %add.ptr30 = getelementptr inbounds i8, i8* %45, i64 %mul29, !dbg !1141
  store i8* %add.ptr30, i8** %darksrc, align 8, !dbg !1133
  call void @llvm.dbg.declare(metadata i8** %brightsrc, metadata !1142, metadata !820), !dbg !1143
  %48 = load i32, i32* %p, align 4, !dbg !1144
  %idxprom31 = sext i32 %48 to i64, !dbg !1145
  %49 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1145
  %m32 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %49, i32 0, i32 2, !dbg !1146
  %50 = load %struct.AVFrame*, %struct.AVFrame** %m32, align 8, !dbg !1146
  %data33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 0, !dbg !1147
  %arrayidx34 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data33, i64 0, i64 %idxprom31, !dbg !1145
  %51 = load i8*, i8** %arrayidx34, align 8, !dbg !1145
  %52 = load i32, i32* %slice_start, align 4, !dbg !1148
  %conv35 = sext i32 %52 to i64, !dbg !1148
  %53 = load i64, i64* %brightlinesize, align 8, !dbg !1149
  %mul36 = mul nsw i64 %conv35, %53, !dbg !1150
  %add.ptr37 = getelementptr inbounds i8, i8* %51, i64 %mul36, !dbg !1151
  store i8* %add.ptr37, i8** %brightsrc, align 8, !dbg !1143
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1152, metadata !820), !dbg !1153
  %54 = load i32, i32* %p, align 4, !dbg !1154
  %idxprom38 = sext i32 %54 to i64, !dbg !1155
  %55 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1155
  %d39 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %55, i32 0, i32 3, !dbg !1156
  %56 = load %struct.AVFrame*, %struct.AVFrame** %d39, align 8, !dbg !1156
  %data40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 0, !dbg !1157
  %arrayidx41 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data40, i64 0, i64 %idxprom38, !dbg !1155
  %57 = load i8*, i8** %arrayidx41, align 8, !dbg !1155
  %58 = load i32, i32* %slice_start, align 4, !dbg !1158
  %conv42 = sext i32 %58 to i64, !dbg !1158
  %59 = load i64, i64* %dlinesize, align 8, !dbg !1159
  %mul43 = mul nsw i64 %conv42, %59, !dbg !1160
  %add.ptr44 = getelementptr inbounds i8, i8* %57, i64 %mul43, !dbg !1161
  store i8* %add.ptr44, i8** %dst, align 8, !dbg !1153
  call void @llvm.dbg.declare(metadata i32* %undershoot, metadata !1162, metadata !820), !dbg !1163
  %60 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1164
  %undershoot45 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %60, i32 0, i32 2, !dbg !1165
  %61 = load i32, i32* %undershoot45, align 4, !dbg !1165
  store i32 %61, i32* %undershoot, align 4, !dbg !1163
  call void @llvm.dbg.declare(metadata i32* %overshoot, metadata !1166, metadata !820), !dbg !1167
  %62 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1168
  %overshoot46 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %62, i32 0, i32 3, !dbg !1169
  %63 = load i32, i32* %overshoot46, align 8, !dbg !1169
  store i32 %63, i32* %overshoot, align 4, !dbg !1167
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1170, metadata !820), !dbg !1171
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1172, metadata !820), !dbg !1173
  %64 = load i32, i32* %p, align 4, !dbg !1174
  %shl = shl i32 1, %64, !dbg !1176
  %65 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1177
  %planes = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %65, i32 0, i32 1, !dbg !1178
  %66 = load i32, i32* %planes, align 8, !dbg !1178
  %and = and i32 %shl, %66, !dbg !1179
  %tobool = icmp ne i32 %and, 0, !dbg !1179
  br i1 %tobool, label %if.end, label %if.then, !dbg !1180

if.then:                                          ; preds = %for.body
  %67 = load i8*, i8** %dst, align 8, !dbg !1181
  %68 = load i64, i64* %dlinesize, align 8, !dbg !1183
  %conv47 = trunc i64 %68 to i32, !dbg !1183
  %69 = load i8*, i8** %bsrc, align 8, !dbg !1184
  %70 = load i64, i64* %blinesize, align 8, !dbg !1185
  %conv48 = trunc i64 %70 to i32, !dbg !1185
  %71 = load i32, i32* %p, align 4, !dbg !1186
  %idxprom49 = sext i32 %71 to i64, !dbg !1187
  %72 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1187
  %linesize50 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %72, i32 0, i32 4, !dbg !1188
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize50, i64 0, i64 %idxprom49, !dbg !1187
  %73 = load i32, i32* %arrayidx51, align 4, !dbg !1187
  %74 = load i32, i32* %slice_end, align 4, !dbg !1189
  %75 = load i32, i32* %slice_start, align 4, !dbg !1190
  %sub = sub nsw i32 %74, %75, !dbg !1191
  call void @av_image_copy_plane(i8* %67, i32 %conv47, i8* %69, i32 %conv48, i32 %73, i32 %sub), !dbg !1192
  br label %for.inc108, !dbg !1193

if.end:                                           ; preds = %for.body
  %76 = load i32, i32* %slice_start, align 4, !dbg !1194
  store i32 %76, i32* %y, align 4, !dbg !1196
  br label %for.cond52, !dbg !1197

for.cond52:                                       ; preds = %for.inc105, %if.end
  %77 = load i32, i32* %y, align 4, !dbg !1198
  %78 = load i32, i32* %slice_end, align 4, !dbg !1201
  %cmp53 = icmp slt i32 %77, %78, !dbg !1202
  br i1 %cmp53, label %for.body55, label %for.end107, !dbg !1203

for.body55:                                       ; preds = %for.cond52
  store i32 0, i32* %x, align 4, !dbg !1204
  br label %for.cond56, !dbg !1207

for.cond56:                                       ; preds = %for.inc, %for.body55
  %79 = load i32, i32* %x, align 4, !dbg !1208
  %80 = load i32, i32* %w, align 4, !dbg !1211
  %cmp57 = icmp slt i32 %79, %80, !dbg !1212
  br i1 %cmp57, label %for.body59, label %for.end, !dbg !1213

for.body59:                                       ; preds = %for.cond56
  %81 = load i32, i32* %x, align 4, !dbg !1214
  %idxprom60 = sext i32 %81 to i64, !dbg !1217
  %82 = load i8*, i8** %bsrc, align 8, !dbg !1217
  %arrayidx61 = getelementptr inbounds i8, i8* %82, i64 %idxprom60, !dbg !1217
  %83 = load i8, i8* %arrayidx61, align 1, !dbg !1217
  %conv62 = zext i8 %83 to i32, !dbg !1217
  %84 = load i32, i32* %x, align 4, !dbg !1218
  %idxprom63 = sext i32 %84 to i64, !dbg !1219
  %85 = load i8*, i8** %darksrc, align 8, !dbg !1219
  %arrayidx64 = getelementptr inbounds i8, i8* %85, i64 %idxprom63, !dbg !1219
  %86 = load i8, i8* %arrayidx64, align 1, !dbg !1219
  %conv65 = zext i8 %86 to i32, !dbg !1219
  %87 = load i32, i32* %undershoot, align 4, !dbg !1220
  %sub66 = sub nsw i32 %conv65, %87, !dbg !1221
  %cmp67 = icmp slt i32 %conv62, %sub66, !dbg !1222
  br i1 %cmp67, label %if.then69, label %if.else, !dbg !1223

if.then69:                                        ; preds = %for.body59
  %88 = load i32, i32* %x, align 4, !dbg !1224
  %idxprom70 = sext i32 %88 to i64, !dbg !1225
  %89 = load i8*, i8** %darksrc, align 8, !dbg !1225
  %arrayidx71 = getelementptr inbounds i8, i8* %89, i64 %idxprom70, !dbg !1225
  %90 = load i8, i8* %arrayidx71, align 1, !dbg !1225
  %conv72 = zext i8 %90 to i32, !dbg !1225
  %91 = load i32, i32* %undershoot, align 4, !dbg !1226
  %sub73 = sub nsw i32 %conv72, %91, !dbg !1227
  %conv74 = trunc i32 %sub73 to i8, !dbg !1225
  %92 = load i32, i32* %x, align 4, !dbg !1228
  %idxprom75 = sext i32 %92 to i64, !dbg !1229
  %93 = load i8*, i8** %dst, align 8, !dbg !1229
  %arrayidx76 = getelementptr inbounds i8, i8* %93, i64 %idxprom75, !dbg !1229
  store i8 %conv74, i8* %arrayidx76, align 1, !dbg !1230
  br label %if.end100, !dbg !1229

if.else:                                          ; preds = %for.body59
  %94 = load i32, i32* %x, align 4, !dbg !1231
  %idxprom77 = sext i32 %94 to i64, !dbg !1233
  %95 = load i8*, i8** %bsrc, align 8, !dbg !1233
  %arrayidx78 = getelementptr inbounds i8, i8* %95, i64 %idxprom77, !dbg !1233
  %96 = load i8, i8* %arrayidx78, align 1, !dbg !1233
  %conv79 = zext i8 %96 to i32, !dbg !1233
  %97 = load i32, i32* %x, align 4, !dbg !1234
  %idxprom80 = sext i32 %97 to i64, !dbg !1235
  %98 = load i8*, i8** %brightsrc, align 8, !dbg !1235
  %arrayidx81 = getelementptr inbounds i8, i8* %98, i64 %idxprom80, !dbg !1235
  %99 = load i8, i8* %arrayidx81, align 1, !dbg !1235
  %conv82 = zext i8 %99 to i32, !dbg !1235
  %100 = load i32, i32* %overshoot, align 4, !dbg !1236
  %add83 = add nsw i32 %conv82, %100, !dbg !1237
  %cmp84 = icmp sgt i32 %conv79, %add83, !dbg !1238
  br i1 %cmp84, label %if.then86, label %if.else94, !dbg !1239

if.then86:                                        ; preds = %if.else
  %101 = load i32, i32* %x, align 4, !dbg !1240
  %idxprom87 = sext i32 %101 to i64, !dbg !1241
  %102 = load i8*, i8** %brightsrc, align 8, !dbg !1241
  %arrayidx88 = getelementptr inbounds i8, i8* %102, i64 %idxprom87, !dbg !1241
  %103 = load i8, i8* %arrayidx88, align 1, !dbg !1241
  %conv89 = zext i8 %103 to i32, !dbg !1241
  %104 = load i32, i32* %overshoot, align 4, !dbg !1242
  %add90 = add nsw i32 %conv89, %104, !dbg !1243
  %conv91 = trunc i32 %add90 to i8, !dbg !1241
  %105 = load i32, i32* %x, align 4, !dbg !1244
  %idxprom92 = sext i32 %105 to i64, !dbg !1245
  %106 = load i8*, i8** %dst, align 8, !dbg !1245
  %arrayidx93 = getelementptr inbounds i8, i8* %106, i64 %idxprom92, !dbg !1245
  store i8 %conv91, i8* %arrayidx93, align 1, !dbg !1246
  br label %if.end99, !dbg !1245

if.else94:                                        ; preds = %if.else
  %107 = load i32, i32* %x, align 4, !dbg !1247
  %idxprom95 = sext i32 %107 to i64, !dbg !1248
  %108 = load i8*, i8** %bsrc, align 8, !dbg !1248
  %arrayidx96 = getelementptr inbounds i8, i8* %108, i64 %idxprom95, !dbg !1248
  %109 = load i8, i8* %arrayidx96, align 1, !dbg !1248
  %110 = load i32, i32* %x, align 4, !dbg !1249
  %idxprom97 = sext i32 %110 to i64, !dbg !1250
  %111 = load i8*, i8** %dst, align 8, !dbg !1250
  %arrayidx98 = getelementptr inbounds i8, i8* %111, i64 %idxprom97, !dbg !1250
  store i8 %109, i8* %arrayidx98, align 1, !dbg !1251
  br label %if.end99

if.end99:                                         ; preds = %if.else94, %if.then86
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then69
  br label %for.inc, !dbg !1252

for.inc:                                          ; preds = %if.end100
  %112 = load i32, i32* %x, align 4, !dbg !1253
  %inc = add nsw i32 %112, 1, !dbg !1253
  store i32 %inc, i32* %x, align 4, !dbg !1253
  br label %for.cond56, !dbg !1255, !llvm.loop !1256

for.end:                                          ; preds = %for.cond56
  %113 = load i64, i64* %dlinesize, align 8, !dbg !1258
  %114 = load i8*, i8** %dst, align 8, !dbg !1259
  %add.ptr101 = getelementptr inbounds i8, i8* %114, i64 %113, !dbg !1259
  store i8* %add.ptr101, i8** %dst, align 8, !dbg !1259
  %115 = load i64, i64* %blinesize, align 8, !dbg !1260
  %116 = load i8*, i8** %bsrc, align 8, !dbg !1261
  %add.ptr102 = getelementptr inbounds i8, i8* %116, i64 %115, !dbg !1261
  store i8* %add.ptr102, i8** %bsrc, align 8, !dbg !1261
  %117 = load i64, i64* %darklinesize, align 8, !dbg !1262
  %118 = load i8*, i8** %darksrc, align 8, !dbg !1263
  %add.ptr103 = getelementptr inbounds i8, i8* %118, i64 %117, !dbg !1263
  store i8* %add.ptr103, i8** %darksrc, align 8, !dbg !1263
  %119 = load i64, i64* %brightlinesize, align 8, !dbg !1264
  %120 = load i8*, i8** %brightsrc, align 8, !dbg !1265
  %add.ptr104 = getelementptr inbounds i8, i8* %120, i64 %119, !dbg !1265
  store i8* %add.ptr104, i8** %brightsrc, align 8, !dbg !1265
  br label %for.inc105, !dbg !1266

for.inc105:                                       ; preds = %for.end
  %121 = load i32, i32* %y, align 4, !dbg !1267
  %inc106 = add nsw i32 %121, 1, !dbg !1267
  store i32 %inc106, i32* %y, align 4, !dbg !1267
  br label %for.cond52, !dbg !1269, !llvm.loop !1270

for.end107:                                       ; preds = %for.cond52
  br label %for.inc108, !dbg !1272

for.inc108:                                       ; preds = %for.end107, %if.then
  %122 = load i32, i32* %p, align 4, !dbg !1273
  %inc109 = add nsw i32 %122, 1, !dbg !1273
  store i32 %inc109, i32* %p, align 4, !dbg !1273
  br label %for.cond, !dbg !1275, !llvm.loop !1276

for.end110:                                       ; preds = %for.cond
  ret i32 0, !dbg !1278
}

; Function Attrs: nounwind uwtable
define internal i32 @maskedclamp16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1279 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.MaskedClampContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %p = alloca i32, align 4
  %blinesize = alloca i64, align 8
  %brightlinesize = alloca i64, align 8
  %darklinesize = alloca i64, align 8
  %dlinesize = alloca i64, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %bsrc = alloca i16*, align 8
  %darksrc = alloca i16*, align 8
  %brightsrc = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %undershoot = alloca i32, align 4
  %overshoot = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1280, metadata !820), !dbg !1281
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1282, metadata !820), !dbg !1283
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1284, metadata !820), !dbg !1285
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1286, metadata !820), !dbg !1287
  call void @llvm.dbg.declare(metadata %struct.MaskedClampContext** %s, metadata !1288, metadata !820), !dbg !1289
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1290
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1291
  %1 = load i8*, i8** %priv, align 8, !dbg !1291
  %2 = bitcast i8* %1 to %struct.MaskedClampContext*, !dbg !1290
  store %struct.MaskedClampContext* %2, %struct.MaskedClampContext** %s, align 8, !dbg !1289
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1292, metadata !820), !dbg !1293
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1294
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1294
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1293
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1295, metadata !820), !dbg !1296
  store i32 0, i32* %p, align 4, !dbg !1297
  br label %for.cond, !dbg !1299

for.cond:                                         ; preds = %for.inc112, %entry
  %5 = load i32, i32* %p, align 4, !dbg !1300
  %6 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1303
  %nb_planes = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %6, i32 0, i32 7, !dbg !1304
  %7 = load i32, i32* %nb_planes, align 4, !dbg !1304
  %cmp = icmp slt i32 %5, %7, !dbg !1305
  br i1 %cmp, label %for.body, label %for.end114, !dbg !1306

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %blinesize, metadata !1307, metadata !820), !dbg !1309
  %8 = load i32, i32* %p, align 4, !dbg !1310
  %idxprom = sext i32 %8 to i64, !dbg !1311
  %9 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1311
  %b = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %9, i32 0, i32 0, !dbg !1312
  %10 = load %struct.AVFrame*, %struct.AVFrame** %b, align 8, !dbg !1312
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !1313
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !1311
  %11 = load i32, i32* %arrayidx, align 4, !dbg !1311
  %div = sdiv i32 %11, 2, !dbg !1314
  %conv = sext i32 %div to i64, !dbg !1311
  store i64 %conv, i64* %blinesize, align 8, !dbg !1309
  call void @llvm.dbg.declare(metadata i64* %brightlinesize, metadata !1315, metadata !820), !dbg !1316
  %12 = load i32, i32* %p, align 4, !dbg !1317
  %idxprom1 = sext i32 %12 to i64, !dbg !1318
  %13 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1318
  %m = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %13, i32 0, i32 2, !dbg !1319
  %14 = load %struct.AVFrame*, %struct.AVFrame** %m, align 8, !dbg !1319
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 1, !dbg !1320
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 %idxprom1, !dbg !1318
  %15 = load i32, i32* %arrayidx3, align 4, !dbg !1318
  %div4 = sdiv i32 %15, 2, !dbg !1321
  %conv5 = sext i32 %div4 to i64, !dbg !1318
  store i64 %conv5, i64* %brightlinesize, align 8, !dbg !1316
  call void @llvm.dbg.declare(metadata i64* %darklinesize, metadata !1322, metadata !820), !dbg !1323
  %16 = load i32, i32* %p, align 4, !dbg !1324
  %idxprom6 = sext i32 %16 to i64, !dbg !1325
  %17 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1325
  %o = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %17, i32 0, i32 1, !dbg !1326
  %18 = load %struct.AVFrame*, %struct.AVFrame** %o, align 8, !dbg !1326
  %linesize7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 1, !dbg !1327
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize7, i64 0, i64 %idxprom6, !dbg !1325
  %19 = load i32, i32* %arrayidx8, align 4, !dbg !1325
  %div9 = sdiv i32 %19, 2, !dbg !1328
  %conv10 = sext i32 %div9 to i64, !dbg !1325
  store i64 %conv10, i64* %darklinesize, align 8, !dbg !1323
  call void @llvm.dbg.declare(metadata i64* %dlinesize, metadata !1329, metadata !820), !dbg !1330
  %20 = load i32, i32* %p, align 4, !dbg !1331
  %idxprom11 = sext i32 %20 to i64, !dbg !1332
  %21 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1332
  %d = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %21, i32 0, i32 3, !dbg !1333
  %22 = load %struct.AVFrame*, %struct.AVFrame** %d, align 8, !dbg !1333
  %linesize12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !1334
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize12, i64 0, i64 %idxprom11, !dbg !1332
  %23 = load i32, i32* %arrayidx13, align 4, !dbg !1332
  %div14 = sdiv i32 %23, 2, !dbg !1335
  %conv15 = sext i32 %div14 to i64, !dbg !1332
  store i64 %conv15, i64* %dlinesize, align 8, !dbg !1330
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1336, metadata !820), !dbg !1337
  %24 = load i32, i32* %p, align 4, !dbg !1338
  %idxprom16 = sext i32 %24 to i64, !dbg !1339
  %25 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1339
  %width = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %25, i32 0, i32 5, !dbg !1340
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 %idxprom16, !dbg !1339
  %26 = load i32, i32* %arrayidx17, align 4, !dbg !1339
  store i32 %26, i32* %w, align 4, !dbg !1337
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1341, metadata !820), !dbg !1342
  %27 = load i32, i32* %p, align 4, !dbg !1343
  %idxprom18 = sext i32 %27 to i64, !dbg !1344
  %28 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1344
  %height = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %28, i32 0, i32 6, !dbg !1345
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 %idxprom18, !dbg !1344
  %29 = load i32, i32* %arrayidx19, align 4, !dbg !1344
  store i32 %29, i32* %h, align 4, !dbg !1342
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1346, metadata !820), !dbg !1347
  %30 = load i32, i32* %h, align 4, !dbg !1348
  %31 = load i32, i32* %jobnr.addr, align 4, !dbg !1349
  %mul = mul nsw i32 %30, %31, !dbg !1350
  %32 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1351
  %div20 = sdiv i32 %mul, %32, !dbg !1352
  store i32 %div20, i32* %slice_start, align 4, !dbg !1347
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1353, metadata !820), !dbg !1354
  %33 = load i32, i32* %h, align 4, !dbg !1355
  %34 = load i32, i32* %jobnr.addr, align 4, !dbg !1356
  %add = add nsw i32 %34, 1, !dbg !1357
  %mul21 = mul nsw i32 %33, %add, !dbg !1358
  %35 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1359
  %div22 = sdiv i32 %mul21, %35, !dbg !1360
  store i32 %div22, i32* %slice_end, align 4, !dbg !1354
  call void @llvm.dbg.declare(metadata i16** %bsrc, metadata !1361, metadata !820), !dbg !1362
  %36 = load i32, i32* %p, align 4, !dbg !1363
  %idxprom23 = sext i32 %36 to i64, !dbg !1364
  %37 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1364
  %b24 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %37, i32 0, i32 0, !dbg !1365
  %38 = load %struct.AVFrame*, %struct.AVFrame** %b24, align 8, !dbg !1365
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 0, !dbg !1366
  %arrayidx25 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom23, !dbg !1364
  %39 = load i8*, i8** %arrayidx25, align 8, !dbg !1364
  %40 = bitcast i8* %39 to i16*, !dbg !1367
  %41 = load i32, i32* %slice_start, align 4, !dbg !1368
  %conv26 = sext i32 %41 to i64, !dbg !1368
  %42 = load i64, i64* %blinesize, align 8, !dbg !1369
  %mul27 = mul nsw i64 %conv26, %42, !dbg !1370
  %add.ptr = getelementptr inbounds i16, i16* %40, i64 %mul27, !dbg !1371
  store i16* %add.ptr, i16** %bsrc, align 8, !dbg !1362
  call void @llvm.dbg.declare(metadata i16** %darksrc, metadata !1372, metadata !820), !dbg !1373
  %43 = load i32, i32* %p, align 4, !dbg !1374
  %idxprom28 = sext i32 %43 to i64, !dbg !1375
  %44 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1375
  %o29 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %44, i32 0, i32 1, !dbg !1376
  %45 = load %struct.AVFrame*, %struct.AVFrame** %o29, align 8, !dbg !1376
  %data30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 0, !dbg !1377
  %arrayidx31 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data30, i64 0, i64 %idxprom28, !dbg !1375
  %46 = load i8*, i8** %arrayidx31, align 8, !dbg !1375
  %47 = bitcast i8* %46 to i16*, !dbg !1378
  %48 = load i32, i32* %slice_start, align 4, !dbg !1379
  %conv32 = sext i32 %48 to i64, !dbg !1379
  %49 = load i64, i64* %darklinesize, align 8, !dbg !1380
  %mul33 = mul nsw i64 %conv32, %49, !dbg !1381
  %add.ptr34 = getelementptr inbounds i16, i16* %47, i64 %mul33, !dbg !1382
  store i16* %add.ptr34, i16** %darksrc, align 8, !dbg !1373
  call void @llvm.dbg.declare(metadata i16** %brightsrc, metadata !1383, metadata !820), !dbg !1384
  %50 = load i32, i32* %p, align 4, !dbg !1385
  %idxprom35 = sext i32 %50 to i64, !dbg !1386
  %51 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1386
  %m36 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %51, i32 0, i32 2, !dbg !1387
  %52 = load %struct.AVFrame*, %struct.AVFrame** %m36, align 8, !dbg !1387
  %data37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 0, !dbg !1388
  %arrayidx38 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data37, i64 0, i64 %idxprom35, !dbg !1386
  %53 = load i8*, i8** %arrayidx38, align 8, !dbg !1386
  %54 = bitcast i8* %53 to i16*, !dbg !1389
  %55 = load i32, i32* %slice_start, align 4, !dbg !1390
  %conv39 = sext i32 %55 to i64, !dbg !1390
  %56 = load i64, i64* %brightlinesize, align 8, !dbg !1391
  %mul40 = mul nsw i64 %conv39, %56, !dbg !1392
  %add.ptr41 = getelementptr inbounds i16, i16* %54, i64 %mul40, !dbg !1393
  store i16* %add.ptr41, i16** %brightsrc, align 8, !dbg !1384
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1394, metadata !820), !dbg !1395
  %57 = load i32, i32* %p, align 4, !dbg !1396
  %idxprom42 = sext i32 %57 to i64, !dbg !1397
  %58 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1397
  %d43 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %58, i32 0, i32 3, !dbg !1398
  %59 = load %struct.AVFrame*, %struct.AVFrame** %d43, align 8, !dbg !1398
  %data44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 0, !dbg !1399
  %arrayidx45 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data44, i64 0, i64 %idxprom42, !dbg !1397
  %60 = load i8*, i8** %arrayidx45, align 8, !dbg !1397
  %61 = bitcast i8* %60 to i16*, !dbg !1400
  %62 = load i32, i32* %slice_start, align 4, !dbg !1401
  %conv46 = sext i32 %62 to i64, !dbg !1401
  %63 = load i64, i64* %dlinesize, align 8, !dbg !1402
  %mul47 = mul nsw i64 %conv46, %63, !dbg !1403
  %add.ptr48 = getelementptr inbounds i16, i16* %61, i64 %mul47, !dbg !1404
  store i16* %add.ptr48, i16** %dst, align 8, !dbg !1395
  call void @llvm.dbg.declare(metadata i32* %undershoot, metadata !1405, metadata !820), !dbg !1406
  %64 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1407
  %undershoot49 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %64, i32 0, i32 2, !dbg !1408
  %65 = load i32, i32* %undershoot49, align 4, !dbg !1408
  store i32 %65, i32* %undershoot, align 4, !dbg !1406
  call void @llvm.dbg.declare(metadata i32* %overshoot, metadata !1409, metadata !820), !dbg !1410
  %66 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1411
  %overshoot50 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %66, i32 0, i32 3, !dbg !1412
  %67 = load i32, i32* %overshoot50, align 8, !dbg !1412
  store i32 %67, i32* %overshoot, align 4, !dbg !1410
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1413, metadata !820), !dbg !1414
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1415, metadata !820), !dbg !1416
  %68 = load i32, i32* %p, align 4, !dbg !1417
  %shl = shl i32 1, %68, !dbg !1419
  %69 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1420
  %planes = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %69, i32 0, i32 1, !dbg !1421
  %70 = load i32, i32* %planes, align 8, !dbg !1421
  %and = and i32 %shl, %70, !dbg !1422
  %tobool = icmp ne i32 %and, 0, !dbg !1422
  br i1 %tobool, label %if.end, label %if.then, !dbg !1423

if.then:                                          ; preds = %for.body
  %71 = load i16*, i16** %dst, align 8, !dbg !1424
  %72 = bitcast i16* %71 to i8*, !dbg !1426
  %73 = load i64, i64* %dlinesize, align 8, !dbg !1427
  %conv51 = trunc i64 %73 to i32, !dbg !1427
  %74 = load i16*, i16** %bsrc, align 8, !dbg !1428
  %75 = bitcast i16* %74 to i8*, !dbg !1429
  %76 = load i64, i64* %blinesize, align 8, !dbg !1430
  %conv52 = trunc i64 %76 to i32, !dbg !1430
  %77 = load i32, i32* %p, align 4, !dbg !1431
  %idxprom53 = sext i32 %77 to i64, !dbg !1432
  %78 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1432
  %linesize54 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %78, i32 0, i32 4, !dbg !1433
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize54, i64 0, i64 %idxprom53, !dbg !1432
  %79 = load i32, i32* %arrayidx55, align 4, !dbg !1432
  %80 = load i32, i32* %slice_end, align 4, !dbg !1434
  %81 = load i32, i32* %slice_start, align 4, !dbg !1435
  %sub = sub nsw i32 %80, %81, !dbg !1436
  call void @av_image_copy_plane(i8* %72, i32 %conv51, i8* %75, i32 %conv52, i32 %79, i32 %sub), !dbg !1437
  br label %for.inc112, !dbg !1438

if.end:                                           ; preds = %for.body
  %82 = load i32, i32* %slice_start, align 4, !dbg !1439
  store i32 %82, i32* %y, align 4, !dbg !1441
  br label %for.cond56, !dbg !1442

for.cond56:                                       ; preds = %for.inc109, %if.end
  %83 = load i32, i32* %y, align 4, !dbg !1443
  %84 = load i32, i32* %slice_end, align 4, !dbg !1446
  %cmp57 = icmp slt i32 %83, %84, !dbg !1447
  br i1 %cmp57, label %for.body59, label %for.end111, !dbg !1448

for.body59:                                       ; preds = %for.cond56
  store i32 0, i32* %x, align 4, !dbg !1449
  br label %for.cond60, !dbg !1452

for.cond60:                                       ; preds = %for.inc, %for.body59
  %85 = load i32, i32* %x, align 4, !dbg !1453
  %86 = load i32, i32* %w, align 4, !dbg !1456
  %cmp61 = icmp slt i32 %85, %86, !dbg !1457
  br i1 %cmp61, label %for.body63, label %for.end, !dbg !1458

for.body63:                                       ; preds = %for.cond60
  %87 = load i32, i32* %x, align 4, !dbg !1459
  %idxprom64 = sext i32 %87 to i64, !dbg !1462
  %88 = load i16*, i16** %bsrc, align 8, !dbg !1462
  %arrayidx65 = getelementptr inbounds i16, i16* %88, i64 %idxprom64, !dbg !1462
  %89 = load i16, i16* %arrayidx65, align 2, !dbg !1462
  %conv66 = zext i16 %89 to i32, !dbg !1462
  %90 = load i32, i32* %x, align 4, !dbg !1463
  %idxprom67 = sext i32 %90 to i64, !dbg !1464
  %91 = load i16*, i16** %darksrc, align 8, !dbg !1464
  %arrayidx68 = getelementptr inbounds i16, i16* %91, i64 %idxprom67, !dbg !1464
  %92 = load i16, i16* %arrayidx68, align 2, !dbg !1464
  %conv69 = zext i16 %92 to i32, !dbg !1464
  %93 = load i32, i32* %undershoot, align 4, !dbg !1465
  %sub70 = sub nsw i32 %conv69, %93, !dbg !1466
  %cmp71 = icmp slt i32 %conv66, %sub70, !dbg !1467
  br i1 %cmp71, label %if.then73, label %if.else, !dbg !1468

if.then73:                                        ; preds = %for.body63
  %94 = load i32, i32* %x, align 4, !dbg !1469
  %idxprom74 = sext i32 %94 to i64, !dbg !1470
  %95 = load i16*, i16** %darksrc, align 8, !dbg !1470
  %arrayidx75 = getelementptr inbounds i16, i16* %95, i64 %idxprom74, !dbg !1470
  %96 = load i16, i16* %arrayidx75, align 2, !dbg !1470
  %conv76 = zext i16 %96 to i32, !dbg !1470
  %97 = load i32, i32* %undershoot, align 4, !dbg !1471
  %sub77 = sub nsw i32 %conv76, %97, !dbg !1472
  %conv78 = trunc i32 %sub77 to i16, !dbg !1470
  %98 = load i32, i32* %x, align 4, !dbg !1473
  %idxprom79 = sext i32 %98 to i64, !dbg !1474
  %99 = load i16*, i16** %dst, align 8, !dbg !1474
  %arrayidx80 = getelementptr inbounds i16, i16* %99, i64 %idxprom79, !dbg !1474
  store i16 %conv78, i16* %arrayidx80, align 2, !dbg !1475
  br label %if.end104, !dbg !1474

if.else:                                          ; preds = %for.body63
  %100 = load i32, i32* %x, align 4, !dbg !1476
  %idxprom81 = sext i32 %100 to i64, !dbg !1478
  %101 = load i16*, i16** %bsrc, align 8, !dbg !1478
  %arrayidx82 = getelementptr inbounds i16, i16* %101, i64 %idxprom81, !dbg !1478
  %102 = load i16, i16* %arrayidx82, align 2, !dbg !1478
  %conv83 = zext i16 %102 to i32, !dbg !1478
  %103 = load i32, i32* %x, align 4, !dbg !1479
  %idxprom84 = sext i32 %103 to i64, !dbg !1480
  %104 = load i16*, i16** %brightsrc, align 8, !dbg !1480
  %arrayidx85 = getelementptr inbounds i16, i16* %104, i64 %idxprom84, !dbg !1480
  %105 = load i16, i16* %arrayidx85, align 2, !dbg !1480
  %conv86 = zext i16 %105 to i32, !dbg !1480
  %106 = load i32, i32* %overshoot, align 4, !dbg !1481
  %add87 = add nsw i32 %conv86, %106, !dbg !1482
  %cmp88 = icmp sgt i32 %conv83, %add87, !dbg !1483
  br i1 %cmp88, label %if.then90, label %if.else98, !dbg !1484

if.then90:                                        ; preds = %if.else
  %107 = load i32, i32* %x, align 4, !dbg !1485
  %idxprom91 = sext i32 %107 to i64, !dbg !1486
  %108 = load i16*, i16** %brightsrc, align 8, !dbg !1486
  %arrayidx92 = getelementptr inbounds i16, i16* %108, i64 %idxprom91, !dbg !1486
  %109 = load i16, i16* %arrayidx92, align 2, !dbg !1486
  %conv93 = zext i16 %109 to i32, !dbg !1486
  %110 = load i32, i32* %overshoot, align 4, !dbg !1487
  %add94 = add nsw i32 %conv93, %110, !dbg !1488
  %conv95 = trunc i32 %add94 to i16, !dbg !1486
  %111 = load i32, i32* %x, align 4, !dbg !1489
  %idxprom96 = sext i32 %111 to i64, !dbg !1490
  %112 = load i16*, i16** %dst, align 8, !dbg !1490
  %arrayidx97 = getelementptr inbounds i16, i16* %112, i64 %idxprom96, !dbg !1490
  store i16 %conv95, i16* %arrayidx97, align 2, !dbg !1491
  br label %if.end103, !dbg !1490

if.else98:                                        ; preds = %if.else
  %113 = load i32, i32* %x, align 4, !dbg !1492
  %idxprom99 = sext i32 %113 to i64, !dbg !1493
  %114 = load i16*, i16** %bsrc, align 8, !dbg !1493
  %arrayidx100 = getelementptr inbounds i16, i16* %114, i64 %idxprom99, !dbg !1493
  %115 = load i16, i16* %arrayidx100, align 2, !dbg !1493
  %116 = load i32, i32* %x, align 4, !dbg !1494
  %idxprom101 = sext i32 %116 to i64, !dbg !1495
  %117 = load i16*, i16** %dst, align 8, !dbg !1495
  %arrayidx102 = getelementptr inbounds i16, i16* %117, i64 %idxprom101, !dbg !1495
  store i16 %115, i16* %arrayidx102, align 2, !dbg !1496
  br label %if.end103

if.end103:                                        ; preds = %if.else98, %if.then90
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then73
  br label %for.inc, !dbg !1497

for.inc:                                          ; preds = %if.end104
  %118 = load i32, i32* %x, align 4, !dbg !1498
  %inc = add nsw i32 %118, 1, !dbg !1498
  store i32 %inc, i32* %x, align 4, !dbg !1498
  br label %for.cond60, !dbg !1500, !llvm.loop !1501

for.end:                                          ; preds = %for.cond60
  %119 = load i64, i64* %dlinesize, align 8, !dbg !1503
  %120 = load i16*, i16** %dst, align 8, !dbg !1504
  %add.ptr105 = getelementptr inbounds i16, i16* %120, i64 %119, !dbg !1504
  store i16* %add.ptr105, i16** %dst, align 8, !dbg !1504
  %121 = load i64, i64* %blinesize, align 8, !dbg !1505
  %122 = load i16*, i16** %bsrc, align 8, !dbg !1506
  %add.ptr106 = getelementptr inbounds i16, i16* %122, i64 %121, !dbg !1506
  store i16* %add.ptr106, i16** %bsrc, align 8, !dbg !1506
  %123 = load i64, i64* %darklinesize, align 8, !dbg !1507
  %124 = load i16*, i16** %darksrc, align 8, !dbg !1508
  %add.ptr107 = getelementptr inbounds i16, i16* %124, i64 %123, !dbg !1508
  store i16* %add.ptr107, i16** %darksrc, align 8, !dbg !1508
  %125 = load i64, i64* %brightlinesize, align 8, !dbg !1509
  %126 = load i16*, i16** %brightsrc, align 8, !dbg !1510
  %add.ptr108 = getelementptr inbounds i16, i16* %126, i64 %125, !dbg !1510
  store i16* %add.ptr108, i16** %brightsrc, align 8, !dbg !1510
  br label %for.inc109, !dbg !1511

for.inc109:                                       ; preds = %for.end
  %127 = load i32, i32* %y, align 4, !dbg !1512
  %inc110 = add nsw i32 %127, 1, !dbg !1512
  store i32 %inc110, i32* %y, align 4, !dbg !1512
  br label %for.cond56, !dbg !1514, !llvm.loop !1515

for.end111:                                       ; preds = %for.cond56
  br label %for.inc112, !dbg !1517

for.inc112:                                       ; preds = %for.end111, %if.then
  %128 = load i32, i32* %p, align 4, !dbg !1518
  %inc113 = add nsw i32 %128, 1, !dbg !1518
  store i32 %inc113, i32* %p, align 4, !dbg !1518
  br label %for.cond, !dbg !1520, !llvm.loop !1521

for.end114:                                       ; preds = %for.cond
  ret i32 0, !dbg !1523
}

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1524 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MaskedClampContext*, align 8
  %base = alloca %struct.AVFilterLink*, align 8
  %dark = alloca %struct.AVFilterLink*, align 8
  %bright = alloca %struct.AVFilterLink*, align 8
  %in = alloca %struct.FFFrameSyncIn*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1525, metadata !820), !dbg !1526
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1527, metadata !820), !dbg !1528
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1529
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1530
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1530
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1528
  call void @llvm.dbg.declare(metadata %struct.MaskedClampContext** %s, metadata !1531, metadata !820), !dbg !1532
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1533
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1534
  %3 = load i8*, i8** %priv, align 8, !dbg !1534
  %4 = bitcast i8* %3 to %struct.MaskedClampContext*, !dbg !1533
  store %struct.MaskedClampContext* %4, %struct.MaskedClampContext** %s, align 8, !dbg !1532
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %base, metadata !1535, metadata !820), !dbg !1536
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1537
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1538
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1538
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1537
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1537
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %base, align 8, !dbg !1536
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %dark, metadata !1539, metadata !820), !dbg !1540
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1541
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 4, !dbg !1542
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !1542
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %9, i64 1, !dbg !1541
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1541
  store %struct.AVFilterLink* %10, %struct.AVFilterLink** %dark, align 8, !dbg !1540
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %bright, metadata !1543, metadata !820), !dbg !1544
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1545
  %inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 4, !dbg !1546
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs3, align 8, !dbg !1546
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 2, !dbg !1545
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !1545
  store %struct.AVFilterLink* %13, %struct.AVFilterLink** %bright, align 8, !dbg !1544
  call void @llvm.dbg.declare(metadata %struct.FFFrameSyncIn** %in, metadata !1547, metadata !820), !dbg !1548
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1549, metadata !820), !dbg !1550
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1551
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 10, !dbg !1553
  %15 = load i32, i32* %format, align 4, !dbg !1553
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %dark, align 8, !dbg !1554
  %format5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 10, !dbg !1555
  %17 = load i32, i32* %format5, align 4, !dbg !1555
  %cmp = icmp ne i32 %15, %17, !dbg !1556
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1557

lor.lhs.false:                                    ; preds = %entry
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1558
  %format6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 10, !dbg !1559
  %19 = load i32, i32* %format6, align 4, !dbg !1559
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %bright, align 8, !dbg !1560
  %format7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 10, !dbg !1561
  %21 = load i32, i32* %format7, align 4, !dbg !1561
  %cmp8 = icmp ne i32 %19, %21, !dbg !1562
  br i1 %cmp8, label %if.then, label %if.end, !dbg !1563

if.then:                                          ; preds = %lor.lhs.false, %entry
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1565
  %23 = bitcast %struct.AVFilterContext* %22 to i8*, !dbg !1565
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0)), !dbg !1567
  store i32 -22, i32* %retval, align 4, !dbg !1568
  br label %return, !dbg !1568

if.end:                                           ; preds = %lor.lhs.false
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1569
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 5, !dbg !1571
  %25 = load i32, i32* %w, align 4, !dbg !1571
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %dark, align 8, !dbg !1572
  %w9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 5, !dbg !1573
  %27 = load i32, i32* %w9, align 4, !dbg !1573
  %cmp10 = icmp ne i32 %25, %27, !dbg !1574
  br i1 %cmp10, label %if.then22, label %lor.lhs.false11, !dbg !1575

lor.lhs.false11:                                  ; preds = %if.end
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1576
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 6, !dbg !1578
  %29 = load i32, i32* %h, align 8, !dbg !1578
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %dark, align 8, !dbg !1579
  %h12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 6, !dbg !1580
  %31 = load i32, i32* %h12, align 8, !dbg !1580
  %cmp13 = icmp ne i32 %29, %31, !dbg !1581
  br i1 %cmp13, label %if.then22, label %lor.lhs.false14, !dbg !1582

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1583
  %w15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 5, !dbg !1584
  %33 = load i32, i32* %w15, align 4, !dbg !1584
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %bright, align 8, !dbg !1585
  %w16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 5, !dbg !1586
  %35 = load i32, i32* %w16, align 4, !dbg !1586
  %cmp17 = icmp ne i32 %33, %35, !dbg !1587
  br i1 %cmp17, label %if.then22, label %lor.lhs.false18, !dbg !1588

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1589
  %h19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 6, !dbg !1590
  %37 = load i32, i32* %h19, align 8, !dbg !1590
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %bright, align 8, !dbg !1591
  %h20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 6, !dbg !1592
  %39 = load i32, i32* %h20, align 8, !dbg !1592
  %cmp21 = icmp ne i32 %37, %39, !dbg !1593
  br i1 %cmp21, label %if.then22, label %if.end36, !dbg !1594

if.then22:                                        ; preds = %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false11, %if.end
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1596
  %41 = bitcast %struct.AVFilterContext* %40 to i8*, !dbg !1596
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1598
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %42, i32 0, i32 3, !dbg !1599
  %43 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1599
  %arrayidx23 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %43, i64 0, !dbg !1598
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx23, i32 0, i32 0, !dbg !1600
  %44 = load i8*, i8** %name, align 8, !dbg !1600
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1601
  %w24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 5, !dbg !1602
  %46 = load i32, i32* %w24, align 4, !dbg !1602
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1603
  %h25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 6, !dbg !1604
  %48 = load i32, i32* %h25, align 8, !dbg !1604
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1605
  %input_pads26 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %49, i32 0, i32 3, !dbg !1606
  %50 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads26, align 8, !dbg !1606
  %arrayidx27 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %50, i64 1, !dbg !1605
  %name28 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx27, i32 0, i32 0, !dbg !1607
  %51 = load i8*, i8** %name28, align 8, !dbg !1607
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %dark, align 8, !dbg !1608
  %w29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 5, !dbg !1609
  %53 = load i32, i32* %w29, align 4, !dbg !1609
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %dark, align 8, !dbg !1610
  %h30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 6, !dbg !1611
  %55 = load i32, i32* %h30, align 8, !dbg !1611
  %56 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1612
  %input_pads31 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %56, i32 0, i32 3, !dbg !1613
  %57 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads31, align 8, !dbg !1613
  %arrayidx32 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %57, i64 2, !dbg !1612
  %name33 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx32, i32 0, i32 0, !dbg !1614
  %58 = load i8*, i8** %name33, align 8, !dbg !1614
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %bright, align 8, !dbg !1615
  %w34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 5, !dbg !1616
  %60 = load i32, i32* %w34, align 4, !dbg !1616
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %bright, align 8, !dbg !1617
  %h35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %61, i32 0, i32 6, !dbg !1618
  %62 = load i32, i32* %h35, align 8, !dbg !1618
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([167 x i8], [167 x i8]* @.str.7, i32 0, i32 0), i8* %44, i32 %46, i32 %48, i8* %51, i32 %53, i32 %55, i8* %58, i32 %60, i32 %62), !dbg !1619
  store i32 -22, i32* %retval, align 4, !dbg !1620
  br label %return, !dbg !1620

if.end36:                                         ; preds = %lor.lhs.false18
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1621
  %w37 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 5, !dbg !1622
  %64 = load i32, i32* %w37, align 4, !dbg !1622
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1623
  %w38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 5, !dbg !1624
  store i32 %64, i32* %w38, align 4, !dbg !1625
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1626
  %h39 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 6, !dbg !1627
  %67 = load i32, i32* %h39, align 8, !dbg !1627
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1628
  %h40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %68, i32 0, i32 6, !dbg !1629
  store i32 %67, i32* %h40, align 8, !dbg !1630
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1631
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 11, !dbg !1632
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1633
  %time_base41 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 11, !dbg !1634
  %71 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1634
  %72 = bitcast %struct.AVRational* %time_base41 to i8*, !dbg !1634
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false), !dbg !1634
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1635
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %73, i32 0, i32 7, !dbg !1636
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1637
  %sample_aspect_ratio42 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 7, !dbg !1638
  %75 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1638
  %76 = bitcast %struct.AVRational* %sample_aspect_ratio42 to i8*, !dbg !1638
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false), !dbg !1638
  %77 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1639
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %77, i32 0, i32 24, !dbg !1640
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1641
  %frame_rate43 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %78, i32 0, i32 24, !dbg !1642
  %79 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1642
  %80 = bitcast %struct.AVRational* %frame_rate43 to i8*, !dbg !1642
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false), !dbg !1642
  %81 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1643
  %fs = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %81, i32 0, i32 9, !dbg !1645
  %82 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1646
  %call = call i32 @ff_framesync_init(%struct.FFFrameSync* %fs, %struct.AVFilterContext* %82, i32 3), !dbg !1647
  store i32 %call, i32* %ret, align 4, !dbg !1648
  %cmp44 = icmp slt i32 %call, 0, !dbg !1649
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !1650

if.then45:                                        ; preds = %if.end36
  %83 = load i32, i32* %ret, align 4, !dbg !1651
  store i32 %83, i32* %retval, align 4, !dbg !1652
  br label %return, !dbg !1652

if.end46:                                         ; preds = %if.end36
  %84 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1653
  %fs47 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %84, i32 0, i32 9, !dbg !1654
  %in48 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs47, i32 0, i32 11, !dbg !1655
  %85 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in48, align 8, !dbg !1655
  store %struct.FFFrameSyncIn* %85, %struct.FFFrameSyncIn** %in, align 8, !dbg !1656
  %86 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1657
  %arrayidx49 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %86, i64 0, !dbg !1657
  %time_base50 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx49, i32 0, i32 2, !dbg !1658
  %87 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1659
  %time_base51 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %87, i32 0, i32 11, !dbg !1660
  %88 = bitcast %struct.AVRational* %time_base50 to i8*, !dbg !1660
  %89 = bitcast %struct.AVRational* %time_base51 to i8*, !dbg !1660
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false), !dbg !1660
  %90 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1661
  %arrayidx52 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %90, i64 1, !dbg !1661
  %time_base53 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx52, i32 0, i32 2, !dbg !1662
  %91 = load %struct.AVFilterLink*, %struct.AVFilterLink** %dark, align 8, !dbg !1663
  %time_base54 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %91, i32 0, i32 11, !dbg !1664
  %92 = bitcast %struct.AVRational* %time_base53 to i8*, !dbg !1664
  %93 = bitcast %struct.AVRational* %time_base54 to i8*, !dbg !1664
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false), !dbg !1664
  %94 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1665
  %arrayidx55 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %94, i64 2, !dbg !1665
  %time_base56 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx55, i32 0, i32 2, !dbg !1666
  %95 = load %struct.AVFilterLink*, %struct.AVFilterLink** %bright, align 8, !dbg !1667
  %time_base57 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %95, i32 0, i32 11, !dbg !1668
  %96 = bitcast %struct.AVRational* %time_base56 to i8*, !dbg !1668
  %97 = bitcast %struct.AVRational* %time_base57 to i8*, !dbg !1668
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false), !dbg !1668
  %98 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1669
  %arrayidx58 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %98, i64 0, !dbg !1669
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx58, i32 0, i32 9, !dbg !1670
  store i32 1, i32* %sync, align 4, !dbg !1671
  %99 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1672
  %arrayidx59 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %99, i64 0, !dbg !1672
  %before = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx59, i32 0, i32 0, !dbg !1673
  store i32 0, i32* %before, align 8, !dbg !1674
  %100 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1675
  %arrayidx60 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %100, i64 0, !dbg !1675
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx60, i32 0, i32 1, !dbg !1676
  store i32 2, i32* %after, align 4, !dbg !1677
  %101 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1678
  %arrayidx61 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %101, i64 1, !dbg !1678
  %sync62 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx61, i32 0, i32 9, !dbg !1679
  store i32 1, i32* %sync62, align 4, !dbg !1680
  %102 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1681
  %arrayidx63 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %102, i64 1, !dbg !1681
  %before64 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx63, i32 0, i32 0, !dbg !1682
  store i32 0, i32* %before64, align 8, !dbg !1683
  %103 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1684
  %arrayidx65 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %103, i64 1, !dbg !1684
  %after66 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx65, i32 0, i32 1, !dbg !1685
  store i32 2, i32* %after66, align 4, !dbg !1686
  %104 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1687
  %arrayidx67 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %104, i64 2, !dbg !1687
  %sync68 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx67, i32 0, i32 9, !dbg !1688
  store i32 1, i32* %sync68, align 4, !dbg !1689
  %105 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1690
  %arrayidx69 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %105, i64 2, !dbg !1690
  %before70 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx69, i32 0, i32 0, !dbg !1691
  store i32 0, i32* %before70, align 8, !dbg !1692
  %106 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1693
  %arrayidx71 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %106, i64 2, !dbg !1693
  %after72 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx71, i32 0, i32 1, !dbg !1694
  store i32 2, i32* %after72, align 4, !dbg !1695
  %107 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1696
  %108 = bitcast %struct.MaskedClampContext* %107 to i8*, !dbg !1696
  %109 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1697
  %fs73 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %109, i32 0, i32 9, !dbg !1698
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs73, i32 0, i32 6, !dbg !1699
  store i8* %108, i8** %opaque, align 8, !dbg !1700
  %110 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1701
  %fs74 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %110, i32 0, i32 9, !dbg !1702
  %on_event = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs74, i32 0, i32 5, !dbg !1703
  store i32 (%struct.FFFrameSync*)* @process_frame, i32 (%struct.FFFrameSync*)** %on_event, align 8, !dbg !1704
  %111 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1705
  %fs75 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %111, i32 0, i32 9, !dbg !1706
  %call76 = call i32 @ff_framesync_configure(%struct.FFFrameSync* %fs75), !dbg !1707
  store i32 %call76, i32* %retval, align 4, !dbg !1708
  br label %return, !dbg !1708

return:                                           ; preds = %if.end46, %if.then45, %if.then22, %if.then
  %112 = load i32, i32* %retval, align 4, !dbg !1709
  ret i32 %112, !dbg !1709
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_framesync_init(%struct.FFFrameSync*, %struct.AVFilterContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(%struct.FFFrameSync* %fs) #1 !dbg !1710 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MaskedClampContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %base = alloca %struct.AVFrame*, align 8
  %dark = alloca %struct.AVFrame*, align 8
  %bright = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %td = alloca %struct.ThreadData, align 8
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1714, metadata !820), !dbg !1715
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1716, metadata !820), !dbg !1717
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1718
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !1719
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !1719
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1717
  call void @llvm.dbg.declare(metadata %struct.MaskedClampContext** %s, metadata !1720, metadata !820), !dbg !1721
  %2 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1722
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %2, i32 0, i32 6, !dbg !1723
  %3 = load i8*, i8** %opaque, align 8, !dbg !1723
  %4 = bitcast i8* %3 to %struct.MaskedClampContext*, !dbg !1722
  store %struct.MaskedClampContext* %4, %struct.MaskedClampContext** %s, align 8, !dbg !1721
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1724, metadata !820), !dbg !1725
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1726
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1727
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1727
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1726
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1726
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1725
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1728, metadata !820), !dbg !1729
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %base, metadata !1730, metadata !820), !dbg !1731
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dark, metadata !1732, metadata !820), !dbg !1733
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %bright, metadata !1734, metadata !820), !dbg !1735
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1736, metadata !820), !dbg !1737
  %8 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1738
  %fs1 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %8, i32 0, i32 9, !dbg !1740
  %call = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs1, i32 0, %struct.AVFrame** %base, i32 0), !dbg !1741
  store i32 %call, i32* %ret, align 4, !dbg !1742
  %cmp = icmp slt i32 %call, 0, !dbg !1743
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1744

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1745
  %fs2 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %9, i32 0, i32 9, !dbg !1746
  %call3 = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs2, i32 1, %struct.AVFrame** %dark, i32 0), !dbg !1747
  store i32 %call3, i32* %ret, align 4, !dbg !1748
  %cmp4 = icmp slt i32 %call3, 0, !dbg !1749
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !1750

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %10 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1751
  %fs6 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %10, i32 0, i32 9, !dbg !1752
  %call7 = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs6, i32 2, %struct.AVFrame** %bright, i32 0), !dbg !1753
  store i32 %call7, i32* %ret, align 4, !dbg !1754
  %cmp8 = icmp slt i32 %call7, 0, !dbg !1755
  br i1 %cmp8, label %if.then, label %if.end, !dbg !1756

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  %11 = load i32, i32* %ret, align 4, !dbg !1758
  store i32 %11, i32* %retval, align 4, !dbg !1759
  br label %return, !dbg !1759

if.end:                                           ; preds = %lor.lhs.false5
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1760
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 17, !dbg !1762
  %13 = load i32, i32* %is_disabled, align 8, !dbg !1762
  %tobool = icmp ne i32 %13, 0, !dbg !1760
  br i1 %tobool, label %if.then9, label %if.else, !dbg !1763

if.then9:                                         ; preds = %if.end
  %14 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1764
  %call10 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %14), !dbg !1766
  store %struct.AVFrame* %call10, %struct.AVFrame** %out, align 8, !dbg !1767
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1768
  %tobool11 = icmp ne %struct.AVFrame* %15, null, !dbg !1768
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1770

if.then12:                                        ; preds = %if.then9
  store i32 -12, i32* %retval, align 4, !dbg !1771
  br label %return, !dbg !1771

if.end13:                                         ; preds = %if.then9
  br label %if.end26, !dbg !1772

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1773, metadata !820), !dbg !1775
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1776
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1777
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 5, !dbg !1778
  %18 = load i32, i32* %w, align 4, !dbg !1778
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1779
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !1780
  %20 = load i32, i32* %h, align 8, !dbg !1780
  %call14 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %16, i32 %18, i32 %20), !dbg !1781
  store %struct.AVFrame* %call14, %struct.AVFrame** %out, align 8, !dbg !1782
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1783
  %tobool15 = icmp ne %struct.AVFrame* %21, null, !dbg !1783
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1785

if.then16:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !1786
  br label %return, !dbg !1786

if.end17:                                         ; preds = %if.else
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1787
  %23 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1788
  %call18 = call i32 @av_frame_copy_props(%struct.AVFrame* %22, %struct.AVFrame* %23), !dbg !1789
  %24 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1790
  %b = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1791
  store %struct.AVFrame* %24, %struct.AVFrame** %b, align 8, !dbg !1792
  %25 = load %struct.AVFrame*, %struct.AVFrame** %dark, align 8, !dbg !1793
  %o = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1794
  store %struct.AVFrame* %25, %struct.AVFrame** %o, align 8, !dbg !1795
  %26 = load %struct.AVFrame*, %struct.AVFrame** %bright, align 8, !dbg !1796
  %m = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !1797
  store %struct.AVFrame* %26, %struct.AVFrame** %m, align 8, !dbg !1798
  %27 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1799
  %d = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1800
  store %struct.AVFrame* %27, %struct.AVFrame** %d, align 8, !dbg !1801
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1802
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %28, i32 0, i32 12, !dbg !1803
  %29 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1803
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %29, i32 0, i32 0, !dbg !1804
  %30 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1804
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1805
  %32 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1806
  %maskedclamp = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %32, i32 0, i32 10, !dbg !1807
  %33 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %maskedclamp, align 8, !dbg !1807
  %34 = bitcast %struct.ThreadData* %td to i8*, !dbg !1808
  %35 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1809
  %height = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %35, i32 0, i32 6, !dbg !1810
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 0, !dbg !1809
  %36 = load i32, i32* %arrayidx19, align 4, !dbg !1809
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1811
  %call20 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %37), !dbg !1812
  %cmp21 = icmp sgt i32 %36, %call20, !dbg !1813
  br i1 %cmp21, label %cond.true, label %cond.false, !dbg !1814

cond.true:                                        ; preds = %if.end17
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1815
  %call22 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %38), !dbg !1817
  br label %cond.end, !dbg !1818

cond.false:                                       ; preds = %if.end17
  %39 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1819
  %height23 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %39, i32 0, i32 6, !dbg !1821
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %height23, i64 0, i64 0, !dbg !1819
  %40 = load i32, i32* %arrayidx24, align 4, !dbg !1819
  br label %cond.end, !dbg !1822

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call22, %cond.true ], [ %40, %cond.false ], !dbg !1823
  %call25 = call i32 %30(%struct.AVFilterContext* %31, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %33, i8* %34, i32* null, i32 %cond), !dbg !1825
  br label %if.end26

if.end26:                                         ; preds = %cond.end, %if.end13
  %41 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1826
  %fs27 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %41, i32 0, i32 9, !dbg !1827
  %pts = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs27, i32 0, i32 4, !dbg !1828
  %42 = load i64, i64* %pts, align 8, !dbg !1828
  %43 = load %struct.MaskedClampContext*, %struct.MaskedClampContext** %s, align 8, !dbg !1829
  %fs28 = getelementptr inbounds %struct.MaskedClampContext, %struct.MaskedClampContext* %43, i32 0, i32 9, !dbg !1830
  %time_base = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs28, i32 0, i32 3, !dbg !1831
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1832
  %time_base29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 11, !dbg !1833
  %45 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1834
  %46 = load i64, i64* %45, align 4, !dbg !1834
  %47 = bitcast %struct.AVRational* %time_base29 to i64*, !dbg !1834
  %48 = load i64, i64* %47, align 8, !dbg !1834
  %call30 = call i64 @av_rescale_q(i64 %42, i64 %46, i64 %48) #2, !dbg !1834
  %49 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1835
  %pts31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 10, !dbg !1836
  store i64 %call30, i64* %pts31, align 8, !dbg !1837
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1838
  %51 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1839
  %call32 = call i32 @ff_filter_frame(%struct.AVFilterLink* %50, %struct.AVFrame* %51), !dbg !1840
  store i32 %call32, i32* %retval, align 4, !dbg !1841
  br label %return, !dbg !1841

return:                                           ; preds = %if.end26, %if.then16, %if.then12, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !1842
  ret i32 %52, !dbg !1842
}

declare i32 @ff_framesync_configure(%struct.FFFrameSync*) #3

declare i32 @ff_framesync_get_frame(%struct.FFFrameSync*, i32, %struct.AVFrame**, i32) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare i8* @av_default_item_name(i8*) #3

declare void @ff_framesync_uninit(%struct.FFFrameSync*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_framesync_activate(%struct.FFFrameSync*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!815, !816}
!llvm.ident = !{!817}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !784, globals: !792)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_maskedclamp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !585}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFFrameSyncExtMode", file: !580, line: 60, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/framesync.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!784 = !{!785, !789, !291, !790}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, align: 64)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !788)
!788 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, align: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, align: 64)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!792 = !{!793, !795, !799, !803, !804, !808}
!793 = distinct !DIGlobalVariable(name: "ff_vf_maskedclamp", scope: !0, file: !794, line: 347, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_maskedclamp)
!794 = !DIFile(filename: "libavfilter/vf_maskedclamp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!795 = distinct !DIGlobalVariable(name: "maskedclamp_inputs", scope: !0, file: !794, line: 321, type: !796, isLocal: true, isDefinition: true, variable: [4 x %struct.AVFilterPad]* @maskedclamp_inputs)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 2304, align: 64, elements: !797)
!797 = !{!798}
!798 = !DISubrange(count: 4)
!799 = distinct !DIGlobalVariable(name: "maskedclamp_outputs", scope: !0, file: !794, line: 338, type: !800, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @maskedclamp_outputs)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !801)
!801 = !{!802}
!802 = !DISubrange(count: 2)
!803 = distinct !DIGlobalVariable(name: "maskedclamp_class", scope: !0, file: !794, line: 60, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @maskedclamp_class)
!804 = distinct !DIGlobalVariable(name: "maskedclamp_options", scope: !0, file: !794, line: 53, type: !805, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @maskedclamp_options)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, size: 2048, align: 64, elements: !797)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!808 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !809, file: !794, line: 64, type: !811, isLocal: true, isDefinition: true, variable: [56 x i32]* @query_formats.pix_fmts)
!809 = distinct !DISubprogram(name: "query_formats", scope: !794, file: !794, line: 62, type: !409, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!810 = !{}
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !812, size: 1792, align: 32, elements: !813)
!812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!813 = !{!814}
!814 = !DISubrange(count: 56)
!815 = !{i32 2, !"Dwarf Version", i32 4}
!816 = !{i32 2, !"Debug Info Version", i32 3}
!817 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!818 = distinct !DISubprogram(name: "uninit", scope: !794, file: !794, line: 314, type: !419, isLocal: true, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!819 = !DILocalVariable(name: "ctx", arg: 1, scope: !818, file: !794, line: 314, type: !173)
!820 = !DIExpression()
!821 = !DILocation(line: 314, column: 59, scope: !818)
!822 = !DILocalVariable(name: "s", scope: !818, file: !794, line: 316, type: !823)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64, align: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskedClampContext", file: !794, line: 51, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskedClampContext", file: !794, line: 37, size: 1472, align: 64, elements: !826)
!826 = !{!827, !828, !829, !830, !831, !833, !834, !835, !836, !837, !874}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !825, file: !794, line: 38, baseType: !178, size: 64, align: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !825, file: !794, line: 40, baseType: !200, size: 32, align: 32, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "undershoot", scope: !825, file: !794, line: 41, baseType: !200, size: 32, align: 32, offset: 96)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "overshoot", scope: !825, file: !794, line: 42, baseType: !200, size: 32, align: 32, offset: 128)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !825, file: !794, line: 44, baseType: !832, size: 128, align: 32, offset: 160)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !797)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !825, file: !794, line: 45, baseType: !832, size: 128, align: 32, offset: 288)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !825, file: !794, line: 45, baseType: !832, size: 128, align: 32, offset: 416)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !825, file: !794, line: 46, baseType: !200, size: 32, align: 32, offset: 544)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !825, file: !794, line: 47, baseType: !200, size: 32, align: 32, offset: 576)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !825, file: !794, line: 48, baseType: !838, size: 768, align: 64, offset: 640)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSync", file: !580, line: 209, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSync", file: !580, line: 146, size: 768, align: 64, elements: !840)
!840 = !{!841, !842, !843, !844, !845, !846, !851, !852, !853, !854, !855, !856, !871, !872, !873}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !839, file: !580, line: 147, baseType: !178, size: 64, align: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !839, file: !580, line: 152, baseType: !173, size: 64, align: 64, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in", scope: !839, file: !580, line: 157, baseType: !442, size: 32, align: 32, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !839, file: !580, line: 162, baseType: !213, size: 64, align: 32, offset: 160)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !839, file: !580, line: 167, baseType: !206, size: 64, align: 64, offset: 256)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "on_event", scope: !839, file: !580, line: 172, baseType: !847, size: 64, align: 64, offset: 320)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, align: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!200, !850}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64, align: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !839, file: !580, line: 177, baseType: !191, size: 64, align: 64, offset: 384)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "in_request", scope: !839, file: !580, line: 182, baseType: !442, size: 32, align: 32, offset: 448)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "sync_level", scope: !839, file: !580, line: 188, baseType: !442, size: 32, align: 32, offset: 480)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "frame_ready", scope: !839, file: !580, line: 193, baseType: !292, size: 8, align: 8, offset: 512)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !839, file: !580, line: 198, baseType: !292, size: 8, align: 8, offset: 520)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !839, file: !580, line: 203, baseType: !857, size: 64, align: 64, offset: 576)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64, align: 64)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSyncIn", file: !580, line: 141, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSyncIn", file: !580, line: 81, size: 448, align: 64, elements: !860)
!860 = !{!861, !862, !863, !864, !865, !866, !867, !868, !869, !870}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !859, file: !580, line: 86, baseType: !579, size: 32, align: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !859, file: !580, line: 91, baseType: !579, size: 32, align: 32, offset: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !859, file: !580, line: 96, baseType: !213, size: 64, align: 32, offset: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !859, file: !580, line: 101, baseType: !285, size: 64, align: 64, offset: 128)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "frame_next", scope: !859, file: !580, line: 106, baseType: !285, size: 64, align: 64, offset: 192)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !859, file: !580, line: 111, baseType: !206, size: 64, align: 64, offset: 256)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "pts_next", scope: !859, file: !580, line: 116, baseType: !206, size: 64, align: 64, offset: 320)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "have_next", scope: !859, file: !580, line: 121, baseType: !292, size: 8, align: 8, offset: 384)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !859, file: !580, line: 126, baseType: !292, size: 8, align: 8, offset: 392)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !859, file: !580, line: 139, baseType: !442, size: 32, align: 32, offset: 416)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "opt_repeatlast", scope: !839, file: !580, line: 205, baseType: !200, size: 32, align: 32, offset: 640)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "opt_shortest", scope: !839, file: !580, line: 206, baseType: !200, size: 32, align: 32, offset: 672)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "opt_eof_action", scope: !839, file: !580, line: 207, baseType: !200, size: 32, align: 32, offset: 704)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "maskedclamp", scope: !825, file: !794, line: 50, baseType: !875, size: 64, align: 64, offset: 1408)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!876 = !DILocation(line: 316, column: 25, scope: !818)
!877 = !DILocation(line: 316, column: 29, scope: !818)
!878 = !DILocation(line: 316, column: 34, scope: !818)
!879 = !DILocation(line: 318, column: 26, scope: !818)
!880 = !DILocation(line: 318, column: 29, scope: !818)
!881 = !DILocation(line: 318, column: 5, scope: !818)
!882 = !DILocation(line: 319, column: 1, scope: !818)
!883 = !DILocalVariable(name: "ctx", arg: 1, scope: !809, file: !794, line: 62, type: !173)
!884 = !DILocation(line: 62, column: 43, scope: !809)
!885 = !DILocation(line: 85, column: 34, scope: !809)
!886 = !DILocation(line: 85, column: 39, scope: !809)
!887 = !DILocation(line: 85, column: 12, scope: !888)
!888 = !DILexicalBlockFile(scope: !809, file: !794, discriminator: 1)
!889 = !DILocation(line: 85, column: 5, scope: !809)
!890 = distinct !DISubprogram(name: "activate", scope: !794, file: !794, line: 308, type: !409, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!891 = !DILocalVariable(name: "ctx", arg: 1, scope: !890, file: !794, line: 308, type: !173)
!892 = !DILocation(line: 308, column: 38, scope: !890)
!893 = !DILocalVariable(name: "s", scope: !890, file: !794, line: 310, type: !823)
!894 = !DILocation(line: 310, column: 25, scope: !890)
!895 = !DILocation(line: 310, column: 29, scope: !890)
!896 = !DILocation(line: 310, column: 34, scope: !890)
!897 = !DILocation(line: 311, column: 35, scope: !890)
!898 = !DILocation(line: 311, column: 38, scope: !890)
!899 = !DILocation(line: 311, column: 12, scope: !890)
!900 = !DILocation(line: 311, column: 5, scope: !890)
!901 = distinct !DISubprogram(name: "config_input", scope: !794, file: !794, line: 224, type: !398, isLocal: true, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!902 = !DILocalVariable(name: "inlink", arg: 1, scope: !901, file: !794, line: 224, type: !386)
!903 = !DILocation(line: 224, column: 39, scope: !901)
!904 = !DILocalVariable(name: "ctx", scope: !901, file: !794, line: 226, type: !173)
!905 = !DILocation(line: 226, column: 22, scope: !901)
!906 = !DILocation(line: 226, column: 28, scope: !901)
!907 = !DILocation(line: 226, column: 36, scope: !901)
!908 = !DILocalVariable(name: "s", scope: !901, file: !794, line: 227, type: !823)
!909 = !DILocation(line: 227, column: 25, scope: !901)
!910 = !DILocation(line: 227, column: 29, scope: !901)
!911 = !DILocation(line: 227, column: 34, scope: !901)
!912 = !DILocalVariable(name: "desc", scope: !901, file: !794, line: 228, type: !913)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !916, line: 123, baseType: !917)
!916 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !916, line: 81, size: 1280, align: 64, elements: !918)
!918 = !{!919, !920, !921, !922, !923, !924, !937}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !917, file: !916, line: 82, baseType: !184, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !917, file: !916, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !917, file: !916, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !917, file: !916, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !917, file: !916, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !917, file: !916, line: 117, baseType: !925, size: 1024, align: 32, offset: 192)
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 1024, align: 32, elements: !797)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !916, line: 70, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !916, line: 31, size: 256, align: 32, elements: !928)
!928 = !{!929, !930, !931, !932, !933, !934, !935, !936}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !927, file: !916, line: 35, baseType: !200, size: 32, align: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !927, file: !916, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !927, file: !916, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !927, file: !916, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !927, file: !916, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !927, file: !916, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !927, file: !916, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !927, file: !916, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !917, file: !916, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!938 = !DILocation(line: 228, column: 31, scope: !901)
!939 = !DILocation(line: 228, column: 58, scope: !901)
!940 = !DILocation(line: 228, column: 66, scope: !901)
!941 = !DILocation(line: 228, column: 38, scope: !901)
!942 = !DILocalVariable(name: "vsub", scope: !901, file: !794, line: 229, type: !200)
!943 = !DILocation(line: 229, column: 9, scope: !901)
!944 = !DILocalVariable(name: "hsub", scope: !901, file: !794, line: 229, type: !200)
!945 = !DILocation(line: 229, column: 15, scope: !901)
!946 = !DILocalVariable(name: "ret", scope: !901, file: !794, line: 229, type: !200)
!947 = !DILocation(line: 229, column: 21, scope: !901)
!948 = !DILocation(line: 231, column: 44, scope: !901)
!949 = !DILocation(line: 231, column: 52, scope: !901)
!950 = !DILocation(line: 231, column: 20, scope: !901)
!951 = !DILocation(line: 231, column: 5, scope: !901)
!952 = !DILocation(line: 231, column: 8, scope: !901)
!953 = !DILocation(line: 231, column: 18, scope: !901)
!954 = !DILocation(line: 233, column: 40, scope: !955)
!955 = distinct !DILexicalBlock(scope: !901, file: !794, line: 233, column: 9)
!956 = !DILocation(line: 233, column: 43, scope: !955)
!957 = !DILocation(line: 233, column: 53, scope: !955)
!958 = !DILocation(line: 233, column: 61, scope: !955)
!959 = !DILocation(line: 233, column: 69, scope: !955)
!960 = !DILocation(line: 233, column: 77, scope: !955)
!961 = !DILocation(line: 233, column: 16, scope: !955)
!962 = !DILocation(line: 233, column: 14, scope: !955)
!963 = !DILocation(line: 233, column: 81, scope: !955)
!964 = !DILocation(line: 233, column: 9, scope: !901)
!965 = !DILocation(line: 234, column: 16, scope: !955)
!966 = !DILocation(line: 234, column: 9, scope: !955)
!967 = !DILocation(line: 236, column: 12, scope: !901)
!968 = !DILocation(line: 236, column: 18, scope: !901)
!969 = !DILocation(line: 236, column: 10, scope: !901)
!970 = !DILocation(line: 237, column: 12, scope: !901)
!971 = !DILocation(line: 237, column: 18, scope: !901)
!972 = !DILocation(line: 237, column: 10, scope: !901)
!973 = !DILocation(line: 238, column: 71, scope: !901)
!974 = !DILocation(line: 238, column: 79, scope: !901)
!975 = !DILocation(line: 238, column: 69, scope: !901)
!976 = !DILocation(line: 238, column: 87, scope: !901)
!977 = !DILocation(line: 238, column: 83, scope: !901)
!978 = !DILocation(line: 238, column: 66, scope: !901)
!979 = !DILocation(line: 238, column: 20, scope: !901)
!980 = !DILocation(line: 238, column: 23, scope: !901)
!981 = !DILocation(line: 238, column: 33, scope: !901)
!982 = !DILocation(line: 238, column: 5, scope: !901)
!983 = !DILocation(line: 238, column: 8, scope: !901)
!984 = !DILocation(line: 238, column: 18, scope: !901)
!985 = !DILocation(line: 239, column: 35, scope: !901)
!986 = !DILocation(line: 239, column: 43, scope: !901)
!987 = !DILocation(line: 239, column: 20, scope: !901)
!988 = !DILocation(line: 239, column: 23, scope: !901)
!989 = !DILocation(line: 239, column: 33, scope: !901)
!990 = !DILocation(line: 239, column: 5, scope: !901)
!991 = !DILocation(line: 239, column: 8, scope: !901)
!992 = !DILocation(line: 239, column: 18, scope: !901)
!993 = !DILocation(line: 240, column: 69, scope: !901)
!994 = !DILocation(line: 240, column: 77, scope: !901)
!995 = !DILocation(line: 240, column: 67, scope: !901)
!996 = !DILocation(line: 240, column: 85, scope: !901)
!997 = !DILocation(line: 240, column: 81, scope: !901)
!998 = !DILocation(line: 240, column: 64, scope: !901)
!999 = !DILocation(line: 240, column: 19, scope: !901)
!1000 = !DILocation(line: 240, column: 22, scope: !901)
!1001 = !DILocation(line: 240, column: 31, scope: !901)
!1002 = !DILocation(line: 240, column: 5, scope: !901)
!1003 = !DILocation(line: 240, column: 8, scope: !901)
!1004 = !DILocation(line: 240, column: 17, scope: !901)
!1005 = !DILocation(line: 241, column: 33, scope: !901)
!1006 = !DILocation(line: 241, column: 41, scope: !901)
!1007 = !DILocation(line: 241, column: 19, scope: !901)
!1008 = !DILocation(line: 241, column: 22, scope: !901)
!1009 = !DILocation(line: 241, column: 31, scope: !901)
!1010 = !DILocation(line: 241, column: 5, scope: !901)
!1011 = !DILocation(line: 241, column: 8, scope: !901)
!1012 = !DILocation(line: 241, column: 17, scope: !901)
!1013 = !DILocation(line: 243, column: 16, scope: !901)
!1014 = !DILocation(line: 243, column: 22, scope: !901)
!1015 = !DILocation(line: 243, column: 30, scope: !901)
!1016 = !DILocation(line: 243, column: 5, scope: !901)
!1017 = !DILocation(line: 243, column: 8, scope: !901)
!1018 = !DILocation(line: 243, column: 14, scope: !901)
!1019 = !DILocation(line: 245, column: 9, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !901, file: !794, line: 245, column: 9)
!1021 = !DILocation(line: 245, column: 15, scope: !1020)
!1022 = !DILocation(line: 245, column: 23, scope: !1020)
!1023 = !DILocation(line: 245, column: 29, scope: !1020)
!1024 = !DILocation(line: 245, column: 9, scope: !901)
!1025 = !DILocation(line: 246, column: 9, scope: !1020)
!1026 = !DILocation(line: 246, column: 12, scope: !1020)
!1027 = !DILocation(line: 246, column: 24, scope: !1020)
!1028 = !DILocation(line: 248, column: 9, scope: !1020)
!1029 = !DILocation(line: 248, column: 12, scope: !1020)
!1030 = !DILocation(line: 248, column: 24, scope: !1020)
!1031 = !DILocation(line: 250, column: 5, scope: !901)
!1032 = !DILocation(line: 251, column: 1, scope: !901)
!1033 = distinct !DISubprogram(name: "maskedclamp8", scope: !794, file: !794, line: 126, type: !472, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!1034 = !DILocalVariable(name: "ctx", arg: 1, scope: !1033, file: !794, line: 126, type: !173)
!1035 = !DILocation(line: 126, column: 42, scope: !1033)
!1036 = !DILocalVariable(name: "arg", arg: 2, scope: !1033, file: !794, line: 126, type: !191)
!1037 = !DILocation(line: 126, column: 53, scope: !1033)
!1038 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1033, file: !794, line: 126, type: !200)
!1039 = !DILocation(line: 126, column: 62, scope: !1033)
!1040 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1033, file: !794, line: 126, type: !200)
!1041 = !DILocation(line: 126, column: 73, scope: !1033)
!1042 = !DILocalVariable(name: "s", scope: !1033, file: !794, line: 128, type: !823)
!1043 = !DILocation(line: 128, column: 25, scope: !1033)
!1044 = !DILocation(line: 128, column: 29, scope: !1033)
!1045 = !DILocation(line: 128, column: 34, scope: !1033)
!1046 = !DILocalVariable(name: "td", scope: !1033, file: !794, line: 129, type: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !794, line: 35, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !794, line: 33, size: 256, align: 64, elements: !1050)
!1050 = !{!1051, !1052, !1053, !1054}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1049, file: !794, line: 34, baseType: !285, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "o", scope: !1049, file: !794, line: 34, baseType: !285, size: 64, align: 64, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1049, file: !794, line: 34, baseType: !285, size: 64, align: 64, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !1049, file: !794, line: 34, baseType: !285, size: 64, align: 64, offset: 192)
!1055 = !DILocation(line: 129, column: 17, scope: !1033)
!1056 = !DILocation(line: 129, column: 22, scope: !1033)
!1057 = !DILocalVariable(name: "p", scope: !1033, file: !794, line: 130, type: !200)
!1058 = !DILocation(line: 130, column: 9, scope: !1033)
!1059 = !DILocation(line: 132, column: 12, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1033, file: !794, line: 132, column: 5)
!1061 = !DILocation(line: 132, column: 10, scope: !1060)
!1062 = !DILocation(line: 132, column: 17, scope: !1063)
!1063 = !DILexicalBlockFile(scope: !1064, file: !794, discriminator: 1)
!1064 = distinct !DILexicalBlock(scope: !1060, file: !794, line: 132, column: 5)
!1065 = !DILocation(line: 132, column: 21, scope: !1063)
!1066 = !DILocation(line: 132, column: 24, scope: !1063)
!1067 = !DILocation(line: 132, column: 19, scope: !1063)
!1068 = !DILocation(line: 132, column: 5, scope: !1063)
!1069 = !DILocalVariable(name: "blinesize", scope: !1070, file: !794, line: 133, type: !1071)
!1070 = distinct !DILexicalBlock(scope: !1064, file: !794, line: 132, column: 40)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1072)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !381, line: 149, baseType: !208)
!1073 = !DILocation(line: 133, column: 25, scope: !1070)
!1074 = !DILocation(line: 133, column: 53, scope: !1070)
!1075 = !DILocation(line: 133, column: 37, scope: !1070)
!1076 = !DILocation(line: 133, column: 41, scope: !1070)
!1077 = !DILocation(line: 133, column: 44, scope: !1070)
!1078 = !DILocalVariable(name: "brightlinesize", scope: !1070, file: !794, line: 134, type: !1071)
!1079 = !DILocation(line: 134, column: 25, scope: !1070)
!1080 = !DILocation(line: 134, column: 58, scope: !1070)
!1081 = !DILocation(line: 134, column: 42, scope: !1070)
!1082 = !DILocation(line: 134, column: 46, scope: !1070)
!1083 = !DILocation(line: 134, column: 49, scope: !1070)
!1084 = !DILocalVariable(name: "darklinesize", scope: !1070, file: !794, line: 135, type: !1071)
!1085 = !DILocation(line: 135, column: 25, scope: !1070)
!1086 = !DILocation(line: 135, column: 56, scope: !1070)
!1087 = !DILocation(line: 135, column: 40, scope: !1070)
!1088 = !DILocation(line: 135, column: 44, scope: !1070)
!1089 = !DILocation(line: 135, column: 47, scope: !1070)
!1090 = !DILocalVariable(name: "dlinesize", scope: !1070, file: !794, line: 136, type: !1071)
!1091 = !DILocation(line: 136, column: 25, scope: !1070)
!1092 = !DILocation(line: 136, column: 53, scope: !1070)
!1093 = !DILocation(line: 136, column: 37, scope: !1070)
!1094 = !DILocation(line: 136, column: 41, scope: !1070)
!1095 = !DILocation(line: 136, column: 44, scope: !1070)
!1096 = !DILocalVariable(name: "w", scope: !1070, file: !794, line: 137, type: !1097)
!1097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1098 = !DILocation(line: 137, column: 19, scope: !1070)
!1099 = !DILocation(line: 137, column: 32, scope: !1070)
!1100 = !DILocation(line: 137, column: 23, scope: !1070)
!1101 = !DILocation(line: 137, column: 26, scope: !1070)
!1102 = !DILocalVariable(name: "h", scope: !1070, file: !794, line: 138, type: !1097)
!1103 = !DILocation(line: 138, column: 19, scope: !1070)
!1104 = !DILocation(line: 138, column: 33, scope: !1070)
!1105 = !DILocation(line: 138, column: 23, scope: !1070)
!1106 = !DILocation(line: 138, column: 26, scope: !1070)
!1107 = !DILocalVariable(name: "slice_start", scope: !1070, file: !794, line: 139, type: !1097)
!1108 = !DILocation(line: 139, column: 19, scope: !1070)
!1109 = !DILocation(line: 139, column: 34, scope: !1070)
!1110 = !DILocation(line: 139, column: 38, scope: !1070)
!1111 = !DILocation(line: 139, column: 36, scope: !1070)
!1112 = !DILocation(line: 139, column: 47, scope: !1070)
!1113 = !DILocation(line: 139, column: 45, scope: !1070)
!1114 = !DILocalVariable(name: "slice_end", scope: !1070, file: !794, line: 140, type: !1097)
!1115 = !DILocation(line: 140, column: 19, scope: !1070)
!1116 = !DILocation(line: 140, column: 32, scope: !1070)
!1117 = !DILocation(line: 140, column: 37, scope: !1070)
!1118 = !DILocation(line: 140, column: 42, scope: !1070)
!1119 = !DILocation(line: 140, column: 34, scope: !1070)
!1120 = !DILocation(line: 140, column: 49, scope: !1070)
!1121 = !DILocation(line: 140, column: 47, scope: !1070)
!1122 = !DILocalVariable(name: "bsrc", scope: !1070, file: !794, line: 141, type: !790)
!1123 = !DILocation(line: 141, column: 24, scope: !1070)
!1124 = !DILocation(line: 141, column: 43, scope: !1070)
!1125 = !DILocation(line: 141, column: 31, scope: !1070)
!1126 = !DILocation(line: 141, column: 35, scope: !1070)
!1127 = !DILocation(line: 141, column: 38, scope: !1070)
!1128 = !DILocation(line: 141, column: 48, scope: !1070)
!1129 = !DILocation(line: 141, column: 62, scope: !1070)
!1130 = !DILocation(line: 141, column: 60, scope: !1070)
!1131 = !DILocation(line: 141, column: 46, scope: !1070)
!1132 = !DILocalVariable(name: "darksrc", scope: !1070, file: !794, line: 142, type: !790)
!1133 = !DILocation(line: 142, column: 24, scope: !1070)
!1134 = !DILocation(line: 142, column: 46, scope: !1070)
!1135 = !DILocation(line: 142, column: 34, scope: !1070)
!1136 = !DILocation(line: 142, column: 38, scope: !1070)
!1137 = !DILocation(line: 142, column: 41, scope: !1070)
!1138 = !DILocation(line: 142, column: 51, scope: !1070)
!1139 = !DILocation(line: 142, column: 65, scope: !1070)
!1140 = !DILocation(line: 142, column: 63, scope: !1070)
!1141 = !DILocation(line: 142, column: 49, scope: !1070)
!1142 = !DILocalVariable(name: "brightsrc", scope: !1070, file: !794, line: 143, type: !790)
!1143 = !DILocation(line: 143, column: 24, scope: !1070)
!1144 = !DILocation(line: 143, column: 48, scope: !1070)
!1145 = !DILocation(line: 143, column: 36, scope: !1070)
!1146 = !DILocation(line: 143, column: 40, scope: !1070)
!1147 = !DILocation(line: 143, column: 43, scope: !1070)
!1148 = !DILocation(line: 143, column: 53, scope: !1070)
!1149 = !DILocation(line: 143, column: 67, scope: !1070)
!1150 = !DILocation(line: 143, column: 65, scope: !1070)
!1151 = !DILocation(line: 143, column: 51, scope: !1070)
!1152 = !DILocalVariable(name: "dst", scope: !1070, file: !794, line: 144, type: !291)
!1153 = !DILocation(line: 144, column: 18, scope: !1070)
!1154 = !DILocation(line: 144, column: 36, scope: !1070)
!1155 = !DILocation(line: 144, column: 24, scope: !1070)
!1156 = !DILocation(line: 144, column: 28, scope: !1070)
!1157 = !DILocation(line: 144, column: 31, scope: !1070)
!1158 = !DILocation(line: 144, column: 41, scope: !1070)
!1159 = !DILocation(line: 144, column: 55, scope: !1070)
!1160 = !DILocation(line: 144, column: 53, scope: !1070)
!1161 = !DILocation(line: 144, column: 39, scope: !1070)
!1162 = !DILocalVariable(name: "undershoot", scope: !1070, file: !794, line: 145, type: !1097)
!1163 = !DILocation(line: 145, column: 19, scope: !1070)
!1164 = !DILocation(line: 145, column: 32, scope: !1070)
!1165 = !DILocation(line: 145, column: 35, scope: !1070)
!1166 = !DILocalVariable(name: "overshoot", scope: !1070, file: !794, line: 146, type: !1097)
!1167 = !DILocation(line: 146, column: 19, scope: !1070)
!1168 = !DILocation(line: 146, column: 31, scope: !1070)
!1169 = !DILocation(line: 146, column: 34, scope: !1070)
!1170 = !DILocalVariable(name: "x", scope: !1070, file: !794, line: 147, type: !200)
!1171 = !DILocation(line: 147, column: 13, scope: !1070)
!1172 = !DILocalVariable(name: "y", scope: !1070, file: !794, line: 147, type: !200)
!1173 = !DILocation(line: 147, column: 16, scope: !1070)
!1174 = !DILocation(line: 149, column: 21, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1070, file: !794, line: 149, column: 13)
!1176 = !DILocation(line: 149, column: 18, scope: !1175)
!1177 = !DILocation(line: 149, column: 26, scope: !1175)
!1178 = !DILocation(line: 149, column: 29, scope: !1175)
!1179 = !DILocation(line: 149, column: 24, scope: !1175)
!1180 = !DILocation(line: 149, column: 13, scope: !1070)
!1181 = !DILocation(line: 150, column: 33, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1175, file: !794, line: 149, column: 38)
!1183 = !DILocation(line: 150, column: 38, scope: !1182)
!1184 = !DILocation(line: 150, column: 49, scope: !1182)
!1185 = !DILocation(line: 150, column: 55, scope: !1182)
!1186 = !DILocation(line: 151, column: 45, scope: !1182)
!1187 = !DILocation(line: 151, column: 33, scope: !1182)
!1188 = !DILocation(line: 151, column: 36, scope: !1182)
!1189 = !DILocation(line: 151, column: 49, scope: !1182)
!1190 = !DILocation(line: 151, column: 61, scope: !1182)
!1191 = !DILocation(line: 151, column: 59, scope: !1182)
!1192 = !DILocation(line: 150, column: 13, scope: !1182)
!1193 = !DILocation(line: 152, column: 13, scope: !1182)
!1194 = !DILocation(line: 155, column: 18, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1070, file: !794, line: 155, column: 9)
!1196 = !DILocation(line: 155, column: 16, scope: !1195)
!1197 = !DILocation(line: 155, column: 14, scope: !1195)
!1198 = !DILocation(line: 155, column: 31, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !1200, file: !794, discriminator: 1)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !794, line: 155, column: 9)
!1201 = !DILocation(line: 155, column: 35, scope: !1199)
!1202 = !DILocation(line: 155, column: 33, scope: !1199)
!1203 = !DILocation(line: 155, column: 9, scope: !1199)
!1204 = !DILocation(line: 156, column: 20, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !794, line: 156, column: 13)
!1206 = distinct !DILexicalBlock(scope: !1200, file: !794, line: 155, column: 51)
!1207 = !DILocation(line: 156, column: 18, scope: !1205)
!1208 = !DILocation(line: 156, column: 25, scope: !1209)
!1209 = !DILexicalBlockFile(scope: !1210, file: !794, discriminator: 1)
!1210 = distinct !DILexicalBlock(scope: !1205, file: !794, line: 156, column: 13)
!1211 = !DILocation(line: 156, column: 29, scope: !1209)
!1212 = !DILocation(line: 156, column: 27, scope: !1209)
!1213 = !DILocation(line: 156, column: 13, scope: !1209)
!1214 = !DILocation(line: 157, column: 26, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !794, line: 157, column: 21)
!1216 = distinct !DILexicalBlock(scope: !1210, file: !794, line: 156, column: 37)
!1217 = !DILocation(line: 157, column: 21, scope: !1215)
!1218 = !DILocation(line: 157, column: 39, scope: !1215)
!1219 = !DILocation(line: 157, column: 31, scope: !1215)
!1220 = !DILocation(line: 157, column: 44, scope: !1215)
!1221 = !DILocation(line: 157, column: 42, scope: !1215)
!1222 = !DILocation(line: 157, column: 29, scope: !1215)
!1223 = !DILocation(line: 157, column: 21, scope: !1216)
!1224 = !DILocation(line: 158, column: 38, scope: !1215)
!1225 = !DILocation(line: 158, column: 30, scope: !1215)
!1226 = !DILocation(line: 158, column: 43, scope: !1215)
!1227 = !DILocation(line: 158, column: 41, scope: !1215)
!1228 = !DILocation(line: 158, column: 25, scope: !1215)
!1229 = !DILocation(line: 158, column: 21, scope: !1215)
!1230 = !DILocation(line: 158, column: 28, scope: !1215)
!1231 = !DILocation(line: 159, column: 31, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1215, file: !794, line: 159, column: 26)
!1233 = !DILocation(line: 159, column: 26, scope: !1232)
!1234 = !DILocation(line: 159, column: 46, scope: !1232)
!1235 = !DILocation(line: 159, column: 36, scope: !1232)
!1236 = !DILocation(line: 159, column: 51, scope: !1232)
!1237 = !DILocation(line: 159, column: 49, scope: !1232)
!1238 = !DILocation(line: 159, column: 34, scope: !1232)
!1239 = !DILocation(line: 159, column: 26, scope: !1215)
!1240 = !DILocation(line: 160, column: 40, scope: !1232)
!1241 = !DILocation(line: 160, column: 30, scope: !1232)
!1242 = !DILocation(line: 160, column: 45, scope: !1232)
!1243 = !DILocation(line: 160, column: 43, scope: !1232)
!1244 = !DILocation(line: 160, column: 25, scope: !1232)
!1245 = !DILocation(line: 160, column: 21, scope: !1232)
!1246 = !DILocation(line: 160, column: 28, scope: !1232)
!1247 = !DILocation(line: 162, column: 35, scope: !1232)
!1248 = !DILocation(line: 162, column: 30, scope: !1232)
!1249 = !DILocation(line: 162, column: 25, scope: !1232)
!1250 = !DILocation(line: 162, column: 21, scope: !1232)
!1251 = !DILocation(line: 162, column: 28, scope: !1232)
!1252 = !DILocation(line: 163, column: 13, scope: !1216)
!1253 = !DILocation(line: 156, column: 33, scope: !1254)
!1254 = !DILexicalBlockFile(scope: !1210, file: !794, discriminator: 2)
!1255 = !DILocation(line: 156, column: 13, scope: !1254)
!1256 = distinct !{!1256, !1257}
!1257 = !DILocation(line: 156, column: 13, scope: !1206)
!1258 = !DILocation(line: 165, column: 20, scope: !1206)
!1259 = !DILocation(line: 165, column: 17, scope: !1206)
!1260 = !DILocation(line: 166, column: 21, scope: !1206)
!1261 = !DILocation(line: 166, column: 18, scope: !1206)
!1262 = !DILocation(line: 167, column: 24, scope: !1206)
!1263 = !DILocation(line: 167, column: 21, scope: !1206)
!1264 = !DILocation(line: 168, column: 26, scope: !1206)
!1265 = !DILocation(line: 168, column: 23, scope: !1206)
!1266 = !DILocation(line: 169, column: 9, scope: !1206)
!1267 = !DILocation(line: 155, column: 47, scope: !1268)
!1268 = !DILexicalBlockFile(scope: !1200, file: !794, discriminator: 2)
!1269 = !DILocation(line: 155, column: 9, scope: !1268)
!1270 = distinct !{!1270, !1271}
!1271 = !DILocation(line: 155, column: 9, scope: !1070)
!1272 = !DILocation(line: 170, column: 5, scope: !1070)
!1273 = !DILocation(line: 132, column: 36, scope: !1274)
!1274 = !DILexicalBlockFile(scope: !1064, file: !794, discriminator: 2)
!1275 = !DILocation(line: 132, column: 5, scope: !1274)
!1276 = distinct !{!1276, !1277}
!1277 = !DILocation(line: 132, column: 5, scope: !1033)
!1278 = !DILocation(line: 172, column: 5, scope: !1033)
!1279 = distinct !DISubprogram(name: "maskedclamp16", scope: !794, file: !794, line: 175, type: !472, isLocal: true, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!1280 = !DILocalVariable(name: "ctx", arg: 1, scope: !1279, file: !794, line: 175, type: !173)
!1281 = !DILocation(line: 175, column: 43, scope: !1279)
!1282 = !DILocalVariable(name: "arg", arg: 2, scope: !1279, file: !794, line: 175, type: !191)
!1283 = !DILocation(line: 175, column: 54, scope: !1279)
!1284 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1279, file: !794, line: 175, type: !200)
!1285 = !DILocation(line: 175, column: 63, scope: !1279)
!1286 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1279, file: !794, line: 175, type: !200)
!1287 = !DILocation(line: 175, column: 74, scope: !1279)
!1288 = !DILocalVariable(name: "s", scope: !1279, file: !794, line: 177, type: !823)
!1289 = !DILocation(line: 177, column: 25, scope: !1279)
!1290 = !DILocation(line: 177, column: 29, scope: !1279)
!1291 = !DILocation(line: 177, column: 34, scope: !1279)
!1292 = !DILocalVariable(name: "td", scope: !1279, file: !794, line: 178, type: !1047)
!1293 = !DILocation(line: 178, column: 17, scope: !1279)
!1294 = !DILocation(line: 178, column: 22, scope: !1279)
!1295 = !DILocalVariable(name: "p", scope: !1279, file: !794, line: 179, type: !200)
!1296 = !DILocation(line: 179, column: 9, scope: !1279)
!1297 = !DILocation(line: 181, column: 12, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1279, file: !794, line: 181, column: 5)
!1299 = !DILocation(line: 181, column: 10, scope: !1298)
!1300 = !DILocation(line: 181, column: 17, scope: !1301)
!1301 = !DILexicalBlockFile(scope: !1302, file: !794, discriminator: 1)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !794, line: 181, column: 5)
!1303 = !DILocation(line: 181, column: 21, scope: !1301)
!1304 = !DILocation(line: 181, column: 24, scope: !1301)
!1305 = !DILocation(line: 181, column: 19, scope: !1301)
!1306 = !DILocation(line: 181, column: 5, scope: !1301)
!1307 = !DILocalVariable(name: "blinesize", scope: !1308, file: !794, line: 182, type: !1071)
!1308 = distinct !DILexicalBlock(scope: !1302, file: !794, line: 181, column: 40)
!1309 = !DILocation(line: 182, column: 25, scope: !1308)
!1310 = !DILocation(line: 182, column: 53, scope: !1308)
!1311 = !DILocation(line: 182, column: 37, scope: !1308)
!1312 = !DILocation(line: 182, column: 41, scope: !1308)
!1313 = !DILocation(line: 182, column: 44, scope: !1308)
!1314 = !DILocation(line: 182, column: 56, scope: !1308)
!1315 = !DILocalVariable(name: "brightlinesize", scope: !1308, file: !794, line: 183, type: !1071)
!1316 = !DILocation(line: 183, column: 25, scope: !1308)
!1317 = !DILocation(line: 183, column: 58, scope: !1308)
!1318 = !DILocation(line: 183, column: 42, scope: !1308)
!1319 = !DILocation(line: 183, column: 46, scope: !1308)
!1320 = !DILocation(line: 183, column: 49, scope: !1308)
!1321 = !DILocation(line: 183, column: 61, scope: !1308)
!1322 = !DILocalVariable(name: "darklinesize", scope: !1308, file: !794, line: 184, type: !1071)
!1323 = !DILocation(line: 184, column: 25, scope: !1308)
!1324 = !DILocation(line: 184, column: 56, scope: !1308)
!1325 = !DILocation(line: 184, column: 40, scope: !1308)
!1326 = !DILocation(line: 184, column: 44, scope: !1308)
!1327 = !DILocation(line: 184, column: 47, scope: !1308)
!1328 = !DILocation(line: 184, column: 59, scope: !1308)
!1329 = !DILocalVariable(name: "dlinesize", scope: !1308, file: !794, line: 185, type: !1071)
!1330 = !DILocation(line: 185, column: 25, scope: !1308)
!1331 = !DILocation(line: 185, column: 53, scope: !1308)
!1332 = !DILocation(line: 185, column: 37, scope: !1308)
!1333 = !DILocation(line: 185, column: 41, scope: !1308)
!1334 = !DILocation(line: 185, column: 44, scope: !1308)
!1335 = !DILocation(line: 185, column: 56, scope: !1308)
!1336 = !DILocalVariable(name: "w", scope: !1308, file: !794, line: 186, type: !1097)
!1337 = !DILocation(line: 186, column: 19, scope: !1308)
!1338 = !DILocation(line: 186, column: 32, scope: !1308)
!1339 = !DILocation(line: 186, column: 23, scope: !1308)
!1340 = !DILocation(line: 186, column: 26, scope: !1308)
!1341 = !DILocalVariable(name: "h", scope: !1308, file: !794, line: 187, type: !1097)
!1342 = !DILocation(line: 187, column: 19, scope: !1308)
!1343 = !DILocation(line: 187, column: 33, scope: !1308)
!1344 = !DILocation(line: 187, column: 23, scope: !1308)
!1345 = !DILocation(line: 187, column: 26, scope: !1308)
!1346 = !DILocalVariable(name: "slice_start", scope: !1308, file: !794, line: 188, type: !1097)
!1347 = !DILocation(line: 188, column: 19, scope: !1308)
!1348 = !DILocation(line: 188, column: 34, scope: !1308)
!1349 = !DILocation(line: 188, column: 38, scope: !1308)
!1350 = !DILocation(line: 188, column: 36, scope: !1308)
!1351 = !DILocation(line: 188, column: 47, scope: !1308)
!1352 = !DILocation(line: 188, column: 45, scope: !1308)
!1353 = !DILocalVariable(name: "slice_end", scope: !1308, file: !794, line: 189, type: !1097)
!1354 = !DILocation(line: 189, column: 19, scope: !1308)
!1355 = !DILocation(line: 189, column: 32, scope: !1308)
!1356 = !DILocation(line: 189, column: 37, scope: !1308)
!1357 = !DILocation(line: 189, column: 42, scope: !1308)
!1358 = !DILocation(line: 189, column: 34, scope: !1308)
!1359 = !DILocation(line: 189, column: 49, scope: !1308)
!1360 = !DILocation(line: 189, column: 47, scope: !1308)
!1361 = !DILocalVariable(name: "bsrc", scope: !1308, file: !794, line: 190, type: !785)
!1362 = !DILocation(line: 190, column: 25, scope: !1308)
!1363 = !DILocation(line: 190, column: 62, scope: !1308)
!1364 = !DILocation(line: 190, column: 50, scope: !1308)
!1365 = !DILocation(line: 190, column: 54, scope: !1308)
!1366 = !DILocation(line: 190, column: 57, scope: !1308)
!1367 = !DILocation(line: 190, column: 32, scope: !1308)
!1368 = !DILocation(line: 190, column: 67, scope: !1308)
!1369 = !DILocation(line: 190, column: 81, scope: !1308)
!1370 = !DILocation(line: 190, column: 79, scope: !1308)
!1371 = !DILocation(line: 190, column: 65, scope: !1308)
!1372 = !DILocalVariable(name: "darksrc", scope: !1308, file: !794, line: 191, type: !785)
!1373 = !DILocation(line: 191, column: 25, scope: !1308)
!1374 = !DILocation(line: 191, column: 65, scope: !1308)
!1375 = !DILocation(line: 191, column: 53, scope: !1308)
!1376 = !DILocation(line: 191, column: 57, scope: !1308)
!1377 = !DILocation(line: 191, column: 60, scope: !1308)
!1378 = !DILocation(line: 191, column: 35, scope: !1308)
!1379 = !DILocation(line: 191, column: 70, scope: !1308)
!1380 = !DILocation(line: 191, column: 84, scope: !1308)
!1381 = !DILocation(line: 191, column: 82, scope: !1308)
!1382 = !DILocation(line: 191, column: 68, scope: !1308)
!1383 = !DILocalVariable(name: "brightsrc", scope: !1308, file: !794, line: 192, type: !785)
!1384 = !DILocation(line: 192, column: 25, scope: !1308)
!1385 = !DILocation(line: 192, column: 67, scope: !1308)
!1386 = !DILocation(line: 192, column: 55, scope: !1308)
!1387 = !DILocation(line: 192, column: 59, scope: !1308)
!1388 = !DILocation(line: 192, column: 62, scope: !1308)
!1389 = !DILocation(line: 192, column: 37, scope: !1308)
!1390 = !DILocation(line: 192, column: 72, scope: !1308)
!1391 = !DILocation(line: 192, column: 86, scope: !1308)
!1392 = !DILocation(line: 192, column: 84, scope: !1308)
!1393 = !DILocation(line: 192, column: 70, scope: !1308)
!1394 = !DILocalVariable(name: "dst", scope: !1308, file: !794, line: 193, type: !789)
!1395 = !DILocation(line: 193, column: 19, scope: !1308)
!1396 = !DILocation(line: 193, column: 49, scope: !1308)
!1397 = !DILocation(line: 193, column: 37, scope: !1308)
!1398 = !DILocation(line: 193, column: 41, scope: !1308)
!1399 = !DILocation(line: 193, column: 44, scope: !1308)
!1400 = !DILocation(line: 193, column: 25, scope: !1308)
!1401 = !DILocation(line: 193, column: 54, scope: !1308)
!1402 = !DILocation(line: 193, column: 68, scope: !1308)
!1403 = !DILocation(line: 193, column: 66, scope: !1308)
!1404 = !DILocation(line: 193, column: 52, scope: !1308)
!1405 = !DILocalVariable(name: "undershoot", scope: !1308, file: !794, line: 194, type: !1097)
!1406 = !DILocation(line: 194, column: 19, scope: !1308)
!1407 = !DILocation(line: 194, column: 32, scope: !1308)
!1408 = !DILocation(line: 194, column: 35, scope: !1308)
!1409 = !DILocalVariable(name: "overshoot", scope: !1308, file: !794, line: 195, type: !1097)
!1410 = !DILocation(line: 195, column: 19, scope: !1308)
!1411 = !DILocation(line: 195, column: 31, scope: !1308)
!1412 = !DILocation(line: 195, column: 34, scope: !1308)
!1413 = !DILocalVariable(name: "x", scope: !1308, file: !794, line: 196, type: !200)
!1414 = !DILocation(line: 196, column: 13, scope: !1308)
!1415 = !DILocalVariable(name: "y", scope: !1308, file: !794, line: 196, type: !200)
!1416 = !DILocation(line: 196, column: 16, scope: !1308)
!1417 = !DILocation(line: 198, column: 21, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1308, file: !794, line: 198, column: 13)
!1419 = !DILocation(line: 198, column: 18, scope: !1418)
!1420 = !DILocation(line: 198, column: 26, scope: !1418)
!1421 = !DILocation(line: 198, column: 29, scope: !1418)
!1422 = !DILocation(line: 198, column: 24, scope: !1418)
!1423 = !DILocation(line: 198, column: 13, scope: !1308)
!1424 = !DILocation(line: 199, column: 44, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1418, file: !794, line: 198, column: 38)
!1426 = !DILocation(line: 199, column: 33, scope: !1425)
!1427 = !DILocation(line: 199, column: 49, scope: !1425)
!1428 = !DILocation(line: 199, column: 77, scope: !1425)
!1429 = !DILocation(line: 199, column: 60, scope: !1425)
!1430 = !DILocation(line: 199, column: 83, scope: !1425)
!1431 = !DILocation(line: 200, column: 45, scope: !1425)
!1432 = !DILocation(line: 200, column: 33, scope: !1425)
!1433 = !DILocation(line: 200, column: 36, scope: !1425)
!1434 = !DILocation(line: 200, column: 49, scope: !1425)
!1435 = !DILocation(line: 200, column: 61, scope: !1425)
!1436 = !DILocation(line: 200, column: 59, scope: !1425)
!1437 = !DILocation(line: 199, column: 13, scope: !1425)
!1438 = !DILocation(line: 201, column: 13, scope: !1425)
!1439 = !DILocation(line: 204, column: 18, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1308, file: !794, line: 204, column: 9)
!1441 = !DILocation(line: 204, column: 16, scope: !1440)
!1442 = !DILocation(line: 204, column: 14, scope: !1440)
!1443 = !DILocation(line: 204, column: 31, scope: !1444)
!1444 = !DILexicalBlockFile(scope: !1445, file: !794, discriminator: 1)
!1445 = distinct !DILexicalBlock(scope: !1440, file: !794, line: 204, column: 9)
!1446 = !DILocation(line: 204, column: 35, scope: !1444)
!1447 = !DILocation(line: 204, column: 33, scope: !1444)
!1448 = !DILocation(line: 204, column: 9, scope: !1444)
!1449 = !DILocation(line: 205, column: 20, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !794, line: 205, column: 13)
!1451 = distinct !DILexicalBlock(scope: !1445, file: !794, line: 204, column: 51)
!1452 = !DILocation(line: 205, column: 18, scope: !1450)
!1453 = !DILocation(line: 205, column: 25, scope: !1454)
!1454 = !DILexicalBlockFile(scope: !1455, file: !794, discriminator: 1)
!1455 = distinct !DILexicalBlock(scope: !1450, file: !794, line: 205, column: 13)
!1456 = !DILocation(line: 205, column: 29, scope: !1454)
!1457 = !DILocation(line: 205, column: 27, scope: !1454)
!1458 = !DILocation(line: 205, column: 13, scope: !1454)
!1459 = !DILocation(line: 206, column: 26, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !794, line: 206, column: 21)
!1461 = distinct !DILexicalBlock(scope: !1455, file: !794, line: 205, column: 37)
!1462 = !DILocation(line: 206, column: 21, scope: !1460)
!1463 = !DILocation(line: 206, column: 39, scope: !1460)
!1464 = !DILocation(line: 206, column: 31, scope: !1460)
!1465 = !DILocation(line: 206, column: 44, scope: !1460)
!1466 = !DILocation(line: 206, column: 42, scope: !1460)
!1467 = !DILocation(line: 206, column: 29, scope: !1460)
!1468 = !DILocation(line: 206, column: 21, scope: !1461)
!1469 = !DILocation(line: 207, column: 38, scope: !1460)
!1470 = !DILocation(line: 207, column: 30, scope: !1460)
!1471 = !DILocation(line: 207, column: 43, scope: !1460)
!1472 = !DILocation(line: 207, column: 41, scope: !1460)
!1473 = !DILocation(line: 207, column: 25, scope: !1460)
!1474 = !DILocation(line: 207, column: 21, scope: !1460)
!1475 = !DILocation(line: 207, column: 28, scope: !1460)
!1476 = !DILocation(line: 208, column: 31, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1460, file: !794, line: 208, column: 26)
!1478 = !DILocation(line: 208, column: 26, scope: !1477)
!1479 = !DILocation(line: 208, column: 46, scope: !1477)
!1480 = !DILocation(line: 208, column: 36, scope: !1477)
!1481 = !DILocation(line: 208, column: 51, scope: !1477)
!1482 = !DILocation(line: 208, column: 49, scope: !1477)
!1483 = !DILocation(line: 208, column: 34, scope: !1477)
!1484 = !DILocation(line: 208, column: 26, scope: !1460)
!1485 = !DILocation(line: 209, column: 40, scope: !1477)
!1486 = !DILocation(line: 209, column: 30, scope: !1477)
!1487 = !DILocation(line: 209, column: 45, scope: !1477)
!1488 = !DILocation(line: 209, column: 43, scope: !1477)
!1489 = !DILocation(line: 209, column: 25, scope: !1477)
!1490 = !DILocation(line: 209, column: 21, scope: !1477)
!1491 = !DILocation(line: 209, column: 28, scope: !1477)
!1492 = !DILocation(line: 211, column: 35, scope: !1477)
!1493 = !DILocation(line: 211, column: 30, scope: !1477)
!1494 = !DILocation(line: 211, column: 25, scope: !1477)
!1495 = !DILocation(line: 211, column: 21, scope: !1477)
!1496 = !DILocation(line: 211, column: 28, scope: !1477)
!1497 = !DILocation(line: 212, column: 13, scope: !1461)
!1498 = !DILocation(line: 205, column: 33, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1455, file: !794, discriminator: 2)
!1500 = !DILocation(line: 205, column: 13, scope: !1499)
!1501 = distinct !{!1501, !1502}
!1502 = !DILocation(line: 205, column: 13, scope: !1451)
!1503 = !DILocation(line: 214, column: 20, scope: !1451)
!1504 = !DILocation(line: 214, column: 17, scope: !1451)
!1505 = !DILocation(line: 215, column: 21, scope: !1451)
!1506 = !DILocation(line: 215, column: 18, scope: !1451)
!1507 = !DILocation(line: 216, column: 24, scope: !1451)
!1508 = !DILocation(line: 216, column: 21, scope: !1451)
!1509 = !DILocation(line: 217, column: 26, scope: !1451)
!1510 = !DILocation(line: 217, column: 23, scope: !1451)
!1511 = !DILocation(line: 218, column: 9, scope: !1451)
!1512 = !DILocation(line: 204, column: 47, scope: !1513)
!1513 = !DILexicalBlockFile(scope: !1445, file: !794, discriminator: 2)
!1514 = !DILocation(line: 204, column: 9, scope: !1513)
!1515 = distinct !{!1515, !1516}
!1516 = !DILocation(line: 204, column: 9, scope: !1308)
!1517 = !DILocation(line: 219, column: 5, scope: !1308)
!1518 = !DILocation(line: 181, column: 36, scope: !1519)
!1519 = !DILexicalBlockFile(scope: !1302, file: !794, discriminator: 2)
!1520 = !DILocation(line: 181, column: 5, scope: !1519)
!1521 = distinct !{!1521, !1522}
!1522 = !DILocation(line: 181, column: 5, scope: !1279)
!1523 = !DILocation(line: 221, column: 5, scope: !1279)
!1524 = distinct !DISubprogram(name: "config_output", scope: !794, file: !794, line: 253, type: !398, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!1525 = !DILocalVariable(name: "outlink", arg: 1, scope: !1524, file: !794, line: 253, type: !386)
!1526 = !DILocation(line: 253, column: 40, scope: !1524)
!1527 = !DILocalVariable(name: "ctx", scope: !1524, file: !794, line: 255, type: !173)
!1528 = !DILocation(line: 255, column: 22, scope: !1524)
!1529 = !DILocation(line: 255, column: 28, scope: !1524)
!1530 = !DILocation(line: 255, column: 37, scope: !1524)
!1531 = !DILocalVariable(name: "s", scope: !1524, file: !794, line: 256, type: !823)
!1532 = !DILocation(line: 256, column: 25, scope: !1524)
!1533 = !DILocation(line: 256, column: 29, scope: !1524)
!1534 = !DILocation(line: 256, column: 34, scope: !1524)
!1535 = !DILocalVariable(name: "base", scope: !1524, file: !794, line: 257, type: !386)
!1536 = !DILocation(line: 257, column: 19, scope: !1524)
!1537 = !DILocation(line: 257, column: 26, scope: !1524)
!1538 = !DILocation(line: 257, column: 31, scope: !1524)
!1539 = !DILocalVariable(name: "dark", scope: !1524, file: !794, line: 258, type: !386)
!1540 = !DILocation(line: 258, column: 19, scope: !1524)
!1541 = !DILocation(line: 258, column: 26, scope: !1524)
!1542 = !DILocation(line: 258, column: 31, scope: !1524)
!1543 = !DILocalVariable(name: "bright", scope: !1524, file: !794, line: 259, type: !386)
!1544 = !DILocation(line: 259, column: 19, scope: !1524)
!1545 = !DILocation(line: 259, column: 28, scope: !1524)
!1546 = !DILocation(line: 259, column: 33, scope: !1524)
!1547 = !DILocalVariable(name: "in", scope: !1524, file: !794, line: 260, type: !857)
!1548 = !DILocation(line: 260, column: 20, scope: !1524)
!1549 = !DILocalVariable(name: "ret", scope: !1524, file: !794, line: 261, type: !200)
!1550 = !DILocation(line: 261, column: 9, scope: !1524)
!1551 = !DILocation(line: 263, column: 9, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1524, file: !794, line: 263, column: 9)
!1553 = !DILocation(line: 263, column: 15, scope: !1552)
!1554 = !DILocation(line: 263, column: 25, scope: !1552)
!1555 = !DILocation(line: 263, column: 31, scope: !1552)
!1556 = !DILocation(line: 263, column: 22, scope: !1552)
!1557 = !DILocation(line: 263, column: 38, scope: !1552)
!1558 = !DILocation(line: 264, column: 9, scope: !1552)
!1559 = !DILocation(line: 264, column: 15, scope: !1552)
!1560 = !DILocation(line: 264, column: 25, scope: !1552)
!1561 = !DILocation(line: 264, column: 33, scope: !1552)
!1562 = !DILocation(line: 264, column: 22, scope: !1552)
!1563 = !DILocation(line: 263, column: 9, scope: !1564)
!1564 = !DILexicalBlockFile(scope: !1524, file: !794, discriminator: 1)
!1565 = !DILocation(line: 265, column: 16, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1552, file: !794, line: 264, column: 41)
!1567 = !DILocation(line: 265, column: 9, scope: !1566)
!1568 = !DILocation(line: 266, column: 9, scope: !1566)
!1569 = !DILocation(line: 268, column: 9, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1524, file: !794, line: 268, column: 9)
!1571 = !DILocation(line: 268, column: 15, scope: !1570)
!1572 = !DILocation(line: 268, column: 20, scope: !1570)
!1573 = !DILocation(line: 268, column: 26, scope: !1570)
!1574 = !DILocation(line: 268, column: 17, scope: !1570)
!1575 = !DILocation(line: 268, column: 28, scope: !1570)
!1576 = !DILocation(line: 268, column: 31, scope: !1577)
!1577 = !DILexicalBlockFile(scope: !1570, file: !794, discriminator: 1)
!1578 = !DILocation(line: 268, column: 37, scope: !1577)
!1579 = !DILocation(line: 268, column: 42, scope: !1577)
!1580 = !DILocation(line: 268, column: 48, scope: !1577)
!1581 = !DILocation(line: 268, column: 39, scope: !1577)
!1582 = !DILocation(line: 268, column: 50, scope: !1577)
!1583 = !DILocation(line: 269, column: 9, scope: !1570)
!1584 = !DILocation(line: 269, column: 15, scope: !1570)
!1585 = !DILocation(line: 269, column: 20, scope: !1570)
!1586 = !DILocation(line: 269, column: 28, scope: !1570)
!1587 = !DILocation(line: 269, column: 17, scope: !1570)
!1588 = !DILocation(line: 269, column: 30, scope: !1570)
!1589 = !DILocation(line: 269, column: 33, scope: !1577)
!1590 = !DILocation(line: 269, column: 39, scope: !1577)
!1591 = !DILocation(line: 269, column: 44, scope: !1577)
!1592 = !DILocation(line: 269, column: 52, scope: !1577)
!1593 = !DILocation(line: 269, column: 41, scope: !1577)
!1594 = !DILocation(line: 268, column: 9, scope: !1595)
!1595 = !DILexicalBlockFile(scope: !1524, file: !794, discriminator: 2)
!1596 = !DILocation(line: 270, column: 16, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1570, file: !794, line: 269, column: 55)
!1598 = !DILocation(line: 274, column: 16, scope: !1597)
!1599 = !DILocation(line: 274, column: 21, scope: !1597)
!1600 = !DILocation(line: 274, column: 35, scope: !1597)
!1601 = !DILocation(line: 274, column: 41, scope: !1597)
!1602 = !DILocation(line: 274, column: 47, scope: !1597)
!1603 = !DILocation(line: 274, column: 50, scope: !1597)
!1604 = !DILocation(line: 274, column: 56, scope: !1597)
!1605 = !DILocation(line: 275, column: 16, scope: !1597)
!1606 = !DILocation(line: 275, column: 21, scope: !1597)
!1607 = !DILocation(line: 275, column: 35, scope: !1597)
!1608 = !DILocation(line: 275, column: 41, scope: !1597)
!1609 = !DILocation(line: 275, column: 47, scope: !1597)
!1610 = !DILocation(line: 275, column: 50, scope: !1597)
!1611 = !DILocation(line: 275, column: 56, scope: !1597)
!1612 = !DILocation(line: 276, column: 16, scope: !1597)
!1613 = !DILocation(line: 276, column: 21, scope: !1597)
!1614 = !DILocation(line: 276, column: 35, scope: !1597)
!1615 = !DILocation(line: 276, column: 41, scope: !1597)
!1616 = !DILocation(line: 276, column: 49, scope: !1597)
!1617 = !DILocation(line: 276, column: 52, scope: !1597)
!1618 = !DILocation(line: 276, column: 60, scope: !1597)
!1619 = !DILocation(line: 270, column: 9, scope: !1597)
!1620 = !DILocation(line: 277, column: 9, scope: !1597)
!1621 = !DILocation(line: 280, column: 18, scope: !1524)
!1622 = !DILocation(line: 280, column: 24, scope: !1524)
!1623 = !DILocation(line: 280, column: 5, scope: !1524)
!1624 = !DILocation(line: 280, column: 14, scope: !1524)
!1625 = !DILocation(line: 280, column: 16, scope: !1524)
!1626 = !DILocation(line: 281, column: 18, scope: !1524)
!1627 = !DILocation(line: 281, column: 24, scope: !1524)
!1628 = !DILocation(line: 281, column: 5, scope: !1524)
!1629 = !DILocation(line: 281, column: 14, scope: !1524)
!1630 = !DILocation(line: 281, column: 16, scope: !1524)
!1631 = !DILocation(line: 282, column: 5, scope: !1524)
!1632 = !DILocation(line: 282, column: 14, scope: !1524)
!1633 = !DILocation(line: 282, column: 26, scope: !1524)
!1634 = !DILocation(line: 282, column: 32, scope: !1524)
!1635 = !DILocation(line: 283, column: 5, scope: !1524)
!1636 = !DILocation(line: 283, column: 14, scope: !1524)
!1637 = !DILocation(line: 283, column: 36, scope: !1524)
!1638 = !DILocation(line: 283, column: 42, scope: !1524)
!1639 = !DILocation(line: 284, column: 5, scope: !1524)
!1640 = !DILocation(line: 284, column: 14, scope: !1524)
!1641 = !DILocation(line: 284, column: 27, scope: !1524)
!1642 = !DILocation(line: 284, column: 33, scope: !1524)
!1643 = !DILocation(line: 286, column: 35, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1524, file: !794, line: 286, column: 9)
!1645 = !DILocation(line: 286, column: 38, scope: !1644)
!1646 = !DILocation(line: 286, column: 42, scope: !1644)
!1647 = !DILocation(line: 286, column: 16, scope: !1644)
!1648 = !DILocation(line: 286, column: 14, scope: !1644)
!1649 = !DILocation(line: 286, column: 51, scope: !1644)
!1650 = !DILocation(line: 286, column: 9, scope: !1524)
!1651 = !DILocation(line: 287, column: 16, scope: !1644)
!1652 = !DILocation(line: 287, column: 9, scope: !1644)
!1653 = !DILocation(line: 289, column: 10, scope: !1524)
!1654 = !DILocation(line: 289, column: 13, scope: !1524)
!1655 = !DILocation(line: 289, column: 16, scope: !1524)
!1656 = !DILocation(line: 289, column: 8, scope: !1524)
!1657 = !DILocation(line: 290, column: 5, scope: !1524)
!1658 = !DILocation(line: 290, column: 11, scope: !1524)
!1659 = !DILocation(line: 290, column: 23, scope: !1524)
!1660 = !DILocation(line: 290, column: 29, scope: !1524)
!1661 = !DILocation(line: 291, column: 5, scope: !1524)
!1662 = !DILocation(line: 291, column: 11, scope: !1524)
!1663 = !DILocation(line: 291, column: 23, scope: !1524)
!1664 = !DILocation(line: 291, column: 29, scope: !1524)
!1665 = !DILocation(line: 292, column: 5, scope: !1524)
!1666 = !DILocation(line: 292, column: 11, scope: !1524)
!1667 = !DILocation(line: 292, column: 23, scope: !1524)
!1668 = !DILocation(line: 292, column: 31, scope: !1524)
!1669 = !DILocation(line: 293, column: 5, scope: !1524)
!1670 = !DILocation(line: 293, column: 11, scope: !1524)
!1671 = !DILocation(line: 293, column: 16, scope: !1524)
!1672 = !DILocation(line: 294, column: 5, scope: !1524)
!1673 = !DILocation(line: 294, column: 11, scope: !1524)
!1674 = !DILocation(line: 294, column: 18, scope: !1524)
!1675 = !DILocation(line: 295, column: 5, scope: !1524)
!1676 = !DILocation(line: 295, column: 11, scope: !1524)
!1677 = !DILocation(line: 295, column: 17, scope: !1524)
!1678 = !DILocation(line: 296, column: 5, scope: !1524)
!1679 = !DILocation(line: 296, column: 11, scope: !1524)
!1680 = !DILocation(line: 296, column: 16, scope: !1524)
!1681 = !DILocation(line: 297, column: 5, scope: !1524)
!1682 = !DILocation(line: 297, column: 11, scope: !1524)
!1683 = !DILocation(line: 297, column: 18, scope: !1524)
!1684 = !DILocation(line: 298, column: 5, scope: !1524)
!1685 = !DILocation(line: 298, column: 11, scope: !1524)
!1686 = !DILocation(line: 298, column: 17, scope: !1524)
!1687 = !DILocation(line: 299, column: 5, scope: !1524)
!1688 = !DILocation(line: 299, column: 11, scope: !1524)
!1689 = !DILocation(line: 299, column: 16, scope: !1524)
!1690 = !DILocation(line: 300, column: 5, scope: !1524)
!1691 = !DILocation(line: 300, column: 11, scope: !1524)
!1692 = !DILocation(line: 300, column: 18, scope: !1524)
!1693 = !DILocation(line: 301, column: 5, scope: !1524)
!1694 = !DILocation(line: 301, column: 11, scope: !1524)
!1695 = !DILocation(line: 301, column: 17, scope: !1524)
!1696 = !DILocation(line: 302, column: 20, scope: !1524)
!1697 = !DILocation(line: 302, column: 5, scope: !1524)
!1698 = !DILocation(line: 302, column: 8, scope: !1524)
!1699 = !DILocation(line: 302, column: 11, scope: !1524)
!1700 = !DILocation(line: 302, column: 18, scope: !1524)
!1701 = !DILocation(line: 303, column: 5, scope: !1524)
!1702 = !DILocation(line: 303, column: 8, scope: !1524)
!1703 = !DILocation(line: 303, column: 11, scope: !1524)
!1704 = !DILocation(line: 303, column: 20, scope: !1524)
!1705 = !DILocation(line: 305, column: 36, scope: !1524)
!1706 = !DILocation(line: 305, column: 39, scope: !1524)
!1707 = !DILocation(line: 305, column: 12, scope: !1524)
!1708 = !DILocation(line: 305, column: 5, scope: !1524)
!1709 = !DILocation(line: 306, column: 1, scope: !1524)
!1710 = distinct !DISubprogram(name: "process_frame", scope: !794, file: !794, line: 88, type: !1711, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!200, !1713}
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, align: 64)
!1714 = !DILocalVariable(name: "fs", arg: 1, scope: !1710, file: !794, line: 88, type: !1713)
!1715 = !DILocation(line: 88, column: 39, scope: !1710)
!1716 = !DILocalVariable(name: "ctx", scope: !1710, file: !794, line: 90, type: !173)
!1717 = !DILocation(line: 90, column: 22, scope: !1710)
!1718 = !DILocation(line: 90, column: 28, scope: !1710)
!1719 = !DILocation(line: 90, column: 32, scope: !1710)
!1720 = !DILocalVariable(name: "s", scope: !1710, file: !794, line: 91, type: !823)
!1721 = !DILocation(line: 91, column: 25, scope: !1710)
!1722 = !DILocation(line: 91, column: 29, scope: !1710)
!1723 = !DILocation(line: 91, column: 33, scope: !1710)
!1724 = !DILocalVariable(name: "outlink", scope: !1710, file: !794, line: 92, type: !386)
!1725 = !DILocation(line: 92, column: 19, scope: !1710)
!1726 = !DILocation(line: 92, column: 29, scope: !1710)
!1727 = !DILocation(line: 92, column: 34, scope: !1710)
!1728 = !DILocalVariable(name: "out", scope: !1710, file: !794, line: 93, type: !285)
!1729 = !DILocation(line: 93, column: 14, scope: !1710)
!1730 = !DILocalVariable(name: "base", scope: !1710, file: !794, line: 93, type: !285)
!1731 = !DILocation(line: 93, column: 20, scope: !1710)
!1732 = !DILocalVariable(name: "dark", scope: !1710, file: !794, line: 93, type: !285)
!1733 = !DILocation(line: 93, column: 27, scope: !1710)
!1734 = !DILocalVariable(name: "bright", scope: !1710, file: !794, line: 93, type: !285)
!1735 = !DILocation(line: 93, column: 34, scope: !1710)
!1736 = !DILocalVariable(name: "ret", scope: !1710, file: !794, line: 94, type: !200)
!1737 = !DILocation(line: 94, column: 9, scope: !1710)
!1738 = !DILocation(line: 96, column: 40, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1710, file: !794, line: 96, column: 9)
!1740 = !DILocation(line: 96, column: 43, scope: !1739)
!1741 = !DILocation(line: 96, column: 16, scope: !1739)
!1742 = !DILocation(line: 96, column: 14, scope: !1739)
!1743 = !DILocation(line: 96, column: 61, scope: !1739)
!1744 = !DILocation(line: 96, column: 65, scope: !1739)
!1745 = !DILocation(line: 97, column: 40, scope: !1739)
!1746 = !DILocation(line: 97, column: 43, scope: !1739)
!1747 = !DILocation(line: 97, column: 16, scope: !1739)
!1748 = !DILocation(line: 97, column: 14, scope: !1739)
!1749 = !DILocation(line: 97, column: 61, scope: !1739)
!1750 = !DILocation(line: 97, column: 65, scope: !1739)
!1751 = !DILocation(line: 98, column: 40, scope: !1739)
!1752 = !DILocation(line: 98, column: 43, scope: !1739)
!1753 = !DILocation(line: 98, column: 16, scope: !1739)
!1754 = !DILocation(line: 98, column: 14, scope: !1739)
!1755 = !DILocation(line: 98, column: 63, scope: !1739)
!1756 = !DILocation(line: 96, column: 9, scope: !1757)
!1757 = !DILexicalBlockFile(scope: !1710, file: !794, discriminator: 1)
!1758 = !DILocation(line: 99, column: 16, scope: !1739)
!1759 = !DILocation(line: 99, column: 9, scope: !1739)
!1760 = !DILocation(line: 101, column: 9, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1710, file: !794, line: 101, column: 9)
!1762 = !DILocation(line: 101, column: 14, scope: !1761)
!1763 = !DILocation(line: 101, column: 9, scope: !1710)
!1764 = !DILocation(line: 102, column: 30, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1761, file: !794, line: 101, column: 27)
!1766 = !DILocation(line: 102, column: 15, scope: !1765)
!1767 = !DILocation(line: 102, column: 13, scope: !1765)
!1768 = !DILocation(line: 103, column: 14, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1765, file: !794, line: 103, column: 13)
!1770 = !DILocation(line: 103, column: 13, scope: !1765)
!1771 = !DILocation(line: 104, column: 13, scope: !1769)
!1772 = !DILocation(line: 105, column: 5, scope: !1765)
!1773 = !DILocalVariable(name: "td", scope: !1774, file: !794, line: 106, type: !1048)
!1774 = distinct !DILexicalBlock(scope: !1761, file: !794, line: 105, column: 12)
!1775 = !DILocation(line: 106, column: 20, scope: !1774)
!1776 = !DILocation(line: 108, column: 35, scope: !1774)
!1777 = !DILocation(line: 108, column: 44, scope: !1774)
!1778 = !DILocation(line: 108, column: 53, scope: !1774)
!1779 = !DILocation(line: 108, column: 56, scope: !1774)
!1780 = !DILocation(line: 108, column: 65, scope: !1774)
!1781 = !DILocation(line: 108, column: 15, scope: !1774)
!1782 = !DILocation(line: 108, column: 13, scope: !1774)
!1783 = !DILocation(line: 109, column: 14, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1774, file: !794, line: 109, column: 13)
!1785 = !DILocation(line: 109, column: 13, scope: !1774)
!1786 = !DILocation(line: 110, column: 13, scope: !1784)
!1787 = !DILocation(line: 111, column: 29, scope: !1774)
!1788 = !DILocation(line: 111, column: 34, scope: !1774)
!1789 = !DILocation(line: 111, column: 9, scope: !1774)
!1790 = !DILocation(line: 113, column: 16, scope: !1774)
!1791 = !DILocation(line: 113, column: 12, scope: !1774)
!1792 = !DILocation(line: 113, column: 14, scope: !1774)
!1793 = !DILocation(line: 114, column: 16, scope: !1774)
!1794 = !DILocation(line: 114, column: 12, scope: !1774)
!1795 = !DILocation(line: 114, column: 14, scope: !1774)
!1796 = !DILocation(line: 115, column: 16, scope: !1774)
!1797 = !DILocation(line: 115, column: 12, scope: !1774)
!1798 = !DILocation(line: 115, column: 14, scope: !1774)
!1799 = !DILocation(line: 116, column: 16, scope: !1774)
!1800 = !DILocation(line: 116, column: 12, scope: !1774)
!1801 = !DILocation(line: 116, column: 14, scope: !1774)
!1802 = !DILocation(line: 118, column: 9, scope: !1774)
!1803 = !DILocation(line: 118, column: 14, scope: !1774)
!1804 = !DILocation(line: 118, column: 24, scope: !1774)
!1805 = !DILocation(line: 118, column: 32, scope: !1774)
!1806 = !DILocation(line: 118, column: 37, scope: !1774)
!1807 = !DILocation(line: 118, column: 40, scope: !1774)
!1808 = !DILocation(line: 118, column: 53, scope: !1774)
!1809 = !DILocation(line: 118, column: 65, scope: !1774)
!1810 = !DILocation(line: 118, column: 68, scope: !1774)
!1811 = !DILocation(line: 118, column: 107, scope: !1774)
!1812 = !DILocation(line: 118, column: 82, scope: !1774)
!1813 = !DILocation(line: 118, column: 79, scope: !1774)
!1814 = !DILocation(line: 118, column: 64, scope: !1774)
!1815 = !DILocation(line: 118, column: 141, scope: !1816)
!1816 = !DILexicalBlockFile(scope: !1774, file: !794, discriminator: 1)
!1817 = !DILocation(line: 118, column: 116, scope: !1816)
!1818 = !DILocation(line: 118, column: 64, scope: !1816)
!1819 = !DILocation(line: 118, column: 150, scope: !1820)
!1820 = !DILexicalBlockFile(scope: !1774, file: !794, discriminator: 2)
!1821 = !DILocation(line: 118, column: 153, scope: !1820)
!1822 = !DILocation(line: 118, column: 64, scope: !1820)
!1823 = !DILocation(line: 118, column: 64, scope: !1824)
!1824 = !DILexicalBlockFile(scope: !1774, file: !794, discriminator: 3)
!1825 = !DILocation(line: 118, column: 9, scope: !1824)
!1826 = !DILocation(line: 121, column: 29, scope: !1710)
!1827 = !DILocation(line: 121, column: 32, scope: !1710)
!1828 = !DILocation(line: 121, column: 35, scope: !1710)
!1829 = !DILocation(line: 121, column: 40, scope: !1710)
!1830 = !DILocation(line: 121, column: 43, scope: !1710)
!1831 = !DILocation(line: 121, column: 46, scope: !1710)
!1832 = !DILocation(line: 121, column: 57, scope: !1710)
!1833 = !DILocation(line: 121, column: 66, scope: !1710)
!1834 = !DILocation(line: 121, column: 16, scope: !1710)
!1835 = !DILocation(line: 121, column: 5, scope: !1710)
!1836 = !DILocation(line: 121, column: 10, scope: !1710)
!1837 = !DILocation(line: 121, column: 14, scope: !1710)
!1838 = !DILocation(line: 123, column: 28, scope: !1710)
!1839 = !DILocation(line: 123, column: 37, scope: !1710)
!1840 = !DILocation(line: 123, column: 12, scope: !1710)
!1841 = !DILocation(line: 123, column: 5, scope: !1710)
!1842 = !DILocation(line: 124, column: 1, scope: !1710)
