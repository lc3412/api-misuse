; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_mergeplanes.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_mergeplanes.o.i"
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
%struct.MergePlanesContext = type { %struct.AVClass*, i64, i32, i32, i32, [4 x i32], [4 x i32], [4 x [2 x i32]], %struct.AVPixFmtDescriptor*, %struct.FFFrameSync }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FFFrameSync = type { %struct.AVClass*, %struct.AVFilterContext*, i32, %struct.AVRational, i64, i32 (%struct.FFFrameSync*)*, i8*, i32, i32, i8, i8, %struct.FFFrameSyncIn*, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i8, i8, i32 }
%struct.InputParam = type { [4 x i32], i32, [4 x i32], [4 x i32] }

@.str = private unnamed_addr constant [12 x i8] c"mergeplanes\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Merge planes.\00", align 1
@mergeplanes_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@mergeplanes_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @mergeplanes_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_mergeplanes = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @mergeplanes_outputs, i32 0, i32 0), %struct.AVClass* @mergeplanes_class, i32 1, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 200, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"input #%d link %s SAR %d:%d does not match output link %s SAR %d:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"input %d does not have %d plane\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"output plane %d depth %d does not match input %d plane %d depth %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"output plane %d width %d does not match input %d plane %d width %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"output plane %d height %d does not match input %d plane %d height %d\0A\00", align 1
@mergeplanes_options = internal constant [3 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41C9999999800000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0), i32 16, i32 12, %union.anon { i64 81 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"set input to output plane mapping\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"set output pixel format\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"Only planar formats with more than one component are supported.\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Mapping with out of range input and/or plane number.\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"s->nb_inputs && s->nb_inputs <= 4\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"libavfilter/vf_mergeplanes.c\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"in%d\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !803 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MergePlanesContext*, align 8
  %m = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %pad = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !805, metadata !806), !dbg !807
  call void @llvm.dbg.declare(metadata %struct.MergePlanesContext** %s, metadata !808, metadata !806), !dbg !890
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !891
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !892
  %1 = load i8*, i8** %priv, align 8, !dbg !892
  %2 = bitcast i8* %1 to %struct.MergePlanesContext*, !dbg !891
  store %struct.MergePlanesContext* %2, %struct.MergePlanesContext** %s, align 8, !dbg !890
  call void @llvm.dbg.declare(metadata i64* %m, metadata !893, metadata !806), !dbg !894
  %3 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !895
  %mapping = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %3, i32 0, i32 1, !dbg !896
  %4 = load i64, i64* %mapping, align 8, !dbg !896
  store i64 %4, i64* %m, align 8, !dbg !894
  call void @llvm.dbg.declare(metadata i32* %i, metadata !897, metadata !806), !dbg !898
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !899, metadata !806), !dbg !900
  %5 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !901
  %out_fmt = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %5, i32 0, i32 2, !dbg !902
  %6 = load i32, i32* %out_fmt, align 8, !dbg !902
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !903
  %7 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !904
  %outdesc = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %7, i32 0, i32 8, !dbg !905
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %outdesc, align 8, !dbg !906
  %8 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !907
  %outdesc1 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %8, i32 0, i32 8, !dbg !909
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %outdesc1, align 8, !dbg !909
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 4, !dbg !910
  %10 = load i64, i64* %flags, align 8, !dbg !910
  %and = and i64 %10, 16, !dbg !911
  %tobool = icmp ne i64 %and, 0, !dbg !911
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !912

lor.lhs.false:                                    ; preds = %entry
  %11 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !913
  %outdesc2 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %11, i32 0, i32 8, !dbg !914
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %outdesc2, align 8, !dbg !914
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 1, !dbg !915
  %13 = load i8, i8* %nb_components, align 8, !dbg !915
  %conv = zext i8 %13 to i32, !dbg !913
  %cmp = icmp slt i32 %conv, 2, !dbg !916
  br i1 %cmp, label %if.then, label %if.end, !dbg !917

if.then:                                          ; preds = %lor.lhs.false, %entry
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !919
  %15 = bitcast %struct.AVFilterContext* %14 to i8*, !dbg !919
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.12, i32 0, i32 0)), !dbg !921
  store i32 -22, i32* %retval, align 4, !dbg !922
  br label %return, !dbg !922

if.end:                                           ; preds = %lor.lhs.false
  %16 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !923
  %out_fmt4 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %16, i32 0, i32 2, !dbg !924
  %17 = load i32, i32* %out_fmt4, align 8, !dbg !924
  %call5 = call i32 @av_pix_fmt_count_planes(i32 %17), !dbg !925
  %18 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !926
  %nb_planes = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %18, i32 0, i32 4, !dbg !927
  store i32 %call5, i32* %nb_planes, align 8, !dbg !928
  %19 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !929
  %nb_planes6 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %19, i32 0, i32 4, !dbg !931
  %20 = load i32, i32* %nb_planes6, align 8, !dbg !931
  %sub = sub nsw i32 %20, 1, !dbg !932
  store i32 %sub, i32* %i, align 4, !dbg !933
  br label %for.cond, !dbg !934

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load i32, i32* %i, align 4, !dbg !935
  %cmp7 = icmp sge i32 %21, 0, !dbg !938
  br i1 %cmp7, label %for.body, label %for.end, !dbg !939

for.body:                                         ; preds = %for.cond
  %22 = load i64, i64* %m, align 8, !dbg !940
  %and9 = and i64 %22, 15, !dbg !942
  %conv10 = trunc i64 %and9 to i32, !dbg !940
  %23 = load i32, i32* %i, align 4, !dbg !943
  %idxprom = sext i32 %23 to i64, !dbg !944
  %24 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !944
  %map = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %24, i32 0, i32 7, !dbg !945
  %arrayidx = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %map, i64 0, i64 %idxprom, !dbg !944
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0, !dbg !944
  store i32 %conv10, i32* %arrayidx11, align 4, !dbg !946
  %25 = load i64, i64* %m, align 8, !dbg !947
  %shr = ashr i64 %25, 4, !dbg !947
  store i64 %shr, i64* %m, align 8, !dbg !947
  %26 = load i64, i64* %m, align 8, !dbg !948
  %and12 = and i64 %26, 15, !dbg !949
  %conv13 = trunc i64 %and12 to i32, !dbg !948
  %27 = load i32, i32* %i, align 4, !dbg !950
  %idxprom14 = sext i32 %27 to i64, !dbg !951
  %28 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !951
  %map15 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %28, i32 0, i32 7, !dbg !952
  %arrayidx16 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %map15, i64 0, i64 %idxprom14, !dbg !951
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1, !dbg !951
  store i32 %conv13, i32* %arrayidx17, align 4, !dbg !953
  %29 = load i64, i64* %m, align 8, !dbg !954
  %shr18 = ashr i64 %29, 4, !dbg !954
  store i64 %shr18, i64* %m, align 8, !dbg !954
  %30 = load i32, i32* %i, align 4, !dbg !955
  %idxprom19 = sext i32 %30 to i64, !dbg !957
  %31 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !957
  %map20 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %31, i32 0, i32 7, !dbg !958
  %arrayidx21 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %map20, i64 0, i64 %idxprom19, !dbg !957
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0, !dbg !957
  %32 = load i32, i32* %arrayidx22, align 4, !dbg !957
  %cmp23 = icmp sgt i32 %32, 3, !dbg !959
  br i1 %cmp23, label %if.then32, label %lor.lhs.false25, !dbg !960

lor.lhs.false25:                                  ; preds = %for.body
  %33 = load i32, i32* %i, align 4, !dbg !961
  %idxprom26 = sext i32 %33 to i64, !dbg !963
  %34 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !963
  %map27 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %34, i32 0, i32 7, !dbg !964
  %arrayidx28 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %map27, i64 0, i64 %idxprom26, !dbg !963
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1, !dbg !963
  %35 = load i32, i32* %arrayidx29, align 4, !dbg !963
  %cmp30 = icmp sgt i32 %35, 3, !dbg !965
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !966

if.then32:                                        ; preds = %lor.lhs.false25, %for.body
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !967
  %37 = bitcast %struct.AVFilterContext* %36 to i8*, !dbg !967
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.13, i32 0, i32 0)), !dbg !969
  store i32 -22, i32* %retval, align 4, !dbg !970
  br label %return, !dbg !970

if.end33:                                         ; preds = %lor.lhs.false25
  %38 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !971
  %nb_inputs = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %38, i32 0, i32 3, !dbg !972
  %39 = load i32, i32* %nb_inputs, align 4, !dbg !972
  %40 = load i32, i32* %i, align 4, !dbg !973
  %idxprom34 = sext i32 %40 to i64, !dbg !974
  %41 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !974
  %map35 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %41, i32 0, i32 7, !dbg !975
  %arrayidx36 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %map35, i64 0, i64 %idxprom34, !dbg !974
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1, !dbg !974
  %42 = load i32, i32* %arrayidx37, align 4, !dbg !974
  %add = add nsw i32 %42, 1, !dbg !976
  %cmp38 = icmp sgt i32 %39, %add, !dbg !977
  br i1 %cmp38, label %cond.true, label %cond.false, !dbg !978

cond.true:                                        ; preds = %if.end33
  %43 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !979
  %nb_inputs40 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %43, i32 0, i32 3, !dbg !981
  %44 = load i32, i32* %nb_inputs40, align 4, !dbg !981
  br label %cond.end, !dbg !982

cond.false:                                       ; preds = %if.end33
  %45 = load i32, i32* %i, align 4, !dbg !983
  %idxprom41 = sext i32 %45 to i64, !dbg !985
  %46 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !985
  %map42 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %46, i32 0, i32 7, !dbg !986
  %arrayidx43 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %map42, i64 0, i64 %idxprom41, !dbg !985
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 1, !dbg !985
  %47 = load i32, i32* %arrayidx44, align 4, !dbg !985
  %add45 = add nsw i32 %47, 1, !dbg !987
  br label %cond.end, !dbg !988

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %44, %cond.true ], [ %add45, %cond.false ], !dbg !989
  %48 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !991
  %nb_inputs46 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %48, i32 0, i32 3, !dbg !992
  store i32 %cond, i32* %nb_inputs46, align 4, !dbg !993
  br label %for.inc, !dbg !994

for.inc:                                          ; preds = %cond.end
  %49 = load i32, i32* %i, align 4, !dbg !995
  %dec = add nsw i32 %49, -1, !dbg !995
  store i32 %dec, i32* %i, align 4, !dbg !995
  br label %for.cond, !dbg !997, !llvm.loop !998

for.end:                                          ; preds = %for.cond
  br label %do.body, !dbg !1000, !llvm.loop !1001

do.body:                                          ; preds = %for.end
  %50 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1002
  %nb_inputs47 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %50, i32 0, i32 3, !dbg !1006
  %51 = load i32, i32* %nb_inputs47, align 4, !dbg !1006
  %tobool48 = icmp ne i32 %51, 0, !dbg !1002
  br i1 %tobool48, label %land.lhs.true, label %if.then52, !dbg !1007

land.lhs.true:                                    ; preds = %do.body
  %52 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1008
  %nb_inputs49 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %52, i32 0, i32 3, !dbg !1010
  %53 = load i32, i32* %nb_inputs49, align 4, !dbg !1010
  %cmp50 = icmp sle i32 %53, 4, !dbg !1011
  br i1 %cmp50, label %if.end53, label %if.then52, !dbg !1012

if.then52:                                        ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i32 0, i32 0), i32 89), !dbg !1013
  call void @abort() #8, !dbg !1016
  unreachable, !dbg !1018

if.end53:                                         ; preds = %land.lhs.true
  br label %do.end, !dbg !1019

do.end:                                           ; preds = %if.end53
  store i32 0, i32* %i, align 4, !dbg !1021
  br label %for.cond54, !dbg !1023

for.cond54:                                       ; preds = %for.inc70, %do.end
  %54 = load i32, i32* %i, align 4, !dbg !1024
  %55 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1027
  %nb_inputs55 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %55, i32 0, i32 3, !dbg !1028
  %56 = load i32, i32* %nb_inputs55, align 4, !dbg !1028
  %cmp56 = icmp slt i32 %54, %56, !dbg !1029
  br i1 %cmp56, label %for.body58, label %for.end71, !dbg !1030

for.body58:                                       ; preds = %for.cond54
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !1031, metadata !806), !dbg !1033
  %57 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !1033
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 72, i32 8, i1 false), !dbg !1033
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !1034
  store i32 0, i32* %type, align 8, !dbg !1035
  %58 = load i32, i32* %i, align 4, !dbg !1036
  %call59 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i32 %58), !dbg !1037
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1038
  store i8* %call59, i8** %name, align 8, !dbg !1039
  %name60 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1040
  %59 = load i8*, i8** %name60, align 8, !dbg !1040
  %tobool61 = icmp ne i8* %59, null, !dbg !1042
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !1043

if.then62:                                        ; preds = %for.body58
  store i32 -12, i32* %retval, align 4, !dbg !1044
  br label %return, !dbg !1044

if.end63:                                         ; preds = %for.body58
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1045
  %61 = load i32, i32* %i, align 4, !dbg !1047
  %call64 = call i32 @ff_insert_inpad(%struct.AVFilterContext* %60, i32 %61, %struct.AVFilterPad* %pad), !dbg !1048
  store i32 %call64, i32* %ret, align 4, !dbg !1049
  %cmp65 = icmp slt i32 %call64, 0, !dbg !1050
  br i1 %cmp65, label %if.then67, label %if.end69, !dbg !1051

if.then67:                                        ; preds = %if.end63
  %name68 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1052
  %62 = bitcast i8** %name68 to i8*, !dbg !1054
  call void @av_freep(i8* %62), !dbg !1055
  %63 = load i32, i32* %ret, align 4, !dbg !1056
  store i32 %63, i32* %retval, align 4, !dbg !1057
  br label %return, !dbg !1057

if.end69:                                         ; preds = %if.end63
  br label %for.inc70, !dbg !1058

for.inc70:                                        ; preds = %if.end69
  %64 = load i32, i32* %i, align 4, !dbg !1059
  %inc = add nsw i32 %64, 1, !dbg !1059
  store i32 %inc, i32* %i, align 4, !dbg !1059
  br label %for.cond54, !dbg !1061, !llvm.loop !1062

for.end71:                                        ; preds = %for.cond54
  store i32 0, i32* %retval, align 4, !dbg !1064
  br label %return, !dbg !1064

return:                                           ; preds = %for.end71, %if.then67, %if.then62, %if.then32, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !1065
  ret i32 %65, !dbg !1065
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !1066 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MergePlanesContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1067, metadata !806), !dbg !1068
  call void @llvm.dbg.declare(metadata %struct.MergePlanesContext** %s, metadata !1069, metadata !806), !dbg !1070
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1071
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1072
  %1 = load i8*, i8** %priv, align 8, !dbg !1072
  %2 = bitcast i8* %1 to %struct.MergePlanesContext*, !dbg !1071
  store %struct.MergePlanesContext* %2, %struct.MergePlanesContext** %s, align 8, !dbg !1070
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1073, metadata !806), !dbg !1074
  %3 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1075
  %fs = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %3, i32 0, i32 9, !dbg !1076
  call void @ff_framesync_uninit(%struct.FFFrameSync* %fs), !dbg !1077
  store i32 0, i32* %i, align 4, !dbg !1078
  br label %for.cond, !dbg !1080

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1081
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1084
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 5, !dbg !1085
  %6 = load i32, i32* %nb_inputs, align 8, !dbg !1085
  %cmp = icmp ult i32 %4, %6, !dbg !1086
  br i1 %cmp, label %for.body, label %for.end, !dbg !1087

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !1088
  %idxprom = sext i32 %7 to i64, !dbg !1089
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1089
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 3, !dbg !1090
  %9 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1090
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %9, i64 %idxprom, !dbg !1089
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 0, !dbg !1091
  %10 = bitcast i8** %name to i8*, !dbg !1092
  call void @av_freep(i8* %10), !dbg !1093
  br label %for.inc, !dbg !1093

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1094
  %inc = add nsw i32 %11, 1, !dbg !1094
  store i32 %inc, i32* %i, align 4, !dbg !1094
  br label %for.cond, !dbg !1096, !llvm.loop !1097

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1099
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !1100 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MergePlanesContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1101, metadata !806), !dbg !1102
  call void @llvm.dbg.declare(metadata %struct.MergePlanesContext** %s, metadata !1103, metadata !806), !dbg !1104
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1105
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1106
  %1 = load i8*, i8** %priv, align 8, !dbg !1106
  %2 = bitcast i8* %1 to %struct.MergePlanesContext*, !dbg !1105
  store %struct.MergePlanesContext* %2, %struct.MergePlanesContext** %s, align 8, !dbg !1104
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !1107, metadata !806), !dbg !1108
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !1108
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1109, metadata !806), !dbg !1110
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1111, metadata !806), !dbg !1112
  %3 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1113
  %out_fmt = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %3, i32 0, i32 2, !dbg !1114
  %4 = load i32, i32* %out_fmt, align 8, !dbg !1114
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %4), !dbg !1115
  %5 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1116
  %outdesc = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %5, i32 0, i32 8, !dbg !1117
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %outdesc, align 8, !dbg !1118
  store i32 0, i32* %i, align 4, !dbg !1119
  br label %for.cond, !dbg !1121

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1122
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1125
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %call1, null, !dbg !1126
  br i1 %tobool, label %for.body, label %for.end, !dbg !1126

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1127, metadata !806), !dbg !1129
  %7 = load i32, i32* %i, align 4, !dbg !1130
  %call2 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %7), !dbg !1131
  store %struct.AVPixFmtDescriptor* %call2, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1129
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1132
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 5, !dbg !1134
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1132
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1135
  %9 = load i32, i32* %depth, align 8, !dbg !1135
  %10 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1136
  %outdesc3 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %10, i32 0, i32 8, !dbg !1137
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %outdesc3, align 8, !dbg !1137
  %comp4 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 5, !dbg !1138
  %arrayidx5 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp4, i64 0, i64 0, !dbg !1136
  %depth6 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx5, i32 0, i32 4, !dbg !1139
  %12 = load i32, i32* %depth6, align 8, !dbg !1139
  %cmp = icmp eq i32 %9, %12, !dbg !1140
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1141

land.lhs.true:                                    ; preds = %for.body
  %13 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1142
  %comp7 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %13, i32 0, i32 5, !dbg !1143
  %arrayidx8 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp7, i64 0, i64 0, !dbg !1142
  %depth9 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx8, i32 0, i32 4, !dbg !1144
  %14 = load i32, i32* %depth9, align 8, !dbg !1144
  %cmp10 = icmp sle i32 %14, 8, !dbg !1145
  br i1 %cmp10, label %land.lhs.true15, label %lor.lhs.false, !dbg !1146

lor.lhs.false:                                    ; preds = %land.lhs.true
  %15 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1147
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %15, i32 0, i32 4, !dbg !1149
  %16 = load i64, i64* %flags, align 8, !dbg !1149
  %and = and i64 %16, 1, !dbg !1150
  %17 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1151
  %outdesc11 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %17, i32 0, i32 8, !dbg !1152
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %outdesc11, align 8, !dbg !1152
  %flags12 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %18, i32 0, i32 4, !dbg !1153
  %19 = load i64, i64* %flags12, align 8, !dbg !1153
  %and13 = and i64 %19, 1, !dbg !1154
  %cmp14 = icmp eq i64 %and, %and13, !dbg !1155
  br i1 %cmp14, label %land.lhs.true15, label %if.end, !dbg !1156

land.lhs.true15:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %20 = load i32, i32* %i, align 4, !dbg !1157
  %call16 = call i32 @av_pix_fmt_count_planes(i32 %20), !dbg !1158
  %21 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1159
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %21, i32 0, i32 1, !dbg !1160
  %22 = load i8, i8* %nb_components, align 8, !dbg !1160
  %conv = zext i8 %22 to i32, !dbg !1159
  %cmp17 = icmp eq i32 %call16, %conv, !dbg !1161
  br i1 %cmp17, label %land.lhs.true19, label %if.end, !dbg !1162

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %23 = load i32, i32* %i, align 4, !dbg !1163
  %conv20 = sext i32 %23 to i64, !dbg !1163
  %call21 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 %conv20), !dbg !1164
  store i32 %call21, i32* %ret, align 4, !dbg !1165
  %cmp22 = icmp slt i32 %call21, 0, !dbg !1166
  br i1 %cmp22, label %if.then, label %if.end, !dbg !1167

if.then:                                          ; preds = %land.lhs.true19
  %24 = load i32, i32* %ret, align 4, !dbg !1169
  store i32 %24, i32* %retval, align 4, !dbg !1170
  br label %return, !dbg !1170

if.end:                                           ; preds = %land.lhs.true19, %land.lhs.true15, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !1171

for.inc:                                          ; preds = %if.end
  %25 = load i32, i32* %i, align 4, !dbg !1172
  %inc = add nsw i32 %25, 1, !dbg !1172
  store i32 %inc, i32* %i, align 4, !dbg !1172
  br label %for.cond, !dbg !1174, !llvm.loop !1175

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1177
  br label %for.cond24, !dbg !1179

for.cond24:                                       ; preds = %for.inc34, %for.end
  %26 = load i32, i32* %i, align 4, !dbg !1180
  %27 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1183
  %nb_inputs = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %27, i32 0, i32 3, !dbg !1184
  %28 = load i32, i32* %nb_inputs, align 4, !dbg !1184
  %cmp25 = icmp slt i32 %26, %28, !dbg !1185
  br i1 %cmp25, label %for.body27, label %for.end36, !dbg !1186

for.body27:                                       ; preds = %for.cond24
  %29 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1187
  %30 = load i32, i32* %i, align 4, !dbg !1189
  %idxprom = sext i32 %30 to i64, !dbg !1190
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1190
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %31, i32 0, i32 4, !dbg !1191
  %32 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1191
  %arrayidx28 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %32, i64 %idxprom, !dbg !1190
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx28, align 8, !dbg !1190
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 13, !dbg !1192
  %call29 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %29, %struct.AVFilterFormats** %out_formats), !dbg !1193
  store i32 %call29, i32* %ret, align 4, !dbg !1194
  %cmp30 = icmp slt i32 %call29, 0, !dbg !1195
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !1196

if.then32:                                        ; preds = %for.body27
  %34 = load i32, i32* %ret, align 4, !dbg !1197
  store i32 %34, i32* %retval, align 4, !dbg !1198
  br label %return, !dbg !1198

if.end33:                                         ; preds = %for.body27
  br label %for.inc34, !dbg !1199

for.inc34:                                        ; preds = %if.end33
  %35 = load i32, i32* %i, align 4, !dbg !1201
  %inc35 = add nsw i32 %35, 1, !dbg !1201
  store i32 %inc35, i32* %i, align 4, !dbg !1201
  br label %for.cond24, !dbg !1203, !llvm.loop !1204

for.end36:                                        ; preds = %for.cond24
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !1206
  %36 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1207
  %out_fmt37 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %36, i32 0, i32 2, !dbg !1209
  %37 = load i32, i32* %out_fmt37, align 8, !dbg !1209
  %conv38 = sext i32 %37 to i64, !dbg !1207
  %call39 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 %conv38), !dbg !1210
  store i32 %call39, i32* %ret, align 4, !dbg !1211
  %cmp40 = icmp slt i32 %call39, 0, !dbg !1212
  br i1 %cmp40, label %if.then47, label %lor.lhs.false42, !dbg !1213

lor.lhs.false42:                                  ; preds = %for.end36
  %38 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1214
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1215
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %39, i32 0, i32 7, !dbg !1216
  %40 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1216
  %arrayidx43 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %40, i64 0, !dbg !1215
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx43, align 8, !dbg !1215
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 12, !dbg !1217
  %call44 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %38, %struct.AVFilterFormats** %in_formats), !dbg !1218
  store i32 %call44, i32* %ret, align 4, !dbg !1219
  %cmp45 = icmp slt i32 %call44, 0, !dbg !1220
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1221

if.then47:                                        ; preds = %lor.lhs.false42, %for.end36
  %42 = load i32, i32* %ret, align 4, !dbg !1223
  store i32 %42, i32* %retval, align 4, !dbg !1224
  br label %return, !dbg !1224

if.end48:                                         ; preds = %lor.lhs.false42
  store i32 0, i32* %retval, align 4, !dbg !1225
  br label %return, !dbg !1225

return:                                           ; preds = %if.end48, %if.then47, %if.then32, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !1226
  ret i32 %43, !dbg !1226
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !1227 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MergePlanesContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1228, metadata !806), !dbg !1229
  call void @llvm.dbg.declare(metadata %struct.MergePlanesContext** %s, metadata !1230, metadata !806), !dbg !1231
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1232
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1233
  %1 = load i8*, i8** %priv, align 8, !dbg !1233
  %2 = bitcast i8* %1 to %struct.MergePlanesContext*, !dbg !1232
  store %struct.MergePlanesContext* %2, %struct.MergePlanesContext** %s, align 8, !dbg !1231
  %3 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1234
  %fs = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %3, i32 0, i32 9, !dbg !1235
  %call = call i32 @ff_framesync_activate(%struct.FFFrameSync* %fs), !dbg !1236
  ret i32 %call, !dbg !1237
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1238 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MergePlanesContext*, align 8
  %inputsp = alloca [4 x %struct.InputParam], align 16
  %in = alloca %struct.FFFrameSyncIn*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %inputp = alloca %struct.InputParam*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %indesc = alloca %struct.AVPixFmtDescriptor*, align 8
  %j = alloca i32, align 4
  %input = alloca i32, align 4
  %plane = alloca i32, align 4
  %inputp169 = alloca %struct.InputParam*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1239, metadata !806), !dbg !1240
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1241, metadata !806), !dbg !1242
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1243
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1244
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1244
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1242
  call void @llvm.dbg.declare(metadata %struct.MergePlanesContext** %s, metadata !1245, metadata !806), !dbg !1246
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1247
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1248
  %3 = load i8*, i8** %priv, align 8, !dbg !1248
  %4 = bitcast i8* %3 to %struct.MergePlanesContext*, !dbg !1247
  store %struct.MergePlanesContext* %4, %struct.MergePlanesContext** %s, align 8, !dbg !1246
  call void @llvm.dbg.declare(metadata [4 x %struct.InputParam]* %inputsp, metadata !1249, metadata !806), !dbg !1258
  call void @llvm.dbg.declare(metadata %struct.FFFrameSyncIn** %in, metadata !1259, metadata !806), !dbg !1260
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1261, metadata !806), !dbg !1262
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1263, metadata !806), !dbg !1264
  %5 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1265
  %fs = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %5, i32 0, i32 9, !dbg !1267
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1268
  %7 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1269
  %nb_inputs = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %7, i32 0, i32 3, !dbg !1270
  %8 = load i32, i32* %nb_inputs, align 4, !dbg !1270
  %call = call i32 @ff_framesync_init(%struct.FFFrameSync* %fs, %struct.AVFilterContext* %6, i32 %8), !dbg !1271
  store i32 %call, i32* %ret, align 4, !dbg !1272
  %cmp = icmp slt i32 %call, 0, !dbg !1273
  br i1 %cmp, label %if.then, label %if.end, !dbg !1274

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %ret, align 4, !dbg !1275
  store i32 %9, i32* %retval, align 4, !dbg !1276
  br label %return, !dbg !1276

if.end:                                           ; preds = %entry
  %10 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1277
  %fs1 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %10, i32 0, i32 9, !dbg !1278
  %in2 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs1, i32 0, i32 11, !dbg !1279
  %11 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in2, align 8, !dbg !1279
  store %struct.FFFrameSyncIn* %11, %struct.FFFrameSyncIn** %in, align 8, !dbg !1280
  %12 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1281
  %13 = bitcast %struct.MergePlanesContext* %12 to i8*, !dbg !1281
  %14 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1282
  %fs3 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %14, i32 0, i32 9, !dbg !1283
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs3, i32 0, i32 6, !dbg !1284
  store i8* %13, i8** %opaque, align 8, !dbg !1285
  %15 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1286
  %fs4 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %15, i32 0, i32 9, !dbg !1287
  %on_event = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs4, i32 0, i32 5, !dbg !1288
  store i32 (%struct.FFFrameSync*)* @process_frame, i32 (%struct.FFFrameSync*)** %on_event, align 8, !dbg !1289
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1290
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %16, i32 0, i32 4, !dbg !1291
  %17 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1291
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %17, i64 0, !dbg !1290
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1290
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 5, !dbg !1292
  %19 = load i32, i32* %w, align 4, !dbg !1292
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1293
  %w5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 5, !dbg !1294
  store i32 %19, i32* %w5, align 4, !dbg !1295
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1296
  %inputs6 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %21, i32 0, i32 4, !dbg !1297
  %22 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs6, align 8, !dbg !1297
  %arrayidx7 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %22, i64 0, !dbg !1296
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx7, align 8, !dbg !1296
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 6, !dbg !1298
  %24 = load i32, i32* %h, align 8, !dbg !1298
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1299
  %h8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !1300
  store i32 %24, i32* %h8, align 8, !dbg !1301
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1302
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 11, !dbg !1303
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1304
  %inputs9 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %27, i32 0, i32 4, !dbg !1305
  %28 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs9, align 8, !dbg !1305
  %arrayidx10 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %28, i64 0, !dbg !1304
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx10, align 8, !dbg !1304
  %time_base11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 11, !dbg !1306
  %30 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1306
  %31 = bitcast %struct.AVRational* %time_base11 to i8*, !dbg !1306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false), !dbg !1306
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1307
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 24, !dbg !1308
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1309
  %inputs12 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %33, i32 0, i32 4, !dbg !1310
  %34 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs12, align 8, !dbg !1310
  %arrayidx13 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %34, i64 0, !dbg !1309
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx13, align 8, !dbg !1309
  %frame_rate14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 24, !dbg !1311
  %36 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1311
  %37 = bitcast %struct.AVRational* %frame_rate14 to i8*, !dbg !1311
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false), !dbg !1311
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1312
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 7, !dbg !1313
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1314
  %inputs15 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %39, i32 0, i32 4, !dbg !1315
  %40 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs15, align 8, !dbg !1315
  %arrayidx16 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %40, i64 0, !dbg !1314
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx16, align 8, !dbg !1314
  %sample_aspect_ratio17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 7, !dbg !1316
  %42 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1316
  %43 = bitcast %struct.AVRational* %sample_aspect_ratio17 to i8*, !dbg !1316
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false), !dbg !1316
  %44 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1317
  %outdesc = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %44, i32 0, i32 8, !dbg !1318
  %45 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %outdesc, align 8, !dbg !1318
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %45, i32 0, i32 5, !dbg !1319
  %arrayidx18 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 1, !dbg !1317
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx18, i32 0, i32 4, !dbg !1320
  %46 = load i32, i32* %depth, align 8, !dbg !1320
  %cmp19 = icmp sgt i32 %46, 8, !dbg !1321
  %conv = zext i1 %cmp19 to i32, !dbg !1321
  %add = add nsw i32 %conv, 1, !dbg !1322
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1323
  %w20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 5, !dbg !1324
  %48 = load i32, i32* %w20, align 4, !dbg !1324
  %mul = mul nsw i32 %add, %48, !dbg !1325
  %sub = sub nsw i32 0, %mul, !dbg !1326
  %49 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1327
  %outdesc21 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %49, i32 0, i32 8, !dbg !1328
  %50 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %outdesc21, align 8, !dbg !1328
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %50, i32 0, i32 2, !dbg !1329
  %51 = load i8, i8* %log2_chroma_w, align 1, !dbg !1329
  %conv22 = zext i8 %51 to i32, !dbg !1330
  %shr = ashr i32 %sub, %conv22, !dbg !1331
  %sub23 = sub nsw i32 0, %shr, !dbg !1332
  %52 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1333
  %planewidth = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %52, i32 0, i32 5, !dbg !1334
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 2, !dbg !1333
  store i32 %sub23, i32* %arrayidx24, align 4, !dbg !1335
  %53 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1336
  %planewidth25 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %53, i32 0, i32 5, !dbg !1337
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth25, i64 0, i64 1, !dbg !1336
  store i32 %sub23, i32* %arrayidx26, align 4, !dbg !1338
  %54 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1339
  %outdesc27 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %54, i32 0, i32 8, !dbg !1340
  %55 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %outdesc27, align 8, !dbg !1340
  %comp28 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %55, i32 0, i32 5, !dbg !1341
  %arrayidx29 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp28, i64 0, i64 0, !dbg !1339
  %depth30 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx29, i32 0, i32 4, !dbg !1342
  %56 = load i32, i32* %depth30, align 8, !dbg !1342
  %cmp31 = icmp sgt i32 %56, 8, !dbg !1343
  %conv32 = zext i1 %cmp31 to i32, !dbg !1343
  %add33 = add nsw i32 %conv32, 1, !dbg !1344
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1345
  %w34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 5, !dbg !1346
  %58 = load i32, i32* %w34, align 4, !dbg !1346
  %mul35 = mul nsw i32 %add33, %58, !dbg !1347
  %59 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1348
  %planewidth36 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %59, i32 0, i32 5, !dbg !1349
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth36, i64 0, i64 3, !dbg !1348
  store i32 %mul35, i32* %arrayidx37, align 4, !dbg !1350
  %60 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1351
  %planewidth38 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %60, i32 0, i32 5, !dbg !1352
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth38, i64 0, i64 0, !dbg !1351
  store i32 %mul35, i32* %arrayidx39, align 4, !dbg !1353
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1354
  %h40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %61, i32 0, i32 6, !dbg !1355
  %62 = load i32, i32* %h40, align 8, !dbg !1355
  %sub41 = sub nsw i32 0, %62, !dbg !1356
  %63 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1357
  %outdesc42 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %63, i32 0, i32 8, !dbg !1358
  %64 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %outdesc42, align 8, !dbg !1358
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %64, i32 0, i32 3, !dbg !1359
  %65 = load i8, i8* %log2_chroma_h, align 2, !dbg !1359
  %conv43 = zext i8 %65 to i32, !dbg !1360
  %shr44 = ashr i32 %sub41, %conv43, !dbg !1361
  %sub45 = sub nsw i32 0, %shr44, !dbg !1362
  %66 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1363
  %planeheight = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %66, i32 0, i32 6, !dbg !1364
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1363
  store i32 %sub45, i32* %arrayidx46, align 4, !dbg !1365
  %67 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1366
  %planeheight47 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %67, i32 0, i32 6, !dbg !1367
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight47, i64 0, i64 1, !dbg !1366
  store i32 %sub45, i32* %arrayidx48, align 4, !dbg !1368
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1369
  %h49 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %68, i32 0, i32 6, !dbg !1370
  %69 = load i32, i32* %h49, align 8, !dbg !1370
  %70 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1371
  %planeheight50 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %70, i32 0, i32 6, !dbg !1372
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight50, i64 0, i64 3, !dbg !1371
  store i32 %69, i32* %arrayidx51, align 4, !dbg !1373
  %71 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1374
  %planeheight52 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %71, i32 0, i32 6, !dbg !1375
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight52, i64 0, i64 0, !dbg !1374
  store i32 %69, i32* %arrayidx53, align 4, !dbg !1376
  store i32 0, i32* %i, align 4, !dbg !1377
  br label %for.cond, !dbg !1379

for.cond:                                         ; preds = %for.inc154, %if.end
  %72 = load i32, i32* %i, align 4, !dbg !1380
  %73 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1383
  %nb_inputs54 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %73, i32 0, i32 3, !dbg !1384
  %74 = load i32, i32* %nb_inputs54, align 4, !dbg !1384
  %cmp55 = icmp slt i32 %72, %74, !dbg !1385
  br i1 %cmp55, label %for.body, label %for.end156, !dbg !1386

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.InputParam** %inputp, metadata !1387, metadata !806), !dbg !1390
  %75 = load i32, i32* %i, align 4, !dbg !1391
  %idxprom = sext i32 %75 to i64, !dbg !1392
  %arrayidx57 = getelementptr inbounds [4 x %struct.InputParam], [4 x %struct.InputParam]* %inputsp, i64 0, i64 %idxprom, !dbg !1392
  store %struct.InputParam* %arrayidx57, %struct.InputParam** %inputp, align 8, !dbg !1390
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1393, metadata !806), !dbg !1394
  %76 = load i32, i32* %i, align 4, !dbg !1395
  %idxprom58 = sext i32 %76 to i64, !dbg !1396
  %77 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1396
  %inputs59 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %77, i32 0, i32 4, !dbg !1397
  %78 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs59, align 8, !dbg !1397
  %arrayidx60 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %78, i64 %idxprom58, !dbg !1396
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx60, align 8, !dbg !1396
  store %struct.AVFilterLink* %79, %struct.AVFilterLink** %inlink, align 8, !dbg !1394
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %indesc, metadata !1398, metadata !806), !dbg !1399
  %80 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1400
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %80, i32 0, i32 10, !dbg !1401
  %81 = load i32, i32* %format, align 4, !dbg !1401
  %call61 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %81), !dbg !1402
  store %struct.AVPixFmtDescriptor* %call61, %struct.AVPixFmtDescriptor** %indesc, align 8, !dbg !1399
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1403, metadata !806), !dbg !1404
  %82 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1405
  %sample_aspect_ratio62 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %82, i32 0, i32 7, !dbg !1407
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio62, i32 0, i32 0, !dbg !1408
  %83 = load i32, i32* %num, align 4, !dbg !1408
  %84 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1409
  %sample_aspect_ratio63 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %84, i32 0, i32 7, !dbg !1410
  %num64 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio63, i32 0, i32 0, !dbg !1411
  %85 = load i32, i32* %num64, align 4, !dbg !1411
  %cmp65 = icmp ne i32 %83, %85, !dbg !1412
  br i1 %cmp65, label %if.then72, label %lor.lhs.false, !dbg !1413

lor.lhs.false:                                    ; preds = %for.body
  %86 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1414
  %sample_aspect_ratio67 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %86, i32 0, i32 7, !dbg !1415
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio67, i32 0, i32 1, !dbg !1416
  %87 = load i32, i32* %den, align 4, !dbg !1416
  %88 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1417
  %sample_aspect_ratio68 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %88, i32 0, i32 7, !dbg !1418
  %den69 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio68, i32 0, i32 1, !dbg !1419
  %89 = load i32, i32* %den69, align 4, !dbg !1419
  %cmp70 = icmp ne i32 %87, %89, !dbg !1420
  br i1 %cmp70, label %if.then72, label %if.end85, !dbg !1421

if.then72:                                        ; preds = %lor.lhs.false, %for.body
  %90 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1423
  %91 = bitcast %struct.AVFilterContext* %90 to i8*, !dbg !1423
  %92 = load i32, i32* %i, align 4, !dbg !1425
  %93 = load i32, i32* %i, align 4, !dbg !1426
  %idxprom73 = sext i32 %93 to i64, !dbg !1427
  %94 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1427
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %94, i32 0, i32 3, !dbg !1428
  %95 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1428
  %arrayidx74 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %95, i64 %idxprom73, !dbg !1427
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx74, i32 0, i32 0, !dbg !1429
  %96 = load i8*, i8** %name, align 8, !dbg !1429
  %97 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1430
  %sample_aspect_ratio75 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %97, i32 0, i32 7, !dbg !1431
  %num76 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio75, i32 0, i32 0, !dbg !1432
  %98 = load i32, i32* %num76, align 4, !dbg !1432
  %99 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1433
  %sample_aspect_ratio77 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %99, i32 0, i32 7, !dbg !1434
  %den78 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio77, i32 0, i32 1, !dbg !1435
  %100 = load i32, i32* %den78, align 4, !dbg !1435
  %101 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1436
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %101, i32 0, i32 6, !dbg !1437
  %102 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !1437
  %arrayidx79 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %102, i64 0, !dbg !1436
  %name80 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx79, i32 0, i32 0, !dbg !1438
  %103 = load i8*, i8** %name80, align 8, !dbg !1438
  %104 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1439
  %sample_aspect_ratio81 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %104, i32 0, i32 7, !dbg !1440
  %num82 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio81, i32 0, i32 0, !dbg !1441
  %105 = load i32, i32* %num82, align 4, !dbg !1441
  %106 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1442
  %sample_aspect_ratio83 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %106, i32 0, i32 7, !dbg !1443
  %den84 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio83, i32 0, i32 1, !dbg !1444
  %107 = load i32, i32* %den84, align 4, !dbg !1444
  call void (i8*, i32, i8*, ...) @av_log(i8* %91, i32 16, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.3, i32 0, i32 0), i32 %92, i8* %96, i32 %98, i32 %100, i8* %103, i32 %105, i32 %107), !dbg !1445
  store i32 -22, i32* %retval, align 4, !dbg !1446
  br label %return, !dbg !1446

if.end85:                                         ; preds = %lor.lhs.false
  %108 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %indesc, align 8, !dbg !1447
  %comp86 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %108, i32 0, i32 5, !dbg !1448
  %arrayidx87 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp86, i64 0, i64 1, !dbg !1447
  %depth88 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx87, i32 0, i32 4, !dbg !1449
  %109 = load i32, i32* %depth88, align 8, !dbg !1449
  %cmp89 = icmp sgt i32 %109, 8, !dbg !1450
  %conv90 = zext i1 %cmp89 to i32, !dbg !1450
  %add91 = add nsw i32 %conv90, 1, !dbg !1451
  %110 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1452
  %w92 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %110, i32 0, i32 5, !dbg !1453
  %111 = load i32, i32* %w92, align 4, !dbg !1453
  %mul93 = mul nsw i32 %add91, %111, !dbg !1454
  %sub94 = sub nsw i32 0, %mul93, !dbg !1455
  %112 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %indesc, align 8, !dbg !1456
  %log2_chroma_w95 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %112, i32 0, i32 2, !dbg !1457
  %113 = load i8, i8* %log2_chroma_w95, align 1, !dbg !1457
  %conv96 = zext i8 %113 to i32, !dbg !1458
  %shr97 = ashr i32 %sub94, %conv96, !dbg !1459
  %sub98 = sub nsw i32 0, %shr97, !dbg !1460
  %114 = load %struct.InputParam*, %struct.InputParam** %inputp, align 8, !dbg !1461
  %planewidth99 = getelementptr inbounds %struct.InputParam, %struct.InputParam* %114, i32 0, i32 2, !dbg !1462
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth99, i64 0, i64 2, !dbg !1461
  store i32 %sub98, i32* %arrayidx100, align 4, !dbg !1463
  %115 = load %struct.InputParam*, %struct.InputParam** %inputp, align 8, !dbg !1464
  %planewidth101 = getelementptr inbounds %struct.InputParam, %struct.InputParam* %115, i32 0, i32 2, !dbg !1465
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth101, i64 0, i64 1, !dbg !1464
  store i32 %sub98, i32* %arrayidx102, align 4, !dbg !1466
  %116 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %indesc, align 8, !dbg !1467
  %comp103 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %116, i32 0, i32 5, !dbg !1468
  %arrayidx104 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp103, i64 0, i64 0, !dbg !1467
  %depth105 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx104, i32 0, i32 4, !dbg !1469
  %117 = load i32, i32* %depth105, align 8, !dbg !1469
  %cmp106 = icmp sgt i32 %117, 8, !dbg !1470
  %conv107 = zext i1 %cmp106 to i32, !dbg !1470
  %add108 = add nsw i32 %conv107, 1, !dbg !1471
  %118 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1472
  %w109 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %118, i32 0, i32 5, !dbg !1473
  %119 = load i32, i32* %w109, align 4, !dbg !1473
  %mul110 = mul nsw i32 %add108, %119, !dbg !1474
  %120 = load %struct.InputParam*, %struct.InputParam** %inputp, align 8, !dbg !1475
  %planewidth111 = getelementptr inbounds %struct.InputParam, %struct.InputParam* %120, i32 0, i32 2, !dbg !1476
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth111, i64 0, i64 3, !dbg !1475
  store i32 %mul110, i32* %arrayidx112, align 4, !dbg !1477
  %121 = load %struct.InputParam*, %struct.InputParam** %inputp, align 8, !dbg !1478
  %planewidth113 = getelementptr inbounds %struct.InputParam, %struct.InputParam* %121, i32 0, i32 2, !dbg !1479
  %arrayidx114 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth113, i64 0, i64 0, !dbg !1478
  store i32 %mul110, i32* %arrayidx114, align 4, !dbg !1480
  %122 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1481
  %h115 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %122, i32 0, i32 6, !dbg !1482
  %123 = load i32, i32* %h115, align 8, !dbg !1482
  %sub116 = sub nsw i32 0, %123, !dbg !1483
  %124 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %indesc, align 8, !dbg !1484
  %log2_chroma_h117 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %124, i32 0, i32 3, !dbg !1485
  %125 = load i8, i8* %log2_chroma_h117, align 2, !dbg !1485
  %conv118 = zext i8 %125 to i32, !dbg !1486
  %shr119 = ashr i32 %sub116, %conv118, !dbg !1487
  %sub120 = sub nsw i32 0, %shr119, !dbg !1488
  %126 = load %struct.InputParam*, %struct.InputParam** %inputp, align 8, !dbg !1489
  %planeheight121 = getelementptr inbounds %struct.InputParam, %struct.InputParam* %126, i32 0, i32 3, !dbg !1490
  %arrayidx122 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight121, i64 0, i64 2, !dbg !1489
  store i32 %sub120, i32* %arrayidx122, align 4, !dbg !1491
  %127 = load %struct.InputParam*, %struct.InputParam** %inputp, align 8, !dbg !1492
  %planeheight123 = getelementptr inbounds %struct.InputParam, %struct.InputParam* %127, i32 0, i32 3, !dbg !1493
  %arrayidx124 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight123, i64 0, i64 1, !dbg !1492
  store i32 %sub120, i32* %arrayidx124, align 4, !dbg !1494
  %128 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1495
  %h125 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %128, i32 0, i32 6, !dbg !1496
  %129 = load i32, i32* %h125, align 8, !dbg !1496
  %130 = load %struct.InputParam*, %struct.InputParam** %inputp, align 8, !dbg !1497
  %planeheight126 = getelementptr inbounds %struct.InputParam, %struct.InputParam* %130, i32 0, i32 3, !dbg !1498
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight126, i64 0, i64 3, !dbg !1497
  store i32 %129, i32* %arrayidx127, align 4, !dbg !1499
  %131 = load %struct.InputParam*, %struct.InputParam** %inputp, align 8, !dbg !1500
  %planeheight128 = getelementptr inbounds %struct.InputParam, %struct.InputParam* %131, i32 0, i32 3, !dbg !1501
  %arrayidx129 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight128, i64 0, i64 0, !dbg !1500
  store i32 %129, i32* %arrayidx129, align 4, !dbg !1502
  %132 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1503
  %format130 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %132, i32 0, i32 10, !dbg !1504
  %133 = load i32, i32* %format130, align 4, !dbg !1504
  %call131 = call i32 @av_pix_fmt_count_planes(i32 %133), !dbg !1505
  %134 = load %struct.InputParam*, %struct.InputParam** %inputp, align 8, !dbg !1506
  %nb_planes = getelementptr inbounds %struct.InputParam, %struct.InputParam* %134, i32 0, i32 1, !dbg !1507
  store i32 %call131, i32* %nb_planes, align 4, !dbg !1508
  store i32 0, i32* %j, align 4, !dbg !1509
  br label %for.cond132, !dbg !1511

for.cond132:                                      ; preds = %for.inc, %if.end85
  %135 = load i32, i32* %j, align 4, !dbg !1512
  %136 = load %struct.InputParam*, %struct.InputParam** %inputp, align 8, !dbg !1515
  %nb_planes133 = getelementptr inbounds %struct.InputParam, %struct.InputParam* %136, i32 0, i32 1, !dbg !1516
  %137 = load i32, i32* %nb_planes133, align 4, !dbg !1516
  %cmp134 = icmp slt i32 %135, %137, !dbg !1517
  br i1 %cmp134, label %for.body136, label %for.end, !dbg !1518

for.body136:                                      ; preds = %for.cond132
  %138 = load i32, i32* %j, align 4, !dbg !1519
  %idxprom137 = sext i32 %138 to i64, !dbg !1520
  %139 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %indesc, align 8, !dbg !1520
  %comp138 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %139, i32 0, i32 5, !dbg !1521
  %arrayidx139 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp138, i64 0, i64 %idxprom137, !dbg !1520
  %depth140 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx139, i32 0, i32 4, !dbg !1522
  %140 = load i32, i32* %depth140, align 8, !dbg !1522
  %141 = load i32, i32* %j, align 4, !dbg !1523
  %idxprom141 = sext i32 %141 to i64, !dbg !1524
  %142 = load %struct.InputParam*, %struct.InputParam** %inputp, align 8, !dbg !1524
  %depth142 = getelementptr inbounds %struct.InputParam, %struct.InputParam* %142, i32 0, i32 0, !dbg !1525
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %depth142, i64 0, i64 %idxprom141, !dbg !1524
  store i32 %140, i32* %arrayidx143, align 4, !dbg !1526
  br label %for.inc, !dbg !1524

for.inc:                                          ; preds = %for.body136
  %143 = load i32, i32* %j, align 4, !dbg !1527
  %inc = add nsw i32 %143, 1, !dbg !1527
  store i32 %inc, i32* %j, align 4, !dbg !1527
  br label %for.cond132, !dbg !1529, !llvm.loop !1530

for.end:                                          ; preds = %for.cond132
  %144 = load i32, i32* %i, align 4, !dbg !1532
  %idxprom144 = sext i32 %144 to i64, !dbg !1533
  %145 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1533
  %arrayidx145 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %145, i64 %idxprom144, !dbg !1533
  %time_base146 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx145, i32 0, i32 2, !dbg !1534
  %146 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1535
  %time_base147 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %146, i32 0, i32 11, !dbg !1536
  %147 = bitcast %struct.AVRational* %time_base146 to i8*, !dbg !1536
  %148 = bitcast %struct.AVRational* %time_base147 to i8*, !dbg !1536
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false), !dbg !1536
  %149 = load i32, i32* %i, align 4, !dbg !1537
  %idxprom148 = sext i32 %149 to i64, !dbg !1538
  %150 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1538
  %arrayidx149 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %150, i64 %idxprom148, !dbg !1538
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx149, i32 0, i32 9, !dbg !1539
  store i32 1, i32* %sync, align 4, !dbg !1540
  %151 = load i32, i32* %i, align 4, !dbg !1541
  %idxprom150 = sext i32 %151 to i64, !dbg !1542
  %152 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1542
  %arrayidx151 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %152, i64 %idxprom150, !dbg !1542
  %before = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx151, i32 0, i32 0, !dbg !1543
  store i32 0, i32* %before, align 8, !dbg !1544
  %153 = load i32, i32* %i, align 4, !dbg !1545
  %idxprom152 = sext i32 %153 to i64, !dbg !1546
  %154 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1546
  %arrayidx153 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %154, i64 %idxprom152, !dbg !1546
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx153, i32 0, i32 1, !dbg !1547
  store i32 0, i32* %after, align 4, !dbg !1548
  br label %for.inc154, !dbg !1549

for.inc154:                                       ; preds = %for.end
  %155 = load i32, i32* %i, align 4, !dbg !1550
  %inc155 = add nsw i32 %155, 1, !dbg !1550
  store i32 %inc155, i32* %i, align 4, !dbg !1550
  br label %for.cond, !dbg !1552, !llvm.loop !1553

for.end156:                                       ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1555
  br label %for.cond157, !dbg !1557

for.cond157:                                      ; preds = %for.inc230, %for.end156
  %156 = load i32, i32* %i, align 4, !dbg !1558
  %157 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1561
  %nb_planes158 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %157, i32 0, i32 4, !dbg !1562
  %158 = load i32, i32* %nb_planes158, align 8, !dbg !1562
  %cmp159 = icmp slt i32 %156, %158, !dbg !1563
  br i1 %cmp159, label %for.body161, label %for.end232, !dbg !1564

for.body161:                                      ; preds = %for.cond157
  call void @llvm.dbg.declare(metadata i32* %input, metadata !1565, metadata !806), !dbg !1568
  %159 = load i32, i32* %i, align 4, !dbg !1569
  %idxprom162 = sext i32 %159 to i64, !dbg !1570
  %160 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1570
  %map = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %160, i32 0, i32 7, !dbg !1571
  %arrayidx163 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %map, i64 0, i64 %idxprom162, !dbg !1570
  %arrayidx164 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx163, i64 0, i64 1, !dbg !1570
  %161 = load i32, i32* %arrayidx164, align 4, !dbg !1570
  store i32 %161, i32* %input, align 4, !dbg !1568
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1572, metadata !806), !dbg !1573
  %162 = load i32, i32* %i, align 4, !dbg !1574
  %idxprom165 = sext i32 %162 to i64, !dbg !1575
  %163 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1575
  %map166 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %163, i32 0, i32 7, !dbg !1576
  %arrayidx167 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %map166, i64 0, i64 %idxprom165, !dbg !1575
  %arrayidx168 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx167, i64 0, i64 0, !dbg !1575
  %164 = load i32, i32* %arrayidx168, align 4, !dbg !1575
  store i32 %164, i32* %plane, align 4, !dbg !1573
  call void @llvm.dbg.declare(metadata %struct.InputParam** %inputp169, metadata !1577, metadata !806), !dbg !1578
  %165 = load i32, i32* %input, align 4, !dbg !1579
  %idxprom170 = sext i32 %165 to i64, !dbg !1580
  %arrayidx171 = getelementptr inbounds [4 x %struct.InputParam], [4 x %struct.InputParam]* %inputsp, i64 0, i64 %idxprom170, !dbg !1580
  store %struct.InputParam* %arrayidx171, %struct.InputParam** %inputp169, align 8, !dbg !1578
  %166 = load i32, i32* %plane, align 4, !dbg !1581
  %add172 = add nsw i32 %166, 1, !dbg !1583
  %167 = load %struct.InputParam*, %struct.InputParam** %inputp169, align 8, !dbg !1584
  %nb_planes173 = getelementptr inbounds %struct.InputParam, %struct.InputParam* %167, i32 0, i32 1, !dbg !1585
  %168 = load i32, i32* %nb_planes173, align 4, !dbg !1585
  %cmp174 = icmp sgt i32 %add172, %168, !dbg !1586
  br i1 %cmp174, label %if.then176, label %if.end177, !dbg !1587

if.then176:                                       ; preds = %for.body161
  %169 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1588
  %170 = bitcast %struct.AVFilterContext* %169 to i8*, !dbg !1588
  %171 = load i32, i32* %input, align 4, !dbg !1590
  %172 = load i32, i32* %plane, align 4, !dbg !1591
  call void (i8*, i32, i8*, ...) @av_log(i8* %170, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), i32 %171, i32 %172), !dbg !1592
  br label %fail, !dbg !1593

if.end177:                                        ; preds = %for.body161
  %173 = load i32, i32* %i, align 4, !dbg !1594
  %idxprom178 = sext i32 %173 to i64, !dbg !1596
  %174 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1596
  %outdesc179 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %174, i32 0, i32 8, !dbg !1597
  %175 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %outdesc179, align 8, !dbg !1597
  %comp180 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %175, i32 0, i32 5, !dbg !1598
  %arrayidx181 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp180, i64 0, i64 %idxprom178, !dbg !1596
  %depth182 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx181, i32 0, i32 4, !dbg !1599
  %176 = load i32, i32* %depth182, align 8, !dbg !1599
  %177 = load i32, i32* %plane, align 4, !dbg !1600
  %idxprom183 = sext i32 %177 to i64, !dbg !1601
  %178 = load %struct.InputParam*, %struct.InputParam** %inputp169, align 8, !dbg !1601
  %depth184 = getelementptr inbounds %struct.InputParam, %struct.InputParam* %178, i32 0, i32 0, !dbg !1602
  %arrayidx185 = getelementptr inbounds [4 x i32], [4 x i32]* %depth184, i64 0, i64 %idxprom183, !dbg !1601
  %179 = load i32, i32* %arrayidx185, align 4, !dbg !1601
  %cmp186 = icmp ne i32 %176, %179, !dbg !1603
  br i1 %cmp186, label %if.then188, label %if.end197, !dbg !1604

if.then188:                                       ; preds = %if.end177
  %180 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1605
  %181 = bitcast %struct.AVFilterContext* %180 to i8*, !dbg !1605
  %182 = load i32, i32* %i, align 4, !dbg !1607
  %183 = load i32, i32* %i, align 4, !dbg !1608
  %idxprom189 = sext i32 %183 to i64, !dbg !1609
  %184 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1609
  %outdesc190 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %184, i32 0, i32 8, !dbg !1610
  %185 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %outdesc190, align 8, !dbg !1610
  %comp191 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %185, i32 0, i32 5, !dbg !1611
  %arrayidx192 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp191, i64 0, i64 %idxprom189, !dbg !1609
  %depth193 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx192, i32 0, i32 4, !dbg !1612
  %186 = load i32, i32* %depth193, align 8, !dbg !1612
  %187 = load i32, i32* %input, align 4, !dbg !1613
  %188 = load i32, i32* %plane, align 4, !dbg !1614
  %189 = load i32, i32* %plane, align 4, !dbg !1615
  %idxprom194 = sext i32 %189 to i64, !dbg !1616
  %190 = load %struct.InputParam*, %struct.InputParam** %inputp169, align 8, !dbg !1616
  %depth195 = getelementptr inbounds %struct.InputParam, %struct.InputParam* %190, i32 0, i32 0, !dbg !1617
  %arrayidx196 = getelementptr inbounds [4 x i32], [4 x i32]* %depth195, i64 0, i64 %idxprom194, !dbg !1616
  %191 = load i32, i32* %arrayidx196, align 4, !dbg !1616
  call void (i8*, i32, i8*, ...) @av_log(i8* %181, i32 16, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i32 0, i32 0), i32 %182, i32 %186, i32 %187, i32 %188, i32 %191), !dbg !1618
  br label %fail, !dbg !1619

if.end197:                                        ; preds = %if.end177
  %192 = load i32, i32* %i, align 4, !dbg !1620
  %idxprom198 = sext i32 %192 to i64, !dbg !1622
  %193 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1622
  %planewidth199 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %193, i32 0, i32 5, !dbg !1623
  %arrayidx200 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth199, i64 0, i64 %idxprom198, !dbg !1622
  %194 = load i32, i32* %arrayidx200, align 4, !dbg !1622
  %195 = load i32, i32* %plane, align 4, !dbg !1624
  %idxprom201 = sext i32 %195 to i64, !dbg !1625
  %196 = load %struct.InputParam*, %struct.InputParam** %inputp169, align 8, !dbg !1625
  %planewidth202 = getelementptr inbounds %struct.InputParam, %struct.InputParam* %196, i32 0, i32 2, !dbg !1626
  %arrayidx203 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth202, i64 0, i64 %idxprom201, !dbg !1625
  %197 = load i32, i32* %arrayidx203, align 4, !dbg !1625
  %cmp204 = icmp ne i32 %194, %197, !dbg !1627
  br i1 %cmp204, label %if.then206, label %if.end213, !dbg !1628

if.then206:                                       ; preds = %if.end197
  %198 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1629
  %199 = bitcast %struct.AVFilterContext* %198 to i8*, !dbg !1629
  %200 = load i32, i32* %i, align 4, !dbg !1631
  %201 = load i32, i32* %i, align 4, !dbg !1632
  %idxprom207 = sext i32 %201 to i64, !dbg !1633
  %202 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1633
  %planewidth208 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %202, i32 0, i32 5, !dbg !1634
  %arrayidx209 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth208, i64 0, i64 %idxprom207, !dbg !1633
  %203 = load i32, i32* %arrayidx209, align 4, !dbg !1633
  %204 = load i32, i32* %input, align 4, !dbg !1635
  %205 = load i32, i32* %plane, align 4, !dbg !1636
  %206 = load i32, i32* %plane, align 4, !dbg !1637
  %idxprom210 = sext i32 %206 to i64, !dbg !1638
  %207 = load %struct.InputParam*, %struct.InputParam** %inputp169, align 8, !dbg !1638
  %planewidth211 = getelementptr inbounds %struct.InputParam, %struct.InputParam* %207, i32 0, i32 2, !dbg !1639
  %arrayidx212 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth211, i64 0, i64 %idxprom210, !dbg !1638
  %208 = load i32, i32* %arrayidx212, align 4, !dbg !1638
  call void (i8*, i32, i8*, ...) @av_log(i8* %199, i32 16, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.6, i32 0, i32 0), i32 %200, i32 %203, i32 %204, i32 %205, i32 %208), !dbg !1640
  br label %fail, !dbg !1641

if.end213:                                        ; preds = %if.end197
  %209 = load i32, i32* %i, align 4, !dbg !1642
  %idxprom214 = sext i32 %209 to i64, !dbg !1644
  %210 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1644
  %planeheight215 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %210, i32 0, i32 6, !dbg !1645
  %arrayidx216 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight215, i64 0, i64 %idxprom214, !dbg !1644
  %211 = load i32, i32* %arrayidx216, align 4, !dbg !1644
  %212 = load i32, i32* %plane, align 4, !dbg !1646
  %idxprom217 = sext i32 %212 to i64, !dbg !1647
  %213 = load %struct.InputParam*, %struct.InputParam** %inputp169, align 8, !dbg !1647
  %planeheight218 = getelementptr inbounds %struct.InputParam, %struct.InputParam* %213, i32 0, i32 3, !dbg !1648
  %arrayidx219 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight218, i64 0, i64 %idxprom217, !dbg !1647
  %214 = load i32, i32* %arrayidx219, align 4, !dbg !1647
  %cmp220 = icmp ne i32 %211, %214, !dbg !1649
  br i1 %cmp220, label %if.then222, label %if.end229, !dbg !1650

if.then222:                                       ; preds = %if.end213
  %215 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1651
  %216 = bitcast %struct.AVFilterContext* %215 to i8*, !dbg !1651
  %217 = load i32, i32* %i, align 4, !dbg !1653
  %218 = load i32, i32* %i, align 4, !dbg !1654
  %idxprom223 = sext i32 %218 to i64, !dbg !1655
  %219 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1655
  %planeheight224 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %219, i32 0, i32 6, !dbg !1656
  %arrayidx225 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight224, i64 0, i64 %idxprom223, !dbg !1655
  %220 = load i32, i32* %arrayidx225, align 4, !dbg !1655
  %221 = load i32, i32* %input, align 4, !dbg !1657
  %222 = load i32, i32* %plane, align 4, !dbg !1658
  %223 = load i32, i32* %plane, align 4, !dbg !1659
  %idxprom226 = sext i32 %223 to i64, !dbg !1660
  %224 = load %struct.InputParam*, %struct.InputParam** %inputp169, align 8, !dbg !1660
  %planeheight227 = getelementptr inbounds %struct.InputParam, %struct.InputParam* %224, i32 0, i32 3, !dbg !1661
  %arrayidx228 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight227, i64 0, i64 %idxprom226, !dbg !1660
  %225 = load i32, i32* %arrayidx228, align 4, !dbg !1660
  call void (i8*, i32, i8*, ...) @av_log(i8* %216, i32 16, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.7, i32 0, i32 0), i32 %217, i32 %220, i32 %221, i32 %222, i32 %225), !dbg !1662
  br label %fail, !dbg !1663

if.end229:                                        ; preds = %if.end213
  br label %for.inc230, !dbg !1664

for.inc230:                                       ; preds = %if.end229
  %226 = load i32, i32* %i, align 4, !dbg !1665
  %inc231 = add nsw i32 %226, 1, !dbg !1665
  store i32 %inc231, i32* %i, align 4, !dbg !1665
  br label %for.cond157, !dbg !1667, !llvm.loop !1668

for.end232:                                       ; preds = %for.cond157
  %227 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1670
  %fs233 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %227, i32 0, i32 9, !dbg !1671
  %call234 = call i32 @ff_framesync_configure(%struct.FFFrameSync* %fs233), !dbg !1672
  store i32 %call234, i32* %retval, align 4, !dbg !1673
  br label %return, !dbg !1673

fail:                                             ; preds = %if.then222, %if.then206, %if.then188, %if.then176
  store i32 -22, i32* %retval, align 4, !dbg !1674
  br label %return, !dbg !1674

return:                                           ; preds = %fail, %for.end232, %if.then72, %if.then
  %228 = load i32, i32* %retval, align 4, !dbg !1675
  ret i32 %228, !dbg !1675
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_framesync_init(%struct.FFFrameSync*, %struct.AVFilterContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(%struct.FFFrameSync* %fs) #1 !dbg !1676 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.MergePlanesContext*, align 8
  %in = alloca [4 x %struct.AVFrame*], align 16
  %out = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %input = alloca i32, align 4
  %plane = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1680, metadata !806), !dbg !1681
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1682, metadata !806), !dbg !1683
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1684
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !1685
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !1685
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1683
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1686, metadata !806), !dbg !1687
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1688
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !1689
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1689
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1688
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1688
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !1687
  call void @llvm.dbg.declare(metadata %struct.MergePlanesContext** %s, metadata !1690, metadata !806), !dbg !1691
  %5 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1692
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %5, i32 0, i32 6, !dbg !1693
  %6 = load i8*, i8** %opaque, align 8, !dbg !1693
  %7 = bitcast i8* %6 to %struct.MergePlanesContext*, !dbg !1692
  store %struct.MergePlanesContext* %7, %struct.MergePlanesContext** %s, align 8, !dbg !1691
  call void @llvm.dbg.declare(metadata [4 x %struct.AVFrame*]* %in, metadata !1694, metadata !806), !dbg !1696
  %8 = bitcast [4 x %struct.AVFrame*]* %in to i8*, !dbg !1696
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 16, i1 false), !dbg !1696
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1697, metadata !806), !dbg !1698
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1699, metadata !806), !dbg !1700
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1701, metadata !806), !dbg !1702
  store i32 0, i32* %i, align 4, !dbg !1703
  br label %for.cond, !dbg !1705

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !1706
  %10 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1709
  %nb_inputs = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %10, i32 0, i32 3, !dbg !1710
  %11 = load i32, i32* %nb_inputs, align 4, !dbg !1710
  %cmp = icmp slt i32 %9, %11, !dbg !1711
  br i1 %cmp, label %for.body, label %for.end, !dbg !1712

for.body:                                         ; preds = %for.cond
  %12 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1713
  %fs1 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %12, i32 0, i32 9, !dbg !1716
  %13 = load i32, i32* %i, align 4, !dbg !1717
  %14 = load i32, i32* %i, align 4, !dbg !1718
  %idxprom = sext i32 %14 to i64, !dbg !1719
  %arrayidx2 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %in, i64 0, i64 %idxprom, !dbg !1719
  %call = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs1, i32 %13, %struct.AVFrame** %arrayidx2, i32 0), !dbg !1720
  store i32 %call, i32* %ret, align 4, !dbg !1721
  %cmp3 = icmp slt i32 %call, 0, !dbg !1722
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1723

if.then:                                          ; preds = %for.body
  %15 = load i32, i32* %ret, align 4, !dbg !1724
  store i32 %15, i32* %retval, align 4, !dbg !1725
  br label %return, !dbg !1725

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1726

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !1727
  %inc = add nsw i32 %16, 1, !dbg !1727
  store i32 %inc, i32* %i, align 4, !dbg !1727
  br label %for.cond, !dbg !1729, !llvm.loop !1730

for.end:                                          ; preds = %for.cond
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1732
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1733
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 5, !dbg !1734
  %19 = load i32, i32* %w, align 4, !dbg !1734
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1735
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !1736
  %21 = load i32, i32* %h, align 8, !dbg !1736
  %call4 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %17, i32 %19, i32 %21), !dbg !1737
  store %struct.AVFrame* %call4, %struct.AVFrame** %out, align 8, !dbg !1738
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1739
  %tobool = icmp ne %struct.AVFrame* %22, null, !dbg !1739
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !1741

if.then5:                                         ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !1742
  br label %return, !dbg !1742

if.end6:                                          ; preds = %for.end
  %23 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1743
  %fs7 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %23, i32 0, i32 9, !dbg !1744
  %pts = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs7, i32 0, i32 4, !dbg !1745
  %24 = load i64, i64* %pts, align 8, !dbg !1745
  %25 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1746
  %fs8 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %25, i32 0, i32 9, !dbg !1747
  %time_base = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs8, i32 0, i32 3, !dbg !1748
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1749
  %time_base9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 11, !dbg !1750
  %27 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1751
  %28 = load i64, i64* %27, align 4, !dbg !1751
  %29 = bitcast %struct.AVRational* %time_base9 to i64*, !dbg !1751
  %30 = load i64, i64* %29, align 8, !dbg !1751
  %call10 = call i64 @av_rescale_q(i64 %24, i64 %28, i64 %30) #2, !dbg !1751
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1752
  %pts11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 10, !dbg !1753
  store i64 %call10, i64* %pts11, align 8, !dbg !1754
  store i32 0, i32* %i, align 4, !dbg !1755
  br label %for.cond12, !dbg !1757

for.cond12:                                       ; preds = %for.inc40, %if.end6
  %32 = load i32, i32* %i, align 4, !dbg !1758
  %33 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1761
  %nb_planes = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %33, i32 0, i32 4, !dbg !1762
  %34 = load i32, i32* %nb_planes, align 8, !dbg !1762
  %cmp13 = icmp slt i32 %32, %34, !dbg !1763
  br i1 %cmp13, label %for.body14, label %for.end42, !dbg !1764

for.body14:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata i32* %input, metadata !1765, metadata !806), !dbg !1767
  %35 = load i32, i32* %i, align 4, !dbg !1768
  %idxprom15 = sext i32 %35 to i64, !dbg !1769
  %36 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1769
  %map = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %36, i32 0, i32 7, !dbg !1770
  %arrayidx16 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %map, i64 0, i64 %idxprom15, !dbg !1769
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1, !dbg !1769
  %37 = load i32, i32* %arrayidx17, align 4, !dbg !1769
  store i32 %37, i32* %input, align 4, !dbg !1767
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1771, metadata !806), !dbg !1772
  %38 = load i32, i32* %i, align 4, !dbg !1773
  %idxprom18 = sext i32 %38 to i64, !dbg !1774
  %39 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1774
  %map19 = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %39, i32 0, i32 7, !dbg !1775
  %arrayidx20 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %map19, i64 0, i64 %idxprom18, !dbg !1774
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0, !dbg !1774
  %40 = load i32, i32* %arrayidx21, align 4, !dbg !1774
  store i32 %40, i32* %plane, align 4, !dbg !1772
  %41 = load i32, i32* %i, align 4, !dbg !1776
  %idxprom22 = sext i32 %41 to i64, !dbg !1777
  %42 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1777
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 0, !dbg !1778
  %arrayidx23 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom22, !dbg !1777
  %43 = load i8*, i8** %arrayidx23, align 8, !dbg !1777
  %44 = load i32, i32* %i, align 4, !dbg !1779
  %idxprom24 = sext i32 %44 to i64, !dbg !1780
  %45 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1780
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 1, !dbg !1781
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom24, !dbg !1780
  %46 = load i32, i32* %arrayidx25, align 4, !dbg !1780
  %47 = load i32, i32* %plane, align 4, !dbg !1782
  %idxprom26 = sext i32 %47 to i64, !dbg !1783
  %48 = load i32, i32* %input, align 4, !dbg !1784
  %idxprom27 = sext i32 %48 to i64, !dbg !1783
  %arrayidx28 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %in, i64 0, i64 %idxprom27, !dbg !1783
  %49 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx28, align 8, !dbg !1783
  %data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 0, !dbg !1785
  %arrayidx30 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data29, i64 0, i64 %idxprom26, !dbg !1783
  %50 = load i8*, i8** %arrayidx30, align 8, !dbg !1783
  %51 = load i32, i32* %plane, align 4, !dbg !1786
  %idxprom31 = sext i32 %51 to i64, !dbg !1787
  %52 = load i32, i32* %input, align 4, !dbg !1788
  %idxprom32 = sext i32 %52 to i64, !dbg !1787
  %arrayidx33 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %in, i64 0, i64 %idxprom32, !dbg !1787
  %53 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx33, align 8, !dbg !1787
  %linesize34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 1, !dbg !1789
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize34, i64 0, i64 %idxprom31, !dbg !1787
  %54 = load i32, i32* %arrayidx35, align 4, !dbg !1787
  %55 = load i32, i32* %i, align 4, !dbg !1790
  %idxprom36 = sext i32 %55 to i64, !dbg !1791
  %56 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1791
  %planewidth = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %56, i32 0, i32 5, !dbg !1792
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom36, !dbg !1791
  %57 = load i32, i32* %arrayidx37, align 4, !dbg !1791
  %58 = load i32, i32* %i, align 4, !dbg !1793
  %idxprom38 = sext i32 %58 to i64, !dbg !1794
  %59 = load %struct.MergePlanesContext*, %struct.MergePlanesContext** %s, align 8, !dbg !1794
  %planeheight = getelementptr inbounds %struct.MergePlanesContext, %struct.MergePlanesContext* %59, i32 0, i32 6, !dbg !1795
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom38, !dbg !1794
  %60 = load i32, i32* %arrayidx39, align 4, !dbg !1794
  call void @av_image_copy_plane(i8* %43, i32 %46, i8* %50, i32 %54, i32 %57, i32 %60), !dbg !1796
  br label %for.inc40, !dbg !1797

for.inc40:                                        ; preds = %for.body14
  %61 = load i32, i32* %i, align 4, !dbg !1798
  %inc41 = add nsw i32 %61, 1, !dbg !1798
  store i32 %inc41, i32* %i, align 4, !dbg !1798
  br label %for.cond12, !dbg !1800, !llvm.loop !1801

for.end42:                                        ; preds = %for.cond12
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1803
  %63 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1804
  %call43 = call i32 @ff_filter_frame(%struct.AVFilterLink* %62, %struct.AVFrame* %63), !dbg !1805
  store i32 %call43, i32* %retval, align 4, !dbg !1806
  br label %return, !dbg !1806

return:                                           ; preds = %for.end42, %if.then5, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !1807
  ret i32 %64, !dbg !1807
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare i32 @ff_framesync_configure(%struct.FFFrameSync*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ff_framesync_get_frame(%struct.FFFrameSync*, i32, %struct.AVFrame**, i32) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i8* @av_asprintf(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_inpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #7 !dbg !1808 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1811, metadata !806), !dbg !1812
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1813, metadata !806), !dbg !1814
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1815, metadata !806), !dbg !1816
  %0 = load i32, i32* %index.addr, align 4, !dbg !1817
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1818
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !1819
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1820
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 3, !dbg !1821
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1822
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1823
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1824
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_inputs, i64 24, %struct.AVFilterPad** %input_pads, %struct.AVFilterLink*** %inputs, %struct.AVFilterPad* %4), !dbg !1825
  ret i32 %call, !dbg !1826
}

declare void @av_freep(i8*) #3

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #3

declare void @ff_framesync_uninit(%struct.FFFrameSync*) #3

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare i32 @ff_framesync_activate(%struct.FFFrameSync*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!800, !801}
!llvm.ident = !{!802}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !785, globals: !786)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_mergeplanes.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !779}
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
!779 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFFrameSyncExtMode", file: !780, line: 60, size: 32, align: 32, elements: !781)
!780 = !DIFile(filename: "libavfilter/framesync.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!781 = !{!782, !783, !784}
!782 = !DIEnumerator(name: "EXT_STOP", value: 0)
!783 = !DIEnumerator(name: "EXT_NULL", value: 1)
!784 = !DIEnumerator(name: "EXT_INFINITY", value: 2)
!785 = !{!191}
!786 = !{!787, !789, !793, !794}
!787 = distinct !DIGlobalVariable(name: "ff_vf_mergeplanes", scope: !0, file: !788, line: 299, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_mergeplanes)
!788 = !DIFile(filename: "libavfilter/vf_mergeplanes.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!789 = distinct !DIGlobalVariable(name: "mergeplanes_outputs", scope: !0, file: !788, line: 290, type: !790, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @mergeplanes_outputs)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !791)
!791 = !{!792}
!792 = !DISubrange(count: 2)
!793 = distinct !DIGlobalVariable(name: "mergeplanes_class", scope: !0, file: !788, line: 59, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @mergeplanes_class)
!794 = distinct !DIGlobalVariable(name: "mergeplanes_options", scope: !0, file: !788, line: 53, type: !795, isLocal: true, isDefinition: true, variable: [3 x %struct.AVOption]* @mergeplanes_options)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !796, size: 1536, align: 64, elements: !798)
!796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!798 = !{!799}
!799 = !DISubrange(count: 3)
!800 = !{i32 2, !"Dwarf Version", i32 4}
!801 = !{i32 2, !"Debug Info Version", i32 3}
!802 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!803 = distinct !DISubprogram(name: "init", scope: !788, file: !788, line: 61, type: !410, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!804 = !{}
!805 = !DILocalVariable(name: "ctx", arg: 1, scope: !803, file: !788, line: 61, type: !173)
!806 = !DIExpression()
!807 = !DILocation(line: 61, column: 56, scope: !803)
!808 = !DILocalVariable(name: "s", scope: !803, file: !788, line: 63, type: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "MergePlanesContext", file: !788, line: 49, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MergePlanesContext", file: !788, line: 37, size: 1600, align: 64, elements: !812)
!812 = !{!813, !814, !815, !817, !818, !819, !823, !824, !827, !853}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !811, file: !788, line: 38, baseType: !178, size: 64, align: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !811, file: !788, line: 39, baseType: !206, size: 64, align: 64, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "out_fmt", scope: !811, file: !788, line: 40, baseType: !816, size: 32, align: 32, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !811, file: !788, line: 41, baseType: !200, size: 32, align: 32, offset: 160)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !811, file: !788, line: 42, baseType: !200, size: 32, align: 32, offset: 192)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !811, file: !788, line: 43, baseType: !820, size: 128, align: 32, offset: 224)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !821)
!821 = !{!822}
!822 = !DISubrange(count: 4)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !811, file: !788, line: 44, baseType: !820, size: 128, align: 32, offset: 352)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !811, file: !788, line: 45, baseType: !825, size: 256, align: 32, offset: 480)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, align: 32, elements: !826)
!826 = !{!822, !792}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "outdesc", scope: !811, file: !788, line: 46, baseType: !828, size: 64, align: 64, offset: 768)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, align: 64)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !831, line: 123, baseType: !832)
!831 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !831, line: 81, size: 1280, align: 64, elements: !833)
!833 = !{!834, !835, !836, !837, !838, !839, !852}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !832, file: !831, line: 82, baseType: !184, size: 64, align: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !832, file: !831, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !832, file: !831, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !832, file: !831, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !832, file: !831, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !832, file: !831, line: 117, baseType: !840, size: 1024, align: 32, offset: 192)
!840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !841, size: 1024, align: 32, elements: !821)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !831, line: 70, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !831, line: 31, size: 256, align: 32, elements: !843)
!843 = !{!844, !845, !846, !847, !848, !849, !850, !851}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !842, file: !831, line: 35, baseType: !200, size: 32, align: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !842, file: !831, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !842, file: !831, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !842, file: !831, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !842, file: !831, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !842, file: !831, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !842, file: !831, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !842, file: !831, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !832, file: !831, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !811, file: !788, line: 48, baseType: !854, size: 768, align: 64, offset: 832)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSync", file: !780, line: 209, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSync", file: !780, line: 146, size: 768, align: 64, elements: !856)
!856 = !{!857, !858, !859, !860, !861, !862, !867, !868, !869, !870, !871, !872, !887, !888, !889}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !855, file: !780, line: 147, baseType: !178, size: 64, align: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !855, file: !780, line: 152, baseType: !173, size: 64, align: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in", scope: !855, file: !780, line: 157, baseType: !443, size: 32, align: 32, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !855, file: !780, line: 162, baseType: !213, size: 64, align: 32, offset: 160)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !855, file: !780, line: 167, baseType: !206, size: 64, align: 64, offset: 256)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "on_event", scope: !855, file: !780, line: 172, baseType: !863, size: 64, align: 64, offset: 320)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, align: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!200, !866}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64, align: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !855, file: !780, line: 177, baseType: !191, size: 64, align: 64, offset: 384)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "in_request", scope: !855, file: !780, line: 182, baseType: !443, size: 32, align: 32, offset: 448)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "sync_level", scope: !855, file: !780, line: 188, baseType: !443, size: 32, align: 32, offset: 480)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "frame_ready", scope: !855, file: !780, line: 193, baseType: !292, size: 8, align: 8, offset: 512)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !855, file: !780, line: 198, baseType: !292, size: 8, align: 8, offset: 520)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !855, file: !780, line: 203, baseType: !873, size: 64, align: 64, offset: 576)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64, align: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSyncIn", file: !780, line: 141, baseType: !875)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSyncIn", file: !780, line: 81, size: 448, align: 64, elements: !876)
!876 = !{!877, !878, !879, !880, !881, !882, !883, !884, !885, !886}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !875, file: !780, line: 86, baseType: !779, size: 32, align: 32)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !875, file: !780, line: 91, baseType: !779, size: 32, align: 32, offset: 32)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !875, file: !780, line: 96, baseType: !213, size: 64, align: 32, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !875, file: !780, line: 101, baseType: !285, size: 64, align: 64, offset: 128)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "frame_next", scope: !875, file: !780, line: 106, baseType: !285, size: 64, align: 64, offset: 192)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !875, file: !780, line: 111, baseType: !206, size: 64, align: 64, offset: 256)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "pts_next", scope: !875, file: !780, line: 116, baseType: !206, size: 64, align: 64, offset: 320)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "have_next", scope: !875, file: !780, line: 121, baseType: !292, size: 8, align: 8, offset: 384)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !875, file: !780, line: 126, baseType: !292, size: 8, align: 8, offset: 392)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !875, file: !780, line: 139, baseType: !443, size: 32, align: 32, offset: 416)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "opt_repeatlast", scope: !855, file: !780, line: 205, baseType: !200, size: 32, align: 32, offset: 640)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "opt_shortest", scope: !855, file: !780, line: 206, baseType: !200, size: 32, align: 32, offset: 672)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "opt_eof_action", scope: !855, file: !780, line: 207, baseType: !200, size: 32, align: 32, offset: 704)
!890 = !DILocation(line: 63, column: 25, scope: !803)
!891 = !DILocation(line: 63, column: 29, scope: !803)
!892 = !DILocation(line: 63, column: 34, scope: !803)
!893 = !DILocalVariable(name: "m", scope: !803, file: !788, line: 64, type: !206)
!894 = !DILocation(line: 64, column: 13, scope: !803)
!895 = !DILocation(line: 64, column: 17, scope: !803)
!896 = !DILocation(line: 64, column: 20, scope: !803)
!897 = !DILocalVariable(name: "i", scope: !803, file: !788, line: 65, type: !200)
!898 = !DILocation(line: 65, column: 9, scope: !803)
!899 = !DILocalVariable(name: "ret", scope: !803, file: !788, line: 65, type: !200)
!900 = !DILocation(line: 65, column: 12, scope: !803)
!901 = !DILocation(line: 67, column: 38, scope: !803)
!902 = !DILocation(line: 67, column: 41, scope: !803)
!903 = !DILocation(line: 67, column: 18, scope: !803)
!904 = !DILocation(line: 67, column: 5, scope: !803)
!905 = !DILocation(line: 67, column: 8, scope: !803)
!906 = !DILocation(line: 67, column: 16, scope: !803)
!907 = !DILocation(line: 68, column: 11, scope: !908)
!908 = distinct !DILexicalBlock(scope: !803, file: !788, line: 68, column: 9)
!909 = !DILocation(line: 68, column: 14, scope: !908)
!910 = !DILocation(line: 68, column: 23, scope: !908)
!911 = !DILocation(line: 68, column: 29, scope: !908)
!912 = !DILocation(line: 68, column: 41, scope: !908)
!913 = !DILocation(line: 69, column: 9, scope: !908)
!914 = !DILocation(line: 69, column: 12, scope: !908)
!915 = !DILocation(line: 69, column: 21, scope: !908)
!916 = !DILocation(line: 69, column: 35, scope: !908)
!917 = !DILocation(line: 68, column: 9, scope: !918)
!918 = !DILexicalBlockFile(scope: !803, file: !788, discriminator: 1)
!919 = !DILocation(line: 70, column: 16, scope: !920)
!920 = distinct !DILexicalBlock(scope: !908, file: !788, line: 69, column: 40)
!921 = !DILocation(line: 70, column: 9, scope: !920)
!922 = !DILocation(line: 71, column: 9, scope: !920)
!923 = !DILocation(line: 73, column: 44, scope: !803)
!924 = !DILocation(line: 73, column: 47, scope: !803)
!925 = !DILocation(line: 73, column: 20, scope: !803)
!926 = !DILocation(line: 73, column: 5, scope: !803)
!927 = !DILocation(line: 73, column: 8, scope: !803)
!928 = !DILocation(line: 73, column: 18, scope: !803)
!929 = !DILocation(line: 75, column: 14, scope: !930)
!930 = distinct !DILexicalBlock(scope: !803, file: !788, line: 75, column: 5)
!931 = !DILocation(line: 75, column: 17, scope: !930)
!932 = !DILocation(line: 75, column: 27, scope: !930)
!933 = !DILocation(line: 75, column: 12, scope: !930)
!934 = !DILocation(line: 75, column: 10, scope: !930)
!935 = !DILocation(line: 75, column: 32, scope: !936)
!936 = !DILexicalBlockFile(scope: !937, file: !788, discriminator: 1)
!937 = distinct !DILexicalBlock(scope: !930, file: !788, line: 75, column: 5)
!938 = !DILocation(line: 75, column: 34, scope: !936)
!939 = !DILocation(line: 75, column: 5, scope: !936)
!940 = !DILocation(line: 76, column: 24, scope: !941)
!941 = distinct !DILexicalBlock(scope: !937, file: !788, line: 75, column: 45)
!942 = !DILocation(line: 76, column: 26, scope: !941)
!943 = !DILocation(line: 76, column: 16, scope: !941)
!944 = !DILocation(line: 76, column: 9, scope: !941)
!945 = !DILocation(line: 76, column: 12, scope: !941)
!946 = !DILocation(line: 76, column: 22, scope: !941)
!947 = !DILocation(line: 77, column: 11, scope: !941)
!948 = !DILocation(line: 78, column: 24, scope: !941)
!949 = !DILocation(line: 78, column: 26, scope: !941)
!950 = !DILocation(line: 78, column: 16, scope: !941)
!951 = !DILocation(line: 78, column: 9, scope: !941)
!952 = !DILocation(line: 78, column: 12, scope: !941)
!953 = !DILocation(line: 78, column: 22, scope: !941)
!954 = !DILocation(line: 79, column: 11, scope: !941)
!955 = !DILocation(line: 81, column: 20, scope: !956)
!956 = distinct !DILexicalBlock(scope: !941, file: !788, line: 81, column: 13)
!957 = !DILocation(line: 81, column: 13, scope: !956)
!958 = !DILocation(line: 81, column: 16, scope: !956)
!959 = !DILocation(line: 81, column: 26, scope: !956)
!960 = !DILocation(line: 81, column: 30, scope: !956)
!961 = !DILocation(line: 81, column: 40, scope: !962)
!962 = !DILexicalBlockFile(scope: !956, file: !788, discriminator: 1)
!963 = !DILocation(line: 81, column: 33, scope: !962)
!964 = !DILocation(line: 81, column: 36, scope: !962)
!965 = !DILocation(line: 81, column: 46, scope: !962)
!966 = !DILocation(line: 81, column: 13, scope: !962)
!967 = !DILocation(line: 82, column: 20, scope: !968)
!968 = distinct !DILexicalBlock(scope: !956, file: !788, line: 81, column: 51)
!969 = !DILocation(line: 82, column: 13, scope: !968)
!970 = !DILocation(line: 83, column: 13, scope: !968)
!971 = !DILocation(line: 86, column: 26, scope: !941)
!972 = !DILocation(line: 86, column: 29, scope: !941)
!973 = !DILocation(line: 86, column: 50, scope: !941)
!974 = !DILocation(line: 86, column: 43, scope: !941)
!975 = !DILocation(line: 86, column: 46, scope: !941)
!976 = !DILocation(line: 86, column: 56, scope: !941)
!977 = !DILocation(line: 86, column: 40, scope: !941)
!978 = !DILocation(line: 86, column: 25, scope: !941)
!979 = !DILocation(line: 86, column: 64, scope: !980)
!980 = !DILexicalBlockFile(scope: !941, file: !788, discriminator: 1)
!981 = !DILocation(line: 86, column: 67, scope: !980)
!982 = !DILocation(line: 86, column: 25, scope: !980)
!983 = !DILocation(line: 86, column: 88, scope: !984)
!984 = !DILexicalBlockFile(scope: !941, file: !788, discriminator: 2)
!985 = !DILocation(line: 86, column: 81, scope: !984)
!986 = !DILocation(line: 86, column: 84, scope: !984)
!987 = !DILocation(line: 86, column: 94, scope: !984)
!988 = !DILocation(line: 86, column: 25, scope: !984)
!989 = !DILocation(line: 86, column: 25, scope: !990)
!990 = !DILexicalBlockFile(scope: !941, file: !788, discriminator: 3)
!991 = !DILocation(line: 86, column: 9, scope: !990)
!992 = !DILocation(line: 86, column: 12, scope: !990)
!993 = !DILocation(line: 86, column: 22, scope: !990)
!994 = !DILocation(line: 87, column: 5, scope: !941)
!995 = !DILocation(line: 75, column: 41, scope: !996)
!996 = !DILexicalBlockFile(scope: !937, file: !788, discriminator: 2)
!997 = !DILocation(line: 75, column: 5, scope: !996)
!998 = distinct !{!998, !999}
!999 = !DILocation(line: 75, column: 5, scope: !803)
!1000 = !DILocation(line: 89, column: 5, scope: !803)
!1001 = distinct !{!1001, !1000}
!1002 = !DILocation(line: 89, column: 16, scope: !1003)
!1003 = !DILexicalBlockFile(scope: !1004, file: !788, discriminator: 1)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !788, line: 89, column: 14)
!1005 = distinct !DILexicalBlock(scope: !803, file: !788, line: 89, column: 8)
!1006 = !DILocation(line: 89, column: 19, scope: !1003)
!1007 = !DILocation(line: 89, column: 29, scope: !1003)
!1008 = !DILocation(line: 89, column: 32, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !1004, file: !788, discriminator: 2)
!1010 = !DILocation(line: 89, column: 35, scope: !1009)
!1011 = !DILocation(line: 89, column: 45, scope: !1009)
!1012 = !DILocation(line: 89, column: 14, scope: !1009)
!1013 = !DILocation(line: 89, column: 54, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !1015, file: !788, discriminator: 3)
!1015 = distinct !DILexicalBlock(scope: !1004, file: !788, line: 89, column: 52)
!1016 = !DILocation(line: 89, column: 117, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !1014, file: !788, discriminator: 5)
!1018 = !DILocation(line: 89, column: 117, scope: !1014)
!1019 = !DILocation(line: 89, column: 128, scope: !1020)
!1020 = !DILexicalBlockFile(scope: !1005, file: !788, discriminator: 4)
!1021 = !DILocation(line: 91, column: 12, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !803, file: !788, line: 91, column: 5)
!1023 = !DILocation(line: 91, column: 10, scope: !1022)
!1024 = !DILocation(line: 91, column: 17, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !1026, file: !788, discriminator: 1)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !788, line: 91, column: 5)
!1027 = !DILocation(line: 91, column: 21, scope: !1025)
!1028 = !DILocation(line: 91, column: 24, scope: !1025)
!1029 = !DILocation(line: 91, column: 19, scope: !1025)
!1030 = !DILocation(line: 91, column: 5, scope: !1025)
!1031 = !DILocalVariable(name: "pad", scope: !1032, file: !788, line: 92, type: !275)
!1032 = distinct !DILexicalBlock(scope: !1026, file: !788, line: 91, column: 40)
!1033 = !DILocation(line: 92, column: 21, scope: !1032)
!1034 = !DILocation(line: 94, column: 13, scope: !1032)
!1035 = !DILocation(line: 94, column: 18, scope: !1032)
!1036 = !DILocation(line: 95, column: 40, scope: !1032)
!1037 = !DILocation(line: 95, column: 20, scope: !1032)
!1038 = !DILocation(line: 95, column: 13, scope: !1032)
!1039 = !DILocation(line: 95, column: 18, scope: !1032)
!1040 = !DILocation(line: 96, column: 18, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1032, file: !788, line: 96, column: 13)
!1042 = !DILocation(line: 96, column: 14, scope: !1041)
!1043 = !DILocation(line: 96, column: 13, scope: !1032)
!1044 = !DILocation(line: 97, column: 13, scope: !1041)
!1045 = !DILocation(line: 99, column: 36, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1032, file: !788, line: 99, column: 13)
!1047 = !DILocation(line: 99, column: 41, scope: !1046)
!1048 = !DILocation(line: 99, column: 20, scope: !1046)
!1049 = !DILocation(line: 99, column: 18, scope: !1046)
!1050 = !DILocation(line: 99, column: 51, scope: !1046)
!1051 = !DILocation(line: 99, column: 13, scope: !1032)
!1052 = !DILocation(line: 100, column: 27, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1046, file: !788, line: 99, column: 55)
!1054 = !DILocation(line: 100, column: 22, scope: !1053)
!1055 = !DILocation(line: 100, column: 13, scope: !1053)
!1056 = !DILocation(line: 101, column: 20, scope: !1053)
!1057 = !DILocation(line: 101, column: 13, scope: !1053)
!1058 = !DILocation(line: 103, column: 5, scope: !1032)
!1059 = !DILocation(line: 91, column: 36, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !1026, file: !788, discriminator: 2)
!1061 = !DILocation(line: 91, column: 5, scope: !1060)
!1062 = distinct !{!1062, !1063}
!1063 = !DILocation(line: 91, column: 5, scope: !803)
!1064 = !DILocation(line: 105, column: 5, scope: !803)
!1065 = !DILocation(line: 106, column: 1, scope: !803)
!1066 = distinct !DISubprogram(name: "uninit", scope: !788, file: !788, line: 279, type: !420, isLocal: true, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1067 = !DILocalVariable(name: "ctx", arg: 1, scope: !1066, file: !788, line: 279, type: !173)
!1068 = !DILocation(line: 279, column: 59, scope: !1066)
!1069 = !DILocalVariable(name: "s", scope: !1066, file: !788, line: 281, type: !809)
!1070 = !DILocation(line: 281, column: 25, scope: !1066)
!1071 = !DILocation(line: 281, column: 29, scope: !1066)
!1072 = !DILocation(line: 281, column: 34, scope: !1066)
!1073 = !DILocalVariable(name: "i", scope: !1066, file: !788, line: 282, type: !200)
!1074 = !DILocation(line: 282, column: 9, scope: !1066)
!1075 = !DILocation(line: 284, column: 26, scope: !1066)
!1076 = !DILocation(line: 284, column: 29, scope: !1066)
!1077 = !DILocation(line: 284, column: 5, scope: !1066)
!1078 = !DILocation(line: 286, column: 12, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1066, file: !788, line: 286, column: 5)
!1080 = !DILocation(line: 286, column: 10, scope: !1079)
!1081 = !DILocation(line: 286, column: 17, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1083, file: !788, discriminator: 1)
!1083 = distinct !DILexicalBlock(scope: !1079, file: !788, line: 286, column: 5)
!1084 = !DILocation(line: 286, column: 21, scope: !1082)
!1085 = !DILocation(line: 286, column: 26, scope: !1082)
!1086 = !DILocation(line: 286, column: 19, scope: !1082)
!1087 = !DILocation(line: 286, column: 5, scope: !1082)
!1088 = !DILocation(line: 287, column: 35, scope: !1083)
!1089 = !DILocation(line: 287, column: 19, scope: !1083)
!1090 = !DILocation(line: 287, column: 24, scope: !1083)
!1091 = !DILocation(line: 287, column: 38, scope: !1083)
!1092 = !DILocation(line: 287, column: 18, scope: !1083)
!1093 = !DILocation(line: 287, column: 9, scope: !1083)
!1094 = !DILocation(line: 286, column: 38, scope: !1095)
!1095 = !DILexicalBlockFile(scope: !1083, file: !788, discriminator: 2)
!1096 = !DILocation(line: 286, column: 5, scope: !1095)
!1097 = distinct !{!1097, !1098}
!1098 = !DILocation(line: 286, column: 5, scope: !1066)
!1099 = !DILocation(line: 288, column: 1, scope: !1066)
!1100 = distinct !DISubprogram(name: "query_formats", scope: !788, file: !788, line: 108, type: !410, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1101 = !DILocalVariable(name: "ctx", arg: 1, scope: !1100, file: !788, line: 108, type: !173)
!1102 = !DILocation(line: 108, column: 43, scope: !1100)
!1103 = !DILocalVariable(name: "s", scope: !1100, file: !788, line: 110, type: !809)
!1104 = !DILocation(line: 110, column: 25, scope: !1100)
!1105 = !DILocation(line: 110, column: 29, scope: !1100)
!1106 = !DILocation(line: 110, column: 34, scope: !1100)
!1107 = !DILocalVariable(name: "formats", scope: !1100, file: !788, line: 111, type: !525)
!1108 = !DILocation(line: 111, column: 22, scope: !1100)
!1109 = !DILocalVariable(name: "i", scope: !1100, file: !788, line: 112, type: !200)
!1110 = !DILocation(line: 112, column: 9, scope: !1100)
!1111 = !DILocalVariable(name: "ret", scope: !1100, file: !788, line: 112, type: !200)
!1112 = !DILocation(line: 112, column: 12, scope: !1100)
!1113 = !DILocation(line: 114, column: 38, scope: !1100)
!1114 = !DILocation(line: 114, column: 41, scope: !1100)
!1115 = !DILocation(line: 114, column: 18, scope: !1100)
!1116 = !DILocation(line: 114, column: 5, scope: !1100)
!1117 = !DILocation(line: 114, column: 8, scope: !1100)
!1118 = !DILocation(line: 114, column: 16, scope: !1100)
!1119 = !DILocation(line: 115, column: 12, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1100, file: !788, line: 115, column: 5)
!1121 = !DILocation(line: 115, column: 10, scope: !1120)
!1122 = !DILocation(line: 115, column: 37, scope: !1123)
!1123 = !DILexicalBlockFile(scope: !1124, file: !788, discriminator: 1)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !788, line: 115, column: 5)
!1125 = !DILocation(line: 115, column: 17, scope: !1123)
!1126 = !DILocation(line: 115, column: 5, scope: !1123)
!1127 = !DILocalVariable(name: "desc", scope: !1128, file: !788, line: 116, type: !828)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !788, line: 115, column: 46)
!1129 = !DILocation(line: 116, column: 35, scope: !1128)
!1130 = !DILocation(line: 116, column: 62, scope: !1128)
!1131 = !DILocation(line: 116, column: 42, scope: !1128)
!1132 = !DILocation(line: 117, column: 13, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1128, file: !788, line: 117, column: 13)
!1134 = !DILocation(line: 117, column: 19, scope: !1133)
!1135 = !DILocation(line: 117, column: 27, scope: !1133)
!1136 = !DILocation(line: 117, column: 36, scope: !1133)
!1137 = !DILocation(line: 117, column: 39, scope: !1133)
!1138 = !DILocation(line: 117, column: 48, scope: !1133)
!1139 = !DILocation(line: 117, column: 56, scope: !1133)
!1140 = !DILocation(line: 117, column: 33, scope: !1133)
!1141 = !DILocation(line: 117, column: 62, scope: !1133)
!1142 = !DILocation(line: 118, column: 14, scope: !1133)
!1143 = !DILocation(line: 118, column: 20, scope: !1133)
!1144 = !DILocation(line: 118, column: 28, scope: !1133)
!1145 = !DILocation(line: 118, column: 34, scope: !1133)
!1146 = !DILocation(line: 118, column: 39, scope: !1133)
!1147 = !DILocation(line: 118, column: 43, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1133, file: !788, discriminator: 1)
!1149 = !DILocation(line: 118, column: 49, scope: !1148)
!1150 = !DILocation(line: 118, column: 55, scope: !1148)
!1151 = !DILocation(line: 118, column: 71, scope: !1148)
!1152 = !DILocation(line: 118, column: 74, scope: !1148)
!1153 = !DILocation(line: 118, column: 83, scope: !1148)
!1154 = !DILocation(line: 118, column: 89, scope: !1148)
!1155 = !DILocation(line: 118, column: 67, scope: !1148)
!1156 = !DILocation(line: 118, column: 102, scope: !1148)
!1157 = !DILocation(line: 119, column: 37, scope: !1133)
!1158 = !DILocation(line: 119, column: 13, scope: !1133)
!1159 = !DILocation(line: 119, column: 43, scope: !1133)
!1160 = !DILocation(line: 119, column: 49, scope: !1133)
!1161 = !DILocation(line: 119, column: 40, scope: !1133)
!1162 = !DILocation(line: 119, column: 63, scope: !1133)
!1163 = !DILocation(line: 120, column: 44, scope: !1133)
!1164 = !DILocation(line: 120, column: 20, scope: !1133)
!1165 = !DILocation(line: 120, column: 18, scope: !1133)
!1166 = !DILocation(line: 120, column: 48, scope: !1133)
!1167 = !DILocation(line: 117, column: 13, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !1128, file: !788, discriminator: 1)
!1169 = !DILocation(line: 121, column: 24, scope: !1133)
!1170 = !DILocation(line: 121, column: 17, scope: !1133)
!1171 = !DILocation(line: 122, column: 5, scope: !1128)
!1172 = !DILocation(line: 115, column: 42, scope: !1173)
!1173 = !DILexicalBlockFile(scope: !1124, file: !788, discriminator: 2)
!1174 = !DILocation(line: 115, column: 5, scope: !1173)
!1175 = distinct !{!1175, !1176}
!1176 = !DILocation(line: 115, column: 5, scope: !1100)
!1177 = !DILocation(line: 124, column: 12, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1100, file: !788, line: 124, column: 5)
!1179 = !DILocation(line: 124, column: 10, scope: !1178)
!1180 = !DILocation(line: 124, column: 17, scope: !1181)
!1181 = !DILexicalBlockFile(scope: !1182, file: !788, discriminator: 1)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !788, line: 124, column: 5)
!1183 = !DILocation(line: 124, column: 21, scope: !1181)
!1184 = !DILocation(line: 124, column: 24, scope: !1181)
!1185 = !DILocation(line: 124, column: 19, scope: !1181)
!1186 = !DILocation(line: 124, column: 5, scope: !1181)
!1187 = !DILocation(line: 125, column: 35, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1182, file: !788, line: 125, column: 13)
!1189 = !DILocation(line: 125, column: 57, scope: !1188)
!1190 = !DILocation(line: 125, column: 45, scope: !1188)
!1191 = !DILocation(line: 125, column: 50, scope: !1188)
!1192 = !DILocation(line: 125, column: 61, scope: !1188)
!1193 = !DILocation(line: 125, column: 20, scope: !1188)
!1194 = !DILocation(line: 125, column: 18, scope: !1188)
!1195 = !DILocation(line: 125, column: 75, scope: !1188)
!1196 = !DILocation(line: 125, column: 13, scope: !1182)
!1197 = !DILocation(line: 126, column: 20, scope: !1188)
!1198 = !DILocation(line: 126, column: 13, scope: !1188)
!1199 = !DILocation(line: 125, column: 77, scope: !1200)
!1200 = !DILexicalBlockFile(scope: !1188, file: !788, discriminator: 1)
!1201 = !DILocation(line: 124, column: 36, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1182, file: !788, discriminator: 2)
!1203 = !DILocation(line: 124, column: 5, scope: !1202)
!1204 = distinct !{!1204, !1205}
!1205 = !DILocation(line: 124, column: 5, scope: !1100)
!1206 = !DILocation(line: 128, column: 13, scope: !1100)
!1207 = !DILocation(line: 129, column: 40, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1100, file: !788, line: 129, column: 9)
!1209 = !DILocation(line: 129, column: 43, scope: !1208)
!1210 = !DILocation(line: 129, column: 16, scope: !1208)
!1211 = !DILocation(line: 129, column: 14, scope: !1208)
!1212 = !DILocation(line: 129, column: 53, scope: !1208)
!1213 = !DILocation(line: 129, column: 57, scope: !1208)
!1214 = !DILocation(line: 130, column: 31, scope: !1208)
!1215 = !DILocation(line: 130, column: 41, scope: !1208)
!1216 = !DILocation(line: 130, column: 46, scope: !1208)
!1217 = !DILocation(line: 130, column: 58, scope: !1208)
!1218 = !DILocation(line: 130, column: 16, scope: !1208)
!1219 = !DILocation(line: 130, column: 14, scope: !1208)
!1220 = !DILocation(line: 130, column: 71, scope: !1208)
!1221 = !DILocation(line: 129, column: 9, scope: !1222)
!1222 = !DILexicalBlockFile(scope: !1100, file: !788, discriminator: 1)
!1223 = !DILocation(line: 131, column: 16, scope: !1208)
!1224 = !DILocation(line: 131, column: 9, scope: !1208)
!1225 = !DILocation(line: 133, column: 5, scope: !1100)
!1226 = !DILocation(line: 134, column: 1, scope: !1100)
!1227 = distinct !DISubprogram(name: "activate", scope: !788, file: !788, line: 273, type: !410, isLocal: true, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1228 = !DILocalVariable(name: "ctx", arg: 1, scope: !1227, file: !788, line: 273, type: !173)
!1229 = !DILocation(line: 273, column: 38, scope: !1227)
!1230 = !DILocalVariable(name: "s", scope: !1227, file: !788, line: 275, type: !809)
!1231 = !DILocation(line: 275, column: 25, scope: !1227)
!1232 = !DILocation(line: 275, column: 29, scope: !1227)
!1233 = !DILocation(line: 275, column: 34, scope: !1227)
!1234 = !DILocation(line: 276, column: 35, scope: !1227)
!1235 = !DILocation(line: 276, column: 38, scope: !1227)
!1236 = !DILocation(line: 276, column: 12, scope: !1227)
!1237 = !DILocation(line: 276, column: 5, scope: !1227)
!1238 = distinct !DISubprogram(name: "config_output", scope: !788, file: !788, line: 167, type: !399, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1239 = !DILocalVariable(name: "outlink", arg: 1, scope: !1238, file: !788, line: 167, type: !387)
!1240 = !DILocation(line: 167, column: 40, scope: !1238)
!1241 = !DILocalVariable(name: "ctx", scope: !1238, file: !788, line: 169, type: !173)
!1242 = !DILocation(line: 169, column: 22, scope: !1238)
!1243 = !DILocation(line: 169, column: 28, scope: !1238)
!1244 = !DILocation(line: 169, column: 37, scope: !1238)
!1245 = !DILocalVariable(name: "s", scope: !1238, file: !788, line: 170, type: !809)
!1246 = !DILocation(line: 170, column: 25, scope: !1238)
!1247 = !DILocation(line: 170, column: 29, scope: !1238)
!1248 = !DILocation(line: 170, column: 34, scope: !1238)
!1249 = !DILocalVariable(name: "inputsp", scope: !1238, file: !788, line: 171, type: !1250)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1251, size: 1664, align: 32, elements: !821)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "InputParam", file: !788, line: 35, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InputParam", file: !788, line: 30, size: 416, align: 32, elements: !1253)
!1253 = !{!1254, !1255, !1256, !1257}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1252, file: !788, line: 31, baseType: !820, size: 128, align: 32)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !1252, file: !788, line: 32, baseType: !200, size: 32, align: 32, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !1252, file: !788, line: 33, baseType: !820, size: 128, align: 32, offset: 160)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !1252, file: !788, line: 34, baseType: !820, size: 128, align: 32, offset: 288)
!1258 = !DILocation(line: 171, column: 16, scope: !1238)
!1259 = !DILocalVariable(name: "in", scope: !1238, file: !788, line: 172, type: !873)
!1260 = !DILocation(line: 172, column: 20, scope: !1238)
!1261 = !DILocalVariable(name: "i", scope: !1238, file: !788, line: 173, type: !200)
!1262 = !DILocation(line: 173, column: 9, scope: !1238)
!1263 = !DILocalVariable(name: "ret", scope: !1238, file: !788, line: 173, type: !200)
!1264 = !DILocation(line: 173, column: 12, scope: !1238)
!1265 = !DILocation(line: 175, column: 35, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1238, file: !788, line: 175, column: 9)
!1267 = !DILocation(line: 175, column: 38, scope: !1266)
!1268 = !DILocation(line: 175, column: 42, scope: !1266)
!1269 = !DILocation(line: 175, column: 47, scope: !1266)
!1270 = !DILocation(line: 175, column: 50, scope: !1266)
!1271 = !DILocation(line: 175, column: 16, scope: !1266)
!1272 = !DILocation(line: 175, column: 14, scope: !1266)
!1273 = !DILocation(line: 175, column: 62, scope: !1266)
!1274 = !DILocation(line: 175, column: 9, scope: !1238)
!1275 = !DILocation(line: 176, column: 16, scope: !1266)
!1276 = !DILocation(line: 176, column: 9, scope: !1266)
!1277 = !DILocation(line: 178, column: 10, scope: !1238)
!1278 = !DILocation(line: 178, column: 13, scope: !1238)
!1279 = !DILocation(line: 178, column: 16, scope: !1238)
!1280 = !DILocation(line: 178, column: 8, scope: !1238)
!1281 = !DILocation(line: 179, column: 20, scope: !1238)
!1282 = !DILocation(line: 179, column: 5, scope: !1238)
!1283 = !DILocation(line: 179, column: 8, scope: !1238)
!1284 = !DILocation(line: 179, column: 11, scope: !1238)
!1285 = !DILocation(line: 179, column: 18, scope: !1238)
!1286 = !DILocation(line: 180, column: 5, scope: !1238)
!1287 = !DILocation(line: 180, column: 8, scope: !1238)
!1288 = !DILocation(line: 180, column: 11, scope: !1238)
!1289 = !DILocation(line: 180, column: 20, scope: !1238)
!1290 = !DILocation(line: 182, column: 18, scope: !1238)
!1291 = !DILocation(line: 182, column: 23, scope: !1238)
!1292 = !DILocation(line: 182, column: 34, scope: !1238)
!1293 = !DILocation(line: 182, column: 5, scope: !1238)
!1294 = !DILocation(line: 182, column: 14, scope: !1238)
!1295 = !DILocation(line: 182, column: 16, scope: !1238)
!1296 = !DILocation(line: 183, column: 18, scope: !1238)
!1297 = !DILocation(line: 183, column: 23, scope: !1238)
!1298 = !DILocation(line: 183, column: 34, scope: !1238)
!1299 = !DILocation(line: 183, column: 5, scope: !1238)
!1300 = !DILocation(line: 183, column: 14, scope: !1238)
!1301 = !DILocation(line: 183, column: 16, scope: !1238)
!1302 = !DILocation(line: 184, column: 5, scope: !1238)
!1303 = !DILocation(line: 184, column: 14, scope: !1238)
!1304 = !DILocation(line: 184, column: 26, scope: !1238)
!1305 = !DILocation(line: 184, column: 31, scope: !1238)
!1306 = !DILocation(line: 184, column: 42, scope: !1238)
!1307 = !DILocation(line: 185, column: 5, scope: !1238)
!1308 = !DILocation(line: 185, column: 14, scope: !1238)
!1309 = !DILocation(line: 185, column: 27, scope: !1238)
!1310 = !DILocation(line: 185, column: 32, scope: !1238)
!1311 = !DILocation(line: 185, column: 43, scope: !1238)
!1312 = !DILocation(line: 186, column: 5, scope: !1238)
!1313 = !DILocation(line: 186, column: 14, scope: !1238)
!1314 = !DILocation(line: 186, column: 36, scope: !1238)
!1315 = !DILocation(line: 186, column: 41, scope: !1238)
!1316 = !DILocation(line: 186, column: 52, scope: !1238)
!1317 = !DILocation(line: 189, column: 83, scope: !1238)
!1318 = !DILocation(line: 189, column: 86, scope: !1238)
!1319 = !DILocation(line: 189, column: 95, scope: !1238)
!1320 = !DILocation(line: 189, column: 103, scope: !1238)
!1321 = !DILocation(line: 189, column: 109, scope: !1238)
!1322 = !DILocation(line: 189, column: 114, scope: !1238)
!1323 = !DILocation(line: 189, column: 121, scope: !1238)
!1324 = !DILocation(line: 189, column: 130, scope: !1238)
!1325 = !DILocation(line: 189, column: 119, scope: !1238)
!1326 = !DILocation(line: 189, column: 79, scope: !1238)
!1327 = !DILocation(line: 189, column: 138, scope: !1238)
!1328 = !DILocation(line: 189, column: 141, scope: !1238)
!1329 = !DILocation(line: 189, column: 150, scope: !1238)
!1330 = !DILocation(line: 189, column: 137, scope: !1238)
!1331 = !DILocation(line: 189, column: 134, scope: !1238)
!1332 = !DILocation(line: 189, column: 76, scope: !1238)
!1333 = !DILocation(line: 189, column: 5, scope: !1238)
!1334 = !DILocation(line: 189, column: 8, scope: !1238)
!1335 = !DILocation(line: 189, column: 22, scope: !1238)
!1336 = !DILocation(line: 188, column: 5, scope: !1238)
!1337 = !DILocation(line: 188, column: 8, scope: !1238)
!1338 = !DILocation(line: 188, column: 22, scope: !1238)
!1339 = !DILocation(line: 191, column: 26, scope: !1238)
!1340 = !DILocation(line: 191, column: 29, scope: !1238)
!1341 = !DILocation(line: 191, column: 38, scope: !1238)
!1342 = !DILocation(line: 191, column: 46, scope: !1238)
!1343 = !DILocation(line: 191, column: 52, scope: !1238)
!1344 = !DILocation(line: 191, column: 57, scope: !1238)
!1345 = !DILocation(line: 191, column: 64, scope: !1238)
!1346 = !DILocation(line: 191, column: 73, scope: !1238)
!1347 = !DILocation(line: 191, column: 62, scope: !1238)
!1348 = !DILocation(line: 191, column: 5, scope: !1238)
!1349 = !DILocation(line: 191, column: 8, scope: !1238)
!1350 = !DILocation(line: 191, column: 22, scope: !1238)
!1351 = !DILocation(line: 190, column: 5, scope: !1238)
!1352 = !DILocation(line: 190, column: 8, scope: !1238)
!1353 = !DILocation(line: 190, column: 22, scope: !1238)
!1354 = !DILocation(line: 193, column: 82, scope: !1238)
!1355 = !DILocation(line: 193, column: 91, scope: !1238)
!1356 = !DILocation(line: 193, column: 80, scope: !1238)
!1357 = !DILocation(line: 193, column: 99, scope: !1238)
!1358 = !DILocation(line: 193, column: 102, scope: !1238)
!1359 = !DILocation(line: 193, column: 111, scope: !1238)
!1360 = !DILocation(line: 193, column: 98, scope: !1238)
!1361 = !DILocation(line: 193, column: 95, scope: !1238)
!1362 = !DILocation(line: 193, column: 77, scope: !1238)
!1363 = !DILocation(line: 193, column: 5, scope: !1238)
!1364 = !DILocation(line: 193, column: 8, scope: !1238)
!1365 = !DILocation(line: 193, column: 23, scope: !1238)
!1366 = !DILocation(line: 192, column: 5, scope: !1238)
!1367 = !DILocation(line: 192, column: 8, scope: !1238)
!1368 = !DILocation(line: 192, column: 23, scope: !1238)
!1369 = !DILocation(line: 195, column: 25, scope: !1238)
!1370 = !DILocation(line: 195, column: 34, scope: !1238)
!1371 = !DILocation(line: 195, column: 5, scope: !1238)
!1372 = !DILocation(line: 195, column: 8, scope: !1238)
!1373 = !DILocation(line: 195, column: 23, scope: !1238)
!1374 = !DILocation(line: 194, column: 5, scope: !1238)
!1375 = !DILocation(line: 194, column: 8, scope: !1238)
!1376 = !DILocation(line: 194, column: 23, scope: !1238)
!1377 = !DILocation(line: 197, column: 12, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1238, file: !788, line: 197, column: 5)
!1379 = !DILocation(line: 197, column: 10, scope: !1378)
!1380 = !DILocation(line: 197, column: 17, scope: !1381)
!1381 = !DILexicalBlockFile(scope: !1382, file: !788, discriminator: 1)
!1382 = distinct !DILexicalBlock(scope: !1378, file: !788, line: 197, column: 5)
!1383 = !DILocation(line: 197, column: 21, scope: !1381)
!1384 = !DILocation(line: 197, column: 24, scope: !1381)
!1385 = !DILocation(line: 197, column: 19, scope: !1381)
!1386 = !DILocation(line: 197, column: 5, scope: !1381)
!1387 = !DILocalVariable(name: "inputp", scope: !1388, file: !788, line: 198, type: !1389)
!1388 = distinct !DILexicalBlock(scope: !1382, file: !788, line: 197, column: 40)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1390 = !DILocation(line: 198, column: 21, scope: !1388)
!1391 = !DILocation(line: 198, column: 39, scope: !1388)
!1392 = !DILocation(line: 198, column: 31, scope: !1388)
!1393 = !DILocalVariable(name: "inlink", scope: !1388, file: !788, line: 199, type: !387)
!1394 = !DILocation(line: 199, column: 23, scope: !1388)
!1395 = !DILocation(line: 199, column: 44, scope: !1388)
!1396 = !DILocation(line: 199, column: 32, scope: !1388)
!1397 = !DILocation(line: 199, column: 37, scope: !1388)
!1398 = !DILocalVariable(name: "indesc", scope: !1388, file: !788, line: 200, type: !828)
!1399 = !DILocation(line: 200, column: 35, scope: !1388)
!1400 = !DILocation(line: 200, column: 64, scope: !1388)
!1401 = !DILocation(line: 200, column: 72, scope: !1388)
!1402 = !DILocation(line: 200, column: 44, scope: !1388)
!1403 = !DILocalVariable(name: "j", scope: !1388, file: !788, line: 201, type: !200)
!1404 = !DILocation(line: 201, column: 13, scope: !1388)
!1405 = !DILocation(line: 203, column: 13, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1388, file: !788, line: 203, column: 13)
!1407 = !DILocation(line: 203, column: 22, scope: !1406)
!1408 = !DILocation(line: 203, column: 42, scope: !1406)
!1409 = !DILocation(line: 203, column: 49, scope: !1406)
!1410 = !DILocation(line: 203, column: 57, scope: !1406)
!1411 = !DILocation(line: 203, column: 77, scope: !1406)
!1412 = !DILocation(line: 203, column: 46, scope: !1406)
!1413 = !DILocation(line: 203, column: 81, scope: !1406)
!1414 = !DILocation(line: 204, column: 13, scope: !1406)
!1415 = !DILocation(line: 204, column: 22, scope: !1406)
!1416 = !DILocation(line: 204, column: 42, scope: !1406)
!1417 = !DILocation(line: 204, column: 49, scope: !1406)
!1418 = !DILocation(line: 204, column: 57, scope: !1406)
!1419 = !DILocation(line: 204, column: 77, scope: !1406)
!1420 = !DILocation(line: 204, column: 46, scope: !1406)
!1421 = !DILocation(line: 203, column: 13, scope: !1422)
!1422 = !DILexicalBlockFile(scope: !1388, file: !788, discriminator: 1)
!1423 = !DILocation(line: 205, column: 20, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1406, file: !788, line: 204, column: 82)
!1425 = !DILocation(line: 207, column: 39, scope: !1424)
!1426 = !DILocation(line: 207, column: 58, scope: !1424)
!1427 = !DILocation(line: 207, column: 42, scope: !1424)
!1428 = !DILocation(line: 207, column: 47, scope: !1424)
!1429 = !DILocation(line: 207, column: 61, scope: !1424)
!1430 = !DILocation(line: 208, column: 39, scope: !1424)
!1431 = !DILocation(line: 208, column: 47, scope: !1424)
!1432 = !DILocation(line: 208, column: 67, scope: !1424)
!1433 = !DILocation(line: 209, column: 39, scope: !1424)
!1434 = !DILocation(line: 209, column: 47, scope: !1424)
!1435 = !DILocation(line: 209, column: 67, scope: !1424)
!1436 = !DILocation(line: 210, column: 39, scope: !1424)
!1437 = !DILocation(line: 210, column: 44, scope: !1424)
!1438 = !DILocation(line: 210, column: 59, scope: !1424)
!1439 = !DILocation(line: 211, column: 39, scope: !1424)
!1440 = !DILocation(line: 211, column: 48, scope: !1424)
!1441 = !DILocation(line: 211, column: 68, scope: !1424)
!1442 = !DILocation(line: 212, column: 39, scope: !1424)
!1443 = !DILocation(line: 212, column: 48, scope: !1424)
!1444 = !DILocation(line: 212, column: 68, scope: !1424)
!1445 = !DILocation(line: 205, column: 13, scope: !1424)
!1446 = !DILocation(line: 213, column: 13, scope: !1424)
!1447 = !DILocation(line: 217, column: 88, scope: !1388)
!1448 = !DILocation(line: 217, column: 96, scope: !1388)
!1449 = !DILocation(line: 217, column: 104, scope: !1388)
!1450 = !DILocation(line: 217, column: 110, scope: !1388)
!1451 = !DILocation(line: 217, column: 115, scope: !1388)
!1452 = !DILocation(line: 217, column: 122, scope: !1388)
!1453 = !DILocation(line: 217, column: 130, scope: !1388)
!1454 = !DILocation(line: 217, column: 120, scope: !1388)
!1455 = !DILocation(line: 217, column: 84, scope: !1388)
!1456 = !DILocation(line: 217, column: 138, scope: !1388)
!1457 = !DILocation(line: 217, column: 146, scope: !1388)
!1458 = !DILocation(line: 217, column: 137, scope: !1388)
!1459 = !DILocation(line: 217, column: 134, scope: !1388)
!1460 = !DILocation(line: 217, column: 81, scope: !1388)
!1461 = !DILocation(line: 217, column: 9, scope: !1388)
!1462 = !DILocation(line: 217, column: 17, scope: !1388)
!1463 = !DILocation(line: 217, column: 31, scope: !1388)
!1464 = !DILocation(line: 216, column: 9, scope: !1388)
!1465 = !DILocation(line: 216, column: 17, scope: !1388)
!1466 = !DILocation(line: 216, column: 31, scope: !1388)
!1467 = !DILocation(line: 219, column: 35, scope: !1388)
!1468 = !DILocation(line: 219, column: 43, scope: !1388)
!1469 = !DILocation(line: 219, column: 51, scope: !1388)
!1470 = !DILocation(line: 219, column: 57, scope: !1388)
!1471 = !DILocation(line: 219, column: 62, scope: !1388)
!1472 = !DILocation(line: 219, column: 69, scope: !1388)
!1473 = !DILocation(line: 219, column: 77, scope: !1388)
!1474 = !DILocation(line: 219, column: 67, scope: !1388)
!1475 = !DILocation(line: 219, column: 9, scope: !1388)
!1476 = !DILocation(line: 219, column: 17, scope: !1388)
!1477 = !DILocation(line: 219, column: 31, scope: !1388)
!1478 = !DILocation(line: 218, column: 9, scope: !1388)
!1479 = !DILocation(line: 218, column: 17, scope: !1388)
!1480 = !DILocation(line: 218, column: 31, scope: !1388)
!1481 = !DILocation(line: 221, column: 87, scope: !1388)
!1482 = !DILocation(line: 221, column: 95, scope: !1388)
!1483 = !DILocation(line: 221, column: 85, scope: !1388)
!1484 = !DILocation(line: 221, column: 103, scope: !1388)
!1485 = !DILocation(line: 221, column: 111, scope: !1388)
!1486 = !DILocation(line: 221, column: 102, scope: !1388)
!1487 = !DILocation(line: 221, column: 99, scope: !1388)
!1488 = !DILocation(line: 221, column: 82, scope: !1388)
!1489 = !DILocation(line: 221, column: 9, scope: !1388)
!1490 = !DILocation(line: 221, column: 17, scope: !1388)
!1491 = !DILocation(line: 221, column: 32, scope: !1388)
!1492 = !DILocation(line: 220, column: 9, scope: !1388)
!1493 = !DILocation(line: 220, column: 17, scope: !1388)
!1494 = !DILocation(line: 220, column: 32, scope: !1388)
!1495 = !DILocation(line: 223, column: 34, scope: !1388)
!1496 = !DILocation(line: 223, column: 42, scope: !1388)
!1497 = !DILocation(line: 223, column: 9, scope: !1388)
!1498 = !DILocation(line: 223, column: 17, scope: !1388)
!1499 = !DILocation(line: 223, column: 32, scope: !1388)
!1500 = !DILocation(line: 222, column: 9, scope: !1388)
!1501 = !DILocation(line: 222, column: 17, scope: !1388)
!1502 = !DILocation(line: 222, column: 32, scope: !1388)
!1503 = !DILocation(line: 224, column: 53, scope: !1388)
!1504 = !DILocation(line: 224, column: 61, scope: !1388)
!1505 = !DILocation(line: 224, column: 29, scope: !1388)
!1506 = !DILocation(line: 224, column: 9, scope: !1388)
!1507 = !DILocation(line: 224, column: 17, scope: !1388)
!1508 = !DILocation(line: 224, column: 27, scope: !1388)
!1509 = !DILocation(line: 226, column: 16, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1388, file: !788, line: 226, column: 9)
!1511 = !DILocation(line: 226, column: 14, scope: !1510)
!1512 = !DILocation(line: 226, column: 21, scope: !1513)
!1513 = !DILexicalBlockFile(scope: !1514, file: !788, discriminator: 1)
!1514 = distinct !DILexicalBlock(scope: !1510, file: !788, line: 226, column: 9)
!1515 = !DILocation(line: 226, column: 25, scope: !1513)
!1516 = !DILocation(line: 226, column: 33, scope: !1513)
!1517 = !DILocation(line: 226, column: 23, scope: !1513)
!1518 = !DILocation(line: 226, column: 9, scope: !1513)
!1519 = !DILocation(line: 227, column: 45, scope: !1514)
!1520 = !DILocation(line: 227, column: 32, scope: !1514)
!1521 = !DILocation(line: 227, column: 40, scope: !1514)
!1522 = !DILocation(line: 227, column: 48, scope: !1514)
!1523 = !DILocation(line: 227, column: 27, scope: !1514)
!1524 = !DILocation(line: 227, column: 13, scope: !1514)
!1525 = !DILocation(line: 227, column: 21, scope: !1514)
!1526 = !DILocation(line: 227, column: 30, scope: !1514)
!1527 = !DILocation(line: 226, column: 45, scope: !1528)
!1528 = !DILexicalBlockFile(scope: !1514, file: !788, discriminator: 2)
!1529 = !DILocation(line: 226, column: 9, scope: !1528)
!1530 = distinct !{!1530, !1531}
!1531 = !DILocation(line: 226, column: 9, scope: !1388)
!1532 = !DILocation(line: 229, column: 12, scope: !1388)
!1533 = !DILocation(line: 229, column: 9, scope: !1388)
!1534 = !DILocation(line: 229, column: 15, scope: !1388)
!1535 = !DILocation(line: 229, column: 27, scope: !1388)
!1536 = !DILocation(line: 229, column: 35, scope: !1388)
!1537 = !DILocation(line: 230, column: 12, scope: !1388)
!1538 = !DILocation(line: 230, column: 9, scope: !1388)
!1539 = !DILocation(line: 230, column: 15, scope: !1388)
!1540 = !DILocation(line: 230, column: 20, scope: !1388)
!1541 = !DILocation(line: 231, column: 12, scope: !1388)
!1542 = !DILocation(line: 231, column: 9, scope: !1388)
!1543 = !DILocation(line: 231, column: 15, scope: !1388)
!1544 = !DILocation(line: 231, column: 22, scope: !1388)
!1545 = !DILocation(line: 232, column: 12, scope: !1388)
!1546 = !DILocation(line: 232, column: 9, scope: !1388)
!1547 = !DILocation(line: 232, column: 15, scope: !1388)
!1548 = !DILocation(line: 232, column: 21, scope: !1388)
!1549 = !DILocation(line: 233, column: 5, scope: !1388)
!1550 = !DILocation(line: 197, column: 36, scope: !1551)
!1551 = !DILexicalBlockFile(scope: !1382, file: !788, discriminator: 2)
!1552 = !DILocation(line: 197, column: 5, scope: !1551)
!1553 = distinct !{!1553, !1554}
!1554 = !DILocation(line: 197, column: 5, scope: !1238)
!1555 = !DILocation(line: 235, column: 12, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1238, file: !788, line: 235, column: 5)
!1557 = !DILocation(line: 235, column: 10, scope: !1556)
!1558 = !DILocation(line: 235, column: 17, scope: !1559)
!1559 = !DILexicalBlockFile(scope: !1560, file: !788, discriminator: 1)
!1560 = distinct !DILexicalBlock(scope: !1556, file: !788, line: 235, column: 5)
!1561 = !DILocation(line: 235, column: 21, scope: !1559)
!1562 = !DILocation(line: 235, column: 24, scope: !1559)
!1563 = !DILocation(line: 235, column: 19, scope: !1559)
!1564 = !DILocation(line: 235, column: 5, scope: !1559)
!1565 = !DILocalVariable(name: "input", scope: !1566, file: !788, line: 236, type: !1567)
!1566 = distinct !DILexicalBlock(scope: !1560, file: !788, line: 235, column: 40)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1568 = !DILocation(line: 236, column: 19, scope: !1566)
!1569 = !DILocation(line: 236, column: 34, scope: !1566)
!1570 = !DILocation(line: 236, column: 27, scope: !1566)
!1571 = !DILocation(line: 236, column: 30, scope: !1566)
!1572 = !DILocalVariable(name: "plane", scope: !1566, file: !788, line: 237, type: !1567)
!1573 = !DILocation(line: 237, column: 19, scope: !1566)
!1574 = !DILocation(line: 237, column: 34, scope: !1566)
!1575 = !DILocation(line: 237, column: 27, scope: !1566)
!1576 = !DILocation(line: 237, column: 30, scope: !1566)
!1577 = !DILocalVariable(name: "inputp", scope: !1566, file: !788, line: 238, type: !1389)
!1578 = !DILocation(line: 238, column: 21, scope: !1566)
!1579 = !DILocation(line: 238, column: 39, scope: !1566)
!1580 = !DILocation(line: 238, column: 31, scope: !1566)
!1581 = !DILocation(line: 240, column: 13, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1566, file: !788, line: 240, column: 13)
!1583 = !DILocation(line: 240, column: 19, scope: !1582)
!1584 = !DILocation(line: 240, column: 25, scope: !1582)
!1585 = !DILocation(line: 240, column: 33, scope: !1582)
!1586 = !DILocation(line: 240, column: 23, scope: !1582)
!1587 = !DILocation(line: 240, column: 13, scope: !1566)
!1588 = !DILocation(line: 241, column: 20, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1582, file: !788, line: 240, column: 44)
!1590 = !DILocation(line: 242, column: 39, scope: !1589)
!1591 = !DILocation(line: 242, column: 46, scope: !1589)
!1592 = !DILocation(line: 241, column: 13, scope: !1589)
!1593 = !DILocation(line: 243, column: 13, scope: !1589)
!1594 = !DILocation(line: 245, column: 30, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1566, file: !788, line: 245, column: 13)
!1596 = !DILocation(line: 245, column: 13, scope: !1595)
!1597 = !DILocation(line: 245, column: 16, scope: !1595)
!1598 = !DILocation(line: 245, column: 25, scope: !1595)
!1599 = !DILocation(line: 245, column: 33, scope: !1595)
!1600 = !DILocation(line: 245, column: 56, scope: !1595)
!1601 = !DILocation(line: 245, column: 42, scope: !1595)
!1602 = !DILocation(line: 245, column: 50, scope: !1595)
!1603 = !DILocation(line: 245, column: 39, scope: !1595)
!1604 = !DILocation(line: 245, column: 13, scope: !1566)
!1605 = !DILocation(line: 246, column: 20, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1595, file: !788, line: 245, column: 64)
!1607 = !DILocation(line: 248, column: 39, scope: !1606)
!1608 = !DILocation(line: 248, column: 59, scope: !1606)
!1609 = !DILocation(line: 248, column: 42, scope: !1606)
!1610 = !DILocation(line: 248, column: 45, scope: !1606)
!1611 = !DILocation(line: 248, column: 54, scope: !1606)
!1612 = !DILocation(line: 248, column: 62, scope: !1606)
!1613 = !DILocation(line: 249, column: 39, scope: !1606)
!1614 = !DILocation(line: 249, column: 46, scope: !1606)
!1615 = !DILocation(line: 249, column: 67, scope: !1606)
!1616 = !DILocation(line: 249, column: 53, scope: !1606)
!1617 = !DILocation(line: 249, column: 61, scope: !1606)
!1618 = !DILocation(line: 246, column: 13, scope: !1606)
!1619 = !DILocation(line: 250, column: 13, scope: !1606)
!1620 = !DILocation(line: 252, column: 27, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1566, file: !788, line: 252, column: 13)
!1622 = !DILocation(line: 252, column: 13, scope: !1621)
!1623 = !DILocation(line: 252, column: 16, scope: !1621)
!1624 = !DILocation(line: 252, column: 52, scope: !1621)
!1625 = !DILocation(line: 252, column: 33, scope: !1621)
!1626 = !DILocation(line: 252, column: 41, scope: !1621)
!1627 = !DILocation(line: 252, column: 30, scope: !1621)
!1628 = !DILocation(line: 252, column: 13, scope: !1566)
!1629 = !DILocation(line: 253, column: 20, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1621, file: !788, line: 252, column: 60)
!1631 = !DILocation(line: 255, column: 39, scope: !1630)
!1632 = !DILocation(line: 255, column: 56, scope: !1630)
!1633 = !DILocation(line: 255, column: 42, scope: !1630)
!1634 = !DILocation(line: 255, column: 45, scope: !1630)
!1635 = !DILocation(line: 256, column: 39, scope: !1630)
!1636 = !DILocation(line: 256, column: 46, scope: !1630)
!1637 = !DILocation(line: 256, column: 72, scope: !1630)
!1638 = !DILocation(line: 256, column: 53, scope: !1630)
!1639 = !DILocation(line: 256, column: 61, scope: !1630)
!1640 = !DILocation(line: 253, column: 13, scope: !1630)
!1641 = !DILocation(line: 257, column: 13, scope: !1630)
!1642 = !DILocation(line: 259, column: 28, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1566, file: !788, line: 259, column: 13)
!1644 = !DILocation(line: 259, column: 13, scope: !1643)
!1645 = !DILocation(line: 259, column: 16, scope: !1643)
!1646 = !DILocation(line: 259, column: 54, scope: !1643)
!1647 = !DILocation(line: 259, column: 34, scope: !1643)
!1648 = !DILocation(line: 259, column: 42, scope: !1643)
!1649 = !DILocation(line: 259, column: 31, scope: !1643)
!1650 = !DILocation(line: 259, column: 13, scope: !1566)
!1651 = !DILocation(line: 260, column: 20, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1643, file: !788, line: 259, column: 62)
!1653 = !DILocation(line: 262, column: 39, scope: !1652)
!1654 = !DILocation(line: 262, column: 57, scope: !1652)
!1655 = !DILocation(line: 262, column: 42, scope: !1652)
!1656 = !DILocation(line: 262, column: 45, scope: !1652)
!1657 = !DILocation(line: 263, column: 39, scope: !1652)
!1658 = !DILocation(line: 263, column: 46, scope: !1652)
!1659 = !DILocation(line: 263, column: 73, scope: !1652)
!1660 = !DILocation(line: 263, column: 53, scope: !1652)
!1661 = !DILocation(line: 263, column: 61, scope: !1652)
!1662 = !DILocation(line: 260, column: 13, scope: !1652)
!1663 = !DILocation(line: 264, column: 13, scope: !1652)
!1664 = !DILocation(line: 266, column: 5, scope: !1566)
!1665 = !DILocation(line: 235, column: 36, scope: !1666)
!1666 = !DILexicalBlockFile(scope: !1560, file: !788, discriminator: 2)
!1667 = !DILocation(line: 235, column: 5, scope: !1666)
!1668 = distinct !{!1668, !1669}
!1669 = !DILocation(line: 235, column: 5, scope: !1238)
!1670 = !DILocation(line: 268, column: 36, scope: !1238)
!1671 = !DILocation(line: 268, column: 39, scope: !1238)
!1672 = !DILocation(line: 268, column: 12, scope: !1238)
!1673 = !DILocation(line: 268, column: 5, scope: !1238)
!1674 = !DILocation(line: 270, column: 5, scope: !1238)
!1675 = !DILocation(line: 271, column: 1, scope: !1238)
!1676 = distinct !DISubprogram(name: "process_frame", scope: !788, file: !788, line: 136, type: !1677, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!200, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64, align: 64)
!1680 = !DILocalVariable(name: "fs", arg: 1, scope: !1676, file: !788, line: 136, type: !1679)
!1681 = !DILocation(line: 136, column: 39, scope: !1676)
!1682 = !DILocalVariable(name: "ctx", scope: !1676, file: !788, line: 138, type: !173)
!1683 = !DILocation(line: 138, column: 22, scope: !1676)
!1684 = !DILocation(line: 138, column: 28, scope: !1676)
!1685 = !DILocation(line: 138, column: 32, scope: !1676)
!1686 = !DILocalVariable(name: "outlink", scope: !1676, file: !788, line: 139, type: !387)
!1687 = !DILocation(line: 139, column: 19, scope: !1676)
!1688 = !DILocation(line: 139, column: 29, scope: !1676)
!1689 = !DILocation(line: 139, column: 34, scope: !1676)
!1690 = !DILocalVariable(name: "s", scope: !1676, file: !788, line: 140, type: !809)
!1691 = !DILocation(line: 140, column: 25, scope: !1676)
!1692 = !DILocation(line: 140, column: 29, scope: !1676)
!1693 = !DILocation(line: 140, column: 33, scope: !1676)
!1694 = !DILocalVariable(name: "in", scope: !1676, file: !788, line: 141, type: !1695)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 256, align: 64, elements: !821)
!1696 = !DILocation(line: 141, column: 14, scope: !1676)
!1697 = !DILocalVariable(name: "out", scope: !1676, file: !788, line: 142, type: !285)
!1698 = !DILocation(line: 142, column: 14, scope: !1676)
!1699 = !DILocalVariable(name: "i", scope: !1676, file: !788, line: 143, type: !200)
!1700 = !DILocation(line: 143, column: 9, scope: !1676)
!1701 = !DILocalVariable(name: "ret", scope: !1676, file: !788, line: 143, type: !200)
!1702 = !DILocation(line: 143, column: 12, scope: !1676)
!1703 = !DILocation(line: 145, column: 12, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1676, file: !788, line: 145, column: 5)
!1705 = !DILocation(line: 145, column: 10, scope: !1704)
!1706 = !DILocation(line: 145, column: 17, scope: !1707)
!1707 = !DILexicalBlockFile(scope: !1708, file: !788, discriminator: 1)
!1708 = distinct !DILexicalBlock(scope: !1704, file: !788, line: 145, column: 5)
!1709 = !DILocation(line: 145, column: 21, scope: !1707)
!1710 = !DILocation(line: 145, column: 24, scope: !1707)
!1711 = !DILocation(line: 145, column: 19, scope: !1707)
!1712 = !DILocation(line: 145, column: 5, scope: !1707)
!1713 = !DILocation(line: 146, column: 44, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !788, line: 146, column: 13)
!1715 = distinct !DILexicalBlock(scope: !1708, file: !788, line: 145, column: 40)
!1716 = !DILocation(line: 146, column: 47, scope: !1714)
!1717 = !DILocation(line: 146, column: 51, scope: !1714)
!1718 = !DILocation(line: 146, column: 58, scope: !1714)
!1719 = !DILocation(line: 146, column: 55, scope: !1714)
!1720 = !DILocation(line: 146, column: 20, scope: !1714)
!1721 = !DILocation(line: 146, column: 18, scope: !1714)
!1722 = !DILocation(line: 146, column: 66, scope: !1714)
!1723 = !DILocation(line: 146, column: 13, scope: !1715)
!1724 = !DILocation(line: 147, column: 20, scope: !1714)
!1725 = !DILocation(line: 147, column: 13, scope: !1714)
!1726 = !DILocation(line: 148, column: 5, scope: !1715)
!1727 = !DILocation(line: 145, column: 36, scope: !1728)
!1728 = !DILexicalBlockFile(scope: !1708, file: !788, discriminator: 2)
!1729 = !DILocation(line: 145, column: 5, scope: !1728)
!1730 = distinct !{!1730, !1731}
!1731 = !DILocation(line: 145, column: 5, scope: !1676)
!1732 = !DILocation(line: 150, column: 31, scope: !1676)
!1733 = !DILocation(line: 150, column: 40, scope: !1676)
!1734 = !DILocation(line: 150, column: 49, scope: !1676)
!1735 = !DILocation(line: 150, column: 52, scope: !1676)
!1736 = !DILocation(line: 150, column: 61, scope: !1676)
!1737 = !DILocation(line: 150, column: 11, scope: !1676)
!1738 = !DILocation(line: 150, column: 9, scope: !1676)
!1739 = !DILocation(line: 151, column: 10, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1676, file: !788, line: 151, column: 9)
!1741 = !DILocation(line: 151, column: 9, scope: !1676)
!1742 = !DILocation(line: 152, column: 9, scope: !1740)
!1743 = !DILocation(line: 153, column: 29, scope: !1676)
!1744 = !DILocation(line: 153, column: 32, scope: !1676)
!1745 = !DILocation(line: 153, column: 35, scope: !1676)
!1746 = !DILocation(line: 153, column: 40, scope: !1676)
!1747 = !DILocation(line: 153, column: 43, scope: !1676)
!1748 = !DILocation(line: 153, column: 46, scope: !1676)
!1749 = !DILocation(line: 153, column: 57, scope: !1676)
!1750 = !DILocation(line: 153, column: 66, scope: !1676)
!1751 = !DILocation(line: 153, column: 16, scope: !1676)
!1752 = !DILocation(line: 153, column: 5, scope: !1676)
!1753 = !DILocation(line: 153, column: 10, scope: !1676)
!1754 = !DILocation(line: 153, column: 14, scope: !1676)
!1755 = !DILocation(line: 155, column: 12, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1676, file: !788, line: 155, column: 5)
!1757 = !DILocation(line: 155, column: 10, scope: !1756)
!1758 = !DILocation(line: 155, column: 17, scope: !1759)
!1759 = !DILexicalBlockFile(scope: !1760, file: !788, discriminator: 1)
!1760 = distinct !DILexicalBlock(scope: !1756, file: !788, line: 155, column: 5)
!1761 = !DILocation(line: 155, column: 21, scope: !1759)
!1762 = !DILocation(line: 155, column: 24, scope: !1759)
!1763 = !DILocation(line: 155, column: 19, scope: !1759)
!1764 = !DILocation(line: 155, column: 5, scope: !1759)
!1765 = !DILocalVariable(name: "input", scope: !1766, file: !788, line: 156, type: !1567)
!1766 = distinct !DILexicalBlock(scope: !1760, file: !788, line: 155, column: 40)
!1767 = !DILocation(line: 156, column: 19, scope: !1766)
!1768 = !DILocation(line: 156, column: 34, scope: !1766)
!1769 = !DILocation(line: 156, column: 27, scope: !1766)
!1770 = !DILocation(line: 156, column: 30, scope: !1766)
!1771 = !DILocalVariable(name: "plane", scope: !1766, file: !788, line: 157, type: !1567)
!1772 = !DILocation(line: 157, column: 19, scope: !1766)
!1773 = !DILocation(line: 157, column: 34, scope: !1766)
!1774 = !DILocation(line: 157, column: 27, scope: !1766)
!1775 = !DILocation(line: 157, column: 30, scope: !1766)
!1776 = !DILocation(line: 159, column: 39, scope: !1766)
!1777 = !DILocation(line: 159, column: 29, scope: !1766)
!1778 = !DILocation(line: 159, column: 34, scope: !1766)
!1779 = !DILocation(line: 159, column: 57, scope: !1766)
!1780 = !DILocation(line: 159, column: 43, scope: !1766)
!1781 = !DILocation(line: 159, column: 48, scope: !1766)
!1782 = !DILocation(line: 160, column: 45, scope: !1766)
!1783 = !DILocation(line: 160, column: 29, scope: !1766)
!1784 = !DILocation(line: 160, column: 32, scope: !1766)
!1785 = !DILocation(line: 160, column: 40, scope: !1766)
!1786 = !DILocation(line: 160, column: 73, scope: !1766)
!1787 = !DILocation(line: 160, column: 53, scope: !1766)
!1788 = !DILocation(line: 160, column: 56, scope: !1766)
!1789 = !DILocation(line: 160, column: 64, scope: !1766)
!1790 = !DILocation(line: 161, column: 43, scope: !1766)
!1791 = !DILocation(line: 161, column: 29, scope: !1766)
!1792 = !DILocation(line: 161, column: 32, scope: !1766)
!1793 = !DILocation(line: 161, column: 62, scope: !1766)
!1794 = !DILocation(line: 161, column: 47, scope: !1766)
!1795 = !DILocation(line: 161, column: 50, scope: !1766)
!1796 = !DILocation(line: 159, column: 9, scope: !1766)
!1797 = !DILocation(line: 162, column: 5, scope: !1766)
!1798 = !DILocation(line: 155, column: 36, scope: !1799)
!1799 = !DILexicalBlockFile(scope: !1760, file: !788, discriminator: 2)
!1800 = !DILocation(line: 155, column: 5, scope: !1799)
!1801 = distinct !{!1801, !1802}
!1802 = !DILocation(line: 155, column: 5, scope: !1676)
!1803 = !DILocation(line: 164, column: 28, scope: !1676)
!1804 = !DILocation(line: 164, column: 37, scope: !1676)
!1805 = !DILocation(line: 164, column: 12, scope: !1676)
!1806 = !DILocation(line: 164, column: 5, scope: !1676)
!1807 = !DILocation(line: 165, column: 1, scope: !1676)
!1808 = distinct !DISubprogram(name: "ff_insert_inpad", scope: !277, file: !277, line: 277, type: !1809, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!200, !173, !443, !439}
!1811 = !DILocalVariable(name: "f", arg: 1, scope: !1808, file: !277, line: 277, type: !173)
!1812 = !DILocation(line: 277, column: 52, scope: !1808)
!1813 = !DILocalVariable(name: "index", arg: 2, scope: !1808, file: !277, line: 277, type: !443)
!1814 = !DILocation(line: 277, column: 64, scope: !1808)
!1815 = !DILocalVariable(name: "p", arg: 3, scope: !1808, file: !277, line: 278, type: !439)
!1816 = !DILocation(line: 278, column: 49, scope: !1808)
!1817 = !DILocation(line: 280, column: 26, scope: !1808)
!1818 = !DILocation(line: 280, column: 34, scope: !1808)
!1819 = !DILocation(line: 280, column: 37, scope: !1808)
!1820 = !DILocation(line: 281, column: 20, scope: !1808)
!1821 = !DILocation(line: 281, column: 23, scope: !1808)
!1822 = !DILocation(line: 281, column: 36, scope: !1808)
!1823 = !DILocation(line: 281, column: 39, scope: !1808)
!1824 = !DILocation(line: 281, column: 47, scope: !1808)
!1825 = !DILocation(line: 280, column: 12, scope: !1808)
!1826 = !DILocation(line: 280, column: 5, scope: !1808)
