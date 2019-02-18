; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_nlmeans.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_nlmeans.o.i"
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
%struct.NLMeansDSPContext = type { void (i32*, i64, i8*, i64, i8*, i64, i32, i32)* }
%struct.NLMeansContext = type { %struct.AVClass*, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32, i32, i64, %struct.weighted_avg*, i64, float*, i32, %struct.NLMeansDSPContext }
%struct.weighted_avg = type { float, float }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.thread_data = type { i8*, i64, i32, i32, i32, i32, i32*, i32 }

@.str = private unnamed_addr constant [8 x i8] c"nlmeans\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Non-local means denoiser.\00", align 1
@nlmeans_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@nlmeans_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@nlmeans_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @nlmeans_options to [6 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_nlmeans = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @nlmeans_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @nlmeans_outputs, i32 0, i32 0), %struct.AVClass* @nlmeans_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 144, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"denoising strength\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"patch size\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"patch size for chroma planes\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"research window\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"research window for chroma planes\00", align 1
@nlmeans_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 32, i32 3, { double } { double 1.000000e+00 }, double 1.000000e+00, double 3.000000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i32 40, i32 1, %union.anon { i64 7 }, double 0.000000e+00, double 9.900000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i32 0, i32 0), i32 48, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0), i32 56, i32 1, %union.anon { i64 15 }, double 0.000000e+00, double 9.900000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), i32 64, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.14 = private unnamed_addr constant [57 x i8] c"Luma research window size must be odd, setting it to %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Luma patch size must be odd, setting it to %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"Chroma research window size must be odd, setting it to %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Chroma patch size must be odd, setting it to %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"Research window: %dx%d / %dx%d, patch size: %dx%d / %dx%d\0A\00", align 1
@query_formats.pix_fmts = internal constant [14 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 14, i32 32, i32 13, i32 12, i32 140, i32 8, i32 73, i32 -1], align 16

; Function Attrs: nounwind uwtable
define void @ff_nlmeans_init(%struct.NLMeansDSPContext* %dsp) #0 !dbg !804 {
entry:
  %dsp.addr = alloca %struct.NLMeansDSPContext*, align 8
  store %struct.NLMeansDSPContext* %dsp, %struct.NLMeansDSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NLMeansDSPContext** %dsp.addr, metadata !821, metadata !822), !dbg !823
  %0 = load %struct.NLMeansDSPContext*, %struct.NLMeansDSPContext** %dsp.addr, align 8, !dbg !824
  %compute_safe_ssd_integral_image = getelementptr inbounds %struct.NLMeansDSPContext, %struct.NLMeansDSPContext* %0, i32 0, i32 0, !dbg !825
  store void (i32*, i64, i8*, i64, i8*, i64, i32, i32)* @compute_safe_ssd_integral_image_c, void (i32*, i64, i8*, i64, i8*, i64, i32, i32)** %compute_safe_ssd_integral_image, align 8, !dbg !826
  ret void, !dbg !827
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @compute_safe_ssd_integral_image_c(i32* %dst, i64 %dst_linesize_32, i8* %s1, i64 %linesize1, i8* %s2, i64 %linesize2, i32 %w, i32 %h) #0 !dbg !828 {
entry:
  %dst.addr = alloca i32*, align 8
  %dst_linesize_32.addr = alloca i64, align 8
  %s1.addr = alloca i8*, align 8
  %linesize1.addr = alloca i64, align 8
  %s2.addr = alloca i8*, align 8
  %linesize2.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %dst_top = alloca i32*, align 8
  %d0 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %d3 = alloca i32, align 4
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !829, metadata !822), !dbg !830
  store i64 %dst_linesize_32, i64* %dst_linesize_32.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize_32.addr, metadata !831, metadata !822), !dbg !832
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !833, metadata !822), !dbg !834
  store i64 %linesize1, i64* %linesize1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize1.addr, metadata !835, metadata !822), !dbg !836
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !837, metadata !822), !dbg !838
  store i64 %linesize2, i64* %linesize2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize2.addr, metadata !839, metadata !822), !dbg !840
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !841, metadata !822), !dbg !842
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !843, metadata !822), !dbg !844
  call void @llvm.dbg.declare(metadata i32* %x, metadata !845, metadata !822), !dbg !846
  call void @llvm.dbg.declare(metadata i32* %y, metadata !847, metadata !822), !dbg !848
  call void @llvm.dbg.declare(metadata i32** %dst_top, metadata !849, metadata !822), !dbg !852
  %0 = load i32*, i32** %dst.addr, align 8, !dbg !853
  %1 = load i64, i64* %dst_linesize_32.addr, align 8, !dbg !854
  %idx.neg = sub i64 0, %1, !dbg !855
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.neg, !dbg !855
  store i32* %add.ptr, i32** %dst_top, align 8, !dbg !852
  store i32 0, i32* %y, align 4, !dbg !856
  br label %for.cond, !dbg !858

for.cond:                                         ; preds = %for.inc108, %entry
  %2 = load i32, i32* %y, align 4, !dbg !859
  %3 = load i32, i32* %h.addr, align 4, !dbg !862
  %cmp = icmp slt i32 %2, %3, !dbg !863
  br i1 %cmp, label %for.body, label %for.end109, !dbg !864

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !865
  br label %for.cond1, !dbg !868

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !869
  %5 = load i32, i32* %w.addr, align 4, !dbg !872
  %cmp2 = icmp slt i32 %4, %5, !dbg !873
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !874

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %d0, metadata !875, metadata !822), !dbg !878
  %6 = load i32, i32* %x, align 4, !dbg !879
  %idxprom = sext i32 %6 to i64, !dbg !880
  %7 = load i8*, i8** %s1.addr, align 8, !dbg !880
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !880
  %8 = load i8, i8* %arrayidx, align 1, !dbg !880
  %conv = zext i8 %8 to i32, !dbg !880
  %9 = load i32, i32* %x, align 4, !dbg !881
  %idxprom4 = sext i32 %9 to i64, !dbg !882
  %10 = load i8*, i8** %s2.addr, align 8, !dbg !882
  %arrayidx5 = getelementptr inbounds i8, i8* %10, i64 %idxprom4, !dbg !882
  %11 = load i8, i8* %arrayidx5, align 1, !dbg !882
  %conv6 = zext i8 %11 to i32, !dbg !882
  %sub = sub nsw i32 %conv, %conv6, !dbg !883
  store i32 %sub, i32* %d0, align 4, !dbg !878
  call void @llvm.dbg.declare(metadata i32* %d1, metadata !884, metadata !822), !dbg !885
  %12 = load i32, i32* %x, align 4, !dbg !886
  %add = add nsw i32 %12, 1, !dbg !887
  %idxprom7 = sext i32 %add to i64, !dbg !888
  %13 = load i8*, i8** %s1.addr, align 8, !dbg !888
  %arrayidx8 = getelementptr inbounds i8, i8* %13, i64 %idxprom7, !dbg !888
  %14 = load i8, i8* %arrayidx8, align 1, !dbg !888
  %conv9 = zext i8 %14 to i32, !dbg !888
  %15 = load i32, i32* %x, align 4, !dbg !889
  %add10 = add nsw i32 %15, 1, !dbg !890
  %idxprom11 = sext i32 %add10 to i64, !dbg !891
  %16 = load i8*, i8** %s2.addr, align 8, !dbg !891
  %arrayidx12 = getelementptr inbounds i8, i8* %16, i64 %idxprom11, !dbg !891
  %17 = load i8, i8* %arrayidx12, align 1, !dbg !891
  %conv13 = zext i8 %17 to i32, !dbg !891
  %sub14 = sub nsw i32 %conv9, %conv13, !dbg !892
  store i32 %sub14, i32* %d1, align 4, !dbg !885
  call void @llvm.dbg.declare(metadata i32* %d2, metadata !893, metadata !822), !dbg !894
  %18 = load i32, i32* %x, align 4, !dbg !895
  %add15 = add nsw i32 %18, 2, !dbg !896
  %idxprom16 = sext i32 %add15 to i64, !dbg !897
  %19 = load i8*, i8** %s1.addr, align 8, !dbg !897
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i64 %idxprom16, !dbg !897
  %20 = load i8, i8* %arrayidx17, align 1, !dbg !897
  %conv18 = zext i8 %20 to i32, !dbg !897
  %21 = load i32, i32* %x, align 4, !dbg !898
  %add19 = add nsw i32 %21, 2, !dbg !899
  %idxprom20 = sext i32 %add19 to i64, !dbg !900
  %22 = load i8*, i8** %s2.addr, align 8, !dbg !900
  %arrayidx21 = getelementptr inbounds i8, i8* %22, i64 %idxprom20, !dbg !900
  %23 = load i8, i8* %arrayidx21, align 1, !dbg !900
  %conv22 = zext i8 %23 to i32, !dbg !900
  %sub23 = sub nsw i32 %conv18, %conv22, !dbg !901
  store i32 %sub23, i32* %d2, align 4, !dbg !894
  call void @llvm.dbg.declare(metadata i32* %d3, metadata !902, metadata !822), !dbg !903
  %24 = load i32, i32* %x, align 4, !dbg !904
  %add24 = add nsw i32 %24, 3, !dbg !905
  %idxprom25 = sext i32 %add24 to i64, !dbg !906
  %25 = load i8*, i8** %s1.addr, align 8, !dbg !906
  %arrayidx26 = getelementptr inbounds i8, i8* %25, i64 %idxprom25, !dbg !906
  %26 = load i8, i8* %arrayidx26, align 1, !dbg !906
  %conv27 = zext i8 %26 to i32, !dbg !906
  %27 = load i32, i32* %x, align 4, !dbg !907
  %add28 = add nsw i32 %27, 3, !dbg !908
  %idxprom29 = sext i32 %add28 to i64, !dbg !909
  %28 = load i8*, i8** %s2.addr, align 8, !dbg !909
  %arrayidx30 = getelementptr inbounds i8, i8* %28, i64 %idxprom29, !dbg !909
  %29 = load i8, i8* %arrayidx30, align 1, !dbg !909
  %conv31 = zext i8 %29 to i32, !dbg !909
  %sub32 = sub nsw i32 %conv27, %conv31, !dbg !910
  store i32 %sub32, i32* %d3, align 4, !dbg !903
  %30 = load i32, i32* %x, align 4, !dbg !911
  %idxprom33 = sext i32 %30 to i64, !dbg !912
  %31 = load i32*, i32** %dst_top, align 8, !dbg !912
  %arrayidx34 = getelementptr inbounds i32, i32* %31, i64 %idxprom33, !dbg !912
  %32 = load i32, i32* %arrayidx34, align 4, !dbg !912
  %33 = load i32, i32* %x, align 4, !dbg !913
  %sub35 = sub nsw i32 %33, 1, !dbg !914
  %idxprom36 = sext i32 %sub35 to i64, !dbg !915
  %34 = load i32*, i32** %dst_top, align 8, !dbg !915
  %arrayidx37 = getelementptr inbounds i32, i32* %34, i64 %idxprom36, !dbg !915
  %35 = load i32, i32* %arrayidx37, align 4, !dbg !915
  %sub38 = sub i32 %32, %35, !dbg !916
  %36 = load i32, i32* %d0, align 4, !dbg !917
  %37 = load i32, i32* %d0, align 4, !dbg !918
  %mul = mul nsw i32 %36, %37, !dbg !919
  %add39 = add i32 %sub38, %mul, !dbg !920
  %38 = load i32, i32* %x, align 4, !dbg !921
  %idxprom40 = sext i32 %38 to i64, !dbg !922
  %39 = load i32*, i32** %dst.addr, align 8, !dbg !922
  %arrayidx41 = getelementptr inbounds i32, i32* %39, i64 %idxprom40, !dbg !922
  store i32 %add39, i32* %arrayidx41, align 4, !dbg !923
  %40 = load i32, i32* %x, align 4, !dbg !924
  %add42 = add nsw i32 %40, 1, !dbg !925
  %idxprom43 = sext i32 %add42 to i64, !dbg !926
  %41 = load i32*, i32** %dst_top, align 8, !dbg !926
  %arrayidx44 = getelementptr inbounds i32, i32* %41, i64 %idxprom43, !dbg !926
  %42 = load i32, i32* %arrayidx44, align 4, !dbg !926
  %43 = load i32, i32* %x, align 4, !dbg !927
  %idxprom45 = sext i32 %43 to i64, !dbg !928
  %44 = load i32*, i32** %dst_top, align 8, !dbg !928
  %arrayidx46 = getelementptr inbounds i32, i32* %44, i64 %idxprom45, !dbg !928
  %45 = load i32, i32* %arrayidx46, align 4, !dbg !928
  %sub47 = sub i32 %42, %45, !dbg !929
  %46 = load i32, i32* %d1, align 4, !dbg !930
  %47 = load i32, i32* %d1, align 4, !dbg !931
  %mul48 = mul nsw i32 %46, %47, !dbg !932
  %add49 = add i32 %sub47, %mul48, !dbg !933
  %48 = load i32, i32* %x, align 4, !dbg !934
  %add50 = add nsw i32 %48, 1, !dbg !935
  %idxprom51 = sext i32 %add50 to i64, !dbg !936
  %49 = load i32*, i32** %dst.addr, align 8, !dbg !936
  %arrayidx52 = getelementptr inbounds i32, i32* %49, i64 %idxprom51, !dbg !936
  store i32 %add49, i32* %arrayidx52, align 4, !dbg !937
  %50 = load i32, i32* %x, align 4, !dbg !938
  %add53 = add nsw i32 %50, 2, !dbg !939
  %idxprom54 = sext i32 %add53 to i64, !dbg !940
  %51 = load i32*, i32** %dst_top, align 8, !dbg !940
  %arrayidx55 = getelementptr inbounds i32, i32* %51, i64 %idxprom54, !dbg !940
  %52 = load i32, i32* %arrayidx55, align 4, !dbg !940
  %53 = load i32, i32* %x, align 4, !dbg !941
  %add56 = add nsw i32 %53, 1, !dbg !942
  %idxprom57 = sext i32 %add56 to i64, !dbg !943
  %54 = load i32*, i32** %dst_top, align 8, !dbg !943
  %arrayidx58 = getelementptr inbounds i32, i32* %54, i64 %idxprom57, !dbg !943
  %55 = load i32, i32* %arrayidx58, align 4, !dbg !943
  %sub59 = sub i32 %52, %55, !dbg !944
  %56 = load i32, i32* %d2, align 4, !dbg !945
  %57 = load i32, i32* %d2, align 4, !dbg !946
  %mul60 = mul nsw i32 %56, %57, !dbg !947
  %add61 = add i32 %sub59, %mul60, !dbg !948
  %58 = load i32, i32* %x, align 4, !dbg !949
  %add62 = add nsw i32 %58, 2, !dbg !950
  %idxprom63 = sext i32 %add62 to i64, !dbg !951
  %59 = load i32*, i32** %dst.addr, align 8, !dbg !951
  %arrayidx64 = getelementptr inbounds i32, i32* %59, i64 %idxprom63, !dbg !951
  store i32 %add61, i32* %arrayidx64, align 4, !dbg !952
  %60 = load i32, i32* %x, align 4, !dbg !953
  %add65 = add nsw i32 %60, 3, !dbg !954
  %idxprom66 = sext i32 %add65 to i64, !dbg !955
  %61 = load i32*, i32** %dst_top, align 8, !dbg !955
  %arrayidx67 = getelementptr inbounds i32, i32* %61, i64 %idxprom66, !dbg !955
  %62 = load i32, i32* %arrayidx67, align 4, !dbg !955
  %63 = load i32, i32* %x, align 4, !dbg !956
  %add68 = add nsw i32 %63, 2, !dbg !957
  %idxprom69 = sext i32 %add68 to i64, !dbg !958
  %64 = load i32*, i32** %dst_top, align 8, !dbg !958
  %arrayidx70 = getelementptr inbounds i32, i32* %64, i64 %idxprom69, !dbg !958
  %65 = load i32, i32* %arrayidx70, align 4, !dbg !958
  %sub71 = sub i32 %62, %65, !dbg !959
  %66 = load i32, i32* %d3, align 4, !dbg !960
  %67 = load i32, i32* %d3, align 4, !dbg !961
  %mul72 = mul nsw i32 %66, %67, !dbg !962
  %add73 = add i32 %sub71, %mul72, !dbg !963
  %68 = load i32, i32* %x, align 4, !dbg !964
  %add74 = add nsw i32 %68, 3, !dbg !965
  %idxprom75 = sext i32 %add74 to i64, !dbg !966
  %69 = load i32*, i32** %dst.addr, align 8, !dbg !966
  %arrayidx76 = getelementptr inbounds i32, i32* %69, i64 %idxprom75, !dbg !966
  store i32 %add73, i32* %arrayidx76, align 4, !dbg !967
  %70 = load i32, i32* %x, align 4, !dbg !968
  %sub77 = sub nsw i32 %70, 1, !dbg !969
  %idxprom78 = sext i32 %sub77 to i64, !dbg !970
  %71 = load i32*, i32** %dst.addr, align 8, !dbg !970
  %arrayidx79 = getelementptr inbounds i32, i32* %71, i64 %idxprom78, !dbg !970
  %72 = load i32, i32* %arrayidx79, align 4, !dbg !970
  %73 = load i32, i32* %x, align 4, !dbg !971
  %idxprom80 = sext i32 %73 to i64, !dbg !972
  %74 = load i32*, i32** %dst.addr, align 8, !dbg !972
  %arrayidx81 = getelementptr inbounds i32, i32* %74, i64 %idxprom80, !dbg !972
  %75 = load i32, i32* %arrayidx81, align 4, !dbg !973
  %add82 = add i32 %75, %72, !dbg !973
  store i32 %add82, i32* %arrayidx81, align 4, !dbg !973
  %76 = load i32, i32* %x, align 4, !dbg !974
  %idxprom83 = sext i32 %76 to i64, !dbg !975
  %77 = load i32*, i32** %dst.addr, align 8, !dbg !975
  %arrayidx84 = getelementptr inbounds i32, i32* %77, i64 %idxprom83, !dbg !975
  %78 = load i32, i32* %arrayidx84, align 4, !dbg !975
  %79 = load i32, i32* %x, align 4, !dbg !976
  %add85 = add nsw i32 %79, 1, !dbg !977
  %idxprom86 = sext i32 %add85 to i64, !dbg !978
  %80 = load i32*, i32** %dst.addr, align 8, !dbg !978
  %arrayidx87 = getelementptr inbounds i32, i32* %80, i64 %idxprom86, !dbg !978
  %81 = load i32, i32* %arrayidx87, align 4, !dbg !979
  %add88 = add i32 %81, %78, !dbg !979
  store i32 %add88, i32* %arrayidx87, align 4, !dbg !979
  %82 = load i32, i32* %x, align 4, !dbg !980
  %add89 = add nsw i32 %82, 1, !dbg !981
  %idxprom90 = sext i32 %add89 to i64, !dbg !982
  %83 = load i32*, i32** %dst.addr, align 8, !dbg !982
  %arrayidx91 = getelementptr inbounds i32, i32* %83, i64 %idxprom90, !dbg !982
  %84 = load i32, i32* %arrayidx91, align 4, !dbg !982
  %85 = load i32, i32* %x, align 4, !dbg !983
  %add92 = add nsw i32 %85, 2, !dbg !984
  %idxprom93 = sext i32 %add92 to i64, !dbg !985
  %86 = load i32*, i32** %dst.addr, align 8, !dbg !985
  %arrayidx94 = getelementptr inbounds i32, i32* %86, i64 %idxprom93, !dbg !985
  %87 = load i32, i32* %arrayidx94, align 4, !dbg !986
  %add95 = add i32 %87, %84, !dbg !986
  store i32 %add95, i32* %arrayidx94, align 4, !dbg !986
  %88 = load i32, i32* %x, align 4, !dbg !987
  %add96 = add nsw i32 %88, 2, !dbg !988
  %idxprom97 = sext i32 %add96 to i64, !dbg !989
  %89 = load i32*, i32** %dst.addr, align 8, !dbg !989
  %arrayidx98 = getelementptr inbounds i32, i32* %89, i64 %idxprom97, !dbg !989
  %90 = load i32, i32* %arrayidx98, align 4, !dbg !989
  %91 = load i32, i32* %x, align 4, !dbg !990
  %add99 = add nsw i32 %91, 3, !dbg !991
  %idxprom100 = sext i32 %add99 to i64, !dbg !992
  %92 = load i32*, i32** %dst.addr, align 8, !dbg !992
  %arrayidx101 = getelementptr inbounds i32, i32* %92, i64 %idxprom100, !dbg !992
  %93 = load i32, i32* %arrayidx101, align 4, !dbg !993
  %add102 = add i32 %93, %90, !dbg !993
  store i32 %add102, i32* %arrayidx101, align 4, !dbg !993
  br label %for.inc, !dbg !994

for.inc:                                          ; preds = %for.body3
  %94 = load i32, i32* %x, align 4, !dbg !995
  %add103 = add nsw i32 %94, 4, !dbg !995
  store i32 %add103, i32* %x, align 4, !dbg !995
  br label %for.cond1, !dbg !997, !llvm.loop !998

for.end:                                          ; preds = %for.cond1
  %95 = load i64, i64* %linesize1.addr, align 8, !dbg !1000
  %96 = load i8*, i8** %s1.addr, align 8, !dbg !1001
  %add.ptr104 = getelementptr inbounds i8, i8* %96, i64 %95, !dbg !1001
  store i8* %add.ptr104, i8** %s1.addr, align 8, !dbg !1001
  %97 = load i64, i64* %linesize2.addr, align 8, !dbg !1002
  %98 = load i8*, i8** %s2.addr, align 8, !dbg !1003
  %add.ptr105 = getelementptr inbounds i8, i8* %98, i64 %97, !dbg !1003
  store i8* %add.ptr105, i8** %s2.addr, align 8, !dbg !1003
  %99 = load i64, i64* %dst_linesize_32.addr, align 8, !dbg !1004
  %100 = load i32*, i32** %dst.addr, align 8, !dbg !1005
  %add.ptr106 = getelementptr inbounds i32, i32* %100, i64 %99, !dbg !1005
  store i32* %add.ptr106, i32** %dst.addr, align 8, !dbg !1005
  %101 = load i64, i64* %dst_linesize_32.addr, align 8, !dbg !1006
  %102 = load i32*, i32** %dst_top, align 8, !dbg !1007
  %add.ptr107 = getelementptr inbounds i32, i32* %102, i64 %101, !dbg !1007
  store i32* %add.ptr107, i32** %dst_top, align 8, !dbg !1007
  br label %for.inc108, !dbg !1008

for.inc108:                                       ; preds = %for.end
  %103 = load i32, i32* %y, align 4, !dbg !1009
  %inc = add nsw i32 %103, 1, !dbg !1009
  store i32 %inc, i32* %y, align 4, !dbg !1009
  br label %for.cond, !dbg !1011, !llvm.loop !1012

for.end109:                                       ; preds = %for.cond
  ret void, !dbg !1014
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #2 !dbg !1015 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  %s = alloca %struct.NLMeansContext*, align 8
  %h = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1016, metadata !822), !dbg !1017
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1018, metadata !822), !dbg !1019
  call void @llvm.dbg.declare(metadata %struct.NLMeansContext** %s, metadata !1020, metadata !822), !dbg !1056
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1057
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1058
  %1 = load i8*, i8** %priv, align 8, !dbg !1058
  %2 = bitcast i8* %1 to %struct.NLMeansContext*, !dbg !1057
  store %struct.NLMeansContext* %2, %struct.NLMeansContext** %s, align 8, !dbg !1056
  call void @llvm.dbg.declare(metadata double* %h, metadata !1059, metadata !822), !dbg !1061
  %3 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1062
  %sigma = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %3, i32 0, i32 5, !dbg !1063
  %4 = load double, double* %sigma, align 8, !dbg !1063
  %mul = fmul double %4, 1.000000e+01, !dbg !1064
  store double %mul, double* %h, align 8, !dbg !1061
  %5 = load double, double* %h, align 8, !dbg !1065
  %6 = load double, double* %h, align 8, !dbg !1066
  %mul1 = fmul double %5, %6, !dbg !1067
  %div = fdiv double 1.000000e+00, %mul1, !dbg !1068
  %7 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1069
  %pdiff_scale = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %7, i32 0, i32 4, !dbg !1070
  store double %div, double* %pdiff_scale, align 8, !dbg !1071
  %call = call double @log(double 2.550000e+02) #7, !dbg !1072
  %8 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1073
  %pdiff_scale2 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %8, i32 0, i32 4, !dbg !1074
  %9 = load double, double* %pdiff_scale2, align 8, !dbg !1074
  %div3 = fdiv double %call, %9, !dbg !1075
  %conv = fptoui double %div3 to i32, !dbg !1072
  %10 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1076
  %max_meaningful_diff = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %10, i32 0, i32 22, !dbg !1077
  store i32 %conv, i32* %max_meaningful_diff, align 8, !dbg !1078
  %11 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1079
  %max_meaningful_diff4 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %11, i32 0, i32 22, !dbg !1080
  %12 = load i32, i32* %max_meaningful_diff4, align 8, !dbg !1080
  %conv5 = zext i32 %12 to i64, !dbg !1079
  %call6 = call noalias i8* @av_calloc(i64 %conv5, i64 4), !dbg !1081
  %13 = bitcast i8* %call6 to float*, !dbg !1081
  %14 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1082
  %weight_lut = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %14, i32 0, i32 21, !dbg !1083
  store float* %13, float** %weight_lut, align 8, !dbg !1084
  %15 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1085
  %weight_lut7 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %15, i32 0, i32 21, !dbg !1087
  %16 = load float*, float** %weight_lut7, align 8, !dbg !1087
  %tobool = icmp ne float* %16, null, !dbg !1085
  br i1 %tobool, label %if.end, label %if.then, !dbg !1088

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1089
  br label %return, !dbg !1089

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1090
  br label %for.cond, !dbg !1092

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, i32* %i, align 4, !dbg !1093
  %18 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1096
  %max_meaningful_diff8 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %18, i32 0, i32 22, !dbg !1097
  %19 = load i32, i32* %max_meaningful_diff8, align 8, !dbg !1097
  %cmp = icmp ult i32 %17, %19, !dbg !1098
  br i1 %cmp, label %for.body, label %for.end, !dbg !1099

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %i, align 4, !dbg !1100
  %sub = sub nsw i32 0, %20, !dbg !1101
  %conv10 = sitofp i32 %sub to double, !dbg !1101
  %21 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1102
  %pdiff_scale11 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %21, i32 0, i32 4, !dbg !1103
  %22 = load double, double* %pdiff_scale11, align 8, !dbg !1103
  %mul12 = fmul double %conv10, %22, !dbg !1104
  %call13 = call double @exp(double %mul12) #7, !dbg !1105
  %conv14 = fptrunc double %call13 to float, !dbg !1105
  %23 = load i32, i32* %i, align 4, !dbg !1106
  %idxprom = sext i32 %23 to i64, !dbg !1107
  %24 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1107
  %weight_lut15 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %24, i32 0, i32 21, !dbg !1108
  %25 = load float*, float** %weight_lut15, align 8, !dbg !1108
  %arrayidx = getelementptr inbounds float, float* %25, i64 %idxprom, !dbg !1107
  store float %conv14, float* %arrayidx, align 4, !dbg !1109
  br label %for.inc, !dbg !1107

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !1110
  %inc = add nsw i32 %26, 1, !dbg !1110
  store i32 %inc, i32* %i, align 4, !dbg !1110
  br label %for.cond, !dbg !1112, !llvm.loop !1113

for.end:                                          ; preds = %for.cond
  br label %do.body, !dbg !1115, !llvm.loop !1116

do.body:                                          ; preds = %for.end
  %27 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1117
  %research_size = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %27, i32 0, i32 10, !dbg !1121
  %28 = load i32, i32* %research_size, align 8, !dbg !1121
  %and = and i32 %28, 1, !dbg !1122
  %tobool16 = icmp ne i32 %and, 0, !dbg !1122
  br i1 %tobool16, label %if.end20, label %if.then17, !dbg !1123

if.then17:                                        ; preds = %do.body
  %29 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1124
  %research_size18 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %29, i32 0, i32 10, !dbg !1127
  %30 = load i32, i32* %research_size18, align 8, !dbg !1128
  %or = or i32 %30, 1, !dbg !1128
  store i32 %or, i32* %research_size18, align 8, !dbg !1128
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1129
  %32 = bitcast %struct.AVFilterContext* %31 to i8*, !dbg !1129
  %33 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1130
  %research_size19 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %33, i32 0, i32 10, !dbg !1131
  %34 = load i32, i32* %research_size19, align 8, !dbg !1131
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 24, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.14, i32 0, i32 0), i32 %34), !dbg !1132
  br label %if.end20, !dbg !1133

if.end20:                                         ; preds = %if.then17, %do.body
  br label %do.end, !dbg !1134

do.end:                                           ; preds = %if.end20
  br label %do.body21, !dbg !1136, !llvm.loop !1137

do.body21:                                        ; preds = %do.end
  %35 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1138
  %patch_size = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %35, i32 0, i32 6, !dbg !1142
  %36 = load i32, i32* %patch_size, align 8, !dbg !1142
  %and22 = and i32 %36, 1, !dbg !1143
  %tobool23 = icmp ne i32 %and22, 0, !dbg !1143
  br i1 %tobool23, label %if.end28, label %if.then24, !dbg !1144

if.then24:                                        ; preds = %do.body21
  %37 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1145
  %patch_size25 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %37, i32 0, i32 6, !dbg !1148
  %38 = load i32, i32* %patch_size25, align 8, !dbg !1149
  %or26 = or i32 %38, 1, !dbg !1149
  store i32 %or26, i32* %patch_size25, align 8, !dbg !1149
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1150
  %40 = bitcast %struct.AVFilterContext* %39 to i8*, !dbg !1150
  %41 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1151
  %patch_size27 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %41, i32 0, i32 6, !dbg !1152
  %42 = load i32, i32* %patch_size27, align 8, !dbg !1152
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 24, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.15, i32 0, i32 0), i32 %42), !dbg !1153
  br label %if.end28, !dbg !1154

if.end28:                                         ; preds = %if.then24, %do.body21
  br label %do.end29, !dbg !1155

do.end29:                                         ; preds = %if.end28
  %43 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1157
  %research_size_uv = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %43, i32 0, i32 12, !dbg !1159
  %44 = load i32, i32* %research_size_uv, align 8, !dbg !1159
  %tobool30 = icmp ne i32 %44, 0, !dbg !1157
  br i1 %tobool30, label %if.end34, label %if.then31, !dbg !1160

if.then31:                                        ; preds = %do.end29
  %45 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1161
  %research_size32 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %45, i32 0, i32 10, !dbg !1163
  %46 = load i32, i32* %research_size32, align 8, !dbg !1163
  %47 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1164
  %research_size_uv33 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %47, i32 0, i32 12, !dbg !1165
  store i32 %46, i32* %research_size_uv33, align 8, !dbg !1166
  br label %if.end34, !dbg !1164

if.end34:                                         ; preds = %if.then31, %do.end29
  %48 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1167
  %patch_size_uv = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %48, i32 0, i32 8, !dbg !1169
  %49 = load i32, i32* %patch_size_uv, align 8, !dbg !1169
  %tobool35 = icmp ne i32 %49, 0, !dbg !1167
  br i1 %tobool35, label %if.end39, label %if.then36, !dbg !1170

if.then36:                                        ; preds = %if.end34
  %50 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1171
  %patch_size37 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %50, i32 0, i32 6, !dbg !1173
  %51 = load i32, i32* %patch_size37, align 8, !dbg !1173
  %52 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1174
  %patch_size_uv38 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %52, i32 0, i32 8, !dbg !1175
  store i32 %51, i32* %patch_size_uv38, align 8, !dbg !1176
  br label %if.end39, !dbg !1174

if.end39:                                         ; preds = %if.then36, %if.end34
  br label %do.body40, !dbg !1177, !llvm.loop !1178

do.body40:                                        ; preds = %if.end39
  %53 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1179
  %research_size_uv41 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %53, i32 0, i32 12, !dbg !1183
  %54 = load i32, i32* %research_size_uv41, align 8, !dbg !1183
  %and42 = and i32 %54, 1, !dbg !1184
  %tobool43 = icmp ne i32 %and42, 0, !dbg !1184
  br i1 %tobool43, label %if.end48, label %if.then44, !dbg !1185

if.then44:                                        ; preds = %do.body40
  %55 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1186
  %research_size_uv45 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %55, i32 0, i32 12, !dbg !1189
  %56 = load i32, i32* %research_size_uv45, align 8, !dbg !1190
  %or46 = or i32 %56, 1, !dbg !1190
  store i32 %or46, i32* %research_size_uv45, align 8, !dbg !1190
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1191
  %58 = bitcast %struct.AVFilterContext* %57 to i8*, !dbg !1191
  %59 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1192
  %research_size_uv47 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %59, i32 0, i32 12, !dbg !1193
  %60 = load i32, i32* %research_size_uv47, align 8, !dbg !1193
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 24, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.16, i32 0, i32 0), i32 %60), !dbg !1194
  br label %if.end48, !dbg !1195

if.end48:                                         ; preds = %if.then44, %do.body40
  br label %do.end49, !dbg !1196

do.end49:                                         ; preds = %if.end48
  br label %do.body50, !dbg !1198, !llvm.loop !1199

do.body50:                                        ; preds = %do.end49
  %61 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1200
  %patch_size_uv51 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %61, i32 0, i32 8, !dbg !1204
  %62 = load i32, i32* %patch_size_uv51, align 8, !dbg !1204
  %and52 = and i32 %62, 1, !dbg !1205
  %tobool53 = icmp ne i32 %and52, 0, !dbg !1205
  br i1 %tobool53, label %if.end58, label %if.then54, !dbg !1206

if.then54:                                        ; preds = %do.body50
  %63 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1207
  %patch_size_uv55 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %63, i32 0, i32 8, !dbg !1210
  %64 = load i32, i32* %patch_size_uv55, align 8, !dbg !1211
  %or56 = or i32 %64, 1, !dbg !1211
  store i32 %or56, i32* %patch_size_uv55, align 8, !dbg !1211
  %65 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1212
  %66 = bitcast %struct.AVFilterContext* %65 to i8*, !dbg !1212
  %67 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1213
  %patch_size_uv57 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %67, i32 0, i32 8, !dbg !1214
  %68 = load i32, i32* %patch_size_uv57, align 8, !dbg !1214
  call void (i8*, i32, i8*, ...) @av_log(i8* %66, i32 24, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.17, i32 0, i32 0), i32 %68), !dbg !1215
  br label %if.end58, !dbg !1216

if.end58:                                         ; preds = %if.then54, %do.body50
  br label %do.end59, !dbg !1217

do.end59:                                         ; preds = %if.end58
  %69 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1219
  %research_size60 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %69, i32 0, i32 10, !dbg !1220
  %70 = load i32, i32* %research_size60, align 8, !dbg !1220
  %div61 = sdiv i32 %70, 2, !dbg !1221
  %71 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1222
  %research_hsize = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %71, i32 0, i32 11, !dbg !1223
  store i32 %div61, i32* %research_hsize, align 4, !dbg !1224
  %72 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1225
  %research_size_uv62 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %72, i32 0, i32 12, !dbg !1226
  %73 = load i32, i32* %research_size_uv62, align 8, !dbg !1226
  %div63 = sdiv i32 %73, 2, !dbg !1227
  %74 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1228
  %research_hsize_uv = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %74, i32 0, i32 13, !dbg !1229
  store i32 %div63, i32* %research_hsize_uv, align 4, !dbg !1230
  %75 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1231
  %patch_size64 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %75, i32 0, i32 6, !dbg !1232
  %76 = load i32, i32* %patch_size64, align 8, !dbg !1232
  %div65 = sdiv i32 %76, 2, !dbg !1233
  %77 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1234
  %patch_hsize = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %77, i32 0, i32 7, !dbg !1235
  store i32 %div65, i32* %patch_hsize, align 4, !dbg !1236
  %78 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1237
  %patch_size_uv66 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %78, i32 0, i32 8, !dbg !1238
  %79 = load i32, i32* %patch_size_uv66, align 8, !dbg !1238
  %div67 = sdiv i32 %79, 2, !dbg !1239
  %80 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1240
  %patch_hsize_uv = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %80, i32 0, i32 9, !dbg !1241
  store i32 %div67, i32* %patch_hsize_uv, align 4, !dbg !1242
  %81 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1243
  %82 = bitcast %struct.AVFilterContext* %81 to i8*, !dbg !1243
  %83 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1244
  %research_size68 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %83, i32 0, i32 10, !dbg !1245
  %84 = load i32, i32* %research_size68, align 8, !dbg !1245
  %85 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1246
  %research_size69 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %85, i32 0, i32 10, !dbg !1247
  %86 = load i32, i32* %research_size69, align 8, !dbg !1247
  %87 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1248
  %research_size_uv70 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %87, i32 0, i32 12, !dbg !1249
  %88 = load i32, i32* %research_size_uv70, align 8, !dbg !1249
  %89 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1250
  %research_size_uv71 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %89, i32 0, i32 12, !dbg !1251
  %90 = load i32, i32* %research_size_uv71, align 8, !dbg !1251
  %91 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1252
  %patch_size72 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %91, i32 0, i32 6, !dbg !1253
  %92 = load i32, i32* %patch_size72, align 8, !dbg !1253
  %93 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1254
  %patch_size73 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %93, i32 0, i32 6, !dbg !1255
  %94 = load i32, i32* %patch_size73, align 8, !dbg !1255
  %95 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1256
  %patch_size_uv74 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %95, i32 0, i32 8, !dbg !1257
  %96 = load i32, i32* %patch_size_uv74, align 8, !dbg !1257
  %97 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1258
  %patch_size_uv75 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %97, i32 0, i32 8, !dbg !1259
  %98 = load i32, i32* %patch_size_uv75, align 8, !dbg !1259
  call void (i8*, i32, i8*, ...) @av_log(i8* %82, i32 32, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.18, i32 0, i32 0), i32 %84, i32 %86, i32 %88, i32 %90, i32 %92, i32 %94, i32 %96, i32 %98), !dbg !1260
  %99 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1261
  %dsp = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %99, i32 0, i32 23, !dbg !1262
  call void @ff_nlmeans_init(%struct.NLMeansDSPContext* %dsp), !dbg !1263
  store i32 0, i32* %retval, align 4, !dbg !1264
  br label %return, !dbg !1264

return:                                           ; preds = %do.end59, %if.then
  %100 = load i32, i32* %retval, align 4, !dbg !1265
  ret i32 %100, !dbg !1265
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #2 !dbg !1266 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.NLMeansContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1267, metadata !822), !dbg !1268
  call void @llvm.dbg.declare(metadata %struct.NLMeansContext** %s, metadata !1269, metadata !822), !dbg !1270
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1271
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1272
  %1 = load i8*, i8** %priv, align 8, !dbg !1272
  %2 = bitcast i8* %1 to %struct.NLMeansContext*, !dbg !1271
  store %struct.NLMeansContext* %2, %struct.NLMeansContext** %s, align 8, !dbg !1270
  %3 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1273
  %weight_lut = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %3, i32 0, i32 21, !dbg !1274
  %4 = bitcast float** %weight_lut to i8*, !dbg !1275
  call void @av_freep(i8* %4), !dbg !1276
  %5 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1277
  %ii_orig = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %5, i32 0, i32 14, !dbg !1278
  %6 = bitcast i32** %ii_orig to i8*, !dbg !1279
  call void @av_freep(i8* %6), !dbg !1280
  %7 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1281
  %wa = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %7, i32 0, i32 19, !dbg !1282
  %8 = bitcast %struct.weighted_avg** %wa to i8*, !dbg !1283
  call void @av_freep(i8* %8), !dbg !1284
  ret void, !dbg !1285
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !795 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1286, metadata !822), !dbg !1287
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1288, metadata !822), !dbg !1289
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([14 x i32], [14 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1290
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1289
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1291
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1291
  br i1 %tobool, label %if.end, label %if.then, !dbg !1293

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1294
  br label %return, !dbg !1294

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1295
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1296
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1297
  store i32 %call1, i32* %retval, align 4, !dbg !1298
  br label %return, !dbg !1298

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1299
  ret i32 %3, !dbg !1299
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !1300 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.NLMeansContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %w2 = alloca i32, align 4
  %h5 = alloca i32, align 4
  %p = alloca i32, align 4
  %r = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1301, metadata !822), !dbg !1302
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1303, metadata !822), !dbg !1304
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1305, metadata !822), !dbg !1306
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1307, metadata !822), !dbg !1308
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1309
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1310
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1310
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1308
  call void @llvm.dbg.declare(metadata %struct.NLMeansContext** %s, metadata !1311, metadata !822), !dbg !1312
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1313
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1314
  %3 = load i8*, i8** %priv, align 8, !dbg !1314
  %4 = bitcast i8* %3 to %struct.NLMeansContext*, !dbg !1313
  store %struct.NLMeansContext* %4, %struct.NLMeansContext** %s, align 8, !dbg !1312
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1315, metadata !822), !dbg !1316
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1317
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1318
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1318
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1317
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1317
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1316
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1319, metadata !822), !dbg !1320
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1321
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1322
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !1323
  %10 = load i32, i32* %w, align 4, !dbg !1323
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1324
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 6, !dbg !1325
  %12 = load i32, i32* %h, align 8, !dbg !1325
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %8, i32 %10, i32 %12), !dbg !1326
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !1320
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1327
  %tobool = icmp ne %struct.AVFrame* %13, null, !dbg !1327
  br i1 %tobool, label %if.end, label %if.then, !dbg !1329

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1330
  store i32 -12, i32* %retval, align 4, !dbg !1332
  br label %return, !dbg !1332

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1333
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1334
  %call1 = call i32 @av_frame_copy_props(%struct.AVFrame* %14, %struct.AVFrame* %15), !dbg !1335
  store i32 0, i32* %i, align 4, !dbg !1336
  br label %for.cond, !dbg !1338

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %i, align 4, !dbg !1339
  %17 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1342
  %nb_planes = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %17, i32 0, i32 1, !dbg !1343
  %18 = load i32, i32* %nb_planes, align 8, !dbg !1343
  %cmp = icmp slt i32 %16, %18, !dbg !1344
  br i1 %cmp, label %for.body, label %for.end, !dbg !1345

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %w2, metadata !1346, metadata !822), !dbg !1348
  %19 = load i32, i32* %i, align 4, !dbg !1349
  %tobool3 = icmp ne i32 %19, 0, !dbg !1349
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !1349

cond.true:                                        ; preds = %for.body
  %20 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1350
  %chroma_w = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %20, i32 0, i32 2, !dbg !1352
  %21 = load i32, i32* %chroma_w, align 4, !dbg !1352
  br label %cond.end, !dbg !1353

cond.false:                                       ; preds = %for.body
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1354
  %w4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 5, !dbg !1356
  %23 = load i32, i32* %w4, align 4, !dbg !1356
  br label %cond.end, !dbg !1357

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ %23, %cond.false ], !dbg !1358
  store i32 %cond, i32* %w2, align 4, !dbg !1360
  call void @llvm.dbg.declare(metadata i32* %h5, metadata !1361, metadata !822), !dbg !1362
  %24 = load i32, i32* %i, align 4, !dbg !1363
  %tobool6 = icmp ne i32 %24, 0, !dbg !1363
  br i1 %tobool6, label %cond.true7, label %cond.false8, !dbg !1363

cond.true7:                                       ; preds = %cond.end
  %25 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1364
  %chroma_h = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %25, i32 0, i32 3, !dbg !1365
  %26 = load i32, i32* %chroma_h, align 8, !dbg !1365
  br label %cond.end10, !dbg !1366

cond.false8:                                      ; preds = %cond.end
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1367
  %h9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 6, !dbg !1368
  %28 = load i32, i32* %h9, align 8, !dbg !1368
  br label %cond.end10, !dbg !1369

cond.end10:                                       ; preds = %cond.false8, %cond.true7
  %cond11 = phi i32 [ %26, %cond.true7 ], [ %28, %cond.false8 ], !dbg !1370
  store i32 %cond11, i32* %h5, align 4, !dbg !1371
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1372, metadata !822), !dbg !1373
  %29 = load i32, i32* %i, align 4, !dbg !1374
  %tobool12 = icmp ne i32 %29, 0, !dbg !1374
  br i1 %tobool12, label %cond.true13, label %cond.false14, !dbg !1374

cond.true13:                                      ; preds = %cond.end10
  %30 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1375
  %patch_hsize_uv = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %30, i32 0, i32 9, !dbg !1376
  %31 = load i32, i32* %patch_hsize_uv, align 4, !dbg !1376
  br label %cond.end15, !dbg !1377

cond.false14:                                     ; preds = %cond.end10
  %32 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1378
  %patch_hsize = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %32, i32 0, i32 7, !dbg !1379
  %33 = load i32, i32* %patch_hsize, align 4, !dbg !1379
  br label %cond.end15, !dbg !1380

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ %31, %cond.true13 ], [ %33, %cond.false14 ], !dbg !1381
  store i32 %cond16, i32* %p, align 4, !dbg !1382
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1383, metadata !822), !dbg !1384
  %34 = load i32, i32* %i, align 4, !dbg !1385
  %tobool17 = icmp ne i32 %34, 0, !dbg !1385
  br i1 %tobool17, label %cond.true18, label %cond.false19, !dbg !1385

cond.true18:                                      ; preds = %cond.end15
  %35 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1386
  %research_hsize_uv = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %35, i32 0, i32 13, !dbg !1387
  %36 = load i32, i32* %research_hsize_uv, align 4, !dbg !1387
  br label %cond.end20, !dbg !1388

cond.false19:                                     ; preds = %cond.end15
  %37 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1389
  %research_hsize = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %37, i32 0, i32 11, !dbg !1390
  %38 = load i32, i32* %research_hsize, align 4, !dbg !1390
  br label %cond.end20, !dbg !1391

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i32 [ %36, %cond.true18 ], [ %38, %cond.false19 ], !dbg !1392
  store i32 %cond21, i32* %r, align 4, !dbg !1393
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1394
  %40 = load i32, i32* %w2, align 4, !dbg !1395
  %41 = load i32, i32* %h5, align 4, !dbg !1396
  %42 = load i32, i32* %p, align 4, !dbg !1397
  %43 = load i32, i32* %r, align 4, !dbg !1398
  %44 = load i32, i32* %i, align 4, !dbg !1399
  %idxprom = sext i32 %44 to i64, !dbg !1400
  %45 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1400
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 0, !dbg !1401
  %arrayidx22 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1400
  %46 = load i8*, i8** %arrayidx22, align 8, !dbg !1400
  %47 = load i32, i32* %i, align 4, !dbg !1402
  %idxprom23 = sext i32 %47 to i64, !dbg !1403
  %48 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1403
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 1, !dbg !1404
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom23, !dbg !1403
  %49 = load i32, i32* %arrayidx24, align 4, !dbg !1403
  %conv = sext i32 %49 to i64, !dbg !1403
  %50 = load i32, i32* %i, align 4, !dbg !1405
  %idxprom25 = sext i32 %50 to i64, !dbg !1406
  %51 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1406
  %data26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 0, !dbg !1407
  %arrayidx27 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data26, i64 0, i64 %idxprom25, !dbg !1406
  %52 = load i8*, i8** %arrayidx27, align 8, !dbg !1406
  %53 = load i32, i32* %i, align 4, !dbg !1408
  %idxprom28 = sext i32 %53 to i64, !dbg !1409
  %54 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1409
  %linesize29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 1, !dbg !1410
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize29, i64 0, i64 %idxprom28, !dbg !1409
  %55 = load i32, i32* %arrayidx30, align 4, !dbg !1409
  %conv31 = sext i32 %55 to i64, !dbg !1409
  %call32 = call i32 @nlmeans_plane(%struct.AVFilterContext* %39, i32 %40, i32 %41, i32 %42, i32 %43, i8* %46, i64 %conv, i8* %52, i64 %conv31), !dbg !1411
  br label %for.inc, !dbg !1412

for.inc:                                          ; preds = %cond.end20
  %56 = load i32, i32* %i, align 4, !dbg !1413
  %inc = add nsw i32 %56, 1, !dbg !1413
  store i32 %inc, i32* %i, align 4, !dbg !1413
  br label %for.cond, !dbg !1415, !llvm.loop !1416

for.end:                                          ; preds = %for.cond
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1418
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1419
  %58 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1420
  %call33 = call i32 @ff_filter_frame(%struct.AVFilterLink* %57, %struct.AVFrame* %58), !dbg !1421
  store i32 %call33, i32* %retval, align 4, !dbg !1422
  br label %return, !dbg !1422

return:                                           ; preds = %for.end, %if.then
  %59 = load i32, i32* %retval, align 4, !dbg !1423
  ret i32 %59, !dbg !1423
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !1424 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.NLMeansContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %e = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1425, metadata !822), !dbg !1426
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1427, metadata !822), !dbg !1428
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1429
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1430
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1430
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1428
  call void @llvm.dbg.declare(metadata %struct.NLMeansContext** %s, metadata !1431, metadata !822), !dbg !1432
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1433
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1434
  %3 = load i8*, i8** %priv, align 8, !dbg !1434
  %4 = bitcast i8* %3 to %struct.NLMeansContext*, !dbg !1433
  store %struct.NLMeansContext* %4, %struct.NLMeansContext** %s, align 8, !dbg !1432
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1435, metadata !822), !dbg !1463
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1464
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1465
  %6 = load i32, i32* %format, align 4, !dbg !1465
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1466
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1463
  call void @llvm.dbg.declare(metadata i32* %e, metadata !1467, metadata !822), !dbg !1468
  %7 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1469
  %research_hsize = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %7, i32 0, i32 11, !dbg !1470
  %8 = load i32, i32* %research_hsize, align 4, !dbg !1470
  %9 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1471
  %research_hsize_uv = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %9, i32 0, i32 13, !dbg !1472
  %10 = load i32, i32* %research_hsize_uv, align 4, !dbg !1472
  %cmp = icmp sgt i32 %8, %10, !dbg !1473
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1474

cond.true:                                        ; preds = %entry
  %11 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1475
  %research_hsize1 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %11, i32 0, i32 11, !dbg !1477
  %12 = load i32, i32* %research_hsize1, align 4, !dbg !1477
  br label %cond.end, !dbg !1478

cond.false:                                       ; preds = %entry
  %13 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1479
  %research_hsize_uv2 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %13, i32 0, i32 13, !dbg !1481
  %14 = load i32, i32* %research_hsize_uv2, align 4, !dbg !1481
  br label %cond.end, !dbg !1482

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %14, %cond.false ], !dbg !1483
  %15 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1485
  %patch_hsize = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %15, i32 0, i32 7, !dbg !1486
  %16 = load i32, i32* %patch_hsize, align 4, !dbg !1486
  %17 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1487
  %patch_hsize_uv = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %17, i32 0, i32 9, !dbg !1488
  %18 = load i32, i32* %patch_hsize_uv, align 4, !dbg !1488
  %cmp3 = icmp sgt i32 %16, %18, !dbg !1489
  br i1 %cmp3, label %cond.true4, label %cond.false6, !dbg !1490

cond.true4:                                       ; preds = %cond.end
  %19 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1491
  %patch_hsize5 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %19, i32 0, i32 7, !dbg !1492
  %20 = load i32, i32* %patch_hsize5, align 4, !dbg !1492
  br label %cond.end8, !dbg !1493

cond.false6:                                      ; preds = %cond.end
  %21 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1494
  %patch_hsize_uv7 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %21, i32 0, i32 9, !dbg !1495
  %22 = load i32, i32* %patch_hsize_uv7, align 4, !dbg !1495
  br label %cond.end8, !dbg !1496

cond.end8:                                        ; preds = %cond.false6, %cond.true4
  %cond9 = phi i32 [ %20, %cond.true4 ], [ %22, %cond.false6 ], !dbg !1497
  %add = add nsw i32 %cond, %cond9, !dbg !1498
  store i32 %add, i32* %e, align 4, !dbg !1499
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1501
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 5, !dbg !1502
  %24 = load i32, i32* %w, align 4, !dbg !1502
  %sub = sub nsw i32 0, %24, !dbg !1503
  %25 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1504
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %25, i32 0, i32 2, !dbg !1505
  %26 = load i8, i8* %log2_chroma_w, align 1, !dbg !1505
  %conv = zext i8 %26 to i32, !dbg !1506
  %shr = ashr i32 %sub, %conv, !dbg !1507
  %sub10 = sub nsw i32 0, %shr, !dbg !1508
  %27 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1509
  %chroma_w = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %27, i32 0, i32 2, !dbg !1510
  store i32 %sub10, i32* %chroma_w, align 4, !dbg !1511
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1512
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 6, !dbg !1513
  %29 = load i32, i32* %h, align 8, !dbg !1513
  %sub11 = sub nsw i32 0, %29, !dbg !1514
  %30 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1515
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %30, i32 0, i32 3, !dbg !1516
  %31 = load i8, i8* %log2_chroma_h, align 2, !dbg !1516
  %conv12 = zext i8 %31 to i32, !dbg !1517
  %shr13 = ashr i32 %sub11, %conv12, !dbg !1518
  %sub14 = sub nsw i32 0, %shr13, !dbg !1519
  %32 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1520
  %chroma_h = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %32, i32 0, i32 3, !dbg !1521
  store i32 %sub14, i32* %chroma_h, align 8, !dbg !1522
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1523
  %format15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 10, !dbg !1524
  %34 = load i32, i32* %format15, align 4, !dbg !1524
  %call16 = call i32 @av_pix_fmt_count_planes(i32 %34), !dbg !1525
  %35 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1526
  %nb_planes = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %35, i32 0, i32 1, !dbg !1527
  store i32 %call16, i32* %nb_planes, align 8, !dbg !1528
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1529
  %w17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 5, !dbg !1530
  %37 = load i32, i32* %w17, align 4, !dbg !1530
  %38 = load i32, i32* %e, align 4, !dbg !1531
  %mul = mul nsw i32 %38, 2, !dbg !1532
  %add18 = add nsw i32 %37, %mul, !dbg !1533
  %39 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1534
  %ii_w = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %39, i32 0, i32 16, !dbg !1535
  store i32 %add18, i32* %ii_w, align 8, !dbg !1536
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1537
  %h19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 6, !dbg !1538
  %41 = load i32, i32* %h19, align 8, !dbg !1538
  %42 = load i32, i32* %e, align 4, !dbg !1539
  %mul20 = mul nsw i32 %42, 2, !dbg !1540
  %add21 = add nsw i32 %41, %mul20, !dbg !1541
  %43 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1542
  %ii_h = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %43, i32 0, i32 17, !dbg !1543
  store i32 %add21, i32* %ii_h, align 4, !dbg !1544
  %44 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1545
  %ii_w22 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %44, i32 0, i32 16, !dbg !1546
  %45 = load i32, i32* %ii_w22, align 8, !dbg !1546
  %add23 = add nsw i32 %45, 1, !dbg !1547
  %add24 = add nsw i32 %add23, 4, !dbg !1548
  %sub25 = sub nsw i32 %add24, 1, !dbg !1549
  %and = and i32 %sub25, -4, !dbg !1550
  %conv26 = sext i32 %and to i64, !dbg !1551
  %46 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1552
  %ii_lz_32 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %46, i32 0, i32 18, !dbg !1553
  store i64 %conv26, i64* %ii_lz_32, align 8, !dbg !1554
  %47 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1555
  %ii_h27 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %47, i32 0, i32 17, !dbg !1556
  %48 = load i32, i32* %ii_h27, align 4, !dbg !1556
  %add28 = add nsw i32 %48, 1, !dbg !1557
  %conv29 = sext i32 %add28 to i64, !dbg !1555
  %49 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1558
  %ii_lz_3230 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %49, i32 0, i32 18, !dbg !1559
  %50 = load i64, i64* %ii_lz_3230, align 8, !dbg !1559
  %mul31 = mul i64 %50, 4, !dbg !1560
  %call32 = call i8* @av_mallocz_array(i64 %conv29, i64 %mul31), !dbg !1561
  %51 = bitcast i8* %call32 to i32*, !dbg !1561
  %52 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1562
  %ii_orig = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %52, i32 0, i32 14, !dbg !1563
  store i32* %51, i32** %ii_orig, align 8, !dbg !1564
  %53 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1565
  %ii_orig33 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %53, i32 0, i32 14, !dbg !1567
  %54 = load i32*, i32** %ii_orig33, align 8, !dbg !1567
  %tobool = icmp ne i32* %54, null, !dbg !1565
  br i1 %tobool, label %if.end, label %if.then, !dbg !1568

if.then:                                          ; preds = %cond.end8
  store i32 -12, i32* %retval, align 4, !dbg !1569
  br label %return, !dbg !1569

if.end:                                           ; preds = %cond.end8
  %55 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1570
  %ii_orig34 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %55, i32 0, i32 14, !dbg !1571
  %56 = load i32*, i32** %ii_orig34, align 8, !dbg !1571
  %57 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1572
  %ii_lz_3235 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %57, i32 0, i32 18, !dbg !1573
  %58 = load i64, i64* %ii_lz_3235, align 8, !dbg !1573
  %add.ptr = getelementptr inbounds i32, i32* %56, i64 %58, !dbg !1574
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr, i64 1, !dbg !1575
  %59 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1576
  %ii = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %59, i32 0, i32 15, !dbg !1577
  store i32* %add.ptr36, i32** %ii, align 8, !dbg !1578
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1579
  %w37 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %60, i32 0, i32 5, !dbg !1580
  %61 = load i32, i32* %w37, align 4, !dbg !1580
  %conv38 = sext i32 %61 to i64, !dbg !1579
  %62 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1581
  %wa_linesize = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %62, i32 0, i32 20, !dbg !1582
  store i64 %conv38, i64* %wa_linesize, align 8, !dbg !1583
  %63 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1584
  %wa_linesize39 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %63, i32 0, i32 20, !dbg !1585
  %64 = load i64, i64* %wa_linesize39, align 8, !dbg !1585
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1586
  %h40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 6, !dbg !1587
  %66 = load i32, i32* %h40, align 8, !dbg !1587
  %conv41 = sext i32 %66 to i64, !dbg !1586
  %mul42 = mul i64 %conv41, 8, !dbg !1588
  %call43 = call i8* @av_malloc_array(i64 %64, i64 %mul42), !dbg !1589
  %67 = bitcast i8* %call43 to %struct.weighted_avg*, !dbg !1589
  %68 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1590
  %wa = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %68, i32 0, i32 19, !dbg !1591
  store %struct.weighted_avg* %67, %struct.weighted_avg** %wa, align 8, !dbg !1592
  %69 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1593
  %wa44 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %69, i32 0, i32 19, !dbg !1595
  %70 = load %struct.weighted_avg*, %struct.weighted_avg** %wa44, align 8, !dbg !1595
  %tobool45 = icmp ne %struct.weighted_avg* %70, null, !dbg !1593
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !1596

if.then46:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1597
  br label %return, !dbg !1597

if.end47:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1598
  br label %return, !dbg !1598

return:                                           ; preds = %if.end47, %if.then46, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !1599
  ret i32 %71, !dbg !1599
}

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @nlmeans_plane(%struct.AVFilterContext* %ctx, i32 %w, i32 %h, i32 %p, i32 %r, i8* %dst, i64 %dst_linesize, i8* %src, i64 %src_linesize) #0 !dbg !1600 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %offx = alloca i32, align 4
  %offy = alloca i32, align 4
  %s = alloca %struct.NLMeansContext*, align 8
  %e = alloca i32, align 4
  %centered_ii = alloca i32*, align 8
  %td = alloca %struct.thread_data, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1603, metadata !822), !dbg !1604
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1605, metadata !822), !dbg !1606
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1607, metadata !822), !dbg !1608
  store i32 %p, i32* %p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr, metadata !1609, metadata !822), !dbg !1610
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !1611, metadata !822), !dbg !1612
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1613, metadata !822), !dbg !1614
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !1615, metadata !822), !dbg !1616
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1617, metadata !822), !dbg !1618
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !1619, metadata !822), !dbg !1620
  call void @llvm.dbg.declare(metadata i32* %offx, metadata !1621, metadata !822), !dbg !1622
  call void @llvm.dbg.declare(metadata i32* %offy, metadata !1623, metadata !822), !dbg !1624
  call void @llvm.dbg.declare(metadata %struct.NLMeansContext** %s, metadata !1625, metadata !822), !dbg !1626
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1627
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1628
  %1 = load i8*, i8** %priv, align 8, !dbg !1628
  %2 = bitcast i8* %1 to %struct.NLMeansContext*, !dbg !1627
  store %struct.NLMeansContext* %2, %struct.NLMeansContext** %s, align 8, !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %e, metadata !1629, metadata !822), !dbg !1630
  %3 = load i32, i32* %r.addr, align 4, !dbg !1631
  %4 = load i32, i32* %p.addr, align 4, !dbg !1632
  %add = add nsw i32 %3, %4, !dbg !1633
  store i32 %add, i32* %e, align 4, !dbg !1630
  call void @llvm.dbg.declare(metadata i32** %centered_ii, metadata !1634, metadata !822), !dbg !1635
  %5 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1636
  %ii = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %5, i32 0, i32 15, !dbg !1637
  %6 = load i32*, i32** %ii, align 8, !dbg !1637
  %7 = load i32, i32* %e, align 4, !dbg !1638
  %conv = sext i32 %7 to i64, !dbg !1638
  %8 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1639
  %ii_lz_32 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %8, i32 0, i32 18, !dbg !1640
  %9 = load i64, i64* %ii_lz_32, align 8, !dbg !1640
  %mul = mul nsw i64 %conv, %9, !dbg !1641
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %mul, !dbg !1642
  %10 = load i32, i32* %e, align 4, !dbg !1643
  %idx.ext = sext i32 %10 to i64, !dbg !1644
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext, !dbg !1644
  store i32* %add.ptr1, i32** %centered_ii, align 8, !dbg !1635
  %11 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1645
  %wa = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %11, i32 0, i32 19, !dbg !1646
  %12 = load %struct.weighted_avg*, %struct.weighted_avg** %wa, align 8, !dbg !1646
  %13 = bitcast %struct.weighted_avg* %12 to i8*, !dbg !1647
  %14 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1648
  %wa_linesize = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %14, i32 0, i32 20, !dbg !1649
  %15 = load i64, i64* %wa_linesize, align 8, !dbg !1649
  %16 = load i32, i32* %h.addr, align 4, !dbg !1650
  %conv2 = sext i32 %16 to i64, !dbg !1650
  %mul3 = mul nsw i64 %15, %conv2, !dbg !1651
  %mul4 = mul i64 %mul3, 8, !dbg !1652
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 %mul4, i32 4, i1 false), !dbg !1647
  %17 = load i32, i32* %r.addr, align 4, !dbg !1653
  %sub = sub nsw i32 0, %17, !dbg !1655
  store i32 %sub, i32* %offy, align 4, !dbg !1656
  br label %for.cond, !dbg !1657

for.cond:                                         ; preds = %for.inc70, %entry
  %18 = load i32, i32* %offy, align 4, !dbg !1658
  %19 = load i32, i32* %r.addr, align 4, !dbg !1661
  %cmp = icmp sle i32 %18, %19, !dbg !1662
  br i1 %cmp, label %for.body, label %for.end72, !dbg !1663

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %r.addr, align 4, !dbg !1664
  %sub6 = sub nsw i32 0, %20, !dbg !1667
  store i32 %sub6, i32* %offx, align 4, !dbg !1668
  br label %for.cond7, !dbg !1669

for.cond7:                                        ; preds = %for.inc, %for.body
  %21 = load i32, i32* %offx, align 4, !dbg !1670
  %22 = load i32, i32* %r.addr, align 4, !dbg !1673
  %cmp8 = icmp sle i32 %21, %22, !dbg !1674
  br i1 %cmp8, label %for.body10, label %for.end, !dbg !1675

for.body10:                                       ; preds = %for.cond7
  %23 = load i32, i32* %offx, align 4, !dbg !1676
  %tobool = icmp ne i32 %23, 0, !dbg !1676
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1679

lor.lhs.false:                                    ; preds = %for.body10
  %24 = load i32, i32* %offy, align 4, !dbg !1680
  %tobool11 = icmp ne i32 %24, 0, !dbg !1680
  br i1 %tobool11, label %if.then, label %if.end, !dbg !1682

if.then:                                          ; preds = %lor.lhs.false, %for.body10
  call void @llvm.dbg.declare(metadata %struct.thread_data* %td, metadata !1683, metadata !822), !dbg !1695
  %src12 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %td, i32 0, i32 0, !dbg !1696
  %25 = load i8*, i8** %src.addr, align 8, !dbg !1697
  %26 = load i32, i32* %offy, align 4, !dbg !1698
  %conv13 = sext i32 %26 to i64, !dbg !1698
  %27 = load i64, i64* %src_linesize.addr, align 8, !dbg !1699
  %mul14 = mul nsw i64 %conv13, %27, !dbg !1700
  %add.ptr15 = getelementptr inbounds i8, i8* %25, i64 %mul14, !dbg !1701
  %28 = load i32, i32* %offx, align 4, !dbg !1702
  %idx.ext16 = sext i32 %28 to i64, !dbg !1703
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr15, i64 %idx.ext16, !dbg !1703
  store i8* %add.ptr17, i8** %src12, align 8, !dbg !1696
  %src_linesize18 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %td, i32 0, i32 1, !dbg !1696
  %29 = load i64, i64* %src_linesize.addr, align 8, !dbg !1704
  store i64 %29, i64* %src_linesize18, align 8, !dbg !1696
  %startx = getelementptr inbounds %struct.thread_data, %struct.thread_data* %td, i32 0, i32 2, !dbg !1696
  %30 = load i32, i32* %offx, align 4, !dbg !1705
  %sub19 = sub nsw i32 0, %30, !dbg !1706
  %cmp20 = icmp sgt i32 0, %sub19, !dbg !1707
  br i1 %cmp20, label %cond.true, label %cond.false, !dbg !1708

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1709

cond.false:                                       ; preds = %if.then
  %31 = load i32, i32* %offx, align 4, !dbg !1711
  %sub22 = sub nsw i32 0, %31, !dbg !1713
  br label %cond.end, !dbg !1714

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub22, %cond.false ], !dbg !1715
  store i32 %cond, i32* %startx, align 8, !dbg !1717
  %starty = getelementptr inbounds %struct.thread_data, %struct.thread_data* %td, i32 0, i32 3, !dbg !1717
  %32 = load i32, i32* %offy, align 4, !dbg !1718
  %sub23 = sub nsw i32 0, %32, !dbg !1719
  %cmp24 = icmp sgt i32 0, %sub23, !dbg !1720
  br i1 %cmp24, label %cond.true26, label %cond.false27, !dbg !1721

cond.true26:                                      ; preds = %cond.end
  br label %cond.end29, !dbg !1722

cond.false27:                                     ; preds = %cond.end
  %33 = load i32, i32* %offy, align 4, !dbg !1723
  %sub28 = sub nsw i32 0, %33, !dbg !1724
  br label %cond.end29, !dbg !1725

cond.end29:                                       ; preds = %cond.false27, %cond.true26
  %cond30 = phi i32 [ 0, %cond.true26 ], [ %sub28, %cond.false27 ], !dbg !1726
  store i32 %cond30, i32* %starty, align 4, !dbg !1727
  %endx = getelementptr inbounds %struct.thread_data, %struct.thread_data* %td, i32 0, i32 4, !dbg !1727
  %34 = load i32, i32* %w.addr, align 4, !dbg !1728
  %35 = load i32, i32* %w.addr, align 4, !dbg !1729
  %36 = load i32, i32* %offx, align 4, !dbg !1730
  %sub31 = sub nsw i32 %35, %36, !dbg !1731
  %cmp32 = icmp sgt i32 %34, %sub31, !dbg !1732
  br i1 %cmp32, label %cond.true34, label %cond.false36, !dbg !1733

cond.true34:                                      ; preds = %cond.end29
  %37 = load i32, i32* %w.addr, align 4, !dbg !1734
  %38 = load i32, i32* %offx, align 4, !dbg !1735
  %sub35 = sub nsw i32 %37, %38, !dbg !1736
  br label %cond.end37, !dbg !1737

cond.false36:                                     ; preds = %cond.end29
  %39 = load i32, i32* %w.addr, align 4, !dbg !1738
  br label %cond.end37, !dbg !1739

cond.end37:                                       ; preds = %cond.false36, %cond.true34
  %cond38 = phi i32 [ %sub35, %cond.true34 ], [ %39, %cond.false36 ], !dbg !1740
  store i32 %cond38, i32* %endx, align 8, !dbg !1741
  %endy = getelementptr inbounds %struct.thread_data, %struct.thread_data* %td, i32 0, i32 5, !dbg !1741
  %40 = load i32, i32* %h.addr, align 4, !dbg !1742
  %41 = load i32, i32* %h.addr, align 4, !dbg !1743
  %42 = load i32, i32* %offy, align 4, !dbg !1744
  %sub39 = sub nsw i32 %41, %42, !dbg !1745
  %cmp40 = icmp sgt i32 %40, %sub39, !dbg !1746
  br i1 %cmp40, label %cond.true42, label %cond.false44, !dbg !1747

cond.true42:                                      ; preds = %cond.end37
  %43 = load i32, i32* %h.addr, align 4, !dbg !1748
  %44 = load i32, i32* %offy, align 4, !dbg !1749
  %sub43 = sub nsw i32 %43, %44, !dbg !1750
  br label %cond.end45, !dbg !1751

cond.false44:                                     ; preds = %cond.end37
  %45 = load i32, i32* %h.addr, align 4, !dbg !1752
  br label %cond.end45, !dbg !1753

cond.end45:                                       ; preds = %cond.false44, %cond.true42
  %cond46 = phi i32 [ %sub43, %cond.true42 ], [ %45, %cond.false44 ], !dbg !1754
  store i32 %cond46, i32* %endy, align 4, !dbg !1755
  %ii_start = getelementptr inbounds %struct.thread_data, %struct.thread_data* %td, i32 0, i32 6, !dbg !1755
  %46 = load i32*, i32** %centered_ii, align 8, !dbg !1757
  %47 = load i32, i32* %offy, align 4, !dbg !1758
  %conv47 = sext i32 %47 to i64, !dbg !1758
  %48 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1759
  %ii_lz_3248 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %48, i32 0, i32 18, !dbg !1760
  %49 = load i64, i64* %ii_lz_3248, align 8, !dbg !1760
  %mul49 = mul nsw i64 %conv47, %49, !dbg !1761
  %add.ptr50 = getelementptr inbounds i32, i32* %46, i64 %mul49, !dbg !1762
  %50 = load i32, i32* %offx, align 4, !dbg !1763
  %idx.ext51 = sext i32 %50 to i64, !dbg !1764
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr50, i64 %idx.ext51, !dbg !1764
  store i32* %add.ptr52, i32** %ii_start, align 8, !dbg !1755
  %p53 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %td, i32 0, i32 7, !dbg !1755
  %51 = load i32, i32* %p.addr, align 4, !dbg !1765
  store i32 %51, i32* %p53, align 8, !dbg !1755
  %52 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1766
  %dsp = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %52, i32 0, i32 23, !dbg !1767
  %53 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1768
  %ii54 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %53, i32 0, i32 15, !dbg !1769
  %54 = load i32*, i32** %ii54, align 8, !dbg !1769
  %55 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1770
  %ii_lz_3255 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %55, i32 0, i32 18, !dbg !1771
  %56 = load i64, i64* %ii_lz_3255, align 8, !dbg !1771
  %57 = load i8*, i8** %src.addr, align 8, !dbg !1772
  %58 = load i64, i64* %src_linesize.addr, align 8, !dbg !1773
  %59 = load i32, i32* %offx, align 4, !dbg !1774
  %60 = load i32, i32* %offy, align 4, !dbg !1775
  %61 = load i32, i32* %e, align 4, !dbg !1776
  %62 = load i32, i32* %w.addr, align 4, !dbg !1777
  %63 = load i32, i32* %h.addr, align 4, !dbg !1778
  call void @compute_ssd_integral_image(%struct.NLMeansDSPContext* %dsp, i32* %54, i64 %56, i8* %57, i64 %58, i32 %59, i32 %60, i32 %61, i32 %62, i32 %63), !dbg !1779
  %64 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1780
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %64, i32 0, i32 12, !dbg !1781
  %65 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1781
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %65, i32 0, i32 0, !dbg !1782
  %66 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1782
  %67 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1783
  %68 = bitcast %struct.thread_data* %td to i8*, !dbg !1784
  %endy56 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %td, i32 0, i32 5, !dbg !1785
  %69 = load i32, i32* %endy56, align 4, !dbg !1785
  %starty57 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %td, i32 0, i32 3, !dbg !1786
  %70 = load i32, i32* %starty57, align 4, !dbg !1786
  %sub58 = sub nsw i32 %69, %70, !dbg !1787
  %71 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1788
  %call = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %71), !dbg !1789
  %cmp59 = icmp sgt i32 %sub58, %call, !dbg !1790
  br i1 %cmp59, label %cond.true61, label %cond.false63, !dbg !1791

cond.true61:                                      ; preds = %cond.end45
  %72 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1792
  %call62 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %72), !dbg !1793
  br label %cond.end67, !dbg !1794

cond.false63:                                     ; preds = %cond.end45
  %endy64 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %td, i32 0, i32 5, !dbg !1795
  %73 = load i32, i32* %endy64, align 4, !dbg !1795
  %starty65 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %td, i32 0, i32 3, !dbg !1796
  %74 = load i32, i32* %starty65, align 4, !dbg !1796
  %sub66 = sub nsw i32 %73, %74, !dbg !1797
  br label %cond.end67, !dbg !1798

cond.end67:                                       ; preds = %cond.false63, %cond.true61
  %cond68 = phi i32 [ %call62, %cond.true61 ], [ %sub66, %cond.false63 ], !dbg !1799
  %call69 = call i32 %66(%struct.AVFilterContext* %67, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @nlmeans_slice, i8* %68, i32* null, i32 %cond68), !dbg !1800
  br label %if.end, !dbg !1801

if.end:                                           ; preds = %cond.end67, %lor.lhs.false
  br label %for.inc, !dbg !1802

for.inc:                                          ; preds = %if.end
  %75 = load i32, i32* %offx, align 4, !dbg !1803
  %inc = add nsw i32 %75, 1, !dbg !1803
  store i32 %inc, i32* %offx, align 4, !dbg !1803
  br label %for.cond7, !dbg !1805, !llvm.loop !1806

for.end:                                          ; preds = %for.cond7
  br label %for.inc70, !dbg !1808

for.inc70:                                        ; preds = %for.end
  %76 = load i32, i32* %offy, align 4, !dbg !1809
  %inc71 = add nsw i32 %76, 1, !dbg !1809
  store i32 %inc71, i32* %offy, align 4, !dbg !1809
  br label %for.cond, !dbg !1811, !llvm.loop !1812

for.end72:                                        ; preds = %for.cond
  %77 = load i8*, i8** %dst.addr, align 8, !dbg !1814
  %78 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1815
  %79 = load i8*, i8** %src.addr, align 8, !dbg !1816
  %80 = load i64, i64* %src_linesize.addr, align 8, !dbg !1817
  %81 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1818
  %wa73 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %81, i32 0, i32 19, !dbg !1819
  %82 = load %struct.weighted_avg*, %struct.weighted_avg** %wa73, align 8, !dbg !1819
  %83 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !1820
  %wa_linesize74 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %83, i32 0, i32 20, !dbg !1821
  %84 = load i64, i64* %wa_linesize74, align 8, !dbg !1821
  %85 = load i32, i32* %w.addr, align 4, !dbg !1822
  %86 = load i32, i32* %h.addr, align 4, !dbg !1823
  call void @weight_averages(i8* %77, i64 %78, i8* %79, i64 %80, %struct.weighted_avg* %82, i64 %84, i32 %85, i32 %86), !dbg !1824
  ret i32 0, !dbg !1825
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @compute_ssd_integral_image(%struct.NLMeansDSPContext* %dsp, i32* %ii, i64 %ii_linesize_32, i8* %src, i64 %linesize, i32 %offx, i32 %offy, i32 %e, i32 %w, i32 %h) #0 !dbg !1826 {
entry:
  %dsp.addr = alloca %struct.NLMeansDSPContext*, align 8
  %ii.addr = alloca i32*, align 8
  %ii_linesize_32.addr = alloca i64, align 8
  %src.addr = alloca i8*, align 8
  %linesize.addr = alloca i64, align 8
  %offx.addr = alloca i32, align 4
  %offy.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %ii_w = alloca i32, align 4
  %ii_h = alloca i32, align 4
  %s1x = alloca i32, align 4
  %s1y = alloca i32, align 4
  %s2x = alloca i32, align 4
  %s2y = alloca i32, align 4
  %startx_safe = alloca i32, align 4
  %starty_safe = alloca i32, align 4
  %u_endx_safe = alloca i32, align 4
  %endy_safe = alloca i32, align 4
  %safe_pw = alloca i32, align 4
  %safe_ph = alloca i32, align 4
  %endx_safe = alloca i32, align 4
  store %struct.NLMeansDSPContext* %dsp, %struct.NLMeansDSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NLMeansDSPContext** %dsp.addr, metadata !1831, metadata !822), !dbg !1832
  store i32* %ii, i32** %ii.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ii.addr, metadata !1833, metadata !822), !dbg !1834
  store i64 %ii_linesize_32, i64* %ii_linesize_32.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ii_linesize_32.addr, metadata !1835, metadata !822), !dbg !1836
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1837, metadata !822), !dbg !1838
  store i64 %linesize, i64* %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize.addr, metadata !1839, metadata !822), !dbg !1840
  store i32 %offx, i32* %offx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offx.addr, metadata !1841, metadata !822), !dbg !1842
  store i32 %offy, i32* %offy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offy.addr, metadata !1843, metadata !822), !dbg !1844
  store i32 %e, i32* %e.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e.addr, metadata !1845, metadata !822), !dbg !1846
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1847, metadata !822), !dbg !1848
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1849, metadata !822), !dbg !1850
  call void @llvm.dbg.declare(metadata i32* %ii_w, metadata !1851, metadata !822), !dbg !1852
  %0 = load i32, i32* %w.addr, align 4, !dbg !1853
  %1 = load i32, i32* %e.addr, align 4, !dbg !1854
  %mul = mul nsw i32 %1, 2, !dbg !1855
  %add = add nsw i32 %0, %mul, !dbg !1856
  store i32 %add, i32* %ii_w, align 4, !dbg !1852
  call void @llvm.dbg.declare(metadata i32* %ii_h, metadata !1857, metadata !822), !dbg !1858
  %2 = load i32, i32* %h.addr, align 4, !dbg !1859
  %3 = load i32, i32* %e.addr, align 4, !dbg !1860
  %mul1 = mul nsw i32 %3, 2, !dbg !1861
  %add2 = add nsw i32 %2, %mul1, !dbg !1862
  store i32 %add2, i32* %ii_h, align 4, !dbg !1858
  call void @llvm.dbg.declare(metadata i32* %s1x, metadata !1863, metadata !822), !dbg !1864
  %4 = load i32, i32* %e.addr, align 4, !dbg !1865
  store i32 %4, i32* %s1x, align 4, !dbg !1864
  call void @llvm.dbg.declare(metadata i32* %s1y, metadata !1866, metadata !822), !dbg !1867
  %5 = load i32, i32* %e.addr, align 4, !dbg !1868
  store i32 %5, i32* %s1y, align 4, !dbg !1867
  call void @llvm.dbg.declare(metadata i32* %s2x, metadata !1869, metadata !822), !dbg !1870
  %6 = load i32, i32* %e.addr, align 4, !dbg !1871
  %7 = load i32, i32* %offx.addr, align 4, !dbg !1872
  %add3 = add nsw i32 %6, %7, !dbg !1873
  store i32 %add3, i32* %s2x, align 4, !dbg !1870
  call void @llvm.dbg.declare(metadata i32* %s2y, metadata !1874, metadata !822), !dbg !1875
  %8 = load i32, i32* %e.addr, align 4, !dbg !1876
  %9 = load i32, i32* %offy.addr, align 4, !dbg !1877
  %add4 = add nsw i32 %8, %9, !dbg !1878
  store i32 %add4, i32* %s2y, align 4, !dbg !1875
  call void @llvm.dbg.declare(metadata i32* %startx_safe, metadata !1879, metadata !822), !dbg !1880
  %10 = load i32, i32* %s1x, align 4, !dbg !1881
  %11 = load i32, i32* %s2x, align 4, !dbg !1882
  %cmp = icmp sgt i32 %10, %11, !dbg !1883
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1884

cond.true:                                        ; preds = %entry
  %12 = load i32, i32* %s1x, align 4, !dbg !1885
  br label %cond.end, !dbg !1887

cond.false:                                       ; preds = %entry
  %13 = load i32, i32* %s2x, align 4, !dbg !1888
  br label %cond.end, !dbg !1890

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %13, %cond.false ], !dbg !1891
  store i32 %cond, i32* %startx_safe, align 4, !dbg !1893
  call void @llvm.dbg.declare(metadata i32* %starty_safe, metadata !1894, metadata !822), !dbg !1895
  %14 = load i32, i32* %s1y, align 4, !dbg !1896
  %15 = load i32, i32* %s2y, align 4, !dbg !1897
  %cmp5 = icmp sgt i32 %14, %15, !dbg !1898
  br i1 %cmp5, label %cond.true6, label %cond.false7, !dbg !1899

cond.true6:                                       ; preds = %cond.end
  %16 = load i32, i32* %s1y, align 4, !dbg !1900
  br label %cond.end8, !dbg !1901

cond.false7:                                      ; preds = %cond.end
  %17 = load i32, i32* %s2y, align 4, !dbg !1902
  br label %cond.end8, !dbg !1903

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ %16, %cond.true6 ], [ %17, %cond.false7 ], !dbg !1904
  store i32 %cond9, i32* %starty_safe, align 4, !dbg !1905
  call void @llvm.dbg.declare(metadata i32* %u_endx_safe, metadata !1906, metadata !822), !dbg !1907
  %18 = load i32, i32* %s1x, align 4, !dbg !1908
  %19 = load i32, i32* %w.addr, align 4, !dbg !1909
  %add10 = add nsw i32 %18, %19, !dbg !1910
  %20 = load i32, i32* %s2x, align 4, !dbg !1911
  %21 = load i32, i32* %w.addr, align 4, !dbg !1912
  %add11 = add nsw i32 %20, %21, !dbg !1913
  %cmp12 = icmp sgt i32 %add10, %add11, !dbg !1914
  br i1 %cmp12, label %cond.true13, label %cond.false15, !dbg !1915

cond.true13:                                      ; preds = %cond.end8
  %22 = load i32, i32* %s2x, align 4, !dbg !1916
  %23 = load i32, i32* %w.addr, align 4, !dbg !1917
  %add14 = add nsw i32 %22, %23, !dbg !1918
  br label %cond.end17, !dbg !1919

cond.false15:                                     ; preds = %cond.end8
  %24 = load i32, i32* %s1x, align 4, !dbg !1920
  %25 = load i32, i32* %w.addr, align 4, !dbg !1921
  %add16 = add nsw i32 %24, %25, !dbg !1922
  br label %cond.end17, !dbg !1923

cond.end17:                                       ; preds = %cond.false15, %cond.true13
  %cond18 = phi i32 [ %add14, %cond.true13 ], [ %add16, %cond.false15 ], !dbg !1924
  store i32 %cond18, i32* %u_endx_safe, align 4, !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %endy_safe, metadata !1926, metadata !822), !dbg !1927
  %26 = load i32, i32* %s1y, align 4, !dbg !1928
  %27 = load i32, i32* %h.addr, align 4, !dbg !1929
  %add19 = add nsw i32 %26, %27, !dbg !1930
  %28 = load i32, i32* %s2y, align 4, !dbg !1931
  %29 = load i32, i32* %h.addr, align 4, !dbg !1932
  %add20 = add nsw i32 %28, %29, !dbg !1933
  %cmp21 = icmp sgt i32 %add19, %add20, !dbg !1934
  br i1 %cmp21, label %cond.true22, label %cond.false24, !dbg !1935

cond.true22:                                      ; preds = %cond.end17
  %30 = load i32, i32* %s2y, align 4, !dbg !1936
  %31 = load i32, i32* %h.addr, align 4, !dbg !1937
  %add23 = add nsw i32 %30, %31, !dbg !1938
  br label %cond.end26, !dbg !1939

cond.false24:                                     ; preds = %cond.end17
  %32 = load i32, i32* %s1y, align 4, !dbg !1940
  %33 = load i32, i32* %h.addr, align 4, !dbg !1941
  %add25 = add nsw i32 %32, %33, !dbg !1942
  br label %cond.end26, !dbg !1943

cond.end26:                                       ; preds = %cond.false24, %cond.true22
  %cond27 = phi i32 [ %add23, %cond.true22 ], [ %add25, %cond.false24 ], !dbg !1944
  store i32 %cond27, i32* %endy_safe, align 4, !dbg !1945
  call void @llvm.dbg.declare(metadata i32* %safe_pw, metadata !1946, metadata !822), !dbg !1947
  %34 = load i32, i32* %u_endx_safe, align 4, !dbg !1948
  %35 = load i32, i32* %startx_safe, align 4, !dbg !1949
  %sub = sub nsw i32 %34, %35, !dbg !1950
  %and = and i32 %sub, -16, !dbg !1951
  store i32 %and, i32* %safe_pw, align 4, !dbg !1947
  call void @llvm.dbg.declare(metadata i32* %safe_ph, metadata !1952, metadata !822), !dbg !1953
  %36 = load i32, i32* %endy_safe, align 4, !dbg !1954
  %37 = load i32, i32* %starty_safe, align 4, !dbg !1955
  %sub28 = sub nsw i32 %36, %37, !dbg !1956
  store i32 %sub28, i32* %safe_ph, align 4, !dbg !1953
  call void @llvm.dbg.declare(metadata i32* %endx_safe, metadata !1957, metadata !822), !dbg !1958
  %38 = load i32, i32* %startx_safe, align 4, !dbg !1959
  %39 = load i32, i32* %safe_pw, align 4, !dbg !1960
  %add29 = add nsw i32 %38, %39, !dbg !1961
  store i32 %add29, i32* %endx_safe, align 4, !dbg !1958
  %40 = load i32*, i32** %ii.addr, align 8, !dbg !1962
  %41 = load i64, i64* %ii_linesize_32.addr, align 8, !dbg !1963
  %42 = load i8*, i8** %src.addr, align 8, !dbg !1964
  %43 = load i64, i64* %linesize.addr, align 8, !dbg !1965
  %44 = load i32, i32* %offx.addr, align 4, !dbg !1966
  %45 = load i32, i32* %offy.addr, align 4, !dbg !1967
  %46 = load i32, i32* %e.addr, align 4, !dbg !1968
  %47 = load i32, i32* %w.addr, align 4, !dbg !1969
  %48 = load i32, i32* %h.addr, align 4, !dbg !1970
  %49 = load i32, i32* %ii_w, align 4, !dbg !1971
  %50 = load i32, i32* %starty_safe, align 4, !dbg !1972
  call void @compute_unsafe_ssd_integral_image(i32* %40, i64 %41, i32 0, i32 0, i8* %42, i64 %43, i32 %44, i32 %45, i32 %46, i32 %47, i32 %48, i32 %49, i32 %50), !dbg !1973
  %51 = load i32*, i32** %ii.addr, align 8, !dbg !1974
  %52 = load i64, i64* %ii_linesize_32.addr, align 8, !dbg !1975
  %53 = load i32, i32* %starty_safe, align 4, !dbg !1976
  %54 = load i8*, i8** %src.addr, align 8, !dbg !1977
  %55 = load i64, i64* %linesize.addr, align 8, !dbg !1978
  %56 = load i32, i32* %offx.addr, align 4, !dbg !1979
  %57 = load i32, i32* %offy.addr, align 4, !dbg !1980
  %58 = load i32, i32* %e.addr, align 4, !dbg !1981
  %59 = load i32, i32* %w.addr, align 4, !dbg !1982
  %60 = load i32, i32* %h.addr, align 4, !dbg !1983
  %61 = load i32, i32* %startx_safe, align 4, !dbg !1984
  %62 = load i32, i32* %safe_ph, align 4, !dbg !1985
  call void @compute_unsafe_ssd_integral_image(i32* %51, i64 %52, i32 0, i32 %53, i8* %54, i64 %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60, i32 %61, i32 %62), !dbg !1986
  %63 = load i32, i32* %safe_pw, align 4, !dbg !1987
  %tobool = icmp ne i32 %63, 0, !dbg !1987
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1989

land.lhs.true:                                    ; preds = %cond.end26
  %64 = load i32, i32* %safe_ph, align 4, !dbg !1990
  %tobool30 = icmp ne i32 %64, 0, !dbg !1990
  br i1 %tobool30, label %if.then, label %if.end, !dbg !1992

if.then:                                          ; preds = %land.lhs.true
  %65 = load %struct.NLMeansDSPContext*, %struct.NLMeansDSPContext** %dsp.addr, align 8, !dbg !1993
  %compute_safe_ssd_integral_image = getelementptr inbounds %struct.NLMeansDSPContext, %struct.NLMeansDSPContext* %65, i32 0, i32 0, !dbg !1994
  %66 = load void (i32*, i64, i8*, i64, i8*, i64, i32, i32)*, void (i32*, i64, i8*, i64, i8*, i64, i32, i32)** %compute_safe_ssd_integral_image, align 8, !dbg !1994
  %67 = load i32*, i32** %ii.addr, align 8, !dbg !1995
  %68 = load i32, i32* %starty_safe, align 4, !dbg !1996
  %conv = sext i32 %68 to i64, !dbg !1996
  %69 = load i64, i64* %ii_linesize_32.addr, align 8, !dbg !1997
  %mul31 = mul nsw i64 %conv, %69, !dbg !1998
  %add.ptr = getelementptr inbounds i32, i32* %67, i64 %mul31, !dbg !1999
  %70 = load i32, i32* %startx_safe, align 4, !dbg !2000
  %idx.ext = sext i32 %70 to i64, !dbg !2001
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext, !dbg !2001
  %71 = load i64, i64* %ii_linesize_32.addr, align 8, !dbg !2002
  %72 = load i8*, i8** %src.addr, align 8, !dbg !2003
  %73 = load i32, i32* %starty_safe, align 4, !dbg !2004
  %74 = load i32, i32* %s1y, align 4, !dbg !2005
  %sub33 = sub nsw i32 %73, %74, !dbg !2006
  %conv34 = sext i32 %sub33 to i64, !dbg !2007
  %75 = load i64, i64* %linesize.addr, align 8, !dbg !2008
  %mul35 = mul nsw i64 %conv34, %75, !dbg !2009
  %add.ptr36 = getelementptr inbounds i8, i8* %72, i64 %mul35, !dbg !2010
  %76 = load i32, i32* %startx_safe, align 4, !dbg !2011
  %77 = load i32, i32* %s1x, align 4, !dbg !2012
  %sub37 = sub nsw i32 %76, %77, !dbg !2013
  %idx.ext38 = sext i32 %sub37 to i64, !dbg !2014
  %add.ptr39 = getelementptr inbounds i8, i8* %add.ptr36, i64 %idx.ext38, !dbg !2014
  %78 = load i64, i64* %linesize.addr, align 8, !dbg !2015
  %79 = load i8*, i8** %src.addr, align 8, !dbg !2016
  %80 = load i32, i32* %starty_safe, align 4, !dbg !2017
  %81 = load i32, i32* %s2y, align 4, !dbg !2018
  %sub40 = sub nsw i32 %80, %81, !dbg !2019
  %conv41 = sext i32 %sub40 to i64, !dbg !2020
  %82 = load i64, i64* %linesize.addr, align 8, !dbg !2021
  %mul42 = mul nsw i64 %conv41, %82, !dbg !2022
  %add.ptr43 = getelementptr inbounds i8, i8* %79, i64 %mul42, !dbg !2023
  %83 = load i32, i32* %startx_safe, align 4, !dbg !2024
  %84 = load i32, i32* %s2x, align 4, !dbg !2025
  %sub44 = sub nsw i32 %83, %84, !dbg !2026
  %idx.ext45 = sext i32 %sub44 to i64, !dbg !2027
  %add.ptr46 = getelementptr inbounds i8, i8* %add.ptr43, i64 %idx.ext45, !dbg !2027
  %85 = load i64, i64* %linesize.addr, align 8, !dbg !2028
  %86 = load i32, i32* %safe_pw, align 4, !dbg !2029
  %87 = load i32, i32* %safe_ph, align 4, !dbg !2030
  call void %66(i32* %add.ptr32, i64 %71, i8* %add.ptr39, i64 %78, i8* %add.ptr46, i64 %85, i32 %86, i32 %87), !dbg !1993
  br label %if.end, !dbg !1993

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end26
  %88 = load i32*, i32** %ii.addr, align 8, !dbg !2031
  %89 = load i64, i64* %ii_linesize_32.addr, align 8, !dbg !2032
  %90 = load i32, i32* %endx_safe, align 4, !dbg !2033
  %91 = load i32, i32* %starty_safe, align 4, !dbg !2034
  %92 = load i8*, i8** %src.addr, align 8, !dbg !2035
  %93 = load i64, i64* %linesize.addr, align 8, !dbg !2036
  %94 = load i32, i32* %offx.addr, align 4, !dbg !2037
  %95 = load i32, i32* %offy.addr, align 4, !dbg !2038
  %96 = load i32, i32* %e.addr, align 4, !dbg !2039
  %97 = load i32, i32* %w.addr, align 4, !dbg !2040
  %98 = load i32, i32* %h.addr, align 4, !dbg !2041
  %99 = load i32, i32* %ii_w, align 4, !dbg !2042
  %100 = load i32, i32* %endx_safe, align 4, !dbg !2043
  %sub47 = sub nsw i32 %99, %100, !dbg !2044
  %101 = load i32, i32* %safe_ph, align 4, !dbg !2045
  call void @compute_unsafe_ssd_integral_image(i32* %88, i64 %89, i32 %90, i32 %91, i8* %92, i64 %93, i32 %94, i32 %95, i32 %96, i32 %97, i32 %98, i32 %sub47, i32 %101), !dbg !2046
  %102 = load i32*, i32** %ii.addr, align 8, !dbg !2047
  %103 = load i64, i64* %ii_linesize_32.addr, align 8, !dbg !2048
  %104 = load i32, i32* %endy_safe, align 4, !dbg !2049
  %105 = load i8*, i8** %src.addr, align 8, !dbg !2050
  %106 = load i64, i64* %linesize.addr, align 8, !dbg !2051
  %107 = load i32, i32* %offx.addr, align 4, !dbg !2052
  %108 = load i32, i32* %offy.addr, align 4, !dbg !2053
  %109 = load i32, i32* %e.addr, align 4, !dbg !2054
  %110 = load i32, i32* %w.addr, align 4, !dbg !2055
  %111 = load i32, i32* %h.addr, align 4, !dbg !2056
  %112 = load i32, i32* %ii_w, align 4, !dbg !2057
  %113 = load i32, i32* %ii_h, align 4, !dbg !2058
  %114 = load i32, i32* %endy_safe, align 4, !dbg !2059
  %sub48 = sub nsw i32 %113, %114, !dbg !2060
  call void @compute_unsafe_ssd_integral_image(i32* %102, i64 %103, i32 0, i32 %104, i8* %105, i64 %106, i32 %107, i32 %108, i32 %109, i32 %110, i32 %111, i32 %112, i32 %sub48), !dbg !2061
  ret void, !dbg !2062
}

; Function Attrs: nounwind uwtable
define internal i32 @nlmeans_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !2063 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca %struct.NLMeansContext*, align 8
  %td = alloca %struct.thread_data*, align 8
  %src_linesize = alloca i64, align 8
  %process_h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %starty4 = alloca i32, align 4
  %endy7 = alloca i32, align 4
  %p = alloca i32, align 4
  %ii = alloca i32*, align 8
  %dist_b = alloca i32, align 4
  %dist_d = alloca i32, align 4
  %dist_e = alloca i32, align 4
  %src = alloca i8*, align 8
  %wa = alloca %struct.weighted_avg*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %patch_diff_sq = alloca i32, align 4
  %weight = alloca float, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2064, metadata !822), !dbg !2065
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2066, metadata !822), !dbg !2067
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2068, metadata !822), !dbg !2069
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2070, metadata !822), !dbg !2071
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2072, metadata !822), !dbg !2073
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2074, metadata !822), !dbg !2075
  call void @llvm.dbg.declare(metadata %struct.NLMeansContext** %s, metadata !2076, metadata !822), !dbg !2077
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2078
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2079
  %1 = load i8*, i8** %priv, align 8, !dbg !2079
  %2 = bitcast i8* %1 to %struct.NLMeansContext*, !dbg !2078
  store %struct.NLMeansContext* %2, %struct.NLMeansContext** %s, align 8, !dbg !2077
  call void @llvm.dbg.declare(metadata %struct.thread_data** %td, metadata !2080, metadata !822), !dbg !2083
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !2084
  %4 = bitcast i8* %3 to %struct.thread_data*, !dbg !2084
  store %struct.thread_data* %4, %struct.thread_data** %td, align 8, !dbg !2083
  call void @llvm.dbg.declare(metadata i64* %src_linesize, metadata !2085, metadata !822), !dbg !2087
  %5 = load %struct.thread_data*, %struct.thread_data** %td, align 8, !dbg !2088
  %src_linesize1 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %5, i32 0, i32 1, !dbg !2089
  %6 = load i64, i64* %src_linesize1, align 8, !dbg !2089
  store i64 %6, i64* %src_linesize, align 8, !dbg !2087
  call void @llvm.dbg.declare(metadata i32* %process_h, metadata !2090, metadata !822), !dbg !2091
  %7 = load %struct.thread_data*, %struct.thread_data** %td, align 8, !dbg !2092
  %endy = getelementptr inbounds %struct.thread_data, %struct.thread_data* %7, i32 0, i32 5, !dbg !2093
  %8 = load i32, i32* %endy, align 4, !dbg !2093
  %9 = load %struct.thread_data*, %struct.thread_data** %td, align 8, !dbg !2094
  %starty = getelementptr inbounds %struct.thread_data, %struct.thread_data* %9, i32 0, i32 3, !dbg !2095
  %10 = load i32, i32* %starty, align 4, !dbg !2095
  %sub = sub nsw i32 %8, %10, !dbg !2096
  store i32 %sub, i32* %process_h, align 4, !dbg !2091
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !2097, metadata !822), !dbg !2098
  %11 = load i32, i32* %process_h, align 4, !dbg !2099
  %12 = load i32, i32* %jobnr.addr, align 4, !dbg !2100
  %mul = mul nsw i32 %11, %12, !dbg !2101
  %13 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2102
  %div = sdiv i32 %mul, %13, !dbg !2103
  store i32 %div, i32* %slice_start, align 4, !dbg !2098
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !2104, metadata !822), !dbg !2105
  %14 = load i32, i32* %process_h, align 4, !dbg !2106
  %15 = load i32, i32* %jobnr.addr, align 4, !dbg !2107
  %add = add nsw i32 %15, 1, !dbg !2108
  %mul2 = mul nsw i32 %14, %add, !dbg !2109
  %16 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2110
  %div3 = sdiv i32 %mul2, %16, !dbg !2111
  store i32 %div3, i32* %slice_end, align 4, !dbg !2105
  call void @llvm.dbg.declare(metadata i32* %starty4, metadata !2112, metadata !822), !dbg !2113
  %17 = load %struct.thread_data*, %struct.thread_data** %td, align 8, !dbg !2114
  %starty5 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %17, i32 0, i32 3, !dbg !2115
  %18 = load i32, i32* %starty5, align 4, !dbg !2115
  %19 = load i32, i32* %slice_start, align 4, !dbg !2116
  %add6 = add nsw i32 %18, %19, !dbg !2117
  store i32 %add6, i32* %starty4, align 4, !dbg !2113
  call void @llvm.dbg.declare(metadata i32* %endy7, metadata !2118, metadata !822), !dbg !2119
  %20 = load %struct.thread_data*, %struct.thread_data** %td, align 8, !dbg !2120
  %starty8 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %20, i32 0, i32 3, !dbg !2121
  %21 = load i32, i32* %starty8, align 4, !dbg !2121
  %22 = load i32, i32* %slice_end, align 4, !dbg !2122
  %add9 = add nsw i32 %21, %22, !dbg !2123
  store i32 %add9, i32* %endy7, align 4, !dbg !2119
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2124, metadata !822), !dbg !2125
  %23 = load %struct.thread_data*, %struct.thread_data** %td, align 8, !dbg !2126
  %p10 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %23, i32 0, i32 7, !dbg !2127
  %24 = load i32, i32* %p10, align 8, !dbg !2127
  store i32 %24, i32* %p, align 4, !dbg !2125
  call void @llvm.dbg.declare(metadata i32** %ii, metadata !2128, metadata !822), !dbg !2129
  %25 = load %struct.thread_data*, %struct.thread_data** %td, align 8, !dbg !2130
  %ii_start = getelementptr inbounds %struct.thread_data, %struct.thread_data* %25, i32 0, i32 6, !dbg !2131
  %26 = load i32*, i32** %ii_start, align 8, !dbg !2131
  %27 = load i32, i32* %starty4, align 4, !dbg !2132
  %28 = load i32, i32* %p, align 4, !dbg !2133
  %sub11 = sub nsw i32 %27, %28, !dbg !2134
  %sub12 = sub nsw i32 %sub11, 1, !dbg !2135
  %conv = sext i32 %sub12 to i64, !dbg !2136
  %29 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !2137
  %ii_lz_32 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %29, i32 0, i32 18, !dbg !2138
  %30 = load i64, i64* %ii_lz_32, align 8, !dbg !2138
  %mul13 = mul nsw i64 %conv, %30, !dbg !2139
  %add.ptr = getelementptr inbounds i32, i32* %26, i64 %mul13, !dbg !2140
  %31 = load i32, i32* %p, align 4, !dbg !2141
  %idx.ext = sext i32 %31 to i64, !dbg !2142
  %idx.neg = sub i64 0, %idx.ext, !dbg !2142
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.neg, !dbg !2142
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 -1, !dbg !2143
  store i32* %add.ptr15, i32** %ii, align 8, !dbg !2129
  call void @llvm.dbg.declare(metadata i32* %dist_b, metadata !2144, metadata !822), !dbg !2145
  %32 = load i32, i32* %p, align 4, !dbg !2146
  %mul16 = mul nsw i32 2, %32, !dbg !2147
  %add17 = add nsw i32 %mul16, 1, !dbg !2148
  store i32 %add17, i32* %dist_b, align 4, !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %dist_d, metadata !2149, metadata !822), !dbg !2150
  %33 = load i32, i32* %dist_b, align 4, !dbg !2151
  %conv18 = sext i32 %33 to i64, !dbg !2151
  %34 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !2152
  %ii_lz_3219 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %34, i32 0, i32 18, !dbg !2153
  %35 = load i64, i64* %ii_lz_3219, align 8, !dbg !2153
  %mul20 = mul nsw i64 %conv18, %35, !dbg !2154
  %conv21 = trunc i64 %mul20 to i32, !dbg !2151
  store i32 %conv21, i32* %dist_d, align 4, !dbg !2150
  call void @llvm.dbg.declare(metadata i32* %dist_e, metadata !2155, metadata !822), !dbg !2156
  %36 = load i32, i32* %dist_d, align 4, !dbg !2157
  %37 = load i32, i32* %dist_b, align 4, !dbg !2158
  %add22 = add nsw i32 %36, %37, !dbg !2159
  store i32 %add22, i32* %dist_e, align 4, !dbg !2156
  %38 = load i32, i32* %starty4, align 4, !dbg !2160
  store i32 %38, i32* %y, align 4, !dbg !2162
  br label %for.cond, !dbg !2163

for.cond:                                         ; preds = %for.inc65, %entry
  %39 = load i32, i32* %y, align 4, !dbg !2164
  %40 = load i32, i32* %endy7, align 4, !dbg !2167
  %cmp = icmp slt i32 %39, %40, !dbg !2168
  br i1 %cmp, label %for.body, label %for.end67, !dbg !2169

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2170, metadata !822), !dbg !2172
  %41 = load %struct.thread_data*, %struct.thread_data** %td, align 8, !dbg !2173
  %src24 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %41, i32 0, i32 0, !dbg !2174
  %42 = load i8*, i8** %src24, align 8, !dbg !2174
  %43 = load i32, i32* %y, align 4, !dbg !2175
  %conv25 = sext i32 %43 to i64, !dbg !2175
  %44 = load i64, i64* %src_linesize, align 8, !dbg !2176
  %mul26 = mul nsw i64 %conv25, %44, !dbg !2177
  %add.ptr27 = getelementptr inbounds i8, i8* %42, i64 %mul26, !dbg !2178
  store i8* %add.ptr27, i8** %src, align 8, !dbg !2172
  call void @llvm.dbg.declare(metadata %struct.weighted_avg** %wa, metadata !2179, metadata !822), !dbg !2180
  %45 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !2181
  %wa28 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %45, i32 0, i32 19, !dbg !2182
  %46 = load %struct.weighted_avg*, %struct.weighted_avg** %wa28, align 8, !dbg !2182
  %47 = load i32, i32* %y, align 4, !dbg !2183
  %conv29 = sext i32 %47 to i64, !dbg !2183
  %48 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !2184
  %wa_linesize = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %48, i32 0, i32 20, !dbg !2185
  %49 = load i64, i64* %wa_linesize, align 8, !dbg !2185
  %mul30 = mul nsw i64 %conv29, %49, !dbg !2186
  %add.ptr31 = getelementptr inbounds %struct.weighted_avg, %struct.weighted_avg* %46, i64 %mul30, !dbg !2187
  store %struct.weighted_avg* %add.ptr31, %struct.weighted_avg** %wa, align 8, !dbg !2180
  %50 = load %struct.thread_data*, %struct.thread_data** %td, align 8, !dbg !2188
  %startx = getelementptr inbounds %struct.thread_data, %struct.thread_data* %50, i32 0, i32 2, !dbg !2190
  %51 = load i32, i32* %startx, align 8, !dbg !2190
  store i32 %51, i32* %x, align 4, !dbg !2191
  br label %for.cond32, !dbg !2192

for.cond32:                                       ; preds = %for.inc, %for.body
  %52 = load i32, i32* %x, align 4, !dbg !2193
  %53 = load %struct.thread_data*, %struct.thread_data** %td, align 8, !dbg !2196
  %endx = getelementptr inbounds %struct.thread_data, %struct.thread_data* %53, i32 0, i32 4, !dbg !2197
  %54 = load i32, i32* %endx, align 8, !dbg !2197
  %cmp33 = icmp slt i32 %52, %54, !dbg !2198
  br i1 %cmp33, label %for.body35, label %for.end, !dbg !2199

for.body35:                                       ; preds = %for.cond32
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2200, metadata !822), !dbg !2202
  %55 = load i32, i32* %x, align 4, !dbg !2203
  %idxprom = sext i32 %55 to i64, !dbg !2204
  %56 = load i32*, i32** %ii, align 8, !dbg !2204
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom, !dbg !2204
  %57 = load i32, i32* %arrayidx, align 4, !dbg !2204
  store i32 %57, i32* %a, align 4, !dbg !2202
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2205, metadata !822), !dbg !2206
  %58 = load i32, i32* %x, align 4, !dbg !2207
  %59 = load i32, i32* %dist_b, align 4, !dbg !2208
  %add36 = add nsw i32 %58, %59, !dbg !2209
  %idxprom37 = sext i32 %add36 to i64, !dbg !2210
  %60 = load i32*, i32** %ii, align 8, !dbg !2210
  %arrayidx38 = getelementptr inbounds i32, i32* %60, i64 %idxprom37, !dbg !2210
  %61 = load i32, i32* %arrayidx38, align 4, !dbg !2210
  store i32 %61, i32* %b, align 4, !dbg !2206
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2211, metadata !822), !dbg !2212
  %62 = load i32, i32* %x, align 4, !dbg !2213
  %63 = load i32, i32* %dist_d, align 4, !dbg !2214
  %add39 = add nsw i32 %62, %63, !dbg !2215
  %idxprom40 = sext i32 %add39 to i64, !dbg !2216
  %64 = load i32*, i32** %ii, align 8, !dbg !2216
  %arrayidx41 = getelementptr inbounds i32, i32* %64, i64 %idxprom40, !dbg !2216
  %65 = load i32, i32* %arrayidx41, align 4, !dbg !2216
  store i32 %65, i32* %d, align 4, !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %e, metadata !2217, metadata !822), !dbg !2218
  %66 = load i32, i32* %x, align 4, !dbg !2219
  %67 = load i32, i32* %dist_e, align 4, !dbg !2220
  %add42 = add nsw i32 %66, %67, !dbg !2221
  %idxprom43 = sext i32 %add42 to i64, !dbg !2222
  %68 = load i32*, i32** %ii, align 8, !dbg !2222
  %arrayidx44 = getelementptr inbounds i32, i32* %68, i64 %idxprom43, !dbg !2222
  %69 = load i32, i32* %arrayidx44, align 4, !dbg !2222
  store i32 %69, i32* %e, align 4, !dbg !2218
  call void @llvm.dbg.declare(metadata i32* %patch_diff_sq, metadata !2223, metadata !822), !dbg !2224
  %70 = load i32, i32* %e, align 4, !dbg !2225
  %71 = load i32, i32* %d, align 4, !dbg !2226
  %sub45 = sub i32 %70, %71, !dbg !2227
  %72 = load i32, i32* %b, align 4, !dbg !2228
  %sub46 = sub i32 %sub45, %72, !dbg !2229
  %73 = load i32, i32* %a, align 4, !dbg !2230
  %add47 = add i32 %sub46, %73, !dbg !2231
  store i32 %add47, i32* %patch_diff_sq, align 4, !dbg !2224
  %74 = load i32, i32* %patch_diff_sq, align 4, !dbg !2232
  %75 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !2234
  %max_meaningful_diff = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %75, i32 0, i32 22, !dbg !2235
  %76 = load i32, i32* %max_meaningful_diff, align 8, !dbg !2235
  %cmp48 = icmp ult i32 %74, %76, !dbg !2236
  br i1 %cmp48, label %if.then, label %if.end, !dbg !2237

if.then:                                          ; preds = %for.body35
  call void @llvm.dbg.declare(metadata float* %weight, metadata !2238, metadata !822), !dbg !2241
  %77 = load i32, i32* %patch_diff_sq, align 4, !dbg !2242
  %idxprom50 = zext i32 %77 to i64, !dbg !2243
  %78 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !2243
  %weight_lut = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %78, i32 0, i32 21, !dbg !2244
  %79 = load float*, float** %weight_lut, align 8, !dbg !2244
  %arrayidx51 = getelementptr inbounds float, float* %79, i64 %idxprom50, !dbg !2243
  %80 = load float, float* %arrayidx51, align 4, !dbg !2243
  store float %80, float* %weight, align 4, !dbg !2241
  %81 = load float, float* %weight, align 4, !dbg !2245
  %82 = load i32, i32* %x, align 4, !dbg !2246
  %idxprom52 = sext i32 %82 to i64, !dbg !2247
  %83 = load %struct.weighted_avg*, %struct.weighted_avg** %wa, align 8, !dbg !2247
  %arrayidx53 = getelementptr inbounds %struct.weighted_avg, %struct.weighted_avg* %83, i64 %idxprom52, !dbg !2247
  %total_weight = getelementptr inbounds %struct.weighted_avg, %struct.weighted_avg* %arrayidx53, i32 0, i32 0, !dbg !2248
  %84 = load float, float* %total_weight, align 4, !dbg !2249
  %add54 = fadd float %84, %81, !dbg !2249
  store float %add54, float* %total_weight, align 4, !dbg !2249
  %85 = load float, float* %weight, align 4, !dbg !2250
  %86 = load i32, i32* %x, align 4, !dbg !2251
  %idxprom55 = sext i32 %86 to i64, !dbg !2252
  %87 = load i8*, i8** %src, align 8, !dbg !2252
  %arrayidx56 = getelementptr inbounds i8, i8* %87, i64 %idxprom55, !dbg !2252
  %88 = load i8, i8* %arrayidx56, align 1, !dbg !2252
  %conv57 = zext i8 %88 to i32, !dbg !2252
  %conv58 = sitofp i32 %conv57 to float, !dbg !2252
  %mul59 = fmul float %85, %conv58, !dbg !2253
  %89 = load i32, i32* %x, align 4, !dbg !2254
  %idxprom60 = sext i32 %89 to i64, !dbg !2255
  %90 = load %struct.weighted_avg*, %struct.weighted_avg** %wa, align 8, !dbg !2255
  %arrayidx61 = getelementptr inbounds %struct.weighted_avg, %struct.weighted_avg* %90, i64 %idxprom60, !dbg !2255
  %sum = getelementptr inbounds %struct.weighted_avg, %struct.weighted_avg* %arrayidx61, i32 0, i32 1, !dbg !2256
  %91 = load float, float* %sum, align 4, !dbg !2257
  %add62 = fadd float %91, %mul59, !dbg !2257
  store float %add62, float* %sum, align 4, !dbg !2257
  br label %if.end, !dbg !2258

if.end:                                           ; preds = %if.then, %for.body35
  br label %for.inc, !dbg !2259

for.inc:                                          ; preds = %if.end
  %92 = load i32, i32* %x, align 4, !dbg !2260
  %inc = add nsw i32 %92, 1, !dbg !2260
  store i32 %inc, i32* %x, align 4, !dbg !2260
  br label %for.cond32, !dbg !2262, !llvm.loop !2263

for.end:                                          ; preds = %for.cond32
  %93 = load %struct.NLMeansContext*, %struct.NLMeansContext** %s, align 8, !dbg !2265
  %ii_lz_3263 = getelementptr inbounds %struct.NLMeansContext, %struct.NLMeansContext* %93, i32 0, i32 18, !dbg !2266
  %94 = load i64, i64* %ii_lz_3263, align 8, !dbg !2266
  %95 = load i32*, i32** %ii, align 8, !dbg !2267
  %add.ptr64 = getelementptr inbounds i32, i32* %95, i64 %94, !dbg !2267
  store i32* %add.ptr64, i32** %ii, align 8, !dbg !2267
  br label %for.inc65, !dbg !2268

for.inc65:                                        ; preds = %for.end
  %96 = load i32, i32* %y, align 4, !dbg !2269
  %inc66 = add nsw i32 %96, 1, !dbg !2269
  store i32 %inc66, i32* %y, align 4, !dbg !2269
  br label %for.cond, !dbg !2271, !llvm.loop !2272

for.end67:                                        ; preds = %for.cond
  ret i32 0, !dbg !2274
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

; Function Attrs: nounwind uwtable
define internal void @weight_averages(i8* %dst, i64 %dst_linesize, i8* %src, i64 %src_linesize, %struct.weighted_avg* %wa, i64 %wa_linesize, i32 %w, i32 %h) #0 !dbg !2275 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2278, metadata !822), !dbg !2283
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %wa.addr = alloca %struct.weighted_avg*, align 8
  %wa_linesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2291, metadata !822), !dbg !2292
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !2293, metadata !822), !dbg !2294
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2295, metadata !822), !dbg !2296
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !2297, metadata !822), !dbg !2298
  store %struct.weighted_avg* %wa, %struct.weighted_avg** %wa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.weighted_avg** %wa.addr, metadata !2299, metadata !822), !dbg !2300
  store i64 %wa_linesize, i64* %wa_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %wa_linesize.addr, metadata !2301, metadata !822), !dbg !2302
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2303, metadata !822), !dbg !2304
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2305, metadata !822), !dbg !2306
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2307, metadata !822), !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2309, metadata !822), !dbg !2310
  store i32 0, i32* %y, align 4, !dbg !2311
  br label %for.cond, !dbg !2312

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2313
  %1 = load i32, i32* %h.addr, align 4, !dbg !2315
  %cmp = icmp slt i32 %0, %1, !dbg !2316
  br i1 %cmp, label %for.body, label %for.end23, !dbg !2317

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2318
  br label %for.cond1, !dbg !2319

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !2320
  %3 = load i32, i32* %w.addr, align 4, !dbg !2322
  %cmp2 = icmp slt i32 %2, %3, !dbg !2323
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2324

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %x, align 4, !dbg !2325
  %idxprom = sext i32 %4 to i64, !dbg !2326
  %5 = load %struct.weighted_avg*, %struct.weighted_avg** %wa.addr, align 8, !dbg !2326
  %arrayidx = getelementptr inbounds %struct.weighted_avg, %struct.weighted_avg* %5, i64 %idxprom, !dbg !2326
  %total_weight = getelementptr inbounds %struct.weighted_avg, %struct.weighted_avg* %arrayidx, i32 0, i32 0, !dbg !2327
  %6 = load float, float* %total_weight, align 4, !dbg !2328
  %add = fadd float %6, 1.000000e+00, !dbg !2328
  store float %add, float* %total_weight, align 4, !dbg !2328
  %7 = load i32, i32* %x, align 4, !dbg !2329
  %idxprom4 = sext i32 %7 to i64, !dbg !2330
  %8 = load i8*, i8** %src.addr, align 8, !dbg !2330
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !2330
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !2330
  %conv = zext i8 %9 to i32, !dbg !2330
  %conv6 = sitofp i32 %conv to float, !dbg !2330
  %mul = fmul float 1.000000e+00, %conv6, !dbg !2331
  %10 = load i32, i32* %x, align 4, !dbg !2332
  %idxprom7 = sext i32 %10 to i64, !dbg !2333
  %11 = load %struct.weighted_avg*, %struct.weighted_avg** %wa.addr, align 8, !dbg !2333
  %arrayidx8 = getelementptr inbounds %struct.weighted_avg, %struct.weighted_avg* %11, i64 %idxprom7, !dbg !2333
  %sum = getelementptr inbounds %struct.weighted_avg, %struct.weighted_avg* %arrayidx8, i32 0, i32 1, !dbg !2334
  %12 = load float, float* %sum, align 4, !dbg !2335
  %add9 = fadd float %12, %mul, !dbg !2335
  store float %add9, float* %sum, align 4, !dbg !2335
  %13 = load i32, i32* %x, align 4, !dbg !2336
  %idxprom10 = sext i32 %13 to i64, !dbg !2337
  %14 = load %struct.weighted_avg*, %struct.weighted_avg** %wa.addr, align 8, !dbg !2337
  %arrayidx11 = getelementptr inbounds %struct.weighted_avg, %struct.weighted_avg* %14, i64 %idxprom10, !dbg !2337
  %sum12 = getelementptr inbounds %struct.weighted_avg, %struct.weighted_avg* %arrayidx11, i32 0, i32 1, !dbg !2338
  %15 = load float, float* %sum12, align 4, !dbg !2338
  %16 = load i32, i32* %x, align 4, !dbg !2339
  %idxprom13 = sext i32 %16 to i64, !dbg !2340
  %17 = load %struct.weighted_avg*, %struct.weighted_avg** %wa.addr, align 8, !dbg !2340
  %arrayidx14 = getelementptr inbounds %struct.weighted_avg, %struct.weighted_avg* %17, i64 %idxprom13, !dbg !2340
  %total_weight15 = getelementptr inbounds %struct.weighted_avg, %struct.weighted_avg* %arrayidx14, i32 0, i32 0, !dbg !2341
  %18 = load float, float* %total_weight15, align 4, !dbg !2341
  %div = fdiv float %15, %18, !dbg !2342
  %conv16 = fptosi float %div to i32, !dbg !2337
  store i32 %conv16, i32* %a.addr.i, align 4, !dbg !2343
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !2344
  %and.i = and i32 %19, -256, !dbg !2346
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2346
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2347

if.then.i:                                        ; preds = %for.body3
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !2348
  %neg.i = xor i32 %20, -1, !dbg !2350
  %shr.i = ashr i32 %neg.i, 31, !dbg !2351
  %conv.i = trunc i32 %shr.i to i8, !dbg !2352
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !2353
  br label %av_clip_uint8_c.exit, !dbg !2353

if.else.i:                                        ; preds = %for.body3
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !2354
  %conv1.i = trunc i32 %21 to i8, !dbg !2354
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !2355
  br label %av_clip_uint8_c.exit, !dbg !2355

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %22 = load i8, i8* %retval.i, align 1, !dbg !2356
  %23 = load i32, i32* %x, align 4, !dbg !2357
  %idxprom17 = sext i32 %23 to i64, !dbg !2358
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !2358
  %arrayidx18 = getelementptr inbounds i8, i8* %24, i64 %idxprom17, !dbg !2358
  store i8 %22, i8* %arrayidx18, align 1, !dbg !2359
  br label %for.inc, !dbg !2360

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %25 = load i32, i32* %x, align 4, !dbg !2361
  %inc = add nsw i32 %25, 1, !dbg !2361
  store i32 %inc, i32* %x, align 4, !dbg !2361
  br label %for.cond1, !dbg !2363, !llvm.loop !2364

for.end:                                          ; preds = %for.cond1
  %26 = load i64, i64* %dst_linesize.addr, align 8, !dbg !2366
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !2367
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %26, !dbg !2367
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2367
  %28 = load i64, i64* %src_linesize.addr, align 8, !dbg !2368
  %29 = load i8*, i8** %src.addr, align 8, !dbg !2369
  %add.ptr19 = getelementptr inbounds i8, i8* %29, i64 %28, !dbg !2369
  store i8* %add.ptr19, i8** %src.addr, align 8, !dbg !2369
  %30 = load i64, i64* %wa_linesize.addr, align 8, !dbg !2370
  %31 = load %struct.weighted_avg*, %struct.weighted_avg** %wa.addr, align 8, !dbg !2371
  %add.ptr20 = getelementptr inbounds %struct.weighted_avg, %struct.weighted_avg* %31, i64 %30, !dbg !2371
  store %struct.weighted_avg* %add.ptr20, %struct.weighted_avg** %wa.addr, align 8, !dbg !2371
  br label %for.inc21, !dbg !2372

for.inc21:                                        ; preds = %for.end
  %32 = load i32, i32* %y, align 4, !dbg !2373
  %inc22 = add nsw i32 %32, 1, !dbg !2373
  store i32 %inc22, i32* %y, align 4, !dbg !2373
  br label %for.cond, !dbg !2375, !llvm.loop !2376

for.end23:                                        ; preds = %for.cond
  ret void, !dbg !2378
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @compute_unsafe_ssd_integral_image(i32* %dst, i64 %dst_linesize_32, i32 %startx, i32 %starty, i8* %src, i64 %linesize, i32 %offx, i32 %offy, i32 %r, i32 %sw, i32 %sh, i32 %w, i32 %h) #5 !dbg !2379 {
entry:
  %retval.i81 = alloca i32, align 4
  %a.addr.i82 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i82, metadata !2382, metadata !822), !dbg !2386
  %amin.addr.i83 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i83, metadata !2391, metadata !822), !dbg !2392
  %amax.addr.i84 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i84, metadata !2393, metadata !822), !dbg !2394
  %retval.i70 = alloca i32, align 4
  %a.addr.i71 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i71, metadata !2382, metadata !822), !dbg !2395
  %amin.addr.i72 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i72, metadata !2391, metadata !822), !dbg !2400
  %amax.addr.i73 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i73, metadata !2393, metadata !822), !dbg !2401
  %retval.i59 = alloca i32, align 4
  %a.addr.i60 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i60, metadata !2382, metadata !822), !dbg !2402
  %amin.addr.i61 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i61, metadata !2391, metadata !822), !dbg !2404
  %amax.addr.i62 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i62, metadata !2393, metadata !822), !dbg !2405
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2382, metadata !822), !dbg !2406
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2391, metadata !822), !dbg !2408
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2393, metadata !822), !dbg !2409
  %dst.addr = alloca i32*, align 8
  %dst_linesize_32.addr = alloca i64, align 8
  %startx.addr = alloca i32, align 4
  %starty.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %linesize.addr = alloca i64, align 8
  %offx.addr = alloca i32, align 4
  %offy.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %sw.addr = alloca i32, align 4
  %sh.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %acc = alloca i32, align 4
  %s1y = alloca i32, align 4
  %s2y = alloca i32, align 4
  %s1x = alloca i32, align 4
  %s2x = alloca i32, align 4
  %v1 = alloca i8, align 1
  %v2 = alloca i8, align 1
  %d = alloca i32, align 4
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !2410, metadata !822), !dbg !2411
  store i64 %dst_linesize_32, i64* %dst_linesize_32.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize_32.addr, metadata !2412, metadata !822), !dbg !2413
  store i32 %startx, i32* %startx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %startx.addr, metadata !2414, metadata !822), !dbg !2415
  store i32 %starty, i32* %starty.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %starty.addr, metadata !2416, metadata !822), !dbg !2417
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2418, metadata !822), !dbg !2419
  store i64 %linesize, i64* %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize.addr, metadata !2420, metadata !822), !dbg !2421
  store i32 %offx, i32* %offx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offx.addr, metadata !2422, metadata !822), !dbg !2423
  store i32 %offy, i32* %offy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offy.addr, metadata !2424, metadata !822), !dbg !2425
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !2426, metadata !822), !dbg !2427
  store i32 %sw, i32* %sw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sw.addr, metadata !2428, metadata !822), !dbg !2429
  store i32 %sh, i32* %sh.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sh.addr, metadata !2430, metadata !822), !dbg !2431
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2432, metadata !822), !dbg !2433
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2434, metadata !822), !dbg !2435
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2436, metadata !822), !dbg !2437
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2438, metadata !822), !dbg !2439
  %0 = load i32, i32* %starty.addr, align 4, !dbg !2440
  store i32 %0, i32* %y, align 4, !dbg !2441
  br label %for.cond, !dbg !2442

for.cond:                                         ; preds = %for.inc56, %entry
  %1 = load i32, i32* %y, align 4, !dbg !2443
  %2 = load i32, i32* %starty.addr, align 4, !dbg !2445
  %3 = load i32, i32* %h.addr, align 4, !dbg !2446
  %add = add nsw i32 %2, %3, !dbg !2447
  %cmp = icmp slt i32 %1, %add, !dbg !2448
  br i1 %cmp, label %for.body, label %for.end58, !dbg !2449

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %acc, metadata !2450, metadata !822), !dbg !2451
  %4 = load i32, i32* %y, align 4, !dbg !2452
  %conv = sext i32 %4 to i64, !dbg !2452
  %5 = load i64, i64* %dst_linesize_32.addr, align 8, !dbg !2453
  %mul = mul nsw i64 %conv, %5, !dbg !2454
  %6 = load i32, i32* %startx.addr, align 4, !dbg !2455
  %conv1 = sext i32 %6 to i64, !dbg !2455
  %add2 = add nsw i64 %mul, %conv1, !dbg !2456
  %sub = sub nsw i64 %add2, 1, !dbg !2457
  %7 = load i32*, i32** %dst.addr, align 8, !dbg !2458
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %sub, !dbg !2458
  %8 = load i32, i32* %arrayidx, align 4, !dbg !2458
  %9 = load i32, i32* %y, align 4, !dbg !2459
  %sub3 = sub nsw i32 %9, 1, !dbg !2460
  %conv4 = sext i32 %sub3 to i64, !dbg !2461
  %10 = load i64, i64* %dst_linesize_32.addr, align 8, !dbg !2462
  %mul5 = mul nsw i64 %conv4, %10, !dbg !2463
  %11 = load i32, i32* %startx.addr, align 4, !dbg !2464
  %conv6 = sext i32 %11 to i64, !dbg !2464
  %add7 = add nsw i64 %mul5, %conv6, !dbg !2465
  %sub8 = sub nsw i64 %add7, 1, !dbg !2466
  %12 = load i32*, i32** %dst.addr, align 8, !dbg !2467
  %arrayidx9 = getelementptr inbounds i32, i32* %12, i64 %sub8, !dbg !2467
  %13 = load i32, i32* %arrayidx9, align 4, !dbg !2467
  %sub10 = sub i32 %8, %13, !dbg !2468
  store i32 %sub10, i32* %acc, align 4, !dbg !2451
  call void @llvm.dbg.declare(metadata i32* %s1y, metadata !2469, metadata !822), !dbg !2470
  %14 = load i32, i32* %y, align 4, !dbg !2471
  %15 = load i32, i32* %r.addr, align 4, !dbg !2472
  %sub11 = sub nsw i32 %14, %15, !dbg !2473
  %16 = load i32, i32* %sh.addr, align 4, !dbg !2474
  %sub12 = sub nsw i32 %16, 1, !dbg !2475
  store i32 %sub11, i32* %a.addr.i, align 4, !dbg !2476
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2476
  store i32 %sub12, i32* %amax.addr.i, align 4, !dbg !2476
  %17 = load i32, i32* %a.addr.i, align 4, !dbg !2477
  %18 = load i32, i32* %amin.addr.i, align 4, !dbg !2479
  %cmp.i = icmp slt i32 %17, %18, !dbg !2480
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2481

if.then.i:                                        ; preds = %for.body
  %19 = load i32, i32* %amin.addr.i, align 4, !dbg !2482
  store i32 %19, i32* %retval.i, align 4, !dbg !2484
  br label %av_clip_c.exit, !dbg !2484

if.else.i:                                        ; preds = %for.body
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !2485
  %21 = load i32, i32* %amax.addr.i, align 4, !dbg !2487
  %cmp1.i = icmp sgt i32 %20, %21, !dbg !2488
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2489

if.then2.i:                                       ; preds = %if.else.i
  %22 = load i32, i32* %amax.addr.i, align 4, !dbg !2490
  store i32 %22, i32* %retval.i, align 4, !dbg !2492
  br label %av_clip_c.exit, !dbg !2492

if.else3.i:                                       ; preds = %if.else.i
  %23 = load i32, i32* %a.addr.i, align 4, !dbg !2493
  store i32 %23, i32* %retval.i, align 4, !dbg !2494
  br label %av_clip_c.exit, !dbg !2494

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %24 = load i32, i32* %retval.i, align 4, !dbg !2495
  store i32 %24, i32* %s1y, align 4, !dbg !2470
  call void @llvm.dbg.declare(metadata i32* %s2y, metadata !2496, metadata !822), !dbg !2497
  %25 = load i32, i32* %y, align 4, !dbg !2498
  %26 = load i32, i32* %r.addr, align 4, !dbg !2499
  %27 = load i32, i32* %offy.addr, align 4, !dbg !2500
  %add13 = add nsw i32 %26, %27, !dbg !2501
  %sub14 = sub nsw i32 %25, %add13, !dbg !2502
  %28 = load i32, i32* %sh.addr, align 4, !dbg !2503
  %sub15 = sub nsw i32 %28, 1, !dbg !2504
  store i32 %sub14, i32* %a.addr.i82, align 4, !dbg !2505
  store i32 0, i32* %amin.addr.i83, align 4, !dbg !2505
  store i32 %sub15, i32* %amax.addr.i84, align 4, !dbg !2505
  %29 = load i32, i32* %a.addr.i82, align 4, !dbg !2506
  %30 = load i32, i32* %amin.addr.i83, align 4, !dbg !2507
  %cmp.i85 = icmp slt i32 %29, %30, !dbg !2508
  br i1 %cmp.i85, label %if.then.i86, label %if.else.i88, !dbg !2509

if.then.i86:                                      ; preds = %av_clip_c.exit
  %31 = load i32, i32* %amin.addr.i83, align 4, !dbg !2510
  store i32 %31, i32* %retval.i81, align 4, !dbg !2511
  br label %av_clip_c.exit91, !dbg !2511

if.else.i88:                                      ; preds = %av_clip_c.exit
  %32 = load i32, i32* %a.addr.i82, align 4, !dbg !2512
  %33 = load i32, i32* %amax.addr.i84, align 4, !dbg !2513
  %cmp1.i87 = icmp sgt i32 %32, %33, !dbg !2514
  br i1 %cmp1.i87, label %if.then2.i89, label %if.else3.i90, !dbg !2515

if.then2.i89:                                     ; preds = %if.else.i88
  %34 = load i32, i32* %amax.addr.i84, align 4, !dbg !2516
  store i32 %34, i32* %retval.i81, align 4, !dbg !2517
  br label %av_clip_c.exit91, !dbg !2517

if.else3.i90:                                     ; preds = %if.else.i88
  %35 = load i32, i32* %a.addr.i82, align 4, !dbg !2518
  store i32 %35, i32* %retval.i81, align 4, !dbg !2519
  br label %av_clip_c.exit91, !dbg !2519

av_clip_c.exit91:                                 ; preds = %if.then.i86, %if.then2.i89, %if.else3.i90
  %36 = load i32, i32* %retval.i81, align 4, !dbg !2520
  store i32 %36, i32* %s2y, align 4, !dbg !2497
  %37 = load i32, i32* %startx.addr, align 4, !dbg !2521
  store i32 %37, i32* %x, align 4, !dbg !2522
  br label %for.cond17, !dbg !2523

for.cond17:                                       ; preds = %for.inc, %av_clip_c.exit91
  %38 = load i32, i32* %x, align 4, !dbg !2524
  %39 = load i32, i32* %startx.addr, align 4, !dbg !2526
  %40 = load i32, i32* %w.addr, align 4, !dbg !2527
  %add18 = add nsw i32 %39, %40, !dbg !2528
  %cmp19 = icmp slt i32 %38, %add18, !dbg !2529
  br i1 %cmp19, label %for.body21, label %for.end, !dbg !2530

for.body21:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata i32* %s1x, metadata !2531, metadata !822), !dbg !2532
  %41 = load i32, i32* %x, align 4, !dbg !2533
  %42 = load i32, i32* %r.addr, align 4, !dbg !2534
  %sub22 = sub nsw i32 %41, %42, !dbg !2535
  %43 = load i32, i32* %sw.addr, align 4, !dbg !2536
  %sub23 = sub nsw i32 %43, 1, !dbg !2537
  store i32 %sub22, i32* %a.addr.i71, align 4, !dbg !2538
  store i32 0, i32* %amin.addr.i72, align 4, !dbg !2538
  store i32 %sub23, i32* %amax.addr.i73, align 4, !dbg !2538
  %44 = load i32, i32* %a.addr.i71, align 4, !dbg !2539
  %45 = load i32, i32* %amin.addr.i72, align 4, !dbg !2540
  %cmp.i74 = icmp slt i32 %44, %45, !dbg !2541
  br i1 %cmp.i74, label %if.then.i75, label %if.else.i77, !dbg !2542

if.then.i75:                                      ; preds = %for.body21
  %46 = load i32, i32* %amin.addr.i72, align 4, !dbg !2543
  store i32 %46, i32* %retval.i70, align 4, !dbg !2544
  br label %av_clip_c.exit80, !dbg !2544

if.else.i77:                                      ; preds = %for.body21
  %47 = load i32, i32* %a.addr.i71, align 4, !dbg !2545
  %48 = load i32, i32* %amax.addr.i73, align 4, !dbg !2546
  %cmp1.i76 = icmp sgt i32 %47, %48, !dbg !2547
  br i1 %cmp1.i76, label %if.then2.i78, label %if.else3.i79, !dbg !2548

if.then2.i78:                                     ; preds = %if.else.i77
  %49 = load i32, i32* %amax.addr.i73, align 4, !dbg !2549
  store i32 %49, i32* %retval.i70, align 4, !dbg !2550
  br label %av_clip_c.exit80, !dbg !2550

if.else3.i79:                                     ; preds = %if.else.i77
  %50 = load i32, i32* %a.addr.i71, align 4, !dbg !2551
  store i32 %50, i32* %retval.i70, align 4, !dbg !2552
  br label %av_clip_c.exit80, !dbg !2552

av_clip_c.exit80:                                 ; preds = %if.then.i75, %if.then2.i78, %if.else3.i79
  %51 = load i32, i32* %retval.i70, align 4, !dbg !2553
  store i32 %51, i32* %s1x, align 4, !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %s2x, metadata !2554, metadata !822), !dbg !2555
  %52 = load i32, i32* %x, align 4, !dbg !2556
  %53 = load i32, i32* %r.addr, align 4, !dbg !2557
  %54 = load i32, i32* %offx.addr, align 4, !dbg !2558
  %add25 = add nsw i32 %53, %54, !dbg !2559
  %sub26 = sub nsw i32 %52, %add25, !dbg !2560
  %55 = load i32, i32* %sw.addr, align 4, !dbg !2561
  %sub27 = sub nsw i32 %55, 1, !dbg !2562
  store i32 %sub26, i32* %a.addr.i60, align 4, !dbg !2563
  store i32 0, i32* %amin.addr.i61, align 4, !dbg !2563
  store i32 %sub27, i32* %amax.addr.i62, align 4, !dbg !2563
  %56 = load i32, i32* %a.addr.i60, align 4, !dbg !2564
  %57 = load i32, i32* %amin.addr.i61, align 4, !dbg !2565
  %cmp.i63 = icmp slt i32 %56, %57, !dbg !2566
  br i1 %cmp.i63, label %if.then.i64, label %if.else.i66, !dbg !2567

if.then.i64:                                      ; preds = %av_clip_c.exit80
  %58 = load i32, i32* %amin.addr.i61, align 4, !dbg !2568
  store i32 %58, i32* %retval.i59, align 4, !dbg !2569
  br label %av_clip_c.exit69, !dbg !2569

if.else.i66:                                      ; preds = %av_clip_c.exit80
  %59 = load i32, i32* %a.addr.i60, align 4, !dbg !2570
  %60 = load i32, i32* %amax.addr.i62, align 4, !dbg !2571
  %cmp1.i65 = icmp sgt i32 %59, %60, !dbg !2572
  br i1 %cmp1.i65, label %if.then2.i67, label %if.else3.i68, !dbg !2573

if.then2.i67:                                     ; preds = %if.else.i66
  %61 = load i32, i32* %amax.addr.i62, align 4, !dbg !2574
  store i32 %61, i32* %retval.i59, align 4, !dbg !2575
  br label %av_clip_c.exit69, !dbg !2575

if.else3.i68:                                     ; preds = %if.else.i66
  %62 = load i32, i32* %a.addr.i60, align 4, !dbg !2576
  store i32 %62, i32* %retval.i59, align 4, !dbg !2577
  br label %av_clip_c.exit69, !dbg !2577

av_clip_c.exit69:                                 ; preds = %if.then.i64, %if.then2.i67, %if.else3.i68
  %63 = load i32, i32* %retval.i59, align 4, !dbg !2578
  store i32 %63, i32* %s2x, align 4, !dbg !2555
  call void @llvm.dbg.declare(metadata i8* %v1, metadata !2579, metadata !822), !dbg !2580
  %64 = load i32, i32* %s1y, align 4, !dbg !2581
  %conv29 = sext i32 %64 to i64, !dbg !2581
  %65 = load i64, i64* %linesize.addr, align 8, !dbg !2582
  %mul30 = mul nsw i64 %conv29, %65, !dbg !2583
  %66 = load i32, i32* %s1x, align 4, !dbg !2584
  %conv31 = sext i32 %66 to i64, !dbg !2584
  %add32 = add nsw i64 %mul30, %conv31, !dbg !2585
  %67 = load i8*, i8** %src.addr, align 8, !dbg !2586
  %arrayidx33 = getelementptr inbounds i8, i8* %67, i64 %add32, !dbg !2586
  %68 = load i8, i8* %arrayidx33, align 1, !dbg !2586
  store i8 %68, i8* %v1, align 1, !dbg !2580
  call void @llvm.dbg.declare(metadata i8* %v2, metadata !2587, metadata !822), !dbg !2588
  %69 = load i32, i32* %s2y, align 4, !dbg !2589
  %conv34 = sext i32 %69 to i64, !dbg !2589
  %70 = load i64, i64* %linesize.addr, align 8, !dbg !2590
  %mul35 = mul nsw i64 %conv34, %70, !dbg !2591
  %71 = load i32, i32* %s2x, align 4, !dbg !2592
  %conv36 = sext i32 %71 to i64, !dbg !2592
  %add37 = add nsw i64 %mul35, %conv36, !dbg !2593
  %72 = load i8*, i8** %src.addr, align 8, !dbg !2594
  %arrayidx38 = getelementptr inbounds i8, i8* %72, i64 %add37, !dbg !2594
  %73 = load i8, i8* %arrayidx38, align 1, !dbg !2594
  store i8 %73, i8* %v2, align 1, !dbg !2588
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2595, metadata !822), !dbg !2596
  %74 = load i8, i8* %v1, align 1, !dbg !2597
  %conv39 = zext i8 %74 to i32, !dbg !2597
  %75 = load i8, i8* %v2, align 1, !dbg !2598
  %conv40 = zext i8 %75 to i32, !dbg !2598
  %sub41 = sub nsw i32 %conv39, %conv40, !dbg !2599
  store i32 %sub41, i32* %d, align 4, !dbg !2596
  %76 = load i32, i32* %d, align 4, !dbg !2600
  %77 = load i32, i32* %d, align 4, !dbg !2601
  %mul42 = mul nsw i32 %76, %77, !dbg !2602
  %78 = load i32, i32* %acc, align 4, !dbg !2603
  %add43 = add i32 %78, %mul42, !dbg !2603
  store i32 %add43, i32* %acc, align 4, !dbg !2603
  %79 = load i32, i32* %y, align 4, !dbg !2604
  %sub44 = sub nsw i32 %79, 1, !dbg !2605
  %conv45 = sext i32 %sub44 to i64, !dbg !2606
  %80 = load i64, i64* %dst_linesize_32.addr, align 8, !dbg !2607
  %mul46 = mul nsw i64 %conv45, %80, !dbg !2608
  %81 = load i32, i32* %x, align 4, !dbg !2609
  %conv47 = sext i32 %81 to i64, !dbg !2609
  %add48 = add nsw i64 %mul46, %conv47, !dbg !2610
  %82 = load i32*, i32** %dst.addr, align 8, !dbg !2611
  %arrayidx49 = getelementptr inbounds i32, i32* %82, i64 %add48, !dbg !2611
  %83 = load i32, i32* %arrayidx49, align 4, !dbg !2611
  %84 = load i32, i32* %acc, align 4, !dbg !2612
  %add50 = add i32 %83, %84, !dbg !2613
  %85 = load i32, i32* %y, align 4, !dbg !2614
  %conv51 = sext i32 %85 to i64, !dbg !2614
  %86 = load i64, i64* %dst_linesize_32.addr, align 8, !dbg !2615
  %mul52 = mul nsw i64 %conv51, %86, !dbg !2616
  %87 = load i32, i32* %x, align 4, !dbg !2617
  %conv53 = sext i32 %87 to i64, !dbg !2617
  %add54 = add nsw i64 %mul52, %conv53, !dbg !2618
  %88 = load i32*, i32** %dst.addr, align 8, !dbg !2619
  %arrayidx55 = getelementptr inbounds i32, i32* %88, i64 %add54, !dbg !2619
  store i32 %add50, i32* %arrayidx55, align 4, !dbg !2620
  br label %for.inc, !dbg !2621

for.inc:                                          ; preds = %av_clip_c.exit69
  %89 = load i32, i32* %x, align 4, !dbg !2622
  %inc = add nsw i32 %89, 1, !dbg !2622
  store i32 %inc, i32* %x, align 4, !dbg !2622
  br label %for.cond17, !dbg !2624, !llvm.loop !2625

for.end:                                          ; preds = %for.cond17
  br label %for.inc56, !dbg !2627

for.inc56:                                        ; preds = %for.end
  %90 = load i32, i32* %y, align 4, !dbg !2628
  %inc57 = add nsw i32 %90, 1, !dbg !2628
  store i32 %inc57, i32* %y, align 4, !dbg !2628
  br label %for.cond, !dbg !2630, !llvm.loop !2631

for.end58:                                        ; preds = %for.cond
  ret void, !dbg !2633
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare i8* @av_mallocz_array(i64, i64) #3

declare i8* @av_malloc_array(i64, i64) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind
declare double @log(double) #6

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: nounwind
declare double @exp(double) #6

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!801, !802}
!llvm.ident = !{!803}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !779)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_nlmeans.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!779 = !{!780, !782, !786, !787, !788, !794}
!780 = distinct !DIGlobalVariable(name: "ff_vf_nlmeans", scope: !0, file: !781, line: 580, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_nlmeans)
!781 = !DIFile(filename: "libavfilter/vf_nlmeans.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!782 = distinct !DIGlobalVariable(name: "nlmeans_inputs", scope: !0, file: !781, line: 562, type: !783, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @nlmeans_inputs)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 2)
!786 = distinct !DIGlobalVariable(name: "nlmeans_outputs", scope: !0, file: !781, line: 572, type: !783, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @nlmeans_outputs)
!787 = distinct !DIGlobalVariable(name: "nlmeans_class", scope: !0, file: !781, line: 78, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @nlmeans_class)
!788 = distinct !DIGlobalVariable(name: "nlmeans_options", scope: !0, file: !781, line: 69, type: !789, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @nlmeans_options)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !790, size: 3072, align: 64, elements: !792)
!790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!792 = !{!793}
!793 = !DISubrange(count: 6)
!794 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !795, file: !781, line: 82, type: !797, isLocal: true, isDefinition: true, variable: [14 x i32]* @query_formats.pix_fmts)
!795 = distinct !DISubprogram(name: "query_formats", scope: !781, file: !781, line: 80, type: !410, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!796 = !{}
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 448, align: 32, elements: !799)
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!799 = !{!800}
!800 = !DISubrange(count: 14)
!801 = !{i32 2, !"Dwarf Version", i32 4}
!802 = !{i32 2, !"Debug Info Version", i32 3}
!803 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!804 = distinct !DISubprogram(name: "ff_nlmeans_init", scope: !781, file: !781, line: 509, type: !805, isLocal: false, isDefinition: true, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !807}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64, align: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "NLMeansDSPContext", file: !809, line: 30, baseType: !810)
!809 = !DIFile(filename: "libavfilter/vf_nlmeans.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NLMeansDSPContext", file: !809, line: 25, size: 64, align: 64, elements: !811)
!811 = !{!812}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "compute_safe_ssd_integral_image", scope: !810, file: !809, line: 26, baseType: !813, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, align: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !816, !818, !819, !818, !819, !818, !200, !200}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64, align: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !293, line: 51, baseType: !443)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !382, line: 149, baseType: !208)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64, align: 64)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!821 = !DILocalVariable(name: "dsp", arg: 1, scope: !804, file: !781, line: 509, type: !807)
!822 = !DIExpression()
!823 = !DILocation(line: 509, column: 41, scope: !804)
!824 = !DILocation(line: 511, column: 5, scope: !804)
!825 = !DILocation(line: 511, column: 10, scope: !804)
!826 = !DILocation(line: 511, column: 42, scope: !804)
!827 = !DILocation(line: 515, column: 1, scope: !804)
!828 = distinct !DISubprogram(name: "compute_safe_ssd_integral_image_c", scope: !781, file: !781, line: 107, type: !814, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!829 = !DILocalVariable(name: "dst", arg: 1, scope: !828, file: !781, line: 107, type: !816)
!830 = !DILocation(line: 107, column: 57, scope: !828)
!831 = !DILocalVariable(name: "dst_linesize_32", arg: 2, scope: !828, file: !781, line: 107, type: !818)
!832 = !DILocation(line: 107, column: 72, scope: !828)
!833 = !DILocalVariable(name: "s1", arg: 3, scope: !828, file: !781, line: 108, type: !819)
!834 = !DILocation(line: 108, column: 62, scope: !828)
!835 = !DILocalVariable(name: "linesize1", arg: 4, scope: !828, file: !781, line: 108, type: !818)
!836 = !DILocation(line: 108, column: 76, scope: !828)
!837 = !DILocalVariable(name: "s2", arg: 5, scope: !828, file: !781, line: 109, type: !819)
!838 = !DILocation(line: 109, column: 62, scope: !828)
!839 = !DILocalVariable(name: "linesize2", arg: 6, scope: !828, file: !781, line: 109, type: !818)
!840 = !DILocation(line: 109, column: 76, scope: !828)
!841 = !DILocalVariable(name: "w", arg: 7, scope: !828, file: !781, line: 110, type: !200)
!842 = !DILocation(line: 110, column: 51, scope: !828)
!843 = !DILocalVariable(name: "h", arg: 8, scope: !828, file: !781, line: 110, type: !200)
!844 = !DILocation(line: 110, column: 58, scope: !828)
!845 = !DILocalVariable(name: "x", scope: !828, file: !781, line: 112, type: !200)
!846 = !DILocation(line: 112, column: 9, scope: !828)
!847 = !DILocalVariable(name: "y", scope: !828, file: !781, line: 112, type: !200)
!848 = !DILocation(line: 112, column: 12, scope: !828)
!849 = !DILocalVariable(name: "dst_top", scope: !828, file: !781, line: 113, type: !850)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64, align: 64)
!851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !817)
!852 = !DILocation(line: 113, column: 21, scope: !828)
!853 = !DILocation(line: 113, column: 31, scope: !828)
!854 = !DILocation(line: 113, column: 37, scope: !828)
!855 = !DILocation(line: 113, column: 35, scope: !828)
!856 = !DILocation(line: 118, column: 12, scope: !857)
!857 = distinct !DILexicalBlock(scope: !828, file: !781, line: 118, column: 5)
!858 = !DILocation(line: 118, column: 10, scope: !857)
!859 = !DILocation(line: 118, column: 17, scope: !860)
!860 = !DILexicalBlockFile(scope: !861, file: !781, discriminator: 1)
!861 = distinct !DILexicalBlock(scope: !857, file: !781, line: 118, column: 5)
!862 = !DILocation(line: 118, column: 21, scope: !860)
!863 = !DILocation(line: 118, column: 19, scope: !860)
!864 = !DILocation(line: 118, column: 5, scope: !860)
!865 = !DILocation(line: 119, column: 16, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !781, line: 119, column: 9)
!867 = distinct !DILexicalBlock(scope: !861, file: !781, line: 118, column: 29)
!868 = !DILocation(line: 119, column: 14, scope: !866)
!869 = !DILocation(line: 119, column: 21, scope: !870)
!870 = !DILexicalBlockFile(scope: !871, file: !781, discriminator: 1)
!871 = distinct !DILexicalBlock(scope: !866, file: !781, line: 119, column: 9)
!872 = !DILocation(line: 119, column: 25, scope: !870)
!873 = !DILocation(line: 119, column: 23, scope: !870)
!874 = !DILocation(line: 119, column: 9, scope: !870)
!875 = !DILocalVariable(name: "d0", scope: !876, file: !781, line: 120, type: !877)
!876 = distinct !DILexicalBlock(scope: !871, file: !781, line: 119, column: 36)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!878 = !DILocation(line: 120, column: 23, scope: !876)
!879 = !DILocation(line: 120, column: 31, scope: !876)
!880 = !DILocation(line: 120, column: 28, scope: !876)
!881 = !DILocation(line: 120, column: 40, scope: !876)
!882 = !DILocation(line: 120, column: 37, scope: !876)
!883 = !DILocation(line: 120, column: 35, scope: !876)
!884 = !DILocalVariable(name: "d1", scope: !876, file: !781, line: 121, type: !877)
!885 = !DILocation(line: 121, column: 23, scope: !876)
!886 = !DILocation(line: 121, column: 31, scope: !876)
!887 = !DILocation(line: 121, column: 33, scope: !876)
!888 = !DILocation(line: 121, column: 28, scope: !876)
!889 = !DILocation(line: 121, column: 43, scope: !876)
!890 = !DILocation(line: 121, column: 45, scope: !876)
!891 = !DILocation(line: 121, column: 40, scope: !876)
!892 = !DILocation(line: 121, column: 38, scope: !876)
!893 = !DILocalVariable(name: "d2", scope: !876, file: !781, line: 122, type: !877)
!894 = !DILocation(line: 122, column: 23, scope: !876)
!895 = !DILocation(line: 122, column: 31, scope: !876)
!896 = !DILocation(line: 122, column: 33, scope: !876)
!897 = !DILocation(line: 122, column: 28, scope: !876)
!898 = !DILocation(line: 122, column: 43, scope: !876)
!899 = !DILocation(line: 122, column: 45, scope: !876)
!900 = !DILocation(line: 122, column: 40, scope: !876)
!901 = !DILocation(line: 122, column: 38, scope: !876)
!902 = !DILocalVariable(name: "d3", scope: !876, file: !781, line: 123, type: !877)
!903 = !DILocation(line: 123, column: 23, scope: !876)
!904 = !DILocation(line: 123, column: 31, scope: !876)
!905 = !DILocation(line: 123, column: 33, scope: !876)
!906 = !DILocation(line: 123, column: 28, scope: !876)
!907 = !DILocation(line: 123, column: 43, scope: !876)
!908 = !DILocation(line: 123, column: 45, scope: !876)
!909 = !DILocation(line: 123, column: 40, scope: !876)
!910 = !DILocation(line: 123, column: 38, scope: !876)
!911 = !DILocation(line: 125, column: 31, scope: !876)
!912 = !DILocation(line: 125, column: 23, scope: !876)
!913 = !DILocation(line: 125, column: 45, scope: !876)
!914 = !DILocation(line: 125, column: 47, scope: !876)
!915 = !DILocation(line: 125, column: 37, scope: !876)
!916 = !DILocation(line: 125, column: 35, scope: !876)
!917 = !DILocation(line: 125, column: 54, scope: !876)
!918 = !DILocation(line: 125, column: 57, scope: !876)
!919 = !DILocation(line: 125, column: 56, scope: !876)
!920 = !DILocation(line: 125, column: 52, scope: !876)
!921 = !DILocation(line: 125, column: 17, scope: !876)
!922 = !DILocation(line: 125, column: 13, scope: !876)
!923 = !DILocation(line: 125, column: 21, scope: !876)
!924 = !DILocation(line: 126, column: 34, scope: !876)
!925 = !DILocation(line: 126, column: 36, scope: !876)
!926 = !DILocation(line: 126, column: 26, scope: !876)
!927 = !DILocation(line: 126, column: 51, scope: !876)
!928 = !DILocation(line: 126, column: 43, scope: !876)
!929 = !DILocation(line: 126, column: 41, scope: !876)
!930 = !DILocation(line: 126, column: 57, scope: !876)
!931 = !DILocation(line: 126, column: 60, scope: !876)
!932 = !DILocation(line: 126, column: 59, scope: !876)
!933 = !DILocation(line: 126, column: 55, scope: !876)
!934 = !DILocation(line: 126, column: 17, scope: !876)
!935 = !DILocation(line: 126, column: 19, scope: !876)
!936 = !DILocation(line: 126, column: 13, scope: !876)
!937 = !DILocation(line: 126, column: 24, scope: !876)
!938 = !DILocation(line: 127, column: 34, scope: !876)
!939 = !DILocation(line: 127, column: 36, scope: !876)
!940 = !DILocation(line: 127, column: 26, scope: !876)
!941 = !DILocation(line: 127, column: 51, scope: !876)
!942 = !DILocation(line: 127, column: 53, scope: !876)
!943 = !DILocation(line: 127, column: 43, scope: !876)
!944 = !DILocation(line: 127, column: 41, scope: !876)
!945 = !DILocation(line: 127, column: 60, scope: !876)
!946 = !DILocation(line: 127, column: 63, scope: !876)
!947 = !DILocation(line: 127, column: 62, scope: !876)
!948 = !DILocation(line: 127, column: 58, scope: !876)
!949 = !DILocation(line: 127, column: 17, scope: !876)
!950 = !DILocation(line: 127, column: 19, scope: !876)
!951 = !DILocation(line: 127, column: 13, scope: !876)
!952 = !DILocation(line: 127, column: 24, scope: !876)
!953 = !DILocation(line: 128, column: 34, scope: !876)
!954 = !DILocation(line: 128, column: 36, scope: !876)
!955 = !DILocation(line: 128, column: 26, scope: !876)
!956 = !DILocation(line: 128, column: 51, scope: !876)
!957 = !DILocation(line: 128, column: 53, scope: !876)
!958 = !DILocation(line: 128, column: 43, scope: !876)
!959 = !DILocation(line: 128, column: 41, scope: !876)
!960 = !DILocation(line: 128, column: 60, scope: !876)
!961 = !DILocation(line: 128, column: 63, scope: !876)
!962 = !DILocation(line: 128, column: 62, scope: !876)
!963 = !DILocation(line: 128, column: 58, scope: !876)
!964 = !DILocation(line: 128, column: 17, scope: !876)
!965 = !DILocation(line: 128, column: 19, scope: !876)
!966 = !DILocation(line: 128, column: 13, scope: !876)
!967 = !DILocation(line: 128, column: 24, scope: !876)
!968 = !DILocation(line: 130, column: 28, scope: !876)
!969 = !DILocation(line: 130, column: 30, scope: !876)
!970 = !DILocation(line: 130, column: 24, scope: !876)
!971 = !DILocation(line: 130, column: 17, scope: !876)
!972 = !DILocation(line: 130, column: 13, scope: !876)
!973 = !DILocation(line: 130, column: 21, scope: !876)
!974 = !DILocation(line: 131, column: 31, scope: !876)
!975 = !DILocation(line: 131, column: 27, scope: !876)
!976 = !DILocation(line: 131, column: 17, scope: !876)
!977 = !DILocation(line: 131, column: 19, scope: !876)
!978 = !DILocation(line: 131, column: 13, scope: !876)
!979 = !DILocation(line: 131, column: 24, scope: !876)
!980 = !DILocation(line: 132, column: 31, scope: !876)
!981 = !DILocation(line: 132, column: 33, scope: !876)
!982 = !DILocation(line: 132, column: 27, scope: !876)
!983 = !DILocation(line: 132, column: 17, scope: !876)
!984 = !DILocation(line: 132, column: 19, scope: !876)
!985 = !DILocation(line: 132, column: 13, scope: !876)
!986 = !DILocation(line: 132, column: 24, scope: !876)
!987 = !DILocation(line: 133, column: 31, scope: !876)
!988 = !DILocation(line: 133, column: 33, scope: !876)
!989 = !DILocation(line: 133, column: 27, scope: !876)
!990 = !DILocation(line: 133, column: 17, scope: !876)
!991 = !DILocation(line: 133, column: 19, scope: !876)
!992 = !DILocation(line: 133, column: 13, scope: !876)
!993 = !DILocation(line: 133, column: 24, scope: !876)
!994 = !DILocation(line: 134, column: 9, scope: !876)
!995 = !DILocation(line: 119, column: 30, scope: !996)
!996 = !DILexicalBlockFile(scope: !871, file: !781, discriminator: 2)
!997 = !DILocation(line: 119, column: 9, scope: !996)
!998 = distinct !{!998, !999}
!999 = !DILocation(line: 119, column: 9, scope: !867)
!1000 = !DILocation(line: 135, column: 15, scope: !867)
!1001 = !DILocation(line: 135, column: 12, scope: !867)
!1002 = !DILocation(line: 136, column: 15, scope: !867)
!1003 = !DILocation(line: 136, column: 12, scope: !867)
!1004 = !DILocation(line: 137, column: 16, scope: !867)
!1005 = !DILocation(line: 137, column: 13, scope: !867)
!1006 = !DILocation(line: 138, column: 20, scope: !867)
!1007 = !DILocation(line: 138, column: 17, scope: !867)
!1008 = !DILocation(line: 139, column: 5, scope: !867)
!1009 = !DILocation(line: 118, column: 25, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !861, file: !781, discriminator: 2)
!1011 = !DILocation(line: 118, column: 5, scope: !1010)
!1012 = distinct !{!1012, !1013}
!1013 = !DILocation(line: 118, column: 5, scope: !828)
!1014 = !DILocation(line: 140, column: 1, scope: !828)
!1015 = distinct !DISubprogram(name: "init", scope: !781, file: !781, line: 517, type: !410, isLocal: true, isDefinition: true, scopeLine: 518, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1016 = !DILocalVariable(name: "ctx", arg: 1, scope: !1015, file: !781, line: 517, type: !173)
!1017 = !DILocation(line: 517, column: 56, scope: !1015)
!1018 = !DILocalVariable(name: "i", scope: !1015, file: !781, line: 519, type: !200)
!1019 = !DILocation(line: 519, column: 9, scope: !1015)
!1020 = !DILocalVariable(name: "s", scope: !1015, file: !781, line: 520, type: !1021)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "NLMeansContext", file: !781, line: 65, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NLMeansContext", file: !781, line: 46, size: 1152, align: 64, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1051, !1052, !1054, !1055}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1023, file: !781, line: 47, baseType: !178, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !1023, file: !781, line: 48, baseType: !200, size: 32, align: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_w", scope: !1023, file: !781, line: 49, baseType: !200, size: 32, align: 32, offset: 96)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_h", scope: !1023, file: !781, line: 49, baseType: !200, size: 32, align: 32, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "pdiff_scale", scope: !1023, file: !781, line: 50, baseType: !210, size: 64, align: 64, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !1023, file: !781, line: 51, baseType: !210, size: 64, align: 64, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "patch_size", scope: !1023, file: !781, line: 52, baseType: !200, size: 32, align: 32, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "patch_hsize", scope: !1023, file: !781, line: 52, baseType: !200, size: 32, align: 32, offset: 352)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "patch_size_uv", scope: !1023, file: !781, line: 53, baseType: !200, size: 32, align: 32, offset: 384)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "patch_hsize_uv", scope: !1023, file: !781, line: 53, baseType: !200, size: 32, align: 32, offset: 416)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "research_size", scope: !1023, file: !781, line: 54, baseType: !200, size: 32, align: 32, offset: 448)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "research_hsize", scope: !1023, file: !781, line: 54, baseType: !200, size: 32, align: 32, offset: 480)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "research_size_uv", scope: !1023, file: !781, line: 55, baseType: !200, size: 32, align: 32, offset: 512)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "research_hsize_uv", scope: !1023, file: !781, line: 55, baseType: !200, size: 32, align: 32, offset: 544)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ii_orig", scope: !1023, file: !781, line: 56, baseType: !816, size: 64, align: 64, offset: 576)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "ii", scope: !1023, file: !781, line: 57, baseType: !816, size: 64, align: 64, offset: 640)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "ii_w", scope: !1023, file: !781, line: 58, baseType: !200, size: 32, align: 32, offset: 704)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "ii_h", scope: !1023, file: !781, line: 58, baseType: !200, size: 32, align: 32, offset: 736)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "ii_lz_32", scope: !1023, file: !781, line: 59, baseType: !818, size: 64, align: 64, offset: 768)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "wa", scope: !1023, file: !781, line: 60, baseType: !1045, size: 64, align: 64, offset: 832)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "weighted_avg", file: !781, line: 41, size: 64, align: 32, elements: !1047)
!1047 = !{!1048, !1050}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "total_weight", scope: !1046, file: !781, line: 42, baseType: !1049, size: 32, align: 32)
!1049 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "sum", scope: !1046, file: !781, line: 43, baseType: !1049, size: 32, align: 32, offset: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "wa_linesize", scope: !1023, file: !781, line: 61, baseType: !818, size: 64, align: 64, offset: 896)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "weight_lut", scope: !1023, file: !781, line: 62, baseType: !1053, size: 64, align: 64, offset: 960)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "max_meaningful_diff", scope: !1023, file: !781, line: 63, baseType: !817, size: 32, align: 32, offset: 1024)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !1023, file: !781, line: 64, baseType: !808, size: 64, align: 64, offset: 1088)
!1056 = !DILocation(line: 520, column: 21, scope: !1015)
!1057 = !DILocation(line: 520, column: 25, scope: !1015)
!1058 = !DILocation(line: 520, column: 30, scope: !1015)
!1059 = !DILocalVariable(name: "h", scope: !1015, file: !781, line: 521, type: !1060)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!1061 = !DILocation(line: 521, column: 18, scope: !1015)
!1062 = !DILocation(line: 521, column: 22, scope: !1015)
!1063 = !DILocation(line: 521, column: 25, scope: !1015)
!1064 = !DILocation(line: 521, column: 31, scope: !1015)
!1065 = !DILocation(line: 523, column: 28, scope: !1015)
!1066 = !DILocation(line: 523, column: 32, scope: !1015)
!1067 = !DILocation(line: 523, column: 30, scope: !1015)
!1068 = !DILocation(line: 523, column: 25, scope: !1015)
!1069 = !DILocation(line: 523, column: 5, scope: !1015)
!1070 = !DILocation(line: 523, column: 8, scope: !1015)
!1071 = !DILocation(line: 523, column: 20, scope: !1015)
!1072 = !DILocation(line: 524, column: 30, scope: !1015)
!1073 = !DILocation(line: 524, column: 42, scope: !1015)
!1074 = !DILocation(line: 524, column: 45, scope: !1015)
!1075 = !DILocation(line: 524, column: 40, scope: !1015)
!1076 = !DILocation(line: 524, column: 5, scope: !1015)
!1077 = !DILocation(line: 524, column: 8, scope: !1015)
!1078 = !DILocation(line: 524, column: 28, scope: !1015)
!1079 = !DILocation(line: 525, column: 31, scope: !1015)
!1080 = !DILocation(line: 525, column: 34, scope: !1015)
!1081 = !DILocation(line: 525, column: 21, scope: !1015)
!1082 = !DILocation(line: 525, column: 5, scope: !1015)
!1083 = !DILocation(line: 525, column: 8, scope: !1015)
!1084 = !DILocation(line: 525, column: 19, scope: !1015)
!1085 = !DILocation(line: 526, column: 10, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1015, file: !781, line: 526, column: 9)
!1087 = !DILocation(line: 526, column: 13, scope: !1086)
!1088 = !DILocation(line: 526, column: 9, scope: !1015)
!1089 = !DILocation(line: 527, column: 9, scope: !1086)
!1090 = !DILocation(line: 528, column: 12, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1015, file: !781, line: 528, column: 5)
!1092 = !DILocation(line: 528, column: 10, scope: !1091)
!1093 = !DILocation(line: 528, column: 17, scope: !1094)
!1094 = !DILexicalBlockFile(scope: !1095, file: !781, discriminator: 1)
!1095 = distinct !DILexicalBlock(scope: !1091, file: !781, line: 528, column: 5)
!1096 = !DILocation(line: 528, column: 21, scope: !1094)
!1097 = !DILocation(line: 528, column: 24, scope: !1094)
!1098 = !DILocation(line: 528, column: 19, scope: !1094)
!1099 = !DILocation(line: 528, column: 5, scope: !1094)
!1100 = !DILocation(line: 529, column: 33, scope: !1095)
!1101 = !DILocation(line: 529, column: 32, scope: !1095)
!1102 = !DILocation(line: 529, column: 37, scope: !1095)
!1103 = !DILocation(line: 529, column: 40, scope: !1095)
!1104 = !DILocation(line: 529, column: 35, scope: !1095)
!1105 = !DILocation(line: 529, column: 28, scope: !1095)
!1106 = !DILocation(line: 529, column: 23, scope: !1095)
!1107 = !DILocation(line: 529, column: 9, scope: !1095)
!1108 = !DILocation(line: 529, column: 12, scope: !1095)
!1109 = !DILocation(line: 529, column: 26, scope: !1095)
!1110 = !DILocation(line: 528, column: 46, scope: !1111)
!1111 = !DILexicalBlockFile(scope: !1095, file: !781, discriminator: 2)
!1112 = !DILocation(line: 528, column: 5, scope: !1111)
!1113 = distinct !{!1113, !1114}
!1114 = !DILocation(line: 528, column: 5, scope: !1015)
!1115 = !DILocation(line: 531, column: 5, scope: !1015)
!1116 = distinct !{!1116, !1115}
!1117 = !DILocation(line: 531, column: 16, scope: !1118)
!1118 = !DILexicalBlockFile(scope: !1119, file: !781, discriminator: 1)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !781, line: 531, column: 14)
!1120 = distinct !DILexicalBlock(scope: !1015, file: !781, line: 531, column: 8)
!1121 = !DILocation(line: 531, column: 19, scope: !1118)
!1122 = !DILocation(line: 531, column: 33, scope: !1118)
!1123 = !DILocation(line: 531, column: 14, scope: !1118)
!1124 = !DILocation(line: 531, column: 41, scope: !1125)
!1125 = !DILexicalBlockFile(scope: !1126, file: !781, discriminator: 2)
!1126 = distinct !DILexicalBlock(scope: !1119, file: !781, line: 531, column: 39)
!1127 = !DILocation(line: 531, column: 44, scope: !1125)
!1128 = !DILocation(line: 531, column: 58, scope: !1125)
!1129 = !DILocation(line: 531, column: 71, scope: !1125)
!1130 = !DILocation(line: 531, column: 147, scope: !1125)
!1131 = !DILocation(line: 531, column: 150, scope: !1125)
!1132 = !DILocation(line: 531, column: 64, scope: !1125)
!1133 = !DILocation(line: 531, column: 166, scope: !1125)
!1134 = !DILocation(line: 531, column: 168, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !1120, file: !781, discriminator: 3)
!1136 = !DILocation(line: 532, column: 5, scope: !1015)
!1137 = distinct !{!1137, !1136}
!1138 = !DILocation(line: 532, column: 16, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1140, file: !781, discriminator: 1)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !781, line: 532, column: 14)
!1141 = distinct !DILexicalBlock(scope: !1015, file: !781, line: 532, column: 8)
!1142 = !DILocation(line: 532, column: 19, scope: !1139)
!1143 = !DILocation(line: 532, column: 30, scope: !1139)
!1144 = !DILocation(line: 532, column: 14, scope: !1139)
!1145 = !DILocation(line: 532, column: 38, scope: !1146)
!1146 = !DILexicalBlockFile(scope: !1147, file: !781, discriminator: 2)
!1147 = distinct !DILexicalBlock(scope: !1140, file: !781, line: 532, column: 36)
!1148 = !DILocation(line: 532, column: 41, scope: !1146)
!1149 = !DILocation(line: 532, column: 52, scope: !1146)
!1150 = !DILocation(line: 532, column: 65, scope: !1146)
!1151 = !DILocation(line: 532, column: 131, scope: !1146)
!1152 = !DILocation(line: 532, column: 134, scope: !1146)
!1153 = !DILocation(line: 532, column: 58, scope: !1146)
!1154 = !DILocation(line: 532, column: 147, scope: !1146)
!1155 = !DILocation(line: 532, column: 149, scope: !1156)
!1156 = !DILexicalBlockFile(scope: !1141, file: !781, discriminator: 3)
!1157 = !DILocation(line: 534, column: 10, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1015, file: !781, line: 534, column: 9)
!1159 = !DILocation(line: 534, column: 13, scope: !1158)
!1160 = !DILocation(line: 534, column: 9, scope: !1015)
!1161 = !DILocation(line: 534, column: 53, scope: !1162)
!1162 = !DILexicalBlockFile(scope: !1158, file: !781, discriminator: 1)
!1163 = !DILocation(line: 534, column: 56, scope: !1162)
!1164 = !DILocation(line: 534, column: 31, scope: !1162)
!1165 = !DILocation(line: 534, column: 34, scope: !1162)
!1166 = !DILocation(line: 534, column: 51, scope: !1162)
!1167 = !DILocation(line: 535, column: 10, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1015, file: !781, line: 535, column: 9)
!1169 = !DILocation(line: 535, column: 13, scope: !1168)
!1170 = !DILocation(line: 535, column: 9, scope: !1015)
!1171 = !DILocation(line: 535, column: 47, scope: !1172)
!1172 = !DILexicalBlockFile(scope: !1168, file: !781, discriminator: 1)
!1173 = !DILocation(line: 535, column: 50, scope: !1172)
!1174 = !DILocation(line: 535, column: 28, scope: !1172)
!1175 = !DILocation(line: 535, column: 31, scope: !1172)
!1176 = !DILocation(line: 535, column: 45, scope: !1172)
!1177 = !DILocation(line: 537, column: 5, scope: !1015)
!1178 = distinct !{!1178, !1177}
!1179 = !DILocation(line: 537, column: 16, scope: !1180)
!1180 = !DILexicalBlockFile(scope: !1181, file: !781, discriminator: 1)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !781, line: 537, column: 14)
!1182 = distinct !DILexicalBlock(scope: !1015, file: !781, line: 537, column: 8)
!1183 = !DILocation(line: 537, column: 19, scope: !1180)
!1184 = !DILocation(line: 537, column: 36, scope: !1180)
!1185 = !DILocation(line: 537, column: 14, scope: !1180)
!1186 = !DILocation(line: 537, column: 44, scope: !1187)
!1187 = !DILexicalBlockFile(scope: !1188, file: !781, discriminator: 2)
!1188 = distinct !DILexicalBlock(scope: !1181, file: !781, line: 537, column: 42)
!1189 = !DILocation(line: 537, column: 47, scope: !1187)
!1190 = !DILocation(line: 537, column: 64, scope: !1187)
!1191 = !DILocation(line: 537, column: 77, scope: !1187)
!1192 = !DILocation(line: 537, column: 155, scope: !1187)
!1193 = !DILocation(line: 537, column: 158, scope: !1187)
!1194 = !DILocation(line: 537, column: 70, scope: !1187)
!1195 = !DILocation(line: 537, column: 177, scope: !1187)
!1196 = !DILocation(line: 537, column: 179, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !1182, file: !781, discriminator: 3)
!1198 = !DILocation(line: 538, column: 5, scope: !1015)
!1199 = distinct !{!1199, !1198}
!1200 = !DILocation(line: 538, column: 16, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1202, file: !781, discriminator: 1)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !781, line: 538, column: 14)
!1203 = distinct !DILexicalBlock(scope: !1015, file: !781, line: 538, column: 8)
!1204 = !DILocation(line: 538, column: 19, scope: !1201)
!1205 = !DILocation(line: 538, column: 33, scope: !1201)
!1206 = !DILocation(line: 538, column: 14, scope: !1201)
!1207 = !DILocation(line: 538, column: 41, scope: !1208)
!1208 = !DILexicalBlockFile(scope: !1209, file: !781, discriminator: 2)
!1209 = distinct !DILexicalBlock(scope: !1202, file: !781, line: 538, column: 39)
!1210 = !DILocation(line: 538, column: 44, scope: !1208)
!1211 = !DILocation(line: 538, column: 58, scope: !1208)
!1212 = !DILocation(line: 538, column: 71, scope: !1208)
!1213 = !DILocation(line: 538, column: 139, scope: !1208)
!1214 = !DILocation(line: 538, column: 142, scope: !1208)
!1215 = !DILocation(line: 538, column: 64, scope: !1208)
!1216 = !DILocation(line: 538, column: 158, scope: !1208)
!1217 = !DILocation(line: 538, column: 160, scope: !1218)
!1218 = !DILexicalBlockFile(scope: !1203, file: !781, discriminator: 3)
!1219 = !DILocation(line: 540, column: 25, scope: !1015)
!1220 = !DILocation(line: 540, column: 28, scope: !1015)
!1221 = !DILocation(line: 540, column: 42, scope: !1015)
!1222 = !DILocation(line: 540, column: 5, scope: !1015)
!1223 = !DILocation(line: 540, column: 8, scope: !1015)
!1224 = !DILocation(line: 540, column: 23, scope: !1015)
!1225 = !DILocation(line: 541, column: 28, scope: !1015)
!1226 = !DILocation(line: 541, column: 31, scope: !1015)
!1227 = !DILocation(line: 541, column: 48, scope: !1015)
!1228 = !DILocation(line: 541, column: 5, scope: !1015)
!1229 = !DILocation(line: 541, column: 8, scope: !1015)
!1230 = !DILocation(line: 541, column: 26, scope: !1015)
!1231 = !DILocation(line: 542, column: 22, scope: !1015)
!1232 = !DILocation(line: 542, column: 25, scope: !1015)
!1233 = !DILocation(line: 542, column: 36, scope: !1015)
!1234 = !DILocation(line: 542, column: 5, scope: !1015)
!1235 = !DILocation(line: 542, column: 8, scope: !1015)
!1236 = !DILocation(line: 542, column: 20, scope: !1015)
!1237 = !DILocation(line: 543, column: 25, scope: !1015)
!1238 = !DILocation(line: 543, column: 28, scope: !1015)
!1239 = !DILocation(line: 543, column: 42, scope: !1015)
!1240 = !DILocation(line: 543, column: 5, scope: !1015)
!1241 = !DILocation(line: 543, column: 8, scope: !1015)
!1242 = !DILocation(line: 543, column: 23, scope: !1015)
!1243 = !DILocation(line: 545, column: 12, scope: !1015)
!1244 = !DILocation(line: 546, column: 12, scope: !1015)
!1245 = !DILocation(line: 546, column: 15, scope: !1015)
!1246 = !DILocation(line: 546, column: 30, scope: !1015)
!1247 = !DILocation(line: 546, column: 33, scope: !1015)
!1248 = !DILocation(line: 546, column: 48, scope: !1015)
!1249 = !DILocation(line: 546, column: 51, scope: !1015)
!1250 = !DILocation(line: 546, column: 69, scope: !1015)
!1251 = !DILocation(line: 546, column: 72, scope: !1015)
!1252 = !DILocation(line: 547, column: 12, scope: !1015)
!1253 = !DILocation(line: 547, column: 15, scope: !1015)
!1254 = !DILocation(line: 547, column: 27, scope: !1015)
!1255 = !DILocation(line: 547, column: 30, scope: !1015)
!1256 = !DILocation(line: 547, column: 42, scope: !1015)
!1257 = !DILocation(line: 547, column: 45, scope: !1015)
!1258 = !DILocation(line: 547, column: 60, scope: !1015)
!1259 = !DILocation(line: 547, column: 63, scope: !1015)
!1260 = !DILocation(line: 545, column: 5, scope: !1015)
!1261 = !DILocation(line: 549, column: 22, scope: !1015)
!1262 = !DILocation(line: 549, column: 25, scope: !1015)
!1263 = !DILocation(line: 549, column: 5, scope: !1015)
!1264 = !DILocation(line: 551, column: 5, scope: !1015)
!1265 = !DILocation(line: 552, column: 1, scope: !1015)
!1266 = distinct !DISubprogram(name: "uninit", scope: !781, file: !781, line: 554, type: !420, isLocal: true, isDefinition: true, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1267 = !DILocalVariable(name: "ctx", arg: 1, scope: !1266, file: !781, line: 554, type: !173)
!1268 = !DILocation(line: 554, column: 59, scope: !1266)
!1269 = !DILocalVariable(name: "s", scope: !1266, file: !781, line: 556, type: !1021)
!1270 = !DILocation(line: 556, column: 21, scope: !1266)
!1271 = !DILocation(line: 556, column: 25, scope: !1266)
!1272 = !DILocation(line: 556, column: 30, scope: !1266)
!1273 = !DILocation(line: 557, column: 15, scope: !1266)
!1274 = !DILocation(line: 557, column: 18, scope: !1266)
!1275 = !DILocation(line: 557, column: 14, scope: !1266)
!1276 = !DILocation(line: 557, column: 5, scope: !1266)
!1277 = !DILocation(line: 558, column: 15, scope: !1266)
!1278 = !DILocation(line: 558, column: 18, scope: !1266)
!1279 = !DILocation(line: 558, column: 14, scope: !1266)
!1280 = !DILocation(line: 558, column: 5, scope: !1266)
!1281 = !DILocation(line: 559, column: 15, scope: !1266)
!1282 = !DILocation(line: 559, column: 18, scope: !1266)
!1283 = !DILocation(line: 559, column: 14, scope: !1266)
!1284 = !DILocation(line: 559, column: 5, scope: !1266)
!1285 = !DILocation(line: 560, column: 1, scope: !1266)
!1286 = !DILocalVariable(name: "ctx", arg: 1, scope: !795, file: !781, line: 80, type: !173)
!1287 = !DILocation(line: 80, column: 43, scope: !795)
!1288 = !DILocalVariable(name: "fmts_list", scope: !795, file: !781, line: 93, type: !525)
!1289 = !DILocation(line: 93, column: 22, scope: !795)
!1290 = !DILocation(line: 93, column: 34, scope: !795)
!1291 = !DILocation(line: 94, column: 10, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !795, file: !781, line: 94, column: 9)
!1293 = !DILocation(line: 94, column: 9, scope: !795)
!1294 = !DILocation(line: 95, column: 9, scope: !1292)
!1295 = !DILocation(line: 96, column: 34, scope: !795)
!1296 = !DILocation(line: 96, column: 39, scope: !795)
!1297 = !DILocation(line: 96, column: 12, scope: !795)
!1298 = !DILocation(line: 96, column: 5, scope: !795)
!1299 = !DILocation(line: 97, column: 1, scope: !795)
!1300 = distinct !DISubprogram(name: "filter_frame", scope: !781, file: !781, line: 473, type: !395, isLocal: true, isDefinition: true, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1301 = !DILocalVariable(name: "inlink", arg: 1, scope: !1300, file: !781, line: 473, type: !387)
!1302 = !DILocation(line: 473, column: 39, scope: !1300)
!1303 = !DILocalVariable(name: "in", arg: 2, scope: !1300, file: !781, line: 473, type: !285)
!1304 = !DILocation(line: 473, column: 56, scope: !1300)
!1305 = !DILocalVariable(name: "i", scope: !1300, file: !781, line: 475, type: !200)
!1306 = !DILocation(line: 475, column: 9, scope: !1300)
!1307 = !DILocalVariable(name: "ctx", scope: !1300, file: !781, line: 476, type: !173)
!1308 = !DILocation(line: 476, column: 22, scope: !1300)
!1309 = !DILocation(line: 476, column: 28, scope: !1300)
!1310 = !DILocation(line: 476, column: 36, scope: !1300)
!1311 = !DILocalVariable(name: "s", scope: !1300, file: !781, line: 477, type: !1021)
!1312 = !DILocation(line: 477, column: 21, scope: !1300)
!1313 = !DILocation(line: 477, column: 25, scope: !1300)
!1314 = !DILocation(line: 477, column: 30, scope: !1300)
!1315 = !DILocalVariable(name: "outlink", scope: !1300, file: !781, line: 478, type: !387)
!1316 = !DILocation(line: 478, column: 19, scope: !1300)
!1317 = !DILocation(line: 478, column: 29, scope: !1300)
!1318 = !DILocation(line: 478, column: 34, scope: !1300)
!1319 = !DILocalVariable(name: "out", scope: !1300, file: !781, line: 480, type: !285)
!1320 = !DILocation(line: 480, column: 14, scope: !1300)
!1321 = !DILocation(line: 480, column: 40, scope: !1300)
!1322 = !DILocation(line: 480, column: 49, scope: !1300)
!1323 = !DILocation(line: 480, column: 58, scope: !1300)
!1324 = !DILocation(line: 480, column: 61, scope: !1300)
!1325 = !DILocation(line: 480, column: 70, scope: !1300)
!1326 = !DILocation(line: 480, column: 20, scope: !1300)
!1327 = !DILocation(line: 481, column: 10, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1300, file: !781, line: 481, column: 9)
!1329 = !DILocation(line: 481, column: 9, scope: !1300)
!1330 = !DILocation(line: 482, column: 9, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1328, file: !781, line: 481, column: 15)
!1332 = !DILocation(line: 483, column: 9, scope: !1331)
!1333 = !DILocation(line: 485, column: 25, scope: !1300)
!1334 = !DILocation(line: 485, column: 30, scope: !1300)
!1335 = !DILocation(line: 485, column: 5, scope: !1300)
!1336 = !DILocation(line: 487, column: 12, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1300, file: !781, line: 487, column: 5)
!1338 = !DILocation(line: 487, column: 10, scope: !1337)
!1339 = !DILocation(line: 487, column: 17, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !1341, file: !781, discriminator: 1)
!1341 = distinct !DILexicalBlock(scope: !1337, file: !781, line: 487, column: 5)
!1342 = !DILocation(line: 487, column: 21, scope: !1340)
!1343 = !DILocation(line: 487, column: 24, scope: !1340)
!1344 = !DILocation(line: 487, column: 19, scope: !1340)
!1345 = !DILocation(line: 487, column: 5, scope: !1340)
!1346 = !DILocalVariable(name: "w", scope: !1347, file: !781, line: 488, type: !877)
!1347 = distinct !DILexicalBlock(scope: !1341, file: !781, line: 487, column: 40)
!1348 = !DILocation(line: 488, column: 19, scope: !1347)
!1349 = !DILocation(line: 488, column: 23, scope: !1347)
!1350 = !DILocation(line: 488, column: 27, scope: !1351)
!1351 = !DILexicalBlockFile(scope: !1347, file: !781, discriminator: 1)
!1352 = !DILocation(line: 488, column: 30, scope: !1351)
!1353 = !DILocation(line: 488, column: 23, scope: !1351)
!1354 = !DILocation(line: 488, column: 41, scope: !1355)
!1355 = !DILexicalBlockFile(scope: !1347, file: !781, discriminator: 2)
!1356 = !DILocation(line: 488, column: 49, scope: !1355)
!1357 = !DILocation(line: 488, column: 23, scope: !1355)
!1358 = !DILocation(line: 488, column: 23, scope: !1359)
!1359 = !DILexicalBlockFile(scope: !1347, file: !781, discriminator: 3)
!1360 = !DILocation(line: 488, column: 19, scope: !1359)
!1361 = !DILocalVariable(name: "h", scope: !1347, file: !781, line: 489, type: !877)
!1362 = !DILocation(line: 489, column: 19, scope: !1347)
!1363 = !DILocation(line: 489, column: 23, scope: !1347)
!1364 = !DILocation(line: 489, column: 27, scope: !1351)
!1365 = !DILocation(line: 489, column: 30, scope: !1351)
!1366 = !DILocation(line: 489, column: 23, scope: !1351)
!1367 = !DILocation(line: 489, column: 41, scope: !1355)
!1368 = !DILocation(line: 489, column: 49, scope: !1355)
!1369 = !DILocation(line: 489, column: 23, scope: !1355)
!1370 = !DILocation(line: 489, column: 23, scope: !1359)
!1371 = !DILocation(line: 489, column: 19, scope: !1359)
!1372 = !DILocalVariable(name: "p", scope: !1347, file: !781, line: 490, type: !877)
!1373 = !DILocation(line: 490, column: 19, scope: !1347)
!1374 = !DILocation(line: 490, column: 23, scope: !1347)
!1375 = !DILocation(line: 490, column: 27, scope: !1351)
!1376 = !DILocation(line: 490, column: 30, scope: !1351)
!1377 = !DILocation(line: 490, column: 23, scope: !1351)
!1378 = !DILocation(line: 490, column: 47, scope: !1355)
!1379 = !DILocation(line: 490, column: 50, scope: !1355)
!1380 = !DILocation(line: 490, column: 23, scope: !1355)
!1381 = !DILocation(line: 490, column: 23, scope: !1359)
!1382 = !DILocation(line: 490, column: 19, scope: !1359)
!1383 = !DILocalVariable(name: "r", scope: !1347, file: !781, line: 491, type: !877)
!1384 = !DILocation(line: 491, column: 19, scope: !1347)
!1385 = !DILocation(line: 491, column: 23, scope: !1347)
!1386 = !DILocation(line: 491, column: 27, scope: !1351)
!1387 = !DILocation(line: 491, column: 30, scope: !1351)
!1388 = !DILocation(line: 491, column: 23, scope: !1351)
!1389 = !DILocation(line: 491, column: 50, scope: !1355)
!1390 = !DILocation(line: 491, column: 53, scope: !1355)
!1391 = !DILocation(line: 491, column: 23, scope: !1355)
!1392 = !DILocation(line: 491, column: 23, scope: !1359)
!1393 = !DILocation(line: 491, column: 19, scope: !1359)
!1394 = !DILocation(line: 492, column: 23, scope: !1347)
!1395 = !DILocation(line: 492, column: 28, scope: !1347)
!1396 = !DILocation(line: 492, column: 31, scope: !1347)
!1397 = !DILocation(line: 492, column: 34, scope: !1347)
!1398 = !DILocation(line: 492, column: 37, scope: !1347)
!1399 = !DILocation(line: 493, column: 33, scope: !1347)
!1400 = !DILocation(line: 493, column: 23, scope: !1347)
!1401 = !DILocation(line: 493, column: 28, scope: !1347)
!1402 = !DILocation(line: 493, column: 51, scope: !1347)
!1403 = !DILocation(line: 493, column: 37, scope: !1347)
!1404 = !DILocation(line: 493, column: 42, scope: !1347)
!1405 = !DILocation(line: 494, column: 32, scope: !1347)
!1406 = !DILocation(line: 494, column: 23, scope: !1347)
!1407 = !DILocation(line: 494, column: 27, scope: !1347)
!1408 = !DILocation(line: 494, column: 49, scope: !1347)
!1409 = !DILocation(line: 494, column: 36, scope: !1347)
!1410 = !DILocation(line: 494, column: 40, scope: !1347)
!1411 = !DILocation(line: 492, column: 9, scope: !1347)
!1412 = !DILocation(line: 495, column: 5, scope: !1347)
!1413 = !DILocation(line: 487, column: 36, scope: !1414)
!1414 = !DILexicalBlockFile(scope: !1341, file: !781, discriminator: 2)
!1415 = !DILocation(line: 487, column: 5, scope: !1414)
!1416 = distinct !{!1416, !1417}
!1417 = !DILocation(line: 487, column: 5, scope: !1300)
!1418 = !DILocation(line: 497, column: 5, scope: !1300)
!1419 = !DILocation(line: 498, column: 28, scope: !1300)
!1420 = !DILocation(line: 498, column: 37, scope: !1300)
!1421 = !DILocation(line: 498, column: 12, scope: !1300)
!1422 = !DILocation(line: 498, column: 5, scope: !1300)
!1423 = !DILocation(line: 499, column: 1, scope: !1300)
!1424 = distinct !DISubprogram(name: "config_input", scope: !781, file: !781, line: 280, type: !399, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1425 = !DILocalVariable(name: "inlink", arg: 1, scope: !1424, file: !781, line: 280, type: !387)
!1426 = !DILocation(line: 280, column: 39, scope: !1424)
!1427 = !DILocalVariable(name: "ctx", scope: !1424, file: !781, line: 282, type: !173)
!1428 = !DILocation(line: 282, column: 22, scope: !1424)
!1429 = !DILocation(line: 282, column: 28, scope: !1424)
!1430 = !DILocation(line: 282, column: 36, scope: !1424)
!1431 = !DILocalVariable(name: "s", scope: !1424, file: !781, line: 283, type: !1021)
!1432 = !DILocation(line: 283, column: 21, scope: !1424)
!1433 = !DILocation(line: 283, column: 25, scope: !1424)
!1434 = !DILocation(line: 283, column: 30, scope: !1424)
!1435 = !DILocalVariable(name: "desc", scope: !1424, file: !781, line: 284, type: !1436)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1439, line: 123, baseType: !1440)
!1439 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1439, line: 81, size: 1280, align: 64, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445, !1446, !1447, !1462}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1440, file: !1439, line: 82, baseType: !184, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1440, file: !1439, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1440, file: !1439, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1440, file: !1439, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1440, file: !1439, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1440, file: !1439, line: 117, baseType: !1448, size: 1024, align: 32, offset: 192)
!1448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1449, size: 1024, align: 32, elements: !1460)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1439, line: 70, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1439, line: 31, size: 256, align: 32, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1450, file: !1439, line: 35, baseType: !200, size: 32, align: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1450, file: !1439, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1450, file: !1439, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1450, file: !1439, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1450, file: !1439, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1450, file: !1439, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1450, file: !1439, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1450, file: !1439, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1460 = !{!1461}
!1461 = !DISubrange(count: 4)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1440, file: !1439, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1463 = !DILocation(line: 284, column: 31, scope: !1424)
!1464 = !DILocation(line: 284, column: 58, scope: !1424)
!1465 = !DILocation(line: 284, column: 66, scope: !1424)
!1466 = !DILocation(line: 284, column: 38, scope: !1424)
!1467 = !DILocalVariable(name: "e", scope: !1424, file: !781, line: 285, type: !877)
!1468 = !DILocation(line: 285, column: 15, scope: !1424)
!1469 = !DILocation(line: 285, column: 21, scope: !1424)
!1470 = !DILocation(line: 285, column: 24, scope: !1424)
!1471 = !DILocation(line: 285, column: 43, scope: !1424)
!1472 = !DILocation(line: 285, column: 46, scope: !1424)
!1473 = !DILocation(line: 285, column: 40, scope: !1424)
!1474 = !DILocation(line: 285, column: 20, scope: !1424)
!1475 = !DILocation(line: 285, column: 68, scope: !1476)
!1476 = !DILexicalBlockFile(scope: !1424, file: !781, discriminator: 1)
!1477 = !DILocation(line: 285, column: 71, scope: !1476)
!1478 = !DILocation(line: 285, column: 20, scope: !1476)
!1479 = !DILocation(line: 285, column: 90, scope: !1480)
!1480 = !DILexicalBlockFile(scope: !1424, file: !781, discriminator: 2)
!1481 = !DILocation(line: 285, column: 93, scope: !1480)
!1482 = !DILocation(line: 285, column: 20, scope: !1480)
!1483 = !DILocation(line: 285, column: 20, scope: !1484)
!1484 = !DILexicalBlockFile(scope: !1424, file: !781, discriminator: 3)
!1485 = !DILocation(line: 286, column: 21, scope: !1424)
!1486 = !DILocation(line: 286, column: 24, scope: !1424)
!1487 = !DILocation(line: 286, column: 40, scope: !1424)
!1488 = !DILocation(line: 286, column: 43, scope: !1424)
!1489 = !DILocation(line: 286, column: 37, scope: !1424)
!1490 = !DILocation(line: 286, column: 20, scope: !1424)
!1491 = !DILocation(line: 286, column: 62, scope: !1476)
!1492 = !DILocation(line: 286, column: 65, scope: !1476)
!1493 = !DILocation(line: 286, column: 20, scope: !1476)
!1494 = !DILocation(line: 286, column: 81, scope: !1480)
!1495 = !DILocation(line: 286, column: 84, scope: !1480)
!1496 = !DILocation(line: 286, column: 20, scope: !1480)
!1497 = !DILocation(line: 286, column: 20, scope: !1484)
!1498 = !DILocation(line: 286, column: 17, scope: !1484)
!1499 = !DILocation(line: 285, column: 15, scope: !1500)
!1500 = !DILexicalBlockFile(scope: !1424, file: !781, discriminator: 4)
!1501 = !DILocation(line: 288, column: 70, scope: !1424)
!1502 = !DILocation(line: 288, column: 78, scope: !1424)
!1503 = !DILocation(line: 288, column: 68, scope: !1424)
!1504 = !DILocation(line: 288, column: 86, scope: !1424)
!1505 = !DILocation(line: 288, column: 92, scope: !1424)
!1506 = !DILocation(line: 288, column: 85, scope: !1424)
!1507 = !DILocation(line: 288, column: 82, scope: !1424)
!1508 = !DILocation(line: 288, column: 65, scope: !1424)
!1509 = !DILocation(line: 288, column: 5, scope: !1424)
!1510 = !DILocation(line: 288, column: 8, scope: !1424)
!1511 = !DILocation(line: 288, column: 17, scope: !1424)
!1512 = !DILocation(line: 289, column: 70, scope: !1424)
!1513 = !DILocation(line: 289, column: 78, scope: !1424)
!1514 = !DILocation(line: 289, column: 68, scope: !1424)
!1515 = !DILocation(line: 289, column: 86, scope: !1424)
!1516 = !DILocation(line: 289, column: 92, scope: !1424)
!1517 = !DILocation(line: 289, column: 85, scope: !1424)
!1518 = !DILocation(line: 289, column: 82, scope: !1424)
!1519 = !DILocation(line: 289, column: 65, scope: !1424)
!1520 = !DILocation(line: 289, column: 5, scope: !1424)
!1521 = !DILocation(line: 289, column: 8, scope: !1424)
!1522 = !DILocation(line: 289, column: 17, scope: !1424)
!1523 = !DILocation(line: 290, column: 44, scope: !1424)
!1524 = !DILocation(line: 290, column: 52, scope: !1424)
!1525 = !DILocation(line: 290, column: 20, scope: !1424)
!1526 = !DILocation(line: 290, column: 5, scope: !1424)
!1527 = !DILocation(line: 290, column: 8, scope: !1424)
!1528 = !DILocation(line: 290, column: 18, scope: !1424)
!1529 = !DILocation(line: 311, column: 15, scope: !1424)
!1530 = !DILocation(line: 311, column: 23, scope: !1424)
!1531 = !DILocation(line: 311, column: 27, scope: !1424)
!1532 = !DILocation(line: 311, column: 28, scope: !1424)
!1533 = !DILocation(line: 311, column: 25, scope: !1424)
!1534 = !DILocation(line: 311, column: 5, scope: !1424)
!1535 = !DILocation(line: 311, column: 8, scope: !1424)
!1536 = !DILocation(line: 311, column: 13, scope: !1424)
!1537 = !DILocation(line: 312, column: 15, scope: !1424)
!1538 = !DILocation(line: 312, column: 23, scope: !1424)
!1539 = !DILocation(line: 312, column: 27, scope: !1424)
!1540 = !DILocation(line: 312, column: 28, scope: !1424)
!1541 = !DILocation(line: 312, column: 25, scope: !1424)
!1542 = !DILocation(line: 312, column: 5, scope: !1424)
!1543 = !DILocation(line: 312, column: 8, scope: !1424)
!1544 = !DILocation(line: 312, column: 13, scope: !1424)
!1545 = !DILocation(line: 315, column: 22, scope: !1424)
!1546 = !DILocation(line: 315, column: 25, scope: !1424)
!1547 = !DILocation(line: 315, column: 30, scope: !1424)
!1548 = !DILocation(line: 315, column: 34, scope: !1424)
!1549 = !DILocation(line: 315, column: 38, scope: !1424)
!1550 = !DILocation(line: 315, column: 41, scope: !1424)
!1551 = !DILocation(line: 315, column: 19, scope: !1424)
!1552 = !DILocation(line: 315, column: 5, scope: !1424)
!1553 = !DILocation(line: 315, column: 8, scope: !1424)
!1554 = !DILocation(line: 315, column: 17, scope: !1424)
!1555 = !DILocation(line: 318, column: 35, scope: !1424)
!1556 = !DILocation(line: 318, column: 38, scope: !1424)
!1557 = !DILocation(line: 318, column: 43, scope: !1424)
!1558 = !DILocation(line: 318, column: 48, scope: !1424)
!1559 = !DILocation(line: 318, column: 51, scope: !1424)
!1560 = !DILocation(line: 318, column: 60, scope: !1424)
!1561 = !DILocation(line: 318, column: 18, scope: !1424)
!1562 = !DILocation(line: 318, column: 5, scope: !1424)
!1563 = !DILocation(line: 318, column: 8, scope: !1424)
!1564 = !DILocation(line: 318, column: 16, scope: !1424)
!1565 = !DILocation(line: 319, column: 10, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1424, file: !781, line: 319, column: 9)
!1567 = !DILocation(line: 319, column: 13, scope: !1566)
!1568 = !DILocation(line: 319, column: 9, scope: !1424)
!1569 = !DILocation(line: 320, column: 9, scope: !1566)
!1570 = !DILocation(line: 323, column: 13, scope: !1424)
!1571 = !DILocation(line: 323, column: 16, scope: !1424)
!1572 = !DILocation(line: 323, column: 26, scope: !1424)
!1573 = !DILocation(line: 323, column: 29, scope: !1424)
!1574 = !DILocation(line: 323, column: 24, scope: !1424)
!1575 = !DILocation(line: 323, column: 38, scope: !1424)
!1576 = !DILocation(line: 323, column: 5, scope: !1424)
!1577 = !DILocation(line: 323, column: 8, scope: !1424)
!1578 = !DILocation(line: 323, column: 11, scope: !1424)
!1579 = !DILocation(line: 326, column: 22, scope: !1424)
!1580 = !DILocation(line: 326, column: 30, scope: !1424)
!1581 = !DILocation(line: 326, column: 5, scope: !1424)
!1582 = !DILocation(line: 326, column: 8, scope: !1424)
!1583 = !DILocation(line: 326, column: 20, scope: !1424)
!1584 = !DILocation(line: 327, column: 29, scope: !1424)
!1585 = !DILocation(line: 327, column: 32, scope: !1424)
!1586 = !DILocation(line: 327, column: 45, scope: !1424)
!1587 = !DILocation(line: 327, column: 53, scope: !1424)
!1588 = !DILocation(line: 327, column: 55, scope: !1424)
!1589 = !DILocation(line: 327, column: 13, scope: !1424)
!1590 = !DILocation(line: 327, column: 5, scope: !1424)
!1591 = !DILocation(line: 327, column: 8, scope: !1424)
!1592 = !DILocation(line: 327, column: 11, scope: !1424)
!1593 = !DILocation(line: 328, column: 10, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1424, file: !781, line: 328, column: 9)
!1595 = !DILocation(line: 328, column: 13, scope: !1594)
!1596 = !DILocation(line: 328, column: 9, scope: !1424)
!1597 = !DILocation(line: 329, column: 9, scope: !1594)
!1598 = !DILocation(line: 331, column: 5, scope: !1424)
!1599 = !DILocation(line: 332, column: 1, scope: !1424)
!1600 = distinct !DISubprogram(name: "nlmeans_plane", scope: !781, file: !781, line: 430, type: !1601, isLocal: true, isDefinition: true, scopeLine: 433, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!200, !173, !200, !200, !200, !200, !291, !818, !819, !818}
!1603 = !DILocalVariable(name: "ctx", arg: 1, scope: !1600, file: !781, line: 430, type: !173)
!1604 = !DILocation(line: 430, column: 43, scope: !1600)
!1605 = !DILocalVariable(name: "w", arg: 2, scope: !1600, file: !781, line: 430, type: !200)
!1606 = !DILocation(line: 430, column: 52, scope: !1600)
!1607 = !DILocalVariable(name: "h", arg: 3, scope: !1600, file: !781, line: 430, type: !200)
!1608 = !DILocation(line: 430, column: 59, scope: !1600)
!1609 = !DILocalVariable(name: "p", arg: 4, scope: !1600, file: !781, line: 430, type: !200)
!1610 = !DILocation(line: 430, column: 66, scope: !1600)
!1611 = !DILocalVariable(name: "r", arg: 5, scope: !1600, file: !781, line: 430, type: !200)
!1612 = !DILocation(line: 430, column: 73, scope: !1600)
!1613 = !DILocalVariable(name: "dst", arg: 6, scope: !1600, file: !781, line: 431, type: !291)
!1614 = !DILocation(line: 431, column: 35, scope: !1600)
!1615 = !DILocalVariable(name: "dst_linesize", arg: 7, scope: !1600, file: !781, line: 431, type: !818)
!1616 = !DILocation(line: 431, column: 50, scope: !1600)
!1617 = !DILocalVariable(name: "src", arg: 8, scope: !1600, file: !781, line: 432, type: !819)
!1618 = !DILocation(line: 432, column: 41, scope: !1600)
!1619 = !DILocalVariable(name: "src_linesize", arg: 9, scope: !1600, file: !781, line: 432, type: !818)
!1620 = !DILocation(line: 432, column: 56, scope: !1600)
!1621 = !DILocalVariable(name: "offx", scope: !1600, file: !781, line: 434, type: !200)
!1622 = !DILocation(line: 434, column: 9, scope: !1600)
!1623 = !DILocalVariable(name: "offy", scope: !1600, file: !781, line: 434, type: !200)
!1624 = !DILocation(line: 434, column: 15, scope: !1600)
!1625 = !DILocalVariable(name: "s", scope: !1600, file: !781, line: 435, type: !1021)
!1626 = !DILocation(line: 435, column: 21, scope: !1600)
!1627 = !DILocation(line: 435, column: 25, scope: !1600)
!1628 = !DILocation(line: 435, column: 30, scope: !1600)
!1629 = !DILocalVariable(name: "e", scope: !1600, file: !781, line: 438, type: !877)
!1630 = !DILocation(line: 438, column: 15, scope: !1600)
!1631 = !DILocation(line: 438, column: 19, scope: !1600)
!1632 = !DILocation(line: 438, column: 23, scope: !1600)
!1633 = !DILocation(line: 438, column: 21, scope: !1600)
!1634 = !DILocalVariable(name: "centered_ii", scope: !1600, file: !781, line: 440, type: !850)
!1635 = !DILocation(line: 440, column: 21, scope: !1600)
!1636 = !DILocation(line: 440, column: 35, scope: !1600)
!1637 = !DILocation(line: 440, column: 38, scope: !1600)
!1638 = !DILocation(line: 440, column: 43, scope: !1600)
!1639 = !DILocation(line: 440, column: 45, scope: !1600)
!1640 = !DILocation(line: 440, column: 48, scope: !1600)
!1641 = !DILocation(line: 440, column: 44, scope: !1600)
!1642 = !DILocation(line: 440, column: 41, scope: !1600)
!1643 = !DILocation(line: 440, column: 59, scope: !1600)
!1644 = !DILocation(line: 440, column: 57, scope: !1600)
!1645 = !DILocation(line: 442, column: 12, scope: !1600)
!1646 = !DILocation(line: 442, column: 15, scope: !1600)
!1647 = !DILocation(line: 442, column: 5, scope: !1600)
!1648 = !DILocation(line: 442, column: 22, scope: !1600)
!1649 = !DILocation(line: 442, column: 25, scope: !1600)
!1650 = !DILocation(line: 442, column: 39, scope: !1600)
!1651 = !DILocation(line: 442, column: 37, scope: !1600)
!1652 = !DILocation(line: 442, column: 41, scope: !1600)
!1653 = !DILocation(line: 444, column: 18, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1600, file: !781, line: 444, column: 5)
!1655 = !DILocation(line: 444, column: 17, scope: !1654)
!1656 = !DILocation(line: 444, column: 15, scope: !1654)
!1657 = !DILocation(line: 444, column: 10, scope: !1654)
!1658 = !DILocation(line: 444, column: 21, scope: !1659)
!1659 = !DILexicalBlockFile(scope: !1660, file: !781, discriminator: 1)
!1660 = distinct !DILexicalBlock(scope: !1654, file: !781, line: 444, column: 5)
!1661 = !DILocation(line: 444, column: 29, scope: !1659)
!1662 = !DILocation(line: 444, column: 26, scope: !1659)
!1663 = !DILocation(line: 444, column: 5, scope: !1659)
!1664 = !DILocation(line: 445, column: 22, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !781, line: 445, column: 9)
!1666 = distinct !DILexicalBlock(scope: !1660, file: !781, line: 444, column: 40)
!1667 = !DILocation(line: 445, column: 21, scope: !1665)
!1668 = !DILocation(line: 445, column: 19, scope: !1665)
!1669 = !DILocation(line: 445, column: 14, scope: !1665)
!1670 = !DILocation(line: 445, column: 25, scope: !1671)
!1671 = !DILexicalBlockFile(scope: !1672, file: !781, discriminator: 1)
!1672 = distinct !DILexicalBlock(scope: !1665, file: !781, line: 445, column: 9)
!1673 = !DILocation(line: 445, column: 33, scope: !1671)
!1674 = !DILocation(line: 445, column: 30, scope: !1671)
!1675 = !DILocation(line: 445, column: 9, scope: !1671)
!1676 = !DILocation(line: 446, column: 17, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !781, line: 446, column: 17)
!1678 = distinct !DILexicalBlock(scope: !1672, file: !781, line: 445, column: 44)
!1679 = !DILocation(line: 446, column: 22, scope: !1677)
!1680 = !DILocation(line: 446, column: 25, scope: !1681)
!1681 = !DILexicalBlockFile(scope: !1677, file: !781, discriminator: 1)
!1682 = !DILocation(line: 446, column: 17, scope: !1681)
!1683 = !DILocalVariable(name: "td", scope: !1684, file: !781, line: 447, type: !1685)
!1684 = distinct !DILexicalBlock(scope: !1677, file: !781, line: 446, column: 31)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "thread_data", file: !781, line: 334, size: 384, align: 64, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1685, file: !781, line: 335, baseType: !819, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "src_linesize", scope: !1685, file: !781, line: 336, baseType: !818, size: 64, align: 64, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "startx", scope: !1685, file: !781, line: 337, baseType: !200, size: 32, align: 32, offset: 128)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "starty", scope: !1685, file: !781, line: 337, baseType: !200, size: 32, align: 32, offset: 160)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "endx", scope: !1685, file: !781, line: 338, baseType: !200, size: 32, align: 32, offset: 192)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "endy", scope: !1685, file: !781, line: 338, baseType: !200, size: 32, align: 32, offset: 224)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ii_start", scope: !1685, file: !781, line: 339, baseType: !850, size: 64, align: 64, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1685, file: !781, line: 340, baseType: !200, size: 32, align: 32, offset: 320)
!1695 = !DILocation(line: 447, column: 36, scope: !1684)
!1696 = !DILocation(line: 447, column: 41, scope: !1684)
!1697 = !DILocation(line: 448, column: 28, scope: !1684)
!1698 = !DILocation(line: 448, column: 34, scope: !1684)
!1699 = !DILocation(line: 448, column: 39, scope: !1684)
!1700 = !DILocation(line: 448, column: 38, scope: !1684)
!1701 = !DILocation(line: 448, column: 32, scope: !1684)
!1702 = !DILocation(line: 448, column: 54, scope: !1684)
!1703 = !DILocation(line: 448, column: 52, scope: !1684)
!1704 = !DILocation(line: 449, column: 37, scope: !1684)
!1705 = !DILocation(line: 450, column: 40, scope: !1684)
!1706 = !DILocation(line: 450, column: 39, scope: !1684)
!1707 = !DILocation(line: 450, column: 36, scope: !1684)
!1708 = !DILocation(line: 450, column: 32, scope: !1684)
!1709 = !DILocation(line: 450, column: 32, scope: !1710)
!1710 = !DILexicalBlockFile(scope: !1684, file: !781, discriminator: 1)
!1711 = !DILocation(line: 450, column: 56, scope: !1712)
!1712 = !DILexicalBlockFile(scope: !1684, file: !781, discriminator: 2)
!1713 = !DILocation(line: 450, column: 55, scope: !1712)
!1714 = !DILocation(line: 450, column: 32, scope: !1712)
!1715 = !DILocation(line: 450, column: 32, scope: !1716)
!1716 = !DILexicalBlockFile(scope: !1684, file: !781, discriminator: 3)
!1717 = !DILocation(line: 447, column: 41, scope: !1710)
!1718 = !DILocation(line: 451, column: 40, scope: !1684)
!1719 = !DILocation(line: 451, column: 39, scope: !1684)
!1720 = !DILocation(line: 451, column: 36, scope: !1684)
!1721 = !DILocation(line: 451, column: 32, scope: !1684)
!1722 = !DILocation(line: 451, column: 32, scope: !1710)
!1723 = !DILocation(line: 451, column: 56, scope: !1712)
!1724 = !DILocation(line: 451, column: 55, scope: !1712)
!1725 = !DILocation(line: 451, column: 32, scope: !1712)
!1726 = !DILocation(line: 451, column: 32, scope: !1716)
!1727 = !DILocation(line: 447, column: 41, scope: !1712)
!1728 = !DILocation(line: 452, column: 31, scope: !1684)
!1729 = !DILocation(line: 452, column: 37, scope: !1684)
!1730 = !DILocation(line: 452, column: 41, scope: !1684)
!1731 = !DILocation(line: 452, column: 39, scope: !1684)
!1732 = !DILocation(line: 452, column: 34, scope: !1684)
!1733 = !DILocation(line: 452, column: 30, scope: !1684)
!1734 = !DILocation(line: 452, column: 50, scope: !1710)
!1735 = !DILocation(line: 452, column: 54, scope: !1710)
!1736 = !DILocation(line: 452, column: 52, scope: !1710)
!1737 = !DILocation(line: 452, column: 30, scope: !1710)
!1738 = !DILocation(line: 452, column: 63, scope: !1712)
!1739 = !DILocation(line: 452, column: 30, scope: !1712)
!1740 = !DILocation(line: 452, column: 30, scope: !1716)
!1741 = !DILocation(line: 447, column: 41, scope: !1716)
!1742 = !DILocation(line: 453, column: 31, scope: !1684)
!1743 = !DILocation(line: 453, column: 37, scope: !1684)
!1744 = !DILocation(line: 453, column: 41, scope: !1684)
!1745 = !DILocation(line: 453, column: 39, scope: !1684)
!1746 = !DILocation(line: 453, column: 34, scope: !1684)
!1747 = !DILocation(line: 453, column: 30, scope: !1684)
!1748 = !DILocation(line: 453, column: 50, scope: !1710)
!1749 = !DILocation(line: 453, column: 54, scope: !1710)
!1750 = !DILocation(line: 453, column: 52, scope: !1710)
!1751 = !DILocation(line: 453, column: 30, scope: !1710)
!1752 = !DILocation(line: 453, column: 63, scope: !1712)
!1753 = !DILocation(line: 453, column: 30, scope: !1712)
!1754 = !DILocation(line: 453, column: 30, scope: !1716)
!1755 = !DILocation(line: 447, column: 41, scope: !1756)
!1756 = !DILexicalBlockFile(scope: !1684, file: !781, discriminator: 4)
!1757 = !DILocation(line: 454, column: 33, scope: !1684)
!1758 = !DILocation(line: 454, column: 47, scope: !1684)
!1759 = !DILocation(line: 454, column: 52, scope: !1684)
!1760 = !DILocation(line: 454, column: 55, scope: !1684)
!1761 = !DILocation(line: 454, column: 51, scope: !1684)
!1762 = !DILocation(line: 454, column: 45, scope: !1684)
!1763 = !DILocation(line: 454, column: 66, scope: !1684)
!1764 = !DILocation(line: 454, column: 64, scope: !1684)
!1765 = !DILocation(line: 455, column: 26, scope: !1684)
!1766 = !DILocation(line: 458, column: 45, scope: !1684)
!1767 = !DILocation(line: 458, column: 48, scope: !1684)
!1768 = !DILocation(line: 458, column: 53, scope: !1684)
!1769 = !DILocation(line: 458, column: 56, scope: !1684)
!1770 = !DILocation(line: 458, column: 60, scope: !1684)
!1771 = !DILocation(line: 458, column: 63, scope: !1684)
!1772 = !DILocation(line: 459, column: 44, scope: !1684)
!1773 = !DILocation(line: 459, column: 49, scope: !1684)
!1774 = !DILocation(line: 460, column: 44, scope: !1684)
!1775 = !DILocation(line: 460, column: 50, scope: !1684)
!1776 = !DILocation(line: 460, column: 56, scope: !1684)
!1777 = !DILocation(line: 460, column: 59, scope: !1684)
!1778 = !DILocation(line: 460, column: 62, scope: !1684)
!1779 = !DILocation(line: 458, column: 17, scope: !1684)
!1780 = !DILocation(line: 461, column: 17, scope: !1684)
!1781 = !DILocation(line: 461, column: 22, scope: !1684)
!1782 = !DILocation(line: 461, column: 32, scope: !1684)
!1783 = !DILocation(line: 461, column: 40, scope: !1684)
!1784 = !DILocation(line: 461, column: 60, scope: !1684)
!1785 = !DILocation(line: 462, column: 45, scope: !1684)
!1786 = !DILocation(line: 462, column: 55, scope: !1684)
!1787 = !DILocation(line: 462, column: 50, scope: !1684)
!1788 = !DILocation(line: 462, column: 91, scope: !1684)
!1789 = !DILocation(line: 462, column: 66, scope: !1684)
!1790 = !DILocation(line: 462, column: 63, scope: !1684)
!1791 = !DILocation(line: 462, column: 41, scope: !1684)
!1792 = !DILocation(line: 462, column: 125, scope: !1710)
!1793 = !DILocation(line: 462, column: 100, scope: !1710)
!1794 = !DILocation(line: 462, column: 41, scope: !1710)
!1795 = !DILocation(line: 462, column: 137, scope: !1712)
!1796 = !DILocation(line: 462, column: 147, scope: !1712)
!1797 = !DILocation(line: 462, column: 142, scope: !1712)
!1798 = !DILocation(line: 462, column: 41, scope: !1712)
!1799 = !DILocation(line: 462, column: 41, scope: !1716)
!1800 = !DILocation(line: 461, column: 17, scope: !1710)
!1801 = !DILocation(line: 463, column: 13, scope: !1684)
!1802 = !DILocation(line: 464, column: 9, scope: !1678)
!1803 = !DILocation(line: 445, column: 40, scope: !1804)
!1804 = !DILexicalBlockFile(scope: !1672, file: !781, discriminator: 2)
!1805 = !DILocation(line: 445, column: 9, scope: !1804)
!1806 = distinct !{!1806, !1807}
!1807 = !DILocation(line: 445, column: 9, scope: !1666)
!1808 = !DILocation(line: 465, column: 5, scope: !1666)
!1809 = !DILocation(line: 444, column: 36, scope: !1810)
!1810 = !DILexicalBlockFile(scope: !1660, file: !781, discriminator: 2)
!1811 = !DILocation(line: 444, column: 5, scope: !1810)
!1812 = distinct !{!1812, !1813}
!1813 = !DILocation(line: 444, column: 5, scope: !1600)
!1814 = !DILocation(line: 467, column: 21, scope: !1600)
!1815 = !DILocation(line: 467, column: 26, scope: !1600)
!1816 = !DILocation(line: 467, column: 40, scope: !1600)
!1817 = !DILocation(line: 467, column: 45, scope: !1600)
!1818 = !DILocation(line: 468, column: 21, scope: !1600)
!1819 = !DILocation(line: 468, column: 24, scope: !1600)
!1820 = !DILocation(line: 468, column: 28, scope: !1600)
!1821 = !DILocation(line: 468, column: 31, scope: !1600)
!1822 = !DILocation(line: 468, column: 44, scope: !1600)
!1823 = !DILocation(line: 468, column: 47, scope: !1600)
!1824 = !DILocation(line: 467, column: 5, scope: !1600)
!1825 = !DILocation(line: 470, column: 5, scope: !1600)
!1826 = distinct !DISubprogram(name: "compute_ssd_integral_image", scope: !781, file: !781, line: 208, type: !1827, isLocal: true, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1829, !816, !818, !819, !818, !200, !200, !200, !200, !200}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !808)
!1831 = !DILocalVariable(name: "dsp", arg: 1, scope: !1826, file: !781, line: 208, type: !1829)
!1832 = !DILocation(line: 208, column: 65, scope: !1826)
!1833 = !DILocalVariable(name: "ii", arg: 2, scope: !1826, file: !781, line: 209, type: !816)
!1834 = !DILocation(line: 209, column: 50, scope: !1826)
!1835 = !DILocalVariable(name: "ii_linesize_32", arg: 3, scope: !1826, file: !781, line: 209, type: !818)
!1836 = !DILocation(line: 209, column: 64, scope: !1826)
!1837 = !DILocalVariable(name: "src", arg: 4, scope: !1826, file: !781, line: 210, type: !819)
!1838 = !DILocation(line: 210, column: 55, scope: !1826)
!1839 = !DILocalVariable(name: "linesize", arg: 5, scope: !1826, file: !781, line: 210, type: !818)
!1840 = !DILocation(line: 210, column: 70, scope: !1826)
!1841 = !DILocalVariable(name: "offx", arg: 6, scope: !1826, file: !781, line: 210, type: !200)
!1842 = !DILocation(line: 210, column: 84, scope: !1826)
!1843 = !DILocalVariable(name: "offy", arg: 7, scope: !1826, file: !781, line: 210, type: !200)
!1844 = !DILocation(line: 210, column: 94, scope: !1826)
!1845 = !DILocalVariable(name: "e", arg: 8, scope: !1826, file: !781, line: 211, type: !200)
!1846 = !DILocation(line: 211, column: 44, scope: !1826)
!1847 = !DILocalVariable(name: "w", arg: 9, scope: !1826, file: !781, line: 211, type: !200)
!1848 = !DILocation(line: 211, column: 51, scope: !1826)
!1849 = !DILocalVariable(name: "h", arg: 10, scope: !1826, file: !781, line: 211, type: !200)
!1850 = !DILocation(line: 211, column: 58, scope: !1826)
!1851 = !DILocalVariable(name: "ii_w", scope: !1826, file: !781, line: 214, type: !877)
!1852 = !DILocation(line: 214, column: 15, scope: !1826)
!1853 = !DILocation(line: 214, column: 22, scope: !1826)
!1854 = !DILocation(line: 214, column: 26, scope: !1826)
!1855 = !DILocation(line: 214, column: 27, scope: !1826)
!1856 = !DILocation(line: 214, column: 24, scope: !1826)
!1857 = !DILocalVariable(name: "ii_h", scope: !1826, file: !781, line: 215, type: !877)
!1858 = !DILocation(line: 215, column: 15, scope: !1826)
!1859 = !DILocation(line: 215, column: 22, scope: !1826)
!1860 = !DILocation(line: 215, column: 26, scope: !1826)
!1861 = !DILocation(line: 215, column: 27, scope: !1826)
!1862 = !DILocation(line: 215, column: 24, scope: !1826)
!1863 = !DILocalVariable(name: "s1x", scope: !1826, file: !781, line: 218, type: !877)
!1864 = !DILocation(line: 218, column: 15, scope: !1826)
!1865 = !DILocation(line: 218, column: 21, scope: !1826)
!1866 = !DILocalVariable(name: "s1y", scope: !1826, file: !781, line: 219, type: !877)
!1867 = !DILocation(line: 219, column: 15, scope: !1826)
!1868 = !DILocation(line: 219, column: 21, scope: !1826)
!1869 = !DILocalVariable(name: "s2x", scope: !1826, file: !781, line: 222, type: !877)
!1870 = !DILocation(line: 222, column: 15, scope: !1826)
!1871 = !DILocation(line: 222, column: 21, scope: !1826)
!1872 = !DILocation(line: 222, column: 25, scope: !1826)
!1873 = !DILocation(line: 222, column: 23, scope: !1826)
!1874 = !DILocalVariable(name: "s2y", scope: !1826, file: !781, line: 223, type: !877)
!1875 = !DILocation(line: 223, column: 15, scope: !1826)
!1876 = !DILocation(line: 223, column: 21, scope: !1826)
!1877 = !DILocation(line: 223, column: 25, scope: !1826)
!1878 = !DILocation(line: 223, column: 23, scope: !1826)
!1879 = !DILocalVariable(name: "startx_safe", scope: !1826, file: !781, line: 227, type: !877)
!1880 = !DILocation(line: 227, column: 15, scope: !1826)
!1881 = !DILocation(line: 227, column: 31, scope: !1826)
!1882 = !DILocation(line: 227, column: 39, scope: !1826)
!1883 = !DILocation(line: 227, column: 36, scope: !1826)
!1884 = !DILocation(line: 227, column: 30, scope: !1826)
!1885 = !DILocation(line: 227, column: 47, scope: !1886)
!1886 = !DILexicalBlockFile(scope: !1826, file: !781, discriminator: 1)
!1887 = !DILocation(line: 227, column: 30, scope: !1886)
!1888 = !DILocation(line: 227, column: 55, scope: !1889)
!1889 = !DILexicalBlockFile(scope: !1826, file: !781, discriminator: 2)
!1890 = !DILocation(line: 227, column: 30, scope: !1889)
!1891 = !DILocation(line: 227, column: 30, scope: !1892)
!1892 = !DILexicalBlockFile(scope: !1826, file: !781, discriminator: 3)
!1893 = !DILocation(line: 227, column: 15, scope: !1892)
!1894 = !DILocalVariable(name: "starty_safe", scope: !1826, file: !781, line: 228, type: !877)
!1895 = !DILocation(line: 228, column: 15, scope: !1826)
!1896 = !DILocation(line: 228, column: 31, scope: !1826)
!1897 = !DILocation(line: 228, column: 39, scope: !1826)
!1898 = !DILocation(line: 228, column: 36, scope: !1826)
!1899 = !DILocation(line: 228, column: 30, scope: !1826)
!1900 = !DILocation(line: 228, column: 47, scope: !1886)
!1901 = !DILocation(line: 228, column: 30, scope: !1886)
!1902 = !DILocation(line: 228, column: 55, scope: !1889)
!1903 = !DILocation(line: 228, column: 30, scope: !1889)
!1904 = !DILocation(line: 228, column: 30, scope: !1892)
!1905 = !DILocation(line: 228, column: 15, scope: !1892)
!1906 = !DILocalVariable(name: "u_endx_safe", scope: !1826, file: !781, line: 229, type: !877)
!1907 = !DILocation(line: 229, column: 15, scope: !1826)
!1908 = !DILocation(line: 229, column: 31, scope: !1826)
!1909 = !DILocation(line: 229, column: 37, scope: !1826)
!1910 = !DILocation(line: 229, column: 35, scope: !1826)
!1911 = !DILocation(line: 229, column: 43, scope: !1826)
!1912 = !DILocation(line: 229, column: 49, scope: !1826)
!1913 = !DILocation(line: 229, column: 47, scope: !1826)
!1914 = !DILocation(line: 229, column: 40, scope: !1826)
!1915 = !DILocation(line: 229, column: 30, scope: !1826)
!1916 = !DILocation(line: 229, column: 55, scope: !1886)
!1917 = !DILocation(line: 229, column: 61, scope: !1886)
!1918 = !DILocation(line: 229, column: 59, scope: !1886)
!1919 = !DILocation(line: 229, column: 30, scope: !1886)
!1920 = !DILocation(line: 229, column: 67, scope: !1889)
!1921 = !DILocation(line: 229, column: 73, scope: !1889)
!1922 = !DILocation(line: 229, column: 71, scope: !1889)
!1923 = !DILocation(line: 229, column: 30, scope: !1889)
!1924 = !DILocation(line: 229, column: 30, scope: !1892)
!1925 = !DILocation(line: 229, column: 15, scope: !1892)
!1926 = !DILocalVariable(name: "endy_safe", scope: !1826, file: !781, line: 230, type: !877)
!1927 = !DILocation(line: 230, column: 15, scope: !1826)
!1928 = !DILocation(line: 230, column: 29, scope: !1826)
!1929 = !DILocation(line: 230, column: 35, scope: !1826)
!1930 = !DILocation(line: 230, column: 33, scope: !1826)
!1931 = !DILocation(line: 230, column: 41, scope: !1826)
!1932 = !DILocation(line: 230, column: 47, scope: !1826)
!1933 = !DILocation(line: 230, column: 45, scope: !1826)
!1934 = !DILocation(line: 230, column: 38, scope: !1826)
!1935 = !DILocation(line: 230, column: 28, scope: !1826)
!1936 = !DILocation(line: 230, column: 53, scope: !1886)
!1937 = !DILocation(line: 230, column: 59, scope: !1886)
!1938 = !DILocation(line: 230, column: 57, scope: !1886)
!1939 = !DILocation(line: 230, column: 28, scope: !1886)
!1940 = !DILocation(line: 230, column: 65, scope: !1889)
!1941 = !DILocation(line: 230, column: 71, scope: !1889)
!1942 = !DILocation(line: 230, column: 69, scope: !1889)
!1943 = !DILocation(line: 230, column: 28, scope: !1889)
!1944 = !DILocation(line: 230, column: 28, scope: !1892)
!1945 = !DILocation(line: 230, column: 15, scope: !1892)
!1946 = !DILocalVariable(name: "safe_pw", scope: !1826, file: !781, line: 233, type: !877)
!1947 = !DILocation(line: 233, column: 15, scope: !1826)
!1948 = !DILocation(line: 233, column: 26, scope: !1826)
!1949 = !DILocation(line: 233, column: 40, scope: !1826)
!1950 = !DILocation(line: 233, column: 38, scope: !1826)
!1951 = !DILocation(line: 233, column: 53, scope: !1826)
!1952 = !DILocalVariable(name: "safe_ph", scope: !1826, file: !781, line: 234, type: !877)
!1953 = !DILocation(line: 234, column: 15, scope: !1826)
!1954 = !DILocation(line: 234, column: 25, scope: !1826)
!1955 = !DILocation(line: 234, column: 37, scope: !1826)
!1956 = !DILocation(line: 234, column: 35, scope: !1826)
!1957 = !DILocalVariable(name: "endx_safe", scope: !1826, file: !781, line: 237, type: !877)
!1958 = !DILocation(line: 237, column: 15, scope: !1826)
!1959 = !DILocation(line: 237, column: 27, scope: !1826)
!1960 = !DILocation(line: 237, column: 41, scope: !1826)
!1961 = !DILocation(line: 237, column: 39, scope: !1826)
!1962 = !DILocation(line: 240, column: 39, scope: !1826)
!1963 = !DILocation(line: 240, column: 43, scope: !1826)
!1964 = !DILocation(line: 242, column: 39, scope: !1826)
!1965 = !DILocation(line: 242, column: 44, scope: !1826)
!1966 = !DILocation(line: 243, column: 39, scope: !1826)
!1967 = !DILocation(line: 243, column: 45, scope: !1826)
!1968 = !DILocation(line: 243, column: 51, scope: !1826)
!1969 = !DILocation(line: 243, column: 54, scope: !1826)
!1970 = !DILocation(line: 243, column: 57, scope: !1826)
!1971 = !DILocation(line: 244, column: 39, scope: !1826)
!1972 = !DILocation(line: 244, column: 45, scope: !1826)
!1973 = !DILocation(line: 240, column: 5, scope: !1826)
!1974 = !DILocation(line: 248, column: 39, scope: !1826)
!1975 = !DILocation(line: 248, column: 43, scope: !1826)
!1976 = !DILocation(line: 249, column: 42, scope: !1826)
!1977 = !DILocation(line: 250, column: 39, scope: !1826)
!1978 = !DILocation(line: 250, column: 44, scope: !1826)
!1979 = !DILocation(line: 251, column: 39, scope: !1826)
!1980 = !DILocation(line: 251, column: 45, scope: !1826)
!1981 = !DILocation(line: 251, column: 51, scope: !1826)
!1982 = !DILocation(line: 251, column: 54, scope: !1826)
!1983 = !DILocation(line: 251, column: 57, scope: !1826)
!1984 = !DILocation(line: 252, column: 39, scope: !1826)
!1985 = !DILocation(line: 252, column: 52, scope: !1826)
!1986 = !DILocation(line: 248, column: 5, scope: !1826)
!1987 = !DILocation(line: 259, column: 9, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1826, file: !781, line: 259, column: 9)
!1989 = !DILocation(line: 259, column: 17, scope: !1988)
!1990 = !DILocation(line: 259, column: 20, scope: !1991)
!1991 = !DILexicalBlockFile(scope: !1988, file: !781, discriminator: 1)
!1992 = !DILocation(line: 259, column: 9, scope: !1991)
!1993 = !DILocation(line: 260, column: 9, scope: !1988)
!1994 = !DILocation(line: 260, column: 14, scope: !1988)
!1995 = !DILocation(line: 260, column: 46, scope: !1988)
!1996 = !DILocation(line: 260, column: 51, scope: !1988)
!1997 = !DILocation(line: 260, column: 63, scope: !1988)
!1998 = !DILocation(line: 260, column: 62, scope: !1988)
!1999 = !DILocation(line: 260, column: 49, scope: !1988)
!2000 = !DILocation(line: 260, column: 80, scope: !1988)
!2001 = !DILocation(line: 260, column: 78, scope: !1988)
!2002 = !DILocation(line: 260, column: 93, scope: !1988)
!2003 = !DILocation(line: 261, column: 46, scope: !1988)
!2004 = !DILocation(line: 261, column: 53, scope: !1988)
!2005 = !DILocation(line: 261, column: 67, scope: !1988)
!2006 = !DILocation(line: 261, column: 65, scope: !1988)
!2007 = !DILocation(line: 261, column: 52, scope: !1988)
!2008 = !DILocation(line: 261, column: 74, scope: !1988)
!2009 = !DILocation(line: 261, column: 72, scope: !1988)
!2010 = !DILocation(line: 261, column: 50, scope: !1988)
!2011 = !DILocation(line: 261, column: 86, scope: !1988)
!2012 = !DILocation(line: 261, column: 100, scope: !1988)
!2013 = !DILocation(line: 261, column: 98, scope: !1988)
!2014 = !DILocation(line: 261, column: 83, scope: !1988)
!2015 = !DILocation(line: 261, column: 106, scope: !1988)
!2016 = !DILocation(line: 262, column: 46, scope: !1988)
!2017 = !DILocation(line: 262, column: 53, scope: !1988)
!2018 = !DILocation(line: 262, column: 67, scope: !1988)
!2019 = !DILocation(line: 262, column: 65, scope: !1988)
!2020 = !DILocation(line: 262, column: 52, scope: !1988)
!2021 = !DILocation(line: 262, column: 74, scope: !1988)
!2022 = !DILocation(line: 262, column: 72, scope: !1988)
!2023 = !DILocation(line: 262, column: 50, scope: !1988)
!2024 = !DILocation(line: 262, column: 86, scope: !1988)
!2025 = !DILocation(line: 262, column: 100, scope: !1988)
!2026 = !DILocation(line: 262, column: 98, scope: !1988)
!2027 = !DILocation(line: 262, column: 83, scope: !1988)
!2028 = !DILocation(line: 262, column: 106, scope: !1988)
!2029 = !DILocation(line: 263, column: 46, scope: !1988)
!2030 = !DILocation(line: 263, column: 55, scope: !1988)
!2031 = !DILocation(line: 266, column: 39, scope: !1826)
!2032 = !DILocation(line: 266, column: 43, scope: !1826)
!2033 = !DILocation(line: 267, column: 39, scope: !1826)
!2034 = !DILocation(line: 267, column: 50, scope: !1826)
!2035 = !DILocation(line: 268, column: 39, scope: !1826)
!2036 = !DILocation(line: 268, column: 44, scope: !1826)
!2037 = !DILocation(line: 269, column: 39, scope: !1826)
!2038 = !DILocation(line: 269, column: 45, scope: !1826)
!2039 = !DILocation(line: 269, column: 51, scope: !1826)
!2040 = !DILocation(line: 269, column: 54, scope: !1826)
!2041 = !DILocation(line: 269, column: 57, scope: !1826)
!2042 = !DILocation(line: 270, column: 39, scope: !1826)
!2043 = !DILocation(line: 270, column: 46, scope: !1826)
!2044 = !DILocation(line: 270, column: 44, scope: !1826)
!2045 = !DILocation(line: 270, column: 57, scope: !1826)
!2046 = !DILocation(line: 266, column: 5, scope: !1826)
!2047 = !DILocation(line: 273, column: 39, scope: !1826)
!2048 = !DILocation(line: 273, column: 43, scope: !1826)
!2049 = !DILocation(line: 274, column: 42, scope: !1826)
!2050 = !DILocation(line: 275, column: 39, scope: !1826)
!2051 = !DILocation(line: 275, column: 44, scope: !1826)
!2052 = !DILocation(line: 276, column: 39, scope: !1826)
!2053 = !DILocation(line: 276, column: 45, scope: !1826)
!2054 = !DILocation(line: 276, column: 51, scope: !1826)
!2055 = !DILocation(line: 276, column: 54, scope: !1826)
!2056 = !DILocation(line: 276, column: 57, scope: !1826)
!2057 = !DILocation(line: 277, column: 39, scope: !1826)
!2058 = !DILocation(line: 277, column: 45, scope: !1826)
!2059 = !DILocation(line: 277, column: 52, scope: !1826)
!2060 = !DILocation(line: 277, column: 50, scope: !1826)
!2061 = !DILocation(line: 273, column: 5, scope: !1826)
!2062 = !DILocation(line: 278, column: 1, scope: !1826)
!2063 = distinct !DISubprogram(name: "nlmeans_slice", scope: !781, file: !781, line: 343, type: !473, isLocal: true, isDefinition: true, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!2064 = !DILocalVariable(name: "ctx", arg: 1, scope: !2063, file: !781, line: 343, type: !173)
!2065 = !DILocation(line: 343, column: 43, scope: !2063)
!2066 = !DILocalVariable(name: "arg", arg: 2, scope: !2063, file: !781, line: 343, type: !191)
!2067 = !DILocation(line: 343, column: 54, scope: !2063)
!2068 = !DILocalVariable(name: "jobnr", arg: 3, scope: !2063, file: !781, line: 343, type: !200)
!2069 = !DILocation(line: 343, column: 63, scope: !2063)
!2070 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !2063, file: !781, line: 343, type: !200)
!2071 = !DILocation(line: 343, column: 74, scope: !2063)
!2072 = !DILocalVariable(name: "x", scope: !2063, file: !781, line: 345, type: !200)
!2073 = !DILocation(line: 345, column: 9, scope: !2063)
!2074 = !DILocalVariable(name: "y", scope: !2063, file: !781, line: 345, type: !200)
!2075 = !DILocation(line: 345, column: 12, scope: !2063)
!2076 = !DILocalVariable(name: "s", scope: !2063, file: !781, line: 346, type: !1021)
!2077 = !DILocation(line: 346, column: 21, scope: !2063)
!2078 = !DILocation(line: 346, column: 25, scope: !2063)
!2079 = !DILocation(line: 346, column: 30, scope: !2063)
!2080 = !DILocalVariable(name: "td", scope: !2063, file: !781, line: 347, type: !2081)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64, align: 64)
!2082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1685)
!2083 = !DILocation(line: 347, column: 31, scope: !2063)
!2084 = !DILocation(line: 347, column: 36, scope: !2063)
!2085 = !DILocalVariable(name: "src_linesize", scope: !2063, file: !781, line: 348, type: !2086)
!2086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!2087 = !DILocation(line: 348, column: 21, scope: !2063)
!2088 = !DILocation(line: 348, column: 36, scope: !2063)
!2089 = !DILocation(line: 348, column: 40, scope: !2063)
!2090 = !DILocalVariable(name: "process_h", scope: !2063, file: !781, line: 349, type: !877)
!2091 = !DILocation(line: 349, column: 15, scope: !2063)
!2092 = !DILocation(line: 349, column: 27, scope: !2063)
!2093 = !DILocation(line: 349, column: 31, scope: !2063)
!2094 = !DILocation(line: 349, column: 38, scope: !2063)
!2095 = !DILocation(line: 349, column: 42, scope: !2063)
!2096 = !DILocation(line: 349, column: 36, scope: !2063)
!2097 = !DILocalVariable(name: "slice_start", scope: !2063, file: !781, line: 350, type: !877)
!2098 = !DILocation(line: 350, column: 15, scope: !2063)
!2099 = !DILocation(line: 350, column: 30, scope: !2063)
!2100 = !DILocation(line: 350, column: 42, scope: !2063)
!2101 = !DILocation(line: 350, column: 40, scope: !2063)
!2102 = !DILocation(line: 350, column: 52, scope: !2063)
!2103 = !DILocation(line: 350, column: 50, scope: !2063)
!2104 = !DILocalVariable(name: "slice_end", scope: !2063, file: !781, line: 351, type: !877)
!2105 = !DILocation(line: 351, column: 15, scope: !2063)
!2106 = !DILocation(line: 351, column: 28, scope: !2063)
!2107 = !DILocation(line: 351, column: 41, scope: !2063)
!2108 = !DILocation(line: 351, column: 46, scope: !2063)
!2109 = !DILocation(line: 351, column: 38, scope: !2063)
!2110 = !DILocation(line: 351, column: 53, scope: !2063)
!2111 = !DILocation(line: 351, column: 51, scope: !2063)
!2112 = !DILocalVariable(name: "starty", scope: !2063, file: !781, line: 352, type: !877)
!2113 = !DILocation(line: 352, column: 15, scope: !2063)
!2114 = !DILocation(line: 352, column: 24, scope: !2063)
!2115 = !DILocation(line: 352, column: 28, scope: !2063)
!2116 = !DILocation(line: 352, column: 37, scope: !2063)
!2117 = !DILocation(line: 352, column: 35, scope: !2063)
!2118 = !DILocalVariable(name: "endy", scope: !2063, file: !781, line: 353, type: !877)
!2119 = !DILocation(line: 353, column: 15, scope: !2063)
!2120 = !DILocation(line: 353, column: 22, scope: !2063)
!2121 = !DILocation(line: 353, column: 26, scope: !2063)
!2122 = !DILocation(line: 353, column: 35, scope: !2063)
!2123 = !DILocation(line: 353, column: 33, scope: !2063)
!2124 = !DILocalVariable(name: "p", scope: !2063, file: !781, line: 354, type: !877)
!2125 = !DILocation(line: 354, column: 15, scope: !2063)
!2126 = !DILocation(line: 354, column: 19, scope: !2063)
!2127 = !DILocation(line: 354, column: 23, scope: !2063)
!2128 = !DILocalVariable(name: "ii", scope: !2063, file: !781, line: 355, type: !850)
!2129 = !DILocation(line: 355, column: 21, scope: !2063)
!2130 = !DILocation(line: 355, column: 26, scope: !2063)
!2131 = !DILocation(line: 355, column: 30, scope: !2063)
!2132 = !DILocation(line: 355, column: 42, scope: !2063)
!2133 = !DILocation(line: 355, column: 51, scope: !2063)
!2134 = !DILocation(line: 355, column: 49, scope: !2063)
!2135 = !DILocation(line: 355, column: 53, scope: !2063)
!2136 = !DILocation(line: 355, column: 41, scope: !2063)
!2137 = !DILocation(line: 355, column: 60, scope: !2063)
!2138 = !DILocation(line: 355, column: 63, scope: !2063)
!2139 = !DILocation(line: 355, column: 58, scope: !2063)
!2140 = !DILocation(line: 355, column: 39, scope: !2063)
!2141 = !DILocation(line: 355, column: 74, scope: !2063)
!2142 = !DILocation(line: 355, column: 72, scope: !2063)
!2143 = !DILocation(line: 355, column: 76, scope: !2063)
!2144 = !DILocalVariable(name: "dist_b", scope: !2063, file: !781, line: 356, type: !877)
!2145 = !DILocation(line: 356, column: 15, scope: !2063)
!2146 = !DILocation(line: 356, column: 26, scope: !2063)
!2147 = !DILocation(line: 356, column: 25, scope: !2063)
!2148 = !DILocation(line: 356, column: 28, scope: !2063)
!2149 = !DILocalVariable(name: "dist_d", scope: !2063, file: !781, line: 357, type: !877)
!2150 = !DILocation(line: 357, column: 15, scope: !2063)
!2151 = !DILocation(line: 357, column: 24, scope: !2063)
!2152 = !DILocation(line: 357, column: 33, scope: !2063)
!2153 = !DILocation(line: 357, column: 36, scope: !2063)
!2154 = !DILocation(line: 357, column: 31, scope: !2063)
!2155 = !DILocalVariable(name: "dist_e", scope: !2063, file: !781, line: 358, type: !877)
!2156 = !DILocation(line: 358, column: 15, scope: !2063)
!2157 = !DILocation(line: 358, column: 24, scope: !2063)
!2158 = !DILocation(line: 358, column: 33, scope: !2063)
!2159 = !DILocation(line: 358, column: 31, scope: !2063)
!2160 = !DILocation(line: 360, column: 14, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2063, file: !781, line: 360, column: 5)
!2162 = !DILocation(line: 360, column: 12, scope: !2161)
!2163 = !DILocation(line: 360, column: 10, scope: !2161)
!2164 = !DILocation(line: 360, column: 22, scope: !2165)
!2165 = !DILexicalBlockFile(scope: !2166, file: !781, discriminator: 1)
!2166 = distinct !DILexicalBlock(scope: !2161, file: !781, line: 360, column: 5)
!2167 = !DILocation(line: 360, column: 26, scope: !2165)
!2168 = !DILocation(line: 360, column: 24, scope: !2165)
!2169 = !DILocation(line: 360, column: 5, scope: !2165)
!2170 = !DILocalVariable(name: "src", scope: !2171, file: !781, line: 361, type: !819)
!2171 = distinct !DILexicalBlock(scope: !2166, file: !781, line: 360, column: 37)
!2172 = !DILocation(line: 361, column: 24, scope: !2171)
!2173 = !DILocation(line: 361, column: 30, scope: !2171)
!2174 = !DILocation(line: 361, column: 34, scope: !2171)
!2175 = !DILocation(line: 361, column: 40, scope: !2171)
!2176 = !DILocation(line: 361, column: 42, scope: !2171)
!2177 = !DILocation(line: 361, column: 41, scope: !2171)
!2178 = !DILocation(line: 361, column: 38, scope: !2171)
!2179 = !DILocalVariable(name: "wa", scope: !2171, file: !781, line: 362, type: !1045)
!2180 = !DILocation(line: 362, column: 30, scope: !2171)
!2181 = !DILocation(line: 362, column: 35, scope: !2171)
!2182 = !DILocation(line: 362, column: 38, scope: !2171)
!2183 = !DILocation(line: 362, column: 43, scope: !2171)
!2184 = !DILocation(line: 362, column: 45, scope: !2171)
!2185 = !DILocation(line: 362, column: 48, scope: !2171)
!2186 = !DILocation(line: 362, column: 44, scope: !2171)
!2187 = !DILocation(line: 362, column: 41, scope: !2171)
!2188 = !DILocation(line: 363, column: 18, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2171, file: !781, line: 363, column: 9)
!2190 = !DILocation(line: 363, column: 22, scope: !2189)
!2191 = !DILocation(line: 363, column: 16, scope: !2189)
!2192 = !DILocation(line: 363, column: 14, scope: !2189)
!2193 = !DILocation(line: 363, column: 30, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2195, file: !781, discriminator: 1)
!2195 = distinct !DILexicalBlock(scope: !2189, file: !781, line: 363, column: 9)
!2196 = !DILocation(line: 363, column: 34, scope: !2194)
!2197 = !DILocation(line: 363, column: 38, scope: !2194)
!2198 = !DILocation(line: 363, column: 32, scope: !2194)
!2199 = !DILocation(line: 363, column: 9, scope: !2194)
!2200 = !DILocalVariable(name: "a", scope: !2201, file: !781, line: 393, type: !851)
!2201 = distinct !DILexicalBlock(scope: !2195, file: !781, line: 363, column: 49)
!2202 = !DILocation(line: 393, column: 28, scope: !2201)
!2203 = !DILocation(line: 393, column: 35, scope: !2201)
!2204 = !DILocation(line: 393, column: 32, scope: !2201)
!2205 = !DILocalVariable(name: "b", scope: !2201, file: !781, line: 394, type: !851)
!2206 = !DILocation(line: 394, column: 28, scope: !2201)
!2207 = !DILocation(line: 394, column: 35, scope: !2201)
!2208 = !DILocation(line: 394, column: 39, scope: !2201)
!2209 = !DILocation(line: 394, column: 37, scope: !2201)
!2210 = !DILocation(line: 394, column: 32, scope: !2201)
!2211 = !DILocalVariable(name: "d", scope: !2201, file: !781, line: 395, type: !851)
!2212 = !DILocation(line: 395, column: 28, scope: !2201)
!2213 = !DILocation(line: 395, column: 35, scope: !2201)
!2214 = !DILocation(line: 395, column: 39, scope: !2201)
!2215 = !DILocation(line: 395, column: 37, scope: !2201)
!2216 = !DILocation(line: 395, column: 32, scope: !2201)
!2217 = !DILocalVariable(name: "e", scope: !2201, file: !781, line: 396, type: !851)
!2218 = !DILocation(line: 396, column: 28, scope: !2201)
!2219 = !DILocation(line: 396, column: 35, scope: !2201)
!2220 = !DILocation(line: 396, column: 39, scope: !2201)
!2221 = !DILocation(line: 396, column: 37, scope: !2201)
!2222 = !DILocation(line: 396, column: 32, scope: !2201)
!2223 = !DILocalVariable(name: "patch_diff_sq", scope: !2201, file: !781, line: 397, type: !851)
!2224 = !DILocation(line: 397, column: 28, scope: !2201)
!2225 = !DILocation(line: 397, column: 44, scope: !2201)
!2226 = !DILocation(line: 397, column: 48, scope: !2201)
!2227 = !DILocation(line: 397, column: 46, scope: !2201)
!2228 = !DILocation(line: 397, column: 52, scope: !2201)
!2229 = !DILocation(line: 397, column: 50, scope: !2201)
!2230 = !DILocation(line: 397, column: 56, scope: !2201)
!2231 = !DILocation(line: 397, column: 54, scope: !2201)
!2232 = !DILocation(line: 399, column: 17, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2201, file: !781, line: 399, column: 17)
!2234 = !DILocation(line: 399, column: 33, scope: !2233)
!2235 = !DILocation(line: 399, column: 36, scope: !2233)
!2236 = !DILocation(line: 399, column: 31, scope: !2233)
!2237 = !DILocation(line: 399, column: 17, scope: !2201)
!2238 = !DILocalVariable(name: "weight", scope: !2239, file: !781, line: 400, type: !2240)
!2239 = distinct !DILexicalBlock(scope: !2233, file: !781, line: 399, column: 57)
!2240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!2241 = !DILocation(line: 400, column: 29, scope: !2239)
!2242 = !DILocation(line: 400, column: 52, scope: !2239)
!2243 = !DILocation(line: 400, column: 38, scope: !2239)
!2244 = !DILocation(line: 400, column: 41, scope: !2239)
!2245 = !DILocation(line: 401, column: 39, scope: !2239)
!2246 = !DILocation(line: 401, column: 20, scope: !2239)
!2247 = !DILocation(line: 401, column: 17, scope: !2239)
!2248 = !DILocation(line: 401, column: 23, scope: !2239)
!2249 = !DILocation(line: 401, column: 36, scope: !2239)
!2250 = !DILocation(line: 402, column: 30, scope: !2239)
!2251 = !DILocation(line: 402, column: 43, scope: !2239)
!2252 = !DILocation(line: 402, column: 39, scope: !2239)
!2253 = !DILocation(line: 402, column: 37, scope: !2239)
!2254 = !DILocation(line: 402, column: 20, scope: !2239)
!2255 = !DILocation(line: 402, column: 17, scope: !2239)
!2256 = !DILocation(line: 402, column: 23, scope: !2239)
!2257 = !DILocation(line: 402, column: 27, scope: !2239)
!2258 = !DILocation(line: 403, column: 13, scope: !2239)
!2259 = !DILocation(line: 404, column: 9, scope: !2201)
!2260 = !DILocation(line: 363, column: 45, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2195, file: !781, discriminator: 2)
!2262 = !DILocation(line: 363, column: 9, scope: !2261)
!2263 = distinct !{!2263, !2264}
!2264 = !DILocation(line: 363, column: 9, scope: !2171)
!2265 = !DILocation(line: 405, column: 15, scope: !2171)
!2266 = !DILocation(line: 405, column: 18, scope: !2171)
!2267 = !DILocation(line: 405, column: 12, scope: !2171)
!2268 = !DILocation(line: 406, column: 5, scope: !2171)
!2269 = !DILocation(line: 360, column: 33, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2166, file: !781, discriminator: 2)
!2271 = !DILocation(line: 360, column: 5, scope: !2270)
!2272 = distinct !{!2272, !2273}
!2273 = !DILocation(line: 360, column: 5, scope: !2063)
!2274 = !DILocation(line: 407, column: 5, scope: !2063)
!2275 = distinct !DISubprogram(name: "weight_averages", scope: !781, file: !781, line: 410, type: !2276, isLocal: true, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{null, !291, !818, !819, !818, !1045, !818, !200, !200}
!2278 = !DILocalVariable(name: "a", arg: 1, scope: !2279, file: !2280, line: 159, type: !200)
!2279 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !2280, file: !2280, line: 159, type: !2281, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!2280 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!292, !200}
!2283 = !DILocation(line: 159, column: 97, scope: !2279, inlinedAt: !2284)
!2284 = distinct !DILocation(line: 422, column: 22, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !781, line: 418, column: 33)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !781, line: 418, column: 9)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !781, line: 418, column: 9)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !781, line: 417, column: 29)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !781, line: 417, column: 5)
!2290 = distinct !DILexicalBlock(scope: !2275, file: !781, line: 417, column: 5)
!2291 = !DILocalVariable(name: "dst", arg: 1, scope: !2275, file: !781, line: 410, type: !291)
!2292 = !DILocation(line: 410, column: 38, scope: !2275)
!2293 = !DILocalVariable(name: "dst_linesize", arg: 2, scope: !2275, file: !781, line: 410, type: !818)
!2294 = !DILocation(line: 410, column: 53, scope: !2275)
!2295 = !DILocalVariable(name: "src", arg: 3, scope: !2275, file: !781, line: 411, type: !819)
!2296 = !DILocation(line: 411, column: 44, scope: !2275)
!2297 = !DILocalVariable(name: "src_linesize", arg: 4, scope: !2275, file: !781, line: 411, type: !818)
!2298 = !DILocation(line: 411, column: 59, scope: !2275)
!2299 = !DILocalVariable(name: "wa", arg: 5, scope: !2275, file: !781, line: 412, type: !1045)
!2300 = !DILocation(line: 412, column: 50, scope: !2275)
!2301 = !DILocalVariable(name: "wa_linesize", arg: 6, scope: !2275, file: !781, line: 412, type: !818)
!2302 = !DILocation(line: 412, column: 64, scope: !2275)
!2303 = !DILocalVariable(name: "w", arg: 7, scope: !2275, file: !781, line: 413, type: !200)
!2304 = !DILocation(line: 413, column: 33, scope: !2275)
!2305 = !DILocalVariable(name: "h", arg: 8, scope: !2275, file: !781, line: 413, type: !200)
!2306 = !DILocation(line: 413, column: 40, scope: !2275)
!2307 = !DILocalVariable(name: "x", scope: !2275, file: !781, line: 415, type: !200)
!2308 = !DILocation(line: 415, column: 9, scope: !2275)
!2309 = !DILocalVariable(name: "y", scope: !2275, file: !781, line: 415, type: !200)
!2310 = !DILocation(line: 415, column: 12, scope: !2275)
!2311 = !DILocation(line: 417, column: 12, scope: !2290)
!2312 = !DILocation(line: 417, column: 10, scope: !2290)
!2313 = !DILocation(line: 417, column: 17, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2289, file: !781, discriminator: 1)
!2315 = !DILocation(line: 417, column: 21, scope: !2314)
!2316 = !DILocation(line: 417, column: 19, scope: !2314)
!2317 = !DILocation(line: 417, column: 5, scope: !2314)
!2318 = !DILocation(line: 418, column: 16, scope: !2287)
!2319 = !DILocation(line: 418, column: 14, scope: !2287)
!2320 = !DILocation(line: 418, column: 21, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2286, file: !781, discriminator: 1)
!2322 = !DILocation(line: 418, column: 25, scope: !2321)
!2323 = !DILocation(line: 418, column: 23, scope: !2321)
!2324 = !DILocation(line: 418, column: 9, scope: !2321)
!2325 = !DILocation(line: 420, column: 16, scope: !2285)
!2326 = !DILocation(line: 420, column: 13, scope: !2285)
!2327 = !DILocation(line: 420, column: 19, scope: !2285)
!2328 = !DILocation(line: 420, column: 32, scope: !2285)
!2329 = !DILocation(line: 421, column: 36, scope: !2285)
!2330 = !DILocation(line: 421, column: 32, scope: !2285)
!2331 = !DILocation(line: 421, column: 30, scope: !2285)
!2332 = !DILocation(line: 421, column: 16, scope: !2285)
!2333 = !DILocation(line: 421, column: 13, scope: !2285)
!2334 = !DILocation(line: 421, column: 19, scope: !2285)
!2335 = !DILocation(line: 421, column: 23, scope: !2285)
!2336 = !DILocation(line: 422, column: 41, scope: !2285)
!2337 = !DILocation(line: 422, column: 38, scope: !2285)
!2338 = !DILocation(line: 422, column: 44, scope: !2285)
!2339 = !DILocation(line: 422, column: 53, scope: !2285)
!2340 = !DILocation(line: 422, column: 50, scope: !2285)
!2341 = !DILocation(line: 422, column: 56, scope: !2285)
!2342 = !DILocation(line: 422, column: 48, scope: !2285)
!2343 = !DILocation(line: 422, column: 22, scope: !2285)
!2344 = !DILocation(line: 161, column: 9, scope: !2345, inlinedAt: !2284)
!2345 = distinct !DILexicalBlock(scope: !2279, file: !2280, line: 161, column: 9)
!2346 = !DILocation(line: 161, column: 10, scope: !2345, inlinedAt: !2284)
!2347 = !DILocation(line: 161, column: 9, scope: !2279, inlinedAt: !2284)
!2348 = !DILocation(line: 161, column: 29, scope: !2349, inlinedAt: !2284)
!2349 = !DILexicalBlockFile(scope: !2345, file: !2280, discriminator: 1)
!2350 = !DILocation(line: 161, column: 28, scope: !2349, inlinedAt: !2284)
!2351 = !DILocation(line: 161, column: 31, scope: !2349, inlinedAt: !2284)
!2352 = !DILocation(line: 161, column: 27, scope: !2349, inlinedAt: !2284)
!2353 = !DILocation(line: 161, column: 20, scope: !2349, inlinedAt: !2284)
!2354 = !DILocation(line: 162, column: 17, scope: !2345, inlinedAt: !2284)
!2355 = !DILocation(line: 162, column: 10, scope: !2345, inlinedAt: !2284)
!2356 = !DILocation(line: 163, column: 1, scope: !2279, inlinedAt: !2284)
!2357 = !DILocation(line: 422, column: 17, scope: !2285)
!2358 = !DILocation(line: 422, column: 13, scope: !2285)
!2359 = !DILocation(line: 422, column: 20, scope: !2285)
!2360 = !DILocation(line: 423, column: 9, scope: !2285)
!2361 = !DILocation(line: 418, column: 29, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2286, file: !781, discriminator: 2)
!2363 = !DILocation(line: 418, column: 9, scope: !2362)
!2364 = distinct !{!2364, !2365}
!2365 = !DILocation(line: 418, column: 9, scope: !2288)
!2366 = !DILocation(line: 424, column: 16, scope: !2288)
!2367 = !DILocation(line: 424, column: 13, scope: !2288)
!2368 = !DILocation(line: 425, column: 16, scope: !2288)
!2369 = !DILocation(line: 425, column: 13, scope: !2288)
!2370 = !DILocation(line: 426, column: 15, scope: !2288)
!2371 = !DILocation(line: 426, column: 12, scope: !2288)
!2372 = !DILocation(line: 427, column: 5, scope: !2288)
!2373 = !DILocation(line: 417, column: 25, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2289, file: !781, discriminator: 2)
!2375 = !DILocation(line: 417, column: 5, scope: !2374)
!2376 = distinct !{!2376, !2377}
!2377 = !DILocation(line: 417, column: 5, scope: !2275)
!2378 = !DILocation(line: 428, column: 1, scope: !2275)
!2379 = distinct !DISubprogram(name: "compute_unsafe_ssd_integral_image", scope: !781, file: !781, line: 166, type: !2380, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{null, !816, !818, !200, !200, !819, !818, !200, !200, !200, !200, !200, !200, !200}
!2382 = !DILocalVariable(name: "a", arg: 1, scope: !2383, file: !2280, line: 127, type: !200)
!2383 = distinct !DISubprogram(name: "av_clip_c", scope: !2280, file: !2280, line: 127, type: !2384, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!200, !200, !200, !200}
!2386 = !DILocation(line: 127, column: 87, scope: !2383, inlinedAt: !2387)
!2387 = distinct !DILocation(line: 177, column: 25, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !781, line: 174, column: 43)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !781, line: 174, column: 5)
!2390 = distinct !DILexicalBlock(scope: !2379, file: !781, line: 174, column: 5)
!2391 = !DILocalVariable(name: "amin", arg: 2, scope: !2383, file: !2280, line: 127, type: !200)
!2392 = !DILocation(line: 127, column: 94, scope: !2383, inlinedAt: !2387)
!2393 = !DILocalVariable(name: "amax", arg: 3, scope: !2383, file: !2280, line: 127, type: !200)
!2394 = !DILocation(line: 127, column: 104, scope: !2383, inlinedAt: !2387)
!2395 = !DILocation(line: 127, column: 87, scope: !2383, inlinedAt: !2396)
!2396 = distinct !DILocation(line: 180, column: 29, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !781, line: 179, column: 47)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !781, line: 179, column: 9)
!2399 = distinct !DILexicalBlock(scope: !2388, file: !781, line: 179, column: 9)
!2400 = !DILocation(line: 127, column: 94, scope: !2383, inlinedAt: !2396)
!2401 = !DILocation(line: 127, column: 104, scope: !2383, inlinedAt: !2396)
!2402 = !DILocation(line: 127, column: 87, scope: !2383, inlinedAt: !2403)
!2403 = distinct !DILocation(line: 181, column: 29, scope: !2397)
!2404 = !DILocation(line: 127, column: 94, scope: !2383, inlinedAt: !2403)
!2405 = !DILocation(line: 127, column: 104, scope: !2383, inlinedAt: !2403)
!2406 = !DILocation(line: 127, column: 87, scope: !2383, inlinedAt: !2407)
!2407 = distinct !DILocation(line: 176, column: 25, scope: !2388)
!2408 = !DILocation(line: 127, column: 94, scope: !2383, inlinedAt: !2407)
!2409 = !DILocation(line: 127, column: 104, scope: !2383, inlinedAt: !2407)
!2410 = !DILocalVariable(name: "dst", arg: 1, scope: !2379, file: !781, line: 166, type: !816)
!2411 = !DILocation(line: 166, column: 64, scope: !2379)
!2412 = !DILocalVariable(name: "dst_linesize_32", arg: 2, scope: !2379, file: !781, line: 166, type: !818)
!2413 = !DILocation(line: 166, column: 79, scope: !2379)
!2414 = !DILocalVariable(name: "startx", arg: 3, scope: !2379, file: !781, line: 167, type: !200)
!2415 = !DILocation(line: 167, column: 58, scope: !2379)
!2416 = !DILocalVariable(name: "starty", arg: 4, scope: !2379, file: !781, line: 167, type: !200)
!2417 = !DILocation(line: 167, column: 70, scope: !2379)
!2418 = !DILocalVariable(name: "src", arg: 5, scope: !2379, file: !781, line: 168, type: !819)
!2419 = !DILocation(line: 168, column: 69, scope: !2379)
!2420 = !DILocalVariable(name: "linesize", arg: 6, scope: !2379, file: !781, line: 168, type: !818)
!2421 = !DILocation(line: 168, column: 84, scope: !2379)
!2422 = !DILocalVariable(name: "offx", arg: 7, scope: !2379, file: !781, line: 169, type: !200)
!2423 = !DILocation(line: 169, column: 58, scope: !2379)
!2424 = !DILocalVariable(name: "offy", arg: 8, scope: !2379, file: !781, line: 169, type: !200)
!2425 = !DILocation(line: 169, column: 68, scope: !2379)
!2426 = !DILocalVariable(name: "r", arg: 9, scope: !2379, file: !781, line: 169, type: !200)
!2427 = !DILocation(line: 169, column: 78, scope: !2379)
!2428 = !DILocalVariable(name: "sw", arg: 10, scope: !2379, file: !781, line: 169, type: !200)
!2429 = !DILocation(line: 169, column: 85, scope: !2379)
!2430 = !DILocalVariable(name: "sh", arg: 11, scope: !2379, file: !781, line: 169, type: !200)
!2431 = !DILocation(line: 169, column: 93, scope: !2379)
!2432 = !DILocalVariable(name: "w", arg: 12, scope: !2379, file: !781, line: 170, type: !200)
!2433 = !DILocation(line: 170, column: 58, scope: !2379)
!2434 = !DILocalVariable(name: "h", arg: 13, scope: !2379, file: !781, line: 170, type: !200)
!2435 = !DILocation(line: 170, column: 65, scope: !2379)
!2436 = !DILocalVariable(name: "x", scope: !2379, file: !781, line: 172, type: !200)
!2437 = !DILocation(line: 172, column: 9, scope: !2379)
!2438 = !DILocalVariable(name: "y", scope: !2379, file: !781, line: 172, type: !200)
!2439 = !DILocation(line: 172, column: 12, scope: !2379)
!2440 = !DILocation(line: 174, column: 14, scope: !2390)
!2441 = !DILocation(line: 174, column: 12, scope: !2390)
!2442 = !DILocation(line: 174, column: 10, scope: !2390)
!2443 = !DILocation(line: 174, column: 22, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2389, file: !781, discriminator: 1)
!2445 = !DILocation(line: 174, column: 26, scope: !2444)
!2446 = !DILocation(line: 174, column: 35, scope: !2444)
!2447 = !DILocation(line: 174, column: 33, scope: !2444)
!2448 = !DILocation(line: 174, column: 24, scope: !2444)
!2449 = !DILocation(line: 174, column: 5, scope: !2444)
!2450 = !DILocalVariable(name: "acc", scope: !2388, file: !781, line: 175, type: !817)
!2451 = !DILocation(line: 175, column: 18, scope: !2388)
!2452 = !DILocation(line: 175, column: 28, scope: !2388)
!2453 = !DILocation(line: 175, column: 30, scope: !2388)
!2454 = !DILocation(line: 175, column: 29, scope: !2388)
!2455 = !DILocation(line: 175, column: 48, scope: !2388)
!2456 = !DILocation(line: 175, column: 46, scope: !2388)
!2457 = !DILocation(line: 175, column: 55, scope: !2388)
!2458 = !DILocation(line: 175, column: 24, scope: !2388)
!2459 = !DILocation(line: 175, column: 67, scope: !2388)
!2460 = !DILocation(line: 175, column: 68, scope: !2388)
!2461 = !DILocation(line: 175, column: 66, scope: !2388)
!2462 = !DILocation(line: 175, column: 72, scope: !2388)
!2463 = !DILocation(line: 175, column: 71, scope: !2388)
!2464 = !DILocation(line: 175, column: 90, scope: !2388)
!2465 = !DILocation(line: 175, column: 88, scope: !2388)
!2466 = !DILocation(line: 175, column: 97, scope: !2388)
!2467 = !DILocation(line: 175, column: 62, scope: !2388)
!2468 = !DILocation(line: 175, column: 60, scope: !2388)
!2469 = !DILocalVariable(name: "s1y", scope: !2388, file: !781, line: 176, type: !877)
!2470 = !DILocation(line: 176, column: 19, scope: !2388)
!2471 = !DILocation(line: 176, column: 35, scope: !2388)
!2472 = !DILocation(line: 176, column: 39, scope: !2388)
!2473 = !DILocation(line: 176, column: 37, scope: !2388)
!2474 = !DILocation(line: 176, column: 45, scope: !2388)
!2475 = !DILocation(line: 176, column: 48, scope: !2388)
!2476 = !DILocation(line: 176, column: 25, scope: !2388)
!2477 = !DILocation(line: 132, column: 9, scope: !2478, inlinedAt: !2407)
!2478 = distinct !DILexicalBlock(scope: !2383, file: !2280, line: 132, column: 9)
!2479 = !DILocation(line: 132, column: 13, scope: !2478, inlinedAt: !2407)
!2480 = !DILocation(line: 132, column: 11, scope: !2478, inlinedAt: !2407)
!2481 = !DILocation(line: 132, column: 9, scope: !2383, inlinedAt: !2407)
!2482 = !DILocation(line: 132, column: 26, scope: !2483, inlinedAt: !2407)
!2483 = !DILexicalBlockFile(scope: !2478, file: !2280, discriminator: 1)
!2484 = !DILocation(line: 132, column: 19, scope: !2483, inlinedAt: !2407)
!2485 = !DILocation(line: 133, column: 14, scope: !2486, inlinedAt: !2407)
!2486 = distinct !DILexicalBlock(scope: !2478, file: !2280, line: 133, column: 14)
!2487 = !DILocation(line: 133, column: 18, scope: !2486, inlinedAt: !2407)
!2488 = !DILocation(line: 133, column: 16, scope: !2486, inlinedAt: !2407)
!2489 = !DILocation(line: 133, column: 14, scope: !2478, inlinedAt: !2407)
!2490 = !DILocation(line: 133, column: 31, scope: !2491, inlinedAt: !2407)
!2491 = !DILexicalBlockFile(scope: !2486, file: !2280, discriminator: 1)
!2492 = !DILocation(line: 133, column: 24, scope: !2491, inlinedAt: !2407)
!2493 = !DILocation(line: 134, column: 17, scope: !2486, inlinedAt: !2407)
!2494 = !DILocation(line: 134, column: 10, scope: !2486, inlinedAt: !2407)
!2495 = !DILocation(line: 135, column: 1, scope: !2383, inlinedAt: !2407)
!2496 = !DILocalVariable(name: "s2y", scope: !2388, file: !781, line: 177, type: !877)
!2497 = !DILocation(line: 177, column: 19, scope: !2388)
!2498 = !DILocation(line: 177, column: 35, scope: !2388)
!2499 = !DILocation(line: 177, column: 40, scope: !2388)
!2500 = !DILocation(line: 177, column: 44, scope: !2388)
!2501 = !DILocation(line: 177, column: 42, scope: !2388)
!2502 = !DILocation(line: 177, column: 37, scope: !2388)
!2503 = !DILocation(line: 177, column: 54, scope: !2388)
!2504 = !DILocation(line: 177, column: 57, scope: !2388)
!2505 = !DILocation(line: 177, column: 25, scope: !2388)
!2506 = !DILocation(line: 132, column: 9, scope: !2478, inlinedAt: !2387)
!2507 = !DILocation(line: 132, column: 13, scope: !2478, inlinedAt: !2387)
!2508 = !DILocation(line: 132, column: 11, scope: !2478, inlinedAt: !2387)
!2509 = !DILocation(line: 132, column: 9, scope: !2383, inlinedAt: !2387)
!2510 = !DILocation(line: 132, column: 26, scope: !2483, inlinedAt: !2387)
!2511 = !DILocation(line: 132, column: 19, scope: !2483, inlinedAt: !2387)
!2512 = !DILocation(line: 133, column: 14, scope: !2486, inlinedAt: !2387)
!2513 = !DILocation(line: 133, column: 18, scope: !2486, inlinedAt: !2387)
!2514 = !DILocation(line: 133, column: 16, scope: !2486, inlinedAt: !2387)
!2515 = !DILocation(line: 133, column: 14, scope: !2478, inlinedAt: !2387)
!2516 = !DILocation(line: 133, column: 31, scope: !2491, inlinedAt: !2387)
!2517 = !DILocation(line: 133, column: 24, scope: !2491, inlinedAt: !2387)
!2518 = !DILocation(line: 134, column: 17, scope: !2486, inlinedAt: !2387)
!2519 = !DILocation(line: 134, column: 10, scope: !2486, inlinedAt: !2387)
!2520 = !DILocation(line: 135, column: 1, scope: !2383, inlinedAt: !2387)
!2521 = !DILocation(line: 179, column: 18, scope: !2399)
!2522 = !DILocation(line: 179, column: 16, scope: !2399)
!2523 = !DILocation(line: 179, column: 14, scope: !2399)
!2524 = !DILocation(line: 179, column: 26, scope: !2525)
!2525 = !DILexicalBlockFile(scope: !2398, file: !781, discriminator: 1)
!2526 = !DILocation(line: 179, column: 30, scope: !2525)
!2527 = !DILocation(line: 179, column: 39, scope: !2525)
!2528 = !DILocation(line: 179, column: 37, scope: !2525)
!2529 = !DILocation(line: 179, column: 28, scope: !2525)
!2530 = !DILocation(line: 179, column: 9, scope: !2525)
!2531 = !DILocalVariable(name: "s1x", scope: !2397, file: !781, line: 180, type: !877)
!2532 = !DILocation(line: 180, column: 23, scope: !2397)
!2533 = !DILocation(line: 180, column: 39, scope: !2397)
!2534 = !DILocation(line: 180, column: 43, scope: !2397)
!2535 = !DILocation(line: 180, column: 41, scope: !2397)
!2536 = !DILocation(line: 180, column: 49, scope: !2397)
!2537 = !DILocation(line: 180, column: 52, scope: !2397)
!2538 = !DILocation(line: 180, column: 29, scope: !2397)
!2539 = !DILocation(line: 132, column: 9, scope: !2478, inlinedAt: !2396)
!2540 = !DILocation(line: 132, column: 13, scope: !2478, inlinedAt: !2396)
!2541 = !DILocation(line: 132, column: 11, scope: !2478, inlinedAt: !2396)
!2542 = !DILocation(line: 132, column: 9, scope: !2383, inlinedAt: !2396)
!2543 = !DILocation(line: 132, column: 26, scope: !2483, inlinedAt: !2396)
!2544 = !DILocation(line: 132, column: 19, scope: !2483, inlinedAt: !2396)
!2545 = !DILocation(line: 133, column: 14, scope: !2486, inlinedAt: !2396)
!2546 = !DILocation(line: 133, column: 18, scope: !2486, inlinedAt: !2396)
!2547 = !DILocation(line: 133, column: 16, scope: !2486, inlinedAt: !2396)
!2548 = !DILocation(line: 133, column: 14, scope: !2478, inlinedAt: !2396)
!2549 = !DILocation(line: 133, column: 31, scope: !2491, inlinedAt: !2396)
!2550 = !DILocation(line: 133, column: 24, scope: !2491, inlinedAt: !2396)
!2551 = !DILocation(line: 134, column: 17, scope: !2486, inlinedAt: !2396)
!2552 = !DILocation(line: 134, column: 10, scope: !2486, inlinedAt: !2396)
!2553 = !DILocation(line: 135, column: 1, scope: !2383, inlinedAt: !2396)
!2554 = !DILocalVariable(name: "s2x", scope: !2397, file: !781, line: 181, type: !877)
!2555 = !DILocation(line: 181, column: 23, scope: !2397)
!2556 = !DILocation(line: 181, column: 39, scope: !2397)
!2557 = !DILocation(line: 181, column: 44, scope: !2397)
!2558 = !DILocation(line: 181, column: 48, scope: !2397)
!2559 = !DILocation(line: 181, column: 46, scope: !2397)
!2560 = !DILocation(line: 181, column: 41, scope: !2397)
!2561 = !DILocation(line: 181, column: 58, scope: !2397)
!2562 = !DILocation(line: 181, column: 61, scope: !2397)
!2563 = !DILocation(line: 181, column: 29, scope: !2397)
!2564 = !DILocation(line: 132, column: 9, scope: !2478, inlinedAt: !2403)
!2565 = !DILocation(line: 132, column: 13, scope: !2478, inlinedAt: !2403)
!2566 = !DILocation(line: 132, column: 11, scope: !2478, inlinedAt: !2403)
!2567 = !DILocation(line: 132, column: 9, scope: !2383, inlinedAt: !2403)
!2568 = !DILocation(line: 132, column: 26, scope: !2483, inlinedAt: !2403)
!2569 = !DILocation(line: 132, column: 19, scope: !2483, inlinedAt: !2403)
!2570 = !DILocation(line: 133, column: 14, scope: !2486, inlinedAt: !2403)
!2571 = !DILocation(line: 133, column: 18, scope: !2486, inlinedAt: !2403)
!2572 = !DILocation(line: 133, column: 16, scope: !2486, inlinedAt: !2403)
!2573 = !DILocation(line: 133, column: 14, scope: !2478, inlinedAt: !2403)
!2574 = !DILocation(line: 133, column: 31, scope: !2491, inlinedAt: !2403)
!2575 = !DILocation(line: 133, column: 24, scope: !2491, inlinedAt: !2403)
!2576 = !DILocation(line: 134, column: 17, scope: !2486, inlinedAt: !2403)
!2577 = !DILocation(line: 134, column: 10, scope: !2486, inlinedAt: !2403)
!2578 = !DILocation(line: 135, column: 1, scope: !2383, inlinedAt: !2403)
!2579 = !DILocalVariable(name: "v1", scope: !2397, file: !781, line: 182, type: !820)
!2580 = !DILocation(line: 182, column: 27, scope: !2397)
!2581 = !DILocation(line: 182, column: 36, scope: !2397)
!2582 = !DILocation(line: 182, column: 40, scope: !2397)
!2583 = !DILocation(line: 182, column: 39, scope: !2397)
!2584 = !DILocation(line: 182, column: 51, scope: !2397)
!2585 = !DILocation(line: 182, column: 49, scope: !2397)
!2586 = !DILocation(line: 182, column: 32, scope: !2397)
!2587 = !DILocalVariable(name: "v2", scope: !2397, file: !781, line: 183, type: !820)
!2588 = !DILocation(line: 183, column: 27, scope: !2397)
!2589 = !DILocation(line: 183, column: 36, scope: !2397)
!2590 = !DILocation(line: 183, column: 40, scope: !2397)
!2591 = !DILocation(line: 183, column: 39, scope: !2397)
!2592 = !DILocation(line: 183, column: 51, scope: !2397)
!2593 = !DILocation(line: 183, column: 49, scope: !2397)
!2594 = !DILocation(line: 183, column: 32, scope: !2397)
!2595 = !DILocalVariable(name: "d", scope: !2397, file: !781, line: 184, type: !877)
!2596 = !DILocation(line: 184, column: 23, scope: !2397)
!2597 = !DILocation(line: 184, column: 27, scope: !2397)
!2598 = !DILocation(line: 184, column: 32, scope: !2397)
!2599 = !DILocation(line: 184, column: 30, scope: !2397)
!2600 = !DILocation(line: 185, column: 20, scope: !2397)
!2601 = !DILocation(line: 185, column: 24, scope: !2397)
!2602 = !DILocation(line: 185, column: 22, scope: !2397)
!2603 = !DILocation(line: 185, column: 17, scope: !2397)
!2604 = !DILocation(line: 186, column: 47, scope: !2397)
!2605 = !DILocation(line: 186, column: 48, scope: !2397)
!2606 = !DILocation(line: 186, column: 46, scope: !2397)
!2607 = !DILocation(line: 186, column: 52, scope: !2397)
!2608 = !DILocation(line: 186, column: 51, scope: !2397)
!2609 = !DILocation(line: 186, column: 70, scope: !2397)
!2610 = !DILocation(line: 186, column: 68, scope: !2397)
!2611 = !DILocation(line: 186, column: 42, scope: !2397)
!2612 = !DILocation(line: 186, column: 75, scope: !2397)
!2613 = !DILocation(line: 186, column: 73, scope: !2397)
!2614 = !DILocation(line: 186, column: 17, scope: !2397)
!2615 = !DILocation(line: 186, column: 19, scope: !2397)
!2616 = !DILocation(line: 186, column: 18, scope: !2397)
!2617 = !DILocation(line: 186, column: 37, scope: !2397)
!2618 = !DILocation(line: 186, column: 35, scope: !2397)
!2619 = !DILocation(line: 186, column: 13, scope: !2397)
!2620 = !DILocation(line: 186, column: 40, scope: !2397)
!2621 = !DILocation(line: 187, column: 9, scope: !2397)
!2622 = !DILocation(line: 179, column: 43, scope: !2623)
!2623 = !DILexicalBlockFile(scope: !2398, file: !781, discriminator: 2)
!2624 = !DILocation(line: 179, column: 9, scope: !2623)
!2625 = distinct !{!2625, !2626}
!2626 = !DILocation(line: 179, column: 9, scope: !2388)
!2627 = !DILocation(line: 188, column: 5, scope: !2388)
!2628 = !DILocation(line: 174, column: 39, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2389, file: !781, discriminator: 2)
!2630 = !DILocation(line: 174, column: 5, scope: !2629)
!2631 = distinct !{!2631, !2632}
!2632 = !DILocation(line: 174, column: 5, scope: !2379)
!2633 = !DILocation(line: 189, column: 1, scope: !2379)
