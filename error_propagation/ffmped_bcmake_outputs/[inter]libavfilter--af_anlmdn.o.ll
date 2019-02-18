; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_anlmdn.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_anlmdn.o.i"
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
%struct.AudioNLMDNDSPContext = type { float (float*, float*, i64)*, void (float*, float*, i64, i64, i64, i64)* }
%struct.AudioNLMeansContext = type { %struct.AVClass*, float, i64, i64, float, [1048576 x float], i32, i32, i32, i32, i32, %struct.AVFrame*, %struct.AVFrame*, i64, %struct.AVAudioFifo*, i32, %struct.AudioNLMDNDSPContext }
%struct.AVAudioFifo = type opaque

@.str = private unnamed_addr constant [7 x i8] c"anlmdn\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Reduce broadband noise from stream using Non-Local Means.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@anlmdn_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @anlmdn_options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_anlmdn = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @anlmdn_class, i32 131076, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 4194416, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"K:%d S:%d H:%d N:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set denoising strength\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"set patch duration\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"set research duration\00", align 1
@anlmdn_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i32 8, i32 4, { double } { double 1.000000e-05 }, double 1.000000e-05, double 1.000000e+01, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0), i32 16, i32 15, %union.anon { i64 2000 }, double 1.000000e+03, double 1.000000e+05, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0), i32 24, i32 15, %union.anon { i64 6000 }, double 2.000000e+03, double 3.000000e+05, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4

; Function Attrs: nounwind uwtable
define void @ff_anlmdn_init(%struct.AudioNLMDNDSPContext* %dsp) #0 !dbg !626 {
entry:
  %dsp.addr = alloca %struct.AudioNLMDNDSPContext*, align 8
  store %struct.AudioNLMDNDSPContext* %dsp, %struct.AudioNLMDNDSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioNLMDNDSPContext** %dsp.addr, metadata !643, metadata !644), !dbg !645
  %0 = load %struct.AudioNLMDNDSPContext*, %struct.AudioNLMDNDSPContext** %dsp.addr, align 8, !dbg !646
  %compute_distance_ssd = getelementptr inbounds %struct.AudioNLMDNDSPContext, %struct.AudioNLMDNDSPContext* %0, i32 0, i32 0, !dbg !647
  store float (float*, float*, i64)* @compute_distance_ssd_c, float (float*, float*, i64)** %compute_distance_ssd, align 8, !dbg !648
  %1 = load %struct.AudioNLMDNDSPContext*, %struct.AudioNLMDNDSPContext** %dsp.addr, align 8, !dbg !649
  %compute_cache = getelementptr inbounds %struct.AudioNLMDNDSPContext, %struct.AudioNLMDNDSPContext* %1, i32 0, i32 1, !dbg !650
  store void (float*, float*, i64, i64, i64, i64)* @compute_cache_c, void (float*, float*, i64, i64, i64, i64)** %compute_cache, align 8, !dbg !651
  %2 = load %struct.AudioNLMDNDSPContext*, %struct.AudioNLMDNDSPContext** %dsp.addr, align 8, !dbg !652
  call void @ff_anlmdn_init_x86(%struct.AudioNLMDNDSPContext* %2), !dbg !654
  ret void, !dbg !655
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal float @compute_distance_ssd_c(float* %f1, float* %f2, i64 %K) #0 !dbg !656 {
entry:
  %f1.addr = alloca float*, align 8
  %f2.addr = alloca float*, align 8
  %K.addr = alloca i64, align 8
  %distance = alloca float, align 4
  %k = alloca i32, align 4
  store float* %f1, float** %f1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %f1.addr, metadata !657, metadata !644), !dbg !658
  store float* %f2, float** %f2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %f2.addr, metadata !659, metadata !644), !dbg !660
  store i64 %K, i64* %K.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %K.addr, metadata !661, metadata !644), !dbg !662
  call void @llvm.dbg.declare(metadata float* %distance, metadata !663, metadata !644), !dbg !664
  store float 0.000000e+00, float* %distance, align 4, !dbg !664
  call void @llvm.dbg.declare(metadata i32* %k, metadata !665, metadata !644), !dbg !667
  %0 = load i64, i64* %K.addr, align 8, !dbg !668
  %sub = sub nsw i64 0, %0, !dbg !669
  %conv = trunc i64 %sub to i32, !dbg !669
  store i32 %conv, i32* %k, align 4, !dbg !667
  br label %for.cond, !dbg !670

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %k, align 4, !dbg !671
  %conv1 = sext i32 %1 to i64, !dbg !671
  %2 = load i64, i64* %K.addr, align 8, !dbg !674
  %cmp = icmp sle i64 %conv1, %2, !dbg !675
  br i1 %cmp, label %for.body, label %for.end, !dbg !676

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4, !dbg !677
  %idxprom = sext i32 %3 to i64, !dbg !678
  %4 = load float*, float** %f1.addr, align 8, !dbg !678
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !678
  %5 = load float, float* %arrayidx, align 4, !dbg !678
  %6 = load i32, i32* %k, align 4, !dbg !679
  %idxprom3 = sext i32 %6 to i64, !dbg !680
  %7 = load float*, float** %f2.addr, align 8, !dbg !680
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 %idxprom3, !dbg !680
  %8 = load float, float* %arrayidx4, align 4, !dbg !680
  %sub5 = fsub float %5, %8, !dbg !681
  %9 = load i32, i32* %k, align 4, !dbg !682
  %idxprom6 = sext i32 %9 to i64, !dbg !683
  %10 = load float*, float** %f1.addr, align 8, !dbg !683
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 %idxprom6, !dbg !683
  %11 = load float, float* %arrayidx7, align 4, !dbg !683
  %12 = load i32, i32* %k, align 4, !dbg !684
  %idxprom8 = sext i32 %12 to i64, !dbg !685
  %13 = load float*, float** %f2.addr, align 8, !dbg !685
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 %idxprom8, !dbg !685
  %14 = load float, float* %arrayidx9, align 4, !dbg !685
  %sub10 = fsub float %11, %14, !dbg !686
  %mul = fmul float %sub5, %sub10, !dbg !687
  %15 = load float, float* %distance, align 4, !dbg !688
  %add = fadd float %15, %mul, !dbg !688
  store float %add, float* %distance, align 4, !dbg !688
  br label %for.inc, !dbg !689

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %k, align 4, !dbg !690
  %inc = add nsw i32 %16, 1, !dbg !690
  store i32 %inc, i32* %k, align 4, !dbg !690
  br label %for.cond, !dbg !692, !llvm.loop !693

for.end:                                          ; preds = %for.cond
  %17 = load float, float* %distance, align 4, !dbg !695
  ret float %17, !dbg !696
}

; Function Attrs: nounwind uwtable
define internal void @compute_cache_c(float* %cache, float* %f, i64 %S, i64 %K, i64 %i, i64 %jj) #0 !dbg !697 {
entry:
  %cache.addr = alloca float*, align 8
  %f.addr = alloca float*, align 8
  %S.addr = alloca i64, align 8
  %K.addr = alloca i64, align 8
  %i.addr = alloca i64, align 8
  %jj.addr = alloca i64, align 8
  %v = alloca i32, align 4
  %j = alloca i32, align 4
  store float* %cache, float** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cache.addr, metadata !698, metadata !644), !dbg !699
  store float* %f, float** %f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %f.addr, metadata !700, metadata !644), !dbg !701
  store i64 %S, i64* %S.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %S.addr, metadata !702, metadata !644), !dbg !703
  store i64 %K, i64* %K.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %K.addr, metadata !704, metadata !644), !dbg !705
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !706, metadata !644), !dbg !707
  store i64 %jj, i64* %jj.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %jj.addr, metadata !708, metadata !644), !dbg !709
  call void @llvm.dbg.declare(metadata i32* %v, metadata !710, metadata !644), !dbg !711
  store i32 0, i32* %v, align 4, !dbg !711
  call void @llvm.dbg.declare(metadata i32* %j, metadata !712, metadata !644), !dbg !714
  %0 = load i64, i64* %jj.addr, align 8, !dbg !715
  %conv = trunc i64 %0 to i32, !dbg !715
  store i32 %conv, i32* %j, align 4, !dbg !714
  br label %for.cond, !dbg !716

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %j, align 4, !dbg !717
  %conv1 = sext i32 %1 to i64, !dbg !717
  %2 = load i64, i64* %jj.addr, align 8, !dbg !720
  %3 = load i64, i64* %S.addr, align 8, !dbg !721
  %add = add nsw i64 %2, %3, !dbg !722
  %cmp = icmp slt i64 %conv1, %add, !dbg !723
  br i1 %cmp, label %for.body, label %for.end, !dbg !724

for.body:                                         ; preds = %for.cond
  %4 = load i64, i64* %i.addr, align 8, !dbg !725
  %5 = load i64, i64* %K.addr, align 8, !dbg !726
  %sub = sub nsw i64 %4, %5, !dbg !727
  %sub3 = sub nsw i64 %sub, 1, !dbg !728
  %6 = load float*, float** %f.addr, align 8, !dbg !729
  %arrayidx = getelementptr inbounds float, float* %6, i64 %sub3, !dbg !729
  %7 = load float, float* %arrayidx, align 4, !dbg !729
  %8 = load i32, i32* %j, align 4, !dbg !730
  %conv4 = sext i32 %8 to i64, !dbg !730
  %9 = load i64, i64* %K.addr, align 8, !dbg !731
  %sub5 = sub nsw i64 %conv4, %9, !dbg !732
  %sub6 = sub nsw i64 %sub5, 1, !dbg !733
  %10 = load float*, float** %f.addr, align 8, !dbg !734
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 %sub6, !dbg !734
  %11 = load float, float* %arrayidx7, align 4, !dbg !734
  %sub8 = fsub float %7, %11, !dbg !735
  %12 = load i64, i64* %i.addr, align 8, !dbg !736
  %13 = load i64, i64* %K.addr, align 8, !dbg !737
  %sub9 = sub nsw i64 %12, %13, !dbg !738
  %sub10 = sub nsw i64 %sub9, 1, !dbg !739
  %14 = load float*, float** %f.addr, align 8, !dbg !740
  %arrayidx11 = getelementptr inbounds float, float* %14, i64 %sub10, !dbg !740
  %15 = load float, float* %arrayidx11, align 4, !dbg !740
  %16 = load i32, i32* %j, align 4, !dbg !741
  %conv12 = sext i32 %16 to i64, !dbg !741
  %17 = load i64, i64* %K.addr, align 8, !dbg !742
  %sub13 = sub nsw i64 %conv12, %17, !dbg !743
  %sub14 = sub nsw i64 %sub13, 1, !dbg !744
  %18 = load float*, float** %f.addr, align 8, !dbg !745
  %arrayidx15 = getelementptr inbounds float, float* %18, i64 %sub14, !dbg !745
  %19 = load float, float* %arrayidx15, align 4, !dbg !745
  %sub16 = fsub float %15, %19, !dbg !746
  %mul = fmul float %sub8, %sub16, !dbg !747
  %sub17 = fsub float -0.000000e+00, %mul, !dbg !748
  %20 = load i64, i64* %i.addr, align 8, !dbg !749
  %21 = load i64, i64* %K.addr, align 8, !dbg !750
  %add18 = add nsw i64 %20, %21, !dbg !751
  %22 = load float*, float** %f.addr, align 8, !dbg !752
  %arrayidx19 = getelementptr inbounds float, float* %22, i64 %add18, !dbg !752
  %23 = load float, float* %arrayidx19, align 4, !dbg !752
  %24 = load i32, i32* %j, align 4, !dbg !753
  %conv20 = sext i32 %24 to i64, !dbg !753
  %25 = load i64, i64* %K.addr, align 8, !dbg !754
  %add21 = add nsw i64 %conv20, %25, !dbg !755
  %26 = load float*, float** %f.addr, align 8, !dbg !756
  %arrayidx22 = getelementptr inbounds float, float* %26, i64 %add21, !dbg !756
  %27 = load float, float* %arrayidx22, align 4, !dbg !756
  %sub23 = fsub float %23, %27, !dbg !757
  %28 = load i64, i64* %i.addr, align 8, !dbg !758
  %29 = load i64, i64* %K.addr, align 8, !dbg !759
  %add24 = add nsw i64 %28, %29, !dbg !760
  %30 = load float*, float** %f.addr, align 8, !dbg !761
  %arrayidx25 = getelementptr inbounds float, float* %30, i64 %add24, !dbg !761
  %31 = load float, float* %arrayidx25, align 4, !dbg !761
  %32 = load i32, i32* %j, align 4, !dbg !762
  %conv26 = sext i32 %32 to i64, !dbg !762
  %33 = load i64, i64* %K.addr, align 8, !dbg !763
  %add27 = add nsw i64 %conv26, %33, !dbg !764
  %34 = load float*, float** %f.addr, align 8, !dbg !765
  %arrayidx28 = getelementptr inbounds float, float* %34, i64 %add27, !dbg !765
  %35 = load float, float* %arrayidx28, align 4, !dbg !765
  %sub29 = fsub float %31, %35, !dbg !766
  %mul30 = fmul float %sub23, %sub29, !dbg !767
  %add31 = fadd float %sub17, %mul30, !dbg !768
  %36 = load i32, i32* %v, align 4, !dbg !769
  %idxprom = sext i32 %36 to i64, !dbg !770
  %37 = load float*, float** %cache.addr, align 8, !dbg !770
  %arrayidx32 = getelementptr inbounds float, float* %37, i64 %idxprom, !dbg !770
  %38 = load float, float* %arrayidx32, align 4, !dbg !771
  %add33 = fadd float %38, %add31, !dbg !771
  store float %add33, float* %arrayidx32, align 4, !dbg !771
  br label %for.inc, !dbg !770

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %j, align 4, !dbg !772
  %inc = add nsw i32 %39, 1, !dbg !772
  store i32 %inc, i32* %j, align 4, !dbg !772
  %40 = load i32, i32* %v, align 4, !dbg !774
  %inc34 = add nsw i32 %40, 1, !dbg !774
  store i32 %inc34, i32* %v, align 4, !dbg !774
  br label %for.cond, !dbg !775, !llvm.loop !776

for.end:                                          ; preds = %for.cond
  ret void, !dbg !778
}

declare void @ff_anlmdn_init_x86(%struct.AudioNLMDNDSPContext*) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #3 !dbg !779 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioNLMeansContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !780, metadata !644), !dbg !781
  call void @llvm.dbg.declare(metadata %struct.AudioNLMeansContext** %s, metadata !782, metadata !644), !dbg !811
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !812
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !813
  %1 = load i8*, i8** %priv, align 8, !dbg !813
  %2 = bitcast i8* %1 to %struct.AudioNLMeansContext*, !dbg !812
  store %struct.AudioNLMeansContext* %2, %struct.AudioNLMeansContext** %s, align 8, !dbg !811
  %3 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !814
  %fifo = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %3, i32 0, i32 14, !dbg !815
  %4 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo, align 8, !dbg !815
  call void @av_audio_fifo_free(%struct.AVAudioFifo* %4), !dbg !816
  %5 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !817
  %in = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %5, i32 0, i32 11, !dbg !818
  call void @av_frame_free(%struct.AVFrame** %in), !dbg !819
  %6 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !820
  %cache = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %6, i32 0, i32 12, !dbg !821
  call void @av_frame_free(%struct.AVFrame** %cache), !dbg !822
  ret void, !dbg !823
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !619 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !824, metadata !644), !dbg !825
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !826, metadata !644), !dbg !827
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !827
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !828, metadata !644), !dbg !831
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !831
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !832, metadata !644), !dbg !833
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !834
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !835
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !836
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !836
  br i1 %tobool, label %if.end, label %if.then, !dbg !838

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !839
  br label %return, !dbg !839

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !840
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !841
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !842
  store i32 %call1, i32* %ret, align 4, !dbg !843
  %3 = load i32, i32* %ret, align 4, !dbg !844
  %cmp = icmp slt i32 %3, 0, !dbg !846
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !847

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !848
  store i32 %4, i32* %retval, align 4, !dbg !849
  br label %return, !dbg !849

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !850
  store %struct.AVFilterChannelLayouts* %call4, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !851
  %5 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !852
  %tobool5 = icmp ne %struct.AVFilterChannelLayouts* %5, null, !dbg !852
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !854

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !855
  br label %return, !dbg !855

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !856
  %7 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !857
  %call8 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %6, %struct.AVFilterChannelLayouts* %7), !dbg !858
  store i32 %call8, i32* %ret, align 4, !dbg !859
  %8 = load i32, i32* %ret, align 4, !dbg !860
  %cmp9 = icmp slt i32 %8, 0, !dbg !862
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !863

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !864
  store i32 %9, i32* %retval, align 4, !dbg !865
  br label %return, !dbg !865

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !866
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !867
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !868
  %11 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !869
  %call13 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %10, %struct.AVFilterFormats* %11), !dbg !870
  store i32 %call13, i32* %retval, align 4, !dbg !871
  br label %return, !dbg !871

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !872
  ret i32 %12, !dbg !872
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !873 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AudioNLMeansContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %available = alloca i32, align 4
  %wanted = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !874, metadata !644), !dbg !875
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !876, metadata !644), !dbg !877
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !878, metadata !644), !dbg !879
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !880
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !881
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !881
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !879
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !882, metadata !644), !dbg !883
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !884
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !885
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !885
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !884
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !884
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !883
  call void @llvm.dbg.declare(metadata %struct.AudioNLMeansContext** %s, metadata !886, metadata !644), !dbg !887
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !888
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !889
  %6 = load i8*, i8** %priv, align 8, !dbg !889
  %7 = bitcast i8* %6 to %struct.AudioNLMeansContext*, !dbg !888
  store %struct.AudioNLMeansContext* %7, %struct.AudioNLMeansContext** %s, align 8, !dbg !887
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !890, metadata !644), !dbg !891
  store %struct.AVFrame* null, %struct.AVFrame** %out, align 8, !dbg !891
  call void @llvm.dbg.declare(metadata i32* %available, metadata !892, metadata !644), !dbg !893
  call void @llvm.dbg.declare(metadata i32* %wanted, metadata !894, metadata !644), !dbg !895
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !896, metadata !644), !dbg !897
  %8 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !898
  %pts = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %8, i32 0, i32 13, !dbg !900
  %9 = load i64, i64* %pts, align 8, !dbg !900
  %cmp = icmp eq i64 %9, -9223372036854775808, !dbg !901
  br i1 %cmp, label %if.then, label %if.end, !dbg !902

if.then:                                          ; preds = %entry
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !903
  %pts1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 10, !dbg !904
  %11 = load i64, i64* %pts1, align 8, !dbg !904
  %12 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !905
  %pts2 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %12, i32 0, i32 13, !dbg !906
  store i64 %11, i64* %pts2, align 8, !dbg !907
  br label %if.end, !dbg !905

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !908
  %fifo = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %13, i32 0, i32 14, !dbg !909
  %14 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo, align 8, !dbg !909
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !910
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 2, !dbg !911
  %16 = load i8**, i8*** %extended_data, align 8, !dbg !911
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !912
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 5, !dbg !913
  %18 = load i32, i32* %nb_samples, align 8, !dbg !913
  %call = call i32 @av_audio_fifo_write(%struct.AVAudioFifo* %14, i8** %16, i32 %18), !dbg !914
  store i32 %call, i32* %ret, align 4, !dbg !915
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !916
  %19 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !917
  %offset = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %19, i32 0, i32 10, !dbg !918
  store i32 0, i32* %offset, align 4, !dbg !919
  %20 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !920
  %fifo3 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %20, i32 0, i32 14, !dbg !921
  %21 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo3, align 8, !dbg !921
  %call4 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %21), !dbg !922
  store i32 %call4, i32* %available, align 4, !dbg !923
  %22 = load i32, i32* %available, align 4, !dbg !924
  %23 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !925
  %H = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %23, i32 0, i32 9, !dbg !926
  %24 = load i32, i32* %H, align 8, !dbg !926
  %div = sdiv i32 %22, %24, !dbg !927
  %25 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !928
  %H5 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %25, i32 0, i32 9, !dbg !929
  %26 = load i32, i32* %H5, align 8, !dbg !929
  %mul = mul nsw i32 %div, %26, !dbg !930
  store i32 %mul, i32* %wanted, align 4, !dbg !931
  %27 = load i32, i32* %wanted, align 4, !dbg !932
  %28 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !934
  %H6 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %28, i32 0, i32 9, !dbg !935
  %29 = load i32, i32* %H6, align 8, !dbg !935
  %cmp7 = icmp sge i32 %27, %29, !dbg !936
  br i1 %cmp7, label %land.lhs.true, label %if.end13, !dbg !937

land.lhs.true:                                    ; preds = %if.end
  %30 = load i32, i32* %available, align 4, !dbg !938
  %31 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !940
  %N = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %31, i32 0, i32 8, !dbg !941
  %32 = load i32, i32* %N, align 4, !dbg !941
  %cmp8 = icmp sge i32 %30, %32, !dbg !942
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !943

if.then9:                                         ; preds = %land.lhs.true
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !944
  %34 = load i32, i32* %wanted, align 4, !dbg !946
  %call10 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %33, i32 %34), !dbg !947
  store %struct.AVFrame* %call10, %struct.AVFrame** %out, align 8, !dbg !948
  %35 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !949
  %tobool = icmp ne %struct.AVFrame* %35, null, !dbg !949
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !951

if.then11:                                        ; preds = %if.then9
  store i32 -12, i32* %retval, align 4, !dbg !952
  br label %return, !dbg !952

if.end12:                                         ; preds = %if.then9
  br label %if.end13, !dbg !953

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %if.end
  br label %while.cond, !dbg !954

while.cond:                                       ; preds = %if.end23, %if.end13
  %36 = load i32, i32* %available, align 4, !dbg !955
  %37 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !957
  %N14 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %37, i32 0, i32 8, !dbg !958
  %38 = load i32, i32* %N14, align 4, !dbg !958
  %cmp15 = icmp sge i32 %36, %38, !dbg !959
  br i1 %cmp15, label %while.body, label %while.end, !dbg !960

while.body:                                       ; preds = %while.cond
  %39 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !961
  %fifo16 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %39, i32 0, i32 14, !dbg !963
  %40 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo16, align 8, !dbg !963
  %41 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !964
  %in17 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %41, i32 0, i32 11, !dbg !965
  %42 = load %struct.AVFrame*, %struct.AVFrame** %in17, align 8, !dbg !965
  %extended_data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 2, !dbg !966
  %43 = load i8**, i8*** %extended_data18, align 8, !dbg !966
  %44 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !967
  %N19 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %44, i32 0, i32 8, !dbg !968
  %45 = load i32, i32* %N19, align 4, !dbg !968
  %call20 = call i32 @av_audio_fifo_peek(%struct.AVAudioFifo* %40, i8** %43, i32 %45), !dbg !969
  store i32 %call20, i32* %ret, align 4, !dbg !970
  %46 = load i32, i32* %ret, align 4, !dbg !971
  %cmp21 = icmp slt i32 %46, 0, !dbg !973
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !974

if.then22:                                        ; preds = %while.body
  br label %while.end, !dbg !975

if.end23:                                         ; preds = %while.body
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !976
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %47, i32 0, i32 12, !dbg !977
  %48 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !977
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %48, i32 0, i32 0, !dbg !978
  %49 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !978
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !979
  %51 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !980
  %52 = bitcast %struct.AVFrame* %51 to i8*, !dbg !980
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !981
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 29, !dbg !982
  %54 = load i32, i32* %channels, align 4, !dbg !982
  %call24 = call i32 %49(%struct.AVFilterContext* %50, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_channel, i8* %52, i32* null, i32 %54), !dbg !976
  %55 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !983
  %fifo25 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %55, i32 0, i32 14, !dbg !984
  %56 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo25, align 8, !dbg !984
  %57 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !985
  %H26 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %57, i32 0, i32 9, !dbg !986
  %58 = load i32, i32* %H26, align 8, !dbg !986
  %call27 = call i32 @av_audio_fifo_drain(%struct.AVAudioFifo* %56, i32 %58), !dbg !987
  %59 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !988
  %H28 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %59, i32 0, i32 9, !dbg !989
  %60 = load i32, i32* %H28, align 8, !dbg !989
  %61 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !990
  %offset29 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %61, i32 0, i32 10, !dbg !991
  %62 = load i32, i32* %offset29, align 4, !dbg !992
  %add = add nsw i32 %62, %60, !dbg !992
  store i32 %add, i32* %offset29, align 4, !dbg !992
  %63 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !993
  %H30 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %63, i32 0, i32 9, !dbg !994
  %64 = load i32, i32* %H30, align 8, !dbg !994
  %65 = load i32, i32* %available, align 4, !dbg !995
  %sub = sub nsw i32 %65, %64, !dbg !995
  store i32 %sub, i32* %available, align 4, !dbg !995
  br label %while.cond, !dbg !996, !llvm.loop !998

while.end:                                        ; preds = %if.then22, %while.cond
  %66 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !999
  %tobool31 = icmp ne %struct.AVFrame* %66, null, !dbg !999
  br i1 %tobool31, label %if.then32, label %if.end53, !dbg !1001

if.then32:                                        ; preds = %while.end
  %67 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1002
  %pts33 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %67, i32 0, i32 13, !dbg !1004
  %68 = load i64, i64* %pts33, align 8, !dbg !1004
  %69 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1005
  %pts34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 10, !dbg !1006
  store i64 %68, i64* %pts34, align 8, !dbg !1007
  %70 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1008
  %offset35 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %70, i32 0, i32 10, !dbg !1009
  %71 = load i32, i32* %offset35, align 4, !dbg !1009
  %72 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1010
  %nb_samples36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 5, !dbg !1011
  store i32 %71, i32* %nb_samples36, align 8, !dbg !1012
  %73 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1013
  %eof_left = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %73, i32 0, i32 15, !dbg !1015
  %74 = load i32, i32* %eof_left, align 8, !dbg !1015
  %cmp37 = icmp sge i32 %74, 0, !dbg !1016
  br i1 %cmp37, label %if.then38, label %if.end48, !dbg !1017

if.then38:                                        ; preds = %if.then32
  %75 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1018
  %eof_left39 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %75, i32 0, i32 15, !dbg !1020
  %76 = load i32, i32* %eof_left39, align 8, !dbg !1020
  %77 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1021
  %offset40 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %77, i32 0, i32 10, !dbg !1022
  %78 = load i32, i32* %offset40, align 4, !dbg !1022
  %cmp41 = icmp sgt i32 %76, %78, !dbg !1023
  br i1 %cmp41, label %cond.true, label %cond.false, !dbg !1024

cond.true:                                        ; preds = %if.then38
  %79 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1025
  %offset42 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %79, i32 0, i32 10, !dbg !1027
  %80 = load i32, i32* %offset42, align 4, !dbg !1027
  br label %cond.end, !dbg !1028

cond.false:                                       ; preds = %if.then38
  %81 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1029
  %eof_left43 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %81, i32 0, i32 15, !dbg !1031
  %82 = load i32, i32* %eof_left43, align 8, !dbg !1031
  br label %cond.end, !dbg !1032

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %80, %cond.true ], [ %82, %cond.false ], !dbg !1033
  %83 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1035
  %nb_samples44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 5, !dbg !1036
  store i32 %cond, i32* %nb_samples44, align 8, !dbg !1037
  %84 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1038
  %nb_samples45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 5, !dbg !1039
  %85 = load i32, i32* %nb_samples45, align 8, !dbg !1039
  %86 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1040
  %eof_left46 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %86, i32 0, i32 15, !dbg !1041
  %87 = load i32, i32* %eof_left46, align 8, !dbg !1042
  %sub47 = sub nsw i32 %87, %85, !dbg !1042
  store i32 %sub47, i32* %eof_left46, align 8, !dbg !1042
  br label %if.end48, !dbg !1043

if.end48:                                         ; preds = %cond.end, %if.then32
  %88 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1044
  %offset49 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %88, i32 0, i32 10, !dbg !1045
  %89 = load i32, i32* %offset49, align 4, !dbg !1045
  %conv = sext i32 %89 to i64, !dbg !1044
  %90 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1046
  %pts50 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %90, i32 0, i32 13, !dbg !1047
  %91 = load i64, i64* %pts50, align 8, !dbg !1048
  %add51 = add nsw i64 %91, %conv, !dbg !1048
  store i64 %add51, i64* %pts50, align 8, !dbg !1048
  %92 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1049
  %93 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1050
  %call52 = call i32 @ff_filter_frame(%struct.AVFilterLink* %92, %struct.AVFrame* %93), !dbg !1051
  store i32 %call52, i32* %retval, align 4, !dbg !1052
  br label %return, !dbg !1052

if.end53:                                         ; preds = %while.end
  %94 = load i32, i32* %ret, align 4, !dbg !1053
  store i32 %94, i32* %retval, align 4, !dbg !1054
  br label %return, !dbg !1054

return:                                           ; preds = %if.end53, %if.end48, %if.then11
  %95 = load i32, i32* %retval, align 4, !dbg !1055
  ret i32 %95, !dbg !1055
}

declare i32 @av_audio_fifo_write(%struct.AVAudioFifo*, i8**, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_audio_fifo_size(%struct.AVAudioFifo*) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #2

declare i32 @av_audio_fifo_peek(%struct.AVAudioFifo*, i8**, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_channel(%struct.AVFilterContext* %ctx, i8* %arg, i32 %ch, i32 %nb_jobs) #0 !dbg !1056 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %ch.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.AudioNLMeansContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %S = alloca i32, align 4
  %K = alloca i32, align 4
  %f = alloca float*, align 8
  %cache = alloca float*, align 8
  %sw = alloca float, align 4
  %dst = alloca float*, align 8
  %i = alloca i32, align 4
  %P = alloca float, align 4
  %Q = alloca float, align 4
  %v = alloca i32, align 4
  %j = alloca i32, align 4
  %j50 = alloca i32, align 4
  %distance = alloca float, align 4
  %weight_lut_idx = alloca i32, align 4
  %w = alloca float, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1057, metadata !644), !dbg !1058
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1059, metadata !644), !dbg !1060
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !1061, metadata !644), !dbg !1062
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1063, metadata !644), !dbg !1064
  call void @llvm.dbg.declare(metadata %struct.AudioNLMeansContext** %s, metadata !1065, metadata !644), !dbg !1066
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1067
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1068
  %1 = load i8*, i8** %priv, align 8, !dbg !1068
  %2 = bitcast i8* %1 to %struct.AudioNLMeansContext*, !dbg !1067
  store %struct.AudioNLMeansContext* %2, %struct.AudioNLMeansContext** %s, align 8, !dbg !1066
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1069, metadata !644), !dbg !1070
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1071
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1071
  store %struct.AVFrame* %4, %struct.AVFrame** %out, align 8, !dbg !1070
  call void @llvm.dbg.declare(metadata i32* %S, metadata !1072, metadata !644), !dbg !1074
  %5 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1075
  %S1 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %5, i32 0, i32 7, !dbg !1076
  %6 = load i32, i32* %S1, align 8, !dbg !1076
  store i32 %6, i32* %S, align 4, !dbg !1074
  call void @llvm.dbg.declare(metadata i32* %K, metadata !1077, metadata !644), !dbg !1078
  %7 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1079
  %K2 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %7, i32 0, i32 6, !dbg !1080
  %8 = load i32, i32* %K2, align 4, !dbg !1080
  store i32 %8, i32* %K, align 4, !dbg !1078
  call void @llvm.dbg.declare(metadata float** %f, metadata !1081, metadata !644), !dbg !1082
  %9 = load i32, i32* %ch.addr, align 4, !dbg !1083
  %idxprom = sext i32 %9 to i64, !dbg !1084
  %10 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1084
  %in = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %10, i32 0, i32 11, !dbg !1085
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1085
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 2, !dbg !1086
  %12 = load i8**, i8*** %extended_data, align 8, !dbg !1086
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 %idxprom, !dbg !1084
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !1084
  %14 = bitcast i8* %13 to float*, !dbg !1087
  %15 = load i32, i32* %K, align 4, !dbg !1088
  %idx.ext = sext i32 %15 to i64, !dbg !1089
  %add.ptr = getelementptr inbounds float, float* %14, i64 %idx.ext, !dbg !1089
  store float* %add.ptr, float** %f, align 8, !dbg !1082
  call void @llvm.dbg.declare(metadata float** %cache, metadata !1090, metadata !644), !dbg !1091
  %16 = load i32, i32* %ch.addr, align 4, !dbg !1092
  %idxprom3 = sext i32 %16 to i64, !dbg !1093
  %17 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1093
  %cache4 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %17, i32 0, i32 12, !dbg !1094
  %18 = load %struct.AVFrame*, %struct.AVFrame** %cache4, align 8, !dbg !1094
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 2, !dbg !1095
  %19 = load i8**, i8*** %extended_data5, align 8, !dbg !1095
  %arrayidx6 = getelementptr inbounds i8*, i8** %19, i64 %idxprom3, !dbg !1093
  %20 = load i8*, i8** %arrayidx6, align 8, !dbg !1093
  %21 = bitcast i8* %20 to float*, !dbg !1096
  store float* %21, float** %cache, align 8, !dbg !1091
  call void @llvm.dbg.declare(metadata float* %sw, metadata !1097, metadata !644), !dbg !1098
  %22 = load i32, i32* %K, align 4, !dbg !1099
  %mul = mul nsw i32 4, %22, !dbg !1100
  %add = add nsw i32 %mul, 2, !dbg !1101
  %conv = sitofp i32 %add to float, !dbg !1102
  %div = fdiv float 6.553600e+04, %conv, !dbg !1103
  %23 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1104
  %a = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %23, i32 0, i32 1, !dbg !1105
  %24 = load float, float* %a, align 8, !dbg !1105
  %call = call float @sqrtf(float %24) #6, !dbg !1106
  %div7 = fdiv float %div, %call, !dbg !1107
  store float %div7, float* %sw, align 4, !dbg !1098
  call void @llvm.dbg.declare(metadata float** %dst, metadata !1108, metadata !644), !dbg !1109
  %25 = load i32, i32* %ch.addr, align 4, !dbg !1110
  %idxprom8 = sext i32 %25 to i64, !dbg !1111
  %26 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1111
  %extended_data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 2, !dbg !1112
  %27 = load i8**, i8*** %extended_data9, align 8, !dbg !1112
  %arrayidx10 = getelementptr inbounds i8*, i8** %27, i64 %idxprom8, !dbg !1111
  %28 = load i8*, i8** %arrayidx10, align 8, !dbg !1111
  %29 = bitcast i8* %28 to float*, !dbg !1113
  %30 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1114
  %offset = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %30, i32 0, i32 10, !dbg !1115
  %31 = load i32, i32* %offset, align 4, !dbg !1115
  %idx.ext11 = sext i32 %31 to i64, !dbg !1116
  %add.ptr12 = getelementptr inbounds float, float* %29, i64 %idx.ext11, !dbg !1116
  store float* %add.ptr12, float** %dst, align 8, !dbg !1109
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1117, metadata !644), !dbg !1119
  %32 = load i32, i32* %S, align 4, !dbg !1120
  store i32 %32, i32* %i, align 4, !dbg !1119
  br label %for.cond, !dbg !1121

for.cond:                                         ; preds = %for.inc88, %entry
  %33 = load i32, i32* %i, align 4, !dbg !1122
  %34 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1125
  %H = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %34, i32 0, i32 9, !dbg !1126
  %35 = load i32, i32* %H, align 8, !dbg !1126
  %36 = load i32, i32* %S, align 4, !dbg !1127
  %add13 = add nsw i32 %35, %36, !dbg !1128
  %cmp = icmp slt i32 %33, %add13, !dbg !1129
  br i1 %cmp, label %for.body, label %for.end90, !dbg !1130

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %P, metadata !1131, metadata !644), !dbg !1133
  store float 0.000000e+00, float* %P, align 4, !dbg !1133
  call void @llvm.dbg.declare(metadata float* %Q, metadata !1134, metadata !644), !dbg !1135
  store float 0.000000e+00, float* %Q, align 4, !dbg !1135
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1136, metadata !644), !dbg !1137
  store i32 0, i32* %v, align 4, !dbg !1137
  %37 = load i32, i32* %i, align 4, !dbg !1138
  %38 = load i32, i32* %S, align 4, !dbg !1140
  %cmp15 = icmp eq i32 %37, %38, !dbg !1141
  br i1 %cmp15, label %if.then, label %if.else, !dbg !1142

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1143, metadata !644), !dbg !1146
  %39 = load i32, i32* %i, align 4, !dbg !1147
  %40 = load i32, i32* %S, align 4, !dbg !1148
  %sub = sub nsw i32 %39, %40, !dbg !1149
  store i32 %sub, i32* %j, align 4, !dbg !1146
  br label %for.cond17, !dbg !1150

for.cond17:                                       ; preds = %for.inc, %if.then
  %41 = load i32, i32* %j, align 4, !dbg !1151
  %42 = load i32, i32* %i, align 4, !dbg !1154
  %43 = load i32, i32* %S, align 4, !dbg !1155
  %add18 = add nsw i32 %42, %43, !dbg !1156
  %cmp19 = icmp sle i32 %41, %add18, !dbg !1157
  br i1 %cmp19, label %for.body21, label %for.end, !dbg !1158

for.body21:                                       ; preds = %for.cond17
  %44 = load i32, i32* %i, align 4, !dbg !1159
  %45 = load i32, i32* %j, align 4, !dbg !1162
  %cmp22 = icmp eq i32 %44, %45, !dbg !1163
  br i1 %cmp22, label %if.then24, label %if.end, !dbg !1164

if.then24:                                        ; preds = %for.body21
  br label %for.inc, !dbg !1165

if.end:                                           ; preds = %for.body21
  %46 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1166
  %dsp = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %46, i32 0, i32 16, !dbg !1167
  %compute_distance_ssd = getelementptr inbounds %struct.AudioNLMDNDSPContext, %struct.AudioNLMDNDSPContext* %dsp, i32 0, i32 0, !dbg !1168
  %47 = load float (float*, float*, i64)*, float (float*, float*, i64)** %compute_distance_ssd, align 8, !dbg !1168
  %48 = load float*, float** %f, align 8, !dbg !1169
  %49 = load i32, i32* %i, align 4, !dbg !1170
  %idx.ext25 = sext i32 %49 to i64, !dbg !1171
  %add.ptr26 = getelementptr inbounds float, float* %48, i64 %idx.ext25, !dbg !1171
  %50 = load float*, float** %f, align 8, !dbg !1172
  %51 = load i32, i32* %j, align 4, !dbg !1173
  %idx.ext27 = sext i32 %51 to i64, !dbg !1174
  %add.ptr28 = getelementptr inbounds float, float* %50, i64 %idx.ext27, !dbg !1174
  %52 = load i32, i32* %K, align 4, !dbg !1175
  %conv29 = sext i32 %52 to i64, !dbg !1175
  %call30 = call float %47(float* %add.ptr26, float* %add.ptr28, i64 %conv29), !dbg !1166
  %53 = load i32, i32* %v, align 4, !dbg !1176
  %inc = add nsw i32 %53, 1, !dbg !1176
  store i32 %inc, i32* %v, align 4, !dbg !1176
  %idxprom31 = sext i32 %53 to i64, !dbg !1177
  %54 = load float*, float** %cache, align 8, !dbg !1177
  %arrayidx32 = getelementptr inbounds float, float* %54, i64 %idxprom31, !dbg !1177
  store float %call30, float* %arrayidx32, align 4, !dbg !1178
  br label %for.inc, !dbg !1179

for.inc:                                          ; preds = %if.end, %if.then24
  %55 = load i32, i32* %j, align 4, !dbg !1180
  %inc33 = add nsw i32 %55, 1, !dbg !1180
  store i32 %inc33, i32* %j, align 4, !dbg !1180
  br label %for.cond17, !dbg !1182, !llvm.loop !1183

for.end:                                          ; preds = %for.cond17
  br label %if.end49, !dbg !1185

if.else:                                          ; preds = %for.body
  %56 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1186
  %dsp34 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %56, i32 0, i32 16, !dbg !1188
  %compute_cache = getelementptr inbounds %struct.AudioNLMDNDSPContext, %struct.AudioNLMDNDSPContext* %dsp34, i32 0, i32 1, !dbg !1189
  %57 = load void (float*, float*, i64, i64, i64, i64)*, void (float*, float*, i64, i64, i64, i64)** %compute_cache, align 8, !dbg !1189
  %58 = load float*, float** %cache, align 8, !dbg !1190
  %59 = load float*, float** %f, align 8, !dbg !1191
  %60 = load i32, i32* %S, align 4, !dbg !1192
  %conv35 = sext i32 %60 to i64, !dbg !1192
  %61 = load i32, i32* %K, align 4, !dbg !1193
  %conv36 = sext i32 %61 to i64, !dbg !1193
  %62 = load i32, i32* %i, align 4, !dbg !1194
  %conv37 = sext i32 %62 to i64, !dbg !1194
  %63 = load i32, i32* %i, align 4, !dbg !1195
  %64 = load i32, i32* %S, align 4, !dbg !1196
  %sub38 = sub nsw i32 %63, %64, !dbg !1197
  %conv39 = sext i32 %sub38 to i64, !dbg !1195
  call void %57(float* %58, float* %59, i64 %conv35, i64 %conv36, i64 %conv37, i64 %conv39), !dbg !1186
  %65 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1198
  %dsp40 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %65, i32 0, i32 16, !dbg !1199
  %compute_cache41 = getelementptr inbounds %struct.AudioNLMDNDSPContext, %struct.AudioNLMDNDSPContext* %dsp40, i32 0, i32 1, !dbg !1200
  %66 = load void (float*, float*, i64, i64, i64, i64)*, void (float*, float*, i64, i64, i64, i64)** %compute_cache41, align 8, !dbg !1200
  %67 = load float*, float** %cache, align 8, !dbg !1201
  %68 = load i32, i32* %S, align 4, !dbg !1202
  %idx.ext42 = sext i32 %68 to i64, !dbg !1203
  %add.ptr43 = getelementptr inbounds float, float* %67, i64 %idx.ext42, !dbg !1203
  %69 = load float*, float** %f, align 8, !dbg !1204
  %70 = load i32, i32* %S, align 4, !dbg !1205
  %conv44 = sext i32 %70 to i64, !dbg !1205
  %71 = load i32, i32* %K, align 4, !dbg !1206
  %conv45 = sext i32 %71 to i64, !dbg !1206
  %72 = load i32, i32* %i, align 4, !dbg !1207
  %conv46 = sext i32 %72 to i64, !dbg !1207
  %73 = load i32, i32* %i, align 4, !dbg !1208
  %add47 = add nsw i32 %73, 1, !dbg !1209
  %conv48 = sext i32 %add47 to i64, !dbg !1208
  call void %66(float* %add.ptr43, float* %69, i64 %conv44, i64 %conv45, i64 %conv46, i64 %conv48), !dbg !1198
  br label %if.end49

if.end49:                                         ; preds = %if.else, %for.end
  call void @llvm.dbg.declare(metadata i32* %j50, metadata !1210, metadata !644), !dbg !1212
  store i32 0, i32* %j50, align 4, !dbg !1212
  br label %for.cond51, !dbg !1213

for.cond51:                                       ; preds = %for.inc77, %if.end49
  %74 = load i32, i32* %j50, align 4, !dbg !1214
  %75 = load i32, i32* %S, align 4, !dbg !1217
  %mul52 = mul nsw i32 2, %75, !dbg !1218
  %cmp53 = icmp slt i32 %74, %mul52, !dbg !1219
  br i1 %cmp53, label %land.rhs, label %land.end, !dbg !1220

land.rhs:                                         ; preds = %for.cond51
  %76 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1221
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %76, i32 0, i32 17, !dbg !1223
  %77 = load i32, i32* %is_disabled, align 8, !dbg !1223
  %tobool = icmp ne i32 %77, 0, !dbg !1224
  %lnot = xor i1 %tobool, true, !dbg !1224
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond51
  %78 = phi i1 [ false, %for.cond51 ], [ %lnot, %land.rhs ]
  br i1 %78, label %for.body55, label %for.end79, !dbg !1225

for.body55:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata float* %distance, metadata !1227, metadata !644), !dbg !1229
  %79 = load i32, i32* %j50, align 4, !dbg !1230
  %idxprom56 = sext i32 %79 to i64, !dbg !1231
  %80 = load float*, float** %cache, align 8, !dbg !1231
  %arrayidx57 = getelementptr inbounds float, float* %80, i64 %idxprom56, !dbg !1231
  %81 = load float, float* %arrayidx57, align 4, !dbg !1231
  store float %81, float* %distance, align 4, !dbg !1229
  call void @llvm.dbg.declare(metadata i32* %weight_lut_idx, metadata !1232, metadata !644), !dbg !1233
  call void @llvm.dbg.declare(metadata float* %w, metadata !1234, metadata !644), !dbg !1235
  %82 = load float, float* %distance, align 4, !dbg !1236
  %83 = load float, float* %sw, align 4, !dbg !1237
  %mul58 = fmul float %82, %83, !dbg !1238
  store float %mul58, float* %w, align 4, !dbg !1239
  %84 = load float, float* %w, align 4, !dbg !1240
  %cmp59 = fcmp oge float %84, 1.100000e+01, !dbg !1242
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !1243

if.then61:                                        ; preds = %for.body55
  br label %for.inc77, !dbg !1244

if.end62:                                         ; preds = %for.body55
  %85 = load float, float* %w, align 4, !dbg !1245
  %86 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1246
  %pdiff_lut_scale = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %86, i32 0, i32 4, !dbg !1247
  %87 = load float, float* %pdiff_lut_scale, align 8, !dbg !1247
  %mul63 = fmul float %85, %87, !dbg !1248
  %conv64 = fptoui float %mul63 to i32, !dbg !1245
  store i32 %conv64, i32* %weight_lut_idx, align 4, !dbg !1249
  %88 = load i32, i32* %weight_lut_idx, align 4, !dbg !1250
  %idxprom65 = zext i32 %88 to i64, !dbg !1251
  %89 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1251
  %weight_lut = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %89, i32 0, i32 5, !dbg !1252
  %arrayidx66 = getelementptr inbounds [1048576 x float], [1048576 x float]* %weight_lut, i64 0, i64 %idxprom65, !dbg !1251
  %90 = load float, float* %arrayidx66, align 4, !dbg !1251
  store float %90, float* %w, align 4, !dbg !1253
  %91 = load float, float* %w, align 4, !dbg !1254
  %92 = load i32, i32* %i, align 4, !dbg !1255
  %93 = load i32, i32* %S, align 4, !dbg !1256
  %sub67 = sub nsw i32 %92, %93, !dbg !1257
  %94 = load i32, i32* %j50, align 4, !dbg !1258
  %add68 = add nsw i32 %sub67, %94, !dbg !1259
  %95 = load i32, i32* %j50, align 4, !dbg !1260
  %96 = load i32, i32* %S, align 4, !dbg !1261
  %cmp69 = icmp sge i32 %95, %96, !dbg !1262
  %conv70 = zext i1 %cmp69 to i32, !dbg !1262
  %add71 = add nsw i32 %add68, %conv70, !dbg !1263
  %idxprom72 = sext i32 %add71 to i64, !dbg !1264
  %97 = load float*, float** %f, align 8, !dbg !1264
  %arrayidx73 = getelementptr inbounds float, float* %97, i64 %idxprom72, !dbg !1264
  %98 = load float, float* %arrayidx73, align 4, !dbg !1264
  %mul74 = fmul float %91, %98, !dbg !1265
  %99 = load float, float* %P, align 4, !dbg !1266
  %add75 = fadd float %99, %mul74, !dbg !1266
  store float %add75, float* %P, align 4, !dbg !1266
  %100 = load float, float* %w, align 4, !dbg !1267
  %101 = load float, float* %Q, align 4, !dbg !1268
  %add76 = fadd float %101, %100, !dbg !1268
  store float %add76, float* %Q, align 4, !dbg !1268
  br label %for.inc77, !dbg !1269

for.inc77:                                        ; preds = %if.end62, %if.then61
  %102 = load i32, i32* %j50, align 4, !dbg !1270
  %inc78 = add nsw i32 %102, 1, !dbg !1270
  store i32 %inc78, i32* %j50, align 4, !dbg !1270
  br label %for.cond51, !dbg !1272, !llvm.loop !1273

for.end79:                                        ; preds = %land.end
  %103 = load i32, i32* %i, align 4, !dbg !1275
  %idxprom80 = sext i32 %103 to i64, !dbg !1276
  %104 = load float*, float** %f, align 8, !dbg !1276
  %arrayidx81 = getelementptr inbounds float, float* %104, i64 %idxprom80, !dbg !1276
  %105 = load float, float* %arrayidx81, align 4, !dbg !1276
  %106 = load float, float* %P, align 4, !dbg !1277
  %add82 = fadd float %106, %105, !dbg !1277
  store float %add82, float* %P, align 4, !dbg !1277
  %107 = load float, float* %Q, align 4, !dbg !1278
  %add83 = fadd float %107, 1.000000e+00, !dbg !1278
  store float %add83, float* %Q, align 4, !dbg !1278
  %108 = load float, float* %P, align 4, !dbg !1279
  %109 = load float, float* %Q, align 4, !dbg !1280
  %div84 = fdiv float %108, %109, !dbg !1281
  %110 = load i32, i32* %i, align 4, !dbg !1282
  %111 = load i32, i32* %S, align 4, !dbg !1283
  %sub85 = sub nsw i32 %110, %111, !dbg !1284
  %idxprom86 = sext i32 %sub85 to i64, !dbg !1285
  %112 = load float*, float** %dst, align 8, !dbg !1285
  %arrayidx87 = getelementptr inbounds float, float* %112, i64 %idxprom86, !dbg !1285
  store float %div84, float* %arrayidx87, align 4, !dbg !1286
  br label %for.inc88, !dbg !1287

for.inc88:                                        ; preds = %for.end79
  %113 = load i32, i32* %i, align 4, !dbg !1288
  %inc89 = add nsw i32 %113, 1, !dbg !1288
  store i32 %inc89, i32* %i, align 4, !dbg !1288
  br label %for.cond, !dbg !1290, !llvm.loop !1291

for.end90:                                        ; preds = %for.cond
  ret i32 0, !dbg !1293
}

declare i32 @av_audio_fifo_drain(%struct.AVAudioFifo*, i32) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

; Function Attrs: nounwind
declare float @sqrtf(float) #4

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #0 !dbg !1294 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioNLMeansContext*, align 8
  %ret = alloca i32, align 4
  %in = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1295, metadata !644), !dbg !1296
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1297, metadata !644), !dbg !1298
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1299
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1300
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1300
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1298
  call void @llvm.dbg.declare(metadata %struct.AudioNLMeansContext** %s, metadata !1301, metadata !644), !dbg !1302
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1303
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1304
  %3 = load i8*, i8** %priv, align 8, !dbg !1304
  %4 = bitcast i8* %3 to %struct.AudioNLMeansContext*, !dbg !1303
  store %struct.AudioNLMeansContext* %4, %struct.AudioNLMeansContext** %s, align 8, !dbg !1302
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1305, metadata !644), !dbg !1306
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1307
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1308
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1308
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1307
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1307
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %7), !dbg !1309
  store i32 %call, i32* %ret, align 4, !dbg !1310
  %8 = load i32, i32* %ret, align 4, !dbg !1311
  %cmp = icmp eq i32 %8, -541478725, !dbg !1313
  br i1 %cmp, label %land.lhs.true, label %if.end17, !dbg !1314

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1315
  %eof_left = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %9, i32 0, i32 15, !dbg !1317
  %10 = load i32, i32* %eof_left, align 8, !dbg !1317
  %cmp1 = icmp ne i32 %10, 0, !dbg !1318
  br i1 %cmp1, label %if.then, label %if.end17, !dbg !1319

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1320, metadata !644), !dbg !1322
  %11 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1323
  %eof_left2 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %11, i32 0, i32 15, !dbg !1325
  %12 = load i32, i32* %eof_left2, align 8, !dbg !1325
  %cmp3 = icmp slt i32 %12, 0, !dbg !1326
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1327

if.then4:                                         ; preds = %if.then
  %13 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1328
  %fifo = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %13, i32 0, i32 14, !dbg !1329
  %14 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo, align 8, !dbg !1329
  %call5 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %14), !dbg !1330
  %15 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1331
  %S = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %15, i32 0, i32 7, !dbg !1332
  %16 = load i32, i32* %S, align 8, !dbg !1332
  %17 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1333
  %K = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %17, i32 0, i32 6, !dbg !1334
  %18 = load i32, i32* %K, align 4, !dbg !1334
  %add = add nsw i32 %16, %18, !dbg !1335
  %sub = sub nsw i32 %call5, %add, !dbg !1336
  %19 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1337
  %eof_left6 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %19, i32 0, i32 15, !dbg !1338
  store i32 %sub, i32* %eof_left6, align 8, !dbg !1339
  br label %if.end, !dbg !1337

if.end:                                           ; preds = %if.then4, %if.then
  %20 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1340
  %eof_left7 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %20, i32 0, i32 15, !dbg !1342
  %21 = load i32, i32* %eof_left7, align 8, !dbg !1342
  %cmp8 = icmp slt i32 %21, 0, !dbg !1343
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1344

if.then9:                                         ; preds = %if.end
  store i32 -541478725, i32* %retval, align 4, !dbg !1345
  br label %return, !dbg !1345

if.end10:                                         ; preds = %if.end
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1346
  %23 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1347
  %H = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %23, i32 0, i32 9, !dbg !1348
  %24 = load i32, i32* %H, align 8, !dbg !1348
  %call11 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %22, i32 %24), !dbg !1349
  store %struct.AVFrame* %call11, %struct.AVFrame** %in, align 8, !dbg !1350
  %25 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1351
  %tobool = icmp ne %struct.AVFrame* %25, null, !dbg !1351
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !1353

if.then12:                                        ; preds = %if.end10
  store i32 -12, i32* %retval, align 4, !dbg !1354
  br label %return, !dbg !1354

if.end13:                                         ; preds = %if.end10
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1355
  %inputs14 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 4, !dbg !1356
  %27 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs14, align 8, !dbg !1356
  %arrayidx15 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %27, i64 0, !dbg !1355
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx15, align 8, !dbg !1355
  %29 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1357
  %call16 = call i32 @filter_frame(%struct.AVFilterLink* %28, %struct.AVFrame* %29), !dbg !1358
  store i32 %call16, i32* %retval, align 4, !dbg !1359
  br label %return, !dbg !1359

if.end17:                                         ; preds = %land.lhs.true, %entry
  %30 = load i32, i32* %ret, align 4, !dbg !1360
  store i32 %30, i32* %retval, align 4, !dbg !1361
  br label %return, !dbg !1361

return:                                           ; preds = %if.end17, %if.end13, %if.then12, %if.then9
  %31 = load i32, i32* %retval, align 4, !dbg !1362
  ret i32 %31, !dbg !1362
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !1363 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioNLMeansContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca float, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1364, metadata !644), !dbg !1365
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1366, metadata !644), !dbg !1367
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1368
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1369
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1369
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1367
  call void @llvm.dbg.declare(metadata %struct.AudioNLMeansContext** %s, metadata !1370, metadata !644), !dbg !1371
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1372
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1373
  %3 = load i8*, i8** %priv, align 8, !dbg !1373
  %4 = bitcast i8* %3 to %struct.AudioNLMeansContext*, !dbg !1372
  store %struct.AudioNLMeansContext* %4, %struct.AudioNLMeansContext** %s, align 8, !dbg !1371
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1374, metadata !644), !dbg !1375
  %5 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1376
  %pd = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %5, i32 0, i32 2, !dbg !1377
  %6 = load i64, i64* %pd, align 8, !dbg !1377
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1378
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 9, !dbg !1379
  %8 = load i32, i32* %sample_rate, align 8, !dbg !1379
  %conv = sext i32 %8 to i64, !dbg !1378
  %call = call i64 @av_rescale(i64 %6, i64 %conv, i64 1000000) #1, !dbg !1380
  %conv1 = trunc i64 %call to i32, !dbg !1380
  %9 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1381
  %K = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %9, i32 0, i32 6, !dbg !1382
  store i32 %conv1, i32* %K, align 4, !dbg !1383
  %10 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1384
  %rd = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %10, i32 0, i32 3, !dbg !1385
  %11 = load i64, i64* %rd, align 8, !dbg !1385
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1386
  %sample_rate2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 9, !dbg !1387
  %13 = load i32, i32* %sample_rate2, align 8, !dbg !1387
  %conv3 = sext i32 %13 to i64, !dbg !1386
  %call4 = call i64 @av_rescale(i64 %11, i64 %conv3, i64 1000000) #1, !dbg !1388
  %conv5 = trunc i64 %call4 to i32, !dbg !1388
  %14 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1389
  %S = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %14, i32 0, i32 7, !dbg !1390
  store i32 %conv5, i32* %S, align 8, !dbg !1391
  %15 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1392
  %eof_left = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %15, i32 0, i32 15, !dbg !1393
  store i32 -1, i32* %eof_left, align 8, !dbg !1394
  %16 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1395
  %pts = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %16, i32 0, i32 13, !dbg !1396
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !1397
  %17 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1398
  %K6 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %17, i32 0, i32 6, !dbg !1399
  %18 = load i32, i32* %K6, align 4, !dbg !1399
  %mul = mul nsw i32 %18, 2, !dbg !1400
  %add = add nsw i32 %mul, 1, !dbg !1401
  %19 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1402
  %H = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %19, i32 0, i32 9, !dbg !1403
  store i32 %add, i32* %H, align 8, !dbg !1404
  %20 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1405
  %H7 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %20, i32 0, i32 9, !dbg !1406
  %21 = load i32, i32* %H7, align 8, !dbg !1406
  %22 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1407
  %K8 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %22, i32 0, i32 6, !dbg !1408
  %23 = load i32, i32* %K8, align 4, !dbg !1408
  %24 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1409
  %S9 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %24, i32 0, i32 7, !dbg !1410
  %25 = load i32, i32* %S9, align 8, !dbg !1410
  %add10 = add nsw i32 %23, %25, !dbg !1411
  %mul11 = mul nsw i32 %add10, 2, !dbg !1412
  %add12 = add nsw i32 %21, %mul11, !dbg !1413
  %26 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1414
  %N = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %26, i32 0, i32 8, !dbg !1415
  store i32 %add12, i32* %N, align 4, !dbg !1416
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1417
  %28 = bitcast %struct.AVFilterContext* %27 to i8*, !dbg !1417
  %29 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1418
  %K13 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %29, i32 0, i32 6, !dbg !1419
  %30 = load i32, i32* %K13, align 4, !dbg !1419
  %31 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1420
  %S14 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %31, i32 0, i32 7, !dbg !1421
  %32 = load i32, i32* %S14, align 8, !dbg !1421
  %33 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1422
  %H15 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %33, i32 0, i32 9, !dbg !1423
  %34 = load i32, i32* %H15, align 8, !dbg !1423
  %35 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1424
  %N16 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %35, i32 0, i32 8, !dbg !1425
  %36 = load i32, i32* %N16, align 4, !dbg !1425
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32 %30, i32 %32, i32 %34, i32 %36), !dbg !1426
  %37 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1427
  %in = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %37, i32 0, i32 11, !dbg !1428
  call void @av_frame_free(%struct.AVFrame** %in), !dbg !1429
  %38 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1430
  %cache = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %38, i32 0, i32 12, !dbg !1431
  call void @av_frame_free(%struct.AVFrame** %cache), !dbg !1432
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1433
  %40 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1434
  %N17 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %40, i32 0, i32 8, !dbg !1435
  %41 = load i32, i32* %N17, align 4, !dbg !1435
  %call18 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %39, i32 %41), !dbg !1436
  %42 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1437
  %in19 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %42, i32 0, i32 11, !dbg !1438
  store %struct.AVFrame* %call18, %struct.AVFrame** %in19, align 8, !dbg !1439
  %43 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1440
  %in20 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %43, i32 0, i32 11, !dbg !1442
  %44 = load %struct.AVFrame*, %struct.AVFrame** %in20, align 8, !dbg !1442
  %tobool = icmp ne %struct.AVFrame* %44, null, !dbg !1440
  br i1 %tobool, label %if.end, label %if.then, !dbg !1443

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1444
  br label %return, !dbg !1444

if.end:                                           ; preds = %entry
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1445
  %46 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1446
  %S21 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %46, i32 0, i32 7, !dbg !1447
  %47 = load i32, i32* %S21, align 8, !dbg !1447
  %mul22 = mul nsw i32 %47, 2, !dbg !1448
  %call23 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %45, i32 %mul22), !dbg !1449
  %48 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1450
  %cache24 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %48, i32 0, i32 12, !dbg !1451
  store %struct.AVFrame* %call23, %struct.AVFrame** %cache24, align 8, !dbg !1452
  %49 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1453
  %cache25 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %49, i32 0, i32 12, !dbg !1455
  %50 = load %struct.AVFrame*, %struct.AVFrame** %cache25, align 8, !dbg !1455
  %tobool26 = icmp ne %struct.AVFrame* %50, null, !dbg !1453
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !1456

if.then27:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1457
  br label %return, !dbg !1457

if.end28:                                         ; preds = %if.end
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1458
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %51, i32 0, i32 10, !dbg !1459
  %52 = load i32, i32* %format, align 4, !dbg !1459
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1460
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 29, !dbg !1461
  %54 = load i32, i32* %channels, align 4, !dbg !1461
  %55 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1462
  %N29 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %55, i32 0, i32 8, !dbg !1463
  %56 = load i32, i32* %N29, align 4, !dbg !1463
  %call30 = call %struct.AVAudioFifo* @av_audio_fifo_alloc(i32 %52, i32 %54, i32 %56), !dbg !1464
  %57 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1465
  %fifo = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %57, i32 0, i32 14, !dbg !1466
  store %struct.AVAudioFifo* %call30, %struct.AVAudioFifo** %fifo, align 8, !dbg !1467
  %58 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1468
  %fifo31 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %58, i32 0, i32 14, !dbg !1470
  %59 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo31, align 8, !dbg !1470
  %tobool32 = icmp ne %struct.AVAudioFifo* %59, null, !dbg !1468
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !1471

if.then33:                                        ; preds = %if.end28
  store i32 -12, i32* %retval, align 4, !dbg !1472
  br label %return, !dbg !1472

if.end34:                                         ; preds = %if.end28
  %60 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1473
  %fifo35 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %60, i32 0, i32 14, !dbg !1474
  %61 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo35, align 8, !dbg !1474
  %62 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1475
  %in36 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %62, i32 0, i32 11, !dbg !1476
  %63 = load %struct.AVFrame*, %struct.AVFrame** %in36, align 8, !dbg !1476
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 2, !dbg !1477
  %64 = load i8**, i8*** %extended_data, align 8, !dbg !1477
  %65 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1478
  %K37 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %65, i32 0, i32 6, !dbg !1479
  %66 = load i32, i32* %K37, align 4, !dbg !1479
  %67 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1480
  %S38 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %67, i32 0, i32 7, !dbg !1481
  %68 = load i32, i32* %S38, align 8, !dbg !1481
  %add39 = add nsw i32 %66, %68, !dbg !1482
  %call40 = call i32 @av_audio_fifo_write(%struct.AVAudioFifo* %61, i8** %64, i32 %add39), !dbg !1483
  store i32 %call40, i32* %ret, align 4, !dbg !1484
  %69 = load i32, i32* %ret, align 4, !dbg !1485
  %cmp = icmp slt i32 %69, 0, !dbg !1487
  br i1 %cmp, label %if.then42, label %if.end43, !dbg !1488

if.then42:                                        ; preds = %if.end34
  %70 = load i32, i32* %ret, align 4, !dbg !1489
  store i32 %70, i32* %retval, align 4, !dbg !1490
  br label %return, !dbg !1490

if.end43:                                         ; preds = %if.end34
  %71 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1491
  %pdiff_lut_scale = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %71, i32 0, i32 4, !dbg !1492
  store float 0x40F745D180000000, float* %pdiff_lut_scale, align 8, !dbg !1493
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1494, metadata !644), !dbg !1496
  store i32 0, i32* %i, align 4, !dbg !1496
  br label %for.cond, !dbg !1497

for.cond:                                         ; preds = %for.inc, %if.end43
  %72 = load i32, i32* %i, align 4, !dbg !1498
  %cmp44 = icmp slt i32 %72, 1048576, !dbg !1501
  br i1 %cmp44, label %for.body, label %for.end, !dbg !1502

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %w, metadata !1503, metadata !644), !dbg !1505
  %73 = load i32, i32* %i, align 4, !dbg !1506
  %sub = sub nsw i32 0, %73, !dbg !1507
  %conv46 = sitofp i32 %sub to float, !dbg !1507
  %74 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1508
  %pdiff_lut_scale47 = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %74, i32 0, i32 4, !dbg !1509
  %75 = load float, float* %pdiff_lut_scale47, align 8, !dbg !1509
  %div = fdiv float %conv46, %75, !dbg !1510
  store float %div, float* %w, align 4, !dbg !1505
  %76 = load float, float* %w, align 4, !dbg !1511
  %call48 = call float @expf(float %76) #6, !dbg !1512
  %77 = load i32, i32* %i, align 4, !dbg !1513
  %idxprom = sext i32 %77 to i64, !dbg !1514
  %78 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1514
  %weight_lut = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %78, i32 0, i32 5, !dbg !1515
  %arrayidx = getelementptr inbounds [1048576 x float], [1048576 x float]* %weight_lut, i64 0, i64 %idxprom, !dbg !1514
  store float %call48, float* %arrayidx, align 4, !dbg !1516
  br label %for.inc, !dbg !1517

for.inc:                                          ; preds = %for.body
  %79 = load i32, i32* %i, align 4, !dbg !1518
  %inc = add nsw i32 %79, 1, !dbg !1518
  store i32 %inc, i32* %i, align 4, !dbg !1518
  br label %for.cond, !dbg !1520, !llvm.loop !1521

for.end:                                          ; preds = %for.cond
  %80 = load %struct.AudioNLMeansContext*, %struct.AudioNLMeansContext** %s, align 8, !dbg !1523
  %dsp = getelementptr inbounds %struct.AudioNLMeansContext, %struct.AudioNLMeansContext* %80, i32 0, i32 16, !dbg !1524
  call void @ff_anlmdn_init(%struct.AudioNLMDNDSPContext* %dsp), !dbg !1525
  store i32 0, i32* %retval, align 4, !dbg !1526
  br label %return, !dbg !1526

return:                                           ; preds = %for.end, %if.then42, %if.then33, %if.then27, %if.then
  %81 = load i32, i32* %retval, align 4, !dbg !1527
  ret i32 %81, !dbg !1527
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #5

declare void @av_log(i8*, i32, i8*, ...) #2

declare %struct.AVAudioFifo* @av_audio_fifo_alloc(i32, i32, i32) #2

; Function Attrs: nounwind
declare float @expf(float) #4

declare i8* @av_default_item_name(i8*) #2

declare void @av_audio_fifo_free(%struct.AVAudioFifo*) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #2

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #2

declare %struct.AVFilterFormats* @ff_all_samplerates() #2

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!623, !624}
!llvm.ident = !{!625}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !597, globals: !603)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_anlmdn.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !581, line: 58, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!582 = !{!583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596}
!583 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!584 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!585 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!586 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!587 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!588 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!589 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!596 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!597 = !{!206, !598, !599, !602, !200, !443}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64, align: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!601 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64)
!603 = !{!604, !606, !610, !611, !612, !618}
!604 = distinct !DIGlobalVariable(name: "ff_af_anlmdn", scope: !0, file: !605, line: 338, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_anlmdn)
!605 = !DIFile(filename: "libavfilter/af_anlmdn.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!606 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !605, line: 319, type: !607, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !608)
!608 = !{!609}
!609 = !DISubrange(count: 2)
!610 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !605, line: 328, type: !607, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!611 = distinct !DIGlobalVariable(name: "anlmdn_class", scope: !0, file: !605, line: 75, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @anlmdn_class)
!612 = distinct !DIGlobalVariable(name: "anlmdn_options", scope: !0, file: !605, line: 68, type: !613, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @anlmdn_options)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !614, size: 2048, align: 64, elements: !616)
!614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!616 = !{!617}
!617 = !DISubrange(count: 4)
!618 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !619, file: !605, line: 81, type: !621, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!619 = distinct !DISubprogram(name: "query_formats", scope: !605, file: !605, line: 77, type: !410, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!620 = !{}
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 64, align: 32, elements: !608)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!623 = !{i32 2, !"Dwarf Version", i32 4}
!624 = !{i32 2, !"Debug Info Version", i32 3}
!625 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!626 = distinct !DISubprogram(name: "ff_anlmdn_init", scope: !605, file: !605, line: 126, type: !627, isLocal: false, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !629}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64, align: 64)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioNLMDNDSPContext", file: !631, line: 35, baseType: !632)
!631 = !DIFile(filename: "libavfilter/af_anlmdndsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioNLMDNDSPContext", file: !631, line: 31, size: 128, align: 64, elements: !633)
!633 = !{!634, !639}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "compute_distance_ssd", scope: !632, file: !631, line: 32, baseType: !635, size: 64, align: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64, align: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!601, !599, !599, !638}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !382, line: 149, baseType: !208)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "compute_cache", scope: !632, file: !631, line: 33, baseType: !640, size: 64, align: 64, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64, align: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !602, !599, !638, !638, !638, !638}
!643 = !DILocalVariable(name: "dsp", arg: 1, scope: !626, file: !605, line: 126, type: !629)
!644 = !DIExpression()
!645 = !DILocation(line: 126, column: 43, scope: !626)
!646 = !DILocation(line: 128, column: 5, scope: !626)
!647 = !DILocation(line: 128, column: 10, scope: !626)
!648 = !DILocation(line: 128, column: 31, scope: !626)
!649 = !DILocation(line: 129, column: 5, scope: !626)
!650 = !DILocation(line: 129, column: 10, scope: !626)
!651 = !DILocation(line: 129, column: 24, scope: !626)
!652 = !DILocation(line: 132, column: 28, scope: !653)
!653 = distinct !DILexicalBlock(scope: !626, file: !605, line: 131, column: 9)
!654 = !DILocation(line: 132, column: 9, scope: !653)
!655 = !DILocation(line: 133, column: 1, scope: !626)
!656 = distinct !DISubprogram(name: "compute_distance_ssd_c", scope: !605, file: !605, line: 106, type: !636, isLocal: true, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!657 = !DILocalVariable(name: "f1", arg: 1, scope: !656, file: !605, line: 106, type: !599)
!658 = !DILocation(line: 106, column: 50, scope: !656)
!659 = !DILocalVariable(name: "f2", arg: 2, scope: !656, file: !605, line: 106, type: !599)
!660 = !DILocation(line: 106, column: 67, scope: !656)
!661 = !DILocalVariable(name: "K", arg: 3, scope: !656, file: !605, line: 106, type: !638)
!662 = !DILocation(line: 106, column: 81, scope: !656)
!663 = !DILocalVariable(name: "distance", scope: !656, file: !605, line: 108, type: !601)
!664 = !DILocation(line: 108, column: 11, scope: !656)
!665 = !DILocalVariable(name: "k", scope: !666, file: !605, line: 110, type: !200)
!666 = distinct !DILexicalBlock(scope: !656, file: !605, line: 110, column: 5)
!667 = !DILocation(line: 110, column: 14, scope: !666)
!668 = !DILocation(line: 110, column: 19, scope: !666)
!669 = !DILocation(line: 110, column: 18, scope: !666)
!670 = !DILocation(line: 110, column: 10, scope: !666)
!671 = !DILocation(line: 110, column: 22, scope: !672)
!672 = !DILexicalBlockFile(scope: !673, file: !605, discriminator: 1)
!673 = distinct !DILexicalBlock(scope: !666, file: !605, line: 110, column: 5)
!674 = !DILocation(line: 110, column: 27, scope: !672)
!675 = !DILocation(line: 110, column: 24, scope: !672)
!676 = !DILocation(line: 110, column: 5, scope: !672)
!677 = !DILocation(line: 111, column: 26, scope: !673)
!678 = !DILocation(line: 111, column: 23, scope: !673)
!679 = !DILocation(line: 111, column: 34, scope: !673)
!680 = !DILocation(line: 111, column: 31, scope: !673)
!681 = !DILocation(line: 111, column: 29, scope: !673)
!682 = !DILocation(line: 111, column: 44, scope: !673)
!683 = !DILocation(line: 111, column: 41, scope: !673)
!684 = !DILocation(line: 111, column: 52, scope: !673)
!685 = !DILocation(line: 111, column: 49, scope: !673)
!686 = !DILocation(line: 111, column: 47, scope: !673)
!687 = !DILocation(line: 111, column: 38, scope: !673)
!688 = !DILocation(line: 111, column: 18, scope: !673)
!689 = !DILocation(line: 111, column: 9, scope: !673)
!690 = !DILocation(line: 110, column: 31, scope: !691)
!691 = !DILexicalBlockFile(scope: !673, file: !605, discriminator: 2)
!692 = !DILocation(line: 110, column: 5, scope: !691)
!693 = distinct !{!693, !694}
!694 = !DILocation(line: 110, column: 5, scope: !656)
!695 = !DILocation(line: 113, column: 12, scope: !656)
!696 = !DILocation(line: 113, column: 5, scope: !656)
!697 = distinct !DISubprogram(name: "compute_cache_c", scope: !605, file: !605, line: 116, type: !641, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!698 = !DILocalVariable(name: "cache", arg: 1, scope: !697, file: !605, line: 116, type: !602)
!699 = !DILocation(line: 116, column: 36, scope: !697)
!700 = !DILocalVariable(name: "f", arg: 2, scope: !697, file: !605, line: 116, type: !599)
!701 = !DILocation(line: 116, column: 56, scope: !697)
!702 = !DILocalVariable(name: "S", arg: 3, scope: !697, file: !605, line: 117, type: !638)
!703 = !DILocation(line: 117, column: 39, scope: !697)
!704 = !DILocalVariable(name: "K", arg: 4, scope: !697, file: !605, line: 117, type: !638)
!705 = !DILocation(line: 117, column: 52, scope: !697)
!706 = !DILocalVariable(name: "i", arg: 5, scope: !697, file: !605, line: 118, type: !638)
!707 = !DILocation(line: 118, column: 39, scope: !697)
!708 = !DILocalVariable(name: "jj", arg: 6, scope: !697, file: !605, line: 118, type: !638)
!709 = !DILocation(line: 118, column: 52, scope: !697)
!710 = !DILocalVariable(name: "v", scope: !697, file: !605, line: 120, type: !200)
!711 = !DILocation(line: 120, column: 9, scope: !697)
!712 = !DILocalVariable(name: "j", scope: !713, file: !605, line: 122, type: !200)
!713 = distinct !DILexicalBlock(scope: !697, file: !605, line: 122, column: 5)
!714 = !DILocation(line: 122, column: 14, scope: !713)
!715 = !DILocation(line: 122, column: 18, scope: !713)
!716 = !DILocation(line: 122, column: 10, scope: !713)
!717 = !DILocation(line: 122, column: 22, scope: !718)
!718 = !DILexicalBlockFile(scope: !719, file: !605, discriminator: 1)
!719 = distinct !DILexicalBlock(scope: !713, file: !605, line: 122, column: 5)
!720 = !DILocation(line: 122, column: 26, scope: !718)
!721 = !DILocation(line: 122, column: 31, scope: !718)
!722 = !DILocation(line: 122, column: 29, scope: !718)
!723 = !DILocation(line: 122, column: 24, scope: !718)
!724 = !DILocation(line: 122, column: 5, scope: !718)
!725 = !DILocation(line: 123, column: 26, scope: !719)
!726 = !DILocation(line: 123, column: 30, scope: !719)
!727 = !DILocation(line: 123, column: 28, scope: !719)
!728 = !DILocation(line: 123, column: 32, scope: !719)
!729 = !DILocation(line: 123, column: 24, scope: !719)
!730 = !DILocation(line: 123, column: 41, scope: !719)
!731 = !DILocation(line: 123, column: 45, scope: !719)
!732 = !DILocation(line: 123, column: 43, scope: !719)
!733 = !DILocation(line: 123, column: 47, scope: !719)
!734 = !DILocation(line: 123, column: 39, scope: !719)
!735 = !DILocation(line: 123, column: 37, scope: !719)
!736 = !DILocation(line: 123, column: 58, scope: !719)
!737 = !DILocation(line: 123, column: 62, scope: !719)
!738 = !DILocation(line: 123, column: 60, scope: !719)
!739 = !DILocation(line: 123, column: 64, scope: !719)
!740 = !DILocation(line: 123, column: 56, scope: !719)
!741 = !DILocation(line: 123, column: 73, scope: !719)
!742 = !DILocation(line: 123, column: 77, scope: !719)
!743 = !DILocation(line: 123, column: 75, scope: !719)
!744 = !DILocation(line: 123, column: 79, scope: !719)
!745 = !DILocation(line: 123, column: 71, scope: !719)
!746 = !DILocation(line: 123, column: 69, scope: !719)
!747 = !DILocation(line: 123, column: 53, scope: !719)
!748 = !DILocation(line: 123, column: 21, scope: !719)
!749 = !DILocation(line: 123, column: 92, scope: !719)
!750 = !DILocation(line: 123, column: 96, scope: !719)
!751 = !DILocation(line: 123, column: 94, scope: !719)
!752 = !DILocation(line: 123, column: 90, scope: !719)
!753 = !DILocation(line: 123, column: 103, scope: !719)
!754 = !DILocation(line: 123, column: 107, scope: !719)
!755 = !DILocation(line: 123, column: 105, scope: !719)
!756 = !DILocation(line: 123, column: 101, scope: !719)
!757 = !DILocation(line: 123, column: 99, scope: !719)
!758 = !DILocation(line: 123, column: 116, scope: !719)
!759 = !DILocation(line: 123, column: 120, scope: !719)
!760 = !DILocation(line: 123, column: 118, scope: !719)
!761 = !DILocation(line: 123, column: 114, scope: !719)
!762 = !DILocation(line: 123, column: 127, scope: !719)
!763 = !DILocation(line: 123, column: 131, scope: !719)
!764 = !DILocation(line: 123, column: 129, scope: !719)
!765 = !DILocation(line: 123, column: 125, scope: !719)
!766 = !DILocation(line: 123, column: 123, scope: !719)
!767 = !DILocation(line: 123, column: 111, scope: !719)
!768 = !DILocation(line: 123, column: 86, scope: !719)
!769 = !DILocation(line: 123, column: 15, scope: !719)
!770 = !DILocation(line: 123, column: 9, scope: !719)
!771 = !DILocation(line: 123, column: 18, scope: !719)
!772 = !DILocation(line: 122, column: 35, scope: !773)
!773 = !DILexicalBlockFile(scope: !719, file: !605, discriminator: 2)
!774 = !DILocation(line: 122, column: 40, scope: !773)
!775 = !DILocation(line: 122, column: 5, scope: !773)
!776 = distinct !{!776, !777}
!777 = !DILocation(line: 122, column: 5, scope: !697)
!778 = !DILocation(line: 124, column: 1, scope: !697)
!779 = distinct !DISubprogram(name: "uninit", scope: !605, file: !605, line: 310, type: !420, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!780 = !DILocalVariable(name: "ctx", arg: 1, scope: !779, file: !605, line: 310, type: !173)
!781 = !DILocation(line: 310, column: 59, scope: !779)
!782 = !DILocalVariable(name: "s", scope: !779, file: !605, line: 312, type: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64, align: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioNLMeansContext", file: !605, line: 63, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioNLMeansContext", file: !605, line: 38, size: 33555328, align: 64, elements: !786)
!786 = !{!787, !788, !789, !790, !791, !792, !796, !797, !798, !799, !800, !801, !802, !803, !804, !809, !810}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !785, file: !605, line: 39, baseType: !178, size: 64, align: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !785, file: !605, line: 41, baseType: !601, size: 32, align: 32, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !785, file: !605, line: 42, baseType: !206, size: 64, align: 64, offset: 128)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !785, file: !605, line: 43, baseType: !206, size: 64, align: 64, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "pdiff_lut_scale", scope: !785, file: !605, line: 45, baseType: !601, size: 32, align: 32, offset: 256)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "weight_lut", scope: !785, file: !605, line: 46, baseType: !793, size: 33554432, align: 32, offset: 288)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 33554432, align: 32, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 1048576)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !785, file: !605, line: 48, baseType: !200, size: 32, align: 32, offset: 33554720)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "S", scope: !785, file: !605, line: 49, baseType: !200, size: 32, align: 32, offset: 33554752)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !785, file: !605, line: 50, baseType: !200, size: 32, align: 32, offset: 33554784)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "H", scope: !785, file: !605, line: 51, baseType: !200, size: 32, align: 32, offset: 33554816)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !785, file: !605, line: 53, baseType: !200, size: 32, align: 32, offset: 33554848)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !785, file: !605, line: 54, baseType: !285, size: 64, align: 64, offset: 33554880)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !785, file: !605, line: 55, baseType: !285, size: 64, align: 64, offset: 33554944)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !785, file: !605, line: 57, baseType: !206, size: 64, align: 64, offset: 33555008)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "fifo", scope: !785, file: !605, line: 59, baseType: !805, size: 64, align: 64, offset: 33555072)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, align: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVAudioFifo", file: !807, line: 49, baseType: !808)
!807 = !DIFile(filename: "./libavutil/audio_fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAudioFifo", file: !807, line: 49, flags: DIFlagFwdDecl)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "eof_left", scope: !785, file: !605, line: 60, baseType: !200, size: 32, align: 32, offset: 33555136)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !785, file: !605, line: 62, baseType: !630, size: 128, align: 64, offset: 33555200)
!811 = !DILocation(line: 312, column: 26, scope: !779)
!812 = !DILocation(line: 312, column: 30, scope: !779)
!813 = !DILocation(line: 312, column: 35, scope: !779)
!814 = !DILocation(line: 314, column: 24, scope: !779)
!815 = !DILocation(line: 314, column: 27, scope: !779)
!816 = !DILocation(line: 314, column: 5, scope: !779)
!817 = !DILocation(line: 315, column: 20, scope: !779)
!818 = !DILocation(line: 315, column: 23, scope: !779)
!819 = !DILocation(line: 315, column: 5, scope: !779)
!820 = !DILocation(line: 316, column: 20, scope: !779)
!821 = !DILocation(line: 316, column: 23, scope: !779)
!822 = !DILocation(line: 316, column: 5, scope: !779)
!823 = !DILocation(line: 317, column: 1, scope: !779)
!824 = !DILocalVariable(name: "ctx", arg: 1, scope: !619, file: !605, line: 77, type: !173)
!825 = !DILocation(line: 77, column: 43, scope: !619)
!826 = !DILocalVariable(name: "formats", scope: !619, file: !605, line: 79, type: !525)
!827 = !DILocation(line: 79, column: 22, scope: !619)
!828 = !DILocalVariable(name: "layouts", scope: !619, file: !605, line: 80, type: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, align: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!831 = !DILocation(line: 80, column: 29, scope: !619)
!832 = !DILocalVariable(name: "ret", scope: !619, file: !605, line: 85, type: !200)
!833 = !DILocation(line: 85, column: 9, scope: !619)
!834 = !DILocation(line: 87, column: 15, scope: !619)
!835 = !DILocation(line: 87, column: 13, scope: !619)
!836 = !DILocation(line: 88, column: 10, scope: !837)
!837 = distinct !DILexicalBlock(scope: !619, file: !605, line: 88, column: 9)
!838 = !DILocation(line: 88, column: 9, scope: !619)
!839 = !DILocation(line: 89, column: 9, scope: !837)
!840 = !DILocation(line: 90, column: 33, scope: !619)
!841 = !DILocation(line: 90, column: 38, scope: !619)
!842 = !DILocation(line: 90, column: 11, scope: !619)
!843 = !DILocation(line: 90, column: 9, scope: !619)
!844 = !DILocation(line: 91, column: 9, scope: !845)
!845 = distinct !DILexicalBlock(scope: !619, file: !605, line: 91, column: 9)
!846 = !DILocation(line: 91, column: 13, scope: !845)
!847 = !DILocation(line: 91, column: 9, scope: !619)
!848 = !DILocation(line: 92, column: 16, scope: !845)
!849 = !DILocation(line: 92, column: 9, scope: !845)
!850 = !DILocation(line: 94, column: 15, scope: !619)
!851 = !DILocation(line: 94, column: 13, scope: !619)
!852 = !DILocation(line: 95, column: 10, scope: !853)
!853 = distinct !DILexicalBlock(scope: !619, file: !605, line: 95, column: 9)
!854 = !DILocation(line: 95, column: 9, scope: !619)
!855 = !DILocation(line: 96, column: 9, scope: !853)
!856 = !DILocation(line: 98, column: 41, scope: !619)
!857 = !DILocation(line: 98, column: 46, scope: !619)
!858 = !DILocation(line: 98, column: 11, scope: !619)
!859 = !DILocation(line: 98, column: 9, scope: !619)
!860 = !DILocation(line: 99, column: 9, scope: !861)
!861 = distinct !DILexicalBlock(scope: !619, file: !605, line: 99, column: 9)
!862 = !DILocation(line: 99, column: 13, scope: !861)
!863 = !DILocation(line: 99, column: 9, scope: !619)
!864 = !DILocation(line: 100, column: 16, scope: !861)
!865 = !DILocation(line: 100, column: 9, scope: !861)
!866 = !DILocation(line: 102, column: 15, scope: !619)
!867 = !DILocation(line: 102, column: 13, scope: !619)
!868 = !DILocation(line: 103, column: 38, scope: !619)
!869 = !DILocation(line: 103, column: 43, scope: !619)
!870 = !DILocation(line: 103, column: 12, scope: !619)
!871 = !DILocation(line: 103, column: 5, scope: !619)
!872 = !DILocation(line: 104, column: 1, scope: !619)
!873 = distinct !DISubprogram(name: "filter_frame", scope: !605, file: !605, line: 232, type: !395, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!874 = !DILocalVariable(name: "inlink", arg: 1, scope: !873, file: !605, line: 232, type: !387)
!875 = !DILocation(line: 232, column: 39, scope: !873)
!876 = !DILocalVariable(name: "in", arg: 2, scope: !873, file: !605, line: 232, type: !285)
!877 = !DILocation(line: 232, column: 56, scope: !873)
!878 = !DILocalVariable(name: "ctx", scope: !873, file: !605, line: 234, type: !173)
!879 = !DILocation(line: 234, column: 22, scope: !873)
!880 = !DILocation(line: 234, column: 28, scope: !873)
!881 = !DILocation(line: 234, column: 36, scope: !873)
!882 = !DILocalVariable(name: "outlink", scope: !873, file: !605, line: 235, type: !387)
!883 = !DILocation(line: 235, column: 19, scope: !873)
!884 = !DILocation(line: 235, column: 29, scope: !873)
!885 = !DILocation(line: 235, column: 34, scope: !873)
!886 = !DILocalVariable(name: "s", scope: !873, file: !605, line: 236, type: !783)
!887 = !DILocation(line: 236, column: 26, scope: !873)
!888 = !DILocation(line: 236, column: 30, scope: !873)
!889 = !DILocation(line: 236, column: 35, scope: !873)
!890 = !DILocalVariable(name: "out", scope: !873, file: !605, line: 237, type: !285)
!891 = !DILocation(line: 237, column: 14, scope: !873)
!892 = !DILocalVariable(name: "available", scope: !873, file: !605, line: 238, type: !200)
!893 = !DILocation(line: 238, column: 9, scope: !873)
!894 = !DILocalVariable(name: "wanted", scope: !873, file: !605, line: 238, type: !200)
!895 = !DILocation(line: 238, column: 20, scope: !873)
!896 = !DILocalVariable(name: "ret", scope: !873, file: !605, line: 238, type: !200)
!897 = !DILocation(line: 238, column: 28, scope: !873)
!898 = !DILocation(line: 240, column: 9, scope: !899)
!899 = distinct !DILexicalBlock(scope: !873, file: !605, line: 240, column: 9)
!900 = !DILocation(line: 240, column: 12, scope: !899)
!901 = !DILocation(line: 240, column: 16, scope: !899)
!902 = !DILocation(line: 240, column: 9, scope: !873)
!903 = !DILocation(line: 241, column: 18, scope: !899)
!904 = !DILocation(line: 241, column: 22, scope: !899)
!905 = !DILocation(line: 241, column: 9, scope: !899)
!906 = !DILocation(line: 241, column: 12, scope: !899)
!907 = !DILocation(line: 241, column: 16, scope: !899)
!908 = !DILocation(line: 243, column: 31, scope: !873)
!909 = !DILocation(line: 243, column: 34, scope: !873)
!910 = !DILocation(line: 243, column: 49, scope: !873)
!911 = !DILocation(line: 243, column: 53, scope: !873)
!912 = !DILocation(line: 244, column: 31, scope: !873)
!913 = !DILocation(line: 244, column: 35, scope: !873)
!914 = !DILocation(line: 243, column: 11, scope: !873)
!915 = !DILocation(line: 243, column: 9, scope: !873)
!916 = !DILocation(line: 245, column: 5, scope: !873)
!917 = !DILocation(line: 247, column: 5, scope: !873)
!918 = !DILocation(line: 247, column: 8, scope: !873)
!919 = !DILocation(line: 247, column: 15, scope: !873)
!920 = !DILocation(line: 248, column: 36, scope: !873)
!921 = !DILocation(line: 248, column: 39, scope: !873)
!922 = !DILocation(line: 248, column: 17, scope: !873)
!923 = !DILocation(line: 248, column: 15, scope: !873)
!924 = !DILocation(line: 249, column: 15, scope: !873)
!925 = !DILocation(line: 249, column: 27, scope: !873)
!926 = !DILocation(line: 249, column: 30, scope: !873)
!927 = !DILocation(line: 249, column: 25, scope: !873)
!928 = !DILocation(line: 249, column: 35, scope: !873)
!929 = !DILocation(line: 249, column: 38, scope: !873)
!930 = !DILocation(line: 249, column: 33, scope: !873)
!931 = !DILocation(line: 249, column: 12, scope: !873)
!932 = !DILocation(line: 251, column: 9, scope: !933)
!933 = distinct !DILexicalBlock(scope: !873, file: !605, line: 251, column: 9)
!934 = !DILocation(line: 251, column: 19, scope: !933)
!935 = !DILocation(line: 251, column: 22, scope: !933)
!936 = !DILocation(line: 251, column: 16, scope: !933)
!937 = !DILocation(line: 251, column: 24, scope: !933)
!938 = !DILocation(line: 251, column: 27, scope: !939)
!939 = !DILexicalBlockFile(scope: !933, file: !605, discriminator: 1)
!940 = !DILocation(line: 251, column: 40, scope: !939)
!941 = !DILocation(line: 251, column: 43, scope: !939)
!942 = !DILocation(line: 251, column: 37, scope: !939)
!943 = !DILocation(line: 251, column: 9, scope: !939)
!944 = !DILocation(line: 252, column: 35, scope: !945)
!945 = distinct !DILexicalBlock(scope: !933, file: !605, line: 251, column: 46)
!946 = !DILocation(line: 252, column: 44, scope: !945)
!947 = !DILocation(line: 252, column: 15, scope: !945)
!948 = !DILocation(line: 252, column: 13, scope: !945)
!949 = !DILocation(line: 253, column: 14, scope: !950)
!950 = distinct !DILexicalBlock(scope: !945, file: !605, line: 253, column: 13)
!951 = !DILocation(line: 253, column: 13, scope: !945)
!952 = !DILocation(line: 254, column: 13, scope: !950)
!953 = !DILocation(line: 255, column: 5, scope: !945)
!954 = !DILocation(line: 257, column: 5, scope: !873)
!955 = !DILocation(line: 257, column: 12, scope: !956)
!956 = !DILexicalBlockFile(scope: !873, file: !605, discriminator: 1)
!957 = !DILocation(line: 257, column: 25, scope: !956)
!958 = !DILocation(line: 257, column: 28, scope: !956)
!959 = !DILocation(line: 257, column: 22, scope: !956)
!960 = !DILocation(line: 257, column: 5, scope: !956)
!961 = !DILocation(line: 258, column: 34, scope: !962)
!962 = distinct !DILexicalBlock(scope: !873, file: !605, line: 257, column: 31)
!963 = !DILocation(line: 258, column: 37, scope: !962)
!964 = !DILocation(line: 258, column: 52, scope: !962)
!965 = !DILocation(line: 258, column: 55, scope: !962)
!966 = !DILocation(line: 258, column: 59, scope: !962)
!967 = !DILocation(line: 258, column: 74, scope: !962)
!968 = !DILocation(line: 258, column: 77, scope: !962)
!969 = !DILocation(line: 258, column: 15, scope: !962)
!970 = !DILocation(line: 258, column: 13, scope: !962)
!971 = !DILocation(line: 259, column: 13, scope: !972)
!972 = distinct !DILexicalBlock(scope: !962, file: !605, line: 259, column: 13)
!973 = !DILocation(line: 259, column: 17, scope: !972)
!974 = !DILocation(line: 259, column: 13, scope: !962)
!975 = !DILocation(line: 260, column: 13, scope: !972)
!976 = !DILocation(line: 262, column: 9, scope: !962)
!977 = !DILocation(line: 262, column: 14, scope: !962)
!978 = !DILocation(line: 262, column: 24, scope: !962)
!979 = !DILocation(line: 262, column: 32, scope: !962)
!980 = !DILocation(line: 262, column: 53, scope: !962)
!981 = !DILocation(line: 262, column: 63, scope: !962)
!982 = !DILocation(line: 262, column: 71, scope: !962)
!983 = !DILocation(line: 264, column: 29, scope: !962)
!984 = !DILocation(line: 264, column: 32, scope: !962)
!985 = !DILocation(line: 264, column: 38, scope: !962)
!986 = !DILocation(line: 264, column: 41, scope: !962)
!987 = !DILocation(line: 264, column: 9, scope: !962)
!988 = !DILocation(line: 266, column: 22, scope: !962)
!989 = !DILocation(line: 266, column: 25, scope: !962)
!990 = !DILocation(line: 266, column: 9, scope: !962)
!991 = !DILocation(line: 266, column: 12, scope: !962)
!992 = !DILocation(line: 266, column: 19, scope: !962)
!993 = !DILocation(line: 267, column: 22, scope: !962)
!994 = !DILocation(line: 267, column: 25, scope: !962)
!995 = !DILocation(line: 267, column: 19, scope: !962)
!996 = !DILocation(line: 257, column: 5, scope: !997)
!997 = !DILexicalBlockFile(scope: !873, file: !605, discriminator: 2)
!998 = distinct !{!998, !954}
!999 = !DILocation(line: 270, column: 9, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !873, file: !605, line: 270, column: 9)
!1001 = !DILocation(line: 270, column: 9, scope: !873)
!1002 = !DILocation(line: 271, column: 20, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1000, file: !605, line: 270, column: 14)
!1004 = !DILocation(line: 271, column: 23, scope: !1003)
!1005 = !DILocation(line: 271, column: 9, scope: !1003)
!1006 = !DILocation(line: 271, column: 14, scope: !1003)
!1007 = !DILocation(line: 271, column: 18, scope: !1003)
!1008 = !DILocation(line: 272, column: 27, scope: !1003)
!1009 = !DILocation(line: 272, column: 30, scope: !1003)
!1010 = !DILocation(line: 272, column: 9, scope: !1003)
!1011 = !DILocation(line: 272, column: 14, scope: !1003)
!1012 = !DILocation(line: 272, column: 25, scope: !1003)
!1013 = !DILocation(line: 273, column: 13, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1003, file: !605, line: 273, column: 13)
!1015 = !DILocation(line: 273, column: 16, scope: !1014)
!1016 = !DILocation(line: 273, column: 25, scope: !1014)
!1017 = !DILocation(line: 273, column: 13, scope: !1003)
!1018 = !DILocation(line: 274, column: 33, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1014, file: !605, line: 273, column: 31)
!1020 = !DILocation(line: 274, column: 36, scope: !1019)
!1021 = !DILocation(line: 274, column: 49, scope: !1019)
!1022 = !DILocation(line: 274, column: 52, scope: !1019)
!1023 = !DILocation(line: 274, column: 46, scope: !1019)
!1024 = !DILocation(line: 274, column: 32, scope: !1019)
!1025 = !DILocation(line: 274, column: 63, scope: !1026)
!1026 = !DILexicalBlockFile(scope: !1019, file: !605, discriminator: 1)
!1027 = !DILocation(line: 274, column: 66, scope: !1026)
!1028 = !DILocation(line: 274, column: 32, scope: !1026)
!1029 = !DILocation(line: 274, column: 77, scope: !1030)
!1030 = !DILexicalBlockFile(scope: !1019, file: !605, discriminator: 2)
!1031 = !DILocation(line: 274, column: 80, scope: !1030)
!1032 = !DILocation(line: 274, column: 32, scope: !1030)
!1033 = !DILocation(line: 274, column: 32, scope: !1034)
!1034 = !DILexicalBlockFile(scope: !1019, file: !605, discriminator: 3)
!1035 = !DILocation(line: 274, column: 13, scope: !1034)
!1036 = !DILocation(line: 274, column: 18, scope: !1034)
!1037 = !DILocation(line: 274, column: 29, scope: !1034)
!1038 = !DILocation(line: 275, column: 28, scope: !1019)
!1039 = !DILocation(line: 275, column: 33, scope: !1019)
!1040 = !DILocation(line: 275, column: 13, scope: !1019)
!1041 = !DILocation(line: 275, column: 16, scope: !1019)
!1042 = !DILocation(line: 275, column: 25, scope: !1019)
!1043 = !DILocation(line: 276, column: 9, scope: !1019)
!1044 = !DILocation(line: 277, column: 19, scope: !1003)
!1045 = !DILocation(line: 277, column: 22, scope: !1003)
!1046 = !DILocation(line: 277, column: 9, scope: !1003)
!1047 = !DILocation(line: 277, column: 12, scope: !1003)
!1048 = !DILocation(line: 277, column: 16, scope: !1003)
!1049 = !DILocation(line: 279, column: 32, scope: !1003)
!1050 = !DILocation(line: 279, column: 41, scope: !1003)
!1051 = !DILocation(line: 279, column: 16, scope: !1003)
!1052 = !DILocation(line: 279, column: 9, scope: !1003)
!1053 = !DILocation(line: 282, column: 12, scope: !873)
!1054 = !DILocation(line: 282, column: 5, scope: !873)
!1055 = !DILocation(line: 283, column: 1, scope: !873)
!1056 = distinct !DISubprogram(name: "filter_channel", scope: !605, file: !605, line: 181, type: !473, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!1057 = !DILocalVariable(name: "ctx", arg: 1, scope: !1056, file: !605, line: 181, type: !173)
!1058 = !DILocation(line: 181, column: 44, scope: !1056)
!1059 = !DILocalVariable(name: "arg", arg: 2, scope: !1056, file: !605, line: 181, type: !191)
!1060 = !DILocation(line: 181, column: 55, scope: !1056)
!1061 = !DILocalVariable(name: "ch", arg: 3, scope: !1056, file: !605, line: 181, type: !200)
!1062 = !DILocation(line: 181, column: 64, scope: !1056)
!1063 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1056, file: !605, line: 181, type: !200)
!1064 = !DILocation(line: 181, column: 72, scope: !1056)
!1065 = !DILocalVariable(name: "s", scope: !1056, file: !605, line: 183, type: !783)
!1066 = !DILocation(line: 183, column: 26, scope: !1056)
!1067 = !DILocation(line: 183, column: 30, scope: !1056)
!1068 = !DILocation(line: 183, column: 35, scope: !1056)
!1069 = !DILocalVariable(name: "out", scope: !1056, file: !605, line: 184, type: !285)
!1070 = !DILocation(line: 184, column: 14, scope: !1056)
!1071 = !DILocation(line: 184, column: 20, scope: !1056)
!1072 = !DILocalVariable(name: "S", scope: !1056, file: !605, line: 185, type: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1074 = !DILocation(line: 185, column: 15, scope: !1056)
!1075 = !DILocation(line: 185, column: 19, scope: !1056)
!1076 = !DILocation(line: 185, column: 22, scope: !1056)
!1077 = !DILocalVariable(name: "K", scope: !1056, file: !605, line: 186, type: !1073)
!1078 = !DILocation(line: 186, column: 15, scope: !1056)
!1079 = !DILocation(line: 186, column: 19, scope: !1056)
!1080 = !DILocation(line: 186, column: 22, scope: !1056)
!1081 = !DILocalVariable(name: "f", scope: !1056, file: !605, line: 187, type: !599)
!1082 = !DILocation(line: 187, column: 18, scope: !1056)
!1083 = !DILocation(line: 187, column: 59, scope: !1056)
!1084 = !DILocation(line: 187, column: 38, scope: !1056)
!1085 = !DILocation(line: 187, column: 41, scope: !1056)
!1086 = !DILocation(line: 187, column: 45, scope: !1056)
!1087 = !DILocation(line: 187, column: 22, scope: !1056)
!1088 = !DILocation(line: 187, column: 66, scope: !1056)
!1089 = !DILocation(line: 187, column: 64, scope: !1056)
!1090 = !DILocalVariable(name: "cache", scope: !1056, file: !605, line: 188, type: !602)
!1091 = !DILocation(line: 188, column: 12, scope: !1056)
!1092 = !DILocation(line: 188, column: 53, scope: !1056)
!1093 = !DILocation(line: 188, column: 29, scope: !1056)
!1094 = !DILocation(line: 188, column: 32, scope: !1056)
!1095 = !DILocation(line: 188, column: 39, scope: !1056)
!1096 = !DILocation(line: 188, column: 20, scope: !1056)
!1097 = !DILocalVariable(name: "sw", scope: !1056, file: !605, line: 189, type: !600)
!1098 = !DILocation(line: 189, column: 17, scope: !1056)
!1099 = !DILocation(line: 189, column: 38, scope: !1056)
!1100 = !DILocation(line: 189, column: 36, scope: !1056)
!1101 = !DILocation(line: 189, column: 40, scope: !1056)
!1102 = !DILocation(line: 189, column: 33, scope: !1056)
!1103 = !DILocation(line: 189, column: 31, scope: !1056)
!1104 = !DILocation(line: 189, column: 54, scope: !1056)
!1105 = !DILocation(line: 189, column: 57, scope: !1056)
!1106 = !DILocation(line: 189, column: 48, scope: !1056)
!1107 = !DILocation(line: 189, column: 46, scope: !1056)
!1108 = !DILocalVariable(name: "dst", scope: !1056, file: !605, line: 190, type: !602)
!1109 = !DILocation(line: 190, column: 12, scope: !1056)
!1110 = !DILocation(line: 190, column: 46, scope: !1056)
!1111 = !DILocation(line: 190, column: 27, scope: !1056)
!1112 = !DILocation(line: 190, column: 32, scope: !1056)
!1113 = !DILocation(line: 190, column: 18, scope: !1056)
!1114 = !DILocation(line: 190, column: 52, scope: !1056)
!1115 = !DILocation(line: 190, column: 55, scope: !1056)
!1116 = !DILocation(line: 190, column: 50, scope: !1056)
!1117 = !DILocalVariable(name: "i", scope: !1118, file: !605, line: 192, type: !200)
!1118 = distinct !DILexicalBlock(scope: !1056, file: !605, line: 192, column: 5)
!1119 = !DILocation(line: 192, column: 14, scope: !1118)
!1120 = !DILocation(line: 192, column: 18, scope: !1118)
!1121 = !DILocation(line: 192, column: 10, scope: !1118)
!1122 = !DILocation(line: 192, column: 21, scope: !1123)
!1123 = !DILexicalBlockFile(scope: !1124, file: !605, discriminator: 1)
!1124 = distinct !DILexicalBlock(scope: !1118, file: !605, line: 192, column: 5)
!1125 = !DILocation(line: 192, column: 25, scope: !1123)
!1126 = !DILocation(line: 192, column: 28, scope: !1123)
!1127 = !DILocation(line: 192, column: 32, scope: !1123)
!1128 = !DILocation(line: 192, column: 30, scope: !1123)
!1129 = !DILocation(line: 192, column: 23, scope: !1123)
!1130 = !DILocation(line: 192, column: 5, scope: !1123)
!1131 = !DILocalVariable(name: "P", scope: !1132, file: !605, line: 193, type: !601)
!1132 = distinct !DILexicalBlock(scope: !1124, file: !605, line: 192, column: 40)
!1133 = !DILocation(line: 193, column: 15, scope: !1132)
!1134 = !DILocalVariable(name: "Q", scope: !1132, file: !605, line: 193, type: !601)
!1135 = !DILocation(line: 193, column: 24, scope: !1132)
!1136 = !DILocalVariable(name: "v", scope: !1132, file: !605, line: 194, type: !200)
!1137 = !DILocation(line: 194, column: 13, scope: !1132)
!1138 = !DILocation(line: 196, column: 13, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1132, file: !605, line: 196, column: 13)
!1140 = !DILocation(line: 196, column: 18, scope: !1139)
!1141 = !DILocation(line: 196, column: 15, scope: !1139)
!1142 = !DILocation(line: 196, column: 13, scope: !1132)
!1143 = !DILocalVariable(name: "j", scope: !1144, file: !605, line: 197, type: !200)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !605, line: 197, column: 13)
!1145 = distinct !DILexicalBlock(scope: !1139, file: !605, line: 196, column: 21)
!1146 = !DILocation(line: 197, column: 22, scope: !1144)
!1147 = !DILocation(line: 197, column: 26, scope: !1144)
!1148 = !DILocation(line: 197, column: 30, scope: !1144)
!1149 = !DILocation(line: 197, column: 28, scope: !1144)
!1150 = !DILocation(line: 197, column: 18, scope: !1144)
!1151 = !DILocation(line: 197, column: 33, scope: !1152)
!1152 = !DILexicalBlockFile(scope: !1153, file: !605, discriminator: 1)
!1153 = distinct !DILexicalBlock(scope: !1144, file: !605, line: 197, column: 13)
!1154 = !DILocation(line: 197, column: 38, scope: !1152)
!1155 = !DILocation(line: 197, column: 42, scope: !1152)
!1156 = !DILocation(line: 197, column: 40, scope: !1152)
!1157 = !DILocation(line: 197, column: 35, scope: !1152)
!1158 = !DILocation(line: 197, column: 13, scope: !1152)
!1159 = !DILocation(line: 198, column: 21, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !605, line: 198, column: 21)
!1161 = distinct !DILexicalBlock(scope: !1153, file: !605, line: 197, column: 50)
!1162 = !DILocation(line: 198, column: 26, scope: !1160)
!1163 = !DILocation(line: 198, column: 23, scope: !1160)
!1164 = !DILocation(line: 198, column: 21, scope: !1161)
!1165 = !DILocation(line: 199, column: 21, scope: !1160)
!1166 = !DILocation(line: 200, column: 30, scope: !1161)
!1167 = !DILocation(line: 200, column: 33, scope: !1161)
!1168 = !DILocation(line: 200, column: 37, scope: !1161)
!1169 = !DILocation(line: 200, column: 58, scope: !1161)
!1170 = !DILocation(line: 200, column: 62, scope: !1161)
!1171 = !DILocation(line: 200, column: 60, scope: !1161)
!1172 = !DILocation(line: 200, column: 65, scope: !1161)
!1173 = !DILocation(line: 200, column: 69, scope: !1161)
!1174 = !DILocation(line: 200, column: 67, scope: !1161)
!1175 = !DILocation(line: 200, column: 72, scope: !1161)
!1176 = !DILocation(line: 200, column: 24, scope: !1161)
!1177 = !DILocation(line: 200, column: 17, scope: !1161)
!1178 = !DILocation(line: 200, column: 28, scope: !1161)
!1179 = !DILocation(line: 201, column: 13, scope: !1161)
!1180 = !DILocation(line: 197, column: 46, scope: !1181)
!1181 = !DILexicalBlockFile(scope: !1153, file: !605, discriminator: 2)
!1182 = !DILocation(line: 197, column: 13, scope: !1181)
!1183 = distinct !{!1183, !1184}
!1184 = !DILocation(line: 197, column: 13, scope: !1145)
!1185 = !DILocation(line: 202, column: 9, scope: !1145)
!1186 = !DILocation(line: 203, column: 13, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1139, file: !605, line: 202, column: 16)
!1188 = !DILocation(line: 203, column: 16, scope: !1187)
!1189 = !DILocation(line: 203, column: 20, scope: !1187)
!1190 = !DILocation(line: 203, column: 34, scope: !1187)
!1191 = !DILocation(line: 203, column: 41, scope: !1187)
!1192 = !DILocation(line: 203, column: 44, scope: !1187)
!1193 = !DILocation(line: 203, column: 47, scope: !1187)
!1194 = !DILocation(line: 203, column: 50, scope: !1187)
!1195 = !DILocation(line: 203, column: 53, scope: !1187)
!1196 = !DILocation(line: 203, column: 57, scope: !1187)
!1197 = !DILocation(line: 203, column: 55, scope: !1187)
!1198 = !DILocation(line: 204, column: 13, scope: !1187)
!1199 = !DILocation(line: 204, column: 16, scope: !1187)
!1200 = !DILocation(line: 204, column: 20, scope: !1187)
!1201 = !DILocation(line: 204, column: 34, scope: !1187)
!1202 = !DILocation(line: 204, column: 42, scope: !1187)
!1203 = !DILocation(line: 204, column: 40, scope: !1187)
!1204 = !DILocation(line: 204, column: 45, scope: !1187)
!1205 = !DILocation(line: 204, column: 48, scope: !1187)
!1206 = !DILocation(line: 204, column: 51, scope: !1187)
!1207 = !DILocation(line: 204, column: 54, scope: !1187)
!1208 = !DILocation(line: 204, column: 57, scope: !1187)
!1209 = !DILocation(line: 204, column: 59, scope: !1187)
!1210 = !DILocalVariable(name: "j", scope: !1211, file: !605, line: 207, type: !200)
!1211 = distinct !DILexicalBlock(scope: !1132, file: !605, line: 207, column: 9)
!1212 = !DILocation(line: 207, column: 18, scope: !1211)
!1213 = !DILocation(line: 207, column: 14, scope: !1211)
!1214 = !DILocation(line: 207, column: 25, scope: !1215)
!1215 = !DILexicalBlockFile(scope: !1216, file: !605, discriminator: 1)
!1216 = distinct !DILexicalBlock(scope: !1211, file: !605, line: 207, column: 9)
!1217 = !DILocation(line: 207, column: 33, scope: !1215)
!1218 = !DILocation(line: 207, column: 31, scope: !1215)
!1219 = !DILocation(line: 207, column: 27, scope: !1215)
!1220 = !DILocation(line: 207, column: 35, scope: !1215)
!1221 = !DILocation(line: 207, column: 39, scope: !1222)
!1222 = !DILexicalBlockFile(scope: !1216, file: !605, discriminator: 2)
!1223 = !DILocation(line: 207, column: 44, scope: !1222)
!1224 = !DILocation(line: 207, column: 38, scope: !1222)
!1225 = !DILocation(line: 207, column: 9, scope: !1226)
!1226 = !DILexicalBlockFile(scope: !1211, file: !605, discriminator: 3)
!1227 = !DILocalVariable(name: "distance", scope: !1228, file: !605, line: 208, type: !600)
!1228 = distinct !DILexicalBlock(scope: !1216, file: !605, line: 207, column: 62)
!1229 = !DILocation(line: 208, column: 25, scope: !1228)
!1230 = !DILocation(line: 208, column: 42, scope: !1228)
!1231 = !DILocation(line: 208, column: 36, scope: !1228)
!1232 = !DILocalVariable(name: "weight_lut_idx", scope: !1228, file: !605, line: 209, type: !443)
!1233 = !DILocation(line: 209, column: 22, scope: !1228)
!1234 = !DILocalVariable(name: "w", scope: !1228, file: !605, line: 210, type: !601)
!1235 = !DILocation(line: 210, column: 19, scope: !1228)
!1236 = !DILocation(line: 213, column: 17, scope: !1228)
!1237 = !DILocation(line: 213, column: 28, scope: !1228)
!1238 = !DILocation(line: 213, column: 26, scope: !1228)
!1239 = !DILocation(line: 213, column: 15, scope: !1228)
!1240 = !DILocation(line: 214, column: 17, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1228, file: !605, line: 214, column: 17)
!1242 = !DILocation(line: 214, column: 19, scope: !1241)
!1243 = !DILocation(line: 214, column: 17, scope: !1228)
!1244 = !DILocation(line: 215, column: 17, scope: !1241)
!1245 = !DILocation(line: 216, column: 30, scope: !1228)
!1246 = !DILocation(line: 216, column: 34, scope: !1228)
!1247 = !DILocation(line: 216, column: 37, scope: !1228)
!1248 = !DILocation(line: 216, column: 32, scope: !1228)
!1249 = !DILocation(line: 216, column: 28, scope: !1228)
!1250 = !DILocation(line: 218, column: 31, scope: !1228)
!1251 = !DILocation(line: 218, column: 17, scope: !1228)
!1252 = !DILocation(line: 218, column: 20, scope: !1228)
!1253 = !DILocation(line: 218, column: 15, scope: !1228)
!1254 = !DILocation(line: 219, column: 18, scope: !1228)
!1255 = !DILocation(line: 219, column: 24, scope: !1228)
!1256 = !DILocation(line: 219, column: 28, scope: !1228)
!1257 = !DILocation(line: 219, column: 26, scope: !1228)
!1258 = !DILocation(line: 219, column: 32, scope: !1228)
!1259 = !DILocation(line: 219, column: 30, scope: !1228)
!1260 = !DILocation(line: 219, column: 37, scope: !1228)
!1261 = !DILocation(line: 219, column: 42, scope: !1228)
!1262 = !DILocation(line: 219, column: 39, scope: !1228)
!1263 = !DILocation(line: 219, column: 34, scope: !1228)
!1264 = !DILocation(line: 219, column: 22, scope: !1228)
!1265 = !DILocation(line: 219, column: 20, scope: !1228)
!1266 = !DILocation(line: 219, column: 15, scope: !1228)
!1267 = !DILocation(line: 220, column: 18, scope: !1228)
!1268 = !DILocation(line: 220, column: 15, scope: !1228)
!1269 = !DILocation(line: 221, column: 9, scope: !1228)
!1270 = !DILocation(line: 207, column: 58, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1216, file: !605, discriminator: 4)
!1272 = !DILocation(line: 207, column: 9, scope: !1271)
!1273 = distinct !{!1273, !1274}
!1274 = !DILocation(line: 207, column: 9, scope: !1132)
!1275 = !DILocation(line: 223, column: 16, scope: !1132)
!1276 = !DILocation(line: 223, column: 14, scope: !1132)
!1277 = !DILocation(line: 223, column: 11, scope: !1132)
!1278 = !DILocation(line: 224, column: 11, scope: !1132)
!1279 = !DILocation(line: 226, column: 22, scope: !1132)
!1280 = !DILocation(line: 226, column: 26, scope: !1132)
!1281 = !DILocation(line: 226, column: 24, scope: !1132)
!1282 = !DILocation(line: 226, column: 13, scope: !1132)
!1283 = !DILocation(line: 226, column: 17, scope: !1132)
!1284 = !DILocation(line: 226, column: 15, scope: !1132)
!1285 = !DILocation(line: 226, column: 9, scope: !1132)
!1286 = !DILocation(line: 226, column: 20, scope: !1132)
!1287 = !DILocation(line: 227, column: 5, scope: !1132)
!1288 = !DILocation(line: 192, column: 36, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1124, file: !605, discriminator: 2)
!1290 = !DILocation(line: 192, column: 5, scope: !1289)
!1291 = distinct !{!1291, !1292}
!1292 = !DILocation(line: 192, column: 5, scope: !1056)
!1293 = !DILocation(line: 229, column: 5, scope: !1056)
!1294 = distinct !DISubprogram(name: "request_frame", scope: !605, file: !605, line: 285, type: !399, isLocal: true, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!1295 = !DILocalVariable(name: "outlink", arg: 1, scope: !1294, file: !605, line: 285, type: !387)
!1296 = !DILocation(line: 285, column: 40, scope: !1294)
!1297 = !DILocalVariable(name: "ctx", scope: !1294, file: !605, line: 287, type: !173)
!1298 = !DILocation(line: 287, column: 22, scope: !1294)
!1299 = !DILocation(line: 287, column: 28, scope: !1294)
!1300 = !DILocation(line: 287, column: 37, scope: !1294)
!1301 = !DILocalVariable(name: "s", scope: !1294, file: !605, line: 288, type: !783)
!1302 = !DILocation(line: 288, column: 26, scope: !1294)
!1303 = !DILocation(line: 288, column: 30, scope: !1294)
!1304 = !DILocation(line: 288, column: 35, scope: !1294)
!1305 = !DILocalVariable(name: "ret", scope: !1294, file: !605, line: 289, type: !200)
!1306 = !DILocation(line: 289, column: 9, scope: !1294)
!1307 = !DILocation(line: 291, column: 28, scope: !1294)
!1308 = !DILocation(line: 291, column: 33, scope: !1294)
!1309 = !DILocation(line: 291, column: 11, scope: !1294)
!1310 = !DILocation(line: 291, column: 9, scope: !1294)
!1311 = !DILocation(line: 293, column: 9, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1294, file: !605, line: 293, column: 9)
!1313 = !DILocation(line: 293, column: 13, scope: !1312)
!1314 = !DILocation(line: 293, column: 89, scope: !1312)
!1315 = !DILocation(line: 293, column: 92, scope: !1316)
!1316 = !DILexicalBlockFile(scope: !1312, file: !605, discriminator: 1)
!1317 = !DILocation(line: 293, column: 95, scope: !1316)
!1318 = !DILocation(line: 293, column: 104, scope: !1316)
!1319 = !DILocation(line: 293, column: 9, scope: !1316)
!1320 = !DILocalVariable(name: "in", scope: !1321, file: !605, line: 294, type: !285)
!1321 = distinct !DILexicalBlock(scope: !1312, file: !605, line: 293, column: 110)
!1322 = !DILocation(line: 294, column: 18, scope: !1321)
!1323 = !DILocation(line: 296, column: 13, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1321, file: !605, line: 296, column: 13)
!1325 = !DILocation(line: 296, column: 16, scope: !1324)
!1326 = !DILocation(line: 296, column: 25, scope: !1324)
!1327 = !DILocation(line: 296, column: 13, scope: !1321)
!1328 = !DILocation(line: 297, column: 46, scope: !1324)
!1329 = !DILocation(line: 297, column: 49, scope: !1324)
!1330 = !DILocation(line: 297, column: 27, scope: !1324)
!1331 = !DILocation(line: 297, column: 58, scope: !1324)
!1332 = !DILocation(line: 297, column: 61, scope: !1324)
!1333 = !DILocation(line: 297, column: 65, scope: !1324)
!1334 = !DILocation(line: 297, column: 68, scope: !1324)
!1335 = !DILocation(line: 297, column: 63, scope: !1324)
!1336 = !DILocation(line: 297, column: 55, scope: !1324)
!1337 = !DILocation(line: 297, column: 13, scope: !1324)
!1338 = !DILocation(line: 297, column: 16, scope: !1324)
!1339 = !DILocation(line: 297, column: 25, scope: !1324)
!1340 = !DILocation(line: 298, column: 13, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1321, file: !605, line: 298, column: 13)
!1342 = !DILocation(line: 298, column: 16, scope: !1341)
!1343 = !DILocation(line: 298, column: 25, scope: !1341)
!1344 = !DILocation(line: 298, column: 13, scope: !1321)
!1345 = !DILocation(line: 299, column: 13, scope: !1341)
!1346 = !DILocation(line: 300, column: 34, scope: !1321)
!1347 = !DILocation(line: 300, column: 43, scope: !1321)
!1348 = !DILocation(line: 300, column: 46, scope: !1321)
!1349 = !DILocation(line: 300, column: 14, scope: !1321)
!1350 = !DILocation(line: 300, column: 12, scope: !1321)
!1351 = !DILocation(line: 301, column: 14, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1321, file: !605, line: 301, column: 13)
!1353 = !DILocation(line: 301, column: 13, scope: !1321)
!1354 = !DILocation(line: 302, column: 13, scope: !1352)
!1355 = !DILocation(line: 304, column: 29, scope: !1321)
!1356 = !DILocation(line: 304, column: 34, scope: !1321)
!1357 = !DILocation(line: 304, column: 45, scope: !1321)
!1358 = !DILocation(line: 304, column: 16, scope: !1321)
!1359 = !DILocation(line: 304, column: 9, scope: !1321)
!1360 = !DILocation(line: 307, column: 12, scope: !1294)
!1361 = !DILocation(line: 307, column: 5, scope: !1294)
!1362 = !DILocation(line: 308, column: 1, scope: !1294)
!1363 = distinct !DISubprogram(name: "config_output", scope: !605, file: !605, line: 135, type: !399, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!1364 = !DILocalVariable(name: "outlink", arg: 1, scope: !1363, file: !605, line: 135, type: !387)
!1365 = !DILocation(line: 135, column: 40, scope: !1363)
!1366 = !DILocalVariable(name: "ctx", scope: !1363, file: !605, line: 137, type: !173)
!1367 = !DILocation(line: 137, column: 22, scope: !1363)
!1368 = !DILocation(line: 137, column: 28, scope: !1363)
!1369 = !DILocation(line: 137, column: 37, scope: !1363)
!1370 = !DILocalVariable(name: "s", scope: !1363, file: !605, line: 138, type: !783)
!1371 = !DILocation(line: 138, column: 26, scope: !1363)
!1372 = !DILocation(line: 138, column: 30, scope: !1363)
!1373 = !DILocation(line: 138, column: 35, scope: !1363)
!1374 = !DILocalVariable(name: "ret", scope: !1363, file: !605, line: 139, type: !200)
!1375 = !DILocation(line: 139, column: 9, scope: !1363)
!1376 = !DILocation(line: 141, column: 23, scope: !1363)
!1377 = !DILocation(line: 141, column: 26, scope: !1363)
!1378 = !DILocation(line: 141, column: 30, scope: !1363)
!1379 = !DILocation(line: 141, column: 39, scope: !1363)
!1380 = !DILocation(line: 141, column: 12, scope: !1363)
!1381 = !DILocation(line: 141, column: 5, scope: !1363)
!1382 = !DILocation(line: 141, column: 8, scope: !1363)
!1383 = !DILocation(line: 141, column: 10, scope: !1363)
!1384 = !DILocation(line: 142, column: 23, scope: !1363)
!1385 = !DILocation(line: 142, column: 26, scope: !1363)
!1386 = !DILocation(line: 142, column: 30, scope: !1363)
!1387 = !DILocation(line: 142, column: 39, scope: !1363)
!1388 = !DILocation(line: 142, column: 12, scope: !1363)
!1389 = !DILocation(line: 142, column: 5, scope: !1363)
!1390 = !DILocation(line: 142, column: 8, scope: !1363)
!1391 = !DILocation(line: 142, column: 10, scope: !1363)
!1392 = !DILocation(line: 144, column: 5, scope: !1363)
!1393 = !DILocation(line: 144, column: 8, scope: !1363)
!1394 = !DILocation(line: 144, column: 17, scope: !1363)
!1395 = !DILocation(line: 145, column: 5, scope: !1363)
!1396 = !DILocation(line: 145, column: 8, scope: !1363)
!1397 = !DILocation(line: 145, column: 12, scope: !1363)
!1398 = !DILocation(line: 146, column: 12, scope: !1363)
!1399 = !DILocation(line: 146, column: 15, scope: !1363)
!1400 = !DILocation(line: 146, column: 17, scope: !1363)
!1401 = !DILocation(line: 146, column: 21, scope: !1363)
!1402 = !DILocation(line: 146, column: 5, scope: !1363)
!1403 = !DILocation(line: 146, column: 8, scope: !1363)
!1404 = !DILocation(line: 146, column: 10, scope: !1363)
!1405 = !DILocation(line: 147, column: 12, scope: !1363)
!1406 = !DILocation(line: 147, column: 15, scope: !1363)
!1407 = !DILocation(line: 147, column: 20, scope: !1363)
!1408 = !DILocation(line: 147, column: 23, scope: !1363)
!1409 = !DILocation(line: 147, column: 27, scope: !1363)
!1410 = !DILocation(line: 147, column: 30, scope: !1363)
!1411 = !DILocation(line: 147, column: 25, scope: !1363)
!1412 = !DILocation(line: 147, column: 33, scope: !1363)
!1413 = !DILocation(line: 147, column: 17, scope: !1363)
!1414 = !DILocation(line: 147, column: 5, scope: !1363)
!1415 = !DILocation(line: 147, column: 8, scope: !1363)
!1416 = !DILocation(line: 147, column: 10, scope: !1363)
!1417 = !DILocation(line: 149, column: 12, scope: !1363)
!1418 = !DILocation(line: 149, column: 46, scope: !1363)
!1419 = !DILocation(line: 149, column: 49, scope: !1363)
!1420 = !DILocation(line: 149, column: 52, scope: !1363)
!1421 = !DILocation(line: 149, column: 55, scope: !1363)
!1422 = !DILocation(line: 149, column: 58, scope: !1363)
!1423 = !DILocation(line: 149, column: 61, scope: !1363)
!1424 = !DILocation(line: 149, column: 64, scope: !1363)
!1425 = !DILocation(line: 149, column: 67, scope: !1363)
!1426 = !DILocation(line: 149, column: 5, scope: !1363)
!1427 = !DILocation(line: 151, column: 20, scope: !1363)
!1428 = !DILocation(line: 151, column: 23, scope: !1363)
!1429 = !DILocation(line: 151, column: 5, scope: !1363)
!1430 = !DILocation(line: 152, column: 20, scope: !1363)
!1431 = !DILocation(line: 152, column: 23, scope: !1363)
!1432 = !DILocation(line: 152, column: 5, scope: !1363)
!1433 = !DILocation(line: 153, column: 33, scope: !1363)
!1434 = !DILocation(line: 153, column: 42, scope: !1363)
!1435 = !DILocation(line: 153, column: 45, scope: !1363)
!1436 = !DILocation(line: 153, column: 13, scope: !1363)
!1437 = !DILocation(line: 153, column: 5, scope: !1363)
!1438 = !DILocation(line: 153, column: 8, scope: !1363)
!1439 = !DILocation(line: 153, column: 11, scope: !1363)
!1440 = !DILocation(line: 154, column: 10, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1363, file: !605, line: 154, column: 9)
!1442 = !DILocation(line: 154, column: 13, scope: !1441)
!1443 = !DILocation(line: 154, column: 9, scope: !1363)
!1444 = !DILocation(line: 155, column: 9, scope: !1441)
!1445 = !DILocation(line: 157, column: 36, scope: !1363)
!1446 = !DILocation(line: 157, column: 45, scope: !1363)
!1447 = !DILocation(line: 157, column: 48, scope: !1363)
!1448 = !DILocation(line: 157, column: 50, scope: !1363)
!1449 = !DILocation(line: 157, column: 16, scope: !1363)
!1450 = !DILocation(line: 157, column: 5, scope: !1363)
!1451 = !DILocation(line: 157, column: 8, scope: !1363)
!1452 = !DILocation(line: 157, column: 14, scope: !1363)
!1453 = !DILocation(line: 158, column: 10, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1363, file: !605, line: 158, column: 9)
!1455 = !DILocation(line: 158, column: 13, scope: !1454)
!1456 = !DILocation(line: 158, column: 9, scope: !1363)
!1457 = !DILocation(line: 159, column: 9, scope: !1454)
!1458 = !DILocation(line: 161, column: 35, scope: !1363)
!1459 = !DILocation(line: 161, column: 44, scope: !1363)
!1460 = !DILocation(line: 161, column: 52, scope: !1363)
!1461 = !DILocation(line: 161, column: 61, scope: !1363)
!1462 = !DILocation(line: 161, column: 71, scope: !1363)
!1463 = !DILocation(line: 161, column: 74, scope: !1363)
!1464 = !DILocation(line: 161, column: 15, scope: !1363)
!1465 = !DILocation(line: 161, column: 5, scope: !1363)
!1466 = !DILocation(line: 161, column: 8, scope: !1363)
!1467 = !DILocation(line: 161, column: 13, scope: !1363)
!1468 = !DILocation(line: 162, column: 10, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1363, file: !605, line: 162, column: 9)
!1470 = !DILocation(line: 162, column: 13, scope: !1469)
!1471 = !DILocation(line: 162, column: 9, scope: !1363)
!1472 = !DILocation(line: 163, column: 9, scope: !1469)
!1473 = !DILocation(line: 165, column: 31, scope: !1363)
!1474 = !DILocation(line: 165, column: 34, scope: !1363)
!1475 = !DILocation(line: 165, column: 49, scope: !1363)
!1476 = !DILocation(line: 165, column: 52, scope: !1363)
!1477 = !DILocation(line: 165, column: 56, scope: !1363)
!1478 = !DILocation(line: 165, column: 71, scope: !1363)
!1479 = !DILocation(line: 165, column: 74, scope: !1363)
!1480 = !DILocation(line: 165, column: 78, scope: !1363)
!1481 = !DILocation(line: 165, column: 81, scope: !1363)
!1482 = !DILocation(line: 165, column: 76, scope: !1363)
!1483 = !DILocation(line: 165, column: 11, scope: !1363)
!1484 = !DILocation(line: 165, column: 9, scope: !1363)
!1485 = !DILocation(line: 166, column: 9, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1363, file: !605, line: 166, column: 9)
!1487 = !DILocation(line: 166, column: 13, scope: !1486)
!1488 = !DILocation(line: 166, column: 9, scope: !1363)
!1489 = !DILocation(line: 167, column: 16, scope: !1486)
!1490 = !DILocation(line: 167, column: 9, scope: !1486)
!1491 = !DILocation(line: 169, column: 5, scope: !1363)
!1492 = !DILocation(line: 169, column: 8, scope: !1363)
!1493 = !DILocation(line: 169, column: 24, scope: !1363)
!1494 = !DILocalVariable(name: "i", scope: !1495, file: !605, line: 170, type: !200)
!1495 = distinct !DILexicalBlock(scope: !1363, file: !605, line: 170, column: 5)
!1496 = !DILocation(line: 170, column: 14, scope: !1495)
!1497 = !DILocation(line: 170, column: 10, scope: !1495)
!1498 = !DILocation(line: 170, column: 21, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1500, file: !605, discriminator: 1)
!1500 = distinct !DILexicalBlock(scope: !1495, file: !605, line: 170, column: 5)
!1501 = !DILocation(line: 170, column: 23, scope: !1499)
!1502 = !DILocation(line: 170, column: 5, scope: !1499)
!1503 = !DILocalVariable(name: "w", scope: !1504, file: !605, line: 171, type: !601)
!1504 = distinct !DILexicalBlock(scope: !1500, file: !605, line: 170, column: 39)
!1505 = !DILocation(line: 171, column: 15, scope: !1504)
!1506 = !DILocation(line: 171, column: 20, scope: !1504)
!1507 = !DILocation(line: 171, column: 19, scope: !1504)
!1508 = !DILocation(line: 171, column: 24, scope: !1504)
!1509 = !DILocation(line: 171, column: 27, scope: !1504)
!1510 = !DILocation(line: 171, column: 22, scope: !1504)
!1511 = !DILocation(line: 173, column: 33, scope: !1504)
!1512 = !DILocation(line: 173, column: 28, scope: !1504)
!1513 = !DILocation(line: 173, column: 23, scope: !1504)
!1514 = !DILocation(line: 173, column: 9, scope: !1504)
!1515 = !DILocation(line: 173, column: 12, scope: !1504)
!1516 = !DILocation(line: 173, column: 26, scope: !1504)
!1517 = !DILocation(line: 174, column: 5, scope: !1504)
!1518 = !DILocation(line: 170, column: 35, scope: !1519)
!1519 = !DILexicalBlockFile(scope: !1500, file: !605, discriminator: 2)
!1520 = !DILocation(line: 170, column: 5, scope: !1519)
!1521 = distinct !{!1521, !1522}
!1522 = !DILocation(line: 170, column: 5, scope: !1363)
!1523 = !DILocation(line: 176, column: 21, scope: !1363)
!1524 = !DILocation(line: 176, column: 24, scope: !1363)
!1525 = !DILocation(line: 176, column: 5, scope: !1363)
!1526 = !DILocation(line: 178, column: 5, scope: !1363)
!1527 = !DILocation(line: 179, column: 1, scope: !1363)
