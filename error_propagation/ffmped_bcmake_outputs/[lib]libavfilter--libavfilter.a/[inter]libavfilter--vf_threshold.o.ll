; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_threshold.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_threshold.o.i"
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
%struct.ThresholdContext = type { %struct.AVClass*, i32, i32, i32, i32, [4 x i32], [4 x i32], void (i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i32, i32)*, [4 x %struct.AVFrame*], %struct.FFFrameSync }
%struct.FFFrameSync = type { %struct.AVClass*, %struct.AVFilterContext*, i32, %struct.AVRational, i64, i32 (%struct.FFFrameSync*)*, i8*, i32, i32, i8, i8, %struct.FFFrameSyncIn*, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i8, i8, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame* }

@.str = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Threshold first video stream using other video streams.\00", align 1
@inputs = internal constant [5 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@threshold_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @threshold_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_threshold = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([5 x %struct.AVFilterPad], [5 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @threshold_class, i32 131076, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 192, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"inputs must be of same pixel format\0A\00", align 1
@.str.6 = private unnamed_addr constant [209 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d) and/or third input link %s parameters (%dx%d) and/or fourth input link %s parameters (%dx%d)\0A\00", align 1
@threshold_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@query_formats.pix_fmts = internal constant [49 x i32] [i32 81, i32 5, i32 31, i32 14, i32 32, i32 80, i32 4, i32 33, i32 0, i32 13, i32 12, i32 140, i32 7, i32 6, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 47, i32 49, i32 51, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 99, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 113, i32 166, i32 164, i32 115, i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 -1], align 16

; Function Attrs: nounwind uwtable
define void @ff_threshold_init(%struct.ThresholdContext* %s) #0 !dbg !816 {
entry:
  %s.addr = alloca %struct.ThresholdContext*, align 8
  store %struct.ThresholdContext* %s, %struct.ThresholdContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ThresholdContext** %s.addr, metadata !880, metadata !881), !dbg !882
  %0 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s.addr, align 8, !dbg !883
  %depth = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %0, i32 0, i32 1, !dbg !885
  %1 = load i32, i32* %depth, align 8, !dbg !885
  %cmp = icmp eq i32 %1, 8, !dbg !886
  br i1 %cmp, label %if.then, label %if.else, !dbg !887

if.then:                                          ; preds = %entry
  %2 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s.addr, align 8, !dbg !888
  %threshold = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %2, i32 0, i32 7, !dbg !890
  store void (i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i32, i32)* @threshold8, void (i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i32, i32)** %threshold, align 8, !dbg !891
  %3 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s.addr, align 8, !dbg !892
  %bpc = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %3, i32 0, i32 3, !dbg !893
  store i32 1, i32* %bpc, align 8, !dbg !894
  br label %if.end, !dbg !895

if.else:                                          ; preds = %entry
  %4 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s.addr, align 8, !dbg !896
  %threshold1 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %4, i32 0, i32 7, !dbg !898
  store void (i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i32, i32)* @threshold16, void (i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i32, i32)** %threshold1, align 8, !dbg !899
  %5 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s.addr, align 8, !dbg !900
  %bpc2 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %5, i32 0, i32 3, !dbg !901
  store i32 2, i32* %bpc2, align 8, !dbg !902
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s.addr, align 8, !dbg !903
  call void @ff_threshold_init_x86(%struct.ThresholdContext* %6), !dbg !905
  ret void, !dbg !906
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @threshold8(i8* %in, i8* %threshold, i8* %min, i8* %max, i8* %out, i64 %ilinesize, i64 %tlinesize, i64 %flinesize, i64 %slinesize, i64 %olinesize, i32 %w, i32 %h) #0 !dbg !907 {
entry:
  %in.addr = alloca i8*, align 8
  %threshold.addr = alloca i8*, align 8
  %min.addr = alloca i8*, align 8
  %max.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %ilinesize.addr = alloca i64, align 8
  %tlinesize.addr = alloca i64, align 8
  %flinesize.addr = alloca i64, align 8
  %slinesize.addr = alloca i64, align 8
  %olinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !908, metadata !881), !dbg !909
  store i8* %threshold, i8** %threshold.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %threshold.addr, metadata !910, metadata !881), !dbg !911
  store i8* %min, i8** %min.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %min.addr, metadata !912, metadata !881), !dbg !913
  store i8* %max, i8** %max.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %max.addr, metadata !914, metadata !881), !dbg !915
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !916, metadata !881), !dbg !917
  store i64 %ilinesize, i64* %ilinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ilinesize.addr, metadata !918, metadata !881), !dbg !919
  store i64 %tlinesize, i64* %tlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %tlinesize.addr, metadata !920, metadata !881), !dbg !921
  store i64 %flinesize, i64* %flinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flinesize.addr, metadata !922, metadata !881), !dbg !923
  store i64 %slinesize, i64* %slinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %slinesize.addr, metadata !924, metadata !881), !dbg !925
  store i64 %olinesize, i64* %olinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %olinesize.addr, metadata !926, metadata !881), !dbg !927
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !928, metadata !881), !dbg !929
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !930, metadata !881), !dbg !931
  call void @llvm.dbg.declare(metadata i32* %x, metadata !932, metadata !881), !dbg !933
  call void @llvm.dbg.declare(metadata i32* %y, metadata !934, metadata !881), !dbg !935
  store i32 0, i32* %y, align 4, !dbg !936
  br label %for.cond, !dbg !938

for.cond:                                         ; preds = %for.inc22, %entry
  %0 = load i32, i32* %y, align 4, !dbg !939
  %1 = load i32, i32* %h.addr, align 4, !dbg !942
  %cmp = icmp slt i32 %0, %1, !dbg !943
  br i1 %cmp, label %for.body, label %for.end24, !dbg !944

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !945
  br label %for.cond1, !dbg !948

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !949
  %3 = load i32, i32* %w.addr, align 4, !dbg !952
  %cmp2 = icmp slt i32 %2, %3, !dbg !953
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !954

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %x, align 4, !dbg !955
  %idxprom = sext i32 %4 to i64, !dbg !957
  %5 = load i8*, i8** %in.addr, align 8, !dbg !957
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !957
  %6 = load i8, i8* %arrayidx, align 1, !dbg !957
  %conv = zext i8 %6 to i32, !dbg !957
  %7 = load i32, i32* %x, align 4, !dbg !958
  %idxprom4 = sext i32 %7 to i64, !dbg !959
  %8 = load i8*, i8** %threshold.addr, align 8, !dbg !959
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !959
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !959
  %conv6 = zext i8 %9 to i32, !dbg !959
  %cmp7 = icmp slt i32 %conv, %conv6, !dbg !960
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !957

cond.true:                                        ; preds = %for.body3
  %10 = load i32, i32* %x, align 4, !dbg !961
  %idxprom9 = sext i32 %10 to i64, !dbg !963
  %11 = load i8*, i8** %min.addr, align 8, !dbg !963
  %arrayidx10 = getelementptr inbounds i8, i8* %11, i64 %idxprom9, !dbg !963
  %12 = load i8, i8* %arrayidx10, align 1, !dbg !963
  %conv11 = zext i8 %12 to i32, !dbg !963
  br label %cond.end, !dbg !964

cond.false:                                       ; preds = %for.body3
  %13 = load i32, i32* %x, align 4, !dbg !965
  %idxprom12 = sext i32 %13 to i64, !dbg !967
  %14 = load i8*, i8** %max.addr, align 8, !dbg !967
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 %idxprom12, !dbg !967
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !967
  %conv14 = zext i8 %15 to i32, !dbg !967
  br label %cond.end, !dbg !968

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv11, %cond.true ], [ %conv14, %cond.false ], !dbg !969
  %conv15 = trunc i32 %cond to i8, !dbg !969
  %16 = load i32, i32* %x, align 4, !dbg !971
  %idxprom16 = sext i32 %16 to i64, !dbg !972
  %17 = load i8*, i8** %out.addr, align 8, !dbg !972
  %arrayidx17 = getelementptr inbounds i8, i8* %17, i64 %idxprom16, !dbg !972
  store i8 %conv15, i8* %arrayidx17, align 1, !dbg !973
  br label %for.inc, !dbg !974

for.inc:                                          ; preds = %cond.end
  %18 = load i32, i32* %x, align 4, !dbg !975
  %inc = add nsw i32 %18, 1, !dbg !975
  store i32 %inc, i32* %x, align 4, !dbg !975
  br label %for.cond1, !dbg !977, !llvm.loop !978

for.end:                                          ; preds = %for.cond1
  %19 = load i64, i64* %ilinesize.addr, align 8, !dbg !980
  %20 = load i8*, i8** %in.addr, align 8, !dbg !981
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %19, !dbg !981
  store i8* %add.ptr, i8** %in.addr, align 8, !dbg !981
  %21 = load i64, i64* %tlinesize.addr, align 8, !dbg !982
  %22 = load i8*, i8** %threshold.addr, align 8, !dbg !983
  %add.ptr18 = getelementptr inbounds i8, i8* %22, i64 %21, !dbg !983
  store i8* %add.ptr18, i8** %threshold.addr, align 8, !dbg !983
  %23 = load i64, i64* %flinesize.addr, align 8, !dbg !984
  %24 = load i8*, i8** %min.addr, align 8, !dbg !985
  %add.ptr19 = getelementptr inbounds i8, i8* %24, i64 %23, !dbg !985
  store i8* %add.ptr19, i8** %min.addr, align 8, !dbg !985
  %25 = load i64, i64* %slinesize.addr, align 8, !dbg !986
  %26 = load i8*, i8** %max.addr, align 8, !dbg !987
  %add.ptr20 = getelementptr inbounds i8, i8* %26, i64 %25, !dbg !987
  store i8* %add.ptr20, i8** %max.addr, align 8, !dbg !987
  %27 = load i64, i64* %olinesize.addr, align 8, !dbg !988
  %28 = load i8*, i8** %out.addr, align 8, !dbg !989
  %add.ptr21 = getelementptr inbounds i8, i8* %28, i64 %27, !dbg !989
  store i8* %add.ptr21, i8** %out.addr, align 8, !dbg !989
  br label %for.inc22, !dbg !990

for.inc22:                                        ; preds = %for.end
  %29 = load i32, i32* %y, align 4, !dbg !991
  %inc23 = add nsw i32 %29, 1, !dbg !991
  store i32 %inc23, i32* %y, align 4, !dbg !991
  br label %for.cond, !dbg !993, !llvm.loop !994

for.end24:                                        ; preds = %for.cond
  ret void, !dbg !996
}

; Function Attrs: nounwind uwtable
define internal void @threshold16(i8* %iin, i8* %tthreshold, i8* %ffirst, i8* %ssecond, i8* %oout, i64 %ilinesize, i64 %tlinesize, i64 %flinesize, i64 %slinesize, i64 %olinesize, i32 %w, i32 %h) #0 !dbg !997 {
entry:
  %iin.addr = alloca i8*, align 8
  %tthreshold.addr = alloca i8*, align 8
  %ffirst.addr = alloca i8*, align 8
  %ssecond.addr = alloca i8*, align 8
  %oout.addr = alloca i8*, align 8
  %ilinesize.addr = alloca i64, align 8
  %tlinesize.addr = alloca i64, align 8
  %flinesize.addr = alloca i64, align 8
  %slinesize.addr = alloca i64, align 8
  %olinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %in = alloca i16*, align 8
  %threshold = alloca i16*, align 8
  %min = alloca i16*, align 8
  %max = alloca i16*, align 8
  %out = alloca i16*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %iin, i8** %iin.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iin.addr, metadata !998, metadata !881), !dbg !999
  store i8* %tthreshold, i8** %tthreshold.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tthreshold.addr, metadata !1000, metadata !881), !dbg !1001
  store i8* %ffirst, i8** %ffirst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ffirst.addr, metadata !1002, metadata !881), !dbg !1003
  store i8* %ssecond, i8** %ssecond.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ssecond.addr, metadata !1004, metadata !881), !dbg !1005
  store i8* %oout, i8** %oout.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oout.addr, metadata !1006, metadata !881), !dbg !1007
  store i64 %ilinesize, i64* %ilinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ilinesize.addr, metadata !1008, metadata !881), !dbg !1009
  store i64 %tlinesize, i64* %tlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %tlinesize.addr, metadata !1010, metadata !881), !dbg !1011
  store i64 %flinesize, i64* %flinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flinesize.addr, metadata !1012, metadata !881), !dbg !1013
  store i64 %slinesize, i64* %slinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %slinesize.addr, metadata !1014, metadata !881), !dbg !1015
  store i64 %olinesize, i64* %olinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %olinesize.addr, metadata !1016, metadata !881), !dbg !1017
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1018, metadata !881), !dbg !1019
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1020, metadata !881), !dbg !1021
  call void @llvm.dbg.declare(metadata i16** %in, metadata !1022, metadata !881), !dbg !1023
  %0 = load i8*, i8** %iin.addr, align 8, !dbg !1024
  %1 = bitcast i8* %0 to i16*, !dbg !1025
  store i16* %1, i16** %in, align 8, !dbg !1023
  call void @llvm.dbg.declare(metadata i16** %threshold, metadata !1026, metadata !881), !dbg !1027
  %2 = load i8*, i8** %tthreshold.addr, align 8, !dbg !1028
  %3 = bitcast i8* %2 to i16*, !dbg !1029
  store i16* %3, i16** %threshold, align 8, !dbg !1027
  call void @llvm.dbg.declare(metadata i16** %min, metadata !1030, metadata !881), !dbg !1031
  %4 = load i8*, i8** %ffirst.addr, align 8, !dbg !1032
  %5 = bitcast i8* %4 to i16*, !dbg !1033
  store i16* %5, i16** %min, align 8, !dbg !1031
  call void @llvm.dbg.declare(metadata i16** %max, metadata !1034, metadata !881), !dbg !1035
  %6 = load i8*, i8** %ssecond.addr, align 8, !dbg !1036
  %7 = bitcast i8* %6 to i16*, !dbg !1037
  store i16* %7, i16** %max, align 8, !dbg !1035
  call void @llvm.dbg.declare(metadata i16** %out, metadata !1038, metadata !881), !dbg !1039
  %8 = load i8*, i8** %oout.addr, align 8, !dbg !1040
  %9 = bitcast i8* %8 to i16*, !dbg !1041
  store i16* %9, i16** %out, align 8, !dbg !1039
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1042, metadata !881), !dbg !1043
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1044, metadata !881), !dbg !1045
  store i32 0, i32* %y, align 4, !dbg !1046
  br label %for.cond, !dbg !1048

for.cond:                                         ; preds = %for.inc26, %entry
  %10 = load i32, i32* %y, align 4, !dbg !1049
  %11 = load i32, i32* %h.addr, align 4, !dbg !1052
  %cmp = icmp slt i32 %10, %11, !dbg !1053
  br i1 %cmp, label %for.body, label %for.end28, !dbg !1054

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1055
  br label %for.cond1, !dbg !1058

for.cond1:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %x, align 4, !dbg !1059
  %13 = load i32, i32* %w.addr, align 4, !dbg !1062
  %cmp2 = icmp slt i32 %12, %13, !dbg !1063
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1064

for.body3:                                        ; preds = %for.cond1
  %14 = load i32, i32* %x, align 4, !dbg !1065
  %idxprom = sext i32 %14 to i64, !dbg !1067
  %15 = load i16*, i16** %in, align 8, !dbg !1067
  %arrayidx = getelementptr inbounds i16, i16* %15, i64 %idxprom, !dbg !1067
  %16 = load i16, i16* %arrayidx, align 2, !dbg !1067
  %conv = zext i16 %16 to i32, !dbg !1067
  %17 = load i32, i32* %x, align 4, !dbg !1068
  %idxprom4 = sext i32 %17 to i64, !dbg !1069
  %18 = load i16*, i16** %threshold, align 8, !dbg !1069
  %arrayidx5 = getelementptr inbounds i16, i16* %18, i64 %idxprom4, !dbg !1069
  %19 = load i16, i16* %arrayidx5, align 2, !dbg !1069
  %conv6 = zext i16 %19 to i32, !dbg !1069
  %cmp7 = icmp slt i32 %conv, %conv6, !dbg !1070
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !1067

cond.true:                                        ; preds = %for.body3
  %20 = load i32, i32* %x, align 4, !dbg !1071
  %idxprom9 = sext i32 %20 to i64, !dbg !1073
  %21 = load i16*, i16** %min, align 8, !dbg !1073
  %arrayidx10 = getelementptr inbounds i16, i16* %21, i64 %idxprom9, !dbg !1073
  %22 = load i16, i16* %arrayidx10, align 2, !dbg !1073
  %conv11 = zext i16 %22 to i32, !dbg !1073
  br label %cond.end, !dbg !1074

cond.false:                                       ; preds = %for.body3
  %23 = load i32, i32* %x, align 4, !dbg !1075
  %idxprom12 = sext i32 %23 to i64, !dbg !1077
  %24 = load i16*, i16** %max, align 8, !dbg !1077
  %arrayidx13 = getelementptr inbounds i16, i16* %24, i64 %idxprom12, !dbg !1077
  %25 = load i16, i16* %arrayidx13, align 2, !dbg !1077
  %conv14 = zext i16 %25 to i32, !dbg !1077
  br label %cond.end, !dbg !1078

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv11, %cond.true ], [ %conv14, %cond.false ], !dbg !1079
  %conv15 = trunc i32 %cond to i16, !dbg !1079
  %26 = load i32, i32* %x, align 4, !dbg !1081
  %idxprom16 = sext i32 %26 to i64, !dbg !1082
  %27 = load i16*, i16** %out, align 8, !dbg !1082
  %arrayidx17 = getelementptr inbounds i16, i16* %27, i64 %idxprom16, !dbg !1082
  store i16 %conv15, i16* %arrayidx17, align 2, !dbg !1083
  br label %for.inc, !dbg !1084

for.inc:                                          ; preds = %cond.end
  %28 = load i32, i32* %x, align 4, !dbg !1085
  %inc = add nsw i32 %28, 1, !dbg !1085
  store i32 %inc, i32* %x, align 4, !dbg !1085
  br label %for.cond1, !dbg !1087, !llvm.loop !1088

for.end:                                          ; preds = %for.cond1
  %29 = load i64, i64* %ilinesize.addr, align 8, !dbg !1090
  %div = sdiv i64 %29, 2, !dbg !1091
  %30 = load i16*, i16** %in, align 8, !dbg !1092
  %add.ptr = getelementptr inbounds i16, i16* %30, i64 %div, !dbg !1092
  store i16* %add.ptr, i16** %in, align 8, !dbg !1092
  %31 = load i64, i64* %tlinesize.addr, align 8, !dbg !1093
  %div18 = sdiv i64 %31, 2, !dbg !1094
  %32 = load i16*, i16** %threshold, align 8, !dbg !1095
  %add.ptr19 = getelementptr inbounds i16, i16* %32, i64 %div18, !dbg !1095
  store i16* %add.ptr19, i16** %threshold, align 8, !dbg !1095
  %33 = load i64, i64* %flinesize.addr, align 8, !dbg !1096
  %div20 = sdiv i64 %33, 2, !dbg !1097
  %34 = load i16*, i16** %min, align 8, !dbg !1098
  %add.ptr21 = getelementptr inbounds i16, i16* %34, i64 %div20, !dbg !1098
  store i16* %add.ptr21, i16** %min, align 8, !dbg !1098
  %35 = load i64, i64* %slinesize.addr, align 8, !dbg !1099
  %div22 = sdiv i64 %35, 2, !dbg !1100
  %36 = load i16*, i16** %max, align 8, !dbg !1101
  %add.ptr23 = getelementptr inbounds i16, i16* %36, i64 %div22, !dbg !1101
  store i16* %add.ptr23, i16** %max, align 8, !dbg !1101
  %37 = load i64, i64* %olinesize.addr, align 8, !dbg !1102
  %div24 = sdiv i64 %37, 2, !dbg !1103
  %38 = load i16*, i16** %out, align 8, !dbg !1104
  %add.ptr25 = getelementptr inbounds i16, i16* %38, i64 %div24, !dbg !1104
  store i16* %add.ptr25, i16** %out, align 8, !dbg !1104
  br label %for.inc26, !dbg !1105

for.inc26:                                        ; preds = %for.end
  %39 = load i32, i32* %y, align 4, !dbg !1106
  %inc27 = add nsw i32 %39, 1, !dbg !1106
  store i32 %inc27, i32* %y, align 4, !dbg !1106
  br label %for.cond, !dbg !1108, !llvm.loop !1109

for.end28:                                        ; preds = %for.cond
  ret void, !dbg !1111
}

declare void @ff_threshold_init_x86(%struct.ThresholdContext*) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #3 !dbg !1112 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ThresholdContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1113, metadata !881), !dbg !1114
  call void @llvm.dbg.declare(metadata %struct.ThresholdContext** %s, metadata !1115, metadata !881), !dbg !1116
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1117
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1118
  %1 = load i8*, i8** %priv, align 8, !dbg !1118
  %2 = bitcast i8* %1 to %struct.ThresholdContext*, !dbg !1117
  store %struct.ThresholdContext* %2, %struct.ThresholdContext** %s, align 8, !dbg !1116
  %3 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1119
  %fs = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %3, i32 0, i32 9, !dbg !1120
  call void @ff_framesync_uninit(%struct.FFFrameSync* %fs), !dbg !1121
  ret void, !dbg !1122
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !807 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1123, metadata !881), !dbg !1124
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1125
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([49 x i32], [49 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1126
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !1127
  ret i32 %call1, !dbg !1129
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #0 !dbg !1130 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ThresholdContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1131, metadata !881), !dbg !1132
  call void @llvm.dbg.declare(metadata %struct.ThresholdContext** %s, metadata !1133, metadata !881), !dbg !1134
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1135
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1136
  %1 = load i8*, i8** %priv, align 8, !dbg !1136
  %2 = bitcast i8* %1 to %struct.ThresholdContext*, !dbg !1135
  store %struct.ThresholdContext* %2, %struct.ThresholdContext** %s, align 8, !dbg !1134
  %3 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1137
  %fs = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %3, i32 0, i32 9, !dbg !1138
  %call = call i32 @ff_framesync_activate(%struct.FFFrameSync* %fs), !dbg !1139
  ret i32 %call, !dbg !1140
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !1141 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ThresholdContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %vsub = alloca i32, align 4
  %hsub = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1142, metadata !881), !dbg !1143
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1144, metadata !881), !dbg !1145
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1146
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1147
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1147
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1145
  call void @llvm.dbg.declare(metadata %struct.ThresholdContext** %s, metadata !1148, metadata !881), !dbg !1149
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1150
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1151
  %3 = load i8*, i8** %priv, align 8, !dbg !1151
  %4 = bitcast i8* %3 to %struct.ThresholdContext*, !dbg !1150
  store %struct.ThresholdContext* %4, %struct.ThresholdContext** %s, align 8, !dbg !1149
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1152, metadata !881), !dbg !1178
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1179
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1180
  %6 = load i32, i32* %format, align 4, !dbg !1180
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1181
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1178
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !1182, metadata !881), !dbg !1183
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !1184, metadata !881), !dbg !1185
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1186
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !1187
  %8 = load i32, i32* %format1, align 4, !dbg !1187
  %call2 = call i32 @av_pix_fmt_count_planes(i32 %8), !dbg !1188
  %9 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1189
  %nb_planes = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %9, i32 0, i32 4, !dbg !1190
  store i32 %call2, i32* %nb_planes, align 4, !dbg !1191
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1192
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 2, !dbg !1193
  %11 = load i8, i8* %log2_chroma_w, align 1, !dbg !1193
  %conv = zext i8 %11 to i32, !dbg !1192
  store i32 %conv, i32* %hsub, align 4, !dbg !1194
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1195
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 3, !dbg !1196
  %13 = load i8, i8* %log2_chroma_h, align 2, !dbg !1196
  %conv3 = zext i8 %13 to i32, !dbg !1195
  store i32 %conv3, i32* %vsub, align 4, !dbg !1197
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1198
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 6, !dbg !1199
  %15 = load i32, i32* %h, align 8, !dbg !1199
  %sub = sub nsw i32 0, %15, !dbg !1200
  %16 = load i32, i32* %vsub, align 4, !dbg !1201
  %shr = ashr i32 %sub, %16, !dbg !1202
  %sub4 = sub nsw i32 0, %shr, !dbg !1203
  %17 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1204
  %height = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %17, i32 0, i32 6, !dbg !1205
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 2, !dbg !1204
  store i32 %sub4, i32* %arrayidx, align 8, !dbg !1206
  %18 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1207
  %height5 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %18, i32 0, i32 6, !dbg !1208
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %height5, i64 0, i64 1, !dbg !1207
  store i32 %sub4, i32* %arrayidx6, align 4, !dbg !1209
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1210
  %h7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !1211
  %20 = load i32, i32* %h7, align 8, !dbg !1211
  %21 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1212
  %height8 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %21, i32 0, i32 6, !dbg !1213
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %height8, i64 0, i64 3, !dbg !1212
  store i32 %20, i32* %arrayidx9, align 4, !dbg !1214
  %22 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1215
  %height10 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %22, i32 0, i32 6, !dbg !1216
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %height10, i64 0, i64 0, !dbg !1215
  store i32 %20, i32* %arrayidx11, align 8, !dbg !1217
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1218
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 5, !dbg !1219
  %24 = load i32, i32* %w, align 4, !dbg !1219
  %sub12 = sub nsw i32 0, %24, !dbg !1220
  %25 = load i32, i32* %hsub, align 4, !dbg !1221
  %shr13 = ashr i32 %sub12, %25, !dbg !1222
  %sub14 = sub nsw i32 0, %shr13, !dbg !1223
  %26 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1224
  %width = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %26, i32 0, i32 5, !dbg !1225
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 2, !dbg !1224
  store i32 %sub14, i32* %arrayidx15, align 8, !dbg !1226
  %27 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1227
  %width16 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %27, i32 0, i32 5, !dbg !1228
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %width16, i64 0, i64 1, !dbg !1227
  store i32 %sub14, i32* %arrayidx17, align 4, !dbg !1229
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1230
  %w18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 5, !dbg !1231
  %29 = load i32, i32* %w18, align 4, !dbg !1231
  %30 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1232
  %width19 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %30, i32 0, i32 5, !dbg !1233
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %width19, i64 0, i64 3, !dbg !1232
  store i32 %29, i32* %arrayidx20, align 4, !dbg !1234
  %31 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1235
  %width21 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %31, i32 0, i32 5, !dbg !1236
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %width21, i64 0, i64 0, !dbg !1235
  store i32 %29, i32* %arrayidx22, align 8, !dbg !1237
  %32 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1238
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %32, i32 0, i32 5, !dbg !1239
  %arrayidx23 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1238
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx23, i32 0, i32 4, !dbg !1240
  %33 = load i32, i32* %depth, align 8, !dbg !1240
  %34 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1241
  %depth24 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %34, i32 0, i32 1, !dbg !1242
  store i32 %33, i32* %depth24, align 8, !dbg !1243
  %35 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1244
  call void @ff_threshold_init(%struct.ThresholdContext* %35), !dbg !1245
  ret i32 0, !dbg !1246
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare i32 @av_pix_fmt_count_planes(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !1247 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ThresholdContext*, align 8
  %base = alloca %struct.AVFilterLink*, align 8
  %threshold = alloca %struct.AVFilterLink*, align 8
  %min = alloca %struct.AVFilterLink*, align 8
  %max = alloca %struct.AVFilterLink*, align 8
  %in = alloca %struct.FFFrameSyncIn*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1248, metadata !881), !dbg !1249
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1250, metadata !881), !dbg !1251
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1252
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1253
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1253
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1251
  call void @llvm.dbg.declare(metadata %struct.ThresholdContext** %s, metadata !1254, metadata !881), !dbg !1255
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1256
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1257
  %3 = load i8*, i8** %priv, align 8, !dbg !1257
  %4 = bitcast i8* %3 to %struct.ThresholdContext*, !dbg !1256
  store %struct.ThresholdContext* %4, %struct.ThresholdContext** %s, align 8, !dbg !1255
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %base, metadata !1258, metadata !881), !dbg !1259
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1260
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1261
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1261
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1260
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1260
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %base, align 8, !dbg !1259
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %threshold, metadata !1262, metadata !881), !dbg !1263
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1264
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 4, !dbg !1265
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !1265
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %9, i64 1, !dbg !1264
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1264
  store %struct.AVFilterLink* %10, %struct.AVFilterLink** %threshold, align 8, !dbg !1263
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %min, metadata !1266, metadata !881), !dbg !1267
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1268
  %inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 4, !dbg !1269
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs3, align 8, !dbg !1269
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 2, !dbg !1268
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !1268
  store %struct.AVFilterLink* %13, %struct.AVFilterLink** %min, align 8, !dbg !1267
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %max, metadata !1270, metadata !881), !dbg !1271
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1272
  %inputs5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 4, !dbg !1273
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs5, align 8, !dbg !1273
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 3, !dbg !1272
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !1272
  store %struct.AVFilterLink* %16, %struct.AVFilterLink** %max, align 8, !dbg !1271
  call void @llvm.dbg.declare(metadata %struct.FFFrameSyncIn** %in, metadata !1274, metadata !881), !dbg !1275
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1276, metadata !881), !dbg !1277
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1278
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 10, !dbg !1280
  %18 = load i32, i32* %format, align 4, !dbg !1280
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %threshold, align 8, !dbg !1281
  %format7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 10, !dbg !1282
  %20 = load i32, i32* %format7, align 4, !dbg !1282
  %cmp = icmp ne i32 %18, %20, !dbg !1283
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1284

lor.lhs.false:                                    ; preds = %entry
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1285
  %format8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 10, !dbg !1286
  %22 = load i32, i32* %format8, align 4, !dbg !1286
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %min, align 8, !dbg !1287
  %format9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 10, !dbg !1288
  %24 = load i32, i32* %format9, align 4, !dbg !1288
  %cmp10 = icmp ne i32 %22, %24, !dbg !1289
  br i1 %cmp10, label %if.then, label %lor.lhs.false11, !dbg !1290

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1291
  %format12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 10, !dbg !1292
  %26 = load i32, i32* %format12, align 4, !dbg !1292
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %max, align 8, !dbg !1293
  %format13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 10, !dbg !1294
  %28 = load i32, i32* %format13, align 4, !dbg !1294
  %cmp14 = icmp ne i32 %26, %28, !dbg !1295
  br i1 %cmp14, label %if.then, label %if.end, !dbg !1296

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false, %entry
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1298
  %30 = bitcast %struct.AVFilterContext* %29 to i8*, !dbg !1298
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0)), !dbg !1300
  store i32 -22, i32* %retval, align 4, !dbg !1301
  br label %return, !dbg !1301

if.end:                                           ; preds = %lor.lhs.false11
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1302
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 5, !dbg !1304
  %32 = load i32, i32* %w, align 4, !dbg !1304
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %threshold, align 8, !dbg !1305
  %w15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 5, !dbg !1306
  %34 = load i32, i32* %w15, align 4, !dbg !1306
  %cmp16 = icmp ne i32 %32, %34, !dbg !1307
  br i1 %cmp16, label %if.then36, label %lor.lhs.false17, !dbg !1308

lor.lhs.false17:                                  ; preds = %if.end
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1309
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 6, !dbg !1310
  %36 = load i32, i32* %h, align 8, !dbg !1310
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %threshold, align 8, !dbg !1311
  %h18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 6, !dbg !1312
  %38 = load i32, i32* %h18, align 8, !dbg !1312
  %cmp19 = icmp ne i32 %36, %38, !dbg !1313
  br i1 %cmp19, label %if.then36, label %lor.lhs.false20, !dbg !1314

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1315
  %w21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 5, !dbg !1316
  %40 = load i32, i32* %w21, align 4, !dbg !1316
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %min, align 8, !dbg !1317
  %w22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 5, !dbg !1318
  %42 = load i32, i32* %w22, align 4, !dbg !1318
  %cmp23 = icmp ne i32 %40, %42, !dbg !1319
  br i1 %cmp23, label %if.then36, label %lor.lhs.false24, !dbg !1320

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1321
  %h25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 6, !dbg !1322
  %44 = load i32, i32* %h25, align 8, !dbg !1322
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %min, align 8, !dbg !1323
  %h26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 6, !dbg !1324
  %46 = load i32, i32* %h26, align 8, !dbg !1324
  %cmp27 = icmp ne i32 %44, %46, !dbg !1325
  br i1 %cmp27, label %if.then36, label %lor.lhs.false28, !dbg !1326

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1327
  %w29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 5, !dbg !1328
  %48 = load i32, i32* %w29, align 4, !dbg !1328
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %max, align 8, !dbg !1329
  %w30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 5, !dbg !1330
  %50 = load i32, i32* %w30, align 4, !dbg !1330
  %cmp31 = icmp ne i32 %48, %50, !dbg !1331
  br i1 %cmp31, label %if.then36, label %lor.lhs.false32, !dbg !1332

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1333
  %h33 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %51, i32 0, i32 6, !dbg !1334
  %52 = load i32, i32* %h33, align 8, !dbg !1334
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %max, align 8, !dbg !1335
  %h34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 6, !dbg !1336
  %54 = load i32, i32* %h34, align 8, !dbg !1336
  %cmp35 = icmp ne i32 %52, %54, !dbg !1337
  br i1 %cmp35, label %if.then36, label %if.end55, !dbg !1338

if.then36:                                        ; preds = %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false17, %if.end
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1339
  %56 = bitcast %struct.AVFilterContext* %55 to i8*, !dbg !1339
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1341
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %57, i32 0, i32 3, !dbg !1342
  %58 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1342
  %arrayidx37 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %58, i64 0, !dbg !1341
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx37, i32 0, i32 0, !dbg !1343
  %59 = load i8*, i8** %name, align 8, !dbg !1343
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1344
  %w38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %60, i32 0, i32 5, !dbg !1345
  %61 = load i32, i32* %w38, align 4, !dbg !1345
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1346
  %h39 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 6, !dbg !1347
  %63 = load i32, i32* %h39, align 8, !dbg !1347
  %64 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1348
  %input_pads40 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %64, i32 0, i32 3, !dbg !1349
  %65 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads40, align 8, !dbg !1349
  %arrayidx41 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %65, i64 1, !dbg !1348
  %name42 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx41, i32 0, i32 0, !dbg !1350
  %66 = load i8*, i8** %name42, align 8, !dbg !1350
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %threshold, align 8, !dbg !1351
  %w43 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %67, i32 0, i32 5, !dbg !1352
  %68 = load i32, i32* %w43, align 4, !dbg !1352
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %threshold, align 8, !dbg !1353
  %h44 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 6, !dbg !1354
  %70 = load i32, i32* %h44, align 8, !dbg !1354
  %71 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1355
  %input_pads45 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %71, i32 0, i32 3, !dbg !1356
  %72 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads45, align 8, !dbg !1356
  %arrayidx46 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %72, i64 2, !dbg !1355
  %name47 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx46, i32 0, i32 0, !dbg !1357
  %73 = load i8*, i8** %name47, align 8, !dbg !1357
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %min, align 8, !dbg !1358
  %w48 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 5, !dbg !1359
  %75 = load i32, i32* %w48, align 4, !dbg !1359
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %min, align 8, !dbg !1360
  %h49 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %76, i32 0, i32 6, !dbg !1361
  %77 = load i32, i32* %h49, align 8, !dbg !1361
  %78 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1362
  %input_pads50 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %78, i32 0, i32 3, !dbg !1363
  %79 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads50, align 8, !dbg !1363
  %arrayidx51 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %79, i64 3, !dbg !1362
  %name52 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx51, i32 0, i32 0, !dbg !1364
  %80 = load i8*, i8** %name52, align 8, !dbg !1364
  %81 = load %struct.AVFilterLink*, %struct.AVFilterLink** %max, align 8, !dbg !1365
  %w53 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %81, i32 0, i32 5, !dbg !1366
  %82 = load i32, i32* %w53, align 4, !dbg !1366
  %83 = load %struct.AVFilterLink*, %struct.AVFilterLink** %max, align 8, !dbg !1367
  %h54 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %83, i32 0, i32 6, !dbg !1368
  %84 = load i32, i32* %h54, align 8, !dbg !1368
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 16, i8* getelementptr inbounds ([209 x i8], [209 x i8]* @.str.6, i32 0, i32 0), i8* %59, i32 %61, i32 %63, i8* %66, i32 %68, i32 %70, i8* %73, i32 %75, i32 %77, i8* %80, i32 %82, i32 %84), !dbg !1369
  store i32 -22, i32* %retval, align 4, !dbg !1370
  br label %return, !dbg !1370

if.end55:                                         ; preds = %lor.lhs.false32
  %85 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1371
  %w56 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %85, i32 0, i32 5, !dbg !1372
  %86 = load i32, i32* %w56, align 4, !dbg !1372
  %87 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1373
  %w57 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %87, i32 0, i32 5, !dbg !1374
  store i32 %86, i32* %w57, align 4, !dbg !1375
  %88 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1376
  %h58 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %88, i32 0, i32 6, !dbg !1377
  %89 = load i32, i32* %h58, align 8, !dbg !1377
  %90 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1378
  %h59 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %90, i32 0, i32 6, !dbg !1379
  store i32 %89, i32* %h59, align 8, !dbg !1380
  %91 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1381
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %91, i32 0, i32 11, !dbg !1382
  %92 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1383
  %time_base60 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %92, i32 0, i32 11, !dbg !1384
  %93 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1384
  %94 = bitcast %struct.AVRational* %time_base60 to i8*, !dbg !1384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false), !dbg !1384
  %95 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1385
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %95, i32 0, i32 7, !dbg !1386
  %96 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1387
  %sample_aspect_ratio61 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %96, i32 0, i32 7, !dbg !1388
  %97 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1388
  %98 = bitcast %struct.AVRational* %sample_aspect_ratio61 to i8*, !dbg !1388
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false), !dbg !1388
  %99 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1389
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %99, i32 0, i32 24, !dbg !1390
  %100 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1391
  %frame_rate62 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %100, i32 0, i32 24, !dbg !1392
  %101 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1392
  %102 = bitcast %struct.AVRational* %frame_rate62 to i8*, !dbg !1392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 4, i1 false), !dbg !1392
  %103 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1393
  %fs = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %103, i32 0, i32 9, !dbg !1395
  %104 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1396
  %call = call i32 @ff_framesync_init(%struct.FFFrameSync* %fs, %struct.AVFilterContext* %104, i32 4), !dbg !1397
  store i32 %call, i32* %ret, align 4, !dbg !1398
  %cmp63 = icmp slt i32 %call, 0, !dbg !1399
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !1400

if.then64:                                        ; preds = %if.end55
  %105 = load i32, i32* %ret, align 4, !dbg !1401
  store i32 %105, i32* %retval, align 4, !dbg !1402
  br label %return, !dbg !1402

if.end65:                                         ; preds = %if.end55
  %106 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1403
  %fs66 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %106, i32 0, i32 9, !dbg !1404
  %in67 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs66, i32 0, i32 11, !dbg !1405
  %107 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in67, align 8, !dbg !1405
  store %struct.FFFrameSyncIn* %107, %struct.FFFrameSyncIn** %in, align 8, !dbg !1406
  %108 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1407
  %arrayidx68 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %108, i64 0, !dbg !1407
  %time_base69 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx68, i32 0, i32 2, !dbg !1408
  %109 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1409
  %time_base70 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %109, i32 0, i32 11, !dbg !1410
  %110 = bitcast %struct.AVRational* %time_base69 to i8*, !dbg !1410
  %111 = bitcast %struct.AVRational* %time_base70 to i8*, !dbg !1410
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false), !dbg !1410
  %112 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1411
  %arrayidx71 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %112, i64 1, !dbg !1411
  %time_base72 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx71, i32 0, i32 2, !dbg !1412
  %113 = load %struct.AVFilterLink*, %struct.AVFilterLink** %threshold, align 8, !dbg !1413
  %time_base73 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %113, i32 0, i32 11, !dbg !1414
  %114 = bitcast %struct.AVRational* %time_base72 to i8*, !dbg !1414
  %115 = bitcast %struct.AVRational* %time_base73 to i8*, !dbg !1414
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false), !dbg !1414
  %116 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1415
  %arrayidx74 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %116, i64 2, !dbg !1415
  %time_base75 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx74, i32 0, i32 2, !dbg !1416
  %117 = load %struct.AVFilterLink*, %struct.AVFilterLink** %min, align 8, !dbg !1417
  %time_base76 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %117, i32 0, i32 11, !dbg !1418
  %118 = bitcast %struct.AVRational* %time_base75 to i8*, !dbg !1418
  %119 = bitcast %struct.AVRational* %time_base76 to i8*, !dbg !1418
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false), !dbg !1418
  %120 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1419
  %arrayidx77 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %120, i64 3, !dbg !1419
  %time_base78 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx77, i32 0, i32 2, !dbg !1420
  %121 = load %struct.AVFilterLink*, %struct.AVFilterLink** %max, align 8, !dbg !1421
  %time_base79 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %121, i32 0, i32 11, !dbg !1422
  %122 = bitcast %struct.AVRational* %time_base78 to i8*, !dbg !1422
  %123 = bitcast %struct.AVRational* %time_base79 to i8*, !dbg !1422
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false), !dbg !1422
  %124 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1423
  %arrayidx80 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %124, i64 0, !dbg !1423
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx80, i32 0, i32 9, !dbg !1424
  store i32 1, i32* %sync, align 4, !dbg !1425
  %125 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1426
  %arrayidx81 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %125, i64 0, !dbg !1426
  %before = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx81, i32 0, i32 0, !dbg !1427
  store i32 0, i32* %before, align 8, !dbg !1428
  %126 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1429
  %arrayidx82 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %126, i64 0, !dbg !1429
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx82, i32 0, i32 1, !dbg !1430
  store i32 0, i32* %after, align 4, !dbg !1431
  %127 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1432
  %arrayidx83 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %127, i64 1, !dbg !1432
  %sync84 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx83, i32 0, i32 9, !dbg !1433
  store i32 1, i32* %sync84, align 4, !dbg !1434
  %128 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1435
  %arrayidx85 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %128, i64 1, !dbg !1435
  %before86 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx85, i32 0, i32 0, !dbg !1436
  store i32 0, i32* %before86, align 8, !dbg !1437
  %129 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1438
  %arrayidx87 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %129, i64 1, !dbg !1438
  %after88 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx87, i32 0, i32 1, !dbg !1439
  store i32 0, i32* %after88, align 4, !dbg !1440
  %130 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1441
  %arrayidx89 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %130, i64 2, !dbg !1441
  %sync90 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx89, i32 0, i32 9, !dbg !1442
  store i32 1, i32* %sync90, align 4, !dbg !1443
  %131 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1444
  %arrayidx91 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %131, i64 2, !dbg !1444
  %before92 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx91, i32 0, i32 0, !dbg !1445
  store i32 0, i32* %before92, align 8, !dbg !1446
  %132 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1447
  %arrayidx93 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %132, i64 2, !dbg !1447
  %after94 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx93, i32 0, i32 1, !dbg !1448
  store i32 0, i32* %after94, align 4, !dbg !1449
  %133 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1450
  %arrayidx95 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %133, i64 3, !dbg !1450
  %sync96 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx95, i32 0, i32 9, !dbg !1451
  store i32 1, i32* %sync96, align 4, !dbg !1452
  %134 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1453
  %arrayidx97 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %134, i64 3, !dbg !1453
  %before98 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx97, i32 0, i32 0, !dbg !1454
  store i32 0, i32* %before98, align 8, !dbg !1455
  %135 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1456
  %arrayidx99 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %135, i64 3, !dbg !1456
  %after100 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx99, i32 0, i32 1, !dbg !1457
  store i32 0, i32* %after100, align 4, !dbg !1458
  %136 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1459
  %137 = bitcast %struct.ThresholdContext* %136 to i8*, !dbg !1459
  %138 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1460
  %fs101 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %138, i32 0, i32 9, !dbg !1461
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs101, i32 0, i32 6, !dbg !1462
  store i8* %137, i8** %opaque, align 8, !dbg !1463
  %139 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1464
  %fs102 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %139, i32 0, i32 9, !dbg !1465
  %on_event = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs102, i32 0, i32 5, !dbg !1466
  store i32 (%struct.FFFrameSync*)* @process_frame, i32 (%struct.FFFrameSync*)** %on_event, align 8, !dbg !1467
  %140 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1468
  %fs103 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %140, i32 0, i32 9, !dbg !1469
  %call104 = call i32 @ff_framesync_configure(%struct.FFFrameSync* %fs103), !dbg !1470
  store i32 %call104, i32* %retval, align 4, !dbg !1471
  br label %return, !dbg !1471

return:                                           ; preds = %if.end65, %if.then64, %if.then36, %if.then
  %141 = load i32, i32* %retval, align 4, !dbg !1472
  ret i32 %141, !dbg !1472
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_framesync_init(%struct.FFFrameSync*, %struct.AVFilterContext*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(%struct.FFFrameSync* %fs) #0 !dbg !1473 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ThresholdContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %threshold = alloca %struct.AVFrame*, align 8
  %min = alloca %struct.AVFrame*, align 8
  %max = alloca %struct.AVFrame*, align 8
  %td = alloca %struct.ThreadData, align 8
  %ret = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1477, metadata !881), !dbg !1478
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1479, metadata !881), !dbg !1480
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1481
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !1482
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !1482
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1480
  call void @llvm.dbg.declare(metadata %struct.ThresholdContext** %s, metadata !1483, metadata !881), !dbg !1484
  %2 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1485
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %2, i32 0, i32 6, !dbg !1486
  %3 = load i8*, i8** %opaque, align 8, !dbg !1486
  %4 = bitcast i8* %3 to %struct.ThresholdContext*, !dbg !1485
  store %struct.ThresholdContext* %4, %struct.ThresholdContext** %s, align 8, !dbg !1484
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1487, metadata !881), !dbg !1488
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1489
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1490
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1490
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1489
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1489
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1488
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1491, metadata !881), !dbg !1492
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1493, metadata !881), !dbg !1494
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %threshold, metadata !1495, metadata !881), !dbg !1496
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %min, metadata !1497, metadata !881), !dbg !1498
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %max, metadata !1499, metadata !881), !dbg !1500
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1501, metadata !881), !dbg !1510
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1511, metadata !881), !dbg !1512
  %8 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1513
  %fs1 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %8, i32 0, i32 9, !dbg !1515
  %call = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs1, i32 0, %struct.AVFrame** %in, i32 0), !dbg !1516
  store i32 %call, i32* %ret, align 4, !dbg !1517
  %cmp = icmp slt i32 %call, 0, !dbg !1518
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1519

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1520
  %fs2 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %9, i32 0, i32 9, !dbg !1521
  %call3 = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs2, i32 1, %struct.AVFrame** %threshold, i32 0), !dbg !1522
  store i32 %call3, i32* %ret, align 4, !dbg !1523
  %cmp4 = icmp slt i32 %call3, 0, !dbg !1524
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !1525

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %10 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1526
  %fs6 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %10, i32 0, i32 9, !dbg !1527
  %call7 = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs6, i32 2, %struct.AVFrame** %min, i32 0), !dbg !1528
  store i32 %call7, i32* %ret, align 4, !dbg !1529
  %cmp8 = icmp slt i32 %call7, 0, !dbg !1530
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !1531

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %11 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1532
  %fs10 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %11, i32 0, i32 9, !dbg !1533
  %call11 = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs10, i32 3, %struct.AVFrame** %max, i32 0), !dbg !1534
  store i32 %call11, i32* %ret, align 4, !dbg !1535
  %cmp12 = icmp slt i32 %call11, 0, !dbg !1536
  br i1 %cmp12, label %if.then, label %if.end, !dbg !1537

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  %12 = load i32, i32* %ret, align 4, !dbg !1539
  store i32 %12, i32* %retval, align 4, !dbg !1540
  br label %return, !dbg !1540

if.end:                                           ; preds = %lor.lhs.false9
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1541
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 17, !dbg !1543
  %14 = load i32, i32* %is_disabled, align 8, !dbg !1543
  %tobool = icmp ne i32 %14, 0, !dbg !1541
  br i1 %tobool, label %if.then13, label %if.else, !dbg !1544

if.then13:                                        ; preds = %if.end
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1545
  %call14 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %15), !dbg !1547
  store %struct.AVFrame* %call14, %struct.AVFrame** %out, align 8, !dbg !1548
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1549
  %tobool15 = icmp ne %struct.AVFrame* %16, null, !dbg !1549
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1551

if.then16:                                        ; preds = %if.then13
  store i32 -12, i32* %retval, align 4, !dbg !1552
  br label %return, !dbg !1552

if.end17:                                         ; preds = %if.then13
  br label %if.end35, !dbg !1553

if.else:                                          ; preds = %if.end
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1554
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1556
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 5, !dbg !1557
  %19 = load i32, i32* %w, align 4, !dbg !1557
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1558
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !1559
  %21 = load i32, i32* %h, align 8, !dbg !1559
  %call18 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %17, i32 %19, i32 %21), !dbg !1560
  store %struct.AVFrame* %call18, %struct.AVFrame** %out, align 8, !dbg !1561
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1562
  %tobool19 = icmp ne %struct.AVFrame* %22, null, !dbg !1562
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !1564

if.then20:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !1565
  br label %return, !dbg !1565

if.end21:                                         ; preds = %if.else
  %23 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1566
  %24 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1567
  %call22 = call i32 @av_frame_copy_props(%struct.AVFrame* %23, %struct.AVFrame* %24), !dbg !1568
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1569
  %out23 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 4, !dbg !1570
  store %struct.AVFrame* %25, %struct.AVFrame** %out23, align 8, !dbg !1571
  %26 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1572
  %in24 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1573
  store %struct.AVFrame* %26, %struct.AVFrame** %in24, align 8, !dbg !1574
  %27 = load %struct.AVFrame*, %struct.AVFrame** %threshold, align 8, !dbg !1575
  %threshold25 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1576
  store %struct.AVFrame* %27, %struct.AVFrame** %threshold25, align 8, !dbg !1577
  %28 = load %struct.AVFrame*, %struct.AVFrame** %min, align 8, !dbg !1578
  %min26 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !1579
  store %struct.AVFrame* %28, %struct.AVFrame** %min26, align 8, !dbg !1580
  %29 = load %struct.AVFrame*, %struct.AVFrame** %max, align 8, !dbg !1581
  %max27 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1582
  store %struct.AVFrame* %29, %struct.AVFrame** %max27, align 8, !dbg !1583
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1584
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %30, i32 0, i32 12, !dbg !1585
  %31 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1585
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %31, i32 0, i32 0, !dbg !1586
  %32 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1586
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1587
  %34 = bitcast %struct.ThreadData* %td to i8*, !dbg !1588
  %35 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1589
  %height = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %35, i32 0, i32 6, !dbg !1590
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 2, !dbg !1589
  %36 = load i32, i32* %arrayidx28, align 8, !dbg !1589
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1591
  %call29 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %37), !dbg !1592
  %cmp30 = icmp sgt i32 %36, %call29, !dbg !1593
  br i1 %cmp30, label %cond.true, label %cond.false, !dbg !1594

cond.true:                                        ; preds = %if.end21
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1595
  %call31 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %38), !dbg !1597
  br label %cond.end, !dbg !1598

cond.false:                                       ; preds = %if.end21
  %39 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1599
  %height32 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %39, i32 0, i32 6, !dbg !1601
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %height32, i64 0, i64 2, !dbg !1599
  %40 = load i32, i32* %arrayidx33, align 8, !dbg !1599
  br label %cond.end, !dbg !1602

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call31, %cond.true ], [ %40, %cond.false ], !dbg !1603
  %call34 = call i32 %32(%struct.AVFilterContext* %33, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice, i8* %34, i32* null, i32 %cond), !dbg !1605
  br label %if.end35

if.end35:                                         ; preds = %cond.end, %if.end17
  %41 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1606
  %fs36 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %41, i32 0, i32 9, !dbg !1607
  %pts = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs36, i32 0, i32 4, !dbg !1608
  %42 = load i64, i64* %pts, align 8, !dbg !1608
  %43 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1609
  %fs37 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %43, i32 0, i32 9, !dbg !1610
  %time_base = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs37, i32 0, i32 3, !dbg !1611
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1612
  %time_base38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 11, !dbg !1613
  %45 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1614
  %46 = load i64, i64* %45, align 4, !dbg !1614
  %47 = bitcast %struct.AVRational* %time_base38 to i64*, !dbg !1614
  %48 = load i64, i64* %47, align 8, !dbg !1614
  %call39 = call i64 @av_rescale_q(i64 %42, i64 %46, i64 %48) #1, !dbg !1614
  %49 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1615
  %pts40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 10, !dbg !1616
  store i64 %call39, i64* %pts40, align 8, !dbg !1617
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1618
  %51 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1619
  %call41 = call i32 @ff_filter_frame(%struct.AVFilterLink* %50, %struct.AVFrame* %51), !dbg !1620
  store i32 %call41, i32* %retval, align 4, !dbg !1621
  br label %return, !dbg !1621

return:                                           ; preds = %if.end35, %if.then20, %if.then16, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !1622
  ret i32 %52, !dbg !1622
}

declare i32 @ff_framesync_configure(%struct.FFFrameSync*) #2

declare i32 @ff_framesync_get_frame(%struct.FFFrameSync*, i32, %struct.AVFrame**, i32) #2

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1623 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ThresholdContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %min = alloca %struct.AVFrame*, align 8
  %max = alloca %struct.AVFrame*, align 8
  %threshold = alloca %struct.AVFrame*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %p = alloca i32, align 4
  %h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1624, metadata !881), !dbg !1625
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1626, metadata !881), !dbg !1627
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1628, metadata !881), !dbg !1629
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1630, metadata !881), !dbg !1631
  call void @llvm.dbg.declare(metadata %struct.ThresholdContext** %s, metadata !1632, metadata !881), !dbg !1633
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1634
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1635
  %1 = load i8*, i8** %priv, align 8, !dbg !1635
  %2 = bitcast i8* %1 to %struct.ThresholdContext*, !dbg !1634
  store %struct.ThresholdContext* %2, %struct.ThresholdContext** %s, align 8, !dbg !1633
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1636, metadata !881), !dbg !1638
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1639
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1639
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1638
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %min, metadata !1640, metadata !881), !dbg !1641
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1642
  %min1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 2, !dbg !1643
  %6 = load %struct.AVFrame*, %struct.AVFrame** %min1, align 8, !dbg !1643
  store %struct.AVFrame* %6, %struct.AVFrame** %min, align 8, !dbg !1641
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %max, metadata !1644, metadata !881), !dbg !1645
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1646
  %max2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 3, !dbg !1647
  %8 = load %struct.AVFrame*, %struct.AVFrame** %max2, align 8, !dbg !1647
  store %struct.AVFrame* %8, %struct.AVFrame** %max, align 8, !dbg !1645
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %threshold, metadata !1648, metadata !881), !dbg !1649
  %9 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1650
  %threshold3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %9, i32 0, i32 1, !dbg !1651
  %10 = load %struct.AVFrame*, %struct.AVFrame** %threshold3, align 8, !dbg !1651
  store %struct.AVFrame* %10, %struct.AVFrame** %threshold, align 8, !dbg !1649
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1652, metadata !881), !dbg !1653
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1654
  %in4 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 0, !dbg !1655
  %12 = load %struct.AVFrame*, %struct.AVFrame** %in4, align 8, !dbg !1655
  store %struct.AVFrame* %12, %struct.AVFrame** %in, align 8, !dbg !1653
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1656, metadata !881), !dbg !1657
  %13 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1658
  %out5 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %13, i32 0, i32 4, !dbg !1659
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out5, align 8, !dbg !1659
  store %struct.AVFrame* %14, %struct.AVFrame** %out, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1660, metadata !881), !dbg !1662
  store i32 0, i32* %p, align 4, !dbg !1662
  br label %for.cond, !dbg !1663

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, i32* %p, align 4, !dbg !1664
  %16 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1667
  %nb_planes = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %16, i32 0, i32 4, !dbg !1668
  %17 = load i32, i32* %nb_planes, align 4, !dbg !1668
  %cmp = icmp slt i32 %15, %17, !dbg !1669
  br i1 %cmp, label %for.body, label %for.end, !dbg !1670

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1671, metadata !881), !dbg !1674
  %18 = load i32, i32* %p, align 4, !dbg !1675
  %idxprom = sext i32 %18 to i64, !dbg !1676
  %19 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1676
  %height = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %19, i32 0, i32 6, !dbg !1677
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 %idxprom, !dbg !1676
  %20 = load i32, i32* %arrayidx, align 4, !dbg !1676
  store i32 %20, i32* %h, align 4, !dbg !1674
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1678, metadata !881), !dbg !1679
  %21 = load i32, i32* %h, align 4, !dbg !1680
  %22 = load i32, i32* %jobnr.addr, align 4, !dbg !1681
  %mul = mul nsw i32 %21, %22, !dbg !1682
  %23 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1683
  %div = sdiv i32 %mul, %23, !dbg !1684
  store i32 %div, i32* %slice_start, align 4, !dbg !1679
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1685, metadata !881), !dbg !1686
  %24 = load i32, i32* %h, align 4, !dbg !1687
  %25 = load i32, i32* %jobnr.addr, align 4, !dbg !1688
  %add = add nsw i32 %25, 1, !dbg !1689
  %mul6 = mul nsw i32 %24, %add, !dbg !1690
  %26 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1691
  %div7 = sdiv i32 %mul6, %26, !dbg !1692
  store i32 %div7, i32* %slice_end, align 4, !dbg !1686
  %27 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1693
  %planes = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %27, i32 0, i32 2, !dbg !1695
  %28 = load i32, i32* %planes, align 4, !dbg !1695
  %29 = load i32, i32* %p, align 4, !dbg !1696
  %shl = shl i32 1, %29, !dbg !1697
  %and = and i32 %28, %shl, !dbg !1698
  %tobool = icmp ne i32 %and, 0, !dbg !1698
  br i1 %tobool, label %if.end, label %if.then, !dbg !1699

if.then:                                          ; preds = %for.body
  %30 = load i32, i32* %p, align 4, !dbg !1700
  %idxprom8 = sext i32 %30 to i64, !dbg !1702
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1702
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 0, !dbg !1703
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom8, !dbg !1702
  %32 = load i8*, i8** %arrayidx9, align 8, !dbg !1702
  %33 = load i32, i32* %slice_start, align 4, !dbg !1704
  %34 = load i32, i32* %p, align 4, !dbg !1705
  %idxprom10 = sext i32 %34 to i64, !dbg !1706
  %35 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1706
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 1, !dbg !1707
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom10, !dbg !1706
  %36 = load i32, i32* %arrayidx11, align 4, !dbg !1706
  %mul12 = mul nsw i32 %33, %36, !dbg !1708
  %idx.ext = sext i32 %mul12 to i64, !dbg !1709
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !1709
  %37 = load i32, i32* %p, align 4, !dbg !1710
  %idxprom13 = sext i32 %37 to i64, !dbg !1711
  %38 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1711
  %linesize14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 1, !dbg !1712
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize14, i64 0, i64 %idxprom13, !dbg !1711
  %39 = load i32, i32* %arrayidx15, align 4, !dbg !1711
  %40 = load i32, i32* %p, align 4, !dbg !1713
  %idxprom16 = sext i32 %40 to i64, !dbg !1714
  %41 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1714
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !1715
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 %idxprom16, !dbg !1714
  %42 = load i8*, i8** %arrayidx18, align 8, !dbg !1714
  %43 = load i32, i32* %slice_start, align 4, !dbg !1716
  %44 = load i32, i32* %p, align 4, !dbg !1717
  %idxprom19 = sext i32 %44 to i64, !dbg !1718
  %45 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1718
  %linesize20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 1, !dbg !1719
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize20, i64 0, i64 %idxprom19, !dbg !1718
  %46 = load i32, i32* %arrayidx21, align 4, !dbg !1718
  %mul22 = mul nsw i32 %43, %46, !dbg !1720
  %idx.ext23 = sext i32 %mul22 to i64, !dbg !1721
  %add.ptr24 = getelementptr inbounds i8, i8* %42, i64 %idx.ext23, !dbg !1721
  %47 = load i32, i32* %p, align 4, !dbg !1722
  %idxprom25 = sext i32 %47 to i64, !dbg !1723
  %48 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1723
  %linesize26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 1, !dbg !1724
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize26, i64 0, i64 %idxprom25, !dbg !1723
  %49 = load i32, i32* %arrayidx27, align 4, !dbg !1723
  %50 = load i32, i32* %p, align 4, !dbg !1725
  %idxprom28 = sext i32 %50 to i64, !dbg !1726
  %51 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1726
  %width = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %51, i32 0, i32 5, !dbg !1727
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 %idxprom28, !dbg !1726
  %52 = load i32, i32* %arrayidx29, align 4, !dbg !1726
  %53 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1728
  %bpc = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %53, i32 0, i32 3, !dbg !1729
  %54 = load i32, i32* %bpc, align 8, !dbg !1729
  %mul30 = mul nsw i32 %52, %54, !dbg !1730
  %55 = load i32, i32* %slice_end, align 4, !dbg !1731
  %56 = load i32, i32* %slice_start, align 4, !dbg !1732
  %sub = sub nsw i32 %55, %56, !dbg !1733
  call void @av_image_copy_plane(i8* %add.ptr, i32 %39, i8* %add.ptr24, i32 %49, i32 %mul30, i32 %sub), !dbg !1734
  br label %for.inc, !dbg !1735

if.end:                                           ; preds = %for.body
  %57 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1736
  %threshold31 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %57, i32 0, i32 7, !dbg !1737
  %58 = load void (i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i32, i32)*, void (i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i32, i32)** %threshold31, align 8, !dbg !1737
  %59 = load i32, i32* %p, align 4, !dbg !1738
  %idxprom32 = sext i32 %59 to i64, !dbg !1739
  %60 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1739
  %data33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 0, !dbg !1740
  %arrayidx34 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data33, i64 0, i64 %idxprom32, !dbg !1739
  %61 = load i8*, i8** %arrayidx34, align 8, !dbg !1739
  %62 = load i32, i32* %slice_start, align 4, !dbg !1741
  %63 = load i32, i32* %p, align 4, !dbg !1742
  %idxprom35 = sext i32 %63 to i64, !dbg !1743
  %64 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1743
  %linesize36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 1, !dbg !1744
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize36, i64 0, i64 %idxprom35, !dbg !1743
  %65 = load i32, i32* %arrayidx37, align 4, !dbg !1743
  %mul38 = mul nsw i32 %62, %65, !dbg !1745
  %idx.ext39 = sext i32 %mul38 to i64, !dbg !1746
  %add.ptr40 = getelementptr inbounds i8, i8* %61, i64 %idx.ext39, !dbg !1746
  %66 = load i32, i32* %p, align 4, !dbg !1747
  %idxprom41 = sext i32 %66 to i64, !dbg !1748
  %67 = load %struct.AVFrame*, %struct.AVFrame** %threshold, align 8, !dbg !1748
  %data42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 0, !dbg !1749
  %arrayidx43 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data42, i64 0, i64 %idxprom41, !dbg !1748
  %68 = load i8*, i8** %arrayidx43, align 8, !dbg !1748
  %69 = load i32, i32* %slice_start, align 4, !dbg !1750
  %70 = load i32, i32* %p, align 4, !dbg !1751
  %idxprom44 = sext i32 %70 to i64, !dbg !1752
  %71 = load %struct.AVFrame*, %struct.AVFrame** %threshold, align 8, !dbg !1752
  %linesize45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 1, !dbg !1753
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize45, i64 0, i64 %idxprom44, !dbg !1752
  %72 = load i32, i32* %arrayidx46, align 4, !dbg !1752
  %mul47 = mul nsw i32 %69, %72, !dbg !1754
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !1755
  %add.ptr49 = getelementptr inbounds i8, i8* %68, i64 %idx.ext48, !dbg !1755
  %73 = load i32, i32* %p, align 4, !dbg !1756
  %idxprom50 = sext i32 %73 to i64, !dbg !1757
  %74 = load %struct.AVFrame*, %struct.AVFrame** %min, align 8, !dbg !1757
  %data51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 0, !dbg !1758
  %arrayidx52 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data51, i64 0, i64 %idxprom50, !dbg !1757
  %75 = load i8*, i8** %arrayidx52, align 8, !dbg !1757
  %76 = load i32, i32* %slice_start, align 4, !dbg !1759
  %77 = load i32, i32* %p, align 4, !dbg !1760
  %idxprom53 = sext i32 %77 to i64, !dbg !1761
  %78 = load %struct.AVFrame*, %struct.AVFrame** %min, align 8, !dbg !1761
  %linesize54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 1, !dbg !1762
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize54, i64 0, i64 %idxprom53, !dbg !1761
  %79 = load i32, i32* %arrayidx55, align 4, !dbg !1761
  %mul56 = mul nsw i32 %76, %79, !dbg !1763
  %idx.ext57 = sext i32 %mul56 to i64, !dbg !1764
  %add.ptr58 = getelementptr inbounds i8, i8* %75, i64 %idx.ext57, !dbg !1764
  %80 = load i32, i32* %p, align 4, !dbg !1765
  %idxprom59 = sext i32 %80 to i64, !dbg !1766
  %81 = load %struct.AVFrame*, %struct.AVFrame** %max, align 8, !dbg !1766
  %data60 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %81, i32 0, i32 0, !dbg !1767
  %arrayidx61 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data60, i64 0, i64 %idxprom59, !dbg !1766
  %82 = load i8*, i8** %arrayidx61, align 8, !dbg !1766
  %83 = load i32, i32* %slice_start, align 4, !dbg !1768
  %84 = load i32, i32* %p, align 4, !dbg !1769
  %idxprom62 = sext i32 %84 to i64, !dbg !1770
  %85 = load %struct.AVFrame*, %struct.AVFrame** %max, align 8, !dbg !1770
  %linesize63 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 1, !dbg !1771
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize63, i64 0, i64 %idxprom62, !dbg !1770
  %86 = load i32, i32* %arrayidx64, align 4, !dbg !1770
  %mul65 = mul nsw i32 %83, %86, !dbg !1772
  %idx.ext66 = sext i32 %mul65 to i64, !dbg !1773
  %add.ptr67 = getelementptr inbounds i8, i8* %82, i64 %idx.ext66, !dbg !1773
  %87 = load i32, i32* %p, align 4, !dbg !1774
  %idxprom68 = sext i32 %87 to i64, !dbg !1775
  %88 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1775
  %data69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 0, !dbg !1776
  %arrayidx70 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data69, i64 0, i64 %idxprom68, !dbg !1775
  %89 = load i8*, i8** %arrayidx70, align 8, !dbg !1775
  %90 = load i32, i32* %slice_start, align 4, !dbg !1777
  %91 = load i32, i32* %p, align 4, !dbg !1778
  %idxprom71 = sext i32 %91 to i64, !dbg !1779
  %92 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1779
  %linesize72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 1, !dbg !1780
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize72, i64 0, i64 %idxprom71, !dbg !1779
  %93 = load i32, i32* %arrayidx73, align 4, !dbg !1779
  %mul74 = mul nsw i32 %90, %93, !dbg !1781
  %idx.ext75 = sext i32 %mul74 to i64, !dbg !1782
  %add.ptr76 = getelementptr inbounds i8, i8* %89, i64 %idx.ext75, !dbg !1782
  %94 = load i32, i32* %p, align 4, !dbg !1783
  %idxprom77 = sext i32 %94 to i64, !dbg !1784
  %95 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1784
  %linesize78 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 1, !dbg !1785
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize78, i64 0, i64 %idxprom77, !dbg !1784
  %96 = load i32, i32* %arrayidx79, align 4, !dbg !1784
  %conv = sext i32 %96 to i64, !dbg !1784
  %97 = load i32, i32* %p, align 4, !dbg !1786
  %idxprom80 = sext i32 %97 to i64, !dbg !1787
  %98 = load %struct.AVFrame*, %struct.AVFrame** %threshold, align 8, !dbg !1787
  %linesize81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %98, i32 0, i32 1, !dbg !1788
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize81, i64 0, i64 %idxprom80, !dbg !1787
  %99 = load i32, i32* %arrayidx82, align 4, !dbg !1787
  %conv83 = sext i32 %99 to i64, !dbg !1787
  %100 = load i32, i32* %p, align 4, !dbg !1789
  %idxprom84 = sext i32 %100 to i64, !dbg !1790
  %101 = load %struct.AVFrame*, %struct.AVFrame** %min, align 8, !dbg !1790
  %linesize85 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 1, !dbg !1791
  %arrayidx86 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize85, i64 0, i64 %idxprom84, !dbg !1790
  %102 = load i32, i32* %arrayidx86, align 4, !dbg !1790
  %conv87 = sext i32 %102 to i64, !dbg !1790
  %103 = load i32, i32* %p, align 4, !dbg !1792
  %idxprom88 = sext i32 %103 to i64, !dbg !1793
  %104 = load %struct.AVFrame*, %struct.AVFrame** %max, align 8, !dbg !1793
  %linesize89 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %104, i32 0, i32 1, !dbg !1794
  %arrayidx90 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize89, i64 0, i64 %idxprom88, !dbg !1793
  %105 = load i32, i32* %arrayidx90, align 4, !dbg !1793
  %conv91 = sext i32 %105 to i64, !dbg !1793
  %106 = load i32, i32* %p, align 4, !dbg !1795
  %idxprom92 = sext i32 %106 to i64, !dbg !1796
  %107 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1796
  %linesize93 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %107, i32 0, i32 1, !dbg !1797
  %arrayidx94 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize93, i64 0, i64 %idxprom92, !dbg !1796
  %108 = load i32, i32* %arrayidx94, align 4, !dbg !1796
  %conv95 = sext i32 %108 to i64, !dbg !1796
  %109 = load i32, i32* %p, align 4, !dbg !1798
  %idxprom96 = sext i32 %109 to i64, !dbg !1799
  %110 = load %struct.ThresholdContext*, %struct.ThresholdContext** %s, align 8, !dbg !1799
  %width97 = getelementptr inbounds %struct.ThresholdContext, %struct.ThresholdContext* %110, i32 0, i32 5, !dbg !1800
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %width97, i64 0, i64 %idxprom96, !dbg !1799
  %111 = load i32, i32* %arrayidx98, align 4, !dbg !1799
  %112 = load i32, i32* %slice_end, align 4, !dbg !1801
  %113 = load i32, i32* %slice_start, align 4, !dbg !1802
  %sub99 = sub nsw i32 %112, %113, !dbg !1803
  call void %58(i8* %add.ptr40, i8* %add.ptr49, i8* %add.ptr58, i8* %add.ptr67, i8* %add.ptr76, i64 %conv, i64 %conv83, i64 %conv87, i64 %conv91, i64 %conv95, i32 %111, i32 %sub99), !dbg !1736
  br label %for.inc, !dbg !1804

for.inc:                                          ; preds = %if.end, %if.then
  %114 = load i32, i32* %p, align 4, !dbg !1805
  %inc = add nsw i32 %114, 1, !dbg !1805
  store i32 %inc, i32* %p, align 4, !dbg !1805
  br label %for.cond, !dbg !1807, !llvm.loop !1808

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !1810
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #2

declare i8* @av_default_item_name(i8*) #2

declare void @ff_framesync_uninit(%struct.FFFrameSync*) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

declare i32 @ff_framesync_activate(%struct.FFFrameSync*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!813, !814}
!llvm.ident = !{!815}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !784, globals: !790)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_threshold.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !25, !46, !57, !81, !88, !106, !130, !149, !159, !168, !579, !585}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !47, line: 272, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56}
!49 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!50 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!51 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!52 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!53 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!54 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!55 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!56 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !58, line: 48, size: 32, align: 32, elements: !59)
!58 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80}
!60 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!61 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!62 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!63 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!64 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!65 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!66 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!67 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!68 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!69 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!70 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!71 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!72 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!73 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!74 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!75 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!76 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!77 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!78 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!79 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!80 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !82, line: 516, size: 32, align: 32, elements: !83)
!82 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!83 = !{!84, !85, !86, !87}
!84 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!85 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!86 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!87 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !82, line: 440, size: 32, align: 32, elements: !89)
!89 = !{!90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105}
!90 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!91 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!92 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!93 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!94 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!95 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!96 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!97 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!98 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!99 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!100 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!101 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!102 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!103 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!104 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!105 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !82, line: 464, size: 32, align: 32, elements: !107)
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129}
!108 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!109 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!110 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!111 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!112 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!113 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!114 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!115 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!116 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!117 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!118 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!119 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!120 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!121 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!122 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!123 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!124 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!125 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!126 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!127 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!128 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!129 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !82, line: 493, size: 32, align: 32, elements: !131)
!131 = !{!132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148}
!132 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!133 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!134 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!135 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!136 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!137 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!138 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!139 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!140 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!141 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!142 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!143 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!144 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!145 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!146 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!147 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!148 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!149 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !82, line: 538, size: 32, align: 32, elements: !150)
!150 = !{!151, !152, !153, !154, !155, !156, !157, !158}
!151 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!152 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!153 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!154 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!155 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!156 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!157 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!158 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!159 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !47, line: 199, size: 32, align: 32, elements: !160)
!160 = !{!161, !162, !163, !164, !165, !166, !167}
!161 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!162 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!163 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!164 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!165 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!166 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!167 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
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
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !182)
!182 = !{!183, !187, !192, !223, !224, !225, !226, !230, !236, !238, !242}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !181, file: !26, line: 72, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !181, file: !26, line: 78, baseType: !188, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!184, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !181, file: !26, line: 85, baseType: !193, size: 64, align: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !196)
!196 = !{!197, !198, !199, !201, !202, !219, !220, !221, !222}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !195, file: !4, line: 247, baseType: !184, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !195, file: !4, line: 253, baseType: !184, size: 64, align: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !195, file: !4, line: 259, baseType: !200, size: 32, align: 32, offset: 128)
!200 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !195, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !195, file: !4, line: 271, baseType: !203, size: 64, align: 64, offset: 192)
!203 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !195, file: !4, line: 265, size: 64, align: 64, elements: !204)
!204 = !{!205, !209, !211, !212}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !203, file: !4, line: 266, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !207, line: 40, baseType: !208)
!207 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!208 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !203, file: !4, line: 267, baseType: !210, size: 64, align: 64)
!210 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !203, file: !4, line: 268, baseType: !184, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !203, file: !4, line: 270, baseType: !213, size: 64, align: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !214, line: 61, baseType: !215)
!214 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !214, line: 58, size: 64, align: 32, elements: !216)
!216 = !{!217, !218}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !215, file: !214, line: 59, baseType: !200, size: 32, align: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !215, file: !214, line: 60, baseType: !200, size: 32, align: 32, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !195, file: !4, line: 272, baseType: !210, size: 64, align: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !195, file: !4, line: 273, baseType: !210, size: 64, align: 64, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !195, file: !4, line: 275, baseType: !200, size: 32, align: 32, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !195, file: !4, line: 300, baseType: !184, size: 64, align: 64, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !181, file: !26, line: 93, baseType: !200, size: 32, align: 32, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !181, file: !26, line: 99, baseType: !200, size: 32, align: 32, offset: 224)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !181, file: !26, line: 108, baseType: !200, size: 32, align: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !181, file: !26, line: 113, baseType: !227, size: 64, align: 64, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!191, !191, !191}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !181, file: !26, line: 123, baseType: !231, size: 64, align: 64, offset: 384)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !181, file: !26, line: 130, baseType: !237, size: 32, align: 32, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !181, file: !26, line: 136, baseType: !239, size: 64, align: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!237, !191}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !181, file: !26, line: 142, baseType: !243, size: 64, align: 64, offset: 576)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!200, !246, !191, !184, !200}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !249)
!249 = !{!250, !262, !263}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !248, file: !4, line: 360, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !261}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !254, file: !4, line: 307, baseType: !184, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !254, file: !4, line: 313, baseType: !210, size: 64, align: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !254, file: !4, line: 313, baseType: !210, size: 64, align: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !254, file: !4, line: 318, baseType: !210, size: 64, align: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !254, file: !4, line: 318, baseType: !210, size: 64, align: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !254, file: !4, line: 323, baseType: !200, size: 32, align: 32, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !248, file: !4, line: 364, baseType: !200, size: 32, align: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !248, file: !4, line: 368, baseType: !200, size: 32, align: 32, offset: 96)
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
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !277, line: 65, baseType: !159, size: 32, align: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !276, file: !277, line: 73, baseType: !282, size: 64, align: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !386, !200, !200}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !58, line: 646, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !58, line: 268, size: 4288, align: 64, elements: !288)
!288 = !{!289, !296, !298, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !318, !319, !320, !321, !322, !323, !324, !325, !338, !340, !341, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !374, !375, !376, !377, !378, !379, !382, !383, !384, !385}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !58, line: 282, baseType: !290, size: 512, align: 64)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 512, align: 64, elements: !294)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !207, line: 48, baseType: !293)
!293 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!294 = !{!295}
!295 = !DISubrange(count: 8)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !287, file: !58, line: 299, baseType: !297, size: 256, align: 32, offset: 512)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, align: 32, elements: !294)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !287, file: !58, line: 315, baseType: !299, size: 64, align: 64, offset: 768)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !287, file: !58, line: 326, baseType: !200, size: 32, align: 32, offset: 832)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !287, file: !58, line: 326, baseType: !200, size: 32, align: 32, offset: 864)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !287, file: !58, line: 334, baseType: !200, size: 32, align: 32, offset: 896)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !287, file: !58, line: 341, baseType: !200, size: 32, align: 32, offset: 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !287, file: !58, line: 346, baseType: !200, size: 32, align: 32, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !287, file: !58, line: 351, baseType: !46, size: 32, align: 32, offset: 992)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !287, file: !58, line: 356, baseType: !213, size: 64, align: 32, offset: 1024)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !287, file: !58, line: 361, baseType: !206, size: 64, align: 64, offset: 1088)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !287, file: !58, line: 369, baseType: !206, size: 64, align: 64, offset: 1152)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !287, file: !58, line: 377, baseType: !206, size: 64, align: 64, offset: 1216)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !287, file: !58, line: 382, baseType: !200, size: 32, align: 32, offset: 1280)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !287, file: !58, line: 386, baseType: !200, size: 32, align: 32, offset: 1312)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !287, file: !58, line: 391, baseType: !200, size: 32, align: 32, offset: 1344)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !287, file: !58, line: 396, baseType: !191, size: 64, align: 64, offset: 1408)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !287, file: !58, line: 403, baseType: !315, size: 512, align: 64, offset: 1472)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 512, align: 64, elements: !294)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !207, line: 55, baseType: !317)
!317 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !287, file: !58, line: 410, baseType: !200, size: 32, align: 32, offset: 1984)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !287, file: !58, line: 415, baseType: !200, size: 32, align: 32, offset: 2016)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !287, file: !58, line: 420, baseType: !200, size: 32, align: 32, offset: 2048)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !287, file: !58, line: 425, baseType: !200, size: 32, align: 32, offset: 2080)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !287, file: !58, line: 435, baseType: !206, size: 64, align: 64, offset: 2112)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !287, file: !58, line: 440, baseType: !200, size: 32, align: 32, offset: 2176)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !287, file: !58, line: 445, baseType: !316, size: 64, align: 64, offset: 2240)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !287, file: !58, line: 459, baseType: !326, size: 512, align: 64, offset: 2304)
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
!338 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !287, file: !58, line: 473, baseType: !339, size: 64, align: 64, offset: 2816)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64, align: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !287, file: !58, line: 477, baseType: !200, size: 32, align: 32, offset: 2880)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !287, file: !58, line: 479, baseType: !342, size: 64, align: 64, offset: 2944)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, align: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !58, line: 207, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !58, line: 201, size: 320, align: 64, elements: !346)
!346 = !{!347, !348, !349, !350, !355}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !345, file: !58, line: 202, baseType: !57, size: 32, align: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !58, line: 203, baseType: !291, size: 64, align: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !345, file: !58, line: 204, baseType: !200, size: 32, align: 32, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !345, file: !58, line: 205, baseType: !351, size: 64, align: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !353, line: 86, baseType: !354)
!353 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !353, line: 86, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !345, file: !58, line: 206, baseType: !327, size: 64, align: 64, offset: 256)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !287, file: !58, line: 480, baseType: !200, size: 32, align: 32, offset: 3008)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !287, file: !58, line: 505, baseType: !200, size: 32, align: 32, offset: 3040)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !287, file: !58, line: 512, baseType: !81, size: 32, align: 32, offset: 3072)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !287, file: !58, line: 514, baseType: !88, size: 32, align: 32, offset: 3104)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !287, file: !58, line: 516, baseType: !106, size: 32, align: 32, offset: 3136)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !287, file: !58, line: 523, baseType: !130, size: 32, align: 32, offset: 3168)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !287, file: !58, line: 525, baseType: !149, size: 32, align: 32, offset: 3200)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !287, file: !58, line: 532, baseType: !206, size: 64, align: 64, offset: 3264)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !287, file: !58, line: 539, baseType: !206, size: 64, align: 64, offset: 3328)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !287, file: !58, line: 547, baseType: !206, size: 64, align: 64, offset: 3392)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !287, file: !58, line: 554, baseType: !351, size: 64, align: 64, offset: 3456)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !287, file: !58, line: 563, baseType: !200, size: 32, align: 32, offset: 3520)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !287, file: !58, line: 572, baseType: !200, size: 32, align: 32, offset: 3552)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !287, file: !58, line: 581, baseType: !200, size: 32, align: 32, offset: 3584)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !287, file: !58, line: 588, baseType: !371, size: 64, align: 64, offset: 3648)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !207, line: 36, baseType: !373)
!373 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !287, file: !58, line: 593, baseType: !200, size: 32, align: 32, offset: 3712)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !287, file: !58, line: 596, baseType: !200, size: 32, align: 32, offset: 3744)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !287, file: !58, line: 599, baseType: !327, size: 64, align: 64, offset: 3776)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !287, file: !58, line: 605, baseType: !327, size: 64, align: 64, offset: 3840)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !287, file: !58, line: 616, baseType: !327, size: 64, align: 64, offset: 3904)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !287, file: !58, line: 626, baseType: !380, size: 64, align: 64, offset: 3968)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !381, line: 216, baseType: !317)
!381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!382 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !287, file: !58, line: 627, baseType: !380, size: 64, align: 64, offset: 4032)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !287, file: !58, line: 628, baseType: !380, size: 64, align: 64, offset: 4096)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !287, file: !58, line: 629, baseType: !380, size: 64, align: 64, offset: 4160)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !287, file: !58, line: 645, baseType: !327, size: 64, align: 64, offset: 4224)
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
!515 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !169, line: 446, baseType: !159, size: 32, align: 32, offset: 256)
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
!585 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !82, line: 64, size: 32, align: 32, elements: !586)
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
!784 = !{!785, !789}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, align: 64)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !788)
!788 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, align: 64)
!790 = !{!791, !793, !797, !801, !802, !806}
!791 = distinct !DIGlobalVariable(name: "ff_vf_threshold", scope: !0, file: !792, line: 353, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_threshold)
!792 = !DIFile(filename: "libavfilter/vf_threshold.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!793 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !792, line: 323, type: !794, isLocal: true, isDefinition: true, variable: [5 x %struct.AVFilterPad]* @inputs)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 2880, align: 64, elements: !795)
!795 = !{!796}
!796 = !DISubrange(count: 5)
!797 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !792, line: 344, type: !798, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !799)
!799 = !{!800}
!800 = !DISubrange(count: 2)
!801 = distinct !DIGlobalVariable(name: "threshold_class", scope: !0, file: !792, line: 44, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @threshold_class)
!802 = distinct !DIGlobalVariable(name: "threshold_options", scope: !0, file: !792, line: 39, type: !803, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @threshold_options)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !804, size: 1024, align: 64, elements: !799)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !195)
!806 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !807, file: !792, line: 48, type: !809, isLocal: true, isDefinition: true, variable: [49 x i32]* @query_formats.pix_fmts)
!807 = distinct !DISubprogram(name: "query_formats", scope: !792, file: !792, line: 46, type: !409, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!808 = !{}
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !810, size: 1568, align: 32, elements: !811)
!810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!811 = !{!812}
!812 = !DISubrange(count: 49)
!813 = !{i32 2, !"Dwarf Version", i32 4}
!814 = !{i32 2, !"Debug Info Version", i32 3}
!815 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!816 = distinct !DISubprogram(name: "ff_threshold_init", scope: !792, file: !792, line: 229, type: !817, isLocal: false, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !819}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64, align: 64)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThresholdContext", file: !821, line: 47, baseType: !822)
!821 = !DIFile(filename: "libavfilter/threshold.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThresholdContext", file: !821, line: 27, size: 1536, align: 64, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !833, !834, !841, !843}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !822, file: !821, line: 28, baseType: !178, size: 64, align: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !822, file: !821, line: 30, baseType: !200, size: 32, align: 32, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !822, file: !821, line: 31, baseType: !200, size: 32, align: 32, offset: 96)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "bpc", scope: !822, file: !821, line: 32, baseType: !200, size: 32, align: 32, offset: 128)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !822, file: !821, line: 34, baseType: !200, size: 32, align: 32, offset: 160)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !822, file: !821, line: 35, baseType: !830, size: 128, align: 32, offset: 192)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !831)
!831 = !{!832}
!832 = !DISubrange(count: 4)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !822, file: !821, line: 35, baseType: !830, size: 128, align: 32, offset: 320)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !822, file: !821, line: 37, baseType: !835, size: 64, align: 64, offset: 448)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64, align: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !838, !838, !838, !838, !291, !840, !840, !840, !840, !840, !200, !200}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64, align: 64)
!839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !381, line: 149, baseType: !208)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !822, file: !821, line: 45, baseType: !842, size: 256, align: 64, offset: 512)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 256, align: 64, elements: !831)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !822, file: !821, line: 46, baseType: !844, size: 768, align: 64, offset: 768)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSync", file: !580, line: 209, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSync", file: !580, line: 146, size: 768, align: 64, elements: !846)
!846 = !{!847, !848, !849, !850, !851, !852, !857, !858, !859, !860, !861, !862, !877, !878, !879}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !845, file: !580, line: 147, baseType: !178, size: 64, align: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !845, file: !580, line: 152, baseType: !173, size: 64, align: 64, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in", scope: !845, file: !580, line: 157, baseType: !442, size: 32, align: 32, offset: 128)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !845, file: !580, line: 162, baseType: !213, size: 64, align: 32, offset: 160)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !845, file: !580, line: 167, baseType: !206, size: 64, align: 64, offset: 256)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "on_event", scope: !845, file: !580, line: 172, baseType: !853, size: 64, align: 64, offset: 320)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64, align: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!200, !856}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64, align: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !845, file: !580, line: 177, baseType: !191, size: 64, align: 64, offset: 384)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "in_request", scope: !845, file: !580, line: 182, baseType: !442, size: 32, align: 32, offset: 448)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "sync_level", scope: !845, file: !580, line: 188, baseType: !442, size: 32, align: 32, offset: 480)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "frame_ready", scope: !845, file: !580, line: 193, baseType: !292, size: 8, align: 8, offset: 512)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !845, file: !580, line: 198, baseType: !292, size: 8, align: 8, offset: 520)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !845, file: !580, line: 203, baseType: !863, size: 64, align: 64, offset: 576)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, align: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSyncIn", file: !580, line: 141, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSyncIn", file: !580, line: 81, size: 448, align: 64, elements: !866)
!866 = !{!867, !868, !869, !870, !871, !872, !873, !874, !875, !876}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !865, file: !580, line: 86, baseType: !579, size: 32, align: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !865, file: !580, line: 91, baseType: !579, size: 32, align: 32, offset: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !865, file: !580, line: 96, baseType: !213, size: 64, align: 32, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !865, file: !580, line: 101, baseType: !285, size: 64, align: 64, offset: 128)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "frame_next", scope: !865, file: !580, line: 106, baseType: !285, size: 64, align: 64, offset: 192)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !865, file: !580, line: 111, baseType: !206, size: 64, align: 64, offset: 256)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pts_next", scope: !865, file: !580, line: 116, baseType: !206, size: 64, align: 64, offset: 320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "have_next", scope: !865, file: !580, line: 121, baseType: !292, size: 8, align: 8, offset: 384)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !865, file: !580, line: 126, baseType: !292, size: 8, align: 8, offset: 392)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !865, file: !580, line: 139, baseType: !442, size: 32, align: 32, offset: 416)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "opt_repeatlast", scope: !845, file: !580, line: 205, baseType: !200, size: 32, align: 32, offset: 640)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "opt_shortest", scope: !845, file: !580, line: 206, baseType: !200, size: 32, align: 32, offset: 672)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "opt_eof_action", scope: !845, file: !580, line: 207, baseType: !200, size: 32, align: 32, offset: 704)
!880 = !DILocalVariable(name: "s", arg: 1, scope: !816, file: !792, line: 229, type: !819)
!881 = !DIExpression()
!882 = !DILocation(line: 229, column: 42, scope: !816)
!883 = !DILocation(line: 231, column: 9, scope: !884)
!884 = distinct !DILexicalBlock(scope: !816, file: !792, line: 231, column: 9)
!885 = !DILocation(line: 231, column: 12, scope: !884)
!886 = !DILocation(line: 231, column: 18, scope: !884)
!887 = !DILocation(line: 231, column: 9, scope: !816)
!888 = !DILocation(line: 232, column: 9, scope: !889)
!889 = distinct !DILexicalBlock(scope: !884, file: !792, line: 231, column: 24)
!890 = !DILocation(line: 232, column: 12, scope: !889)
!891 = !DILocation(line: 232, column: 22, scope: !889)
!892 = !DILocation(line: 233, column: 9, scope: !889)
!893 = !DILocation(line: 233, column: 12, scope: !889)
!894 = !DILocation(line: 233, column: 16, scope: !889)
!895 = !DILocation(line: 234, column: 5, scope: !889)
!896 = !DILocation(line: 235, column: 9, scope: !897)
!897 = distinct !DILexicalBlock(scope: !884, file: !792, line: 234, column: 12)
!898 = !DILocation(line: 235, column: 12, scope: !897)
!899 = !DILocation(line: 235, column: 22, scope: !897)
!900 = !DILocation(line: 236, column: 9, scope: !897)
!901 = !DILocation(line: 236, column: 12, scope: !897)
!902 = !DILocation(line: 236, column: 16, scope: !897)
!903 = !DILocation(line: 240, column: 31, scope: !904)
!904 = distinct !DILexicalBlock(scope: !816, file: !792, line: 239, column: 9)
!905 = !DILocation(line: 240, column: 9, scope: !904)
!906 = !DILocation(line: 241, column: 1, scope: !816)
!907 = distinct !DISubprogram(name: "threshold8", scope: !792, file: !792, line: 156, type: !836, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!908 = !DILocalVariable(name: "in", arg: 1, scope: !907, file: !792, line: 156, type: !838)
!909 = !DILocation(line: 156, column: 39, scope: !907)
!910 = !DILocalVariable(name: "threshold", arg: 2, scope: !907, file: !792, line: 156, type: !838)
!911 = !DILocation(line: 156, column: 58, scope: !907)
!912 = !DILocalVariable(name: "min", arg: 3, scope: !907, file: !792, line: 157, type: !838)
!913 = !DILocation(line: 157, column: 39, scope: !907)
!914 = !DILocalVariable(name: "max", arg: 4, scope: !907, file: !792, line: 157, type: !838)
!915 = !DILocation(line: 157, column: 59, scope: !907)
!916 = !DILocalVariable(name: "out", arg: 5, scope: !907, file: !792, line: 158, type: !291)
!917 = !DILocation(line: 158, column: 33, scope: !907)
!918 = !DILocalVariable(name: "ilinesize", arg: 6, scope: !907, file: !792, line: 159, type: !840)
!919 = !DILocation(line: 159, column: 34, scope: !907)
!920 = !DILocalVariable(name: "tlinesize", arg: 7, scope: !907, file: !792, line: 159, type: !840)
!921 = !DILocation(line: 159, column: 55, scope: !907)
!922 = !DILocalVariable(name: "flinesize", arg: 8, scope: !907, file: !792, line: 160, type: !840)
!923 = !DILocation(line: 160, column: 34, scope: !907)
!924 = !DILocalVariable(name: "slinesize", arg: 9, scope: !907, file: !792, line: 160, type: !840)
!925 = !DILocation(line: 160, column: 55, scope: !907)
!926 = !DILocalVariable(name: "olinesize", arg: 10, scope: !907, file: !792, line: 161, type: !840)
!927 = !DILocation(line: 161, column: 34, scope: !907)
!928 = !DILocalVariable(name: "w", arg: 11, scope: !907, file: !792, line: 162, type: !200)
!929 = !DILocation(line: 162, column: 28, scope: !907)
!930 = !DILocalVariable(name: "h", arg: 12, scope: !907, file: !792, line: 162, type: !200)
!931 = !DILocation(line: 162, column: 35, scope: !907)
!932 = !DILocalVariable(name: "x", scope: !907, file: !792, line: 164, type: !200)
!933 = !DILocation(line: 164, column: 9, scope: !907)
!934 = !DILocalVariable(name: "y", scope: !907, file: !792, line: 164, type: !200)
!935 = !DILocation(line: 164, column: 12, scope: !907)
!936 = !DILocation(line: 166, column: 12, scope: !937)
!937 = distinct !DILexicalBlock(scope: !907, file: !792, line: 166, column: 5)
!938 = !DILocation(line: 166, column: 10, scope: !937)
!939 = !DILocation(line: 166, column: 17, scope: !940)
!940 = !DILexicalBlockFile(scope: !941, file: !792, discriminator: 1)
!941 = distinct !DILexicalBlock(scope: !937, file: !792, line: 166, column: 5)
!942 = !DILocation(line: 166, column: 21, scope: !940)
!943 = !DILocation(line: 166, column: 19, scope: !940)
!944 = !DILocation(line: 166, column: 5, scope: !940)
!945 = !DILocation(line: 167, column: 16, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !792, line: 167, column: 9)
!947 = distinct !DILexicalBlock(scope: !941, file: !792, line: 166, column: 29)
!948 = !DILocation(line: 167, column: 14, scope: !946)
!949 = !DILocation(line: 167, column: 21, scope: !950)
!950 = !DILexicalBlockFile(scope: !951, file: !792, discriminator: 1)
!951 = distinct !DILexicalBlock(scope: !946, file: !792, line: 167, column: 9)
!952 = !DILocation(line: 167, column: 25, scope: !950)
!953 = !DILocation(line: 167, column: 23, scope: !950)
!954 = !DILocation(line: 167, column: 9, scope: !950)
!955 = !DILocation(line: 168, column: 25, scope: !956)
!956 = distinct !DILexicalBlock(scope: !951, file: !792, line: 167, column: 33)
!957 = !DILocation(line: 168, column: 22, scope: !956)
!958 = !DILocation(line: 168, column: 40, scope: !956)
!959 = !DILocation(line: 168, column: 30, scope: !956)
!960 = !DILocation(line: 168, column: 28, scope: !956)
!961 = !DILocation(line: 168, column: 49, scope: !962)
!962 = !DILexicalBlockFile(scope: !956, file: !792, discriminator: 1)
!963 = !DILocation(line: 168, column: 45, scope: !962)
!964 = !DILocation(line: 168, column: 22, scope: !962)
!965 = !DILocation(line: 168, column: 58, scope: !966)
!966 = !DILexicalBlockFile(scope: !956, file: !792, discriminator: 2)
!967 = !DILocation(line: 168, column: 54, scope: !966)
!968 = !DILocation(line: 168, column: 22, scope: !966)
!969 = !DILocation(line: 168, column: 22, scope: !970)
!970 = !DILexicalBlockFile(scope: !956, file: !792, discriminator: 3)
!971 = !DILocation(line: 168, column: 17, scope: !970)
!972 = !DILocation(line: 168, column: 13, scope: !970)
!973 = !DILocation(line: 168, column: 20, scope: !970)
!974 = !DILocation(line: 169, column: 9, scope: !956)
!975 = !DILocation(line: 167, column: 29, scope: !976)
!976 = !DILexicalBlockFile(scope: !951, file: !792, discriminator: 2)
!977 = !DILocation(line: 167, column: 9, scope: !976)
!978 = distinct !{!978, !979}
!979 = !DILocation(line: 167, column: 9, scope: !947)
!980 = !DILocation(line: 171, column: 15, scope: !947)
!981 = !DILocation(line: 171, column: 12, scope: !947)
!982 = !DILocation(line: 172, column: 22, scope: !947)
!983 = !DILocation(line: 172, column: 19, scope: !947)
!984 = !DILocation(line: 173, column: 16, scope: !947)
!985 = !DILocation(line: 173, column: 13, scope: !947)
!986 = !DILocation(line: 174, column: 16, scope: !947)
!987 = !DILocation(line: 174, column: 13, scope: !947)
!988 = !DILocation(line: 175, column: 16, scope: !947)
!989 = !DILocation(line: 175, column: 13, scope: !947)
!990 = !DILocation(line: 176, column: 5, scope: !947)
!991 = !DILocation(line: 166, column: 25, scope: !992)
!992 = !DILexicalBlockFile(scope: !941, file: !792, discriminator: 2)
!993 = !DILocation(line: 166, column: 5, scope: !992)
!994 = distinct !{!994, !995}
!995 = !DILocation(line: 166, column: 5, scope: !907)
!996 = !DILocation(line: 177, column: 1, scope: !907)
!997 = distinct !DISubprogram(name: "threshold16", scope: !792, file: !792, line: 179, type: !836, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!998 = !DILocalVariable(name: "iin", arg: 1, scope: !997, file: !792, line: 179, type: !838)
!999 = !DILocation(line: 179, column: 40, scope: !997)
!1000 = !DILocalVariable(name: "tthreshold", arg: 2, scope: !997, file: !792, line: 179, type: !838)
!1001 = !DILocation(line: 179, column: 60, scope: !997)
!1002 = !DILocalVariable(name: "ffirst", arg: 3, scope: !997, file: !792, line: 180, type: !838)
!1003 = !DILocation(line: 180, column: 40, scope: !997)
!1004 = !DILocalVariable(name: "ssecond", arg: 4, scope: !997, file: !792, line: 180, type: !838)
!1005 = !DILocation(line: 180, column: 63, scope: !997)
!1006 = !DILocalVariable(name: "oout", arg: 5, scope: !997, file: !792, line: 181, type: !291)
!1007 = !DILocation(line: 181, column: 34, scope: !997)
!1008 = !DILocalVariable(name: "ilinesize", arg: 6, scope: !997, file: !792, line: 182, type: !840)
!1009 = !DILocation(line: 182, column: 35, scope: !997)
!1010 = !DILocalVariable(name: "tlinesize", arg: 7, scope: !997, file: !792, line: 182, type: !840)
!1011 = !DILocation(line: 182, column: 56, scope: !997)
!1012 = !DILocalVariable(name: "flinesize", arg: 8, scope: !997, file: !792, line: 183, type: !840)
!1013 = !DILocation(line: 183, column: 35, scope: !997)
!1014 = !DILocalVariable(name: "slinesize", arg: 9, scope: !997, file: !792, line: 183, type: !840)
!1015 = !DILocation(line: 183, column: 56, scope: !997)
!1016 = !DILocalVariable(name: "olinesize", arg: 10, scope: !997, file: !792, line: 184, type: !840)
!1017 = !DILocation(line: 184, column: 35, scope: !997)
!1018 = !DILocalVariable(name: "w", arg: 11, scope: !997, file: !792, line: 185, type: !200)
!1019 = !DILocation(line: 185, column: 29, scope: !997)
!1020 = !DILocalVariable(name: "h", arg: 12, scope: !997, file: !792, line: 185, type: !200)
!1021 = !DILocation(line: 185, column: 36, scope: !997)
!1022 = !DILocalVariable(name: "in", scope: !997, file: !792, line: 187, type: !785)
!1023 = !DILocation(line: 187, column: 21, scope: !997)
!1024 = !DILocation(line: 187, column: 44, scope: !997)
!1025 = !DILocation(line: 187, column: 26, scope: !997)
!1026 = !DILocalVariable(name: "threshold", scope: !997, file: !792, line: 188, type: !785)
!1027 = !DILocation(line: 188, column: 21, scope: !997)
!1028 = !DILocation(line: 188, column: 51, scope: !997)
!1029 = !DILocation(line: 188, column: 33, scope: !997)
!1030 = !DILocalVariable(name: "min", scope: !997, file: !792, line: 189, type: !785)
!1031 = !DILocation(line: 189, column: 21, scope: !997)
!1032 = !DILocation(line: 189, column: 45, scope: !997)
!1033 = !DILocation(line: 189, column: 27, scope: !997)
!1034 = !DILocalVariable(name: "max", scope: !997, file: !792, line: 190, type: !785)
!1035 = !DILocation(line: 190, column: 21, scope: !997)
!1036 = !DILocation(line: 190, column: 45, scope: !997)
!1037 = !DILocation(line: 190, column: 27, scope: !997)
!1038 = !DILocalVariable(name: "out", scope: !997, file: !792, line: 191, type: !789)
!1039 = !DILocation(line: 191, column: 15, scope: !997)
!1040 = !DILocation(line: 191, column: 33, scope: !997)
!1041 = !DILocation(line: 191, column: 21, scope: !997)
!1042 = !DILocalVariable(name: "x", scope: !997, file: !792, line: 192, type: !200)
!1043 = !DILocation(line: 192, column: 9, scope: !997)
!1044 = !DILocalVariable(name: "y", scope: !997, file: !792, line: 192, type: !200)
!1045 = !DILocation(line: 192, column: 12, scope: !997)
!1046 = !DILocation(line: 194, column: 12, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !997, file: !792, line: 194, column: 5)
!1048 = !DILocation(line: 194, column: 10, scope: !1047)
!1049 = !DILocation(line: 194, column: 17, scope: !1050)
!1050 = !DILexicalBlockFile(scope: !1051, file: !792, discriminator: 1)
!1051 = distinct !DILexicalBlock(scope: !1047, file: !792, line: 194, column: 5)
!1052 = !DILocation(line: 194, column: 21, scope: !1050)
!1053 = !DILocation(line: 194, column: 19, scope: !1050)
!1054 = !DILocation(line: 194, column: 5, scope: !1050)
!1055 = !DILocation(line: 195, column: 16, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !792, line: 195, column: 9)
!1057 = distinct !DILexicalBlock(scope: !1051, file: !792, line: 194, column: 29)
!1058 = !DILocation(line: 195, column: 14, scope: !1056)
!1059 = !DILocation(line: 195, column: 21, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !1061, file: !792, discriminator: 1)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !792, line: 195, column: 9)
!1062 = !DILocation(line: 195, column: 25, scope: !1060)
!1063 = !DILocation(line: 195, column: 23, scope: !1060)
!1064 = !DILocation(line: 195, column: 9, scope: !1060)
!1065 = !DILocation(line: 196, column: 25, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1061, file: !792, line: 195, column: 33)
!1067 = !DILocation(line: 196, column: 22, scope: !1066)
!1068 = !DILocation(line: 196, column: 40, scope: !1066)
!1069 = !DILocation(line: 196, column: 30, scope: !1066)
!1070 = !DILocation(line: 196, column: 28, scope: !1066)
!1071 = !DILocation(line: 196, column: 49, scope: !1072)
!1072 = !DILexicalBlockFile(scope: !1066, file: !792, discriminator: 1)
!1073 = !DILocation(line: 196, column: 45, scope: !1072)
!1074 = !DILocation(line: 196, column: 22, scope: !1072)
!1075 = !DILocation(line: 196, column: 58, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1066, file: !792, discriminator: 2)
!1077 = !DILocation(line: 196, column: 54, scope: !1076)
!1078 = !DILocation(line: 196, column: 22, scope: !1076)
!1079 = !DILocation(line: 196, column: 22, scope: !1080)
!1080 = !DILexicalBlockFile(scope: !1066, file: !792, discriminator: 3)
!1081 = !DILocation(line: 196, column: 17, scope: !1080)
!1082 = !DILocation(line: 196, column: 13, scope: !1080)
!1083 = !DILocation(line: 196, column: 20, scope: !1080)
!1084 = !DILocation(line: 197, column: 9, scope: !1066)
!1085 = !DILocation(line: 195, column: 29, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1061, file: !792, discriminator: 2)
!1087 = !DILocation(line: 195, column: 9, scope: !1086)
!1088 = distinct !{!1088, !1089}
!1089 = !DILocation(line: 195, column: 9, scope: !1057)
!1090 = !DILocation(line: 199, column: 15, scope: !1057)
!1091 = !DILocation(line: 199, column: 25, scope: !1057)
!1092 = !DILocation(line: 199, column: 12, scope: !1057)
!1093 = !DILocation(line: 200, column: 22, scope: !1057)
!1094 = !DILocation(line: 200, column: 32, scope: !1057)
!1095 = !DILocation(line: 200, column: 19, scope: !1057)
!1096 = !DILocation(line: 201, column: 16, scope: !1057)
!1097 = !DILocation(line: 201, column: 26, scope: !1057)
!1098 = !DILocation(line: 201, column: 13, scope: !1057)
!1099 = !DILocation(line: 202, column: 16, scope: !1057)
!1100 = !DILocation(line: 202, column: 26, scope: !1057)
!1101 = !DILocation(line: 202, column: 13, scope: !1057)
!1102 = !DILocation(line: 203, column: 16, scope: !1057)
!1103 = !DILocation(line: 203, column: 26, scope: !1057)
!1104 = !DILocation(line: 203, column: 13, scope: !1057)
!1105 = !DILocation(line: 204, column: 5, scope: !1057)
!1106 = !DILocation(line: 194, column: 25, scope: !1107)
!1107 = !DILexicalBlockFile(scope: !1051, file: !792, discriminator: 2)
!1108 = !DILocation(line: 194, column: 5, scope: !1107)
!1109 = distinct !{!1109, !1110}
!1110 = !DILocation(line: 194, column: 5, scope: !997)
!1111 = !DILocation(line: 205, column: 1, scope: !997)
!1112 = distinct !DISubprogram(name: "uninit", scope: !792, file: !792, line: 316, type: !419, isLocal: true, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1113 = !DILocalVariable(name: "ctx", arg: 1, scope: !1112, file: !792, line: 316, type: !173)
!1114 = !DILocation(line: 316, column: 59, scope: !1112)
!1115 = !DILocalVariable(name: "s", scope: !1112, file: !792, line: 318, type: !819)
!1116 = !DILocation(line: 318, column: 23, scope: !1112)
!1117 = !DILocation(line: 318, column: 27, scope: !1112)
!1118 = !DILocation(line: 318, column: 32, scope: !1112)
!1119 = !DILocation(line: 320, column: 26, scope: !1112)
!1120 = !DILocation(line: 320, column: 29, scope: !1112)
!1121 = !DILocation(line: 320, column: 5, scope: !1112)
!1122 = !DILocation(line: 321, column: 1, scope: !1112)
!1123 = !DILocalVariable(name: "ctx", arg: 1, scope: !807, file: !792, line: 46, type: !173)
!1124 = !DILocation(line: 46, column: 43, scope: !807)
!1125 = !DILocation(line: 68, column: 34, scope: !807)
!1126 = !DILocation(line: 68, column: 39, scope: !807)
!1127 = !DILocation(line: 68, column: 12, scope: !1128)
!1128 = !DILexicalBlockFile(scope: !807, file: !792, discriminator: 1)
!1129 = !DILocation(line: 68, column: 5, scope: !807)
!1130 = distinct !DISubprogram(name: "activate", scope: !792, file: !792, line: 310, type: !409, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1131 = !DILocalVariable(name: "ctx", arg: 1, scope: !1130, file: !792, line: 310, type: !173)
!1132 = !DILocation(line: 310, column: 38, scope: !1130)
!1133 = !DILocalVariable(name: "s", scope: !1130, file: !792, line: 312, type: !819)
!1134 = !DILocation(line: 312, column: 23, scope: !1130)
!1135 = !DILocation(line: 312, column: 27, scope: !1130)
!1136 = !DILocation(line: 312, column: 32, scope: !1130)
!1137 = !DILocation(line: 313, column: 35, scope: !1130)
!1138 = !DILocation(line: 313, column: 38, scope: !1130)
!1139 = !DILocation(line: 313, column: 12, scope: !1130)
!1140 = !DILocation(line: 313, column: 5, scope: !1130)
!1141 = distinct !DISubprogram(name: "config_input", scope: !792, file: !792, line: 207, type: !398, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1142 = !DILocalVariable(name: "inlink", arg: 1, scope: !1141, file: !792, line: 207, type: !386)
!1143 = !DILocation(line: 207, column: 39, scope: !1141)
!1144 = !DILocalVariable(name: "ctx", scope: !1141, file: !792, line: 209, type: !173)
!1145 = !DILocation(line: 209, column: 22, scope: !1141)
!1146 = !DILocation(line: 209, column: 28, scope: !1141)
!1147 = !DILocation(line: 209, column: 36, scope: !1141)
!1148 = !DILocalVariable(name: "s", scope: !1141, file: !792, line: 210, type: !819)
!1149 = !DILocation(line: 210, column: 23, scope: !1141)
!1150 = !DILocation(line: 210, column: 27, scope: !1141)
!1151 = !DILocation(line: 210, column: 32, scope: !1141)
!1152 = !DILocalVariable(name: "desc", scope: !1141, file: !792, line: 211, type: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1155)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1156, line: 123, baseType: !1157)
!1156 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1156, line: 81, size: 1280, align: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1163, !1164, !1177}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1157, file: !1156, line: 82, baseType: !184, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1157, file: !1156, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1157, file: !1156, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1157, file: !1156, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1157, file: !1156, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1157, file: !1156, line: 117, baseType: !1165, size: 1024, align: 32, offset: 192)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1166, size: 1024, align: 32, elements: !831)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1156, line: 70, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1156, line: 31, size: 256, align: 32, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1167, file: !1156, line: 35, baseType: !200, size: 32, align: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1167, file: !1156, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1167, file: !1156, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1167, file: !1156, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1167, file: !1156, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1167, file: !1156, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1167, file: !1156, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1167, file: !1156, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1157, file: !1156, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1178 = !DILocation(line: 211, column: 31, scope: !1141)
!1179 = !DILocation(line: 211, column: 58, scope: !1141)
!1180 = !DILocation(line: 211, column: 66, scope: !1141)
!1181 = !DILocation(line: 211, column: 38, scope: !1141)
!1182 = !DILocalVariable(name: "vsub", scope: !1141, file: !792, line: 212, type: !200)
!1183 = !DILocation(line: 212, column: 9, scope: !1141)
!1184 = !DILocalVariable(name: "hsub", scope: !1141, file: !792, line: 212, type: !200)
!1185 = !DILocation(line: 212, column: 15, scope: !1141)
!1186 = !DILocation(line: 214, column: 44, scope: !1141)
!1187 = !DILocation(line: 214, column: 52, scope: !1141)
!1188 = !DILocation(line: 214, column: 20, scope: !1141)
!1189 = !DILocation(line: 214, column: 5, scope: !1141)
!1190 = !DILocation(line: 214, column: 8, scope: !1141)
!1191 = !DILocation(line: 214, column: 18, scope: !1141)
!1192 = !DILocation(line: 216, column: 12, scope: !1141)
!1193 = !DILocation(line: 216, column: 18, scope: !1141)
!1194 = !DILocation(line: 216, column: 10, scope: !1141)
!1195 = !DILocation(line: 217, column: 12, scope: !1141)
!1196 = !DILocation(line: 217, column: 18, scope: !1141)
!1197 = !DILocation(line: 217, column: 10, scope: !1141)
!1198 = !DILocation(line: 218, column: 71, scope: !1141)
!1199 = !DILocation(line: 218, column: 79, scope: !1141)
!1200 = !DILocation(line: 218, column: 69, scope: !1141)
!1201 = !DILocation(line: 218, column: 87, scope: !1141)
!1202 = !DILocation(line: 218, column: 83, scope: !1141)
!1203 = !DILocation(line: 218, column: 66, scope: !1141)
!1204 = !DILocation(line: 218, column: 20, scope: !1141)
!1205 = !DILocation(line: 218, column: 23, scope: !1141)
!1206 = !DILocation(line: 218, column: 33, scope: !1141)
!1207 = !DILocation(line: 218, column: 5, scope: !1141)
!1208 = !DILocation(line: 218, column: 8, scope: !1141)
!1209 = !DILocation(line: 218, column: 18, scope: !1141)
!1210 = !DILocation(line: 219, column: 35, scope: !1141)
!1211 = !DILocation(line: 219, column: 43, scope: !1141)
!1212 = !DILocation(line: 219, column: 20, scope: !1141)
!1213 = !DILocation(line: 219, column: 23, scope: !1141)
!1214 = !DILocation(line: 219, column: 33, scope: !1141)
!1215 = !DILocation(line: 219, column: 5, scope: !1141)
!1216 = !DILocation(line: 219, column: 8, scope: !1141)
!1217 = !DILocation(line: 219, column: 18, scope: !1141)
!1218 = !DILocation(line: 220, column: 69, scope: !1141)
!1219 = !DILocation(line: 220, column: 77, scope: !1141)
!1220 = !DILocation(line: 220, column: 67, scope: !1141)
!1221 = !DILocation(line: 220, column: 85, scope: !1141)
!1222 = !DILocation(line: 220, column: 81, scope: !1141)
!1223 = !DILocation(line: 220, column: 64, scope: !1141)
!1224 = !DILocation(line: 220, column: 19, scope: !1141)
!1225 = !DILocation(line: 220, column: 22, scope: !1141)
!1226 = !DILocation(line: 220, column: 31, scope: !1141)
!1227 = !DILocation(line: 220, column: 5, scope: !1141)
!1228 = !DILocation(line: 220, column: 8, scope: !1141)
!1229 = !DILocation(line: 220, column: 17, scope: !1141)
!1230 = !DILocation(line: 221, column: 33, scope: !1141)
!1231 = !DILocation(line: 221, column: 41, scope: !1141)
!1232 = !DILocation(line: 221, column: 19, scope: !1141)
!1233 = !DILocation(line: 221, column: 22, scope: !1141)
!1234 = !DILocation(line: 221, column: 31, scope: !1141)
!1235 = !DILocation(line: 221, column: 5, scope: !1141)
!1236 = !DILocation(line: 221, column: 8, scope: !1141)
!1237 = !DILocation(line: 221, column: 17, scope: !1141)
!1238 = !DILocation(line: 222, column: 16, scope: !1141)
!1239 = !DILocation(line: 222, column: 22, scope: !1141)
!1240 = !DILocation(line: 222, column: 30, scope: !1141)
!1241 = !DILocation(line: 222, column: 5, scope: !1141)
!1242 = !DILocation(line: 222, column: 8, scope: !1141)
!1243 = !DILocation(line: 222, column: 14, scope: !1141)
!1244 = !DILocation(line: 224, column: 23, scope: !1141)
!1245 = !DILocation(line: 224, column: 5, scope: !1141)
!1246 = !DILocation(line: 226, column: 5, scope: !1141)
!1247 = distinct !DISubprogram(name: "config_output", scope: !792, file: !792, line: 243, type: !398, isLocal: true, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1248 = !DILocalVariable(name: "outlink", arg: 1, scope: !1247, file: !792, line: 243, type: !386)
!1249 = !DILocation(line: 243, column: 40, scope: !1247)
!1250 = !DILocalVariable(name: "ctx", scope: !1247, file: !792, line: 245, type: !173)
!1251 = !DILocation(line: 245, column: 22, scope: !1247)
!1252 = !DILocation(line: 245, column: 28, scope: !1247)
!1253 = !DILocation(line: 245, column: 37, scope: !1247)
!1254 = !DILocalVariable(name: "s", scope: !1247, file: !792, line: 246, type: !819)
!1255 = !DILocation(line: 246, column: 23, scope: !1247)
!1256 = !DILocation(line: 246, column: 27, scope: !1247)
!1257 = !DILocation(line: 246, column: 32, scope: !1247)
!1258 = !DILocalVariable(name: "base", scope: !1247, file: !792, line: 247, type: !386)
!1259 = !DILocation(line: 247, column: 19, scope: !1247)
!1260 = !DILocation(line: 247, column: 26, scope: !1247)
!1261 = !DILocation(line: 247, column: 31, scope: !1247)
!1262 = !DILocalVariable(name: "threshold", scope: !1247, file: !792, line: 248, type: !386)
!1263 = !DILocation(line: 248, column: 19, scope: !1247)
!1264 = !DILocation(line: 248, column: 31, scope: !1247)
!1265 = !DILocation(line: 248, column: 36, scope: !1247)
!1266 = !DILocalVariable(name: "min", scope: !1247, file: !792, line: 249, type: !386)
!1267 = !DILocation(line: 249, column: 19, scope: !1247)
!1268 = !DILocation(line: 249, column: 25, scope: !1247)
!1269 = !DILocation(line: 249, column: 30, scope: !1247)
!1270 = !DILocalVariable(name: "max", scope: !1247, file: !792, line: 250, type: !386)
!1271 = !DILocation(line: 250, column: 19, scope: !1247)
!1272 = !DILocation(line: 250, column: 25, scope: !1247)
!1273 = !DILocation(line: 250, column: 30, scope: !1247)
!1274 = !DILocalVariable(name: "in", scope: !1247, file: !792, line: 251, type: !863)
!1275 = !DILocation(line: 251, column: 20, scope: !1247)
!1276 = !DILocalVariable(name: "ret", scope: !1247, file: !792, line: 252, type: !200)
!1277 = !DILocation(line: 252, column: 9, scope: !1247)
!1278 = !DILocation(line: 254, column: 9, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1247, file: !792, line: 254, column: 9)
!1280 = !DILocation(line: 254, column: 15, scope: !1279)
!1281 = !DILocation(line: 254, column: 25, scope: !1279)
!1282 = !DILocation(line: 254, column: 36, scope: !1279)
!1283 = !DILocation(line: 254, column: 22, scope: !1279)
!1284 = !DILocation(line: 254, column: 43, scope: !1279)
!1285 = !DILocation(line: 255, column: 9, scope: !1279)
!1286 = !DILocation(line: 255, column: 15, scope: !1279)
!1287 = !DILocation(line: 255, column: 25, scope: !1279)
!1288 = !DILocation(line: 255, column: 30, scope: !1279)
!1289 = !DILocation(line: 255, column: 22, scope: !1279)
!1290 = !DILocation(line: 255, column: 37, scope: !1279)
!1291 = !DILocation(line: 256, column: 9, scope: !1279)
!1292 = !DILocation(line: 256, column: 15, scope: !1279)
!1293 = !DILocation(line: 256, column: 25, scope: !1279)
!1294 = !DILocation(line: 256, column: 30, scope: !1279)
!1295 = !DILocation(line: 256, column: 22, scope: !1279)
!1296 = !DILocation(line: 254, column: 9, scope: !1297)
!1297 = !DILexicalBlockFile(scope: !1247, file: !792, discriminator: 1)
!1298 = !DILocation(line: 257, column: 16, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1279, file: !792, line: 256, column: 38)
!1300 = !DILocation(line: 257, column: 9, scope: !1299)
!1301 = !DILocation(line: 258, column: 9, scope: !1299)
!1302 = !DILocation(line: 260, column: 9, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1247, file: !792, line: 260, column: 9)
!1304 = !DILocation(line: 260, column: 15, scope: !1303)
!1305 = !DILocation(line: 260, column: 20, scope: !1303)
!1306 = !DILocation(line: 260, column: 31, scope: !1303)
!1307 = !DILocation(line: 260, column: 17, scope: !1303)
!1308 = !DILocation(line: 260, column: 33, scope: !1303)
!1309 = !DILocation(line: 261, column: 9, scope: !1303)
!1310 = !DILocation(line: 261, column: 15, scope: !1303)
!1311 = !DILocation(line: 261, column: 20, scope: !1303)
!1312 = !DILocation(line: 261, column: 31, scope: !1303)
!1313 = !DILocation(line: 261, column: 17, scope: !1303)
!1314 = !DILocation(line: 261, column: 33, scope: !1303)
!1315 = !DILocation(line: 262, column: 9, scope: !1303)
!1316 = !DILocation(line: 262, column: 15, scope: !1303)
!1317 = !DILocation(line: 262, column: 20, scope: !1303)
!1318 = !DILocation(line: 262, column: 25, scope: !1303)
!1319 = !DILocation(line: 262, column: 17, scope: !1303)
!1320 = !DILocation(line: 262, column: 27, scope: !1303)
!1321 = !DILocation(line: 263, column: 9, scope: !1303)
!1322 = !DILocation(line: 263, column: 15, scope: !1303)
!1323 = !DILocation(line: 263, column: 20, scope: !1303)
!1324 = !DILocation(line: 263, column: 25, scope: !1303)
!1325 = !DILocation(line: 263, column: 17, scope: !1303)
!1326 = !DILocation(line: 263, column: 27, scope: !1303)
!1327 = !DILocation(line: 264, column: 9, scope: !1303)
!1328 = !DILocation(line: 264, column: 15, scope: !1303)
!1329 = !DILocation(line: 264, column: 20, scope: !1303)
!1330 = !DILocation(line: 264, column: 25, scope: !1303)
!1331 = !DILocation(line: 264, column: 17, scope: !1303)
!1332 = !DILocation(line: 264, column: 27, scope: !1303)
!1333 = !DILocation(line: 265, column: 9, scope: !1303)
!1334 = !DILocation(line: 265, column: 15, scope: !1303)
!1335 = !DILocation(line: 265, column: 20, scope: !1303)
!1336 = !DILocation(line: 265, column: 25, scope: !1303)
!1337 = !DILocation(line: 265, column: 17, scope: !1303)
!1338 = !DILocation(line: 260, column: 9, scope: !1297)
!1339 = !DILocation(line: 266, column: 16, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1303, file: !792, line: 265, column: 28)
!1341 = !DILocation(line: 271, column: 16, scope: !1340)
!1342 = !DILocation(line: 271, column: 21, scope: !1340)
!1343 = !DILocation(line: 271, column: 35, scope: !1340)
!1344 = !DILocation(line: 271, column: 41, scope: !1340)
!1345 = !DILocation(line: 271, column: 47, scope: !1340)
!1346 = !DILocation(line: 271, column: 50, scope: !1340)
!1347 = !DILocation(line: 271, column: 56, scope: !1340)
!1348 = !DILocation(line: 272, column: 16, scope: !1340)
!1349 = !DILocation(line: 272, column: 21, scope: !1340)
!1350 = !DILocation(line: 272, column: 35, scope: !1340)
!1351 = !DILocation(line: 272, column: 41, scope: !1340)
!1352 = !DILocation(line: 272, column: 52, scope: !1340)
!1353 = !DILocation(line: 272, column: 55, scope: !1340)
!1354 = !DILocation(line: 272, column: 66, scope: !1340)
!1355 = !DILocation(line: 273, column: 16, scope: !1340)
!1356 = !DILocation(line: 273, column: 21, scope: !1340)
!1357 = !DILocation(line: 273, column: 35, scope: !1340)
!1358 = !DILocation(line: 273, column: 41, scope: !1340)
!1359 = !DILocation(line: 273, column: 46, scope: !1340)
!1360 = !DILocation(line: 273, column: 49, scope: !1340)
!1361 = !DILocation(line: 273, column: 54, scope: !1340)
!1362 = !DILocation(line: 274, column: 16, scope: !1340)
!1363 = !DILocation(line: 274, column: 21, scope: !1340)
!1364 = !DILocation(line: 274, column: 35, scope: !1340)
!1365 = !DILocation(line: 274, column: 41, scope: !1340)
!1366 = !DILocation(line: 274, column: 46, scope: !1340)
!1367 = !DILocation(line: 274, column: 49, scope: !1340)
!1368 = !DILocation(line: 274, column: 54, scope: !1340)
!1369 = !DILocation(line: 266, column: 9, scope: !1340)
!1370 = !DILocation(line: 275, column: 9, scope: !1340)
!1371 = !DILocation(line: 278, column: 18, scope: !1247)
!1372 = !DILocation(line: 278, column: 24, scope: !1247)
!1373 = !DILocation(line: 278, column: 5, scope: !1247)
!1374 = !DILocation(line: 278, column: 14, scope: !1247)
!1375 = !DILocation(line: 278, column: 16, scope: !1247)
!1376 = !DILocation(line: 279, column: 18, scope: !1247)
!1377 = !DILocation(line: 279, column: 24, scope: !1247)
!1378 = !DILocation(line: 279, column: 5, scope: !1247)
!1379 = !DILocation(line: 279, column: 14, scope: !1247)
!1380 = !DILocation(line: 279, column: 16, scope: !1247)
!1381 = !DILocation(line: 280, column: 5, scope: !1247)
!1382 = !DILocation(line: 280, column: 14, scope: !1247)
!1383 = !DILocation(line: 280, column: 26, scope: !1247)
!1384 = !DILocation(line: 280, column: 32, scope: !1247)
!1385 = !DILocation(line: 281, column: 5, scope: !1247)
!1386 = !DILocation(line: 281, column: 14, scope: !1247)
!1387 = !DILocation(line: 281, column: 36, scope: !1247)
!1388 = !DILocation(line: 281, column: 42, scope: !1247)
!1389 = !DILocation(line: 282, column: 5, scope: !1247)
!1390 = !DILocation(line: 282, column: 14, scope: !1247)
!1391 = !DILocation(line: 282, column: 27, scope: !1247)
!1392 = !DILocation(line: 282, column: 33, scope: !1247)
!1393 = !DILocation(line: 284, column: 35, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1247, file: !792, line: 284, column: 9)
!1395 = !DILocation(line: 284, column: 38, scope: !1394)
!1396 = !DILocation(line: 284, column: 42, scope: !1394)
!1397 = !DILocation(line: 284, column: 16, scope: !1394)
!1398 = !DILocation(line: 284, column: 14, scope: !1394)
!1399 = !DILocation(line: 284, column: 51, scope: !1394)
!1400 = !DILocation(line: 284, column: 9, scope: !1247)
!1401 = !DILocation(line: 285, column: 16, scope: !1394)
!1402 = !DILocation(line: 285, column: 9, scope: !1394)
!1403 = !DILocation(line: 287, column: 10, scope: !1247)
!1404 = !DILocation(line: 287, column: 13, scope: !1247)
!1405 = !DILocation(line: 287, column: 16, scope: !1247)
!1406 = !DILocation(line: 287, column: 8, scope: !1247)
!1407 = !DILocation(line: 288, column: 5, scope: !1247)
!1408 = !DILocation(line: 288, column: 11, scope: !1247)
!1409 = !DILocation(line: 288, column: 23, scope: !1247)
!1410 = !DILocation(line: 288, column: 29, scope: !1247)
!1411 = !DILocation(line: 289, column: 5, scope: !1247)
!1412 = !DILocation(line: 289, column: 11, scope: !1247)
!1413 = !DILocation(line: 289, column: 23, scope: !1247)
!1414 = !DILocation(line: 289, column: 34, scope: !1247)
!1415 = !DILocation(line: 290, column: 5, scope: !1247)
!1416 = !DILocation(line: 290, column: 11, scope: !1247)
!1417 = !DILocation(line: 290, column: 23, scope: !1247)
!1418 = !DILocation(line: 290, column: 28, scope: !1247)
!1419 = !DILocation(line: 291, column: 5, scope: !1247)
!1420 = !DILocation(line: 291, column: 11, scope: !1247)
!1421 = !DILocation(line: 291, column: 23, scope: !1247)
!1422 = !DILocation(line: 291, column: 28, scope: !1247)
!1423 = !DILocation(line: 292, column: 5, scope: !1247)
!1424 = !DILocation(line: 292, column: 11, scope: !1247)
!1425 = !DILocation(line: 292, column: 16, scope: !1247)
!1426 = !DILocation(line: 293, column: 5, scope: !1247)
!1427 = !DILocation(line: 293, column: 11, scope: !1247)
!1428 = !DILocation(line: 293, column: 18, scope: !1247)
!1429 = !DILocation(line: 294, column: 5, scope: !1247)
!1430 = !DILocation(line: 294, column: 11, scope: !1247)
!1431 = !DILocation(line: 294, column: 17, scope: !1247)
!1432 = !DILocation(line: 295, column: 5, scope: !1247)
!1433 = !DILocation(line: 295, column: 11, scope: !1247)
!1434 = !DILocation(line: 295, column: 16, scope: !1247)
!1435 = !DILocation(line: 296, column: 5, scope: !1247)
!1436 = !DILocation(line: 296, column: 11, scope: !1247)
!1437 = !DILocation(line: 296, column: 18, scope: !1247)
!1438 = !DILocation(line: 297, column: 5, scope: !1247)
!1439 = !DILocation(line: 297, column: 11, scope: !1247)
!1440 = !DILocation(line: 297, column: 17, scope: !1247)
!1441 = !DILocation(line: 298, column: 5, scope: !1247)
!1442 = !DILocation(line: 298, column: 11, scope: !1247)
!1443 = !DILocation(line: 298, column: 16, scope: !1247)
!1444 = !DILocation(line: 299, column: 5, scope: !1247)
!1445 = !DILocation(line: 299, column: 11, scope: !1247)
!1446 = !DILocation(line: 299, column: 18, scope: !1247)
!1447 = !DILocation(line: 300, column: 5, scope: !1247)
!1448 = !DILocation(line: 300, column: 11, scope: !1247)
!1449 = !DILocation(line: 300, column: 17, scope: !1247)
!1450 = !DILocation(line: 301, column: 5, scope: !1247)
!1451 = !DILocation(line: 301, column: 11, scope: !1247)
!1452 = !DILocation(line: 301, column: 16, scope: !1247)
!1453 = !DILocation(line: 302, column: 5, scope: !1247)
!1454 = !DILocation(line: 302, column: 11, scope: !1247)
!1455 = !DILocation(line: 302, column: 18, scope: !1247)
!1456 = !DILocation(line: 303, column: 5, scope: !1247)
!1457 = !DILocation(line: 303, column: 11, scope: !1247)
!1458 = !DILocation(line: 303, column: 17, scope: !1247)
!1459 = !DILocation(line: 304, column: 20, scope: !1247)
!1460 = !DILocation(line: 304, column: 5, scope: !1247)
!1461 = !DILocation(line: 304, column: 8, scope: !1247)
!1462 = !DILocation(line: 304, column: 11, scope: !1247)
!1463 = !DILocation(line: 304, column: 18, scope: !1247)
!1464 = !DILocation(line: 305, column: 5, scope: !1247)
!1465 = !DILocation(line: 305, column: 8, scope: !1247)
!1466 = !DILocation(line: 305, column: 11, scope: !1247)
!1467 = !DILocation(line: 305, column: 20, scope: !1247)
!1468 = !DILocation(line: 307, column: 36, scope: !1247)
!1469 = !DILocation(line: 307, column: 39, scope: !1247)
!1470 = !DILocation(line: 307, column: 12, scope: !1247)
!1471 = !DILocation(line: 307, column: 5, scope: !1247)
!1472 = !DILocation(line: 308, column: 1, scope: !1247)
!1473 = distinct !DISubprogram(name: "process_frame", scope: !792, file: !792, line: 117, type: !1474, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!200, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64, align: 64)
!1477 = !DILocalVariable(name: "fs", arg: 1, scope: !1473, file: !792, line: 117, type: !1476)
!1478 = !DILocation(line: 117, column: 39, scope: !1473)
!1479 = !DILocalVariable(name: "ctx", scope: !1473, file: !792, line: 119, type: !173)
!1480 = !DILocation(line: 119, column: 22, scope: !1473)
!1481 = !DILocation(line: 119, column: 28, scope: !1473)
!1482 = !DILocation(line: 119, column: 32, scope: !1473)
!1483 = !DILocalVariable(name: "s", scope: !1473, file: !792, line: 120, type: !819)
!1484 = !DILocation(line: 120, column: 23, scope: !1473)
!1485 = !DILocation(line: 120, column: 27, scope: !1473)
!1486 = !DILocation(line: 120, column: 31, scope: !1473)
!1487 = !DILocalVariable(name: "outlink", scope: !1473, file: !792, line: 121, type: !386)
!1488 = !DILocation(line: 121, column: 19, scope: !1473)
!1489 = !DILocation(line: 121, column: 29, scope: !1473)
!1490 = !DILocation(line: 121, column: 34, scope: !1473)
!1491 = !DILocalVariable(name: "out", scope: !1473, file: !792, line: 122, type: !285)
!1492 = !DILocation(line: 122, column: 14, scope: !1473)
!1493 = !DILocalVariable(name: "in", scope: !1473, file: !792, line: 122, type: !285)
!1494 = !DILocation(line: 122, column: 20, scope: !1473)
!1495 = !DILocalVariable(name: "threshold", scope: !1473, file: !792, line: 122, type: !285)
!1496 = !DILocation(line: 122, column: 25, scope: !1473)
!1497 = !DILocalVariable(name: "min", scope: !1473, file: !792, line: 122, type: !285)
!1498 = !DILocation(line: 122, column: 37, scope: !1473)
!1499 = !DILocalVariable(name: "max", scope: !1473, file: !792, line: 122, type: !285)
!1500 = !DILocation(line: 122, column: 43, scope: !1473)
!1501 = !DILocalVariable(name: "td", scope: !1473, file: !792, line: 123, type: !1502)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !792, line: 77, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !792, line: 71, size: 320, align: 64, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508, !1509}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1503, file: !792, line: 72, baseType: !285, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !1503, file: !792, line: 73, baseType: !285, size: 64, align: 64, offset: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1503, file: !792, line: 74, baseType: !285, size: 64, align: 64, offset: 128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1503, file: !792, line: 75, baseType: !285, size: 64, align: 64, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1503, file: !792, line: 76, baseType: !285, size: 64, align: 64, offset: 256)
!1510 = !DILocation(line: 123, column: 16, scope: !1473)
!1511 = !DILocalVariable(name: "ret", scope: !1473, file: !792, line: 124, type: !200)
!1512 = !DILocation(line: 124, column: 9, scope: !1473)
!1513 = !DILocation(line: 126, column: 40, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1473, file: !792, line: 126, column: 9)
!1515 = !DILocation(line: 126, column: 43, scope: !1514)
!1516 = !DILocation(line: 126, column: 16, scope: !1514)
!1517 = !DILocation(line: 126, column: 14, scope: !1514)
!1518 = !DILocation(line: 126, column: 59, scope: !1514)
!1519 = !DILocation(line: 126, column: 63, scope: !1514)
!1520 = !DILocation(line: 127, column: 40, scope: !1514)
!1521 = !DILocation(line: 127, column: 43, scope: !1514)
!1522 = !DILocation(line: 127, column: 16, scope: !1514)
!1523 = !DILocation(line: 127, column: 14, scope: !1514)
!1524 = !DILocation(line: 127, column: 66, scope: !1514)
!1525 = !DILocation(line: 127, column: 70, scope: !1514)
!1526 = !DILocation(line: 128, column: 40, scope: !1514)
!1527 = !DILocation(line: 128, column: 43, scope: !1514)
!1528 = !DILocation(line: 128, column: 16, scope: !1514)
!1529 = !DILocation(line: 128, column: 14, scope: !1514)
!1530 = !DILocation(line: 128, column: 60, scope: !1514)
!1531 = !DILocation(line: 128, column: 64, scope: !1514)
!1532 = !DILocation(line: 129, column: 40, scope: !1514)
!1533 = !DILocation(line: 129, column: 43, scope: !1514)
!1534 = !DILocation(line: 129, column: 16, scope: !1514)
!1535 = !DILocation(line: 129, column: 14, scope: !1514)
!1536 = !DILocation(line: 129, column: 60, scope: !1514)
!1537 = !DILocation(line: 126, column: 9, scope: !1538)
!1538 = !DILexicalBlockFile(scope: !1473, file: !792, discriminator: 1)
!1539 = !DILocation(line: 130, column: 16, scope: !1514)
!1540 = !DILocation(line: 130, column: 9, scope: !1514)
!1541 = !DILocation(line: 132, column: 9, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1473, file: !792, line: 132, column: 9)
!1543 = !DILocation(line: 132, column: 14, scope: !1542)
!1544 = !DILocation(line: 132, column: 9, scope: !1473)
!1545 = !DILocation(line: 133, column: 30, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1542, file: !792, line: 132, column: 27)
!1547 = !DILocation(line: 133, column: 15, scope: !1546)
!1548 = !DILocation(line: 133, column: 13, scope: !1546)
!1549 = !DILocation(line: 134, column: 14, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1546, file: !792, line: 134, column: 13)
!1551 = !DILocation(line: 134, column: 13, scope: !1546)
!1552 = !DILocation(line: 135, column: 13, scope: !1550)
!1553 = !DILocation(line: 136, column: 5, scope: !1546)
!1554 = !DILocation(line: 137, column: 35, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1542, file: !792, line: 136, column: 12)
!1556 = !DILocation(line: 137, column: 44, scope: !1555)
!1557 = !DILocation(line: 137, column: 53, scope: !1555)
!1558 = !DILocation(line: 137, column: 56, scope: !1555)
!1559 = !DILocation(line: 137, column: 65, scope: !1555)
!1560 = !DILocation(line: 137, column: 15, scope: !1555)
!1561 = !DILocation(line: 137, column: 13, scope: !1555)
!1562 = !DILocation(line: 138, column: 14, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1555, file: !792, line: 138, column: 13)
!1564 = !DILocation(line: 138, column: 13, scope: !1555)
!1565 = !DILocation(line: 139, column: 13, scope: !1563)
!1566 = !DILocation(line: 140, column: 29, scope: !1555)
!1567 = !DILocation(line: 140, column: 34, scope: !1555)
!1568 = !DILocation(line: 140, column: 9, scope: !1555)
!1569 = !DILocation(line: 142, column: 18, scope: !1555)
!1570 = !DILocation(line: 142, column: 12, scope: !1555)
!1571 = !DILocation(line: 142, column: 16, scope: !1555)
!1572 = !DILocation(line: 143, column: 17, scope: !1555)
!1573 = !DILocation(line: 143, column: 12, scope: !1555)
!1574 = !DILocation(line: 143, column: 15, scope: !1555)
!1575 = !DILocation(line: 144, column: 24, scope: !1555)
!1576 = !DILocation(line: 144, column: 12, scope: !1555)
!1577 = !DILocation(line: 144, column: 22, scope: !1555)
!1578 = !DILocation(line: 145, column: 18, scope: !1555)
!1579 = !DILocation(line: 145, column: 12, scope: !1555)
!1580 = !DILocation(line: 145, column: 16, scope: !1555)
!1581 = !DILocation(line: 146, column: 18, scope: !1555)
!1582 = !DILocation(line: 146, column: 12, scope: !1555)
!1583 = !DILocation(line: 146, column: 16, scope: !1555)
!1584 = !DILocation(line: 147, column: 9, scope: !1555)
!1585 = !DILocation(line: 147, column: 14, scope: !1555)
!1586 = !DILocation(line: 147, column: 24, scope: !1555)
!1587 = !DILocation(line: 147, column: 32, scope: !1555)
!1588 = !DILocation(line: 147, column: 51, scope: !1555)
!1589 = !DILocation(line: 148, column: 34, scope: !1555)
!1590 = !DILocation(line: 148, column: 37, scope: !1555)
!1591 = !DILocation(line: 148, column: 76, scope: !1555)
!1592 = !DILocation(line: 148, column: 51, scope: !1555)
!1593 = !DILocation(line: 148, column: 48, scope: !1555)
!1594 = !DILocation(line: 148, column: 33, scope: !1555)
!1595 = !DILocation(line: 148, column: 110, scope: !1596)
!1596 = !DILexicalBlockFile(scope: !1555, file: !792, discriminator: 1)
!1597 = !DILocation(line: 148, column: 85, scope: !1596)
!1598 = !DILocation(line: 148, column: 33, scope: !1596)
!1599 = !DILocation(line: 148, column: 119, scope: !1600)
!1600 = !DILexicalBlockFile(scope: !1555, file: !792, discriminator: 2)
!1601 = !DILocation(line: 148, column: 122, scope: !1600)
!1602 = !DILocation(line: 148, column: 33, scope: !1600)
!1603 = !DILocation(line: 148, column: 33, scope: !1604)
!1604 = !DILexicalBlockFile(scope: !1555, file: !792, discriminator: 3)
!1605 = !DILocation(line: 147, column: 9, scope: !1596)
!1606 = !DILocation(line: 151, column: 29, scope: !1473)
!1607 = !DILocation(line: 151, column: 32, scope: !1473)
!1608 = !DILocation(line: 151, column: 35, scope: !1473)
!1609 = !DILocation(line: 151, column: 40, scope: !1473)
!1610 = !DILocation(line: 151, column: 43, scope: !1473)
!1611 = !DILocation(line: 151, column: 46, scope: !1473)
!1612 = !DILocation(line: 151, column: 57, scope: !1473)
!1613 = !DILocation(line: 151, column: 66, scope: !1473)
!1614 = !DILocation(line: 151, column: 16, scope: !1473)
!1615 = !DILocation(line: 151, column: 5, scope: !1473)
!1616 = !DILocation(line: 151, column: 10, scope: !1473)
!1617 = !DILocation(line: 151, column: 14, scope: !1473)
!1618 = !DILocation(line: 153, column: 28, scope: !1473)
!1619 = !DILocation(line: 153, column: 37, scope: !1473)
!1620 = !DILocation(line: 153, column: 12, scope: !1473)
!1621 = !DILocation(line: 153, column: 5, scope: !1473)
!1622 = !DILocation(line: 154, column: 1, scope: !1473)
!1623 = distinct !DISubprogram(name: "filter_slice", scope: !792, file: !792, line: 79, type: !472, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1624 = !DILocalVariable(name: "ctx", arg: 1, scope: !1623, file: !792, line: 79, type: !173)
!1625 = !DILocation(line: 79, column: 42, scope: !1623)
!1626 = !DILocalVariable(name: "arg", arg: 2, scope: !1623, file: !792, line: 79, type: !191)
!1627 = !DILocation(line: 79, column: 53, scope: !1623)
!1628 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1623, file: !792, line: 79, type: !200)
!1629 = !DILocation(line: 79, column: 62, scope: !1623)
!1630 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1623, file: !792, line: 79, type: !200)
!1631 = !DILocation(line: 79, column: 73, scope: !1623)
!1632 = !DILocalVariable(name: "s", scope: !1623, file: !792, line: 81, type: !819)
!1633 = !DILocation(line: 81, column: 23, scope: !1623)
!1634 = !DILocation(line: 81, column: 27, scope: !1623)
!1635 = !DILocation(line: 81, column: 32, scope: !1623)
!1636 = !DILocalVariable(name: "td", scope: !1623, file: !792, line: 82, type: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1638 = !DILocation(line: 82, column: 17, scope: !1623)
!1639 = !DILocation(line: 82, column: 22, scope: !1623)
!1640 = !DILocalVariable(name: "min", scope: !1623, file: !792, line: 83, type: !285)
!1641 = !DILocation(line: 83, column: 14, scope: !1623)
!1642 = !DILocation(line: 83, column: 20, scope: !1623)
!1643 = !DILocation(line: 83, column: 24, scope: !1623)
!1644 = !DILocalVariable(name: "max", scope: !1623, file: !792, line: 84, type: !285)
!1645 = !DILocation(line: 84, column: 14, scope: !1623)
!1646 = !DILocation(line: 84, column: 20, scope: !1623)
!1647 = !DILocation(line: 84, column: 24, scope: !1623)
!1648 = !DILocalVariable(name: "threshold", scope: !1623, file: !792, line: 85, type: !285)
!1649 = !DILocation(line: 85, column: 14, scope: !1623)
!1650 = !DILocation(line: 85, column: 26, scope: !1623)
!1651 = !DILocation(line: 85, column: 30, scope: !1623)
!1652 = !DILocalVariable(name: "in", scope: !1623, file: !792, line: 86, type: !285)
!1653 = !DILocation(line: 86, column: 14, scope: !1623)
!1654 = !DILocation(line: 86, column: 19, scope: !1623)
!1655 = !DILocation(line: 86, column: 23, scope: !1623)
!1656 = !DILocalVariable(name: "out", scope: !1623, file: !792, line: 87, type: !285)
!1657 = !DILocation(line: 87, column: 14, scope: !1623)
!1658 = !DILocation(line: 87, column: 20, scope: !1623)
!1659 = !DILocation(line: 87, column: 24, scope: !1623)
!1660 = !DILocalVariable(name: "p", scope: !1661, file: !792, line: 89, type: !200)
!1661 = distinct !DILexicalBlock(scope: !1623, file: !792, line: 89, column: 5)
!1662 = !DILocation(line: 89, column: 14, scope: !1661)
!1663 = !DILocation(line: 89, column: 10, scope: !1661)
!1664 = !DILocation(line: 89, column: 21, scope: !1665)
!1665 = !DILexicalBlockFile(scope: !1666, file: !792, discriminator: 1)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !792, line: 89, column: 5)
!1667 = !DILocation(line: 89, column: 25, scope: !1665)
!1668 = !DILocation(line: 89, column: 28, scope: !1665)
!1669 = !DILocation(line: 89, column: 23, scope: !1665)
!1670 = !DILocation(line: 89, column: 5, scope: !1665)
!1671 = !DILocalVariable(name: "h", scope: !1672, file: !792, line: 90, type: !1673)
!1672 = distinct !DILexicalBlock(scope: !1666, file: !792, line: 89, column: 44)
!1673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1674 = !DILocation(line: 90, column: 19, scope: !1672)
!1675 = !DILocation(line: 90, column: 33, scope: !1672)
!1676 = !DILocation(line: 90, column: 23, scope: !1672)
!1677 = !DILocation(line: 90, column: 26, scope: !1672)
!1678 = !DILocalVariable(name: "slice_start", scope: !1672, file: !792, line: 91, type: !1673)
!1679 = !DILocation(line: 91, column: 19, scope: !1672)
!1680 = !DILocation(line: 91, column: 34, scope: !1672)
!1681 = !DILocation(line: 91, column: 38, scope: !1672)
!1682 = !DILocation(line: 91, column: 36, scope: !1672)
!1683 = !DILocation(line: 91, column: 47, scope: !1672)
!1684 = !DILocation(line: 91, column: 45, scope: !1672)
!1685 = !DILocalVariable(name: "slice_end", scope: !1672, file: !792, line: 92, type: !1673)
!1686 = !DILocation(line: 92, column: 19, scope: !1672)
!1687 = !DILocation(line: 92, column: 32, scope: !1672)
!1688 = !DILocation(line: 92, column: 37, scope: !1672)
!1689 = !DILocation(line: 92, column: 42, scope: !1672)
!1690 = !DILocation(line: 92, column: 34, scope: !1672)
!1691 = !DILocation(line: 92, column: 49, scope: !1672)
!1692 = !DILocation(line: 92, column: 47, scope: !1672)
!1693 = !DILocation(line: 94, column: 15, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1672, file: !792, line: 94, column: 13)
!1695 = !DILocation(line: 94, column: 18, scope: !1694)
!1696 = !DILocation(line: 94, column: 33, scope: !1694)
!1697 = !DILocation(line: 94, column: 30, scope: !1694)
!1698 = !DILocation(line: 94, column: 25, scope: !1694)
!1699 = !DILocation(line: 94, column: 13, scope: !1672)
!1700 = !DILocation(line: 95, column: 43, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1694, file: !792, line: 94, column: 38)
!1702 = !DILocation(line: 95, column: 33, scope: !1701)
!1703 = !DILocation(line: 95, column: 38, scope: !1701)
!1704 = !DILocation(line: 95, column: 48, scope: !1701)
!1705 = !DILocation(line: 95, column: 76, scope: !1701)
!1706 = !DILocation(line: 95, column: 62, scope: !1701)
!1707 = !DILocation(line: 95, column: 67, scope: !1701)
!1708 = !DILocation(line: 95, column: 60, scope: !1701)
!1709 = !DILocation(line: 95, column: 46, scope: !1701)
!1710 = !DILocation(line: 96, column: 47, scope: !1701)
!1711 = !DILocation(line: 96, column: 33, scope: !1701)
!1712 = !DILocation(line: 96, column: 38, scope: !1701)
!1713 = !DILocation(line: 97, column: 42, scope: !1701)
!1714 = !DILocation(line: 97, column: 33, scope: !1701)
!1715 = !DILocation(line: 97, column: 37, scope: !1701)
!1716 = !DILocation(line: 97, column: 47, scope: !1701)
!1717 = !DILocation(line: 97, column: 74, scope: !1701)
!1718 = !DILocation(line: 97, column: 61, scope: !1701)
!1719 = !DILocation(line: 97, column: 65, scope: !1701)
!1720 = !DILocation(line: 97, column: 59, scope: !1701)
!1721 = !DILocation(line: 97, column: 45, scope: !1701)
!1722 = !DILocation(line: 98, column: 46, scope: !1701)
!1723 = !DILocation(line: 98, column: 33, scope: !1701)
!1724 = !DILocation(line: 98, column: 37, scope: !1701)
!1725 = !DILocation(line: 99, column: 42, scope: !1701)
!1726 = !DILocation(line: 99, column: 33, scope: !1701)
!1727 = !DILocation(line: 99, column: 36, scope: !1701)
!1728 = !DILocation(line: 99, column: 47, scope: !1701)
!1729 = !DILocation(line: 99, column: 50, scope: !1701)
!1730 = !DILocation(line: 99, column: 45, scope: !1701)
!1731 = !DILocation(line: 100, column: 33, scope: !1701)
!1732 = !DILocation(line: 100, column: 45, scope: !1701)
!1733 = !DILocation(line: 100, column: 43, scope: !1701)
!1734 = !DILocation(line: 95, column: 13, scope: !1701)
!1735 = !DILocation(line: 101, column: 13, scope: !1701)
!1736 = !DILocation(line: 103, column: 9, scope: !1672)
!1737 = !DILocation(line: 103, column: 12, scope: !1672)
!1738 = !DILocation(line: 103, column: 31, scope: !1672)
!1739 = !DILocation(line: 103, column: 22, scope: !1672)
!1740 = !DILocation(line: 103, column: 26, scope: !1672)
!1741 = !DILocation(line: 103, column: 36, scope: !1672)
!1742 = !DILocation(line: 103, column: 63, scope: !1672)
!1743 = !DILocation(line: 103, column: 50, scope: !1672)
!1744 = !DILocation(line: 103, column: 54, scope: !1672)
!1745 = !DILocation(line: 103, column: 48, scope: !1672)
!1746 = !DILocation(line: 103, column: 34, scope: !1672)
!1747 = !DILocation(line: 104, column: 38, scope: !1672)
!1748 = !DILocation(line: 104, column: 22, scope: !1672)
!1749 = !DILocation(line: 104, column: 33, scope: !1672)
!1750 = !DILocation(line: 104, column: 43, scope: !1672)
!1751 = !DILocation(line: 104, column: 77, scope: !1672)
!1752 = !DILocation(line: 104, column: 57, scope: !1672)
!1753 = !DILocation(line: 104, column: 68, scope: !1672)
!1754 = !DILocation(line: 104, column: 55, scope: !1672)
!1755 = !DILocation(line: 104, column: 41, scope: !1672)
!1756 = !DILocation(line: 105, column: 32, scope: !1672)
!1757 = !DILocation(line: 105, column: 22, scope: !1672)
!1758 = !DILocation(line: 105, column: 27, scope: !1672)
!1759 = !DILocation(line: 105, column: 37, scope: !1672)
!1760 = !DILocation(line: 105, column: 65, scope: !1672)
!1761 = !DILocation(line: 105, column: 51, scope: !1672)
!1762 = !DILocation(line: 105, column: 56, scope: !1672)
!1763 = !DILocation(line: 105, column: 49, scope: !1672)
!1764 = !DILocation(line: 105, column: 35, scope: !1672)
!1765 = !DILocation(line: 106, column: 32, scope: !1672)
!1766 = !DILocation(line: 106, column: 22, scope: !1672)
!1767 = !DILocation(line: 106, column: 27, scope: !1672)
!1768 = !DILocation(line: 106, column: 37, scope: !1672)
!1769 = !DILocation(line: 106, column: 65, scope: !1672)
!1770 = !DILocation(line: 106, column: 51, scope: !1672)
!1771 = !DILocation(line: 106, column: 56, scope: !1672)
!1772 = !DILocation(line: 106, column: 49, scope: !1672)
!1773 = !DILocation(line: 106, column: 35, scope: !1672)
!1774 = !DILocation(line: 107, column: 32, scope: !1672)
!1775 = !DILocation(line: 107, column: 22, scope: !1672)
!1776 = !DILocation(line: 107, column: 27, scope: !1672)
!1777 = !DILocation(line: 107, column: 37, scope: !1672)
!1778 = !DILocation(line: 107, column: 65, scope: !1672)
!1779 = !DILocation(line: 107, column: 51, scope: !1672)
!1780 = !DILocation(line: 107, column: 56, scope: !1672)
!1781 = !DILocation(line: 107, column: 49, scope: !1672)
!1782 = !DILocation(line: 107, column: 35, scope: !1672)
!1783 = !DILocation(line: 108, column: 35, scope: !1672)
!1784 = !DILocation(line: 108, column: 22, scope: !1672)
!1785 = !DILocation(line: 108, column: 26, scope: !1672)
!1786 = !DILocation(line: 108, column: 59, scope: !1672)
!1787 = !DILocation(line: 108, column: 39, scope: !1672)
!1788 = !DILocation(line: 108, column: 50, scope: !1672)
!1789 = !DILocation(line: 109, column: 36, scope: !1672)
!1790 = !DILocation(line: 109, column: 22, scope: !1672)
!1791 = !DILocation(line: 109, column: 27, scope: !1672)
!1792 = !DILocation(line: 109, column: 54, scope: !1672)
!1793 = !DILocation(line: 109, column: 40, scope: !1672)
!1794 = !DILocation(line: 109, column: 45, scope: !1672)
!1795 = !DILocation(line: 110, column: 36, scope: !1672)
!1796 = !DILocation(line: 110, column: 22, scope: !1672)
!1797 = !DILocation(line: 110, column: 27, scope: !1672)
!1798 = !DILocation(line: 111, column: 31, scope: !1672)
!1799 = !DILocation(line: 111, column: 22, scope: !1672)
!1800 = !DILocation(line: 111, column: 25, scope: !1672)
!1801 = !DILocation(line: 111, column: 35, scope: !1672)
!1802 = !DILocation(line: 111, column: 47, scope: !1672)
!1803 = !DILocation(line: 111, column: 45, scope: !1672)
!1804 = !DILocation(line: 112, column: 5, scope: !1672)
!1805 = !DILocation(line: 89, column: 40, scope: !1806)
!1806 = !DILexicalBlockFile(scope: !1666, file: !792, discriminator: 2)
!1807 = !DILocation(line: 89, column: 5, scope: !1806)
!1808 = distinct !{!1808, !1809}
!1809 = !DILocation(line: 89, column: 5, scope: !1623)
!1810 = !DILocation(line: 114, column: 5, scope: !1623)
