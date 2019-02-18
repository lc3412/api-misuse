; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_blackdetect.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_blackdetect.o.i"
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
%struct.BlackDetectContext = type { %struct.AVClass*, double, i64, i64, i64, i64, i32, double, double, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"blackdetect\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Detect video intervals that are (almost) black.\00", align 1
@blackdetect_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@blackdetect_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@blackdetect_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([7 x %struct.AVOption], [7 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @blackdetect_options to [7 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_blackdetect = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @blackdetect_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @blackdetect_outputs, i32 0, i32 0), %struct.AVClass* @blackdetect_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 80, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"frame:%ld picture_black_ratio:%f pts:%s t:%s type:%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"lavfi.black_start\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"lavfi.black_end\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"black_start:%s black_end:%s black_duration:%s\0A\00", align 1
@yuvj_formats = internal constant [6 x i32] [i32 140, i32 12, i32 13, i32 14, i32 32, i32 -1], align 16
@.str.10 = private unnamed_addr constant [87 x i8] c"black_min_duration:%s pixel_black_th:%f pixel_black_th_i:%d picture_black_ratio_th:%f\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"set minimum detected black duration in seconds\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"black_min_duration\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"picture_black_ratio_th\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"set the picture black ratio threshold\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"pic_th\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"pixel_black_th\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"set the pixel black threshold\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"pix_th\00", align 1
@blackdetect_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i32 0, i32 0), i32 8, i32 3, { double } { double 2.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i32 0, i32 0), i32 8, i32 3, { double } { double 2.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.15, i32 0, i32 0), i32 56, i32 3, { double } { double 9.800000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.15, i32 0, i32 0), i32 56, i32 3, { double } { double 9.800000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0), i32 64, i32 3, { double } { double 1.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0), i32 64, i32 3, { double } { double 1.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [15 x i32] [i32 8, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 23, i32 24, i32 140, i32 12, i32 13, i32 14, i32 32, i32 -1], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !800 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !808, metadata !809), !dbg !810
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !811, metadata !809), !dbg !812
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([15 x i32], [15 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !813
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !812
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !814
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !814
  br i1 %tobool, label %if.end, label %if.then, !dbg !816

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !817
  br label %return, !dbg !817

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !818
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !819
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !820
  store i32 %call1, i32* %retval, align 4, !dbg !821
  br label %return, !dbg !821

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !822
  ret i32 %3, !dbg !822
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %picref) #0 !dbg !823 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %picref.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %blackdetect = alloca %struct.BlackDetectContext*, align 8
  %picture_black_ratio = alloca double, align 8
  %p = alloca i8*, align 8
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %.compoundliteral = alloca [32 x i8], align 1
  %.compoundliteral16 = alloca [32 x i8], align 1
  %.compoundliteral28 = alloca [32 x i8], align 1
  %.compoundliteral41 = alloca [32 x i8], align 1
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !824, metadata !809), !dbg !825
  store %struct.AVFrame* %picref, %struct.AVFrame** %picref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picref.addr, metadata !826, metadata !809), !dbg !827
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !828, metadata !809), !dbg !829
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !830
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !831
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !831
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !829
  call void @llvm.dbg.declare(metadata %struct.BlackDetectContext** %blackdetect, metadata !832, metadata !809), !dbg !848
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !849
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !850
  %3 = load i8*, i8** %priv, align 8, !dbg !850
  %4 = bitcast i8* %3 to %struct.BlackDetectContext*, !dbg !849
  store %struct.BlackDetectContext* %4, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !848
  call void @llvm.dbg.declare(metadata double* %picture_black_ratio, metadata !851, metadata !809), !dbg !852
  store double 0.000000e+00, double* %picture_black_ratio, align 8, !dbg !852
  call void @llvm.dbg.declare(metadata i8** %p, metadata !853, metadata !809), !dbg !856
  %5 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !857
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 0, !dbg !858
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !857
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !857
  store i8* %6, i8** %p, align 8, !dbg !856
  call void @llvm.dbg.declare(metadata i32* %x, metadata !859, metadata !809), !dbg !860
  call void @llvm.dbg.declare(metadata i32* %i, metadata !861, metadata !809), !dbg !862
  store i32 0, i32* %i, align 4, !dbg !863
  br label %for.cond, !dbg !865

for.cond:                                         ; preds = %for.inc8, %entry
  %7 = load i32, i32* %i, align 4, !dbg !866
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !869
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 6, !dbg !870
  %9 = load i32, i32* %h, align 8, !dbg !870
  %cmp = icmp slt i32 %7, %9, !dbg !871
  br i1 %cmp, label %for.body, label %for.end10, !dbg !872

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !873
  br label %for.cond1, !dbg !876

for.cond1:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %x, align 4, !dbg !877
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !880
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 5, !dbg !881
  %12 = load i32, i32* %w, align 4, !dbg !881
  %cmp2 = icmp slt i32 %10, %12, !dbg !882
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !883

for.body3:                                        ; preds = %for.cond1
  %13 = load i32, i32* %x, align 4, !dbg !884
  %idxprom = sext i32 %13 to i64, !dbg !885
  %14 = load i8*, i8** %p, align 8, !dbg !885
  %arrayidx4 = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !885
  %15 = load i8, i8* %arrayidx4, align 1, !dbg !885
  %conv = zext i8 %15 to i32, !dbg !885
  %16 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !886
  %pixel_black_th_i = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %16, i32 0, i32 9, !dbg !887
  %17 = load i32, i32* %pixel_black_th_i, align 8, !dbg !887
  %cmp5 = icmp ule i32 %conv, %17, !dbg !888
  %conv6 = zext i1 %cmp5 to i32, !dbg !888
  %18 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !889
  %nb_black_pixels = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %18, i32 0, i32 10, !dbg !890
  %19 = load i32, i32* %nb_black_pixels, align 4, !dbg !891
  %add = add i32 %19, %conv6, !dbg !891
  store i32 %add, i32* %nb_black_pixels, align 4, !dbg !891
  br label %for.inc, !dbg !889

for.inc:                                          ; preds = %for.body3
  %20 = load i32, i32* %x, align 4, !dbg !892
  %inc = add nsw i32 %20, 1, !dbg !892
  store i32 %inc, i32* %x, align 4, !dbg !892
  br label %for.cond1, !dbg !894, !llvm.loop !895

for.end:                                          ; preds = %for.cond1
  %21 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !897
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !898
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !897
  %22 = load i32, i32* %arrayidx7, align 8, !dbg !897
  %23 = load i8*, i8** %p, align 8, !dbg !899
  %idx.ext = sext i32 %22 to i64, !dbg !899
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext, !dbg !899
  store i8* %add.ptr, i8** %p, align 8, !dbg !899
  br label %for.inc8, !dbg !900

for.inc8:                                         ; preds = %for.end
  %24 = load i32, i32* %i, align 4, !dbg !901
  %inc9 = add nsw i32 %24, 1, !dbg !901
  store i32 %inc9, i32* %i, align 4, !dbg !901
  br label %for.cond, !dbg !903, !llvm.loop !904

for.end10:                                        ; preds = %for.cond
  %25 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !906
  %nb_black_pixels11 = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %25, i32 0, i32 10, !dbg !907
  %26 = load i32, i32* %nb_black_pixels11, align 4, !dbg !907
  %conv12 = uitofp i32 %26 to double, !dbg !908
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !909
  %w13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 5, !dbg !910
  %28 = load i32, i32* %w13, align 4, !dbg !910
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !911
  %h14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 6, !dbg !912
  %30 = load i32, i32* %h14, align 8, !dbg !912
  %mul = mul nsw i32 %28, %30, !dbg !913
  %conv15 = sitofp i32 %mul to double, !dbg !914
  %div = fdiv double %conv12, %conv15, !dbg !915
  store double %div, double* %picture_black_ratio, align 8, !dbg !916
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !917
  %32 = bitcast %struct.AVFilterContext* %31 to i8*, !dbg !917
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !918
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 32, !dbg !919
  %34 = load i64, i64* %frame_count_out, align 8, !dbg !919
  %35 = load double, double* %picture_black_ratio, align 8, !dbg !920
  %36 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !921
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 32, i32 1, i1 false), !dbg !921
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !922
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !922
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !921
  %37 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !923
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 10, !dbg !924
  %38 = load i64, i64* %pts, align 8, !dbg !924
  %call = call i8* @av_ts_make_string(i8* %arraydecay, i64 %38), !dbg !925
  %39 = bitcast [32 x i8]* %.compoundliteral16 to i8*, !dbg !927
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 32, i32 1, i1 false), !dbg !928
  %arrayinit.begin17 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral16, i64 0, i64 0, !dbg !930
  store i8 0, i8* %arrayinit.begin17, align 1, !dbg !930
  %arraydecay18 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral16, i32 0, i32 0, !dbg !927
  %40 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !931
  %pts19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 10, !dbg !932
  %41 = load i64, i64* %pts19, align 8, !dbg !932
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !933
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 11, !dbg !934
  %call20 = call i8* @av_ts_make_time_string(i8* %arraydecay18, i64 %41, %struct.AVRational* %time_base), !dbg !935
  %43 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !937
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 8, !dbg !938
  %44 = load i32, i32* %pict_type, align 4, !dbg !938
  %call21 = call signext i8 @av_get_picture_type_char(i32 %44), !dbg !939
  %conv22 = sext i8 %call21 to i32, !dbg !939
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 48, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.3, i32 0, i32 0), i64 %34, double %35, i8* %call, i8* %call20, i32 %conv22), !dbg !940
  %45 = load double, double* %picture_black_ratio, align 8, !dbg !941
  %46 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !943
  %picture_black_ratio_th = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %46, i32 0, i32 7, !dbg !944
  %47 = load double, double* %picture_black_ratio_th, align 8, !dbg !944
  %cmp23 = fcmp oge double %45, %47, !dbg !945
  br i1 %cmp23, label %if.then, label %if.else, !dbg !946

if.then:                                          ; preds = %for.end10
  %48 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !947
  %black_started = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %48, i32 0, i32 6, !dbg !950
  %49 = load i32, i32* %black_started, align 8, !dbg !950
  %tobool = icmp ne i32 %49, 0, !dbg !947
  br i1 %tobool, label %if.end, label %if.then25, !dbg !951

if.then25:                                        ; preds = %if.then
  %50 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !952
  %black_started26 = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %50, i32 0, i32 6, !dbg !954
  store i32 1, i32* %black_started26, align 8, !dbg !955
  %51 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !956
  %pts27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 10, !dbg !957
  %52 = load i64, i64* %pts27, align 8, !dbg !957
  %53 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !958
  %black_start = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %53, i32 0, i32 3, !dbg !959
  store i64 %52, i64* %black_start, align 8, !dbg !960
  %54 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !961
  %metadata = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 39, !dbg !962
  %55 = bitcast [32 x i8]* %.compoundliteral28 to i8*, !dbg !963
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 32, i32 1, i1 false), !dbg !963
  %arrayinit.begin29 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral28, i64 0, i64 0, !dbg !964
  store i8 0, i8* %arrayinit.begin29, align 1, !dbg !964
  %arraydecay30 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral28, i32 0, i32 0, !dbg !963
  %56 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !965
  %black_start31 = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %56, i32 0, i32 3, !dbg !966
  %57 = load i64, i64* %black_start31, align 8, !dbg !966
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !967
  %time_base32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 11, !dbg !968
  %call33 = call i8* @av_ts_make_time_string(i8* %arraydecay30, i64 %57, %struct.AVRational* %time_base32), !dbg !969
  %call34 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i8* %call33, i32 0), !dbg !971
  br label %if.end, !dbg !972

if.end:                                           ; preds = %if.then25, %if.then
  br label %if.end49, !dbg !973

if.else:                                          ; preds = %for.end10
  %59 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !974
  %black_started35 = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %59, i32 0, i32 6, !dbg !977
  %60 = load i32, i32* %black_started35, align 8, !dbg !977
  %tobool36 = icmp ne i32 %60, 0, !dbg !974
  br i1 %tobool36, label %if.then37, label %if.end48, !dbg !974

if.then37:                                        ; preds = %if.else
  %61 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !978
  %black_started38 = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %61, i32 0, i32 6, !dbg !980
  store i32 0, i32* %black_started38, align 8, !dbg !981
  %62 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !982
  %pts39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 10, !dbg !983
  %63 = load i64, i64* %pts39, align 8, !dbg !983
  %64 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !984
  %black_end = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %64, i32 0, i32 4, !dbg !985
  store i64 %63, i64* %black_end, align 8, !dbg !986
  %65 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !987
  call void @check_black_end(%struct.AVFilterContext* %65), !dbg !988
  %66 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !989
  %metadata40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 39, !dbg !990
  %67 = bitcast [32 x i8]* %.compoundliteral41 to i8*, !dbg !991
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 32, i32 1, i1 false), !dbg !991
  %arrayinit.begin42 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral41, i64 0, i64 0, !dbg !992
  store i8 0, i8* %arrayinit.begin42, align 1, !dbg !992
  %arraydecay43 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral41, i32 0, i32 0, !dbg !991
  %68 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !993
  %black_end44 = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %68, i32 0, i32 4, !dbg !994
  %69 = load i64, i64* %black_end44, align 8, !dbg !994
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !995
  %time_base45 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 11, !dbg !996
  %call46 = call i8* @av_ts_make_time_string(i8* %arraydecay43, i64 %69, %struct.AVRational* %time_base45), !dbg !997
  %call47 = call i32 @av_dict_set(%struct.AVDictionary** %metadata40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i8* %call46, i32 0), !dbg !999
  br label %if.end48, !dbg !1000

if.end48:                                         ; preds = %if.then37, %if.else
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end
  %71 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1001
  %pts50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 10, !dbg !1002
  %72 = load i64, i64* %pts50, align 8, !dbg !1002
  %73 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1003
  %last_picref_pts = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %73, i32 0, i32 5, !dbg !1004
  store i64 %72, i64* %last_picref_pts, align 8, !dbg !1005
  %74 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1006
  %nb_black_pixels51 = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %74, i32 0, i32 10, !dbg !1007
  store i32 0, i32* %nb_black_pixels51, align 4, !dbg !1008
  %75 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1009
  %dst52 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %75, i32 0, i32 2, !dbg !1010
  %76 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst52, align 8, !dbg !1010
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %76, i32 0, i32 7, !dbg !1011
  %77 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1011
  %arrayidx53 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %77, i64 0, !dbg !1009
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx53, align 8, !dbg !1009
  %79 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1012
  %call54 = call i32 @ff_filter_frame(%struct.AVFilterLink* %78, %struct.AVFrame* %79), !dbg !1013
  ret i32 %call54, !dbg !1014
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !1015 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %blackdetect = alloca %struct.BlackDetectContext*, align 8
  %.compoundliteral = alloca [32 x i8], align 1
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1016, metadata !809), !dbg !1017
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1018, metadata !809), !dbg !1019
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1020
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1021
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1021
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1019
  call void @llvm.dbg.declare(metadata %struct.BlackDetectContext** %blackdetect, metadata !1022, metadata !809), !dbg !1023
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1024
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1025
  %3 = load i8*, i8** %priv, align 8, !dbg !1025
  %4 = bitcast i8* %3 to %struct.BlackDetectContext*, !dbg !1024
  store %struct.BlackDetectContext* %4, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1023
  %5 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1026
  %black_min_duration_time = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %5, i32 0, i32 1, !dbg !1027
  %6 = load double, double* %black_min_duration_time, align 8, !dbg !1027
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1028
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 11, !dbg !1029
  %8 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1030
  %9 = load i64, i64* %8, align 8, !dbg !1030
  %call = call double @av_q2d(i64 %9), !dbg !1030
  %div = fdiv double %6, %call, !dbg !1031
  %conv = fptosi double %div to i64, !dbg !1026
  %10 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1032
  %black_min_duration = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %10, i32 0, i32 2, !dbg !1033
  store i64 %conv, i64* %black_min_duration, align 8, !dbg !1034
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1035
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 10, !dbg !1036
  %12 = load i32, i32* %format, align 4, !dbg !1036
  %call1 = call i32 @ff_fmt_is_in(i32 %12, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @yuvj_formats, i32 0, i32 0)), !dbg !1037
  %tobool = icmp ne i32 %call1, 0, !dbg !1037
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1037

cond.true:                                        ; preds = %entry
  %13 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1038
  %pixel_black_th = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %13, i32 0, i32 8, !dbg !1039
  %14 = load double, double* %pixel_black_th, align 8, !dbg !1039
  %mul = fmul double %14, 2.550000e+02, !dbg !1040
  br label %cond.end, !dbg !1041

cond.false:                                       ; preds = %entry
  %15 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1043
  %pixel_black_th2 = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %15, i32 0, i32 8, !dbg !1044
  %16 = load double, double* %pixel_black_th2, align 8, !dbg !1044
  %mul3 = fmul double %16, 2.190000e+02, !dbg !1045
  %add = fadd double 1.600000e+01, %mul3, !dbg !1046
  br label %cond.end, !dbg !1047

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ %add, %cond.false ], !dbg !1049
  %conv4 = fptoui double %cond to i32, !dbg !1049
  %17 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1051
  %pixel_black_th_i = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %17, i32 0, i32 9, !dbg !1052
  store i32 %conv4, i32* %pixel_black_th_i, align 8, !dbg !1053
  %18 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1054
  %19 = bitcast %struct.BlackDetectContext* %18 to i8*, !dbg !1054
  %20 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !1055
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 32, i32 1, i1 false), !dbg !1055
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !1056
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !1056
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !1055
  %21 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1057
  %black_min_duration5 = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %21, i32 0, i32 2, !dbg !1058
  %22 = load i64, i64* %black_min_duration5, align 8, !dbg !1058
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1059
  %time_base6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 11, !dbg !1060
  %call7 = call i8* @av_ts_make_time_string(i8* %arraydecay, i64 %22, %struct.AVRational* %time_base6), !dbg !1061
  %24 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1062
  %pixel_black_th8 = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %24, i32 0, i32 8, !dbg !1063
  %25 = load double, double* %pixel_black_th8, align 8, !dbg !1063
  %26 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1064
  %pixel_black_th_i9 = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %26, i32 0, i32 9, !dbg !1065
  %27 = load i32, i32* %pixel_black_th_i9, align 8, !dbg !1065
  %28 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1066
  %picture_black_ratio_th = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %28, i32 0, i32 7, !dbg !1067
  %29 = load double, double* %picture_black_ratio_th, align 8, !dbg !1067
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 40, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.10, i32 0, i32 0), i8* %call7, double %25, i32 %27, double %29), !dbg !1068
  ret i32 0, !dbg !1069
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_string(i8* %buf, i64 %ts) #3 !dbg !1070 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1074, metadata !809), !dbg !1075
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !1076, metadata !809), !dbg !1077
  %0 = load i64, i64* %ts.addr, align 8, !dbg !1078
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !1080
  br i1 %cmp, label %if.then, label %if.else, !dbg !1081

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1082
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #6, !dbg !1084
  br label %if.end, !dbg !1084

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !1085
  %3 = load i64, i64* %ts.addr, align 8, !dbg !1086
  %call1 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i64 %3) #6, !dbg !1087
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !1088
  ret i8* %4, !dbg !1089
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_time_string(i8* %buf, i64 %ts, %struct.AVRational* %tb) #3 !dbg !1090 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  %tb.addr = alloca %struct.AVRational*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1094, metadata !809), !dbg !1095
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !1096, metadata !809), !dbg !1097
  store %struct.AVRational* %tb, %struct.AVRational** %tb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %tb.addr, metadata !1098, metadata !809), !dbg !1099
  %0 = load i64, i64* %ts.addr, align 8, !dbg !1100
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !1102
  br i1 %cmp, label %if.then, label %if.else, !dbg !1103

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1104
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #6, !dbg !1106
  br label %if.end, !dbg !1106

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !1107
  %3 = load %struct.AVRational*, %struct.AVRational** %tb.addr, align 8, !dbg !1108
  %4 = bitcast %struct.AVRational* %3 to i64*, !dbg !1109
  %5 = load i64, i64* %4, align 4, !dbg !1109
  %call1 = call double @av_q2d(i64 %5), !dbg !1109
  %6 = load i64, i64* %ts.addr, align 8, !dbg !1110
  %conv = sitofp i64 %6 to double, !dbg !1110
  %mul = fmul double %call1, %conv, !dbg !1111
  %call2 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), double %mul) #6, !dbg !1112
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !1113
  ret i8* %7, !dbg !1114
}

declare signext i8 @av_get_picture_type_char(i32) #2

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @check_black_end(%struct.AVFilterContext* %ctx) #0 !dbg !1115 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %blackdetect = alloca %struct.BlackDetectContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %.compoundliteral = alloca [32 x i8], align 1
  %.compoundliteral2 = alloca [32 x i8], align 1
  %.compoundliteral8 = alloca [32 x i8], align 1
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1116, metadata !809), !dbg !1117
  call void @llvm.dbg.declare(metadata %struct.BlackDetectContext** %blackdetect, metadata !1118, metadata !809), !dbg !1119
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1120
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1121
  %1 = load i8*, i8** %priv, align 8, !dbg !1121
  %2 = bitcast i8* %1 to %struct.BlackDetectContext*, !dbg !1120
  store %struct.BlackDetectContext* %2, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1119
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1122, metadata !809), !dbg !1123
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1124
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1125
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1125
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1124
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1124
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !1123
  %6 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1126
  %black_end = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %6, i32 0, i32 4, !dbg !1128
  %7 = load i64, i64* %black_end, align 8, !dbg !1128
  %8 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1129
  %black_start = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %8, i32 0, i32 3, !dbg !1130
  %9 = load i64, i64* %black_start, align 8, !dbg !1130
  %sub = sub nsw i64 %7, %9, !dbg !1131
  %10 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1132
  %black_min_duration = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %10, i32 0, i32 2, !dbg !1133
  %11 = load i64, i64* %black_min_duration, align 8, !dbg !1133
  %cmp = icmp sge i64 %sub, %11, !dbg !1134
  br i1 %cmp, label %if.then, label %if.end, !dbg !1135

if.then:                                          ; preds = %entry
  %12 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1136
  %13 = bitcast %struct.BlackDetectContext* %12 to i8*, !dbg !1136
  %14 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !1138
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 32, i32 1, i1 false), !dbg !1138
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !1139
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !1139
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !1138
  %15 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1140
  %black_start1 = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %15, i32 0, i32 3, !dbg !1141
  %16 = load i64, i64* %black_start1, align 8, !dbg !1141
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1142
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 11, !dbg !1143
  %call = call i8* @av_ts_make_time_string(i8* %arraydecay, i64 %16, %struct.AVRational* %time_base), !dbg !1144
  %18 = bitcast [32 x i8]* %.compoundliteral2 to i8*, !dbg !1146
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 32, i32 1, i1 false), !dbg !1146
  %arrayinit.begin3 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral2, i64 0, i64 0, !dbg !1147
  store i8 0, i8* %arrayinit.begin3, align 1, !dbg !1147
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral2, i32 0, i32 0, !dbg !1146
  %19 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1148
  %black_end5 = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %19, i32 0, i32 4, !dbg !1149
  %20 = load i64, i64* %black_end5, align 8, !dbg !1149
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1150
  %time_base6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 11, !dbg !1151
  %call7 = call i8* @av_ts_make_time_string(i8* %arraydecay4, i64 %20, %struct.AVRational* %time_base6), !dbg !1152
  %22 = bitcast [32 x i8]* %.compoundliteral8 to i8*, !dbg !1153
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 32, i32 1, i1 false), !dbg !1153
  %arrayinit.begin9 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral8, i64 0, i64 0, !dbg !1154
  store i8 0, i8* %arrayinit.begin9, align 1, !dbg !1154
  %arraydecay10 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral8, i32 0, i32 0, !dbg !1153
  %23 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1155
  %black_end11 = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %23, i32 0, i32 4, !dbg !1156
  %24 = load i64, i64* %black_end11, align 8, !dbg !1156
  %25 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1157
  %black_start12 = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %25, i32 0, i32 3, !dbg !1158
  %26 = load i64, i64* %black_start12, align 8, !dbg !1158
  %sub13 = sub nsw i64 %24, %26, !dbg !1159
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1160
  %time_base14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 11, !dbg !1161
  %call15 = call i8* @av_ts_make_time_string(i8* %arraydecay10, i64 %sub13, %struct.AVRational* %time_base14), !dbg !1162
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 32, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i32 0, i32 0), i8* %call, i8* %call7, i8* %call15), !dbg !1163
  br label %if.end, !dbg !1164

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1165
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #3 !dbg !1166 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1169, metadata !809), !dbg !1170
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1171
  %1 = load i32, i32* %num, align 4, !dbg !1171
  %conv = sitofp i32 %1 to double, !dbg !1172
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1173
  %2 = load i32, i32* %den, align 4, !dbg !1173
  %conv1 = sitofp i32 %2 to double, !dbg !1174
  %div = fdiv double %conv, %conv1, !dbg !1175
  ret double %div, !dbg !1176
}

declare i32 @ff_fmt_is_in(i32, i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #0 !dbg !1177 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %blackdetect = alloca %struct.BlackDetectContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1178, metadata !809), !dbg !1179
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1180, metadata !809), !dbg !1181
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1182
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1183
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1183
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1181
  call void @llvm.dbg.declare(metadata %struct.BlackDetectContext** %blackdetect, metadata !1184, metadata !809), !dbg !1185
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1186
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1187
  %3 = load i8*, i8** %priv, align 8, !dbg !1187
  %4 = bitcast i8* %3 to %struct.BlackDetectContext*, !dbg !1186
  store %struct.BlackDetectContext* %4, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1185
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1188, metadata !809), !dbg !1189
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1190
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1191
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1191
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1190
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1190
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !1189
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1192, metadata !809), !dbg !1193
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1194
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %8), !dbg !1195
  store i32 %call, i32* %ret, align 4, !dbg !1193
  %9 = load i32, i32* %ret, align 4, !dbg !1196
  %cmp = icmp eq i32 %9, -541478725, !dbg !1198
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1199

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1200
  %black_started = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %10, i32 0, i32 6, !dbg !1202
  %11 = load i32, i32* %black_started, align 8, !dbg !1202
  %tobool = icmp ne i32 %11, 0, !dbg !1200
  br i1 %tobool, label %if.then, label %if.end, !dbg !1203

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1204
  %last_picref_pts = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %12, i32 0, i32 5, !dbg !1206
  %13 = load i64, i64* %last_picref_pts, align 8, !dbg !1206
  %14 = load %struct.BlackDetectContext*, %struct.BlackDetectContext** %blackdetect, align 8, !dbg !1207
  %black_end = getelementptr inbounds %struct.BlackDetectContext, %struct.BlackDetectContext* %14, i32 0, i32 4, !dbg !1208
  store i64 %13, i64* %black_end, align 8, !dbg !1209
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1210
  call void @check_black_end(%struct.AVFilterContext* %15), !dbg !1211
  br label %if.end, !dbg !1212

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %16 = load i32, i32* %ret, align 4, !dbg !1213
  ret i32 %16, !dbg !1214
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #2

declare i8* @av_default_item_name(i8*) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!805, !806}
!llvm.ident = !{!807}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !779)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_blackdetect.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!778 = !{!210, !206, !200, !442}
!779 = !{!780, !782, !786, !791, !792, !793, !799}
!780 = distinct !DIGlobalVariable(name: "ff_vf_blackdetect", scope: !0, file: !781, line: 203, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_blackdetect)
!781 = !DIFile(filename: "libavfilter/vf_blackdetect.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!782 = distinct !DIGlobalVariable(name: "blackdetect_inputs", scope: !0, file: !781, line: 184, type: !783, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @blackdetect_inputs)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 2)
!786 = distinct !DIGlobalVariable(name: "yuvj_formats", scope: !0, file: !781, line: 67, type: !787, isLocal: true, isDefinition: true, variable: [6 x i32]* @yuvj_formats)
!787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !788, size: 192, align: 32, elements: !789)
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!789 = !{!790}
!790 = !DISubrange(count: 6)
!791 = distinct !DIGlobalVariable(name: "blackdetect_outputs", scope: !0, file: !781, line: 194, type: !783, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @blackdetect_outputs)
!792 = distinct !DIGlobalVariable(name: "blackdetect_class", scope: !0, file: !781, line: 62, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @blackdetect_class)
!793 = distinct !DIGlobalVariable(name: "blackdetect_options", scope: !0, file: !781, line: 52, type: !794, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @blackdetect_options)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 3584, align: 64, elements: !797)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!797 = !{!798}
!798 = !DISubrange(count: 7)
!799 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !800, file: !781, line: 73, type: !802, isLocal: true, isDefinition: true, variable: [15 x i32]* @query_formats.pix_fmts)
!800 = distinct !DISubprogram(name: "query_formats", scope: !781, file: !781, line: 71, type: !409, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!801 = !{}
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !788, size: 480, align: 32, elements: !803)
!803 = !{!804}
!804 = !DISubrange(count: 15)
!805 = !{i32 2, !"Dwarf Version", i32 4}
!806 = !{i32 2, !"Debug Info Version", i32 3}
!807 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!808 = !DILocalVariable(name: "ctx", arg: 1, scope: !800, file: !781, line: 71, type: !173)
!809 = !DIExpression()
!810 = !DILocation(line: 71, column: 43, scope: !800)
!811 = !DILocalVariable(name: "fmts_list", scope: !800, file: !781, line: 83, type: !524)
!812 = !DILocation(line: 83, column: 22, scope: !800)
!813 = !DILocation(line: 83, column: 34, scope: !800)
!814 = !DILocation(line: 84, column: 10, scope: !815)
!815 = distinct !DILexicalBlock(scope: !800, file: !781, line: 84, column: 9)
!816 = !DILocation(line: 84, column: 9, scope: !800)
!817 = !DILocation(line: 85, column: 9, scope: !815)
!818 = !DILocation(line: 86, column: 34, scope: !800)
!819 = !DILocation(line: 86, column: 39, scope: !800)
!820 = !DILocation(line: 86, column: 12, scope: !800)
!821 = !DILocation(line: 86, column: 5, scope: !800)
!822 = !DILocation(line: 87, column: 1, scope: !800)
!823 = distinct !DISubprogram(name: "filter_frame", scope: !781, file: !781, line: 140, type: !394, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!824 = !DILocalVariable(name: "inlink", arg: 1, scope: !823, file: !781, line: 140, type: !386)
!825 = !DILocation(line: 140, column: 39, scope: !823)
!826 = !DILocalVariable(name: "picref", arg: 2, scope: !823, file: !781, line: 140, type: !285)
!827 = !DILocation(line: 140, column: 56, scope: !823)
!828 = !DILocalVariable(name: "ctx", scope: !823, file: !781, line: 142, type: !173)
!829 = !DILocation(line: 142, column: 22, scope: !823)
!830 = !DILocation(line: 142, column: 28, scope: !823)
!831 = !DILocation(line: 142, column: 36, scope: !823)
!832 = !DILocalVariable(name: "blackdetect", scope: !823, file: !781, line: 143, type: !833)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64, align: 64)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlackDetectContext", file: !781, line: 47, baseType: !835)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlackDetectContext", file: !781, line: 33, size: 640, align: 64, elements: !836)
!836 = !{!837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !835, file: !781, line: 34, baseType: !178, size: 64, align: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "black_min_duration_time", scope: !835, file: !781, line: 35, baseType: !210, size: 64, align: 64, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "black_min_duration", scope: !835, file: !781, line: 36, baseType: !206, size: 64, align: 64, offset: 128)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "black_start", scope: !835, file: !781, line: 37, baseType: !206, size: 64, align: 64, offset: 192)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "black_end", scope: !835, file: !781, line: 38, baseType: !206, size: 64, align: 64, offset: 256)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "last_picref_pts", scope: !835, file: !781, line: 39, baseType: !206, size: 64, align: 64, offset: 320)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "black_started", scope: !835, file: !781, line: 40, baseType: !200, size: 32, align: 32, offset: 384)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "picture_black_ratio_th", scope: !835, file: !781, line: 42, baseType: !210, size: 64, align: 64, offset: 448)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_black_th", scope: !835, file: !781, line: 43, baseType: !210, size: 64, align: 64, offset: 512)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_black_th_i", scope: !835, file: !781, line: 44, baseType: !442, size: 32, align: 32, offset: 576)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "nb_black_pixels", scope: !835, file: !781, line: 46, baseType: !442, size: 32, align: 32, offset: 608)
!848 = !DILocation(line: 143, column: 25, scope: !823)
!849 = !DILocation(line: 143, column: 39, scope: !823)
!850 = !DILocation(line: 143, column: 44, scope: !823)
!851 = !DILocalVariable(name: "picture_black_ratio", scope: !823, file: !781, line: 144, type: !210)
!852 = !DILocation(line: 144, column: 12, scope: !823)
!853 = !DILocalVariable(name: "p", scope: !823, file: !781, line: 145, type: !854)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64, align: 64)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!856 = !DILocation(line: 145, column: 20, scope: !823)
!857 = !DILocation(line: 145, column: 24, scope: !823)
!858 = !DILocation(line: 145, column: 32, scope: !823)
!859 = !DILocalVariable(name: "x", scope: !823, file: !781, line: 146, type: !200)
!860 = !DILocation(line: 146, column: 9, scope: !823)
!861 = !DILocalVariable(name: "i", scope: !823, file: !781, line: 146, type: !200)
!862 = !DILocation(line: 146, column: 12, scope: !823)
!863 = !DILocation(line: 148, column: 12, scope: !864)
!864 = distinct !DILexicalBlock(scope: !823, file: !781, line: 148, column: 5)
!865 = !DILocation(line: 148, column: 10, scope: !864)
!866 = !DILocation(line: 148, column: 17, scope: !867)
!867 = !DILexicalBlockFile(scope: !868, file: !781, discriminator: 1)
!868 = distinct !DILexicalBlock(scope: !864, file: !781, line: 148, column: 5)
!869 = !DILocation(line: 148, column: 21, scope: !867)
!870 = !DILocation(line: 148, column: 29, scope: !867)
!871 = !DILocation(line: 148, column: 19, scope: !867)
!872 = !DILocation(line: 148, column: 5, scope: !867)
!873 = !DILocation(line: 149, column: 16, scope: !874)
!874 = distinct !DILexicalBlock(scope: !875, file: !781, line: 149, column: 9)
!875 = distinct !DILexicalBlock(scope: !868, file: !781, line: 148, column: 37)
!876 = !DILocation(line: 149, column: 14, scope: !874)
!877 = !DILocation(line: 149, column: 21, scope: !878)
!878 = !DILexicalBlockFile(scope: !879, file: !781, discriminator: 1)
!879 = distinct !DILexicalBlock(scope: !874, file: !781, line: 149, column: 9)
!880 = !DILocation(line: 149, column: 25, scope: !878)
!881 = !DILocation(line: 149, column: 33, scope: !878)
!882 = !DILocation(line: 149, column: 23, scope: !878)
!883 = !DILocation(line: 149, column: 9, scope: !878)
!884 = !DILocation(line: 150, column: 47, scope: !879)
!885 = !DILocation(line: 150, column: 45, scope: !879)
!886 = !DILocation(line: 150, column: 53, scope: !879)
!887 = !DILocation(line: 150, column: 66, scope: !879)
!888 = !DILocation(line: 150, column: 50, scope: !879)
!889 = !DILocation(line: 150, column: 13, scope: !879)
!890 = !DILocation(line: 150, column: 26, scope: !879)
!891 = !DILocation(line: 150, column: 42, scope: !879)
!892 = !DILocation(line: 149, column: 37, scope: !893)
!893 = !DILexicalBlockFile(scope: !879, file: !781, discriminator: 2)
!894 = !DILocation(line: 149, column: 9, scope: !893)
!895 = distinct !{!895, !896}
!896 = !DILocation(line: 149, column: 9, scope: !875)
!897 = !DILocation(line: 151, column: 14, scope: !875)
!898 = !DILocation(line: 151, column: 22, scope: !875)
!899 = !DILocation(line: 151, column: 11, scope: !875)
!900 = !DILocation(line: 152, column: 5, scope: !875)
!901 = !DILocation(line: 148, column: 33, scope: !902)
!902 = !DILexicalBlockFile(scope: !868, file: !781, discriminator: 2)
!903 = !DILocation(line: 148, column: 5, scope: !902)
!904 = distinct !{!904, !905}
!905 = !DILocation(line: 148, column: 5, scope: !823)
!906 = !DILocation(line: 154, column: 35, scope: !823)
!907 = !DILocation(line: 154, column: 48, scope: !823)
!908 = !DILocation(line: 154, column: 27, scope: !823)
!909 = !DILocation(line: 154, column: 67, scope: !823)
!910 = !DILocation(line: 154, column: 75, scope: !823)
!911 = !DILocation(line: 154, column: 79, scope: !823)
!912 = !DILocation(line: 154, column: 87, scope: !823)
!913 = !DILocation(line: 154, column: 77, scope: !823)
!914 = !DILocation(line: 154, column: 66, scope: !823)
!915 = !DILocation(line: 154, column: 64, scope: !823)
!916 = !DILocation(line: 154, column: 25, scope: !823)
!917 = !DILocation(line: 156, column: 12, scope: !823)
!918 = !DILocation(line: 158, column: 12, scope: !823)
!919 = !DILocation(line: 158, column: 20, scope: !823)
!920 = !DILocation(line: 158, column: 37, scope: !823)
!921 = !DILocation(line: 159, column: 30, scope: !823)
!922 = !DILocation(line: 159, column: 40, scope: !823)
!923 = !DILocation(line: 159, column: 45, scope: !823)
!924 = !DILocation(line: 159, column: 53, scope: !823)
!925 = !DILocation(line: 159, column: 12, scope: !926)
!926 = !DILexicalBlockFile(scope: !823, file: !781, discriminator: 1)
!927 = !DILocation(line: 159, column: 82, scope: !823)
!928 = !DILocation(line: 159, column: 82, scope: !929)
!929 = !DILexicalBlockFile(scope: !823, file: !781, discriminator: 2)
!930 = !DILocation(line: 159, column: 92, scope: !823)
!931 = !DILocation(line: 159, column: 97, scope: !823)
!932 = !DILocation(line: 159, column: 105, scope: !823)
!933 = !DILocation(line: 159, column: 111, scope: !823)
!934 = !DILocation(line: 159, column: 119, scope: !823)
!935 = !DILocation(line: 159, column: 59, scope: !936)
!936 = !DILexicalBlockFile(scope: !823, file: !781, discriminator: 3)
!937 = !DILocation(line: 160, column: 37, scope: !823)
!938 = !DILocation(line: 160, column: 45, scope: !823)
!939 = !DILocation(line: 160, column: 12, scope: !823)
!940 = !DILocation(line: 156, column: 5, scope: !823)
!941 = !DILocation(line: 162, column: 9, scope: !942)
!942 = distinct !DILexicalBlock(scope: !823, file: !781, line: 162, column: 9)
!943 = !DILocation(line: 162, column: 32, scope: !942)
!944 = !DILocation(line: 162, column: 45, scope: !942)
!945 = !DILocation(line: 162, column: 29, scope: !942)
!946 = !DILocation(line: 162, column: 9, scope: !823)
!947 = !DILocation(line: 163, column: 14, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !781, line: 163, column: 13)
!949 = distinct !DILexicalBlock(scope: !942, file: !781, line: 162, column: 69)
!950 = !DILocation(line: 163, column: 27, scope: !948)
!951 = !DILocation(line: 163, column: 13, scope: !949)
!952 = !DILocation(line: 165, column: 13, scope: !953)
!953 = distinct !DILexicalBlock(scope: !948, file: !781, line: 163, column: 42)
!954 = !DILocation(line: 165, column: 26, scope: !953)
!955 = !DILocation(line: 165, column: 40, scope: !953)
!956 = !DILocation(line: 166, column: 40, scope: !953)
!957 = !DILocation(line: 166, column: 48, scope: !953)
!958 = !DILocation(line: 166, column: 13, scope: !953)
!959 = !DILocation(line: 166, column: 26, scope: !953)
!960 = !DILocation(line: 166, column: 38, scope: !953)
!961 = !DILocation(line: 167, column: 26, scope: !953)
!962 = !DILocation(line: 167, column: 34, scope: !953)
!963 = !DILocation(line: 168, column: 40, scope: !953)
!964 = !DILocation(line: 168, column: 50, scope: !953)
!965 = !DILocation(line: 168, column: 55, scope: !953)
!966 = !DILocation(line: 168, column: 68, scope: !953)
!967 = !DILocation(line: 168, column: 82, scope: !953)
!968 = !DILocation(line: 168, column: 90, scope: !953)
!969 = !DILocation(line: 168, column: 17, scope: !970)
!970 = !DILexicalBlockFile(scope: !953, file: !781, discriminator: 1)
!971 = !DILocation(line: 167, column: 13, scope: !953)
!972 = !DILocation(line: 169, column: 9, scope: !953)
!973 = !DILocation(line: 170, column: 5, scope: !949)
!974 = !DILocation(line: 170, column: 16, scope: !975)
!975 = !DILexicalBlockFile(scope: !976, file: !781, discriminator: 1)
!976 = distinct !DILexicalBlock(scope: !942, file: !781, line: 170, column: 16)
!977 = !DILocation(line: 170, column: 29, scope: !975)
!978 = !DILocation(line: 172, column: 9, scope: !979)
!979 = distinct !DILexicalBlock(scope: !976, file: !781, line: 170, column: 44)
!980 = !DILocation(line: 172, column: 22, scope: !979)
!981 = !DILocation(line: 172, column: 36, scope: !979)
!982 = !DILocation(line: 173, column: 34, scope: !979)
!983 = !DILocation(line: 173, column: 42, scope: !979)
!984 = !DILocation(line: 173, column: 9, scope: !979)
!985 = !DILocation(line: 173, column: 22, scope: !979)
!986 = !DILocation(line: 173, column: 32, scope: !979)
!987 = !DILocation(line: 174, column: 25, scope: !979)
!988 = !DILocation(line: 174, column: 9, scope: !979)
!989 = !DILocation(line: 175, column: 22, scope: !979)
!990 = !DILocation(line: 175, column: 30, scope: !979)
!991 = !DILocation(line: 176, column: 36, scope: !979)
!992 = !DILocation(line: 176, column: 46, scope: !979)
!993 = !DILocation(line: 176, column: 51, scope: !979)
!994 = !DILocation(line: 176, column: 64, scope: !979)
!995 = !DILocation(line: 176, column: 76, scope: !979)
!996 = !DILocation(line: 176, column: 84, scope: !979)
!997 = !DILocation(line: 176, column: 13, scope: !998)
!998 = !DILexicalBlockFile(scope: !979, file: !781, discriminator: 1)
!999 = !DILocation(line: 175, column: 9, scope: !979)
!1000 = !DILocation(line: 177, column: 5, scope: !979)
!1001 = !DILocation(line: 179, column: 36, scope: !823)
!1002 = !DILocation(line: 179, column: 44, scope: !823)
!1003 = !DILocation(line: 179, column: 5, scope: !823)
!1004 = !DILocation(line: 179, column: 18, scope: !823)
!1005 = !DILocation(line: 179, column: 34, scope: !823)
!1006 = !DILocation(line: 180, column: 5, scope: !823)
!1007 = !DILocation(line: 180, column: 18, scope: !823)
!1008 = !DILocation(line: 180, column: 34, scope: !823)
!1009 = !DILocation(line: 181, column: 28, scope: !823)
!1010 = !DILocation(line: 181, column: 36, scope: !823)
!1011 = !DILocation(line: 181, column: 41, scope: !823)
!1012 = !DILocation(line: 181, column: 53, scope: !823)
!1013 = !DILocation(line: 181, column: 12, scope: !823)
!1014 = !DILocation(line: 181, column: 5, scope: !823)
!1015 = distinct !DISubprogram(name: "config_input", scope: !781, file: !781, line: 89, type: !398, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1016 = !DILocalVariable(name: "inlink", arg: 1, scope: !1015, file: !781, line: 89, type: !386)
!1017 = !DILocation(line: 89, column: 39, scope: !1015)
!1018 = !DILocalVariable(name: "ctx", scope: !1015, file: !781, line: 91, type: !173)
!1019 = !DILocation(line: 91, column: 22, scope: !1015)
!1020 = !DILocation(line: 91, column: 28, scope: !1015)
!1021 = !DILocation(line: 91, column: 36, scope: !1015)
!1022 = !DILocalVariable(name: "blackdetect", scope: !1015, file: !781, line: 92, type: !833)
!1023 = !DILocation(line: 92, column: 25, scope: !1015)
!1024 = !DILocation(line: 92, column: 39, scope: !1015)
!1025 = !DILocation(line: 92, column: 44, scope: !1015)
!1026 = !DILocation(line: 95, column: 9, scope: !1015)
!1027 = !DILocation(line: 95, column: 22, scope: !1015)
!1028 = !DILocation(line: 95, column: 55, scope: !1015)
!1029 = !DILocation(line: 95, column: 63, scope: !1015)
!1030 = !DILocation(line: 95, column: 48, scope: !1015)
!1031 = !DILocation(line: 95, column: 46, scope: !1015)
!1032 = !DILocation(line: 94, column: 5, scope: !1015)
!1033 = !DILocation(line: 94, column: 18, scope: !1015)
!1034 = !DILocation(line: 94, column: 37, scope: !1015)
!1035 = !DILocation(line: 97, column: 50, scope: !1015)
!1036 = !DILocation(line: 97, column: 58, scope: !1015)
!1037 = !DILocation(line: 97, column: 37, scope: !1015)
!1038 = !DILocation(line: 99, column: 14, scope: !1015)
!1039 = !DILocation(line: 99, column: 27, scope: !1015)
!1040 = !DILocation(line: 99, column: 42, scope: !1015)
!1041 = !DILocation(line: 97, column: 37, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !1015, file: !781, discriminator: 1)
!1043 = !DILocation(line: 100, column: 14, scope: !1015)
!1044 = !DILocation(line: 100, column: 27, scope: !1015)
!1045 = !DILocation(line: 100, column: 42, scope: !1015)
!1046 = !DILocation(line: 100, column: 12, scope: !1015)
!1047 = !DILocation(line: 97, column: 37, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !1015, file: !781, discriminator: 2)
!1049 = !DILocation(line: 97, column: 37, scope: !1050)
!1050 = !DILexicalBlockFile(scope: !1015, file: !781, discriminator: 3)
!1051 = !DILocation(line: 97, column: 5, scope: !1050)
!1052 = !DILocation(line: 97, column: 18, scope: !1050)
!1053 = !DILocation(line: 97, column: 35, scope: !1050)
!1054 = !DILocation(line: 102, column: 12, scope: !1015)
!1055 = !DILocation(line: 104, column: 35, scope: !1015)
!1056 = !DILocation(line: 104, column: 45, scope: !1015)
!1057 = !DILocation(line: 104, column: 50, scope: !1015)
!1058 = !DILocation(line: 104, column: 63, scope: !1015)
!1059 = !DILocation(line: 104, column: 84, scope: !1015)
!1060 = !DILocation(line: 104, column: 92, scope: !1015)
!1061 = !DILocation(line: 104, column: 12, scope: !1042)
!1062 = !DILocation(line: 105, column: 12, scope: !1015)
!1063 = !DILocation(line: 105, column: 25, scope: !1015)
!1064 = !DILocation(line: 105, column: 41, scope: !1015)
!1065 = !DILocation(line: 105, column: 54, scope: !1015)
!1066 = !DILocation(line: 106, column: 12, scope: !1015)
!1067 = !DILocation(line: 106, column: 25, scope: !1015)
!1068 = !DILocation(line: 102, column: 5, scope: !1015)
!1069 = !DILocation(line: 107, column: 5, scope: !1015)
!1070 = distinct !DISubprogram(name: "av_ts_make_string", scope: !1071, file: !1071, line: 43, type: !1072, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1071 = !DIFile(filename: "./libavutil/timestamp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!430, !430, !206}
!1074 = !DILocalVariable(name: "buf", arg: 1, scope: !1070, file: !1071, line: 43, type: !430)
!1075 = !DILocation(line: 43, column: 45, scope: !1070)
!1076 = !DILocalVariable(name: "ts", arg: 2, scope: !1070, file: !1071, line: 43, type: !206)
!1077 = !DILocation(line: 43, column: 58, scope: !1070)
!1078 = !DILocation(line: 45, column: 9, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1070, file: !1071, line: 45, column: 9)
!1080 = !DILocation(line: 45, column: 12, scope: !1079)
!1081 = !DILocation(line: 45, column: 9, scope: !1070)
!1082 = !DILocation(line: 45, column: 57, scope: !1083)
!1083 = !DILexicalBlockFile(scope: !1079, file: !1071, discriminator: 1)
!1084 = !DILocation(line: 45, column: 48, scope: !1083)
!1085 = !DILocation(line: 46, column: 19, scope: !1079)
!1086 = !DILocation(line: 46, column: 79, scope: !1079)
!1087 = !DILocation(line: 46, column: 10, scope: !1079)
!1088 = !DILocation(line: 47, column: 12, scope: !1070)
!1089 = !DILocation(line: 47, column: 5, scope: !1070)
!1090 = distinct !DISubprogram(name: "av_ts_make_time_string", scope: !1071, file: !1071, line: 65, type: !1091, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!430, !430, !206, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!1094 = !DILocalVariable(name: "buf", arg: 1, scope: !1090, file: !1071, line: 65, type: !430)
!1095 = !DILocation(line: 65, column: 50, scope: !1090)
!1096 = !DILocalVariable(name: "ts", arg: 2, scope: !1090, file: !1071, line: 65, type: !206)
!1097 = !DILocation(line: 65, column: 63, scope: !1090)
!1098 = !DILocalVariable(name: "tb", arg: 3, scope: !1090, file: !1071, line: 65, type: !1093)
!1099 = !DILocation(line: 65, column: 79, scope: !1090)
!1100 = !DILocation(line: 67, column: 9, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1090, file: !1071, line: 67, column: 9)
!1102 = !DILocation(line: 67, column: 12, scope: !1101)
!1103 = !DILocation(line: 67, column: 9, scope: !1090)
!1104 = !DILocation(line: 67, column: 57, scope: !1105)
!1105 = !DILexicalBlockFile(scope: !1101, file: !1071, discriminator: 1)
!1106 = !DILocation(line: 67, column: 48, scope: !1105)
!1107 = !DILocation(line: 68, column: 19, scope: !1101)
!1108 = !DILocation(line: 68, column: 44, scope: !1101)
!1109 = !DILocation(line: 68, column: 36, scope: !1101)
!1110 = !DILocation(line: 68, column: 50, scope: !1101)
!1111 = !DILocation(line: 68, column: 48, scope: !1101)
!1112 = !DILocation(line: 68, column: 10, scope: !1105)
!1113 = !DILocation(line: 69, column: 12, scope: !1090)
!1114 = !DILocation(line: 69, column: 5, scope: !1090)
!1115 = distinct !DISubprogram(name: "check_black_end", scope: !781, file: !781, line: 110, type: !419, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1116 = !DILocalVariable(name: "ctx", arg: 1, scope: !1115, file: !781, line: 110, type: !173)
!1117 = !DILocation(line: 110, column: 46, scope: !1115)
!1118 = !DILocalVariable(name: "blackdetect", scope: !1115, file: !781, line: 112, type: !833)
!1119 = !DILocation(line: 112, column: 25, scope: !1115)
!1120 = !DILocation(line: 112, column: 39, scope: !1115)
!1121 = !DILocation(line: 112, column: 44, scope: !1115)
!1122 = !DILocalVariable(name: "inlink", scope: !1115, file: !781, line: 113, type: !386)
!1123 = !DILocation(line: 113, column: 19, scope: !1115)
!1124 = !DILocation(line: 113, column: 28, scope: !1115)
!1125 = !DILocation(line: 113, column: 33, scope: !1115)
!1126 = !DILocation(line: 115, column: 10, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1115, file: !781, line: 115, column: 9)
!1128 = !DILocation(line: 115, column: 23, scope: !1127)
!1129 = !DILocation(line: 115, column: 35, scope: !1127)
!1130 = !DILocation(line: 115, column: 48, scope: !1127)
!1131 = !DILocation(line: 115, column: 33, scope: !1127)
!1132 = !DILocation(line: 115, column: 64, scope: !1127)
!1133 = !DILocation(line: 115, column: 77, scope: !1127)
!1134 = !DILocation(line: 115, column: 61, scope: !1127)
!1135 = !DILocation(line: 115, column: 9, scope: !1115)
!1136 = !DILocation(line: 116, column: 16, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1127, file: !781, line: 115, column: 97)
!1138 = !DILocation(line: 118, column: 39, scope: !1137)
!1139 = !DILocation(line: 118, column: 49, scope: !1137)
!1140 = !DILocation(line: 118, column: 54, scope: !1137)
!1141 = !DILocation(line: 118, column: 67, scope: !1137)
!1142 = !DILocation(line: 118, column: 81, scope: !1137)
!1143 = !DILocation(line: 118, column: 89, scope: !1137)
!1144 = !DILocation(line: 118, column: 16, scope: !1145)
!1145 = !DILexicalBlockFile(scope: !1137, file: !781, discriminator: 1)
!1146 = !DILocation(line: 119, column: 39, scope: !1137)
!1147 = !DILocation(line: 119, column: 49, scope: !1137)
!1148 = !DILocation(line: 119, column: 54, scope: !1137)
!1149 = !DILocation(line: 119, column: 67, scope: !1137)
!1150 = !DILocation(line: 119, column: 79, scope: !1137)
!1151 = !DILocation(line: 119, column: 87, scope: !1137)
!1152 = !DILocation(line: 119, column: 16, scope: !1145)
!1153 = !DILocation(line: 120, column: 39, scope: !1137)
!1154 = !DILocation(line: 120, column: 49, scope: !1137)
!1155 = !DILocation(line: 120, column: 54, scope: !1137)
!1156 = !DILocation(line: 120, column: 67, scope: !1137)
!1157 = !DILocation(line: 120, column: 79, scope: !1137)
!1158 = !DILocation(line: 120, column: 92, scope: !1137)
!1159 = !DILocation(line: 120, column: 77, scope: !1137)
!1160 = !DILocation(line: 120, column: 106, scope: !1137)
!1161 = !DILocation(line: 120, column: 114, scope: !1137)
!1162 = !DILocation(line: 120, column: 16, scope: !1145)
!1163 = !DILocation(line: 116, column: 9, scope: !1137)
!1164 = !DILocation(line: 121, column: 5, scope: !1137)
!1165 = !DILocation(line: 122, column: 1, scope: !1115)
!1166 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1167, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!210, !213}
!1169 = !DILocalVariable(name: "a", arg: 1, scope: !1166, file: !214, line: 104, type: !213)
!1170 = !DILocation(line: 104, column: 40, scope: !1166)
!1171 = !DILocation(line: 105, column: 14, scope: !1166)
!1172 = !DILocation(line: 105, column: 12, scope: !1166)
!1173 = !DILocation(line: 105, column: 31, scope: !1166)
!1174 = !DILocation(line: 105, column: 20, scope: !1166)
!1175 = !DILocation(line: 105, column: 18, scope: !1166)
!1176 = !DILocation(line: 105, column: 5, scope: !1166)
!1177 = distinct !DISubprogram(name: "request_frame", scope: !781, file: !781, line: 124, type: !398, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1178 = !DILocalVariable(name: "outlink", arg: 1, scope: !1177, file: !781, line: 124, type: !386)
!1179 = !DILocation(line: 124, column: 40, scope: !1177)
!1180 = !DILocalVariable(name: "ctx", scope: !1177, file: !781, line: 126, type: !173)
!1181 = !DILocation(line: 126, column: 22, scope: !1177)
!1182 = !DILocation(line: 126, column: 28, scope: !1177)
!1183 = !DILocation(line: 126, column: 37, scope: !1177)
!1184 = !DILocalVariable(name: "blackdetect", scope: !1177, file: !781, line: 127, type: !833)
!1185 = !DILocation(line: 127, column: 25, scope: !1177)
!1186 = !DILocation(line: 127, column: 39, scope: !1177)
!1187 = !DILocation(line: 127, column: 44, scope: !1177)
!1188 = !DILocalVariable(name: "inlink", scope: !1177, file: !781, line: 128, type: !386)
!1189 = !DILocation(line: 128, column: 19, scope: !1177)
!1190 = !DILocation(line: 128, column: 28, scope: !1177)
!1191 = !DILocation(line: 128, column: 33, scope: !1177)
!1192 = !DILocalVariable(name: "ret", scope: !1177, file: !781, line: 129, type: !200)
!1193 = !DILocation(line: 129, column: 9, scope: !1177)
!1194 = !DILocation(line: 129, column: 32, scope: !1177)
!1195 = !DILocation(line: 129, column: 15, scope: !1177)
!1196 = !DILocation(line: 131, column: 9, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1177, file: !781, line: 131, column: 9)
!1198 = !DILocation(line: 131, column: 13, scope: !1197)
!1199 = !DILocation(line: 131, column: 89, scope: !1197)
!1200 = !DILocation(line: 131, column: 92, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1197, file: !781, discriminator: 1)
!1202 = !DILocation(line: 131, column: 105, scope: !1201)
!1203 = !DILocation(line: 131, column: 9, scope: !1201)
!1204 = !DILocation(line: 133, column: 34, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1197, file: !781, line: 131, column: 120)
!1206 = !DILocation(line: 133, column: 47, scope: !1205)
!1207 = !DILocation(line: 133, column: 9, scope: !1205)
!1208 = !DILocation(line: 133, column: 22, scope: !1205)
!1209 = !DILocation(line: 133, column: 32, scope: !1205)
!1210 = !DILocation(line: 134, column: 25, scope: !1205)
!1211 = !DILocation(line: 134, column: 9, scope: !1205)
!1212 = !DILocation(line: 135, column: 5, scope: !1205)
!1213 = !DILocation(line: 136, column: 12, scope: !1177)
!1214 = !DILocation(line: 136, column: 5, scope: !1177)
